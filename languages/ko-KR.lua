if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 30 (do not change)

OP.Global.Locales.Languages["ko-KR"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "시스템",
		warning = "경고",
		invalid_input = "올바르지 않은 입력입니다.",
		missing_input = "입력이 누락되었습니다.",
		missing_or_invalid_input = "입력이 누락되었거나 잘못되었습니다.",
		player_not_found = "서버 ID `${serverId}`에 해당하는 플레이어를 찾을 수 없습니다.",
		something_went_wrong = "문제가 발생했습니다. 다시 시도해주세요.",
		yes = "예",
		no = "아니오",
		n_a = "해당 없음",
		invalid_server_id = "유효하지 않은 서버 ID입니다."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "트렁크에 들어가려면 ~INPUT_ENTER~ 키를 누르세요.",
		put_boombox_in_trunk = "부름박스를 트렁크에 넣으려면 ~INPUT_ENTER~ 키를 누르세요.",
		put_player_in_trunk = "플레이어를 트렁크에 넣으려면 ~INPUT_ENTER~ 키를 누르세요.",
		put_player_in_seat = "[${VehicleEnterKey}] 좌석에 앉히기",
		putting_player_in_seat = "좌석에 배치 중",
		trunk_interaction_display = "[${VehicleEnterKey}] 탈출하기 [${InteractionKey}] 트렁크 열기/닫기",
		trunk_open_close_display = "[${InteractionKey}] 트렁크 열기/닫기",
		trunk_get_out_display = "[${VehicleEnterKey}] 나가기",
		boombox_already_in_trunk = "트렁크에 이미 부운박스가 있습니다.",
		the_trunk_is_occupied = "트렁크가 사용 중입니다.",
		unable_to_toggle_carry = "잠시 기다린 후에 캐리를 토글할 수 있습니다.",
		carry_disabled_animal = "동물 NPC는 캐리할 수 없습니다.",

		trunk_hint = "주변에 서 있을 때 \"/door\"를 사용하여 트렁크를 열고 닫으세요.",

		cancel_piggyback = "~INPUT_FRONTEND_RRIGHT~ 버튼을 눌러 피기백을 취소합니다.",
		piggyback_hop_on = "[${InteractionKey}] 올라타기",
		stop_piggyback = "~INPUT_VEH_HEADLIGHT~ 키를 눌러 뛰어내립니다.",

		lockpicking_cuffs = "수갑 따기",
		lockpick_cuffs_too_fast = "움직임이 너무 빨라 딸 수 없습니다.",
		success_lockpick_cuffs = "수갑 따기에 성공했습니다.",
		failed_lockpick_cuffs = "수갑 따기에 실패했습니다.",
		lockpick_lost = "딸린 도구를 놓쳤습니다.",

		not_cuffed = "수갑이 걸리지 않았습니다.",
		unable_to_lockpick = "현재 수갑 따기가 불가능합니다.",

		lockpick_cuffs_logs_title = "수갑 따기 성공",
		lockpick_cuffs_logs_details = "${consoleName} 님이 `${itemName}`을(를) 사용해 수갑을 따는데 성공했습니다.",

		you_are_not_being_carried = "당신은 현재 운반 중이 아닙니다.",
		successfully_uncarried = "강제로 운반을 중지했습니다.",
		failed_uncarried = "운반 중지에 실패했습니다.",
		uncarry_missing_permissions = "올바른 권한 없이 캐리 강제 중단을 시도했습니다.",

		uncarry_logs_title = "운반 강제 중지",
		uncarry_logs_details = "${consoleName} 님이 ${targetName} 님의 운반을 강제로 중지했습니다.",

		failed_carry_npc = "NPC를 운반하는 데 실패했습니다.",
		carry_npc_something_wrong = "Ped를 운반하는 동안 문제가 발생했습니다.",

		e_to_struggle = "E를 눌러 저항합니다.",
		cant_struggle_dead = "죽었을 때는 저항할 수 없습니다.",
		struggle_to_quick = "방금 저항했기 때문에 지쳤습니다. 잠시 기다린 후 다시 시도하세요.",
		struggle_logs_title = "자유롭게 저항함",
		struggle_logs_details = "${consoleName}님이 ${targetName}님을 운반 중에서 벗어났습니다.",

		ragdolled_player = "${displayName}을/를 랙돌 상태로 만들었습니다."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "원격으로 기능 전환",
		feature_toggle_activated_logs_details_state = "${targetConsoleName} 플레이어를 위해 ${consoleName}이(가) `${featureName}` 기능을 ${newState} 토글했습니다.",
		feature_toggle_activated_all_logs_title = "모두에게 원격으로 토글된 기능",
		feature_toggle_activated_all_logs_details = "${consoleName}이(가) 모두에게 `${featureName}` 기능을 토글했습니다.",
		feature_toggle_activated_self_logs_title = "기능 토글됨",
		feature_toggle_activated_self_on_logs_details = "${consoleName}이(가) `${featureName}` 기능을 자신에게 켰습니다.",
		feature_toggle_activated_self_off_logs_details = "${consoleName}이(가) `${featureName}` 기능을 자신에게 끕니다.",
		feature_toggle_success = "${consoleName}에 대해 '${featureName}'가 토글되었습니다.",
		feature_toggle_success_all = "모두에게 '${featureName}'가 토글되었습니다.",
		feature_toggle_failed = "서버 ID ${serverId}에 대해 '${featureName}'를 토글하는 데 실패했습니다.",
		feature_toggle_success_on = "${consoleName}에게 '${featureName}'가 켜졌습니다.",
		feature_toggle_success_off = "${consoleName}에게 '${featureName}'가 꺼졌습니다.",

		noclip_toggle_activated_self_logs_title = "Noclip 토글됨",
		noclip_toggle_activated_self_on_logs_details = "${consoleName}님이 위치 'x: ${xCoord}, y: ${yCoord}, z: ${zCoord}'에서 noclip을 켰습니다. (탑승 중: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} 님이 좌표 `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` 에서 노클립 모드를 끄셨습니다.",

		model_name_not_provided = "모델 이름이 제공되지 않았습니다.",
		model_name_invalid = "모델 이름 `${modelName}` 은(는) 잘못되었습니다.",
		model_name_not_a_vehilce = "`${modelName}`은(는) 차량이 아닙니다.",
		failed_to_spawn_vehicle = "차량을 생성하는데 실패했습니다.",
		spawned_vehicle_for_player = "${displayName}님을 위해 ${modelName} 차량을 성공적으로 생성하였습니다.",
		spawned_vehicle_for_everyone = "모든 플레이어를 위해 ${modelName}을(를) 성공적으로 생성하였습니다.",
		spawned_vehicle_for_self_title = "차량 소환 완료",
		spawned_vehicle_for_self_details = "${consoleName}님이 모델명이 `${modelName}`인 차량을 소환하였습니다.",
		spawned_vehicle_for_player_title = "플레이어용 차량 소환 완료",
		spawned_vehicle_for_player_details = "${consoleName}님이 ${targetConsoleName} 플레이어를 위해 모델명이 `${modelName}`인 차량을 소환하였습니다.",
		spawned_vehicle_for_everyone_title = "전체 플레이어용 차량 소환 완료",
		spawned_vehicle_for_everyone_details = "${consoleName}님이 모델명이 `${modelName}`인 차량을 모든 플레이어를 위해 소환하였습니다.",

		vehicle_created = "차량 생성 성공.",
		failed_vehicle_creation = "차량 생성 실패.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "모델 이름이 `${modelName}`인 차량을 모두를 위해 추가했습니다.",
		add_vehicle_added_vehicle_for_player = "${consoleName}님을 위해 모델 이름이 `${modelName}`인 차량을 추가했습니다.",
		add_vehicle_added_vehicle = "모델 이름이 `${modelName}`인 차량을 추가했습니다.",
		add_vehicle_character_not_loaded = "대상 플레이어에게 로드된 캐릭터가 없습니다.",
		add_vehicle_target_user_not_found = "대상 사용자를 찾을 수 없습니다.",
		add_vehicle_invalid_input = "유효하지 않은 입력입니다.",
		add_vehicle_no_permissions = "권한이 없습니다.",
		add_vehicle_user_not_found = "사용자를 찾을 수 없습니다.",
		add_vehicle_invalid_player = "서버 ID `${serverId}`와 일치하는 플레이어가 없습니다.",
		add_vehicle_invalid_model_name = "모델 이름 `${modelName}`은(는) 유효한 모델이 아닙니다.",
		add_vehicle_no_model_name = "모델 이름이 추가되지 않았습니다.",

		added_vehicle_for_everyone_logs_title = "모두에게 차량 추가",
		added_vehicle_for_everyone_logs_details = "${consoleName} 님이 모델 이름이 `${modelName}`인 차량을 모두의 차고에 추가했습니다.",
		added_vehicle_for_player_logs_title = "플레이어에게 차량 추가",
		added_vehicle_for_player_logs_details = "${consoleName} 님이 `${modelName}` 모델 이름의 차량을 ${targetConsoleName} 님의 차고에 추가했습니다.",
		added_vehicle_logs_title = "차량 추가됨",
		added_vehicle_logs_details = "${consoleName} 님이 `${modelName}` 모델 이름의 차량을 자신의 차고에 추가했습니다.",

		vehicle_saved = "모델명이 `${modelName}`인 차량이 성공적으로 저장되었습니다.",
		failed_to_save_vehicle = "차량 저장에 실패했습니다.",

		invalid_amount = "잘못된 금액입니다.",

		added_cash_title = "현금 추가됨",
		added_cash_details = "${consoleName}님이 $${amount}을(를) 추가했습니다.",
		added_cash_to_player_title = "플레이어에게 현금 추가됨",
		added_cash_to_player_details = "${consoleName}님이 ${targetConsoleName}님에게 $${amount}을(를) 추가했습니다.",
		added_cash_to_everyone_title = "전체 플레이어에게 현금 추가됨",
		added_cash_to_everyone_details = "${consoleName}님이 모든 플레이어에게 $${amount}을(를) 추가했습니다.",

		removed_cash_title = "현금 삭제됨",
		removed_cash_details = "${consoleName}님이 현금 $${amount}을(를) 삭제했습니다.",
		removed_cash_from_player_title = "플레이어로부터 현금 삭제됨",
		removed_cash_from_player_details = "${consoleName}님이 ${targetConsoleName}님으로부터 현금 $${amount}을(를) 삭제했습니다.",
		removed_cash_from_everyone_title = "모두로부터 현금 삭제됨",
		removed_cash_from_everyone_details = "${consoleName}님이 모든 플레이어로부터 현금 $${amount}을(를) 삭제했습니다.",

		added_bank_title = "은행 입금됨",
		added_bank_details = "${consoleName}님이 ${amount}원을 은행에 입금했습니다.",
		added_bank_to_player_title = "플레이어에게 은행 금액 추가됨",
		added_bank_to_player_details = "${consoleName}님이 ${targetConsoleName}님에게 $${amount}의 은행 금액을 추가했습니다.",
		added_bank_to_everyone_title = "모든 플레이어에게 은행 금액 추가됨",
		added_bank_to_everyone_details = "${consoleName}님이 모든 플레이어에게 $${amount}의 은행 금액을 추가했습니다.",

		removed_bank_title = "은행 금액 삭제됨",
		removed_bank_details = "${consoleName}님이 $${amount}의 은행 금액을 삭제했습니다.",
		removed_bank_from_player_title = "플레이어의 은행 금액 삭제됨",
		removed_bank_from_player_details = "${consoleName}님이 ${targetConsoleName}님의 $${amount}의 은행 금액을 삭제했습니다.",
		removed_bank_from_everyone_title = "모두의 은행에서 돈 삭제됨",
		removed_bank_from_everyone_details = "${consoleName}님이 모두의 은행에서 $${amount} 삭제함",

		added_cash = "$${amount} 금액 추가됨",
		added_cash_to_player = "${targetConsoleName}님에게 $${amount} 금액 추가됨",
		added_cash_to_everyone = "모두가 $${amount} 금액 추가됨",

		removed_cash = "$${amount} 금액 삭제됨",
		removed_cash_from_player = "${targetConsoleName}님으로부터 $${amount} 금액 삭제됨",
		removed_cash_from_everyone = "모두로부터 $${amount} 금액 삭제됨",

		added_bank = "$${amount} 은행에 추가되었습니다.",
		added_bank_to_player = "${targetConsoleName}(이)가 $${amount} 은행을 추가했습니다.",
		added_bank_to_everyone = "모두에게 $${amount} 은행이 추가되었습니다.",

		removed_bank = "$${amount} 은행이 제거되었습니다.",
		removed_bank_from_player = "${targetConsoleName}(이)가 $${amount} 은행을 제거했습니다.",
		removed_bank_from_everyone = "모두의 $${amount} 은행이 제거되었습니다.",

		spawned_item_title = "아이템 소환됨",
		spawned_item_details = "${consoleName} 님이 `${itemName}` ${amount}개를 소환했습니다.",
		spawned_item_for_player_title = "플레이어에게 스폰된 아이템",
		spawned_item_for_player_details = "${consoleName}님이 ${targetConsoleName}님을 위해 ${amount}개의 `${itemName}` 아이템을 스폰했습니다.",
		spawned_item_for_everyone_title = "모든 플레이어에게 스폰된 아이템",
		spawned_item_for_everyone_details = "${consoleName}님이 모든 플레이어를 위해 ${amount}개의 `${itemName}` 아이템을 스폰했습니다.",

		report_title = "신고-${reportId} ${reporterName}",
		report_logs_title = "신고",
		report_logs_details = "${consoleName}님이 `${reportMessage}` 라는 메시지와 함께 신고 ${reportId}를 작성했습니다.",

		announcement_staff_title = "운영진 공지",
		announcement_server_title = "서버 공지",

		announcement_logs_title = "전체 공지",
		announcement_logs_details = "${consoleName}님이 서버 전체에 다음과 같은 메시지를 알렸습니다: `${announcementMessage}`",

		new_player_revive_logs_title = "신입 회원 부활",
		new_player_revive_logs_details = "${consoleName}(이)가 신입 회원에게 처치된 플레이어가 차단되어 부활되었습니다.",

		posted_announcement = "알림 메시지를 게시했습니다.",
		posted_announcement_locale = "로케일에서 알림 메시지를 게시했습니다.",
		failed_to_post_announcement = "메시지를 추가하지 않아 알림 메시지를 게시할 수 없습니다.",
		failed_to_post_announcement_locale = "지원되지 않는 알림 로케일로 알림 메시지를 게시할 수 없습니다.",

		staff_title = "스태프 ${staffName}",
		staff_message_logs_title = "스태프 메시지",
		staff_message_logs_details = "${consoleName}님이 스탭 톡에서 다음과 같은 메시지를 보냈습니다: `${staffMessage}`",

		staff_pm_title = "스태프 개인 메시지 ${transmissionTitle}",
		staff_pm_logs_title = "스태프 개인 메시지",
		staff_pm_logs_details = "${senderConsoleName}님이 ${recipientConsoleName}님께 다음과 같은 메시지를 보냈습니다: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "로그인되어 있지 않습니다.",
		staff_pm_not_user_not_found = "서버 ID가 ${serverId}인 사용자를 찾을 수 없습니다.",
		staff_pm_not_recipient_not_staff = "메시지를 보내려는 플레이어가 스태프가 아닙니다.",
		staff_pm_unable_to_message_self = "본인에게 메시지를 보낼 수 없습니다.",
		staff_pm_warning = "스태프 메시지 경고",
		staff_pm_first_time = "스태프 메시지를 처음 사용하는 것으로 보입니다. 스태프 메시지에 응답하려면 /staffpm 명령어를 사용하세요.",

		important_staff_pm_title = "!STAFF PM 당신 -> ${recipient}",
		close_staffpm = "닫기",
		staffpm_from = "<i>${from}</i>으로부터의 스태프 PM",
		important_staff_pm_logs_title = "중요한 스태프 PM",
		important_staff_pm_logs_details = "${senderConsoleName}님이 ${recipientConsoleName}님에게 다음 중요한 메시지를 보냈습니다: `${message}`",

		external_staff_message = "외부 스태프 메시지",
		external_staff_message_from_player = "${playerName}님의 외부 스태프 메시지",
		external_staff_message_content = "${staffMessage} (이 메시지에는 답장할 수 없습니다.)",

		unable_to_staff_message_yourself = "자신에게 관리자 메시지를 보낼 수 없습니다.",
		message_sent = "메시지를 전송했습니다.",
		player_not_found = "플레이어를 찾을 수 없습니다.",
		missing_valid_target_source_parameter = "유효한 '대상' 매개 변수가 누락되었습니다.",
		missing_valid_message_parameter = "유효한 '메시지' 매개 변수가 누락되었습니다.",

		invalid_coordinates = "잘못된 좌표가 제출되었습니다.",
		player_not_loaded_character = "플레이어는 캐릭터를 로드하지 않았습니다.",
		teleport_successful = "플레이어를 성공적으로 이동했습니다.",

		player_revived_success = "플레이어가 성공적으로 부활했습니다.",

		missing_valid_license_identifier_parameter = "유효한 'licenseIdentifier' 매개 변수가 없습니다.",

		wiped_entities = "삭제된 개체 정보. ${deletedEntities} 개의 네트워크 개체가 삭제되었습니다.",
		wipe_entities_logs_title = "엔티티 삭제됨",
		wipe_entities_logs_details = "${consoleName}이(가) 다음 구성으로 엔티티 삭제를 실행했습니다.: 거리 = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`.",

		wipe_awaiting_confirmation = "지우기 기능이 활성화되었습니다. 확인하려면 `예`를 입력해주세요. 취소하려면 `아니오`를 입력해주세요. (60초 후 자동 취소)\n\n설정된 파라미터:\n- 거리: `${distance}`\n- 로컬 엔티티 무시: `${ignoreLocalEntities}`\n- 모델 이름: `${modelName}`",
		wipe_awaiting_big_title = "거리 지우기 경고",
		wipe_awaiting_confirmation_big = "**경고: 큰 범위를 지우려고 합니다. 다시 한번 확인해주세요!** 확인하려면 `예`를 입력해주세요. 취소하려면 `아니오`를 입력해주세요. (60초 후 자동 취소)\n\n- 거리: `${distance}`\n- 로컬 엔티티 무시: `${ignoreLocalEntities}`\n- 모델 이름: `${modelName}`",
		cancelled_wipe = "외부 초기화가 취소되었습니다.",

		there_is_people_nearby = "님께서 분신술 사용 시 주위에 다른 플레이어가 있습니다!",

		cant_while_spectating = "관전 중에는 이 작업을 수행할 수 없습니다.",

		you_have_been_kicked = "${kicker}님께서 이유 `${reason}`로 인해 추방하셨습니다.",
		you_have_been_kicked_no_reason = "${kicker}님께서 이유 없이 추방하셨습니다.",

		logs_player_kicked_title = "플레이어 추방",
		logs_player_kicked_system_title = "시스템에 의해 플레이어 추방됨",
		logs_player_kicked_details = "${consoleName}님은 ${kicker}님께서 이유 `${reason}`로 인해 추방하셨습니다.",
		logs_player_kicked_no_reason_details = "${consoleName}님은 ${kicker}님께서 이유 없이 추방하셨습니다.",

		you_have_been_banned = "${banner}님에 의해 '${reason}' 이유로 차단되었습니다.",
		you_have_been_banned_no_reason = "${banner}님의 지정되지 않은 이유로 차단되었습니다.",

		banner_name_generic = "관리자",

		ban_alert_title = "서버에서 차단되었습니다",
		ban_alert_description_banner = "${banner} 님이 `${reason}` 이유로 자동으로 차단되었을 것입니다.",
		ban_alert_description = "시스템에 의해 '${reason}' 이유로 자동으로 차단되었습니다.",

		logs_player_banned_title = "플레이어 차단됨",
		logs_player_banned_system_title = "시스템에 의해 플레이어 차단됨",
		logs_player_banned_details = "${banner}의 이유로 ${consoleName}님이 '${reason}' 이유로 서버에서 차단되었습니다.",
		logs_player_banned_no_reason_details = "${consoleName}은(는) ${banner}에 의해 특정사유 없이 서버에서 차단되었습니다.",

		player_kicked = "${consoleName}은(는) 서버에서 추방되었습니다.",
		player_banned = "${consoleName}은(는) 서버에서 금지되었습니다.",

		ban_double_kill = "더블 킬!",
		ban_triple_kill = "😧 트리플 킬!!!",
		ban_quadrouple_kill = "😨 쿼드루플 킬!!!!!!",
		ban_killing_spree = "🤯 킬 스프리 (${count})!!!!!!",

		logs_hide_staff_title = "스태프 숨김",
		logs_hide_staff_hidden_details = "${consoleName} 님이 스탭 상태를 숨겼습니다.",
		logs_hide_staff_shown_details = "${consoleName} 님이 스탭 상태를 공개했습니다.",

		logs_toggle_staff_title = "스태프 전환",
		logs_toggle_staff_off_details = "${consoleName}가 스탭 이용 가능성을 끄기로 토글했습니다.",
		logs_toggle_staff_on_details = "${consoleName}가 스탭 이용 가능성을 켜기로 토글했습니다.",

		staff_hidden = "이제 스탭 상태가 숨겨졌습니다.",
		staff_shown = "이제 스탭 상태가 표시됩니다.",
		staff_toggled_on = "스탭 이용 가능성이 켜졌습니다.",
		staff_toggled_off = "스탭 이용 가능성이 꺼졌습니다.",

		staff_feature_unavailable = "스탭 이용 가능성을 끈 상태에서 이 기능을 이용할 수 없습니다.",

		headache_logs_title = "두통 발생",
		headache_logs_details = "${consoleName} 님이 ${targetConsoleName} 님에게 두통을 일으켰습니다.",

		spawn_logs_title = "스폰으로 텔레포트됨",
		spawn_logs_details = "${consoleName}님이 스폰으로 텔레포트되었습니다 (운영자 타워).",

		super_jump_logs_title = "슈퍼 점프 전환됨",
		super_jump_logs_details_on = "${consoleName}님이 슈퍼 점프를 켰습니다.",
		super_jump_logs_details_off = "${consoleName}님이 슈퍼 점프를 껐습니다.",

		success_trigger_headache = "${playerName} 님에게 두통을 성공적으로 일으켰습니다.",
		failed_trigger_headache = "두통을 일으키지 못했습니다.",

		no_item_name = "아이템 이름이 제공되지 않았습니다.",
		invalid_item_name = "${itemName}은(는) 유효한 아이템 이름이 아닙니다.",
		item_spawned = "${consoleName}이(가) `${itemName}` ${amount}개를 소환했습니다.",
		item_spawned_for_everyone = "모두를 위해 ${amount}개의 `${itemName}`을(를) 소환했습니다.",

		warning_message_set_to = "경고 메시지가 `${warningMessage}`(으)로 설정되었습니다.",
		warning_message_removed = "경고 메시지가 제거되었습니다.",
		warning_message_error = "경고 메시지를 설정하는 동안 오류가 발생했습니다.",
		warning_message_identical = "경고 메시지를 이미 설정된 값으로 설정할 수 없습니다.",
		warning_message_set_to_title = "경고 메시지가 설정됨",
		warning_message_set_to_details = "${consoleName}님이 경고 메시지를 `${warningMessage}`(으)로 설정하였습니다.",
		warning_message_removed_title = "경고 메시지가 제거됨",
		warning_message_removed_details = "${consoleName}님이 경고 메시지를 제거하였습니다.",

		indestructibility_on = "'파괴 불가'가 켜졌습니다.",
		indestructibility_off = "'파괴 불가'가 꺼졌습니다.",
		speed_boost_on = "'스피드 부스트'가 켜졌습니다.",
		speed_boost_off = "'스피드 부스트'가 꺼졌습니다.",
		nitro_boost_on = "니트로 부스터 켜짐.",
		nitro_boost_off = "니트로 부스터 꺼짐.",
		no_nearby_vehicles_on = "주변 차량 없음 켜짐.",
		no_nearby_vehicles_off = "주변 차량 없음 꺼짐.",
		speed_up_progress_bar_on = "진행바 가속 켜짐.",
		speed_up_progress_bar_off = "진행바 가속 꺼짐.",
		aimbot_on = "에임봇을 켰습니다.",
		aimbot_off = "에임봇을 껐습니다.",
		vehicle_smoke_on = "차량 연기를 켰습니다.",
		vehicle_smoke_off = "차량 연기를 껐습니다.",

		peeking_on = "관찰 모드를 켰습니다.",
		peeking_off = "관찰 모드를 껐습니다.",

		watching_on = "조망 모드를 켰습니다.",
		watching_off = "조망 모드를 껐습니다.",
		watching_label = "근처에 있는 플레이어: ${nearby}",

		report_muted_no_reason = "이유 없이 신고 명령어 사용이 금지되었습니다.",
		report_muted = "신고 명령어 사용이 '${reason}' 이유로 금지되었습니다.",

		already_sending_report = "이미 신고를 보내고 있습니다. 잠시 기다려주세요.",
		unable_to_send_identical_report = "연속으로 동일한 보고서를 두 번 보낼 수 없습니다.",

		already_sending_staff_message = "이미 스탭 메시지를 보내고 있습니다. 잠시 기다려주세요.",
		unable_to_send_identical_staff_message = "30초 이내에 동일한 스탭 메시지를 두 번 이상 보낼 수 없습니다.",

		population_density_set_to = "인구 밀도 배율이 ${multiplierLabel}%로 설정되었습니다.",
		population_density_set_off = "인구 밀도 곱셈기능이 비활성화되었습니다.",
		population_density_is_not_on = "인구 밀도 곱셈기능이 활성화되어 있지 않습니다.",
		population_density_already_set_to = "인구 밀도 곱셈기능이 이미 ${multiplierLabel}% 로 설정되어 있습니다.",

		enabled_features_list = "사용 가능한 기능:",
		aimbot_feature = "에임봇",
		disabled_collisions_feature = "충돌 비활성화",
		disabled_recoil_feature = "반동 비활성화",
		evidence_view_feature = "증거물 보기",
		hit_indicator_feature = "공격 표시",
		indestructibility_feature = "내구성",
		infinite_ammo_feature = "무한 탄약",
		invisibility_feature = "투명화",
		muted_sirens_feature = "사이렌 소리 끄기",
		nitro_boost_feature = "니트로 부스터",
		no_nearby_vehicles_feature = "근접한 차량 없음",
		peeking_feature = "구경하기",
		roll_control_feature = "기울기 제어",
		speed_boost_feature = "스피드 부스터",
		speed_up_progress_bar_feature = "진행 표시 바 빠르게",
		sticky_feet_feature = "땅에 붙는 발",
		wallhack_feature = "벽 관통",
		watching_feature = "시청 중",
		fortnite_feature = "포트나이트",
		reflection_feature = "데미지 반사",
		stable_cam_feature = "안정 캠",
		super_jump_feature = "슈퍼 점프",
		server_id_hidden_feature = "서버-ID 숨김 기능",
		fake_disconnect_feature = "가짜 연결 해제",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "차량에 타고 있지 않습니다.",
		repaired_vehicle = "수리된 차량.",
		player_not_in_vehicle = "해당 플레이어는 차량에 탑승 중이 아닙니다.",
		no_character = "플레이어가 오프라인 상태이거나 캐릭터를 불러오지 않은 상태입니다.",
		repaired_player_vehicle = "${displayName}이(가) 탑승한 차량을 수리했습니다.",
		failed_player_repair = "차량 수리에 실패했습니다.",

		repaired_player_vehicle_logs_title = "플레이어 차량 수리됨",
		repaired_player_vehicle_logs_details = "${consoleName}님이 ${targetConsoleName}이(가) 타고 있던 차량을 수리했습니다.",

		success_nos_refill = "NOS를 성공적으로 채웠습니다.",
		failed_nos_refill = "NOS 충전에 실패했습니다.",

		refill_nitro_missing_permissions = "플레이어가 충분한 권한 없이 NOS를 채우려고 했습니다.",

		register_invalid_character_id = "유효하지 않은 캐릭터 ID.",
		register_invalid_slot = "유효하지 않은 인벤토리 슬롯.",
		register_weapon_success = "${cid} 번 캐릭터에게 슬롯 ${slotId}에 무기를 등록했습니다.",
		no_serial_number = "일련 번호 없이 무기를 등록할 수 없습니다.",
		unknown_character_id = "알 수 없는 캐릭터 ID입니다.",
		register_weapon_failed = "무기 등록에 실패했습니다.",

		register_weapon_missing_permissions = "플레이어가 적절한 권한 없이 무기 등록을 시도했습니다.",

		vehicle_smoke_invalid_class = "이 차량 클래스에는 차량 연기를 활성화할 수 없습니다.",

		repaired_vehicle_logs_title = "수리된 차량",
		repaired_vehicle_logs_details = "${consoleName}이(가) 자신이 타고 있던 차량을 수리했습니다.",

		unable_to_enter_vehicle_while_dead = "죽어있는 동안 차량에 탑승할 수 없습니다.",
		the_closest_vehicle_had_no_free_seats = "가장 가까운 차량에 빈 좌석이 없습니다.",
		there_are_no_nearby_vehicles = "근처에 차량이 없습니다.",
		vehicle_not_found_network = "네트워크 ID에 해당하는 차량을 찾을 수 없습니다.",
		entered_vehicle = "근처의 ${vehicleName} 차량에 탑승하려고 시도했습니다.",

		set_vehicle_modifications_logs_title = "차량 수정 설정",
		set_vehicle_modifications_logs_details = "${consoleName}이(가) 번호판이 `${vehiclePlate}`인 차량의 수정 사항을 설정했습니다. 설정된 수정 사항은 다음과 같습니다: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "차량 라이버리 설정",
		set_vehicle_livery_logs_details = "${consoleName} 님이 번호판이 `${vehiclePlate}`인 차량의 라이버리를 `${liveryIndex}`로 설정하였습니다.",

		set_vehicle_modification = "차량 수정 `${modType}`을/를 `${modIndex}`로 설정하였습니다. (커스텀 타이어: ${customTires})",
		mod_index_invalid_for_type = "모드 인덱스 `${modIndex}`는 모드 타입 `${modType}`에 대해 유효하지 않습니다.",
		mod_type_invalid = "모드 타입 `${modType}`이(가) 유효하지 않습니다.",
		no_mod_type_set = "모드 타입이 설정되지 않았습니다.",

		set_vehicle_livery = "차량 스킨을 `${liveryIndex}`(으)로 설정합니다.",
		no_livery_index_set = "스킨 인덱스가 설정되지 않았습니다 (최소: 1).",
		you_are_not_the_driver = "차량 운전자가 아닙니다.",
		vehicle_is_not_a_plane_or_heli = "차량이 비행기나 헬리콥터가 아닙니다.",
		livery_index_invalid = "유효하지 않은 스킨 인덱스입니다 (최대: ${maxLiveries}).",
		vehicle_has_no_liveries = "해당 차량은 라이버리가 없습니다.",

		invalid_plate_number = "유효하지 않은 차량 번호입니다.",
		set_fake_plate_number = "차량 번호를 `${plateNumber}`(으)로 설정했습니다.",

		invalid_dirt_level = "유효하지 않은 차량 더러움 수치입니다.",
		set_dirt_level = "차량의 더러움 수치가 `${dirtLevel}`(으)로 설정되었습니다.",

		already_fake_disconnecting = "이미 가짜 연결 끊기를 시도중입니다. 잠시 기다려주세요.",
		started_fake_disconnect = "가짜 연결 끊기 시작됨. 다시 입력하여 중지하세요.",
		stopped_fake_disconnect = "가짜 연결 끊기 중지됨.",

		disabled_idle_cam = "아이들 카메라 비활성화됨.",
		enabled_idle_cam = "아이들 카메라 다시 활성화됨.",

		created_vehicle_smoke_for_player_logs_title = "차량 연기 생성",
		created_vehicle_smoke_for_player_logs_details = "${consoleName}이(가) 차량 연기를 생성했습니다.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} 플레이함.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "인벤토리 이름 매개변수가 누락되었습니다.",

		auto_driving_engaged = "자동 운전이 실행되었습니다 (스타일: ${style}).",
		auto_driving_updated = "자동 운전 속도/위치가 업데이트되었습니다.",
		auto_driving_disengaged = "자동 운전이 해제되었습니다.",
		not_auto_driving = "자동 운전 중이 아닙니다.",
		invalid_auto_drive_speed = "잘못된 또는 누락된 자동 주행 속도입니다.",
		reset_auto_drive_speed = "자동 주행 속도가 기본값으로 재설정되었습니다.",
		set_auto_drive_speed = "${speed} mph의 자동 주행 속도가 설정되었습니다.",

		disabled_recoil_on = "반동이 비활성화되었습니다.",
		disabled_recoil_off = "반동이 활성화되었습니다.",

		attachment_missing = "부착물 매개변수가 없습니다.",
		no_weapon_equipped = "무기가 장착되어 있지 않습니다.",
		attachment_invalid = "이 무기에 대해 부착물이 잘못되었거나 사용할 수 없습니다.",
		attachment_failed_toggle = "이 무기에서 부착물 토글에 실패했습니다.",
		attachment_on = "'${attachment}' 부착물이 성공적으로 토글되었습니다.",
		attachment_off = "'${attachment}' 부착물이 성공적으로 해제되었습니다.",

		tint_invalid = "잘못된 무기 틴트입니다.",
		tint_index_invalid = "유효하지 않은 무기 틴트 인덱스입니다.",
		tint_failed_set = "무기 테마 설정에 실패했습니다.",
		tint_removed = "무기 테마가 성공적으로 제거되었습니다.",
		tint_set = "무기 테마를 성공적으로 `${tint}` (${tintIndex})로 설정했습니다.",
		no_weapon_tint = "이 무기에는 테마가 없습니다.",

		no_attachments = "부착물 없음",
		available_attachments = "사용 가능한 부착물",
		current_attachments = "현재 부착물",
		no_attachments = "부착물 없음",
		attachments_list = "부착물:",
		tint_label = "틴트: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "아이템 이름 재정의 실패.",
		item_name_removed = "아이템 이름 재정의를 성공적으로 제거했습니다.",
		item_name_set = "아이템 이름을 '${itemName}'으로 재정의하는 데 성공했습니다.",
		item_name_invalid_slot = "잘못된 또는 누락된 아이템 슬롯입니다.",

		cleaned_ped = "${consoleName}의 ped를 성공적으로 정리했습니다.",
		cleaned_ped_self = "성공적으로 자신의 캐릭터를 청소했습니다.",
		clean_ped_failed = "캐릭터 청소에 실패했습니다.",
		cleaned_ped_for_all = "모든 플레이어의 캐릭터를 성공적으로 청소했습니다.",
		clean_ped_no_permission = "권한이 없어 플레이어의 페드를 정리하려고 시도했습니다.",

		item_durability_set_success = "${slotId} 슬롯에 있는 아이템 내구성을 ${amount}% 으로 설정했습니다.",
		item_durability_set_failed = "내구성 설정에 실패했습니다.",
		item_durability_invalid_amount = "유효하지 않은 내구성 양입니다 (0 <> 100).",
		item_durability_set_no_permission = "올바른 권한 없이 아이템 내구도를 설정하려고 시도했습니다.",

		item_metadata_set_no_permission = "올바른 권한 없이 아이템 메타데이터를 설정하려고 시도했습니다.",
		item_metadata_set_success = "슬롯 ${slotId}에 있는 아이템의 메타데이터를 성공적으로 설정했습니다.",
		item_metadata_set_failed = "메타데이터 설정에 실패했습니다.",
		item_metadata_missing_key = "메타데이터 키가 누락되었습니다.",

		advanced_metagame_on = "고급 메타게임이 켜졌습니다.",
		advanced_metagame_off = "고급 메타게임이 꺼졌습니다.",

		identity_set = "${displayName}님의 신원을 성공적으로 `${name}`(으)로 설정하였습니다.",
		identity_reset = "${displayName}님의 신원을 성공적으로 초기화하였습니다.",
		identity_set_failed = "${displayName}님의 신원 설정에 실패하였습니다.",
		identity_hud = "신분증: ${playerName}",

		set_identity_no_permission = "적절한 권한 없이 플레이어가 플레이어 이름을 설정하려고 시도했습니다.",

		invalid_range_parameter = "잘못된 범위 매개변수입니다.",
		wipe_first_owned_success = "서버 ID `${serverId}`를 소유한 플레이어가 처음 소유한 모든 ${amount}개 엔티티를 성공적으로 삭제했습니다.",
		wipe_first_owned_success_range = "서버 ID `${serverId}`를 소유한 플레이어가 ${range}m 범위 내에서 처음 소유한 모든 ${amount}개 엔티티를 성공적으로 삭제했습니다.",
		wipe_first_owned_failed = "${serverId} 서버 아이디를 가진 플레이어의 엔티티를 삭제하지 못했습니다.",

		invalid_radius_parameter = "반경이 올바르지 않습니다. (1에서 500 사이여야 함)",
		scooped_up_players = "${amount} 명의 플레이어를 잡았습니다.",
		scoop_invalid = "아무 플레이어도 잡지 않았습니다.",
		unscooped_players = "${total} 명 중 ${amount} 명의 플레이어를 놓았습니다.",
		unscoop_failed = "플레이어를 놓는 데 실패했습니다.",

		toggle_collisions_missing_permissions = "적절한 권한 없이 콜리전 토글 시도했습니다.",
		wipe_first_owned_missing_permissions = "플레이어가 적절한 권한 없이 첫 번째 소유 엔티티를 삭제하려 시도했습니다.",

		freeze_missing_permissions = "플레이어가 적절한 권한 없이 다른 플레이어를 얼리거나 언프리즈하려고 시도했습니다.",

		freeze_success = "${consoleName} 님을 성공적으로 얼렸습니다.",
		failed_freeze = "플레이어 얼리기에 실패했습니다.",
		unfreeze_success = "${consoleName} 님을 성공적으로 언프리즈했습니다.",
		failed_unfreeze = "플레이어 언프리즈에 실패했습니다.",

		freeze_logs_title = "플레이어 얼리기",
		freeze_logs_details = "${consoleName} 님이 ${targetName} 님을 얼렸습니다.",
		unfreeze_logs_title = "플레이어 언프리즈",
		unfreeze_logs_details = "${consoleName} 님이 ${targetName} 님을 언프리즈 했습니다.",

		slap_kill_reason = "펀치로 사망",
		slap_success = "${consoleName} 님이 성공적으로 펀치했습니다.",
		slap_failed = "플레이어를 펀치하는데 실패하였습니다.",
		slap_logs_title = "플레이어 펀치",
		slap_logs_details = "${consoleName} 님이 ${targetName} 님을 펀치했습니다.",
		slap_missing_permissions = "적절한 권한 없이 다른 플레이어를 펀치하려고 시도했습니다.",

		damaged_player = "${consoleName} 님을 ${damage} 만큼 성공적으로 공격했습니다.",
		damage_player_failed = "플레이어를 공격하는데 실패하였습니다.",
		damage_player_logs_title = "플레이어 대미지",
		damage_player_logs_details = "${consoleName} 님이 ${targetConsoleName} 님을 ${damage} 대미지로 공격했습니다.",
		damage_player_missing_permissions = "플레이어가 적절한 권한 없이 다른 플레이어를 공격하려고 시도했습니다.",

		refill_nitro_logs_title = "니트로 충전",
		refill_nitro_logs_details = "${consoleName} 님이 자신의 니트로를 충전했습니다.",

		character_data_logs_title = "캐릭터 데이터",
		character_data_logs_details = "${consoleName}님이 ${characterId} CID를 가진 ${targetName}님의 캐릭터 데이터를 확인했습니다.",

		item_name_logs_title = "아이템 이름 변경",
		item_name_logs_details = "${consoleName}님이 ${slot}번 슬롯의 아이템 이름을 `${nameOverride}`(으)로 변경했습니다.",

		toggle_attachment_logs_title = "부착물 토글",
		toggle_attachment_logs_details = "${consoleName}님이 `${attachment}` 부착물을 토글했습니다.",

		tint_logs_title = "색조 설정",
		tint_logs_details = "${consoleName}님이 무기의 색조 인덱스를 ${tintIndex}(으)로 설정했습니다.",

		population_multiplier_logs_title = "인구 배수기",
		population_multiplier_logs_details = "${consoleName}이(가) 인구 배수기를 ${populationMultiplier}(으)로 설정했습니다.",

		fake_disconnect_logs_title = "가짜 연결 끊김",
		fake_disconnect_on_logs_details = "${consoleName}이(가) 가짜 연결 끊김을 켰습니다.",
		fake_disconnect_off_logs_details = "${consoleName}이(가) 가짜 연결 끊김을 껐습니다.",

		identity_logs_title = "신원 대체",
		identity_on_logs_details = "${consoleName}님이 ${targetConsoleName}님의 신원을 `${playerName}`(으)로 설정하였습니다.",
		identity_off_logs_details = "${consoleName}님이 ${targetConsoleName}님의 신원을 초기화하였습니다.",

		clean_ped_logs_title = "Ped 청소",
		clean_ped_logs_details = "${consoleName} 님이 ${targetName} 님의 Ped을 청소하였습니다.",

		invalid_job_search = "잘못된 직업 검색입니다 (최소 3글자 이상 입력해야 합니다).",
		failed_job_search = "직업 검색에 실패하였습니다.",
		job_search_no_results = "일자리를 찾을 수 없습니다.",
		job_search_results = "${consoleName}의 직업을 \"${jobName}, ${departmentName}, ${positionName}\" (점수: ${score})로 설정하였습니다.",
		job_no_character = "대상 플레이어에게 로드된 캐릭터가 없습니다.",

		job_reset_success = "${consoleName}의 직업을 재설정하는 데 성공하였습니다.",
		failed_job_reset = "직업 재설정에 실패하였습니다.",

		create_vehicle_logs_title = "차량 생성",
		create_vehicle_logs_details = "${consoleName}님이 `${modelName}` 모델명으로 차량을 생성했습니다.",

		replace_vehicle_logs_title = "교체된 차량",
		replace_vehicle_logs_details = "${consoleName} 님이 `${oldModelName}`을(를) `${modelName}`으로(로) 교체했습니다.",

		set_durability_logs_title = "아이템 내구도 설정",
		set_durability_logs_details = "${consoleName} 님이 슬롯 ${slot}에 있는 아이템의 내구도를 ${durability}(으)로 설정했습니다.",

		set_metadata_logs_title = "아이템 메타데이터 설정",
		set_metadata_logs_details = "${consoleName} 님이 슬롯 ${slot}에 있는 아이템의 메타데이터를 `${metadata}`(으)로 설정했습니다.",

		registered_weapon_logs_title = "등록된 무기",
		registered_weapon_logs_details = "${consoleName}님이 일련 번호 `${serialNumber}`를 가진 무기를 캐릭터 아이디 `${characterId}`를 가진 캐릭터에게 등록했습니다.",

		wipe_first_owned_logs_title = "첫 번째 소유자 삭제",
		wipe_first_owned_logs_details = "${consoleName}님이 서버 아이디 `${serverId}`를 가진 플레이어가 소유한 엔티티 ${amount}개를 ${range}m 범위 내에서 삭제했습니다.",

		unscoop_logs_title = "끌어 올리지 않은 플레이어",
		unscoop_logs_details = "${consoleName}님이 `${coords}` 위치에서 플레이어 ${amount}명을 끌어 올리지 않았습니다.",

		set_job_logs_title = "직업 설정",
		set_job_logs_details = "${consoleName}가 ${targetConsoleName} (#${characterId})의 직업을 `${jobName}, ${departmentName}, ${positionName}`으로 변경했습니다 (점수: ${score}, 검색: `${search}`).",

		reset_job_logs_title = "직업 초기화",
		reset_job_logs_details = "${consoleName}가 ${targetConsoleName} (#${characterId})의 직업을 초기화했습니다."
	},

	anti_cheat = {
		bad_entity_title = "잘못된 엔티티 스폰",
		bad_entity_message = "${consoleName}님이 모델 이름이 `${modelName}`인 엔티티를 스폰했습니다.",
		detected_entity_title = "감지된 엔티티 스폰",
		detected_entity_message = "${consoleName}님이 모델 이름이 `${modelName}`인 엔티티를 스폰했습니다.",
		added_model_to_list = "모델 `${modelName}` (${modelHash})이(가) 검출 목록에 추가되었습니다.",
		model_already_added_to_list = "모델 `${modelName}` (${modelHash})은(는) 이미 검출 목록에 추가되어 있습니다.",
		removed_model_to_list = "모델 `${modelName}` (${modelHash})이(가) 검출 목록에서 제거되었습니다.",
		model_not_in_list = "${modelName} 모델 (${modelHash})은(는) 감지 목록에 추가되어 있지 않습니다.",
		detection_area_close = "[${InteractionKey}] 감지 영역 제거 (${areaId})",
		detection_area = "감지 영역 (${areaId})",

		suspicious_transfer_title = "의심스러운 이체",
		suspicious_transfer_message = "${from}님이 ${to}에게 $${amount}을/를 이체했습니다.",

		failed_toggle_strict_mode = "엄격한 모드를 전환하지 못했습니다.",
		strict_mode_enabled = "엄격한 모드 활성화에 성공했습니다.",
		strict_mode_disabled = "엄격한 모드 비활성화에 성공했습니다.",

		ban_notification_title = "안티-치트",
		ban_notification = "${consoleName} 님이 `${banReason}` 으로 인해 벤 되었습니다.",

		suspicious_transfer_title = "의심스러운 이체",
		suspicious_transfer_details = "${consoleName}님이 ${targetConsoleName}에게 $${amount}을/를 이체했습니다.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "어, '${modelName}'의 고대 유물을 소환하려 했나요? 이건 안티크 로드쇼 에피소드도 아니고, 그 유물은 금고에 남아있을 거에요.",
		bad_screen_word_ban = "세부 사항을 보여줄 수 있는 시험이 있었다는 건 들어봤지만, 이건 너무합니다.",
		blacklisted_command_ban = "죄송합니다만 해당 명령어를 실행할 수 있는 권한이 없습니다. 관리자에게 문의해주세요 만약 잘못된 벤이 되었다면.",
		clear_tasks_ban = "이곳은 제다이 마음의 트릭 훈련 센터가 아닙니다. 다른 사람의 자유 의지에 영향을 주려는 당신의 시도가 확인되었고, 거절되었습니다.",
		damage_modifier_ban = "당신의 파워 레벨은 9000을 초과할 수 없습니다.",
		distance_taze_ban = "원격으로 스탠 걸기는 평가되지 않았습니다.",
		fast_movement_ban = "이 서버에서는 비행이 허용되지 않습니다.",
		freecam_ban = "당신은 육체 이탈 경험을 한 것 같습니다.",
		honeypot_ban = "창작 모드를 전환하려 했지만 권한이 없습니다.",
		illegal_client_event = "어, '${eventName}'의 숨겨진 주파수로 들어가려고 했나요? 이건 비밀 라디오 방송국도 아니고, 그 노래는 우리 재생목록에 없어요.",
		illegal_damage_ban = "능력의 균형이 너무 치우쳐져서 우리 세계의 균형이 깨졌어요.",
		illegal_freeze_ban = "정신은 자유롭게 돌아다니지만, 우리 인간들은 물리 법칙으로 묶여 있습니다. 아이작 뉴튼은 다른 방법을 허락하지 않았을 겁니다.",
		illegal_global_ban = "매트릭스에 접속을 시도했나요? Neo는 감탄할지 모르지만, 우리는 그런 걸 원하지 않아요.",
		illegal_native_ban = "도전적으로 디지털 영역의 정신들과 속삭이려고 했나요? 유감이지만, 이 세상과는 꿈도 못 꾸게 되었습니다. 이번에는 영원한 평화를 찾아 헤매 볼까요.",
		illegal_ped_change_ban = "신원 도용은 농담이 아닙니다, Jim! 매년 수백만의 캐릭터가 고통받습니다.",
		illegal_server_event = "`${eventName}`라는 음치에 맞춰 춤을 추길 원했나요? 이곳은 비밀의 무도장이 아니며, 그 춤은 엄격히 금지되어 있습니다.",
		illegal_spectating_ban = "유령같은 모습들은 유령의 저택에서만 볼 수 있습니다. 당신의 신출내기한 방영 기술들은 주목할 만 했지만, 환영받지는 않습니다.",
		illegal_vehicle_modifier_ban = "패스트 앤 더 퓨리어스의 돔 토레토 같은 가족은 아니니 수정할 수 없습니다.",
		infinite_ammo_ban = "인기있는 믿음과 달리, 보존의 법칙은 여기에도 적용됩니다. 마법의 탄약 주머니가 압수되었습니다.",
		invalid_health_ban = "당신의 체력 바는 시금치를 조금 너무 많이 먹은 것 같습니다, Popeye",
		invincibility_ban = "당신은 검은 기사가 아니므로 무적이 될 수 없습니다.",
		ped_spawn_ban = "아, `${modelName}`라는 전설적인 인물을 부르려 한 건가요? 이곳은 할리우드 캐스팅 소환 대회가 아니며, 그 별은 무대 뒤를 누비고 있습니다.",
		player_blips_ban = "비행장은 가득 차서 UAV를 이용할 수 없습니다.",
		runtime_texture_ban = "사용하신 모드 메뉴는 권장하지 않습니다.",
		semi_godmode_ban = "영원함은 생각만큼 즐거운게 아니며, 청춘이 계속되길 원하는 당신의 욕심이 자연스러운 시간의 흐름을 방해한 것 같습니다.",
		suspicious_explosion_ban = "죄송하지만, 이곳은 마이클 베이 감독의 영화가 아닙니다. 폭동적인 폭발은 금지됩니다.",
		text_entry_ban = "이 브라우저에서 검사 요소는 허용되지 않습니다.",
		thermal_night_vision_ban = "밝은 밤은 허용되지 않습니다.",
		underground_ban = "토끼굴에 빠진 것 같습니다.",
		vehicle_modification_ban = "귀하의 차량에 대한 헤드 라이트 유체를 찾지 못했습니다.",
		vehicle_spawn_ban = "아, '${modelName}'과(와) 함께 즐거운 단체 주행을 꿈꾸셨나요? 이곳은 쇼룸이 아니며, 그 특정 모델은 영원한 대기 목록에 있습니다!",
		weapon_spawn_ban = "'${weaponName}'을(를) 간절히 원하셨나요? 이곳은 무기고가 아니며, 그 무기는 아직 제작 과정 중입니다.",
		advanced_noclip_ban = "숨은 통로를 통해 몰래 슬라이드를 시도하고 계셨나요? 이곳은 환상의 왈츠가 아니며, 그런 동작은 우리의 댄스 카드에 없습니다.",
		illegal_local_vehicle_ban = "감히 로드 미라지의 보이지 않는 군마를 발견한 것 같군요! 안타깝게도, 이 신비로운 탈 것은 연례 유령 퍼레이드를 위해 예약되어 있습니다.",
		handling_field_ban = "물리 법칙을 터보 충전하려고 했는데, 좋은 시도였어요. 하지만 이 세계에서는 바퀴를 현실에 그대로 묶어둡니다.",

		type_aimbot = "에임봇",
		type_bad_creation = "잘못된 창조물",
		type_bad_screen_word = "나쁜 화면 단어",
		type_blacklisted_command = "블랙리스트 명령어",
		type_clear_tasks = "작업 제거",
		type_damage_modifier = "피해 수정",
		type_distance_taze = "테이즈거리",
		type_fast_movement = "빠른 이동",
		type_freecam_detected = "프리캠 탐지됨",
		type_honeypot = "함정",
		type_illegal_damage = "불법 피해",
		type_illegal_event = "불법 클라이언트 이벤트",
		type_illegal_freeze = "불법 동결",
		type_illegal_global = "불법 글로벌 사용",
		type_illegal_handling_field = "불법 핸들링 필드",
		type_illegal_native = "불법 네이티브 호출",
		type_illegal_ped_spawn = "소환된 Ped",
		type_illegal_server_event = "불법 서버 이벤트",
		type_illegal_vehicle_modifier = "차량 수정기",
		type_illegal_vehicle_spawn = "소환된 차량",
		type_illegal_weapon = "무기 소환",
		type_infinite_ammo = "무한 탄약",
		type_advanced_noclip = "고급 노클립",
		type_invalid_health = "유효하지 않은 체력",
		type_invincibility = "무적",
		type_modified_fov = "FOV 수정",
		type_ped_change = "Ped 변경",
		type_player_blips = "플레이어 블립",
		type_runtime_texture = "런타임 텍스처",
		type_semi_godmode = "반갓 모드",
		type_spawned_object = "스폰된 오브젝트",
		type_spectate = "스펙테이트",
		type_suspicious_explosion = "의심스러운 폭발",
		type_suspicious_transfer = "의심스러운 전송",
		type_text_entry = "텍스트 입력",
		type_thermal_night_vision = "열화상 / 야간 시력",
		type_underground = "지하",
		type_vehicle_modification = "차량 수정",
		type_illegal_local_vehicle = "네트워크 연결되지 않은 차량 사용",

		event_prefix = "안티-치트: ${type}",

		mp_f_freemode_01_label = "프리모드 (여성)",
		mp_m_freemode_01_label = "프리모드 (남성)",
		player_one_label = "프랭클린",
		player_two_label = "트레버",
		player_zero_label = "마이클",

		ig_orleans_label = "사스콰치",
		u_m_m_jesus_01_label = "예수님",
		u_m_y_babyd_label = "보디빌더",
		u_m_y_imporage_label = "슈퍼히어로",
		a_m_m_bevhills_02_label = "하얀 남자",
		a_m_m_fatlatin_01_label = "뚱뚱한 남자",
		a_m_m_hasjew_01_label = "유대인 소년",
		a_m_m_beach_01_label = "상체 노출 소년 (검정, 남성)",
		a_m_m_beach_02_label = "상체 노출 소년 (하양, 남성)",
		a_m_m_afriamer_01_label = "뚱뚱한 흑인 남자",
		ig_jimmydisanto_label = "지미",
		ig_jimmydisanto2_label = "지미 2",
		a_m_y_musclbeac_01_label = "반바지 비치 남자",
		csb_ramp_marine_label = "해병대원",
		s_f_y_stripperlite_label = "스트립퍼",
		mp_f_stripperlite_label = "스트립퍼 2",
		mp_m_marston_01_label = "팔다리가 빠진 마스턴",
		mp_m_niko_01_label = "니코 (GTA IV)",

		high_fov_warning = "시야각이 비정상적으로 높습니다.",
		high_fov_description = "시야각 조절 모드가 원인일 가능성이 높습니다.",
		high_fov_debug = "현재 설정된 시야각: ${fov}",

		illegal_oxy_run = "플레이어가 인간적으로 불가능한 속도로 산소를 운반한 것으로 탐지됩니다.",

		fov_warning = "FOV(시야각)가 비정상적으로 높습니다",
		fov_warning_details = "이는 아마도 FOV 수정기에 의해 발생한 것입니다. 현재: ${fov}",

		stretched_res_warning = "늘어진 해상도 (~r~${ratio}~w~)",

		fast_movement_warning = "플레이어의 이동 속도가 너무 빠른 것으로 판단되어 경고합니다! 개발자분께 연락을 취해, 어떤 기능을 사용했는지 알려주시기 바랍니다.",
		invincibility_warning = "무적 상태로 플레이하고 있으므로 경고가 발생했습니다! 관리자에게 알려주시고 해당 상황이 발생한 이유를 설명해주시기 바랍니다. 이 메시지를 받아서는 안됩니다.",
		damage_modifier_warning = "유효하지 않은 데미지 수정기가 적용되어 경고가 발생했습니다! 관리자에게 알려주시고 해당 상황이 발생한 이유를 설명해주시기 바랍니다. 이 메시지를 받아서는 안됩니다.",
		freeze_warning = "해당하는 상황에서 동결된 상태가 아닌데 동결 상태로 간주되어 경고가 발생했습니다! 관리자에게 알려주시고 해당 상황이 발생한 이유를 설명해주시기 바랍니다. 이 메시지를 받아서는 안됩니다."
	},

	authentication = {
		waiting_for_server = "서버를 대기 중입니다...",
		authenticating_with_server = "서버와 인증 중입니다...",

		failed_to_get_global_user = "전역 사용자 정보를 가져오지 못했습니다.",
		failed_to_get_local_user = "로컬 사용자 정보를 가져오지 못했습니다.",
		failed_to_get_local_ban = "로컬 차단 상태를 가져오지 못했습니다.",

		global_ban = "OP-FW 모든 서버에서 글로벌 차단당하셨습니다.\n\n차단 해시: ${banHash}\n차단 사유: ${reason}\n\n이것이 잘못된 차단이라고 생각하는 경우, ${frameworkDiscord}에서 어떻게 항소할 수 있는지에 대한 정보를 얻으려면 OP-FW Discord 길드에 가입하세요.",
		local_ban = "${communityName}에서 차단되었습니다.\n\n차단 해시: ${banHash}\n차단 이유: ${reason}\n차단자: ${creatorName}\n타임스탬프: ${timestamp}\n\n${indefiniteOrExpires}\n\n항소 방법에 대한 정보는 ${communityDiscord}에서 디스코드 길드에 가입하세요.",
		local_ban_no_creator = "${communityName}에서 차단되었습니다.\n\n차단 해시: ${banHash}\n차단 이유: ${reason}\n타임스탬프: ${timestamp}\n\n${indefiniteOrExpires}\n\n항소 방법에 대한 정보는 ${communityDiscord}에서 디스코드 길드에 가입하세요.",

		ban_indefinite = "이 밴은 영구적입니다.",
		ban_expires = "이 밴은 ${timeLeft} 후 만료됩니다.",

		pepega_moderate = "명시된 이유 없이 OP-FW 모든 서버에서 글로벌 밴 되었습니다.",
		pepega_ultimate = "이 서버에서 밴되었습니다.",

		welcome_to = "어서 오세요",

		connection_rejected_logs_title = "연결 거부됨",
		connection_rejected_logs_details = "${consoleName} 가 연결을 거부당한 이유: `${rejectCode}`.",

		connection_accepted_logs_title = "연결 허용됨",
		connection_accepted_logs_details = "${consoleName} 가 연결허용됨."
	},

	bans = {
		banned_no_permissions = "권한 없이 `${reason}` 시도함.",
		fraud_chargeback = "사기 / 환불",
		none_provided = "제공된 내용이 없습니다.",
		you_stopped_streaming = "방송을 중지했습니다."
	},

	characters = {
		character_refreshed = "캐릭터가 새로고침 되었습니다.",
		something_went_wrong = "문제가 발생했습니다.",
		user_does_not_have_sent_character_loaded = "사용자가 전송된 캐릭터를 로드하지 않았습니다.",
		user_has_no_character_loaded = "사용자는 캐릭터를 로드하지 않았습니다.",
		user_not_found = "전송된 사용자를 서버에서 찾을 수 없습니다.",
		invalid_character_id = "잘못된 캐릭터 id 매개 변수가 전송되었습니다.",
		invalid_license_identifier = "잘못된 라이선스 식별자 매개 변수가 전송되었습니다.",

		your_character_refreshed = "캐릭터가 새로 고침되었습니다."
	},

	chat = {
		default = "기본",

		chat_group_information = "채팅 그룹에 추가되었습니다. **TAB**을 눌러 사용 가능한 채팅 그룹을 전환하세요.\n\n'/'을 접두사로 하지 않고 보낸 메시지는 이 그룹의 다른 구성원에게 방송됩니다."
	},

	commands = {
		command_unavailable = "이 명령어는 사용할 수 없습니다!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "이 명령어는 `${command}`의 대체 명령어입니다.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carry",
		carry_command_help = "드는 것을 전환합니다.",
		carry_command_substitutes = "",

		uncarry_command = "uncarry",
		uncarry_command_help = "당신을 들고 있는 플레이어를 강제로 내려 놓습니다.",
		uncarry_command_substitutes = "",

		piggyback_command = "piggyback",
		piggyback_command_help = "다른 플레이어를 어깨에 태웁니다.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "pick_cuffs",
		pick_cuffs_command_help = "수갑에서 빠져나오기 위해 따는 것입니다.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "몸부림치기",
		struggle_command_help = "날아다니는 상황에서 벗어나려고 시도합니다.",
		struggle_command_substitutes = "",

		handsup_command = "손들어",
		handsup_command_help = "손을 위로 들거나 내립니다.",
		handsup_command_substitutes = "손, 항복, hu",

		-- animations/chairs
		sit_command = "앉기",
		sit_command_help = "근처 의자에 앉으려고 합니다.",
		sit_command_parameter_variation = "의자좌석",
		sit_command_parameter_variation_help = "어떤 앉기 애니메이션을 재생할 것인지 (1 - 6).",
		sit_command_substitutes = "의자",

		-- animations/couches
		sleep_command = "잠자기",
		sleep_command_help = "근처의 소파나 땅에 누워 잠을 자려고 시도합니다.",
		sleep_command_parameter_variation = "변종",
		sleep_command_parameter_variation_help = "잠자기 애니메이션을 재생할 변종 (1 - 2).",
		sleep_command_substitutes = "누우기",

		couch_offset_command = "소파_오프셋",
		couch_offset_command_help = "특정 모델의 근처 소파의 오프셋을 복사합니다.",
		couch_offset_command_parameter_model_name = "모델 이름",
		couch_offset_command_parameter_model_name_help = "오프셋을 복사할 소파의 모델 이름.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "랙돌",
		ragdoll_command_help = "넘어지기 토글.",
		ragdoll_command_parameter_server_id = "서버 ID",
		ragdoll_command_parameter_server_id_help = "다른 플레이어를 래그돌로 만들려면 서버 ID를 지정하세요.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "마라톤",
		marathon_command_help = "'마라톤' 디버그 기능을 전환하여 보행 스타일을 조정하세요.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "신고",
		report_command_help = "모든 활성 스태프 멤버에게 메시지를 보냅니다.",
		report_command_parameter_message = "메시지",
		report_command_parameter_message_help = "보내고 싶은 메시지입니다. 신고 내용에 대한 간단한 요약을 작성해주세요 (예: \"현재 VDM당했습니다, 그들의 ID가...\").",
		report_command_substitutes = "jelentés",

		announce_command = "공지",
		announce_command_help = "모든 플레이어에게 공지를 전파합니다.",
		announce_command_parameter_message = "메시지",
		announce_command_parameter_message_help = "방송하려는 메시지입니다.",
		announce_command_substitutes = "",

		staff_pm_command = "스태프_비공개_메시지",
		staff_pm_command_help = "스태프 멤버 또는 플레이어에게 메시지를 보냅니다.",
		staff_pm_command_parameter_server_id = "서버 ID",
		staff_pm_command_parameter_server_id_help = "메시지를 보낼 플레이어의 서버 ID입니다.",
		staff_pm_command_parameter_message = "메시지",
		staff_pm_command_parameter_message_help = "전송하려는 메시지입니다.",
		staff_pm_command_substitutes = "스태프메시지",

		important_staff_pm_command = "중요 스태프 쪽지",
		important_staff_pm_command_help = "스태프로서 플레이어에게 중요한 메시지를 보냅니다.",
		important_staff_pm_command_parameter_server_id = "서버 아이디",
		important_staff_pm_command_parameter_server_id_help = "메시지를 보내려는 플레이어의 서버 ID입니다.",
		important_staff_pm_command_parameter_message = "메시지",
		important_staff_pm_command_parameter_message_help = "보낼 중요한 메시지입니다.",
		important_staff_pm_command_substitutes = "!스태프pm, !스태프_pm",

		staff_command = "스태프",
		staff_command_help = "활성 스태프 멤버에게 메시지를 브로드캐스트합니다.",
		staff_command_parameter_message = "메시지",
		staff_command_parameter_message_help = "보내고자 하는 메시지입니다.",
		staff_command_substitutes = "",

		wipe_command = "지우기",
		wipe_command_help = "맵에서 삭제할 원치 않는 오브젝트를 제거합니다.",
		wipe_command_parameter_distance = "거리",
		wipe_command_parameter_distance_help = "일정 범위 내의 엔티티만 삭제하려면 여기에 거리를 입력하십시오. 전체 맵을 삭제하려면 `-1`을 입력하십시오.",
		wipe_command_parameter_ignore_local_entities = "로컬 개체 무시",
		wipe_command_parameter_ignore_local_entities_help = "네트워크에 연결되어 있지 않은 개체를 무시하시겠습니까? 체터로부터 정리를 하는 경우 `true` 또는 `1`로 설정하는 것이 권장됩니다.",
		wipe_command_parameter_model_name = "모델명",
		wipe_command_parameter_model_name_help = "특정 모델 이름의 개체만 삭제하려면 모델 이름을 여기에 입력하세요. 그렇지 않으면 빈칸이나 `잘못된 값`, `0`으로 남겨두세요. 또는 `vehicles`, `peds`, `objects`, `doors`로 설정할 수도 있습니다.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		wipe_command_substitutes = "",

		noclip_command = "노클립",
		noclip_command_help = "노클립을 활성화/비활성화합니다.",
		noclip_command_parameter_server_id = "서버 아이디",
		noclip_command_parameter_server_id_help = "다른 사용자의 노클립을 토글하려면 해당 사용자의 서버 아이디를 입력하세요.",
		noclip_command_substitutes = "",

		safe_noclip_command = "안전한_무중력",
		safe_noclip_command_help = "누군가가 바라볼 수 있는 영역 내에 있지 않을 경우에만 무중력 모드를 켜거나 끕니다(선택적으로 스태프 멤버는 제외 가능).",
		safe_noclip_command_substitutes = "안전무중력",

		delete_vehicle_command = "차량삭제",
		delete_vehicle_command_help = "가까이에 있는 차량을 삭제합니다.",
		delete_vehicle_command_parameter_ignore_heading = "방향 무시",
		delete_vehicle_command_parameter_ignore_heading_help = "플레이어의 방향을 무시할까요? 비워둘 경우 `아니오`로 처리됩니다.",
		delete_vehicle_command_parameter_ignore_occupied = "차량이 차 있어도 무시 하시겠습니까? 이를 비워두면 '아니요'로 작동합니다.",
		delete_vehicle_command_parameter_ignore_occupied_help = "",
		delete_vehicle_command_substitutes = "삭제",

		delete_vehicle_interactively_command = "상호 작용 삭제 차량",
		delete_vehicle_interactively_command_help = "상호 작용 차량 삭제를 전환합니다.",
		delete_vehicle_interactively_command_substitutes = "sdvi",

		kick_command = "킥",
		kick_command_help = "서버에서 플레이어를 킥합니다.",
		kick_command_parameter_server_id = "서버 아이디",
		kick_command_parameter_server_id_help = "킥을 시도하고 있는 플레이어의 서버 아이디입니다.",
		kick_command_parameter_reason = "이유",
		kick_command_parameter_reason_help = "킥하는 이유입니다. 비워둘 수도 있습니다.",
		kick_command_substitutes = "",

		ban_command = "밴",
		ban_command_help = "플레이어를 서버에서 밴합니다.",
		ban_command_parameter_server_id = "서버 아이디",
		ban_command_parameter_server_id_help = "밴하려는 플레이어의 서버 아이디입니다.",
		ban_command_parameter_expire = "만료",
		ban_command_parameter_expire_help = "플레이어의 밴 기간입니다. 비워 무기한 밴을 할 수 있습니다. w/d/h 단위를 사용할 수 있습니다. (예: `3d2h` -> 3일 2시간)",
		ban_command_parameter_reason = "이유",
		ban_command_parameter_reason_help = "플레이어 퇴장 이유. 비워둘 수 있습니다.",
		ban_command_substitutes = "",

		staff_hidden_command = "스태프_숨기기",
		staff_hidden_command_help = "다른 플레이어가 당신의 스태프 상태를 볼 수 있는지 여부를 전환합니다.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "스태프_가용성_전환",
		staff_toggle_command_help = "스태프 가용성을 전환합니다. 끄면 신고, 스태프 PM 및 스태프 메시지가 나타나지 않습니다.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "차량소환",
		spawn_vehicle_command_help = "차량을 소환합니다.",
		spawn_vehicle_command_parameter_model_name = "모델명",
		spawn_vehicle_command_parameter_model_name_help = "소환하려는 차량의 모델 이름입니다. (기본값은 `adder`입니다)",
		spawn_vehicle_command_parameter_server_id = "서버 아이디",
		spawn_vehicle_command_parameter_server_id_help = "이 차량을 생성하려는 플레이어의 서버 아이디입니다. 만약 본인을 선택하려면 공백이나 `0`으로 둘 수 있습니다.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "현재 위치에 차량을 생성하며, 플레이어를 차량 안으로 이동시키지 않습니다.",
		create_vehicle_command_parameter_model_name = "모델 이름",
		create_vehicle_command_parameter_model_name_help = "생성하려는 차량의 모델 이름입니다.",
		create_vehicle_command_parameter_ground = "지면",
		create_vehicle_command_parameter_ground_help = "차량을 지면 위에 생성하시겠습니까?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "차량 교체",
		replace_vehicle_command_help = "현재 차량을 다른 차량으로 교체합니다.",
		replace_vehicle_command_parameter_model_name = "모델 이름",
		replace_vehicle_command_parameter_model_name_help = "원하는 차량의 모델 이름을 입력하세요.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "add_vehicle",
		add_vehicle_command_help = "누군가의 차고에 차량을 추가합니다.",
		add_vehicle_command_parameter_model = "모델",
		add_vehicle_command_parameter_model_help = "추가하려는 차량의 모델 이름 또는 모델 해시입니다. 비워두면 현재 탑승 중인 차량 모델이 추가됩니다.",
		add_vehicle_command_parameter_server_id = "서버 ID",
		add_vehicle_command_parameter_server_id_help = "차량을 전달할 플레이어의 서버 ID입니다. 이 값을 비워두면 자동으로 자신을 선택합니다.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "차량저장",
		save_vehicle_command_help = "현재 탑승 중인 차량(수정 사항 포함)을 차고에 저장합니다.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "에임봇",
		aimbot_command_help = "에임봇을 켜거나 끕니다.",
		aimbot_command_parameter_server_id = "서버 아이디",
		aimbot_command_parameter_server_id_help = "다른 플레이어를 대상으로 에임봇을 켜거나 끌 경우, 해당 플레이어의 서버 아이디를 입력하세요",
		aimbot_command_parameter_targets = "대상 서버 아이디들",
		aimbot_command_parameter_targets_help = "자신을 대상으로 에임봇을 켤 경우, 해당 플레이어를 지정할 수 있습니다. (입력한 서버 아이디들로 필터링됩니다)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "'스피드 부스트'를 켜거나 끄세요.",
		speed_boost_command_parameter_server_id = "서버 아이디(server id)",
		speed_boost_command_parameter_server_id_help = "다른 플레이어에게 '스피드 부스트'를 적용하기를 원하면, 해당 플레이어의 서버 아이디(server id)를 여기에 입력하세요.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "'니트로 부스트'를 켜거나 끄세요.",
		nitro_boost_command_parameter_server_id = "서버 아이디",
		nitro_boost_command_parameter_server_id_help = "'니트로 부스트'를 다른 플레이어에게 적용하려면, 그 플레이어의 서버 아이디를 여기에 입력하세요.",
		nitro_boost_command_substitutes = "니트로",

		indestructibility_command = "무적",
		indestructibility_command_help = "'무적'을 On/Off 합니다.",
		indestructibility_command_parameter_server_id = "서버 아이디",
		indestructibility_command_parameter_server_id_help = "'무적'을 다른 플레이어에게 적용하려면, 그 플레이어의 서버 아이디를 여기에 입력하세요.",
		indestructibility_command_parameter_ignore_vehicle = "jármű figyelmen kívül hagyása",
		indestructibility_command_parameter_ignore_vehicle_help = "Ha beállítod `1` vagy `i` értékre, csak te leszel sebezhetetlen, nem a jármű, amiben utazol.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "근처 차량 없음",
		no_nearby_vehicles_command_help = "'근처 차량 없음'을 전환합니다.",
		no_nearby_vehicles_command_parameter_server_id = "서버 ID",
		no_nearby_vehicles_command_parameter_server_id_help = "다른 사람의 '근처 차량 없음'을 전환하려는 경우 해당 서버 ID를 여기에 입력하세요.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "직업",
		job_command_help = "검색 결과에 따라 직업 정보를 업데이트합니다.",
		job_command_parameter_server_id = "서버 아이디",
		job_command_parameter_server_id_help = "플레이어의 서버 아이디 또는 자신을 선택하려면 0을 입력합니다.",
		job_command_parameter_search = "검색",
		job_command_parameter_search_help = "검색할 직업/부서/직위 이름 또는 일부이며, 직업을 제거하려면 `none`을 입력하세요.",
		job_command_substitutes = "",

		reset_job_command = "직업초기화",
		reset_job_command_help = "어떤 사람의 직업을 무직으로 초기화합니다.",
		reset_job_command_parameter_server_id = "서버 아이디",
		reset_job_command_parameter_server_id_help = "플레이어의 서버 아이디 또는 0을 입력하여 자신을 선택합니다.",
		reset_job_command_substitutes = "",

		watching_command = "관전중",
		watching_command_help = "주변에서 관전중인 모든 플레이어를 표시합니다.",
		watching_command_substitutes = "",

		disable_recoil_command = "반동끄기",
		disable_recoil_command_help = "모든 무기 반동을 해제합니다.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "무한탄약",
		infinite_ammo_command_help = "무한 탄약을 전환합니다.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "두통_유발",
		trigger_headache_command_help = "해당 플레이어를 짧은 시간 동안 랙 걸리도록 만듭니다.",
		trigger_headache_command_parameter_server_id = "서버 아이디",
		trigger_headache_command_parameter_server_id_help = "두통을 유발하고자하는 플레이어의 서버 아이디입니다.",
		trigger_headache_command_substitutes = "두통",

		super_jump_command = "슈퍼점프",
		super_jump_command_help = "슈퍼점프를 켜거나 끕니다.",
		super_jump_command_substitutes = "",

		spawn_command = "소환",
		spawn_command_help = "스태프 타워로 이동합니다.",
		spawn_command_substitutes = "",

		stick_command = "붙어있기",
		stick_command_help = "위에 올라탄 차량에 붙어있습니다.",
		stick_command_substitutes = "",

		unstick_command = "붙은 것 풀기",
		unstick_command_help = "붙어있는 차량에서 풀립니다.",
		unstick_command_substitutes = "",

		clean_ped_command = "캐릭터_청소",
		clean_ped_command_help = "캐릭터의 피, 총알 충격, 먼지 등을 청소합니다.",
		clean_ped_command_parameter_server_id = "서버 아이디",
		clean_ped_command_parameter_server_id_help = "해당 플레이어의 캐릭터를 지우고자 하는 서버 아이디입니다.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "'차량 연기'를 전환합니다.",
		toggle_vehicle_smoke_command_parameter_server_id = "서버 아이디",
		toggle_vehicle_smoke_command_parameter_server_id_help = "누군가의 '차량 연기'를 전환하려는 경우, 그들의 서버 아이디를 여기에 입력하십시오.",
		toggle_vehicle_smoke_command_parameter_color_r = "색상 R 값",
		toggle_vehicle_smoke_command_parameter_color_r_help = "연기 색의 빨간 값(0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "색상 G 값",
		toggle_vehicle_smoke_command_parameter_color_g_help = "연기 색의 초록 값(0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "색상 B 값",
		toggle_vehicle_smoke_command_parameter_color_b_help = "연기 색의 파란 값(0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicle_smoke, smoke",

		speed_up_progress_bar_command = "프로그래스바_가속화",
		speed_up_progress_bar_command_help = "'프로그래스바_가속화'를 켜거나 끕니다.",
		speed_up_progress_bar_command_parameter_server_id = "서버 ID",
		speed_up_progress_bar_command_parameter_server_id_help = "'프로그래스바_가속화'를 다른 사용자를 위해 토글하려면, 해당 사용자의 서버 ID를 입력하십시오.",
		speed_up_progress_bar_command_substitutes = "가속화",

		add_cash_command = "현금_추가",
		add_cash_command_help = "누군가의 캐릭터에게 현금을 추가합니다.",
		add_cash_command_parameter_amount = "금액",
		add_cash_command_parameter_amount_help = "플레이어에게 지급할 현금의 양입니다.",
		add_cash_command_parameter_server_id = "서버 아이디",
		add_cash_command_parameter_server_id_help = "플레이어의 서버 ID입니다. 비워두면 자동으로 본인이 선택됩니다.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "특정 캐릭터의 돈을 감소합니다.",
		remove_cash_command_parameter_amount = "금액",
		remove_cash_command_parameter_amount_help = "플레이어로부터 감소시킬 금액을 입력하세요.",
		remove_cash_command_parameter_server_id = "서버 ID",
		remove_cash_command_parameter_server_id_help = "플레이어의 서버 ID입니다. 비워두면 자동으로 본인이 선택됩니다.",
		remove_cash_command_substitutes = "",

		add_bank_command = "은행입금",
		add_bank_command_help = "특정 유저의 은행 잔고를 추가합니다.",
		add_bank_command_parameter_amount = "금액",
		add_bank_command_parameter_amount_help = "추가하려는 은행 잔고의 양입니다.",
		add_bank_command_parameter_server_id = "서버 ID",
		add_bank_command_parameter_server_id_help = "해당 유저의 서버 ID 입니다. 비워둘 시 자신의 ID가 자동으로 선택됩니다.",
		add_bank_command_substitutes = "",

		remove_bank_command = "은행출금",
		remove_bank_command_help = "특정 유저의 은행 잔고를 감소시킵니다.",
		remove_bank_command_parameter_amount = "금액",
		remove_bank_command_parameter_amount_help = "플레이어의 계좌 잔액에서 제거할 금액.",
		remove_bank_command_parameter_server_id = "서버 ID",
		remove_bank_command_parameter_server_id_help = "플레이어의 서버 ID입니다. 비워둘 시 자신을 자동으로 선택합니다.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "생성 아이템",
		spawn_item_command_help = "아이템을 생성하는 데 사용됩니다.",
		spawn_item_command_parameter_item_name = "아이템 이름",
		spawn_item_command_parameter_item_name_help = "생성하려는 아이템의 이름입니다. 이는 *아이템 이름* 이어야 하며, 라벨은 작동하지 않습니다.",
		spawn_item_command_parameter_amount = "수량",
		spawn_item_command_parameter_amount_help = "스폰하려는 아이템의 수량입니다. 비워두면 1개가 선택됩니다.",
		spawn_item_command_parameter_server_id = "서버 ID",
		spawn_item_command_parameter_server_id_help = "아이템을 스폰할 플레이어의 서버 ID입니다. 비워두면 자신이 선택됩니다.",
		spawn_item_command_parameter_battle_royale_only = "배틀로얄 전용",
		spawn_item_command_parameter_battle_royale_only_help = "이 아이템을 배틀로얄 전용으로 만듭니다.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "모든 플레이어에게 전역 서버 메시지를 추가합니다.",
		warning_message_command_parameter_message = "메시지",
		warning_message_command_parameter_message_help = "플레이어에게 표시할 메시지입니다. 경고 메시지를 제거하려면이 매개 변수를 비워 둘 수 있습니다.",
		warning_message_command_substitutes = "",

		population_density_command = "인구밀도",
		population_density_command_help = "전역 인구밀도 배율을 덮어씁니다.",
		population_density_command_parameter_multiplier = "배율",
		population_density_command_parameter_multiplier_help = "설정하려는 인구밀도 배율입니다. 비워두면 해제됩니다. 유효한 값은 0.0에서 1.0까지입니다.",
		population_density_command_substitutes = "인구, 밀도, 인밀",

		repair_vehicle_command = "차량수리",
		repair_vehicle_command_help = "현재 탑승 중인 차량을 수리합니다.",
		repair_vehicle_command_parameter_server_id = "서버 아이디",
		repair_vehicle_command_parameter_server_id_help = "수리하려는 차량의 서버 아이디입니다. (옵션)",
		repair_vehicle_command_substitutes = "수리",

		enter_vehicle_command = "차량_탑승",
		enter_vehicle_command_help = "가장 가까운 차량에 플레이어 페드를 강제로 탑승 (이미 탑승 중이면 내립니다).",
		enter_vehicle_command_parameter_network_id = "네트워크 ID",
		enter_vehicle_command_parameter_network_id_help = "탑승하고자 하는 차량의 네트워크 ID입니다. (선택 사항)",
		enter_vehicle_command_substitutes = "탑승",

		set_modification_command = "차량_수정",
		set_modification_command_help = "현재 탑승 중인 차량의 수정을 설정합니다.",
		set_modification_command_parameter_mod_type = "수정 종류",
		set_modification_command_parameter_mod_type_help = "설정하려는 수정 종류의 ID.",
		set_modification_command_parameter_mod_index = "모드 인덱스",
		set_modification_command_parameter_mod_index_help = "설정하려는 모드의 ID입니다.",
		set_modification_command_parameter_custom_tires = "커스텀 타이어",
		set_modification_command_parameter_custom_tires_help = "커스텀 타이어 여부?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "라이버리 설정",
		set_livery_command_help = "현재 탑승 중인 차량의 라이버리를 설정합니다.",
		set_livery_command_parameter_livery_index = "라이버리 인덱스",
		set_livery_command_parameter_livery_index_help = "설정하고자 하는 라이버리의 인덱스입니다.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "가짜 번호판 설정",
		set_fake_plate_command_help = "차량의 가짜 번호판 번호를 설정합니다.",
		set_fake_plate_command_parameter_plate_number = "번호판 번호",
		set_fake_plate_command_parameter_plate_number_help = "설정하려는 번호판 번호입니다.",
		set_fake_plate_command_substitutes = "번호판",

		set_dirt_level_command = "차량 청소",
		set_dirt_level_command_help = "현재 탑승하고 있는 차량을 청소합니다.",
		set_dirt_level_command_parameter_dirt_level = "오염도",
		set_dirt_level_command_parameter_dirt_level_help = "설정하려는 차량의 오염도 수치입니다 (0과 15사이).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "player_info",
		player_info_command_help = "특정 플레이어에 대한 정보를 반환합니다.",
		player_info_command_parameter_server_id = "서버 ID",
		player_info_command_parameter_server_id_help = "정보를 가져올 플레이어의 서버 ID입니다. 비워 두면 자신이 선택됩니다.",
		player_info_command_substitutes = "player, pi",

		ender_chest_command = "엔더 상자",
		ender_chest_command_help = "엔더 상자에 접근합니다.",
		ender_chest_command_substitutes = "ec",

		inventory_command = "inventory",
		inventory_command_help = "지정된 인벤토리를 엽니다.",
		inventory_command_parameter_inventory_name = "인벤토리 이름",
		inventory_command_parameter_inventory_name_help = "열고 싶은 인벤토리의 이름입니다.",
		inventory_command_substitutes = "",

		character_inventory_command = "character_inventory",
		character_inventory_command_help = "다른 플레이어의 인벤토리를 보여줍니다.",
		character_inventory_command_parameter_server_id = "서버 아이디",
		character_inventory_command_parameter_server_id_help = "해당 플레이어의 서버 아이디입니다.",
		character_inventory_command_substitutes = "포켓",

		fake_disconnect_command = "fake_disconnect",
		fake_disconnect_command_help = "서버에서 연결이 끊긴 것처럼 보이게 하는 일련의 이벤트를 트리거합니다. 이는 당신의 noclip을 켜지 않았다면 켜줄 것입니다.",
		fake_disconnect_command_substitutes = "가짜나가기, dc",

		set_identity_command = "아이덴티티설정",
		set_identity_command_help = "플레이어 이름을 변경합니다.",
		set_identity_command_parameter_server_id = "서버 ID",
		set_identity_command_parameter_server_id_help = "이름을 변경하려는 플레이어의 서버 ID입니다. (0 = 본인)",
		set_identity_command_parameter_player_name = "플레이어 이름",
		set_identity_command_parameter_player_name_help = "설정할 이름 또는 비어있는 경우 재설정합니다.",
		set_identity_command_substitutes = "아이덴티티",

		disable_idle_cam_command = "아이들카메라비활성화",
		disable_idle_cam_command_help = "아이들 카메라를 활성화하지 않습니다.",
		disable_idle_cam_command_substitutes = "아이들비활성, 아이들",

		auto_drive_command = "자동운전",
		auto_drive_command_help = "설정된 웨이포인트로 자동운전하거나, 설정된 웨이포인트가 없는 경우 무작위로 주행합니다.",
		auto_drive_command_parameter_style = "운전스타일",
		auto_drive_command_parameter_style_help = "운전 스타일 (보통, 서둘러, 무모하게, 후진).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "운전속도",
		drive_speed_command_help = "자동운전 명령에 대한 항해 속도를 설정합니다.",
		drive_speed_command_parameter_speed = "속도",
		drive_speed_command_parameter_speed_help = "설정할 속도 (mph 단위).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "무기부착물 전환",
		toggle_weapon_attachment_command_help = "현재 손에 들고있는 무기에 대한 부착물을 전환합니다.",
		toggle_weapon_attachment_command_parameter_attachment = "부착물",
		toggle_weapon_attachment_command_parameter_attachment_help = "전환하려는 부착물입니다.",
		toggle_weapon_attachment_command_substitutes = "무기부착물, 부착물",

		set_weapon_tint_command = "무기 틴트 설정",
		set_weapon_tint_command_help = "현재 손에 들고있는 무기의 틴트를 설정 또는 제거합니다.",
		set_weapon_tint_command_parameter_tint = "틴트",
		set_weapon_tint_command_parameter_tint_help = "설정하려는 틴트 (비워두면 제거됨).",
		set_weapon_tint_command_substitutes = "무기틴트, 틴트",

		set_item_name_override_command = "아이템 이름 덮어쓰기 설정",
		set_item_name_override_command_help = "지정된 아이템의 이름을 재정의하거나 제거합니다.",
		set_item_name_override_command_parameter_slot = "슬롯",
		set_item_name_override_command_parameter_slot_help = "이름을 재정의하려는 아이템의 슬롯 번호입니다.",
		set_item_name_override_command_parameter_item_name = "아이템 이름",
		set_item_name_override_command_parameter_item_name_help = "설정할 아이템 이름 오버라이드 (빈칸으로 두면 삭제됨)",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "내구성 설정",
		set_durability_command_help = "특정 슬롯의 아이템 내구성을 설정합니다.",
		set_durability_command_parameter_slot = "슬롯",
		set_durability_command_parameter_slot_help = "아이템 내구성을 설정할 슬롯입니다.",
		set_durability_command_parameter_amount = "양",
		set_durability_command_parameter_amount_help = "설정할 내구도 양 (기본값은 100입니다).",
		set_durability_command_substitutes = "내구도",

		set_metadata_command = "메타데이터_설정",
		set_metadata_command_help = "특정 슬롯의 모든 아이템 메타데이터를 설정합니다.",
		set_metadata_command_parameter_slot = "슬롯",
		set_metadata_command_parameter_slot_help = "아이템 메타데이터를 설정할 슬롯입니다.",
		set_metadata_command_parameter_key = "키",
		set_metadata_command_parameter_key_help = "설정하려는 메타데이터 키입니다.",
		set_metadata_command_parameter_value = "값",
		set_metadata_command_parameter_value_help = "설정하려는 메타데이터 값입니다. (키를 삭제하려면 비워둡니다)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "nitro_보충",
		refill_nitro_command_help = "차량의 니트로 탱크를 보충합니다.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "무기_등록",
		register_weapon_command_help = "특정 슬롯에 있는 무기를 특정 캐릭터 아이디에 등록합니다.",
		register_weapon_command_parameter_slot = "슬롯",
		register_weapon_command_parameter_slot_help = "무기가 있는 슬롯.",
		register_weapon_command_parameter_character_id = "캐릭터 아이디",
		register_weapon_command_parameter_character_id_help = "무기를 등록하려는 캐릭터의 아이디.",
		register_weapon_command_parameter_no_job = "no job",
		register_weapon_command_parameter_no_job_help = "무기에 대한 직업 제한을 제거합니다. 기본값은 \"no\"이며, \"1\" 또는 \"y\"를 입력하면 제한이 제거됩니다.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "고급_메타게임",
		advanced_metagame_command_help = "초고급 메타게임을 돕는 슈퍼어드민 명령어입니다.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "무기_부착물_목록",
		list_weapon_attachments_command_help = "현재 들고 있는 무기에 대해 색상을 설정하거나 제거합니다.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "첫번째_소유_지우기",
		wipe_first_owned_command_help = "특정 플레이어가 처음으로 소유한 엔티티를 모두 지웁니다.",
		wipe_first_owned_command_parameter_server_id = "서버 ID",
		wipe_first_owned_command_parameter_server_id_help = "플레이어의 서버 ID입니다.",
		wipe_first_owned_command_parameter_range = "범위",
		wipe_first_owned_command_parameter_range_help = "삭제하려는 엔티티 범위 또는 모두 삭제하려면 비워둡니다.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "얼리기",
		freeze_command_help = "플레이어를 얼리는 명령어입니다.",
		freeze_command_parameter_server_id = "서버 ID",
		freeze_command_parameter_server_id_help = "얼리고자 하는 플레이어의 서버 ID입니다.",
		freeze_command_substitutes = "",

		unfreeze_command = "얼음 해제",
		unfreeze_command_help = "플레이어의 얼음을 해제합니다.",
		unfreeze_command_parameter_server_id = "서버 ID",
		unfreeze_command_parameter_server_id_help = "해제하려는 플레이어의 서버 ID입니다.",
		unfreeze_command_substitutes = "",

		slap_command = "펀치",
		slap_command_help = "플레이어에게 펀치를 날려 죽입니다.",
		slap_command_parameter_server_id = "서버 ID",
		slap_command_parameter_server_id_help = "펀치를 날리려는 플레이어의 서버 ID입니다.",
		slap_command_substitutes = "kill",

		damage_player_command = "플레이어 데미지",
		damage_player_command_help = "플레이어의 체력을 감소시킵니다.",
		damage_player_command_parameter_server_id = "서버 아이디",
		damage_player_command_parameter_server_id_help = "데미지를 입힐 플레이어의 서버 아이디.",
		damage_player_command_parameter_health = "데미지",
		damage_player_command_parameter_health_help = "입힐 데미지 양입니다.",
		damage_player_command_substitutes = "데미지",

		scoop_command = "스쿱",
		scoop_command_help = "특정 반경 내 모든 플레이어를 스쿱합니다. (/언스쿱과 함께 사용)",
		scoop_command_parameter_radius = "반경",
		scoop_command_parameter_radius_help = "플레이어를 스쿱할 반경(2D)입니다.",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "이전에 넣었던 모든 플레이어들을 현재 위치로 순간 이동합니다.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "다운된 플레이어들을 부활시킵니다.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "보이지 않는 플레이어를 포함하여 주위의 모든 플레이어를 표시합니다.",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "커스텀 크로스헤어를 사용하는 경우 히트 표시를 토글합니다.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "현재 위치에서 응급 구조대 호출을 전달합니다.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "임시로 검출 목록에 모델을 추가합니다. 서버 재시작시 목록이 초기화됩니다.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "검출하려는 모델입니다. 모델 이름과 모델 해시 모두 가능합니다.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "모델_감지_제거",
		model_detect_remove_command_help = "감지 목록에서 모델을 제거합니다.",
		model_detect_remove_command_parameter_model = "모델",
		model_detect_remove_command_parameter_model_help = "제거하려는 모델입니다. 모델 이름 또는 모델 해시일 수 있습니다.",
		model_detect_remove_command_substitutes = "검출제거",

		detection_area_add_command = "감지_영역_추가",
		detection_area_add_command_help = "영역 내에서 스폰된 모든 엔티티의 정보를 제공하는 개요 UI에 정보를 보내는 영역을 만듭니다.",
		detection_area_add_command_parameter_radius = "반경",
		detection_area_add_command_parameter_radius_help = "엔티티가 감지될 원의 반경입니다. 최소값은 `10`이고 최대값은 `5000`입니다. 이 항목을 비워둘 경우 `100`으로 기본값이 설정됩니다.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "감지영역_제거",
		detection_area_remove_command_help = "감지영역을 제거합니다.",
		detection_area_remove_command_parameter_area_id = "감지영역 ID",
		detection_area_remove_command_parameter_area_id_help = "제거하려는 검출 영역의 ID입니다.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "화면 텍스트 제외 영역을 디버그합니다.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "안티-치트 엄격한 모드를 전환합니다. 이로 인해 거짓 양성이 더 많이 발생할 수 있습니다.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "도움말",
		help_command_help = "사용 가능한 모든 명령어를 표시합니다.",
		help_command_substitutes = "",

		substitutes_command = "대체",
		substitutes_command_help = "사용 가능한 모든 대체 구문을 표시합니다.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "더 많은 상태",
		richer_presence_command_help = "로드된 캐릭터와 같이 '더 많은 상태'를 전환합니다.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "이모티콘",
		emojis_list_command_help = "모든 이모티콘을 나열합니다.",
		emojis_list_command_substitutes = "이모티콘",

		emojis_refresh_command = "이모티콘_새로고침",
		emojis_refresh_command_help = "사용 가능한 이모티콘을 새로 고칩니다. 이렇게 하면 디스코드 길드에서 최신 목록을 가져옵니다.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "핑_확인",
		get_pings_command_help = "현재 플레이어에게 가장 적합한 호스트 위치를 찾기 위해 세계 각 지역의 다양한 호스트에 대한 평균 핑을 얻습니다.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "프로필_디버그",
		profile_debug_command_help = "프로필 디버거를 켜거나 끕니다.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "플레이어의 Twitch 차단 예외를 제거합니다.",
		remove_twitch_ban_exception_command_parameter_server_id = "Aggiornamento dell'adesione",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Aggiornamenti disponibili",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "플레이타임",
		playtime_command_help = "서버에서의 총 플레이타임과 이 세션에서의 플레이타임을 확인합니다.",
		playtime_command_parameter_server_id = "서버 아이디",
		playtime_command_parameter_server_id_help = "플레이타임을 확인할 플레이어의 서버 아이디입니다. 이 값을 비워두거나 `0`으로 설정하면 본인을 선택합니다.",
		playtime_command_substitutes = "",

		leaderboard_command = "리더보드",
		leaderboard_command_help = "플레이타임 리더보드를 확인합니다.",
		leaderboard_command_substitutes = "",

		package_command = "패키지",
		package_command_help = "패키지를 확인하고 새로 고침합니다.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "player_packages",
		player_packages_command_help = "사용하지 않은 모든 '플레이어 패키지'를 가져옵니다.",
		player_packages_command_substitutes = "",

		unload_character_command = "unload_character",
		unload_character_command_help = "플레이어의 캐릭터를 언로드 합니다.",
		unload_character_command_parameter_server_id = "서버 ID",
		unload_character_command_parameter_server_id_help = "캐릭터를 언로드하려는 플레이어의 서버 ID입니다. 이 값을 비워두거나 `0`으로 설정하여 자신을 선택할 수 있습니다.",
		unload_character_command_parameter_message = "메시지",
		unload_character_command_parameter_message_help = "로그인 메뉴에 플레이어가 볼 수 있도록 메시지를 표시하려면 여기에 입력하세요.",
		unload_character_command_substitutes = "언로드",

		-- game/admin_menu
		admin_command = "어드민",
		admin_command_help = "어드민 메뉴를 엽니다.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "에어드롭생성",
		create_airdrop_command_help = "에어드롭을 생성합니다.",
		create_airdrop_command_parameter_airdrop_type = "에어드롭 종류",
		create_airdrop_command_parameter_airdrop_type_help = "생성하려는 에어드롭의 종류입니다. (무기, 약물, 의료품, 보급품, 부착물, 가치 있는 물품, 음식 등)",
		create_airdrop_command_parameter_item_amount = "아이템 수량",
		create_airdrop_command_parameter_item_amount_help = "에어드롭에 포함될 아이템의 수량입니다.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "커스터마이즈된 내용으로 공수 보급을 생성합니다.",
		create_airdrop_custom_command_parameter_items = "아이템",
		create_airdrop_custom_command_parameter_items_help = "'green_apple:5,hamburger:3'와 같은 형식으로 어떤 아이템들과 각각 몇 개씩 들어갈지를 지정하는 문자열입니다.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "공중공격호출",
		call_airstrike_command_help = "현재 위치에 공습을 호출합니다.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "항공 지원을 호출합니다.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "아카이브생성",
		create_archive_command_help = "현재 위치에서 가장 가까운 아카이브에 새로운 사건을 생성합니다.",
		create_archive_command_parameter_case_number = "사건번호",
		create_archive_command_parameter_case_number_help = "사건 번호 (1에서 99,999 사이의 정수).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "아카이브삭제",
		destroy_archive_command_help = "현재 위치에서 가장 가까운 아카이브에 있는 기존 사건을 삭제합니다.",
		destroy_archive_command_parameter_case_number = "사건 번호",
		destroy_archive_command_parameter_case_number_help = "사건 번호입니다. (빈 케이스만 삭제할 수 있습니다)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "리스폰",
		respawn_command_help = "자살합니다. (게임 내에서) (아레나 용)",
		respawn_command_substitutes = "자살",

		arena_menu_command = "아레나_메뉴",
		arena_menu_command_help = "아레나 메뉴의 활성화를 전환합니다.",
		arena_menu_command_substitutes = "아레나",

		-- game/audio
		audio_debug_command = "오디오 디버그",
		audio_debug_command_help = "오디오 디버그를 토글합니다.",
		audio_debug_command_substitutes = "",

		play_audio_command = "오디오 재생",
		play_audio_command_help = "플레이어 또는 모든 플레이어에게 오디오를 재생합니다.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "오디오의 다운로드 URL입니다.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "오디오의 재생 음량입니다. `0` ~ `1` 사이의 유효한 값입니다. 이 값은 기본값으로 `0.1`으로 설정됩니다.",
		play_audio_command_parameter_server_id = "server id",
		play_audio_command_parameter_server_id_help = "이 오디오를 재생할 플레이어의 서버 ID입니다. 모든 플레이어에게 재생하려면 `-1`를 입력하세요.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "랜덤_밴드에이드",
		random_bandaid_command_help = "랜덤 밴드 에이드를 받습니다. :)",
		random_bandaid_command_substitutes = "밴드 에이드",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "전투 로얄 기능을 토글합니다.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "전투 로얄 매치를 시작합니다.",
		battle_royale_start_command_parameter_no_vehicles = "차량 없음",
		battle_royale_start_command_parameter_no_vehicles_help = "차량이 없는 매치를 생성합니다.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "배틀로얄 로비에 플레이어를 초대합니다.",
		battle_royale_invite_command_parameter_server_id = "서버 ID",
		battle_royale_invite_command_parameter_server_id_help = "초대할 플레이어의 서버 ID입니다.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "플레이어의 배틀로얄 로비에 참여합니다.",
		battle_royale_join_command_parameter_server_id = "서버 ID",
		battle_royale_join_command_parameter_server_id_help = "참가하고자하는 플레이어의 서버 ID입니다.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "현재 배틀 로얄 로비에서 나갑니다.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "플레이어의 배틀 로얄 게임 인스턴스에 참가합니다.",
		battle_royale_join_instance_command_parameter_server_id = "서버 ID",
		battle_royale_join_instance_command_parameter_server_id_help = "참여하고자 하는 플레이어 서버 ID입니다.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "참여한 인스턴스에서 나갑니다.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "bed",
		bed_command_help = "가장 가까운 침대에 눕습니다.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "계산서_생성",
		create_bill_command_help = "특정한 금액을 다른 플레이어에게 청구합니다.",
		create_bill_command_substitutes = "청구, 플레이어에게 청구",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "현재 비행기의 폭탄을 토글합니다.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "현재 탑승 중인 차량의 점화 폭탄을 토글합니다 (엔진을 켜면 차량이 폭발합니다).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "붐박스를 삭제합니다.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "삭제 반경입니다. 비워 둘 경우, `100` 자동 선택됩니다. 유효한 값은 `0` 및 `-1`을 포함하여 `0`보다 큰 값입니다. `-1`은 모든 인벤토리를 선택합니다.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "라디오그림 그리기",
		draw_boomboxes_command_help = "라디오 그림을 그립니다.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "계약 소환",
		spawn_contract_command_help = "부스팅 계약을 소환합니다.",
		spawn_contract_command_parameter_server_id = "서버 ID",
		spawn_contract_command_parameter_server_id_help = "호출할 계약을 선택할 서버 ID입력. 비어 두면 자동으로 자신을 선택합니다.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "버디패스",
		buddy_pass_command_help = "버디패스 UI를 엽니다.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "자산 캐시",
		cache_assets_command_help = "대부분의 스트림 자산 (차량, 객체 및 의류)을 필요에 따라 강제로 요청하고 다운로드합니다. 이는 부드러운 플레이를 위해 요구되는 자산이 빠르게 다운로드되지 않을 경우에 권장되는 방법이며, 클라이언트 충돌을 유발할 수 있습니다.",
		cache_assets_command_parameter_slow_download = "느린 다운로드",
		cache_assets_command_parameter_slow_download_help = "자산을 천천히 캐시 하시겠습니까? 이렇게 할 경우 매우 오래 걸릴 수 있지만 충돌 확률을 줄일 수 있습니다.",
		cache_assets_command_substitutes = "다운로드_캐시, 프리로드_캐시, 로드_캐시",

		cache_join_toggle_command = "cachr_join_toggle",
		cache_join_toggle_command_help = "서버에 접속할 때 일부 리소스 캐싱 자동화를 토글합니다.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stable_cam",
		stable_cam_command_help = "안정화 카메라를 켜거나 끕니다.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "화물시작",
		cargo_start_command_help = "전 세계 컨테이너 털이 일을 시작합니다.",
		cargo_start_command_substitutes = "시작_화물",

		cargo_end_command = "화물끝",
		cargo_end_command_help = "전 세계 화물 강도 작업을 종료합니다.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "화물 디버그를 전환합니다.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "화물 보행자 디버그를 전환합니다.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "카지노 스크린을 설정합니다.",
		set_casino_screens_command_parameter_screen_label = "화면 라벨",
		set_casino_screens_command_parameter_screen_label_help = "설정하려는 스크린의 라벨입니다. 사용 가능한 스크린 라벨은`diamonds`, `skulls`, `snowflakes` 및 `winner`입니다.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "cayo_perico_toggle",
		toggle_cayo_perico_command_help = "캐요 페리코 섬을 전환합니다.",
		toggle_cayo_perico_command_substitutes = "섬_toggle, 섬",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "캐요 페리코 '세계'에 들어가고 나오는 도움말을 토글합니다.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "시네마 스크린을 디버그합니다.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "최근에 본 시네마 스크린에 초점을 맞춥니다.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "시네마틱 블랙 바를 토글합니다.",
		cinematic_command_parameter_bar_height = "바 높이",
		cinematic_command_parameter_bar_height_help = "바의 높이입니다. 0에서 50 사이 (백분율) 여야합니다. 기본값은 10입니다. 비워두면 마지막으로 사용한 값으로 설정됩니다.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "옷",
		clothing_command_help = "당신 또는 다른 플레이어를 위한 옷 메뉴를 엽니다.",
		clothing_command_parameter_server_id = "서버 ID",
		clothing_command_parameter_server_id_help = "옷 메뉴를 열고 싶은 플레이어의 서버 ID입니다.",
		clothing_command_substitutes = "",

		barber_command = "이발소",
		barber_command_help = "당신이나 다른 플레이어를 위해 이발소 메뉴를 엽니다.",
		barber_command_parameter_server_id = "서버 ID",
		barber_command_parameter_server_id_help = "이발소 메뉴를 열고 싶은 플레이어의 서버 ID입니다.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "의상저장",
		save_outfit_command_help = "현재 입고 있는 의상을 저장합니다.",
		save_outfit_command_parameter_name = "이름",
		save_outfit_command_parameter_name_help = "저장하고 싶은 의상의 이름입니다.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "지정된 옷차림을 삭제합니다.",
		delete_outfit_command_parameter_name = "이름",
		delete_outfit_command_parameter_name_help = "옷차림의 이름입니다.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "다른 플레이어와 옷차림을 공유합니다. (복장 상점 근처에서 가능)",
		share_outfit_command_parameter_server_id = "서버 아이디",
		share_outfit_command_parameter_server_id_help = "옷차림을 공유하고자 하는 플레이어의 서버 아이디입니다.",
		share_outfit_command_parameter_hairstyle = "헤어스타일",
		share_outfit_command_parameter_hairstyle_help = "헤어스타일과 색상을 포함하려면 (`0` 또는 `false`를 사용하여 포함하지 않으려면).",
		share_outfit_command_parameter_makeup = "메이크업",
		share_outfit_command_parameter_makeup_help = "메이크업을 포함하려면 (`0` 또는 `false`를 사용하여 포함하지 않으려면).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "의상훔치기",
		steal_outfit_command_help = "다른 플레이어의 의상을 훔칩니다.",
		steal_outfit_command_parameter_server_id = "서버 아이디",
		steal_outfit_command_parameter_server_id_help = "플레이어의 서버 아이디.",
		steal_outfit_command_parameter_hairstyle = "머리 스타일",
		steal_outfit_command_parameter_hairstyle_help = "플레이어의 머리 스타일을 복사하려면 사용하세요.",
		steal_outfit_command_parameter_makeup = "메이크업",
		steal_outfit_command_parameter_makeup_help = "플레이어의 메이크업을 복사하려면 사용하세요.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "신발 훔치기",
		steal_shoes_command_help = "가장 가까운 다운된 플레이어의 신발을 훔칩니다.",
		steal_shoes_command_substitutes = "",

		outfit_command = "의상",
		outfit_command_help = "옷가게 근처에 있을 때 다른 의상으로 갈아입습니다.",
		outfit_command_parameter_outfit = "의상",
		outfit_command_parameter_outfit_help = "의상의 이름입니다.",
		outfit_command_parameter_force = "강제",
		outfit_command_parameter_force_help = "의상 검사를 무시하고 애니메이션을 재생하지 않습니다.",
		outfit_command_substitutes = "",

		outfits_command = "의상목록",
		outfits_command_help = "저장된 모든 의상을 나열합니다.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "명령소켓재연결",
		reconnect_command_socket_command_help = "명령 소켓에 다시 연결을 시도합니다.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "제작디버그",
		crafting_debug_command_help = "모든 제작 장소를 디버그합니다.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "인위적인 충돌을 유발합니다.",
		crash_command_parameter_server_id = "서버 ID",
		crash_command_parameter_server_id_help = "충돌을 유발하려는 플레이어의 서버 ID입니다. 이 항목을 비워두면 자동으로 자신을 선택합니다.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "조준점 사용자 정의 메뉴를 엽니다.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "현재 십자선 설정을 클립 보드로 복사합니다.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "십자선 설정을 가져오거나 사용자 정의 십자선을 비활성화합니다.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "설정 또는 사용자 정의 십자선을 비활성화하려면 비워 두세요.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "칼막이 디버그를 전환합니다.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "일일 활동을 재설정합니다.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "귀하의 단위 ID를 설정합니다.",
		unit_id_command_parameter_unit_id = "단위 ID",
		unit_id_command_parameter_unit_id_help = "귀하의 단위 ID를 정수로 입력해주십시오. 1에서 999 사이의 숫자여야 합니다.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "엔티티 디버거를 전환합니다. 근처 엔티티에 대한 일반 정보를 표시합니다.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "근처의 동물이 아닌 모든 NPC를 디버그합니다.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "차량_디버그",
		vehicle_debug_command_help = "근처의 모든 동물이 아닌 차량에 대해 디버그를 실행합니다.",
		vehicle_debug_command_substitutes = "차량",

		network_debug_command = "network_debug",
		network_debug_command_help = "엔티티 네트워크 디버거를 토글합니다. 이것은 당신이 보고 있는 엔티티에 대한 일부 네트워크 정보를 보여줄 것입니다.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "객체 부착 도구를 토글합니다. 이를 사용하여 당신의 캐릭터에 부착된 객체를 위치시킬 수 있습니다.",
		attach_command_parameter_model_name = "모델 이름",
		attach_command_parameter_model_name_help = "붙이려는 모델의 이름.",
		attach_command_parameter_bone_id = "본 ID",
		attach_command_parameter_bone_id_help = "객체를 부착하는 동안 사용할 본 ID입니다. 기본 본 ID를 사용하려면 비워두십시오.",
		attach_command_substitutes = "",

		position_command = "위치",
		position_command_help = "현재 위치를 텍스트 파일로 저장합니다.",
		position_command_parameter_label = "라벨",
		position_command_parameter_label_help = "위치와 함께 저장할 선택적 라벨입니다.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "현재 위치의 지면 좌표를 클립보드에 복사합니다.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "현재 위치의 좌표를 클립보드로 복사합니다.",
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
		inject_code_command_help = "누군가의 클라이언트에 코드를 주입합니다.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "주입할 코드가 포함된 텍스트 파일의 원시 URL입니다.",
		inject_code_command_parameter_server_id = "서버 ID",
		inject_code_command_parameter_server_id_help = "주입할 코드를 대상으로 하는 플레이어 클라이언트의 서버 ID입니다. 비워두면 자동으로 본인을 선택합니다.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "원타임 메시지입니다. true로 설정하면 _sendResponse()를 사용하여 플레이어 클라이언트에서 응답을 받을 수 있습니다.",
		inject_code_command_substitutes = "주입",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "일정 반경 내 플레이어 클라이언트에 코드를 주입합니다.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "코드를 포함한 raw 텍스트 파일의 URL입니다.",
		inject_code_radius_command_parameter_radius = "반경",
		inject_code_radius_command_parameter_radius_help = "코드를 주입할 때 플레이어가 있어야 하는 반경입니다.",
		inject_code_radius_command_substitutes = "주입_반경",

		run_code_command = "코드_실행",
		run_code_command_help = "작은 코드 조각을 실행합니다.",
		run_code_command_parameter_code = "코드",
		run_code_command_parameter_code_help = "실행하려는 코드 조각입니다.",
		run_code_command_substitutes = "crun",

		print_code_command = "코드_출력",
		print_code_command_help = "작은 코드 스니펫을 실행하고 결과를 출력합니다.",
		print_code_command_parameter_code = "코드",
		print_code_command_parameter_code_help = "실행하려는 코드 스니펫입니다.",
		print_code_command_substitutes = "출력",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "가장 가까운 차량에 있는 모든 차량 본을 그립니다.",
		vehicle_bones_command_parameter_bone_name = "본 이름",
		vehicle_bones_command_parameter_bone_name_help = "단일 본의 위치만 표시합니다.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "차량정보",
		vehicle_info_command_help = "차량 문제를 해결하는 도움을 드리기 위한 현재 차량 정보를 인쇄합니다.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "차량_도어",
		vehicle_doors_command_help = "가장 가까운 차량의 모든 도어를 표시합니다.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "엔티티_삭제",
		delete_entity_command_help = "특정 네트워크 ID를 가진 엔티티를 삭제합니다.",
		delete_entity_command_parameter_network_id = "네트워크 ID",
		delete_entity_command_parameter_network_id_help = "삭제하려는 엔티티의 네트워크 ID입니다.",
		delete_entity_command_substitutes = "삭제",

		move_entity_command = "엔티티_이동",
		move_entity_command_help = "특정 네트워크 ID를 가진 엔티티를 현재 위치로 이동합니다.",
		move_entity_command_parameter_network_id = "네트워크 ID",
		move_entity_command_parameter_network_id_help = "이동하려는 엔티티의 네트워크 ID입니다.",
		move_entity_command_parameter_ground = "지상",
		move_entity_command_parameter_ground_help = "Entity를 적절하게 지면에 배치해야하는 경우 (차량 전용).",
		move_entity_command_parameter_heading = "헤딩",
		move_entity_command_parameter_heading_help = "개체가 당신과 동일한 방향으로 배치되어야 하는 경우입니다.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "서버_엔티티",
		server_entity_command_help = "엔티티에 대한 서버 정보를 디버그합니다.",
		server_entity_command_parameter_network_id = "네트워크 ID",
		server_entity_command_parameter_network_id_help = "엔티티의 네트워크 ID입니다.",
		server_entity_command_substitutes = "",

		view_weapon_command = "무기보기",
		view_weapon_command_help = "지정된 모델 이름을 가진 무기를 스폰하고 스크린샷에 완벽하게 나타냅니다.",
		view_weapon_command_parameter_weapon_name = "무기 이름",
		view_weapon_command_parameter_weapon_name_help = "표시하려는 무기의 이름입니다.",
		view_weapon_command_parameter_component_names = "구성 요소 이름",
		view_weapon_command_parameter_component_names_help = "무기에 추가할 구성 요소 (쉼표로 구분된 목록).",
		view_weapon_command_substitutes = "보기",

		view_model_command = "모델 보기",
		view_model_command_help = "주어진 모델 이름으로 객체를 생성하고 스크린 샷을 위해 완벽하게 위치합니다.",
		view_model_command_parameter_model_name = "모델 이름",
		view_model_command_parameter_model_name_help = "보고 싶은 모델의 이름.",
		view_model_command_substitutes = "",

		play_animation_command = "애니메이션재생",
		play_animation_command_help = "지정한 애니메이션을 재생합니다.",
		play_animation_command_parameter_animation_dict = "애니메이션 사전",
		play_animation_command_parameter_animation_dict_help = "재생하려는 애니메이션의 사전입니다.",
		play_animation_command_parameter_animation_name = "애니메이션 이름",
		play_animation_command_parameter_animation_name_help = "재생하려는 애니메이션의 이름입니다.",
		play_animation_command_parameter_flags = "플래그",
		play_animation_command_parameter_flags_help = "재생하려는 애니메이션의 애니메이션 플래그입니다.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "세계 좌표를 그립니다.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X 좌표.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y 좌표.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z 좌표.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "모든 좌표 그리기를 삭제합니다.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "당신이 경험하는 데미지를 매 프레임마다 F8 콘솔에서 디버그합니다.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "모든 IPL을 그립니다.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "특정한 IPL을 활성화합니다.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "활성화하려는 IPL입니다.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "특정 IPL을 비활성화합니다.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "비활성화하려는 IPL입니다.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "서버의 모든 플레이어에 대해 특정 IPL을 활성화합니다.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "활성화하려는 IPL입니다.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "모든 플레이어에게 전역으로 활성화 된 ipl 목록을 나열합니다.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "서버의 모든 플레이어에게 특정 IPL을 비활성화합니다.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "비활성화하려는 IPL입니다.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "셀피 카메라를 토글합니다.",
		selfie_command_substitutes = "",

		search_world_command = "search_world",
		search_world_command_help = "특정 모델을 전체 맵에서 검색합니다.",
		search_world_command_parameter_model_name = "모델 이름",
		search_world_command_parameter_model_name_help = "검색하려는 모델 이름입니다.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "유효한 ped 구성 요소 변형 저장",
		save_valid_ped_component_variations_command_help = "현재 플레이어 모델의 모든 유효한 ped 구성 요소 변형을 저장합니다.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "차량 테스트 전환",
		toggle_vehicle_test_command_help = "차량 테스트를 전환합니다. (최고 속도 등을 추적합니다.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "차량 모델을 네이티브(사용됨), 네이티브(미사용) 및 애드온으로 분류한 차량 모델 목록을 생성합니다.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "인근 차량 노드를 토글 표시합니다.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "2 점 간의 거리를 계산합니다.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "지점을 지면에 고정시킵니다.",
		distance_command_substitutes = "거리",

		get_command = "가져오기",
		get_command_help = "검색어에 해당하는 네이티브의 결과를 출력합니다.",
		get_command_parameter_search = "검색어",
		get_command_parameter_search_help = "네이티브의 이름 또는 일부분.",
		get_command_substitutes = "네이티브",

		ped_bone_command = "신체 부위",
		ped_bone_command_help = "특정 인물의 신체 부위를 디버그합니다.",
		ped_bone_command_parameter_bone_name = "신체 부위 이름",
		ped_bone_command_parameter_bone_name_help = "디버그하려는 본.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "마커_회전",
		rotate_marker_command_help = "마커의 회전을 수정합니다.",
		rotate_marker_command_parameter_marker_name = "마커 이름",
		rotate_marker_command_parameter_marker_name_help = "수정하려는 마커 이름입니다.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "사각형",
		rectangle_command_help = "3D 공간에서 사각형을 만듭니다.",
		rectangle_command_substitutes = "rect",

		define_area_command = "영역 지정",
		define_area_command_help = "영역을 지정합니다.",
		define_area_command_substitutes = "영역",

		polygon_command = "${cost} punti",
		polygon_command_help = "Acquista",
		polygon_command_substitutes = "Conferma l'aggiornamento dell'adesione",

		debug_info_command = "debug_info",
		debug_info_command_help = "특정 플레이어에 대한 디버깅 정보를 수집합니다.",
		debug_info_command_parameter_server_id = "서버 ID",
		debug_info_command_parameter_server_id_help = "디버그 정보를 수집하려는 플레이어입니다.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "지도에서 특정 거리를 찾습니다.",
		where_is_street_command_parameter_name = "이름",
		where_is_street_command_parameter_name_help = "거리의 이름 또는 일부분.",
		where_is_street_command_substitutes = "어디, 거리",

		random_position_command = "random_position",
		random_position_command_help = "메인 아일랜드의 무작위 위치로 순간이동합니다. (투명도가 적용됩니다)",
		random_position_command_substitutes = "랜덤",

		-- game/debug_menu
		debug_menu_command = "디버그_메뉴",
		debug_menu_command_help = "디버그 메뉴를 전환합니다.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "Setor Simpanan",
		toggle_developer_ambience_command_help = "개발자 분위기를 전환합니다.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "take_dna_sample",
		take_dna_sample_command_help = "가장 가까운 플레이어의 DNA 샘플을 채취합니다.",
		take_dna_sample_command_substitutes = "dna_sample, dna",

		-- game/doors
		door_offset_command = "door_offset",
		door_offset_command_help = "문 오프셋 도구를 전환합니다.",
		door_offset_command_parameter_model_name = "모델 이름",
		door_offset_command_parameter_model_name_help = "오프셋을 만들고자 하는 모델의 이름입니다.",
		door_offset_command_substitutes = "",

		doors_scan_command = "doors_scan",
		doors_scan_command_help = "주변 문들을 검색하고 텍스트 파일에 저장합니다.",
		doors_scan_command_parameter_clear_file = "파일 지우기",
		doors_scan_command_parameter_clear_file_help = "파일 내용을 쓰기 전에 지우시겠습니까?",
		doors_scan_command_parameter_save_distance = "거리 저장",
		doors_scan_command_parameter_save_distance_help = "문의 위치와 거리를 저장하시겠습니까?",
		doors_scan_command_substitutes = "doors",

		door_debug_command = "door_debug",
		door_debug_command_help = "근처 문에 대한 디버그 정보를 출력합니다.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "이펙트_존_디버그",
		effect_zones_debug_command_help = "현재 어떤 이펙트 존에 있는지 디버깅합니다.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "가장 가까운 엘리베이터를 다시 켭니다.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "가장 가까운 엘리베이터를 끕니다.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "모든 엘리베이터를 다시 켭니다.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "이모티콘 메뉴",
		emote_menu_command_help = "이모티콘 메뉴를 전환합니다.",
		emote_menu_command_substitutes = "",

		emote_command = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		emote_command_help = "Aggiornamento dell'adesione in corso...",
		emote_command_parameter_name = "Meth venduta",
		emote_command_parameter_name_help = "${consoleName} ha venduto 1x busta di Meth per $${reward}.",
		emote_command_substitutes = "~g~Attivo",

		walk_command = "Hapus Akun Simpanan",
		walk_command_help = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		walk_command_parameter_name = "Tarik Simpanan",
		walk_command_parameter_name_help = "${consoleName} menarik $${amount} dari akun simpanan ${accountId}.",
		walk_command_substitutes = "",

		mood_command = "기분",
		mood_command_help = "표정/기분을 설정합니다.",
		mood_command_parameter_name = "이름",
		mood_command_parameter_name_help = "표정/기분의 이름입니다.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "지문",
		fingerprint_command_help = "가장 가까운 사람의 지문을 취합니다.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "엔진_고장_확률",
		engine_failure_chance_command_help = "항공기 고장 확률 기본값을 대체합니다.",
		engine_failure_chance_command_parameter_chance = "확률",
		engine_failure_chance_command_parameter_chance_help = "엔진 고장이 발생할 확률 또는 비워두기(초기화)를 선택하세요.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "가짜_ID",
		fake_id_command_help = "가짜 시민 카드를 소환합니다.",
		fake_id_command_parameter_female = "여성",
		fake_id_command_parameter_female_help = "남성 대신 여성 시민증을 원하면 true로 설정하십시오.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "플래그교체",
		flag_swap_command_help = "서버 전체 ‘국기 교체’ 이벤트를 토글합니다.",
		flag_swap_command_parameter_flags = "플래그 수",
		flag_swap_command_parameter_flags_help = "이벤트 동안 세상에 존재해야 할 플래그의 수입니다. (기본값: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "플래그_보기",
		flag_swap_show_flags_command_help = "주변의 모든 플래그 표시를 전환합니다.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "플래그_교체_리더보드",
		flag_swap_leaderboard_command_help = "플래그 교체 리더보드를 전환합니다.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "콜사인",
		callsign_command_help = "비행 레이더를 위한 콜사인을 설정합니다.",
		callsign_command_parameter_callsign = "콜사인",
		callsign_command_parameter_callsign_help = "콜사인을 입력하거나 비워두어 리셋합니다.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "create_forcefield",
		create_forcefield_command_help = "현재 위치에 힘 필드를 생성합니다.",
		create_forcefield_command_parameter_radius = "반경",
		create_forcefield_command_parameter_radius_help = "힘 필드의 반경입니다.",
		create_forcefield_command_parameter_deny_players = "플레이어 취소",
		create_forcefield_command_parameter_deny_players_help = "힘 필드가 플레이어의 진입을 거부해야하는지 여부입니다?",
		create_forcefield_command_substitutes = "포스 필드",

		destroy_forcefield_command = "포스 필드 제거",
		destroy_forcefield_command_help = "지정된 포스 필드를 제거합니다.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "제거하려는 포스 필드의 ID입니다.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "포트나이트",
		fortnite_command_help = "포트나이트 건물 기능을 전환합니다.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "포트나이트_디버그",
		fortnite_debug_command_help = "포트나이트 건물 디버거를 전환합니다.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "포트나이트청소",
		fortnite_wipe_command_help = "포트나이트 건물 청소",
		fortnite_wipe_command_parameter_radius = "반경",
		fortnite_wipe_command_parameter_radius_help = "청소하고 싶은 반경을 설정하세요. 비워두거나 0으로 설정하면 모두 청소됩니다.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "운세_쿠키",
		fortune_cookie_command_help = "미리 정의된 메시지가 담긴 운세 쿠키를 소환합니다.",
		fortune_cookie_command_parameter_fortune = "운세",
		fortune_cookie_command_parameter_fortune_help = "원하는 운세 메시지입니다.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "프리캠",
		freecam_command_help = "프리캠 활성화/비활성화",
		freecam_command_parameter_track = "트랙",
		freecam_command_parameter_track_help = "프리캠이 캐릭터를 따라가도록 설정합니다.",
		freecam_command_substitutes = "",

		cam_point_command = "카메라포인트",
		cam_point_command_help = "카메라 포인트를 기록합니다.",
		cam_point_command_parameter_time = "시간",
		cam_point_command_parameter_time_help = "마지막 포인트와의 전환 시간 (최소: 100ms, 최대: 30,000ms).",
		cam_point_command_parameter_index = "인덱스",
		cam_point_command_parameter_index_help = "이동할 포인트의 인덱스입니다.",
		cam_point_command_parameter_override = "오버라이드",
		cam_point_command_parameter_override_help = "해당 인덱스에 지정된 포인트를 덮어씁니다.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "정의된 모든 카메라 포인트를 지웁니다.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "모든 설정된 카메라 포인트를 재생합니다.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "카메라 포인트 간에 이징을 적용합니다.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "무기를 대상으로 가장 가까운 사람을 수색합니다.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "전체 세계에서 모든 나무를 디버그합니다.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "총 상인의 현재 위치에 텍스트를 그립니다.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "총기 상인 잠금을 즉시 해제합니다.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "가스_디버그",
		gas_debug_command_help = "가스 디버그를 전환합니다.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_목표",
		gps_target_command_help = "GPS 목표를 설정합니다.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "목표 X 좌표입니다.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "목표 Y 좌표입니다.",
		gps_target_command_substitutes = "목표",

		-- game/graphics
		toggle_noir_command = "노와르_전환",
		toggle_noir_command_help = "노와르 화면과 오디오 효과를 전환합니다.",
		toggle_noir_command_parameter_timecycle_id = "타임써클 ID",
		toggle_noir_command_parameter_timecycle_id_help = "타임써클 ID입니다. 두 개만 있는데요.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "특정 플레이어의 차량 중력을 전환합니다.",
		toggle_vehicle_gravity_command_parameter_server_id = "서버 ID",
		toggle_vehicle_gravity_command_parameter_server_id_help = "중력을 전환하려는 플레이어의 서버 ID입니다.",
		toggle_vehicle_gravity_command_substitutes = "차량중력, 중력",

		-- game/gravity_gun
		gravity_gun_command = "중력건",
		gravity_gun_command_help = "중력건을 소환합니다.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "할로윈_디버그",
		halloween_debug_command_help = "할로윈 디버그를 토글합니다.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "할로윈_탈출방_시작",
		halloween_start_escape_room_command_help = "탈출방을 강제로 시작합니다.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "살리기",
		revive_command_help = "죽은 플레이어를 부활시킵니다.",
		revive_command_parameter_server_id = "서버 ID",
		revive_command_parameter_server_id_help = "살리고자 하는 플레이어의 서버 ID입니다. 이를 비워두거나 `0`으로 둘 경우 본인을 선택할 수 있습니다. 또한 `-1`로 설정할 경우 모든 플레이어를 부활시킵니다.",
		revive_command_parameter_remove_injuries = "상처 제거",
		revive_command_parameter_remove_injuries_help = "상처를 제거하려면 `0` 또는 `false` 이외의 값으로 설정하세요.",
		revive_command_substitutes = "",

		range_revive_command = "범위 내 살리기",
		range_revive_command_help = "일정 범위 내 모든 플레이어를 부활시킵니다.",
		range_revive_command_parameter_distance = "거리",
		range_revive_command_parameter_distance_help = "부활하려는 플레이어의 거리 (1에서 200 사이).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "부활 대기시간",
		death_timer_command_help = "죽음 부활 대기시간을 변경합니다.",
		death_timer_command_parameter_time = "시간",
		death_timer_command_parameter_time_help = "타이머를 설정할 시간(초)입니다. 설정을 제거하려면 비워두세요.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "가장 가까운 NPC 또는 플레이어에게 심폐소생술을 시도합니다.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "히트마커",
		hitmarkers_command_help = "히트마커 소리를 켜거나 끕니다.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "워터마크",
		watermark_command_help = "중앙 상단에 있는 워터마크를 켜거나 끕니다.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "메트릭스_토글",
		metrics_toggle_command_help = "중앙 상단에 있는 메트릭스 디스플레이를 켜거나 끕니다.",
		metrics_toggle_command_substitutes = "메트릭스, 메트릭스_디스플레이",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "작은 메트릭스 디스플레이를 전환합니다. (/메트릭스가 전환된 경우).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "걷는 중에 전화기를 열면 보이는 미니맵을 전환합니다.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "차량의 고급 HUD를 전환합니다. (RPM, 기어 등).",
		toggle_advanced_hud_command_substitutes = "고급_허드",

		toggle_hud_gauges_command = "허드_게이지_전환",
		toggle_hud_gauges_command_help = "허드 게이지 (속도와 RPM)의 전환을 토글합니다.",
		toggle_hud_gauges_command_substitutes = "게이지",

		set_gauge_needle_command = "게이지_침_설정",
		set_gauge_needle_command_help = "HUD 게이지 침의 스타일을 설정합니다. (속도와 RPM)",
		set_gauge_needle_command_parameter_needle = "침",
		set_gauge_needle_command_parameter_needle_help = "침의 스타일을 선택합니다. (화살표/선)",
		set_gauge_needle_command_substitutes = "게이지_바늘",

		-- game/hunting
		animal_debug_command = "동물_디버그",
		animal_debug_command_help = "동물 디버그를 전환합니다.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "검사",
		inspect_command_help = "가장 가까운 플레이어를 검사하여 부상을 확인합니다.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "인스턴스_생성",
		instance_create_command_help = "인스턴스를 생성합니다.",
		instance_create_command_substitutes = "i_생성",

		instance_destroy_command = "인스턴스_제거",
		instance_destroy_command_help = "인스턴스를 제거합니다.",
		instance_destroy_command_parameter_instance_id = "인스턴스 ID",
		instance_destroy_command_parameter_instance_id_help = "파괴하려는 인스턴스의 ID입니다.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "플레이어를 인스턴스에 추가합니다.",
		instance_add_player_command_parameter_instance_id = "인스턴스 ID",
		instance_add_player_command_parameter_instance_id_help = "플레이어를 추가할 인스턴스의 ID입니다.",
		instance_add_player_command_parameter_server_id = "서버 ID",
		instance_add_player_command_parameter_server_id_help = "인스턴스에 추가할 플레이어의 서버 ID입니다. 이 매개변수는 선택 사항이며, 비워두면 자동으로 본인이 선택됩니다.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "인스턴스에서 플레이어를 제거합니다.",
		instance_remove_player_command_parameter_instance_id = "인스턴스 ID",
		instance_remove_player_command_parameter_instance_id_help = "플레이어를 제거할 인스턴스의 ID입니다.",
		instance_remove_player_command_parameter_server_id = "서버 ID",
		instance_remove_player_command_parameter_server_id_help = "인스턴스에서 제거하고자 하는 플레이어의 서버 ID입니다. 이 매개 변수는 선택 사항이며 비워 두면 자동으로 본인이 선택됩니다.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "인스턴스 내에 있는 모든 플레이어를 가져옵니다.",
		instance_get_players_command_parameter_instance_id = "인스턴스 ID",
		instance_get_players_command_parameter_instance_id_help = "플레이어를 가져올 인스턴스의 ID입니다.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "인스턴스를 생성하고, 당신과 플레이어 목록을 추가합니다.",
		quick_instance_command_parameter_server_ids = "서버 ID들",
		quick_instance_command_parameter_server_ids_help = "인스턴스에 추가하려는 쉼표로 구분된 서버 ID 목록입니다.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "내부 디버그 텍스트 전환.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "내부 드로잉 전환.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "내부 포털 드로잉 전환.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "랜덤 내부로 이동.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "트렁크",
		trunk_command_help = "주변의 트렁크 인벤토리에 접근을 시도합니다.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "장소 인벤토리 삭제",
		wipe_ground_inventories_command_help = "장소 인벤토리를 삭제합니다.",
		wipe_ground_inventories_command_parameter_radius = "반경",
		wipe_ground_inventories_command_parameter_radius_help = "완전 삭제 반경. 비워 두면 `5`를 자동으로 선택합니다. 유효한 값은 `0`보다 크며, `0` 및 `-1`도 모든 인벤토리를 선택합니다.",
		wipe_ground_inventories_command_substitutes = "장소인벤삭제, 지면인벤삭제, 지면인벤토리삭제",

		refresh_inventory_command = "인벤토리재고갱신",
		refresh_inventory_command_help = "특정 인벤토리를 강제 갱신합니다.",
		refresh_inventory_command_parameter_inventory_name = "인벤토리 이름",
		refresh_inventory_command_parameter_inventory_name_help = "갱신하려는 인벤토리 이름입니다.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "큰인벤토리전환",
		toggle_big_inventory_command_help = "임시로 캐릭터 인벤토리 슬롯을 250으로 늘립니다. (이것은 재접속하면 초기화됩니다)",
		toggle_big_inventory_command_substitutes = "큰인벤토리",

		item_lookup_command = "아이템조회",
		item_lookup_command_help = "아이디를 통해 아이템을 조회합니다.",
		item_lookup_command_parameter_item_id = "아이템 아이디",
		item_lookup_command_parameter_item_id_help = "조회하려는 아이템의 ID입니다.",
		item_lookup_command_substitutes = "아이템",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "지정된 증거 보관함을 지웁니다. 이 작업은 되돌릴 수 없습니다!",
		clear_evidence_command_parameter_evidence_id = "증거 ID",
		clear_evidence_command_parameter_evidence_id_help = "지우려는 증거 보관함의 ID입니다.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "투명화",
		invisibility_command_help = "자신의 투명 상태를 전환합니다.",
		invisibility_command_parameter_server_id = "서버 아이디",
		invisibility_command_parameter_server_id_help = "다른 플레이어의 투명 상태를 전환하려면 사용합니다.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isolate_player",
		isolate_player_command_help = "특정 플레이어를 격리시켜 모든 행동을 막습니다.",
		isolate_player_command_parameter_server_id = "서버 ID",
		isolate_player_command_parameter_server_id_help = "격리할 대상 플레이어입니다.",
		isolate_player_command_substitutes = "격리",

		-- game/items
		clear_map_command = "맵지우기",
		clear_map_command_help = "저장된 맵 위치를 제거합니다.",
		clear_map_command_parameter_slot = "슬롯",
		clear_map_command_parameter_slot_help = "맵이 들어있는 인벤토리 슬롯입니다.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "잭팟",
		jackpot_command_help = "잭팟 UI를 전환합니다.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "잭팟 인벤토리에서 수수료를 취합니다.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "감옥확인",
		check_jail_command_help = "플레이어가 감옥에서 얼마나 남았는지 확인합니다.",
		check_jail_parameter_server_id = "서버 ID",
		check_jail_parameter_server_id_help = "플레이어의 서버 ID입니다.",
		check_jail_command_substitutes = "",

		modify_jail_command = "감옥수정",
		modify_jail_command_help = "플레이어의 감옥 유지 시간을 수정합니다.",
		modify_jail_parameter_server_id = "서버 ID",
		modify_jail_parameter_server_id_help = "플레이어의 서버 ID입니다.",
		modify_jail_parameter_operation = "작업",
		modify_jail_parameter_operation_help = "수행하려는 작업입니다. (추가 또는 감소)",
		modify_jail_parameter_amount = "양",
		modify_jail_parameter_amount_help = "추가하거나 제거하려는 시간 양입니다. 한 번에 5분 이상은 불가능합니다.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "가짜 랙을 만듭니다.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "대상 fps (>= 1).",
		fake_lag_command_substitutes = "랙",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "지도에서 특정 엔티티를 찾습니다.",
		locate_entity_command_parameter_filter = "필터",
		locate_entity_command_parameter_filter_help = "어떤 필터를 사용하여 엔티티를 찾을지 지정합니다 (id:12345, plate:90FMK072 등).",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "특정 플레이어의 최신 서버 로그를 표시합니다.",
		logs_command_parameter_server_id = "서버 아이디",
		logs_command_parameter_server_id_help = "플레이어의 서버 아이디입니다.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "약탈 디버그를 전환합니다.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "복권",
		lottery_command_help = "복권의 현재 상태를 얻습니다.",
		lottery_command_substitutes = "",

		claim_lottery_command = "복권_청구",
		claim_lottery_command_help = "복권 당첨금을 청구합니다.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "복권_던지기",
		roll_lottery_command_help = "복권을 수동으로 던집니다.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "카지노에서 승리 가능한 포디움 차량을 설정합니다.",
		set_podium_vehicle_command_parameter_model_name = "모델 이름",
		set_podium_vehicle_command_parameter_model_name_help = "변경하려는 차량의 모델 이름입니다.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "탄창_새로고침",
		refresh_magazines_command_help = "데이터베이스에 변경 사항이 있으면 탄창을 새로 고칩니다.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "MDT",
		mdt_command_help = "MDT UI 창을 토글합니다.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "주변 차량이 엔진 5 업그레이드를 가지고 있는지 확인합니다.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "야옹",
		meow_command_help = "야옹 소리를 내겠습니다.",
		meow_command_substitutes = "",

		maxwell_debug_command = "맥스웰_디버그",
		maxwell_debug_command_help = "맥스웰의 위치를 디버그합니다.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "채굴 디버그를 토글합니다.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "선호하는 언어를 설정합니다. 이 변경은 재로그인하여도 유지됩니다. 변경은 즉시 적용됩니다.",
		language_command_parameter_language = "언어 코드",
		language_command_parameter_language_help = "활성화하려는 언어 코드입니다. 현재 언어 및 가능한 모든 언어를 확인하려면 /languages를 입력하세요. 기본 언어는 빈 칸으로 두십시오.",
		language_command_substitutes = "언어",

		languages_command = "언어목록",
		languages_command_help = "현재 언어 및 가능한 모든 언어를 확인하세요.",
		languages_command_substitutes = "언어목록",

		ping_command = "핑",
		ping_command_help = "서버와의 현재 핑을 가져옵니다.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "서버 전체에 대해 out of character 메시지를 브로드캐스트합니다.",
		ooc_command_parameter_message = "ooc 메시지",
		ooc_command_parameter_message_help = "보내고 싶은 메시지입니다.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "주변 플레이어에게 out of character 메시지를 브로드캐스트합니다.",
		ooc_local_command_parameter_message = "ooc 메시지",
		ooc_local_command_parameter_message_help = "보내고 싶은 메시지입니다.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "OOC 채팅을 비활성화합니다.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "OOC 채팅을 활성화합니다.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "당신의 록스타 라이센스 식별자를 클립보드에 복사합니다. (스태프가 당신을 식별하는 데 사용됩니다)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "채팅을 지웁니다.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "모든 플레이어의 채팅을 지웁니다.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "해당 플레이어의 OOC 채팅과 신고 명령을 차단합니다.",
		mute_command_parameter_server_id = "서버 ID",
		mute_command_parameter_server_id_help = "뮤트하고 싶은 플레이어의 서버 ID",
		mute_command_parameter_expire = "만료 시간",
		mute_command_parameter_expire_help = "플레이어의 뮤트 기간을 설정합니다. 기본 값인 `0` 또는 `false`라면 무기한 뮤트됩니다. 단위로 w/d/h를 사용할 수 있습니다. (ex: `3d2h` -> 3일 2시간)",
		mute_command_parameter_reason = "이유",
		mute_command_parameter_reason_help = "플레이어의 뮤트 이유.",
		mute_command_substitutes = "",

		unmute_command = "언뮤트",
		unmute_command_help = "OOC와 신고 명령에서 플레이어의 뮤트를 해제합니다.",
		unmute_command_parameter_server_id = "서버 아이디",
		unmute_command_parameter_server_id_help = "뮤트를 해제하려는 플레이어의 서버 아이디.",
		unmute_command_substitutes = "",

		use_measurement_command = "측량 사용",
		use_measurement_command_help = "로케일에서 선호하는 측정 시스템을 무시합니다.",
		use_measurement_command_parameter_measurement = "측정 시스템",
		use_measurement_command_parameter_measurement_help = "사용할 측정 시스템을 선택하세요. 가능한 값은 `Imperial`와 `Metric`입니다. 이 파라미터를 비워둘 수도 있고 잘못된 값으로 둘 수도 있습니다. 이 경우 기본값이 적용됩니다.",
		use_measurement_command_substitutes = "measurement, meas",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "이 명령은 활성화되면 프레임워크에서 올 수 있는 모든 저작권 보호된 소리를 비활성화시킵니다.",
		no_copyright_command_substitutes = "",

		picture_command = "사진",
		picture_command_help = "사용자 정의 이미지 URL로 사진 항목을 소환합니다.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "이미지 URL입니다.",
		picture_command_parameter_description = "설명",
		picture_command_parameter_description_help = "사진 설명입니다.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "서버의 현재 TPS를 확인합니다.",
		tps_command_substitutes = "",

		uptime_command = "업타임",
		uptime_command_help = "서버의 업타임을 확인합니다.",
		uptime_command_substitutes = "",

		auto_run_command = "자동_달리기",
		auto_run_command_help = "자동 실행 기능을 위한 키 바인딩을 설정합니다.",
		auto_run_command_parameter_control_id = "컨트롤 ID",
		auto_run_command_parameter_control_id_help = "자동 달리기에 바인드 할 컨트롤 ID입니다.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "앞으로_걷기",
		walk_forwards_command_help = "자동으로 앞으로 걷게 하며 (장애물을 피하려고 노력하며) 자신 또는 다른 플레이어를 움직입니다.",
		walk_forwards_command_parameter_server_id = "서버 ID",
		walk_forwards_command_parameter_server_id_help = "앞으로 걷게 할 플레이어의 서버 ID입니다.",
		walk_forwards_command_parameter_sprint = "달리기",
		walk_forwards_command_parameter_sprint_help = "플레이어가 앞으로 걸을 때 달리는지 여부입니다. (기본값: false)",
		walk_forwards_command_substitutes = "",

		info_command = "Setor Simpanan",
		info_command_help = "${consoleName} menyetor $${amount} ke akun simpanan ${accountId}.",
		info_command_substitutes = "",

		whois_command = "whois",
		whois_command_help = "이름 또는 부분적인 이름으로 플레이어를 찾습니다.",
		whois_command_parameter_search = "검색",
		whois_command_parameter_search_help = "플레이어의 이름 또는 일부분.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "현금",
		cash_command_help = "당신의 현금 잔액을 표시합니다.",
		cash_command_substitutes = "",

		bank_command = "은행",
		bank_command_help = "당신의 은행 잔액을 표시합니다.",
		bank_command_substitutes = "",

		give_cash_command = "돈주기",
		give_cash_command_help = "특정 금액의 현금을 다른 플레이어에게 주세요.",
		give_cash_command_parameter_server_id = "서버 아이디",
		give_cash_command_parameter_server_id_help = "돈을 주려는 플레이어의 서버 아이디입니다.",
		give_cash_command_parameter_amount = "금액",
		give_cash_command_parameter_amount_help = "플레이어에게 주고 싶은 현금의 양입니다.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "메모장",
		notepad_command_help = "메모장을 토글합니다.",
		notepad_command_substitutes = "",

		notepad_debug_command = "메모장_디버그",
		notepad_debug_command_help = "주변의 모든 메모장 ID를 표시합니다.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "메모장_정보",
		notepad_info_command_help = "특정 메모장에 대한 정보를 제공합니다.",
		notepad_info_command_parameter_notepad_id = "메모장 ID",
		notepad_info_command_parameter_notepad_id_help = "정보를 얻고자 하는 메모장의 ID입니다.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "메모장_삭제",
		wipe_notepads_command_help = "특정 반경에 있는 모든 노트를 삭제합니다.",
		wipe_notepads_command_parameter_radius = "반경",
		wipe_notepads_command_parameter_radius_help = "노트를 삭제하려는 반경 (최대 = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "sign_notepad",
		sign_notepad_command_help = "노트에 서명합니다. (이름을 아래쪽에 넣고 추가 편집을 방지합니다)",
		sign_notepad_command_parameter_slot = "슬롯",
		sign_notepad_command_parameter_slot_help = "노트가 있는 인벤토리 슬롯입니다.",
		sign_notepad_command_substitutes = "sign",

		-- game/notices
		add_notice_command = "공지추가",
		add_notice_command_help = "현재 위치에 떠다니는 메시지를 추가합니다.",
		add_notice_command_parameter_message = "메시지",
		add_notice_command_parameter_message_help = "추가할 메시지입니다.",
		add_notice_command_substitutes = "",

		remove_notice_command = "공지제거",
		remove_notice_command_help = " /add_notice을 통해 추가한 특정 메시지를 제거합니다.",
		remove_notice_command_parameter_message_id = "메시지 ID",
		remove_notice_command_parameter_message_id_help = "제거하려는 메시지의 ID입니다.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "임의의 NPC가 일상 생활을 하는 것을 관찰합니다.",
		npc_watch_command_parameter_in_vehicle = "차량 내",
		npc_watch_command_parameter_in_vehicle_help = "NPC가 차량 안에 있어야 합니다. (기본값 아니요)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "동결된 오브젝트 스캔",
		frozen_objects_scan_command_help = "모델 해시값을 스캔하여 동결된 오브젝트를 서버 내 파일에 기록합니다.",
		frozen_objects_scan_command_parameter_model_name = "모델 이름",
		frozen_objects_scan_command_parameter_model_name_help = "스캔하려는 오브젝트의 모델 이름입니다.",
		frozen_objects_scan_command_substitutes = "동결된_오브젝트_스캔",

		-- game/orbitcam
		orbitcam_command = "오비트캠",
		orbitcam_command_help = "오비트캠을 토글합니다.",
		orbitcam_command_substitutes = "오비트",

		-- game/overview
		overview_command = "개요",
		overview_command_help = "개요 UI를 켜거나 끕니다. 개요 UI는 OOC 상호 작용 메뉴, 정보 센터 및 데이터 뷰어입니다.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "산소 튜토리얼",
		oxy_tutorial_command_help = "산소 튜토리얼을 시작할 때 다음번에 재생합니다.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "패널",
		panel_command_help = "플레이어의 노트를 볼 수 있고 새로운 노트를 추가할 수 있는 미니 관리자 패널을 표시합니다.",
		panel_command_parameter_server_id = "서버 ID",
		panel_command_parameter_server_id_help = "패널을 볼 플레이어의 서버 ID입니다 (온라인이거나 최근에 연결해제된 플레이어이어야 함).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "캐릭터의 행동을 서술합니다.",
		me_command_parameter_message = "메시지",
		me_command_parameter_message_help = "행동을 서술할 메시지를 입력하세요.",
		me_command_substitutes = "",

		do_command = "do",
		do_command_help = "롤플레이 장면을 더 잘 시각화합니다.",
		do_command_parameter_message = "메시지",
		do_command_parameter_message_help = "롤플레이 장면 시각화를 위한 메시지를 입력하세요.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "캐릭터에 대한 특징을 설명하는 메시지를 추가합니다.",
		description_command_parameter_message = "메시지",
		description_command_parameter_message_help = "당신의 페드에 붙일 메시지입니다.",
		description_command_substitutes = "",

		attempt_command = "시도",
		attempt_command_help = "성공 확률 50%로 무언가를 시도합니다.",
		attempt_command_parameter_message = "메시지",
		attempt_command_parameter_message_help = "시도하는 것에 대한 메시지입니다.",
		attempt_command_substitutes = "",

		dice_command = "주사위",
		dice_command_help = "표준 주사위를 굴립니다.",
		dice_command_substitutes = "",

		roll_command = "롤",
		roll_command_help = "커스텀 설정이 있는 더 복잡한 주사위입니다.",
		roll_command_parameter_rolls = "회수",
		roll_command_parameter_rolls_help = "몇 번을 굴릴지 선택하세요. 20번까지 가능합니다.",
		roll_command_parameter_max = "최대값",
		roll_command_parameter_max_help = "한 번 굴리면 얻을 수 있는 가장 높은 값을 정하세요. 최대값은 100,000입니다.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "누군가와 가위바위보를 합니다.",
		rock_paper_scissors_command_parameter_what = "선택",
		rock_paper_scissors_command_parameter_what_help = "무엇으로 할지 선택하세요. 유효한 값은 `rock` (바위), `paper` (보) 및 `scissors` (가위)입니다. (비어 두면 무작위로 선택됩니다)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "카드",
		card_command_help = "랜덤한 카드를 뽑습니다.",
		card_command_substitutes = "",

		ped_messages_command = "NPC_메시지",
		ped_messages_command_help = "NPC 메시지를 채팅창에 표시할 지 여부를 전환합니다.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "NPC_소환",
		ped_spawn_command_help = "보행인을 소환합니다.",
		ped_spawn_command_parameter_model = "모델",
		ped_spawn_command_parameter_model_help = "소환하려는 보행인의 모델.",
		ped_spawn_command_parameter_weapon = "무기",
		ped_spawn_command_parameter_weapon_help = "보행인이 소유해야 할 무기 (선택 사항, 건너뛰려면 \"false\" 입력).",
		ped_spawn_command_parameter_invincible = "무적",
		ped_spawn_command_parameter_invincible_help = "NPC가 무적인지 여부를 설정하세요. (기본값: 아니요)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "보행인 작업",
		ped_task_command_help = "소환된 NPC에게 작업을 할당합니다.",
		ped_task_command_parameter_task = "task",
		ped_task_command_parameter_task_help = "소환된 NPC가 실행할 작업입니다.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "NPC가 대상을 추적해야 하는 경우 대상의 서버 ID(선택 사항)입니다.",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "소환된 NPC에게 특정 이모티콘을 실행하도록합니다.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "소환된 NPC가 실행해야 할 이모티콘입니다.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "소환한 모든 보행자 캐릭터를 제거합니다.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "사용 가능한 보행자 캐릭터 이모티콘을 나열합니다.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "사용 가능한 보행자 캐릭터 업무를 나열합니다.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "타인의 보행자 캐릭터를 훔쳐옵니다.",
		ped_steal_command_parameter_server_id = "서버 ID",
		ped_steal_command_parameter_server_id_help = "상대방의 서버 ID입니다.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "특정 보행인을 제어합니다.",
		takeover_ped_command_parameter_network_id = "네트워크 ID",
		takeover_ped_command_parameter_network_id_help = "제어하려는 보행인의 네트워크 ID입니다.",
		takeover_ped_command_substitutes = "takeover",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "보행인에 대한 디버그 정보입니다.",
		ped_debug_command_parameter_network_id = "네트워크 ID",
		ped_debug_command_parameter_network_id_help = "보행인의 네트워크 ID입니다.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "사용자_전화번호_설정",
		custom_phone_number_command_help = "전화번호를 변경합니다.",
		custom_phone_number_command_parameter_phone_number = "전화번호",
		custom_phone_number_command_parameter_phone_number_help = "XXX-XXXX로 형식에 맞는 전화번호를 입력하세요.",
		custom_phone_number_command_substitutes = "사용자_번호_설정",

		phone_number_available_command = "사용가능_전화번호_검색",
		phone_number_available_command_help = "전화번호가 사용 가능한지 확인합니다.",
		phone_number_available_command_parameter_phone_number = "전화번호",
		phone_number_available_command_parameter_phone_number_help = "사용 가능한지 확인하려는 전화번호입니다. 형식이 XXX-XXXX인지 확인하십시오.",
		phone_number_available_command_substitutes = "번호_확인",

		share_phone_number_command = "전화번호_공유",
		share_phone_number_command_help = "근처 모든 사람들과 전화번호를 공유합니다 (< 1.5m).",
		share_phone_number_command_substitutes = "번호_공유",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "모든 식물을 디버깅합니다.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "드라이브_포",
		drive_for_command_help = "플레이어의 차량을 빌려 운전합니다.",
		drive_for_command_parameter_server_id = "서버 아이디",
		drive_for_command_parameter_server_id_help = "운전을 대신할 플레이어의 서버 아이디입니다.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "플레이어 크기 설정",
		set_player_scale_command_help = "플레이어의 크기를 설정합니다.",
		set_player_scale_command_parameter_scale = "크기",
		set_player_scale_command_parameter_scale_help = "설정하고 싶은 크기를 입력해주세요.",
		set_player_scale_command_parameter_server_id = "서버 아이디",
		set_player_scale_command_parameter_server_id_help = "크기를 설정할 서버 아이디를 입력해주세요. 비워두면 본인을 선택합니다.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "플레이어스탯",
		player_stats_command_help = "플레이어스탯 기능을 켜거나 끕니다.",
		player_stats_command_parameter_render_range = "렌더링 범위",
		player_stats_command_parameter_render_range_help = "플레이어들의 렌더링 범위를 변경합니다. 기본값은 200입니다.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "폴댄싱 오프셋",
		pole_dancing_offset_command_help = "폴댄싱 오프셋 디버그 도구를 켜거나 끕니다.",
		pole_dancing_offset_command_parameter_model_name = "모델 이름",
		pole_dancing_offset_command_parameter_model_name_help = "조정하려는 모델의 이름입니다.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "속성_디버그",
		properties_debug_command_help = "속성 디버그를 토글합니다.",
		properties_debug_command_substitutes = "속성",

		property_locate_command = "부동산_위치_찾기",
		property_locate_command_help = "부동산을 찾습니다.",
		property_locate_command_parameter_address = "주소",
		property_locate_command_parameter_address_help = "찾고자하는 부동산의 주소입니다.",
		property_locate_command_substitutes = "위치",

		-- game/prop_hide
		prop_hide_command = "소품숨김",
		prop_hide_command_help = "소품 숨김을 전환합니다.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "소유물_관리",
		props_manage_command_help = "근처 소유물을 관리합니다.",
		props_manage_command_substitutes = "소유물_관리, mp",

		spawn_prop_command = "소유물_생성",
		spawn_prop_command_help = "소유물을 생성합니다.",
		spawn_prop_command_parameter_model_hash = "모델",
		spawn_prop_command_parameter_model_hash_help = "생성할 소유물 모델입니다.",
		spawn_prop_command_parameter_network = "네트워크",
		spawn_prop_command_parameter_network_help = "이 소품을 네트워크에 연결하시겠습니까? 이 기능은 이동이 가능해야 하는 소품에만 권장됩니다. 그러나 모든 소품이 이동 가능한 것은 아닙니다.",
		spawn_prop_command_parameter_restricted = "제한됨",
		spawn_prop_command_parameter_restricted_help = "이 소품을 수퍼 어드민만 집을 수 있도록 허용합니다.",
		spawn_prop_command_parameter_culling = "집약",
		spawn_prop_command_parameter_culling_help = "이 소품이 생성/소멸되는 외부 반경. 기본 반경은 200m이며, 멀리서 볼 수 있어야 하는 큰 소품인 경우에만 이 값을 증가시키세요.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "부동산 디버그",
		props_debug_command_help = "주변 소품을 디버그합니다.",
		props_debug_command_substitutes = "",

		delete_prop_command = "소품 삭제",
		delete_prop_command_help = "특정 소품 ID에 해당하는 소품을 삭제합니다.",
		delete_prop_command_parameter_prop_id = "소품 ID입니다.",
		delete_prop_command_parameter_prop_id_help = "삭제하려는 소품의 ID입니다.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "근처 소품들을 제거합니다.",
		wipe_props_command_parameter_radius = "반경",
		wipe_props_command_parameter_radius_help = "제거 반경 (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "현재 진행 중인 레이스에서 나갑니다.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "다른 플레이어와 레이스 트랙을 공유합니다.",
		race_share_command_parameter_server_id = "서버 ID",
		race_share_command_parameter_server_id_help = "트랙을 공유하고자 하는 플레이어의 서버 ID입니다.",
		race_share_command_parameter_track_name = "트랙 이름",
		race_share_command_parameter_track_name_help = "공유하고자 하는 트랙의 이름입니다.",
		race_share_command_substitutes = "",

		race_record_command = "경주_녹화",
		race_record_command_help = "경주를 녹화합니다.",
		race_record_command_substitutes = "",

		race_save_command = "경주_저장",
		race_save_command_help = "경주를 저장합니다.",
		race_save_command_parameter_track_name = "트랙 이름",
		race_save_command_parameter_track_name_help = "저장할 경주의 이름입니다.",
		race_save_command_parameter_track_type = "트랙 유형",
		race_save_command_parameter_track_type_help = "경주의 트랙 유형입니다.",
		race_save_command_substitutes = "",

		race_delete_command = "경주_삭제",
		race_delete_command_help = "경주를 삭제합니다.",
		race_delete_command_parameter_track_name = "트랙 이름",
		race_delete_command_parameter_track_name_help = "삭제하려는 트랙의 이름입니다.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "저장된 모든 레이스를 나열합니다.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "레이스를 불러옵니다.",
		race_load_command_parameter_track_name = "트랙 이름",
		race_load_command_parameter_track_name_help = "불러올 트랙의 이름입니다.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "레이스를 시작합니다.",
		race_start_command_parameter_amount = "금액",
		race_start_command_parameter_amount_help = "레이스에 참가하는데 필요한 비용입니다.",
		race_start_command_parameter_start_delay = "시작 지연",
		race_start_command_parameter_start_delay_help = "시작 지연 시간(초)입니다.",
		race_start_command_parameter_laps = "랩 수",
		race_start_command_parameter_laps_help = "랩 수입니다.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_cancel",
		race_cancel_command_help = "레이스를 취소합니다.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoints",
		race_checkpoints_command_help = "체크포인트를 토글합니다.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "레이스 소리",
		race_sounds_command_help = "소리를 전환합니다.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "라디오 UI를 토글합니다.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "라디오 디버그를 토글합니다.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "라디오 주파수를 설정합니다.",
		frequency_command_parameter_frequency = "주파수",
		frequency_command_parameter_frequency_help = "들어가고자 하는 주파수입니다.",
		frequency_command_substitutes = "주파수",

		force_frequency_command = "강제_주파수",
		force_frequency_command_help = "라디오가 없어도 응급상황일 경우 강제로 주파수에 참가할 수 있습니다.",
		force_frequency_command_parameter_frequency = "주파수",
		force_frequency_command_parameter_frequency_help = "들어가고자 하는 주파수입니다.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "랜덤_주파수",
		random_frequency_command_help = "무작위 주파수로 라디오를 설정합니다.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "라디오 효과음의 볼륨을 조정합니다.",
		radio_sounds_command_parameter_volume = "볼륨 레벨",
		radio_sounds_command_parameter_volume_help = "라디오 효과음의 볼륨 레벨입니다. 값은 0과 1 사이여야 합니다. 기본값은 0.1입니다. 빈칸으로 두면 현재 볼륨 레벨을 반환합니다.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "라디오 음량을 조절합니다.",
		radio_volume_command_parameter_volume = "음량 레벨",
		radio_volume_command_parameter_volume_help = "Pipeline Rusak",
		radio_volume_command_substitutes = "~b~Dr. Nancy",

		-- game/reflect
		reflect_damage_command = "반사 데미지",
		reflect_damage_command_help = "Hapus Akun Simpanan",
		reflect_damage_command_substitutes = "반사",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "NPC의 관계를 디버그합니다.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "플레이어의 모습을 변경합니다.",
		reskin_command_parameter_server_id = "서버 아이디",
		reskin_command_parameter_server_id_help = "리스킨을 트리거하려는 플레이어의 서버 ID입니다. 자동으로 자신을 선택하려면 이 항목을 비워 두세요.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "리스킨 교환",
		redeem_reskin_command_help = "구매한 리스킨을 교환합니다.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "폭동 모드",
		toggle_riot_mode_command_help = "모든 플레이어의 폭동 모드를 전환합니다.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "폭동 리스트에 추가",
		add_riot_player_command_help = "주변 시민 peds가 해당 플레이어를 공격할 '폭동 리스트'에 플레이어를 추가합니다.",
		add_riot_player_command_parameter_server_id = "서버 ID",
		add_riot_player_command_parameter_server_id_help = "추가할 플레이어의 서버 ID입니다. 자신의 ID를 자동 선택하려면 비워 둡니다.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "'riot list'에서 플레이어를 제거합니다.",
		remove_riot_player_command_parameter_server_id = "서버 ID",
		remove_riot_player_command_parameter_server_id_help = "제거할 플레이어의 서버 ID입니다. 자신의 ID를 자동 선택하려면 비워 둡니다.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "모든 방의 디버그 정보를 출력합니다.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "규칙_설명",
		explain_rule_command_help = "특정 규칙의 설명을 보여줍니다.",
		explain_rule_command_parameter_number = "번호",
		explain_rule_command_parameter_number_help = "규칙의 번호 (예: 1.1)",
		explain_rule_command_substitutes = "규칙",

		rules_command = "규칙",
		rules_command_help = "커뮤니티 규칙을 브라우저에서 엽니다.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		savings_accounts_command_help = "Tarik Simpanan",
		savings_accounts_command_substitutes = "${consoleName} menarik $${amount} dari akun simpanan ${accountId}.",

		-- game/scoreboard
		metagame_command = "메타게임",
		metagame_command_help = "서버에 접속한 플레이어의 ID를 지속적으로 표시합니다.",
		metagame_command_substitutes = "메타, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "머리 위에 표시되는 서버 ID를 숨기거나 보이게 합니다.",
		hide_server_id_command_substitutes = "dontmindme",

		-- game/security_cameras
		security_cameras_command = "보안 카메라",
		security_cameras_command_help = "보안 카메라를 토글합니다.",
		security_cameras_command_substitutes = "보안, 보안카메라, 카메라, sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "보안 카메라 스캔",
		security_cameras_scan_command_help = "알려진 모든 보안 카메라 객체를 가져와 텍스트 파일에 저장합니다.",
		security_cameras_scan_command_substitutes = "스캔, 카메라스캔, 캠스캔",

		security_cameras_health_command = "보안카메라_체력",
		security_cameras_health_command_help = "보안 카메라 디버그 도구를 토글합니다.",
		security_cameras_health_command_substitutes = "카메라_체력",

		-- game/shield
		shield_command = "방패",
		shield_command_help = "방탄 방패를 토글합니다.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "충격파_생성",
		create_shockwave_command_help = "현재 위치에서 충격파를 생성합니다.",
		create_shockwave_command_parameter_force = "힘",
		create_shockwave_command_parameter_force_help = "충격파 강도 (1 - 1000).",
		create_shockwave_command_parameter_radius = "반경",
		create_shockwave_command_parameter_radius_help = "충격파의 반경 (1 - 100).",
		create_shockwave_command_substitutes = "충격파",

		push_player_command = "push_player",
		push_player_command_help = "플레이어나 그들이 타고 있는 차량을 자신으로부터 밀어냅니다.",
		push_player_command_parameter_server_id = "서버 ID",
		push_player_command_parameter_server_id_help = "플레이어의 서버 ID입니다.",
		push_player_command_substitutes = "밀기",

		-- game/shrooms
		draw_shroom_areas_command = "버섯 지역 그리기",
		draw_shroom_areas_command_help = "모든 버섯 지역을 그리고 추가합니다.",
		draw_shroom_areas_command_substitutes = "버섯_지역",

		-- game/smell
		smell_command = "냄새",
		smell_command_help = "주변을 냄새로 확인하여 불쾌한 점이 있는지 확인하세요.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "사운드재생",
		play_sound_command_help = "사운드 효과를 당신의 위치에서 재생합니다.",
		play_sound_command_parameter_sound = "사운드",
		play_sound_command_parameter_sound_help = "재생하려는 사운드 효과의 이름.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "장치 검색",
		search_for_devices_command_help = "주변 장치를 검색합니다.",
		search_for_devices_command_substitutes = "장치검색, 장치찾기, s4d",

		-- game/spectating
		spectate_command = "관전",
		spectate_command_help = "특정 플레이어를 관전합니다.",
		spectate_command_parameter_server_id = "서버 아이디",
		spectate_command_parameter_server_id_help = "관전하려는 플레이어의 서버 아이디입니다.",
		spectate_command_substitutes = "관전자",

		-- game/status
		status_reset_command = "상태_초기화",
		status_reset_command_help = "상태 레벨을 초기화합니다.",
		status_reset_command_parameter_server_id = "서버 ID",
		status_reset_command_parameter_server_id_help = "상태를 초기화할 플레이어의 서버 ID입니다. 비워두면 자동으로 본인이 선택됩니다.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "배고픔, 갈증 및 스트레스와 같은 특정 상태를 비활성화(또는 활성화)합니다.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "누군가의 갑옷 수준을 설정합니다.",
		set_body_armor_command_parameter_server_id = "서버 ID",
		set_body_armor_command_parameter_server_id_help = "바디 아머 레벨을 설정하고 싶은 플레이어의 서버 ID입니다. 이 값을 비워두거나 `0`으로 설정하면 본인을 선택할 수 있습니다. 또한 `-1`을 사용하면 모든 플레이어의 바디 아머 레벨을 설정할 수 있습니다.",
		set_body_armor_command_parameter_body_armor_level = "바디 아머 레벨",
		set_body_armor_command_parameter_body_armor_level_help = "설정하려는 바디 아머 레벨입니다. 이 값은 `0`에서 `100` 사이 어디든 설정 가능합니다. 이 값을 비워두거나 잘못된 값으로 설정하면 기본값인 `100`으로 설정됩니다.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "스트리머 모드를 토글합니다. 이것은 당신이 주위에 있을 때 플레이어들이 '18+' 이모티콘을 사용하지 못하도록 합니다.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "현재 시각을 설정합니다.",
		time_hour_command_parameter_hour = "hour",
		time_hour_command_parameter_hour_help = "시계를 설정할 시간입니다. 값은 0에서 23 사이여야 합니다.",
		time_hour_command_parameter_transition = "전환",
		time_hour_command_parameter_transition_help = "시간을 부드러운 전환으로 변경하려면 (예/아니오, 기본값은 아니오) 설정하세요.",
		time_hour_command_substitutes = "시",

		time_minute_command = "time_minute",
		time_minute_command_help = "현재 시간의 분을 설정하세요.",
		time_minute_command_parameter_minute = "분",
		time_minute_command_parameter_minute_help = "시계를 설정할 분입니다. 값은 0에서 59 사이여야 합니다.",
		time_minute_command_substitutes = "분",

		local_time_command = "현지시간",
		local_time_command_help = "시간을 설정하되, 본인에게만 적용됩니다.",
		local_time_command_parameter_time = "시각",
		local_time_command_parameter_time_help = "현지 시각을 설정합니다. 값은 0:00에서 23:59 사이여야 합니다.",
		local_time_command_substitutes = "",

		local_weather_command = "현지날씨",
		local_weather_command_help = "날씨를 설정하되, 본인에게만 적용됩니다.",
		local_weather_command_parameter_weather = "날씨",
		local_weather_command_parameter_weather_help = "/weather 명령어와 같은 값을 취합니다.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "밝은_밤",
		brighter_nights_command_help = "시간을 오후 12시로 설정하고 날씨를 매우 화창한 extrasunny로 설정합니다.",
		brighter_nights_command_substitutes = "",

		weather_command = "날씨",
		weather_command_help = "날씨를 변경합니다.",
		weather_command_parameter_weather = "날씨 이름",
		weather_command_parameter_weather_help = "설정하려는 날씨의 이름입니다. 유효한 날씨 이름은 EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN이 있습니다.",
		weather_command_substitutes = "",

		advance_weather_command = "날씨_전환",
		advance_weather_command_help = "자연스럽게 다음 날씨로 전환합니다.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "시간_정지",
		freeze_time_command_help = "시간이 정지되었는지 여부를 전환합니다.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "날씨_정지",
		freeze_weather_command_help = "날씨가 정지되었는지 여부를 전환합니다.",
		freeze_weather_command_substitutes = "",

		blackout_command = "정전",
		blackout_command_help = "정전이 활성화되었는지 여부를 전환합니다.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "태블릿",
		tablet_command_help = "태블릿 UI를 엽니다. (태블릿이 있는 경우) ",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "마지막으로 이동하기 전 위치로 텔레포트합니다.",
		tp_back_command_substitutes = "뒤로",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "일부 좌표로 이동합니다.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "이동할 X 좌표입니다.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "이동할 Y 좌표입니다.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "이동할 Z 좌표입니다. 이 매개 변수는 선택적입니다. 비워 두면 지면 좌표가 자동으로 검색됩니다.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "이동하려는 W 좌표 또는 헤딩입니다. 이 매개 변수는 선택 사항입니다. 비워 두면 현재 헤딩이 사용됩니다.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "설정된 웨이포인트로 이동합니다.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "플레이어에게 이동합니다.",
		tp_to_player_command_parameter_server_id = "서버 ID",
		tp_to_player_command_parameter_server_id_help = "이동하려는 플레이어의 서버 ID.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "플레이어를 여기로 이동시킵니다.",
		tp_player_here_command_parameter_server_id = "서버 ID",
		tp_player_here_command_parameter_server_id_help = "이동시키고 싶은 플레이어의 서버 ID.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "플레이어_플레이어_텔레포트",
		tp_player_player_command_help = "플레이어를 다른 플레이어에게 텔레포트합니다.",
		tp_player_player_command_parameter_source_id = "출발 id",
		tp_player_player_command_parameter_source_id_help = "텔레포트할 플레이어입니다.",
		tp_player_player_command_parameter_destination_id = "도착 id",
		tp_player_player_command_parameter_destination_id_help = "출발 플레이어를 텔레포트할 대상 플레이어입니다.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "테스트_메뉴",
		test_menu_command_help = "테스트 서버 메뉴를 전환합니다.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "시간_크기_설정",
		set_time_scale_command_help = "서버의 시간 크기를 설정합니다.",
		set_time_scale_command_parameter_time_scale = "시간 크기",
		set_time_scale_command_parameter_time_scale_help = "설정하려는 시간 크기입니다. 값은 0과 1 사이여야 합니다.",
		set_time_scale_command_parameter_instanced = "개별",
		set_time_scale_command_parameter_instanced_help = "시간 스케일을 현재 인스턴스에만 적용할지 여부를 설정하세요. (기본값: 아니요)",
		set_time_scale_command_substitutes = "시간크기, 느조스러운판",

		-- game/titanic
		create_titanic_command = "타이타닉_생성",
		create_titanic_command_help = "침몰하는 타이타닉을 생성합니다.",
		create_titanic_command_parameter_sink_time = "침몰 시간",
		create_titanic_command_parameter_sink_time_help = "배가 물속으로 가라앉는 데 필요한 분 단위 시간입니다.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "위에서_아래로",
		top_down_command_help = "위에서 아래로 보기를 전환합니다.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "추적기",
		tracker_command_help = "추적기를 숨기거나 보입니다.",
		tracker_command_parameter_break = "파괴",
		tracker_command_parameter_break_help = "트래커를 비활성화하고 관련 통지를 보냅니다. '예' 또는 'y'를 입력하여 트래커를 비활성화하세요. (20분 후에만 다시 활성화할 수 있습니다)",
		tracker_command_substitutes = "",

		trackers_split_command = "추적기_분할",
		trackers_split_command_help = "지도에서 추적기를 카테고리 내에 저장할지, 분할해서 저장할지 변경합니다.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "기차 패스",
		train_passes_command_help = "보유한 기차 패스의 수를 확인합니다.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "보물지도_조각_소환",
		spawn_map_piece_command_help = "보물지도 조각을 소환합니다.",
		spawn_map_piece_command_parameter_map_tier = "보물지도 티어",
		spawn_map_piece_command_parameter_map_tier_help = "소환할 보물지도 조각의 티어를 입력해주세요.",
		spawn_map_piece_command_parameter_piece_number = "조각 번호",
		spawn_map_piece_command_parameter_piece_number_help = "스폰하고 싶은 조각 번호입니다.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "보물 지도 디버그",
		treasure_maps_debug_command_help = "보물 지도 디버그 도구를 토글합니다.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "해양 스케일러를 전체적으로 수정합니다.",
		set_ocean_scaler_command_parameter_intensity = "강도",
		set_ocean_scaler_command_parameter_intensity_help = "설정하려는 강도입니다.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "쓰나미_전환",
		tsunami_toggle_command_help = "점진적인 쓰나미를 전환합니다.",
		tsunami_toggle_command_parameter_minutes = "분",
		tsunami_toggle_command_parameter_minutes_help = "쓰나미가 전체 맵을 덮을 때까지 걸리는 분 수입니다. 기본값은 60분입니다.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "트위터 입찰",
		twitter_bid_command_help = "트위터 입찰 UI를 토글합니다.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "지정된 NPC가 대상을 VDM하려고 시도합니다.",
		vdm_command_parameter_target = "대상",
		vdm_command_parameter_target_help = "대상 플레이어 서버 ID.",
		vdm_command_parameter_network_id = "네트워크 ID",
		vdm_command_parameter_network_id_help = "VDM을 하는 차량의 네트워크 ID (비어 있으면 가장 가까운 차량을 선택합니다).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "모든 VDM 대상을 지웁니다.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "차량을 훔치다",
		steal_vehicle_command_help = "가장 가까운 npc가 대상 차량을 훔칩니다.",
		steal_vehicle_command_parameter_network_id = "네트워크 ID",
		steal_vehicle_command_parameter_network_id_help = "차량의 네트워크 ID입니다.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "${consoleName} menyetor $${amount} ke akun simpanan ${accountId}.",
		drive_to_command_help = "Pipeline Rusak",
		drive_to_command_parameter_network_id = "~b~Dr. Nancy",
		drive_to_command_parameter_network_id_help = "jelentés",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "음성 디버그를 토글합니다.",
		voice_debug_command_parameter_server_id = "서버 아이디",
		voice_debug_command_parameter_server_id_help = "'음성 디버그'를 다른 사람에게 토글하려면 그들의 서버 아이디를 여기에 입력하십시오.",
		voice_debug_command_substitutes = "",

		listen_command = "청취",
		listen_command_help = "특정 사용자의 청취 모드를 토글합니다. (그들이 하는 말을 들을 수 있습니다)",
		listen_command_parameter_server_id = "서버 아이디",
		listen_command_parameter_server_id_help = "듣고 싶은 사용자입니다.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "선택한 사용자의 음성 채팅을 음소거 또는 음소거 해제합니다.",
		toggle_voice_mute_command_parameter_server_id = "서버 ID",
		toggle_voice_mute_command_parameter_server_id_help = "음소거 또는 음소거 해제할 사용자입니다.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "음성모드변경",
		change_voice_mode_command_help = "'음악' 음성 입력 모드를 켜거나 끕니다. 해당 모드는 잡음 제거 및 반향 제거를 비활성화하여 더욱 선명한 음악을 가능하게 합니다.",
		change_voice_mode_command_substitutes = "음성모드",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "벽 투시를 전환합니다.",
		wallhack_command_parameter_server_id = "서버 ID",
		wallhack_command_parameter_server_id_help = "다른 사람의 벽투시를 전환하려면, 해당 사용자의 서버 ID를 여기에 입력하세요.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "마법사 메뉴를 엽니다.",
		wizard_command_parameter_server_id = "서버 ID",
		wizard_command_parameter_server_id_help = "메뉴에서 특정 플레이어를 선택하세요 (선택 사항).",
		wizard_command_substitutes = "",

		flashbang_command = "섬광수류탄",
		flashbang_command_help = "특정 플레이어에게 섬광수류탄을 던집니다.",
		flashbang_command_parameter_server_id = "서버 ID",
		flashbang_command_parameter_server_id_help = "섬광수류탄 효과를 적용할 대상 플레이어의 서버 ID.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "섬광수류탄반경",
		flashbang_radius_command_help = "특정 반경 안에 있는 모든 플레이어에게 섬광수류탄을 던집니다.",
		flashbang_radius_command_parameter_radius = "반경",
		flashbang_radius_command_parameter_radius_help = "플레이어가 플래시뱅에 걸리는 반경입니다.",
		flashbang_radius_command_parameter_include_self = "자신 포함",
		flashbang_radius_command_parameter_include_self_help = "자신도 플래시뱅에 걸리게 하려면 표시합니다.",
		flashbang_radius_command_substitutes = "",

		punch_command = "펀치",
		punch_command_help = "특정 플레이어가 랜덤하게 펀치하도록 강제합니다.",
		punch_command_parameter_server_id = "서버 ID",
		punch_command_parameter_server_id_help = "대상 플레이어의 서버 ID입니다.",
		punch_command_substitutes = "",

		explode_command = "플레이어 폭발시키기",
		explode_command_help = "어떤 플레이어를 폭발시킵니다.",
		explode_command_parameter_server_id = "서버 ID",
		explode_command_parameter_server_id_help = "대상 플레이어의 서버 ID입니다.",
		explode_command_substitutes = "",

		taze_player_command = "테이징_플레이어",
		taze_player_command_help = "플레이어를 테이징합니다.",
		taze_player_command_parameter_server_id = "서버 ID",
		taze_player_command_parameter_server_id_help = "대상 플레이어의 서버 ID입니다.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "다른 플레이어가 명령어를 실행하도록합니다.",
		run_command_as_command_parameter_server_id = "서버 ID",
		run_command_as_command_parameter_server_id_help = "대상 플레이어의 서버 ID입니다.",
		run_command_as_command_parameter_command = "명령",
		run_command_as_command_parameter_command_help = "플레이어가 실행하길 원하는 명령어입니다.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "차량에 타고 있는 가장 가까운 보행자를 후진하도록 만듭니다.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "앞으로가",
		ped_forwards_command_help = "가장 가까운 차 안의 NPC를 앞으로 주행합니다.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "로컬_개체_디버그",
		local_entities_debug_command_help = "로컬 개체 디버그를 전환합니다.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "‘NPC 없는 지역’ 디버그를 전환합니다.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "폭발_생성",
		create_explosion_command_help = "폭발을 생성합니다.",
		create_explosion_command_parameter_explosion_type = "폭발 구분",
		create_explosion_command_parameter_explosion_type_help = "폭발 구분을 선택합니다.",
		create_explosion_command_parameter_damage_scale = "피해 배율",
		create_explosion_command_parameter_damage_scale_help = "피해 배율을 선택합니다.",
		create_explosion_command_parameter_camera_shake = "카메라 흔들림",
		create_explosion_command_parameter_camera_shake_help = "카메라 흔들림 여부를 선택합니다.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "예",
		confirm_yes_command_help = "현재 동작을 확인합니다.",
		confirm_yes_command_substitutes = "확인",

		confirm_no_command = "아니오",
		confirm_no_command_help = "현재 동작을 취소합니다.",
		confirm_no_command_substitutes = "취소, 중단",

		-- global/locales
		show_raw_locales_command = "kamera",
		show_raw_locales_command_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "엔티티_상태",
		entity_states_command_help = "특정 엔티티의 모든 상태를 출력합니다.",
		entity_states_command_parameter_network_id = "네트워크 ID",
		entity_states_command_parameter_network_id_help = "엔티티의 네트워크 ID입니다.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "모든 상태가 1개 이상인 개체를 표시합니다.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "모든 마약 판매 위치의 디버그 정보를 출력합니다.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "ui_초기화",
		clear_uis_command_help = "모든 UI 요소를 초기화합니다.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "인터페이스_포커스",
		interface_focuses_command_help = "UI 요소가 포커스된 인터페이스를 확인합니다.",
		interface_focuses_command_substitutes = "인터페이스_포커스, 포커스, 포커스들",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "모든 버스 정거장을 표시합니다.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "A jármű modell neve vagy hash értéke, amit hozzá szeretnél adni. Ha üresen hagyod, akkor a jelenlegi járműved lesz hozzáadva (az aktuális módosításaival együtt).",
		lookup_character_command_help = "jármű figyelmen kívül hagyása",
		lookup_character_command_parameter_type = "Ha beállítod `1` vagy `i` értékre, csak te leszel sebezhetetlen, nem a jármű, amiben utazol.",
		lookup_character_command_parameter_type_help = "jelentés",
		lookup_character_command_parameter_search = "kamera",
		lookup_character_command_parameter_search_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		lookup_character_command_substitutes = "A jármű modell neve vagy hash értéke, amit hozzá szeretnél adni. Ha üresen hagyod, akkor a jelenlegi járműved lesz hozzáadva (az aktuális módosításaival együtt).",

		create_vehicle_hold_command = "jármű figyelmen kívül hagyása",
		create_vehicle_hold_command_help = "Ha beállítod `1` vagy `i` értékre, csak te leszel sebezhetetlen, nem a jármű, amiben utazol.",
		create_vehicle_hold_command_parameter_time = "시간",
		create_vehicle_hold_command_parameter_time_help = "차량을 보관할 시간 (최대: 6주). 사용 가능한 단위: `h`는 시간, `d`는 일, `w`는 주입니다. 예시: `3d`는 3일을 의미합니다.",
		create_vehicle_hold_command_parameter_plate = "번호판",
		create_vehicle_hold_command_parameter_plate_help = "차량의 번호판입니다.",
		create_vehicle_hold_command_substitutes = "차량보관",

		--jobs/duty
		toggle_duty_status_command = "토글 업무 상태",
		toggle_duty_status_command_help = "업무 상태를 전환합니다.",
		toggle_duty_status_command_parameter_server_id = "서버 ID",
		toggle_duty_status_command_parameter_server_id_help = "대상 서버 ID (없으면 자신의 업무 상태를 전환합니다).",
		toggle_duty_status_command_substitutes = "업무 상태, 업무",

		toggle_training_command = "토글 훈련 상태",
		toggle_training_command_help = "훈련 상태를 전환합니다.",
		toggle_training_command_substitutes = "훈련",

		toggle_operator_status_command = "연락원 상태 변경",
		toggle_operator_status_command_help = "응급상황 연락원 상태를 변경합니다. 이 기능을 활성화하면 911 전화 수락 옵션을 받게 됩니다.",
		toggle_operator_status_command_substitutes = "연락원, 연락원 상태, 상태 변경",

		-- jobs/police
		aim_assist_command = "에임 어시스트",
		aim_assist_command_help = "경찰 에임 어시스트 기능을 전환합니다. (Nathan Spencer씨를 추모합니다)",
		aim_assist_command_substitutes = "",

		undercover_command = "숨바꾸기",
		undercover_command_help = "경찰 상태를 숨길 수 있습니다. 이 기능을 사용하면 대개 경찰원 상태가 드러나는 여러 가지 것들을 숨길 수 있습니다.",
		undercover_command_substitutes = "",

		active_robberies_command = "활성화된_강도작전",
		active_robberies_command_help = "현재 열려 있는 상점, 은행, 보석상 목록을 나열합니다.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "경찰차_절도",
		pd_impound_command_help = "이 명령어는 일정 기간 동안 차량을 압류합니다.",
		pd_impound_command_parameter_minutes = "분",
		pd_impound_command_parameter_minutes_help = "차량이 압수될 시간을 지정합니다 (1분에서 48시간 사이).",
		pd_impound_command_substitutes = "",

		dispatch_command = "경찰출동",
		dispatch_command_help = "경찰 출동 메시지를 보냅니다.",
		dispatch_command_parameter_message = "메시지",
		dispatch_command_parameter_message_help = "보내고자 하는 메시지입니다.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "경찰_운전_모드",
		police_drive_mode_command_help = "경찰 차량의 주행 모드를 전환합니다.",
		police_drive_mode_command_parameter_mode = "모드",
		police_drive_mode_command_parameter_mode_help = "설정할 모드입니다. \"D\"는 드라이브, \"S\"는 스포츠모드입니다 (기본값은 스포츠모드입니다).",
		police_drive_mode_command_substitutes = "운전_모드",

		-- jobs/state
		license_give_command = "라이선스_부여",
		license_give_command_help = "라이선스를 부여합니다.",
		license_give_command_parameter_character_id = "캐릭터 아이디",
		license_give_command_parameter_character_id_help = "라이선스를 부여하고자 하는 캐릭터의 ID입니다.",
		license_give_command_parameter_license = "라이선스",
		license_give_command_parameter_license_help = "부여하고자 하는 라이선스입니다. `/license_list` 명령어를 사용하여 사용 가능한 라이선스를 확인할 수 있습니다.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "면허를 제거합니다.",
		license_remove_command_parameter_character_id = "캐릭터 ID",
		license_remove_command_parameter_character_id_help = "면허를 삭제하고자 하는 캐릭터의 ID입니다.",
		license_remove_command_parameter_license = "면허",
		license_remove_command_parameter_license_help = "삭제하려는 면허입니다. 사용 가능한 면허 목록은 '/license_list'를 사용하여 확인할 수 있습니다.",
		license_remove_command_substitutes = "자격증제거",

		license_list_command = "자격증목록",
		license_list_command_help = "사용 가능한 모든 자격증을 나열합니다.",
		license_list_command_substitutes = "자격증리스트",

		licenses_check_command = "자격증확인",
		licenses_check_command_help = "대상의 자격증을 확인합니다.",
		licenses_check_command_parameter_character_id = "캐릭터 ID",
		licenses_check_command_parameter_character_id_help = "확인하려는 캐릭터의 ID입니다.",
		licenses_check_command_substitutes = "자격증확인, 자격증체크",

		licenses_command = "면허",
		licenses_command_help = "면허증을 확인합니다.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "두 캐릭터 사이의 결혼 상태를 설정합니다.",
		set_marriage_command_parameter_partner_a_cid = "파트너 A",
		set_marriage_command_parameter_partner_a_cid_help = "첫 번째 파트너의 캐릭터 ID입니다.",
		set_marriage_command_parameter_partner_b_cid = "파트너 B",
		set_marriage_command_parameter_partner_b_cid_help = "두 번째 파트너의 캐릭터 ID입니다.",
		set_marriage_command_parameter_state = "상태",
		set_marriage_command_parameter_state_help = "`married` 또는 `divorced` 중 하나입니다.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "정비알림",
		toggle_mechanic_messages_command_help = "정비알림을 받을지 여부를 변경합니다.",
		toggle_mechanic_messages_command_substitutes = "정비메세지",

		-- vehicles/boats
		toggle_anchor_command = "닻고정",
		toggle_anchor_command_help = "근처 보트의 닻고정을 토글합니다.",
		toggle_anchor_command_substitutes = "닻",

		-- vehicles/damage
		vehicle_damage_debug_command = "차량손상디버그",
		vehicle_damage_debug_command_help = "현재 차량의 손상 상태 값을 디버그합니다.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "현재 탑승 중인 차량의 연료 수준을 설정합니다.",
		set_fuel_command_parameter_fuel_level = "연료 수준",
		set_fuel_command_parameter_fuel_level_help = "설정하려는 연료 수준입니다. 이 항목을 비워둘 경우 `100`으로 자동 선택됩니다.",
		set_fuel_command_substitutes = "연료",

		-- vehicles/garage_access
		manage_garage_command = "차고 관리",
		manage_garage_command_help = "차고 및 접근 권한을 관리합니다.",
		manage_garage_command_substitutes = "mg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "차고 디버그를 전환합니다.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "차고_차량",
		garage_vehicle_command_help = "차량을 삭제하고 차고로 보냅니다.",
		garage_vehicle_command_parameter_repair = "수리",
		garage_vehicle_command_parameter_repair_help = "차량을 저장하기 전에 수리할 것인지 여부입니다.",
		garage_vehicle_command_substitutes = "차고",

		ungarage_vehicle_command = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		ungarage_vehicle_command_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		ungarage_vehicle_command_parameter_vehicle_id = "TP Veikėjas",
		ungarage_vehicle_command_parameter_vehicle_id_help = "${consoleName} perkeltas į ${targetConsoleName}.",
		ungarage_vehicle_command_substitutes = "TP Čia",

		-- vehicles/keys
		give_key_command = "give_key",
		give_key_command_help = "주변의 사람에게 차량 열쇠를 주세요.",
		give_key_command_parameter_server_id = "서버 아이디",
		give_key_command_parameter_server_id_help = "열쇠를 주고 싶은 플레이어의 서버 아이디입니다. 가장 가까운 사람에게 주고 싶다면 비워두세요(또는 0).",
		give_key_command_substitutes = "givekey",

		hotwire_vehicle_command = "hotwire_vehicle",
		hotwire_vehicle_command_help = "현재 탑승 중인 차량을 즉시 달달이 조종할 수 있습니다.",
		hotwire_vehicle_command_parameter_server_id = "서버 ID",
		hotwire_vehicle_command_parameter_server_id_help = "다른 플레이어가 타고 있는 차량을 즉시 점화합니다.",
		hotwire_vehicle_command_substitutes = "시동걸기",

		pickup_keys_command = "차 열쇠 줍기",
		pickup_keys_command_help = "가장 가까운 차량의 열쇠를 주웁니다.",
		pickup_keys_command_substitutes = "",

		keys_command = "열쇠",
		keys_command_help = "현재 탑승 중인 차량의 열쇠를 얻으세요.",
		keys_command_parameter_server_id = "서버 ID",
		keys_command_parameter_server_id_help = "다른 플레이어에게 해당 차량의 열쇠를 주세요.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "바퀴 위치",
		wheel_offset_command_help = "차량의 바퀴 위치를 수정합니다.",
		wheel_offset_command_parameter_wheels = "앞/뒤",
		wheel_offset_command_parameter_wheels_help = "어느 바퀴를 수정하시겠습니까?",
		wheel_offset_command_parameter_value = "값",
		wheel_offset_command_parameter_value_help = "수정하려는 양입니다. -0.15부터 0.2까지 가능하며, 기본값은 0입니다.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "회전속도",
		wheel_rotation_command_help = "차량의 바퀴 회전속도를 수정합니다.",
		wheel_rotation_command_parameter_wheels = "앞/뒤 바퀴",
		wheel_rotation_command_parameter_wheels_help = "어떤 바퀴를 수정하시겠습니까?",
		wheel_rotation_command_parameter_value = "값",
		wheel_rotation_command_parameter_value_help = "-0.5부터 0.5까지의 범위에서 조정할 수 있습니다. 기본값은 0입니다.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "가짜 번호판",
		fake_plate_command_help = "현재 차량의 가짜 번호판을 토글합니다.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plate_available",
		plate_available_command_help = "/custom_plate 명령어에서 사용 가능한 차량 번호판인지 확인합니다.",
		plate_available_command_parameter_plate_number = "번호판 번호",
		plate_available_command_parameter_plate_number_help = "확인하려는 번호판 번호입니다. 번호판은 대문자와 숫자 조합으로 최대 8자까지 가능합니다.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "차량의 번호판을 변경합니다.",
		custom_plate_command_parameter_vehicle_id = "차량 ID",
		custom_plate_command_parameter_vehicle_id_help = "사용자 정의 차량 번호판을 달고 싶은 차량의 ID입니다. (차고에서 이 ID를 찾을 수 있습니다)",
		custom_plate_command_parameter_plate_number = "번호판 번호",
		custom_plate_command_parameter_plate_number_help = "설정하려는 번호판 번호입니다. 번호판 번호는 최대 8자까지 가능하며 대문자와 숫자만 사용할 수 있습니다.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "IFR 모드 전환 (인근 런웨이의 착륙 지원 표시).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "사이렌 음소거",
		mute_sirens_command_help = "모든 사이렌과 경적 소리를 음소거합니다.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "트레일러 전환",
		toggle_trailer_command_help = "현재 탑승 중인 차량에 트레일러를 분리 또는 부착합니다.",
		toggle_trailer_command_substitutes = "트레일러",

		-- vehicles/vehicles
		flip_command = "뒤척이기",
		flip_command_help = "뒤집힌 차량을 다시 넘기세요.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "구르기 제어 토글",
		toggle_roll_control_command_help = "구르기 및 비행 제어를 전환합니다.",
		toggle_roll_control_command_substitutes = "구르기 제어",

		enable_ls_customs_command = "LS 커스텀 활성화",
		enable_ls_customs_command_help = "LS 커스텀 메뉴를 전환합니다.",
		enable_ls_customs_command_substitutes = "LS 커스텀",

		toggle_gear_animation_command = "기어 애니메이션 전환",
		toggle_gear_animation_command_help = "차량의 기어 시프트 애니메이션과 사운드를 전환합니다.",
		toggle_gear_animation_command_substitutes = "기어_애니메이션, 기어_사운드",

		turtle_vehicle_command = "차량 뒤집기",
		turtle_vehicle_command_help = "차량을 뒤집습니다.",
		turtle_vehicle_command_substitutes = "터틀",

		door_command = "문",
		door_command_help = "차량의 문을 열거나 닫습니다.",
		door_command_parameter_door_id = "문 ID (1-6)",
		door_command_parameter_door_id_help = "어떤 차량 문을 열고 싶으시나요? 승객인 경우이 매개 변수가 덮어 씌워집니다. 차량 외부에서도 이 명령을 사용할 수 있습니다.",
		door_command_substitutes = "",

		window_command = "window",
		window_command_help = "차량의 창문을 전환합니다.",
		window_command_parameter_window_id = "창문 ID (1-4)",
		window_command_parameter_window_id_help = "어떤 창문을 열고 싶으시나요? 승객인 경우이 매개 변수가 덮어 씌워집니다.",
		window_command_substitutes = "",

		shuffle_command = "셔플",
		shuffle_command_help = "다른 차선으로 이동합니다.",
		shuffle_command_substitutes = "shuff",

		seat_command = "좌석",
		seat_command_help = "다른 차선으로 이동합니다.",
		seat_command_parameter_seat_id = "좌석 ID (1-6)",
		seat_command_parameter_seat_id_help = "어떤 좌석으로 이동하시겠습니까?",
		seat_command_substitutes = "",

		engine_command = "엔진",
		engine_command_help = "차량의 엔진을 토글합니다.",
		engine_command_substitutes = "",

		mileage_command = "주행거리",
		mileage_command_help = "차량의 주행거리를 확인합니다.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "가장 가까운 차량의 브레이크를 사용하지 않도록 끄거나 켜줍니다.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "차량의 기어를 수동으로 조종할지 여부를 전환합니다.",
		manual_toggle_command_command_parameter_hybrid = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		manual_toggle_command_command_parameter_hybrid_help = "TP Čia Visi",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "speed",
		speed_limiter_command_parameter_speed_help = "The 속도 제한기가 사용할 속도입니다. 이것을 비워두면 재설정되며, 이는 정상 동작으로 돌아갑니다.",
		speed_limiter_command_help = "속도 제한기의 기본 작동을 무시하여 사전 설정된 속도 제한을 설정합니다.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "차량무기사용여부전환",
		toggle_vehicle_weapons_command_help = "차량의 무기 사용 여부를 전환합니다.",
		toggle_vehicle_weapons_command_parameter_server_id = "서버 아이디",
		toggle_vehicle_weapons_command_parameter_server_id_help = "차량 무기 사용 여부를 전환할 플레이어의 서버 아이디입니다. 비워두면 자동으로 본인이 선택됩니다.",
		toggle_vehicle_weapons_command_substitutes = "차량무기",

		wheelie_command = "휠리",
		wheelie_command_help = "차량에서 휠리 모드를 전환합니다. (차량 내에서 shift 키를 누르세요)",
		wheelie_command_parameter_power_level = "파워 레벨",
		wheelie_command_parameter_power_level_help = "적용할 보조 기력 양 (기본은 2.5, 휠리가 강하게 일어나는 경우 레벨을 낮추고, 미약한 경우 레벨을 높이십시오).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		copy_vehicle_data_command_help = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		copy_vehicle_data_command_substitutes = "TP Veikėjas",

		paste_vehicle_data_command = "${consoleName} perkeltas į ${targetConsoleName}.",
		paste_vehicle_data_command_help = "TP Čia",
		paste_vehicle_data_command_substitutes = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",

		-- vehicles/vin_numbers
		vin_number_command = "차대번호",
		vin_number_command_help = "운전 중인 차량의 차대번호를 반환합니다.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "차대번호 검색",
		vin_lookup_command_help = "차대번호를 검색합니다.",
		vin_lookup_command_parameter_vin_number = "차대번호",
		vin_lookup_command_parameter_vin_number_help = "확인하려는 VIN 번호입니다.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "무기의 모든 탄약을 채웁니다.",
		fill_ammo_command_parameter_server_id = "서버 ID",
		fill_ammo_command_parameter_server_id_help = "총알을 채우려는 플레이어의 서버 ID입니다.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "십자선을 켜거나 끕니다.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "세 번째 시점일 때에도 마우스 오른쪽 클릭 시 자동으로 조준합니다.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "무기버리기",
		throw_weapon_command_help = "현재 장착한 무기를 버리세요.",
		throw_weapon_command_substitutes = "던지기",

		throwables_debug_command = "던지기_디버그",
		throwables_debug_command_help = "근처의 모든 던질 수 있는 물건을 디버그합니다.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "탄약확인",
		check_ammo_command_help = "전체 탄약 수를 확인합니다.",
		check_ammo_command_substitutes = "탄약",

		toggle_airsoft_mode_command_command = "에어소프트모드전환",
		toggle_airsoft_mode_command_command_help = "모든 총기의 대미지를 극도로 낮춰 에어소프트 모드를 전환합니다.",
		toggle_airsoft_mode_command_command_substitutes = "에어소프트모드전환, 에어소프트모드",

		toggle_folded_stock_command_command = "개머리판전환",
		toggle_folded_stock_command_command_help = "현재 잡고 있는 무기의 개머리판을 접는 기능을 변경합니다.",
		toggle_folded_stock_command_command_substitutes = "개머리판, 개머리판 접기"
	},

	connections = {
		your_account_is_connecting = "새로운 세션에서 계정이 연결 중입니다."
	},

	controls = {
		menu_control_up = "메뉴 위로 이동",
		menu_control_down = "메뉴 아래로 이동",
		menu_control_left = "메뉴 왼쪽으로 이동",
		menu_control_right = "메뉴 오른쪽으로 이동",

		menu_control_up_alternative = "메뉴 대체 위로 이동",
		menu_control_down_alternative = "메뉴 대체 아래로 이동",
		menu_control_left_alternative = "대체 왼쪽 메뉴",
		menu_control_right_alternative = "대체 오른쪽 메뉴"
	},

	core = {
		version = "버전",

		access_denied = "액세스 거부됨",
		file_not_found = "파일을 찾을 수 없습니다.",
		only_lua_files_allowed = "Lua 파일만 허용됩니다."
	},

	couches = {
		model_not_found = "잘못된 모델 이름입니다.",
		object_not_found = "근처에 해당 모델의 오브젝트가 없습니다.",
		offset_copied = "오프셋이 복사되었습니다."
	},

	discord = {
		one_player = "1명 플레이어",
		multiple_players = "${playerAmount}명 플레이어",
		join_with_fivem = "FiveM으로 참가하기",
		discord_guild = "디스코드 길드",
		richer_presence_on = "더 풍부한 프레즌스가 켜졌습니다.",
		richer_presence_off = "더 풍부한 프레즌스가 꺼졌습니다.",

		announce_event = "${minutes} 분 후 이벤트가 시작됩니다! Discord에서 자세한 정보를 확인하세요.\n\n${location}에서 ${name}님이 기다리고 있습니다.",
		announce_event_starting_now = "이벤트가 지금 시작됩니다! 자세한 정보는 Discord에서 확인하세요.\n\n${location}에서 ${name} 님이 진행됩니다."
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "디스코드 API에서 이모지 목록의 업데이트를 보고하지 않았습니다.",
		emojis_added = "${added}개의 이모지가 추가되었습니다.",
		emojis_removed = "${removed}개의 이모지가 제거되었습니다.",
		emojis_updated = "${added}개의 이모지가 추가되고, ${removed}개의 이모지가 제거되었습니다.",
		no_emojis = "이용가능한 이모지가 없습니다."
	},

	errors = {
		script_location = "스크립트 위치",
		additional_information = "추가 정보",
		error_report = "오류 보고",
		send_report = "보고서 전송",
		abort_report = "보고서 중단",
		input_placeholder = "이 오류가 발생된 시점에서 무엇을 하고 있었는지 알려주세요...",
		oh_no = "오 안돼,",
		an_error_has_occurred = "오류가 발생했습니다!",
		error_occured_information = "이는 무언가가 제대로 작동하지 않거나 의도한 대로 작동하지 않았음을 나타냅니다. 이 오류가 발생했을 때 무엇을 하고 있었는지 추가적인 세부 정보를 제공하여 이 문제를 해결하는 데 도움을 주시기 바랍니다."
	},

	firewall = {
		local_firewall_enabled = "로컬 방화벽이 활성화되었습니다.",

		local_firewall_on = "로컬 방화벽이 활성화되었습니다. 차단 메시지: `${blockMessage}`.",
		local_firewall_re_enabled = "로컬 방화벽이 다시 활성화되었습니다. 차단 메시지: `${blockMessage}`.",
		local_firewall_off = "로컬 방화벽이 비활성화되었습니다.",
		local_firewall_blocked = "로컬 방화벽 차단: ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "모든 플레이어의 핑을 가져오는 중입니다. 이 작업은 몇 초 정도 소요될 수 있습니다.",
		host_data = "${position}. ${location} - ${totalPings}명의 클라이언트 기준 ${averagePing}ms 평균 핑, 하위 10%: ${averagePingLow}ms, 상위 10%: ${averagePingHigh}ms",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "프로필 디버거가 활성화되었습니다. F8 콘솔에서 출력을 확인하세요.",
		profile_debug_disabled = "프로필 디버거가 비활성화되었습니다."
	},

	proxy = {
		proxied_via_logs_title = "프록시 통해 접속 중",
		proxied_via_logs_details = "${consoleName}이(가) `${serverName}`을(를) 통해 프록시로 접속하였습니다."
	},

	restart = {
		announcement_restart = "서버가 ${minutes} 분 후에 재시작됩니다.",
		announcement_restart_one_minute = "1분 후에 서버가 재시작됩니다.",

		announcement_update = "서버가 ${minutes} 분 후에 업데이트를 위해 종료됩니다.",
		announcement_update_one_minute = "1분 후에 서버가 업데이트를 위해 종료됩니다.",

		announcement_maintenance = "서버가 ${minutes} 분 후에 유지보수를 위해 종료됩니다.",
		announcement_maintenance_one_minute = "서버는 1분 후에 유지보수를 위해 다운될 예정입니다.",

		restart_cancelled = "서버 재시작이 취소되었습니다.",

		server_restarting = "서버가 재시작 중입니다. 몇 분 후에 다시 접속할 수 있습니다.",

		executed_restart_command = "재시작 명령을 실행했습니다.",
		already_executed_restart_command = "재시작 명령이 이미 실행되었습니다.",
		restart_planned_earlier = "주어진 시간보다 더 일찍 재시작이 예정되어 있습니다.",
		no_restart_planned = "재시작이 예정되어 있지 않습니다.",
		posted_restart_warning_message = "재시작 경고 메시지가 게시되었습니다.",
		cancelled_restart = "재시작이 취소되었습니다."
	},

	routes = {
		route_not_found = "경로 ${route}을(를) 찾을 수 없습니다.",
		route_restricted = "경로 ${route}은(는) 제한되어 있습니다.",
		internal_server_error = "내부 서버 오류입니다."
	},

	session = {
		connecting_from_new_session = "새로운 세션에서 접속 중입니다."
	},

	twitch = {
		streaming_state_already_set_to_target = "사용자의 스트리밍 상태는 이미 제공된 대상 상태로 설정되어 있습니다.",
		streaming_state_changed = "사용자의 스트리밍 상태가 제공된 목표 상태로 변경되었습니다.",

		twitch_ban_exception_removed = "TP Čia Visi",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "플레이타임",
		player_playtime = "${playerName} (포지션 ${position})\n총 플레이타임: ${totalPlaytime}\n세션 플레이타임: ${sessionPlaytime}",
		leaderboard = "리더보드",
		your_position = "당신의 순위",
		logs_user_reject_connection_title = "접속 거부",
		logs_user_reject_connection_details = "${consoleName}(이)가 서버에 접속하지 못하였습니다. (`${reason}`).",
		logs_user_connected_title = "사용자 접속",
		logs_user_connected_details = "${consoleName}(이)가 서버에 접속하였습니다.",
		logs_user_joined_title = "사용자가 서버에 참가했습니다",
		logs_user_joined_details = "${consoleName}님이 서버에 참가했습니다.",
		logs_user_dropped_title = "사용자가 접속을 끊었습니다",
		logs_user_dropped_details = "${consoleName}님이 ${playtime} 동안 게임을 플레이한 후 `${reason}` 이유로 서버에서 접속을 끊었습니다.",
		logs_user_dropped_proxied_details = "${consoleName}이(가) \"${reason}\" 이유로 ${playtime} 동안 플레이 한 후 서버에서 접속 해제되었습니다. 그들은 `${serverName}`를 통해 프록시로 접속했습니다.",
		logs_character_loaded_title = "캐릭터 불러오기",
		logs_character_loaded_details = "${consoleName}님이 캐릭터 ${fullName} (${characterId})를 불러왔습니다.",
		logs_character_unloaded_title = "캐릭터 언로드",
		logs_character_unloaded_details = "${consoleName}님이 캐릭터 ${fullName} (${characterId})를 언로드했습니다.",
		logs_character_unloaded_details_reason = "${consoleName}님이 '${reason}' 이유로 캐릭터 ${fullName} (${characterId})을 언로드했습니다.",
		logs_character_created_title = "캐릭터 생성됨",
		logs_character_created_details = "${consoleName}님이 캐릭터 ${fullName} (${characterId})을 생성했습니다.",
		logs_character_deleted_title = "캐릭터 삭제됨",
		logs_character_deleted_details = "${consoleName}님이 캐릭터 ${fullName} (${characterId})을 삭제했습니다.",
		server_core_is_restarting = "서버의 코어가 재시작 중입니다.",
		you_timed_out = "연결 시간이 초과되었습니다!",
		kicked_for_no_specified_reason = "지정된 이유 없이 킥 당했습니다.",
		kicked_player = "플레이어를 추방했습니다.",
		kicked_player_and_removed_reconnect_priority = "플레이어를 추방하고 다시 연결 우선 순위를 제거했습니다.",
		kicked_player_and_failed_to_remove_reconnect_priority = "플레이어를 추방했지만 다시 연결 우선 순위를 제거하지 못했습니다.",
		removed_player_from_queue = "대기열에서 플레이어를 제거했습니다.",
		player_not_found = "플레이어를 찾을 수 없습니다.",
		missing_license_identifier = "`licenseIdentifier`가 누락되었습니다.",
		package = "패키지",
		package_updated = "귀하의 패키지가 `${packageName}`로 업데이트되었습니다.",
		package_updated_remaining_time = "귀하의 패키지가 `${packageName}`로 업데이트되었습니다. 유효기간이 ${remainingTime} 동안 남았습니다.",
		package_expired = "귀하의 패키지가 만료되었습니다.",
		package_same = "귀하의 패키지는 `${packageName}`입니다.",
		package_same_remaining_time = "귀하의 패키지는 `${packageName}`입니다. 유효기간이 ${remainingTime} 동안 남았습니다.",
		no_package = "패키지가 없습니다.",
		fetching_package_error = "패키지 데이터를 가져오는 동안 오류가 발생했습니다.",
		reason_unknown = "사유를 알 수 없습니다.",

		unloaded_character = "언로드된 캐릭터입니다.",
		user_does_not_have_sent_character_loaded = "해당 유저는 보내진 캐릭터를 불러올 수 없습니다.",
		user_has_no_character_loaded = "해당 유저는 어떠한 캐릭터도 불러오지 않았습니다.",
		user_not_found = "서버에 해당 유저가 존재하지 않습니다.",
		invalid_character_id = "잘못된 캐릭터 id가 전송되었습니다.",
		invalid_license_identifier = "라이센스 식별자 매개 변수가 올바르지 않습니다.",

		unloaded_character_for_player_logs_title = "플레이어 캐릭터 언로드됨",
		unloaded_character_for_player_logs_details = "${consoleName}님이 '${message}'라는 이유로 ${targetConsoleName}의 캐릭터 ${characterFullName} (${characterId})를 언로드했습니다.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName}님이 특정 이유 없이 ${targetConsoleName}의 캐릭터 ${characterFullName} (${characterId})를 언로드했습니다.",

		unloaded_character_self_logs_title = "언로드된 캐릭터",
		unloaded_character_self_logs_details = "${consoleName}님이 `${message}`라는 이유로 자신의 캐릭터 ${characterFullName}(${characterId})을 언로드했습니다.",
		unloaded_character_self_no_reason_logs_details = "${consoleName}님이 특정 이유 없이 자신의 캐릭터 ${characterFullName}(${characterId})을 언로드했습니다.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",

		unloaded_character_for_user = "${consoleName}님이 ${characterFullName}(${characterId}) 캐릭터를 언로드했습니다.",
		unloaded_character_for_everyone = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		user_with_server_id_has_no_character_loaded = "서버 ID `${serverId}`를 가진 사용자는 캐릭터를 불러오지 않았습니다.",
		user_with_server_id_not_found = "서버 아이디 `${serverId}`를 가진 사용자를 찾을 수 없습니다.",

		custom_plate = "커스텀 번호판",
		custom_character_id = "커스텀 캐릭터 ID",
		custom_phone_number = "커스텀 전화번호",
		reskin = "리스킨",

		no_player_packages = "플레이어 패키지가 없습니다.",
		player_packages = "플레이어 패키지:\n${playerPackages}",
		player_package = "- ${label}: ${amount}개",

		appreciated_tier = "감사하는 등급",
		respected_tier = "존경하는 등급",
		heroic_tier = "영웅적인 등급",
		legendary_tier = "전설적인 등급",
		godlike_tier = "신격의 등급",

		dropped_timed_out_player_logs_title = "접속 시간 초과로 인해 접속 해제된 플레이어",
		dropped_timed_out_player_logs_details = "${consoleName}이(가) 오랜 시간 동안 프레임워크에 ping을 보내지 않아수동으로 접속 해제되었습니다.",

		critical_error_while_loading_data = "데이터를 로드하는 중에 심각한 오류가 발생했습니다.",

		ping_unstable = "핑이 불안정합니다.",
		ping_stable = "핑이 다시 안정화되었습니다."
	},

	whitelist = {
		not_whitelisted = "이 서버에는 화이트리스트에 등록되어 있지 않습니다.\n\n신청 방법에 대한 정보를 위해 우리의 Discord 서버에 참여하세요: ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "관리자 메뉴",
		spectate_player = "플레이어 감시"
	},

	afk = {
		you_are_afk = "자리를 비웠습니다. 곧 캐릭터가 언로드될 예정입니다.",
		move_mouse = "자리를 비움 상태를 해제하려면 마우스를 움직이세요.",
		you_have_been_unloaded_for_being_afk = "일정 시간 동안 자리를 비워서 캐릭터가 언로드되었습니다. 다음에는 캐릭터 선택 화면으로 이동하기를 권장합니다."
	},

	airdrops = {
		created_airdrop = "`${airdropType}` 타입의 공수품을 총 ${itemAmount}개 아이템과 함께 생성했습니다.",
		no_valid_items_provided = "유효한 아이템이 제공되지 않았습니다.",
		created_airdrop_with_items = "다음의 아이템이 포함된 공수 지원품이 생성되었습니다:\n${itemsListed}"
	},

	airports = {
		airport = "공항",
		press_to_access_spawner = "차량 스포너에 접근하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		no_spawner_licenses = "이 차량 스포너에 대한 라이선스가 없습니다.",
		vehicle_lists = "차량 목록",
		parked_vehicle = "주차된 차량입니다.",
		press_to_park_vehicle = "차량을 주차하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		no_vehicle_to_park = "주차할 차량이 없습니다.",
		park_vehicle = "차량 주차",
		park_vehicle_outside = "외부에서 차량 주차",
		close_menu = "메뉴 닫기",
		spawned_vehicle = "차량이 소환되었습니다.",
		spawner_on_timeout = "차량 소환기가 타임아웃 상태입니다. 다시 시도해주세요.",
		spawn_area_not_clear = "소환 지역이 비어있지 않습니다.",
		return_button = "돌아가기",
		deposit = "$${amount} 예치금",
		no_deposit = "예치금 없음",
		deposit_not_enough_money = "예치금을 지불할 충분한 돈이 없습니다.",
		helipad = "헬리패드"
	},

	airstrike = {
		airstrike_success = "공습이 성공적으로 발생했습니다.",
		airstrike_failed = "공습 생성에 실패했습니다."
	},

	airsupport = {
		distance = "거리: ${distance}${unit}",
		time_to_impact = "도착 예정 시간: ${timeToImpact}",

		out_of_range = "~r~사거리 초과",

		km = "km",
		mi = "mi",

		airsupport_failed = "공중 지원을 호출하는 데 실패했습니다."
	},

	alcohol = {
		now_sober = "술에서 깨어나셨습니다.",
		drunk_state_1 = "술 취한 상태입니다.",
		drunk_state_2 = "술에 취했습니다.",
		drunk_state_3 = "매우 취했습니다.",
		drunk_state_4 = "위험하게 취했습니다."
	},

	arcade = {
		use_arcade_machine = "아케이드 기계를 사용하려면 ~INPUT_CONTEXT~를 눌러주세요. 가격은 $${cost} 입니다.",
		finished_arcade_logs_title = "아케이드 게임 완료",
		finished_arcade_logs_details = "${consoleName} 님께서 `${score}` 점으로 아케이드 게임을 완료하셨습니다."
	},

	archives = {
		press_to_access_archives = "보관처를 열려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",
		archives_title = "보관처",
		no_archives = "여기에는 보관처가 없습니다.",
		close_menu = "닫기",
		archive_label = "사건 번호 ${case}",

		failed_get_archives = "보관처를 불러오는데 실패했습니다.",
		failed_not_on_duty = "당신은 당직 중이 아닙니다.",

		archive_created = "${case}번 사례의 보관이 성공적으로 생성되었습니다.",
		invalid_case_number = "사건 번호가 유효하지 않습니다 (1에서 99999 사이의 정수).",
		not_near_archive = "아카이브 근처에 있지 않습니다.",
		failed_create_archive = "아카이브 생성에 실패했습니다.",
		archive_already_exists = "해당 아카이브에 이미 사건 번호가 존재합니다.",
		archive_destroyed = "${case}번 사건 아카이브를 성공적으로 삭제했습니다.",
		archive_maximum_case_count = "새로운 사건을 생성할 수 없습니다.",
		failed_destroy_archive = "아카이브 삭제에 실패했습니다.",
		destroy_not_empty = "빈 아카이브만 삭제할 수 있습니다.",

		create_archive_logs_title = "아카이브 생성",
		create_archive_logs_details = "${consoleName} 님이 `${archiveName}` 아카이브에서 사건 번호 `${caseNumber}` 으로 사건을 생성하였습니다.",
		destroy_archive_logs_title = "아카이브 삭제",
		destroy_archive_logs_details = "${consoleName} 님이 `${archiveName}` 아카이브에서 사건 번호 `${caseNumber}` 으로 사건을 삭제하였습니다."
	},

	arena = {
		player_died = "${name} 님이 사망하셨습니다.",
		player_suicide = "${name}이/가 ${deathCause}로 자살했습니다.",
		player_killed = "${killerName} 님이 ${name} 님을 ${deathCause} (${distance}m)로 죽였습니다.",
		hud_info = "플레이어 수: ${playerAmount}\n\n사망: ${deaths}\n킬: ${kills}",
		press_to_access_menu = "아레나 메뉴에 접근하려면 ~INPUT_INTERACTION_MENU~ 를 누르세요.",
		this_command_is_only_for_arena = "이 명령어는 아레나에서만 사용 가능합니다.",
		stand_still_to_respawn = "부활하려면 5초 동안 가만히 서 있으세요.",
		respawn_cancelled = "이동하면 부활이 취소됩니다.",
		arena_suicide_reason = "자살",
		arena = "아레나",
		ordered_airdrop = "에어드랍 주문 완료",

		store = "상점",
		team = "팀",
		leaderboard = "리더보드",
		search = "검색",
		add_to_cart = "카트에 추가",
		unlocks_at_level = "${level} 레벨에서 잠금 해제",
		show_vehicles = "차량 보기",
		hide_vehicles = "차량 숨기기",
		balance = "잔액: $${balance}",
		shopping_cart = "${items} 개 ($${cost})",
		buy_now = "즉시 구입",
		call_airdrop = "에어드랍 호출",
		empty = "비어있음",
		clear_cart = "카트 비우기",
		can_not_afford = "구매 불가",
		brokie_lol = "가난뱅이 lol",
		confirmation_exit_arena = "확실히 아레나에서 나가시겠습니까?",
		confirmation_buy_now = "정말 $${cost}에 ${label}을(를) 구매하시겠습니까?",
		yes = "예",
		no = "아니오",
		empty_slot = "빈 슬롯",
		team_name = "팀 이름",
		level = "레벨",
		arena = "아레나",
		battle_royale = "배틀로얄",
		arena_gun_game = "아레나 건 게임",
		lottery = "복권",
		jackpot = "잭팟",
		daily_tasks = "일일 퀘스트",
		screenshots = "화면 캡처",
		categories = "카테고리",
		refresh = "새로고침",
		refreshing = "새로고침 중...",
		not_available = "N/A",

		kill = "킬",
		headshot = "헤드샷",
		killstreak = "연속 킬",
		assist = "어시스트",
		battle_royale_win = "배틀 로얄 우승",

		level = "레벨",
		position = "순위",
		name = "이름",
		kills = "킬 수",
		deaths = "죽은 횟수",
		kd = "K/D",
		hits = "명중",
		hits_headshots = "헤드샷 명중",
		headshot_ratio = "헤드샷 비율",
		damage_dealt = "입힌 데미지",
		damage_taken = "받은 데미지",
		matches_played = "경기 수",
		wins = "승수",
		win_ratio = "승률",
		xp = "경험치",
		money_won = "획득한 돈",
		average_percentage = "평균 퍼센트",
		streak = "연승 기록",
		money_lost = "돈을 잃음",
		net = "순이익",
		net_ratio = "순이익 비율",
		items_gambled = "배팅한 아이템",
		screenshots_taken = "화면 캡처가 찍혔습니다",

		called_airdrop_logs_title = "에어드롭 호출됨",
		called_airdrop_logs_details = "${consoleName}님이 에어드롭을 호출했습니다."
	},

	atms = {
		withdraw = "출금",
		deposit = "입금",
		balance = "잔액",
		transfer = "이체",
		savings_bonds = "적금",
		back = "뒤로",

		amount = "금액",
		target = "수금자",
		total = "총액",

		confirm_target = "${name}님에게 ${amount}을(를) 전송하시겠습니까?",
		cancel = "아니오, 취소",
		confirm_transfer = "예, 전송",

		failed_deposit = "입금에 실패했습니다",
		failed_withdraw = "출금에 실패했습니다",
		failed_transfer = "이체에 실패했습니다",
		failed_deposit_bonds = "적금 입금에 실패했습니다",

		processing = "처리 중...",
		counting_bills = "지폐를 계산하는 중...",

		something_went_wrong = "오류가 발생했습니다.",
		error_not_online = "대상이 접속하지 않았습니다.",
		error_not_enough_money = "돈이 부족합니다.",
		deposit_amount_big = "ATM 입금은 $4,000까지 가능합니다.",
		withdraw_amount_big = "ATM 출금은 $6,000까지 가능합니다.",

		retrieving_card = "카드를 가져오는 중...",
		atm_damaged = "이 ATM은 손상되었습니다.",

		press_to_use = "ATM 사용하려면 ~g~${InteractionKey}~w~를 누르세요.",
		press_to_interact_bank = "은행과 상호 작용하려면 ~g~${InteractionKey}~w~를 누르세요.",

		deposit_log_bank_title = "은행 입금",
		deposit_log_atm_title = "ATM 입금",
		deposit_log = "${consoleName} 님이 $${amount}를 입금했습니다.",

		withdraw_log_bank_title = "은행 출금",
		withdraw_log_atm_title = "ATM 출금",
		withdraw_log = "${consoleName} 님이 $${amount}을 출금했습니다.",

		transfer_log_title = "은행 이체",
		transfer_log = "${consoleName} 님이 (#${characterId}) ${targetConsoleName} (#${targetCharacterId}) 님에게 $${amount}을 이체했습니다.",

		deposit_log_bonds_title = "적금 입금",
		deposit_bonds_log = "${consoleName}이/가 ${amount}달러 가치의 ${bonds}을/를 입금했습니다."
	},

	attachments = {
		cancel_attachments = "취소",
		finish_attachments = "적용",

		modifying_attachments = "부착물 수정 중",

		failed_apply = "부착물을 적용하지 못했습니다.",
		no_item = "해당 무기가 인벤토리에 없습니다.",
		no_attachment = "필요한 부착물이 없습니다.",
		no_paint = "페인트가 없습니다.",
		success = "부착물이 성공적으로 적용되었습니다.",

		not_available = "인벤토리에 해당 부착물이 없습니다.",

		attachment_label_suppressor = "서프레서",
		attachment_label_flashlight = "손전등",
		attachment_label_extended_clip = "확장 탄창",
		attachment_label_extended_pistol_clip = "권총용 확장 탄창",
		attachment_label_extended_smg_clip = "확장 SMG 탄창",
		attachment_label_extended_shotgun_clip = "확장 산탄총 탄창",
		attachment_label_luxury = "고급 마감",
		attachment_label_incendiary = "소이탄",
		attachment_label_tracer = "트레이서 탄",
		attachment_label_hollow_point = "홀로우 포인트 탄",
		attachment_label_scope = "조준경",
		attachment_label_grip = "손잡이",
		attachment_label_drum = "드럼 탄창",
		attachment_label_heavy_barrel = "헤비 총열",
		attachment_label_armor_piercing = "조끼 관통 탄",
		attachment_label_explosive = "폭발성 탄",
		attachment_label_sight = "홀로그래픽 조준기",
		attachment_label_pistol_sight = "권총용 조준기",
		attachment_label_fmj = "전폭탄",
		attachment_label_scope_nv = "야간용 스코프",
		attachment_label_scope_thermal = "열상용 스코프",
		attachment_label_stock = "재고",

		attachment_label_luxury1 = "더 피임프",
		attachment_label_luxury2 = "더 발라스",
		attachment_label_luxury3 = "더 허슬러",
		attachment_label_luxury4 = "더 록",
		attachment_label_luxury5 = "더 헤이터",
		attachment_label_luxury6 = "더 러버",
		attachment_label_luxury7 = "더 플레이어",
		attachment_label_luxury8 = "더 킹",
		attachment_label_luxury9 = "더 바고스",

		attachment_label_luxury_knife_1 = "VIP 변형",
		attachment_label_luxury_knife_2 = "바디가드 변형",

		attachment_label_stock_folded = "접힌 개머리판",
		attachment_label_stock_unfolded = "펴진 개머리판",

		attachment_label_skin_patriotic = "애국적 스킨",
		attachment_label_skin_brushstroke = "붓으로 칠한 스킨",
		attachment_label_skin_skull = "해골 스킨",
		attachment_label_skin_leopard = "표범 스킨",
		attachment_label_skin_zebra = "얼룩말 스킨",
		attachment_label_skin_geometric = "모양 스킨",

		label_no_skin = "스킨 없음",

		no_tint = "색상 없음",

		tint_normal_0 = "블랙",
		tint_normal_1 = "그린",
		tint_normal_2 = "골드",
		tint_normal_3 = "핑크",
		tint_normal_4 = "군대",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "오렌지",
		tint_normal_7 = "백금",

		tint_mk2_0 = "클래식 블랙",
		tint_mk2_1 = "클래식 그레이",
		tint_mk2_2 = "클래식 투톤",
		tint_mk2_3 = "클래식 화이트",
		tint_mk2_4 = "클래식 베이지",
		tint_mk2_5 = "클래식 그린",
		tint_mk2_6 = "클래식 블루",
		tint_mk2_7 = "클래식 어스",
		tint_mk2_8 = "클래식 브라운 & 블랙",
		tint_mk2_9 = "빨간색 대조",
		tint_mk2_10 = "파랑색 대조",
		tint_mk2_11 = "노란색 대조",
		tint_mk2_12 = "주황색 대조",
		tint_mk2_13 = "강렬한 분홍색",
		tint_mk2_14 = "강렬한 보라색 & 노란색",
		tint_mk2_15 = "강렬한 주황색",
		tint_mk2_16 = "강렬한 녹색 & 보라색",
		tint_mk2_17 = "강렬한 붉은색 특징",
		tint_mk2_18 = "강렬한 초록색 특징",
		tint_mk2_19 = "강렬한 하늘색 특징",
		tint_mk2_20 = "강렬한 노란색 특징",
		tint_mk2_21 = "강렬한 빨간색 & 흰색",
		tint_mk2_22 = "강렬한 파란색 & 흰색",
		tint_mk2_23 = "금속색 금",
		tint_mk2_24 = "금속색 백금",
		tint_mk2_25 = "금속 회색 & 라일락",
		tint_mk2_26 = "금속 보라 & 라임",
		tint_mk2_27 = "금속 빨강",
		tint_mk2_28 = "금속 초록",
		tint_mk2_29 = "금속 파랑",
		tint_mk2_30 = "금속 백색 & 아쿠아",
		tint_mk2_31 = "금속 빨강 & 노랑",

		tint_ray_0 = "우주레인저",
		tint_ray_1 = "보라색",
		tint_ray_2 = "녹색",
		tint_ray_3 = "주황색",
		tint_ray_4 = "핑크색",
		tint_ray_5 = "골드",
		tint_ray_6 = "플래티넘",

		last_concat = "및",

		attachments_logs_title = "부착물 및 색상",
		attachments_logs_details = "${consoleName}님이 `${weaponName}`을(를) 변경했습니다. 수정 사항: ${modifications}",

		removed_attachments = "${removed} 제거",
		added_attachments = "${added} 추가",
		tint_changed = "Hapus Akun Simpanan"
	},

	audio = {
		audio_id = "오디오 ${audioId}",
		illegal_sound_effect = "적절한 권한 없이 다른 클라이언트에게 외부 오디오를 재생하도록 시도했습니다.",
		url_invalid = "제공된 URL이 유효하지 않습니다. 안전한 연결 (https://)에서 업로드해야합니다.",
		url_missing = "재생하려는 오디오의 URL을 추가해주세요.",
		played_audio_for_self = "자신을 위해 오디오를 재생했습니다.",
		played_audio_for_player = "${consoleName}을(를) 위해 오디오를 재생했습니다.",
		played_audio_for_everyone = "모두에게 오디오 재생이 완료되었습니다.",
		played_audio_effect_for_everyone_title = "모두에게 오디오 효과 재생",
		played_audio_effect_for_everyone_details = "${consoleName} 님이 모두를 위해 오디오 효과를 재생했습니다. 이 오디오 효과는 `${url}`의 URL을 가지고 있으며 볼륨 레벨 `${volume}`에서 재생되도록 설정되어 있습니다.",
		played_audio_effect_for_player_title = "플레이어에게 오디오 효과 재생",
		played_audio_effect_for_player_details = "${consoleName} 님이 ${targetConsoleName}님을 위해 오디오 효과를 재생했습니다. 이 오디오 효과는 `${url}`의 URL을 가지고 있으며 볼륨 레벨 `${volume}`에서 재생되도록 설정되어 있습니다."
	},

	balls = {
		press_to_pick_up_ball = "공을 집으려면 ~INPUT_CONTEXT~를 누르세요."
	},

	banana_peels = {
		slipped_logs_title = "바나나 껍질로 미끄러짐",
		slipped_logs_details = "${consoleName}이/가 ${slipForce} 하는 동안 바나나 껍질에 미끄러졌습니다.",

		slip_0 = "걷기",
		slip_1 = "달리기",
		slip_2 = "전력질주"
	},

	bandaids = {
		label = "${type} 반창고",

		baby_yoda = "베이비 요다",
		batman = "배트맨",
		care_bear = "케어 베어스",
		hello_kitty = "헬로 키티",
		hotwheels = "핫 휠",
		mc_queen = "라이트닝 맥퀸",
		minions = "미니언즈",
		pony = "마이 리틀 포니",
		power_puff = "파워퍼프걸",
		spiderman = "스파이더맨",
		star_wars = "스타워즈",

		failed_random_bandaid = "랜덤 밴드 에이드를 받지 못했습니다.",

		received_bandaid_logs_title = "붕대 수령",
		received_bandaid_logs_details = "${consoleName}이/가 헬리콥터로 이동한 후 1개의 ${bandaid}를 수령했습니다.",
		spawned_bandaid_logs_details = "${consoleName}님이 ${bandaid} 1개를 받았습니다."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "배틀 로얄 전환 실패.",
		toggled_battle_royale_on = "배틀 로얄 전환 완료.",
		toggled_battle_royale_off = "배틀 로얄 종료 완료.",
		battle_royale_info = "배틀 로얄 대기열에 참여하셨습니다!\n현재 대기열에는 총 ${battleRoyaleQueueLength}명의 플레이어가 있습니다.",
		toggle_battle_royale_missing_permissions = "플레이어가 배틀 로얄을 전환하려 했지만 필요한 권한이 없습니다.",
		start_battle_royale_missing_permissions = "플레이어가 배틀 로얄을 시작했지만 필요 권한이 없어 시작할 수 없습니다.",
		unable_to_start_battle_royale_not_active = "배틀 로얄이 활성화되어 있지 않아 시작할 수 없습니다.",
		not_enough_players_in_queue = "대기열에 충분한 플레이어가 없어 배틀 로얄을 시작할 수 없습니다.",
		zone_idling = "지역이 현재 유휴 상태입니다.",
		zone_advancing = "지역이 진행 중입니다.",
		player_died = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		player_suicide = "Tarik Simpanan",
		player_killed = "${consoleName} menarik $${amount} dari akun simpanan ${accountId}.",
		player_won = "${name}님이 이겼습니다!",
		your_team = "당신의 팀:",
		received_lobby_invite = "${serverId} 서버에서 로비 초대를 받았습니다. `/br_join ${serverId}`를 입력하여 참여하세요!",
		unable_to_invite_yourself = "자신을 초대할 수 없습니다.",
		unable_to_join_yourself = "자신에게 참여할 수 없습니다.",
		player_already_invited = "ID `${serverId}`님은 이미 초대되었습니다.",
		sent_player_invite = "플레이어 ID `${serverId}`님에게 초대장을 보냈습니다.",
		joined_lobby = "로비에 입장했습니다.",
		player_not_invited = "이 로비에 초대되지 않았습니다.",
		you_are_not_in_a_lobby = "로비에 입장하지 않았습니다.",
		left_lobby = "로비를 나갔습니다.",
		created_match = "${playerAmount}명의 플레이어와 함께 매치를 생성했습니다.",
		created_match_no_vehicles = "${playerAmount}명의 플레이어와 함께 차량 없는 매치를 생성했습니다.",
		zone_complete = "존이 완료되었습니다.",
		battle_royale_match_info = "현재 존: ${zoneId}/${zoneAmount}\n남은 시간: ${remainingTime}초\n현재: ${currentlyLabel}\n남은 플레이어: ${remainingPlayers}\n킬 수: ${kills}",
		idling = "대기 중",
		advancing = "진행 중",
		battle_royale = "배틀 로얄",
		press_to_deploy_parachute = "낙하산을 배치하려면 ~INPUT_PARACHUTE_DEPLOY~를 누르세요.",
		join_battle_royale_instance_missing_permissions = "플레이어가 배틀 로얄 인스턴스에 참여하려고 했지만 필요한 권한이 없습니다.",
		no_match_found = "${consoleName}은(는) 어떠한 매치에도 참여하고 있지 않습니다.",
		joined_instance = "${consoleName}의 인스턴스에 참여했습니다.",
		leave_battle_royale_instance_missing_permissions = "플레이어가 배틀 로얄 인스턴스에서 나가려고 했지만 필요한 권한이 없습니다.",
		left_instance = "인스턴스에서 떠납니다.",
		failed_to_leave_instance = "인스턴스에 없기 때문에 인스턴스에서 나가는 데 실패했습니다.",
		already_in_match = "이미 매치 중이므로 인스턴스에 참여하지 못했습니다.",
		lobby_is_full = "참여하려는 로비가 꽉 찼습니다.",
		zone_center = "중심 지점",
		team_marker = "팀 마커",
		trophy_information_top = "${name}가 최고입니다!",
		trophy_information_bottom = "이 매치에는 총 ${playerAmount}명의 플레이어가 참여하였으며, 당신은 그 중 ${kills}명을 처치하였습니다.",
		not_able_to_join_while_in_match = "매치 중인 동안 로비에 참여할 수 없습니다."
	},

	bazaar = {
		access_bazaar = "장터에 접근하려면 ~INPUT_CONTEXT~를 누르세요.",

		bazaar_blip = "상점",

		no_items = "판매할 아이템이 없습니다.",
		price_total = "총 금액: $${price}",
		price_per = "개당 가격: $${price}",

		sold_logs_title = "상점 판매 기록",
		sold_logs_details = "${consoleName} 님이 ${itemName} ${amount}개를 ${price}$에 판매하였습니다.",

		sold_items = "${amount}개의 ${label}이(가) ${money}$에 판매되었습니다.",
		failed_sell_items = "아이템 판매에 실패하였습니다.",

		store_title = "장터 상점",

		close_menu = "메뉴 닫기"
	},

	beds = {
		no_nearby_available_bed_found = "인근에 이용 가능한 침대가 없습니다.",
		press_to_leave_bed = "빠져 나오려면 ~INPUT_CONTEXT~를 누르세요."
	},

	bills = {
		select_player = "플레이어 선택",
		no_nearby_players = "근처에 청구 가능한 플레이어가 없습니다.",

		amount = "금액",
		reason = "이유",
		bill_title = "새로운 청구서를 받았습니다",
		sender = "보낸 사람",
		amount = "금액",
		reason = "이유",
		no_receipt = "영수증 없음",
		yes_receipt = "영수증",
		tip = "팁",
		none = "없음",
		custom = "사용자 정의",
		custom_tip = "추가 팁 (단위: $)",

		close = "닫기",
		back = "뒤로",
		send = "보내기",
		pay = "지불",

		receipt = "영수증 (${name})",
		receipt_text = "${name}으로부터 온 청구서\n\n금액: $${amount}\n이유: ${reason}",

		invalid_player = "플레이어가 오프라인이거나 너무 멀리 있습니다.",
		bill_created = "${name}님께서 $${amount}의 청구서를 성공적으로 보냈습니다.",
		failed_create_bill = "${name}님께 $${amount}의 청구서를 보내는 데 실패했습니다.",
		no_reason = "이유가 제공되지 않았습니다.",
		failed_pay_bill = "청구서를 지불하는 데 실패했습니다.",
		not_enough_money = "이 청구서를 지불할 충분한 돈이 없습니다.",
		bill_paid = "${name}님에게 $${amount}를 성공적으로 지불했습니다.",
		bill_paid_notification = "${name}님이 $${tip} 팁과 함께 청구서를 결제했습니다.",

		paid_bill_title = "청구서 지불",
		paid_bill_details = "${consoleName}님이 ${targetName}에 의해 $${tip} 팁과 함께 $${amount} 청구서를 결제하였습니다.",
		bill_created_title = "청구서 생성됨",
		bill_created_details = "${consoleName}이(가) 이유 `${reason}`로 ${targetName}에게 $${amount}의 청구서를 보냈습니다."
	},

	blackjack = {
		play_blackjack = "블랙잭을 하려면 ~INPUT_CONTEXT~를 누르세요.",
		play_blackjack_high_limit = "하이 림릿 블랙잭을 하려면 ~INPUT_CONTEXT~를 누르세요."
	},

	blindfold = {
		blindfolding_player = "플레이어에게 종이봉투를 씌웁니다.",
		blindfolding_self = "자신에게 종이봉투를 씌웁니다.",
		hold_to_take_blindfold_off = "종이봉투를 벗기려면 ~INPUT_VEH_HEADLIGHT~를 길게 누르세요.",
		hold_to_take_blindfold_off_holding = "종이봉투를 벗기려면 계속 길게 누르세요.",
		hold_to_take_blindfold_off_chat = "지우 키를 누르고 있으면 종이봉지를 벗을 수 있습니다."
	},

	blips = {
		comedy_club = "코미디 클럽",
		bean_machine = "빈 머신",
		arcade_bar = "아케이드 바",
		japanese_restaurant = "일본식 음식점",
		luxury_autos = "고급 자동차",
		rockford_records = "록포드 레코드",
		dispensary = "대마초 판매점",
		haunted_high_school = "유령 학교",
		sushi_restaurant = "스시 음식점",

		bank = "은행",
		hospital = "병원",
		bolingbroke = "볼링브룩 교도소",
		police_department = "경찰서",
		motel = "모텔",
		tattoo_parlor = "문신 가게",
		repair_shop = "수리 공장",
		material_vendor = "재료 판매원",
		pdm = "프리미엄 딜럭스 모터스포츠",
		ls_customs = "로스 산토스 커스텀",
		jewelry_store = "반젤리코 보석점",
		pd_air_hq = "경찰 에어본부",
		pd_sea_hq = "경찰 해양본부",
		ems_air_hq = "응급의료 서비스 에어본부",
		ems_boat_hq = "응급의료 서비스 보트본부",
		ems_garage = "응급의료 서비스 차고"
	},

	bombs = {
		not_in_plane = "비행기 안에 있지 않습니다.",
		not_in_plane_anymore = "더 이상 비행기 안에 있지 않습니다.",
		interaction_menu = "~INPUT_CONTEXT~ ${name} 폭탄 던지기, ~INPUT_VEH_HEADLIGHT~ 종류 변경.",
		too_low = "폭탄을 투하할 높이에 도달하지 못하였습니다.",

		you_are_not_in_a_vehicle = "현재 차량을 운전중이 아닙니다.",
		ignition_bomb_on = "점화 폭탄을 켰습니다.",
		ignition_bomb_off = "점화 폭탄을 껐습니다.",
		failed_ignition_bomb = "점화 폭탄을 켜는 데 실패했습니다.",

		recharging_countermeasures = "방어시스템 충전중 ${percentage}%",

		ignition_bomb_triggered_logs_title = "점화 폭탄",
		ignition_bomb_triggered_logs_details = "${consoleName} 님이 차량에 부착된 점화 폭탄을 작동시켰습니다.",

		toggle_ignition_bomb_missing_permissions = "플레이어가 점화 폭탄을 전환하려고 했지만 필요한 권한이 없었습니다."
	},

	boomboxes = {
		boombox = "붐박스",
		play = "재생",
		pause = "일시 중지",
		skip_song = "다음 곡으로 넘기기",
		volume = "볼륨",
		music = "음악",

		store_boombox = "인벤토리에 붐박스 저장",
		put_boombox_down = "지면에 붐박스 놓기",
		use_boombox = "붐박스 사용",
		hold_to_pick_boombox_up = "붐박스를 들어 올리려면 버튼을 누르세요",
		illegal_boombox_item_id = "잘못된 아이템 ID로 붐박스 아이템을 사용하려고 시도합니다.",
		logs_attempted_to_add_song_title = "노래 추가 시도",
		logs_attempted_to_add_song_details = "${consoleName} 님이 동영상 URL이 `${url}` 인 Boombox에 노래를 추가하려고 시도했습니다. Boombox ID: `${boomboxId}`",
		logs_wiped_all_boomboxes_title = "모든 Boombox 삭제",
		logs_wiped_all_boomboxes_details = "${consoleName} 님이 모든 Boombox를 삭제했습니다.",
		logs_wiped_nearby_boomboxes_title = "인근 Boombox 삭제",
		logs_wiped_nearby_boomboxes_details = "${consoleName} 님이 반경 `${radius}` 내 모든 Boombox를 삭제했습니다.",
		radius_invalid = "${radius} 반경은 유효한 값이 아닙니다.",
		wiped_all_boomboxes = "${boomboxesWiped} 개의 부스터음향기가 삭제되었습니다.",
		wiped_nearby_boomboxes = "${radius} 반경 내 ${boomboxesWiped} 개의 부스터음향기가 삭제되었습니다.",
		failed_to_wipe_boomboxes = "부스터음향기 삭제에 실패했습니다.",
		no_boomboxes = "삭제할 부스터음향기가 없습니다.",
		no_boomboxes_within_radius = "${radius} 반경 내 삭제할 부스터음향기가 없습니다."
	},

	boosting = {
		boosting_contracts = "Boosting 계약",
		join_queue = "대기열 참가",
		leave_queue = "대기열 나가기",

		transfer_crypt = "CRYPT 이체",
		transfer_crypt_info = "이체할 금액과 상대방의 서버 ID를 입력하세요.",

		amount = "금액",
		server_id = "서버 ID",

		transfer = "이체",
		cancel = "취소",

		start_contract = "계약 시작",
		start_contract_info = "이 계약을 시작하시겠습니까?",

		yes = "예",
		no = "아니오",

		transfer_contract = "계약 이전",
		transfer_contract_info = "이 계약을 이전할 대상의 서버 ID를 입력하세요.",

		decline_contract = "계약 거절",
		decline_contract_info = "이 계약을 거절하시겠습니까?",

		cancel_contract = "계약 취소",
		cancel_contract_info = "이 계약을 취소하시겠습니까?",

		no_contracts = "사용 가능한 계약이 없습니다. 대기열에 참가하여 계약을 받으세요.",

		model = "모델",
		plate = "번호판",
		buy_in = "참가비",
		expires_in = "만료일",

		start_contract_type = "무엇을 하시겠습니까?",
		start_contract_type_info = "차량 운송인가 VIN 스크래치인가요? VIN 스크래치는 추가 ${cost} CRYPT가 필요합니다.",

		drop_off = "내려놓기",
		vin_scratch = "VIN 스크래치",

		start_contract = "계약 시작",
		transfer_contract = "계약 이전",
		decline_contract = "계약 거절",
		mark_pickup = "픽업 표시",
		cancel_contract = "계약 취소",

		new_contract = "당신은 새로운 부스팅 계약을 받았습니다. (직업: ${className})",
		started_contract = "계약 시작됨.",
		failed_contract = "계약 실패.",
		completed_contract = "계약 완료. 보상은 ${payout} CRYPT입니다.",
		completed_contract_vin_scratch = "계약 완료. 차량은 차고에서 찾을 수 있습니다.",
		marked_pickup = "마크된 픽업.",

		vehicle_tracker_is_being_hacked = "차량 추적기가 해킹되고 있습니다. ${hacksRemaining}번 남았습니다.",
		use_chip_to_hack_vehicle_tracker = "칩을 사용하여 차량 추적기를 해킹하세요. ${hacksRemaining}번 남았습니다.",
		vehicle_hacking_is_timed_out = "다시 해킹하기 전에 잠시 기다려야 합니다. ${hacksRemaining}번 남았습니다.",
		drop_the_vehicle_off = "지정된 위치에 차량을 내려놓으세요.",
		drop_off = "내려놓기",
		exit_the_vehicle = "미션 완료를 위해 차량에서 내리고, 지역에서 벗어나세요.",

		vehicle_is_being_tampered = "${locationLabel} 근처 차량이 침입당하고 있습니다. 모델은 ${modelLabel} (클래스: ${className}), 차량번호는 ${plate} 입니다.",
		vehicle_tamper = "차량 침입 (${plate})",
		vehicle_tracker_alert = "차량 추적기 경보 (${plate})",

		exit_the_vehicle_to_scratch = "차에서 내려 VIN 스크래치를 해주세요.",

		scratch = "VIN 스크래치",
		press_to_scratch = "Setor Simpanan",

		scratching_vehicle = "차량 VIN 스크래치 중",

		deleted_boosted_vehicle_logs_title = "스톨 차량 로그 삭제됨",
		deleted_boosted_vehicle_logs_details = "${consoleName}가 ID ${vehicleId}를 가진 차량을 삭제했습니다.",

		spawned_contract = "계약을 성공적으로 생성했습니다.",
		spawned_contract_for = "${displayName}님을 위한 계약을 성공적으로 생성했습니다.",

		already_max_vin_scratched_vehicles = "이미 차고에 VIN스크래치된 차량이 최대치입니다.",
		contract_has_expired = "이 계약의 유효기간이 지났습니다.",
		you_already_have_a_contract_started = "이미 계약이 진행중입니다."
	},

	brochure = {
		welcome_to = "환영합니다.",
		san_andreas = "샌 안드레아스",

		getting_started = "시작하기",
		getting_started_1 = "공항에 도착했으며, 다음 단계는 어디로 가야할지 몰라서 이곳에 왔나요? 새로 오신 시민들은 무료 스타터 차량을 받을 수 있습니다. 최고의 차는 아니겠지만, 당신 것입니다. 주차장에서 찾으실 수 있습니다.",
		getting_started_2 = "만약 운전하기를 좋아하지 않는다면 걸어가거나 친구에게 태워달라고 요청하거나 전화로 택시를 호출할 수 있습니다. 핸드폰은 \"P\" 버튼을 눌러 사용할 수 있습니다.",
		getting_started_3 = "대부분의 차량은 트렁크를 가지고 있으며, 물건 뿐만 아니라 다른 사람도 넣을 수 있습니다. /carry 명령어로 사람을 들어서 트렁크 앞으로 가서 (/door 명령어로) 트렁크를 열고 넣을 수 있습니다. 같은 방법으로 다시 빼낼 수도 있습니다. 만약 차량이 뒤집혔다면 /flip 명령어로 다시 바로 세울 수 있습니다.",

		where_now = "어디로 이동할까요?",
		where_now_1 = "이제 첫번째 차량을 구했으니 도시를 탐험할 수 있습니다. 영양과 수분 섭취가 필요하기 때문에 생필품 가게에서 출발해보세요. 거기서 음식과 음료수 뿐만 아니라 붕대도 구입할 수 있습니다. 부상에서 회복하는 데 도움을 줄 것입니다.",
		where_now_2 = "필요한 물품을 갖춘 후 시청으로 가서 시민 카드를 받으세요. 이 것이 신분증이자 운전면허증, 그리고 무기 허가증 역할을 하게 됩니다.",

		getting_a_job = "일 구하기",
		getting_a_job_1 = "돈을 버는 방법은 무엇인가요? 일자리를 찾아보는 것으로 시작하세요. 지도에서 라이프 인베이더라는 일자리를 소개하는 빨간 가방 아이콘을 찾으세요. 여기서 지원할 수 있는 일자리 목록을 찾을 수 있습니다.",
		getting_a_job_2 = "트러커 일을 하려면 물품을 다양한 장소로 배송해야 합니다. 먼저 트럭 회사에서 2,000달러에 트럭을 구매해야 합니다.",
		getting_a_job_3 = "배송 직업을 등록하면 배송 본부에서 소포가 담긴 배송품을 받을 수 있습니다. 그런 다음, 도시 내의 여러 위치로 패키지를 배달해야 합니다. 배달 밴의 후면을 열려면 밴에 다가가서 /door을 열면 됩니다.",
		getting_a_job_4 = "쓰레기 수거노동자가 될 수도 있습니다. 쓰레기 수거 본부에서 쓰레기차를 가져와 쓰레기 수거를 시작할 수 있습니다.",
		getting_a_job_5 = "직업 중 하나를 등록하면 지도에 다양한 마커를 볼 수 있습니다. 웨이포인트는 시작할 위치를 보여줍니다.",

		your_appearance = "외모 설정",
		your_appearance_1 = "바지, 신발, 셔츠 등의 의류는 언제든지 옷가게에서 무료로 변경할 수 있습니다. 미용실에서는 헤어 스타일, 얼굴 수염, 메이크업 등을 변경할 수 있습니다. 의류 매장과 미용실은 지도에서 찾을 수 있습니다.",
		your_appearance_2 = "처음 입장 시 색상, 얼굴 특징 등과 같은 일반적인 외모를 변경할 수 있지만, 이후에는 변경이 불가능합니다. 실수하거나 빠르게 완료한 경우 /report 명령어를 이용하여 다시 변경할 수 있습니다.",

		medical_care = "의료 서비스",
		medical_care_1 = "부상을 입었다면 병원에 방문하여 진찰과 치료를 받을 수 있습니다. 맵에서 병원을 찾아볼 수 있습니다. 또한 붕대나 응급 처치 키트를 사용하여 자신의 체력을 회복할 수 있습니다.",
		medical_care_2 = "병원에 이송되지 않고 리스폰하거나, 게임을 나갈 때 무력화 상태였다면 일부 아이템을 잃어버릴 수 있습니다. 서버 재시작은 게임을 나간 것으로 처리됩니다.",

		safety_hint = "힌트: ${keybind} 키를 사용하여 무기 안전 장치를 해제할 수 있습니다. 안전하게 이용하세요!",

		closing_sentence = "도시에서 할 것은 아직 많이 남았습니다! 주변을 둘러보고 친구를 사귀세요 ;)"
	},

	buddy_pass = {
		buddy_pass = "버디패스",
		information_part_1 = "친구에게 버디패스로 대기열을 우선적으로 이동시킬 수 있습니다!",
		information_part_2 = "갓 티어 후원자는 이 기능을 무료로 사용할 수 있습니다.",
		information_part_3 = "버디패스는 친구가 서버와의 연결을 끊을 때까지 유효합니다. 그 후에 다른 사람에게 이용할 수 있습니다.",
		information_part_4 = "큐 PIN을 요청하여 그들을 푸시하세요!",
		queue_pin = "큐 PIN",
		available = "사용 가능",
		close = "닫기",
		webstore = "웹 스토어",
		buddy_passes = "버디 패스",
		push_through = "푸시하기!",
		queue_pin_not_set = "큐 PIN을 추가해야 합니다.",
		queue_pin_is_a_4_digit_pin = "큐 PIN은 4자리 숫자입니다.",
		no_buddy_passes = "버디 패스가 없습니다.",
		no_buddy_passes_available = "사용 가능한 버디 패스가 없습니다.",
		no_queue_with_queue_pin = "제공된 PIN으로 큐에 아무도 없습니다.",
		buddy_pushed_through = "${playerName}님을 대기열에서 미뤄 넣었습니다!",

		buddy_pass_used_logs_title = "버디 패스 사용됨",
		buddy_pass_used_logs_details = "${consoleName}님이 버디 패스를 사용하여 ${targetConsoleName}님을 미뤄 넣었습니다."
	},

	bus_map = {
		bus_tracker = "버스"
	},

	cache = {
		download_progress = "다운로드 진행상황:\n- 차량: ${vehiclesDone}/${vehiclesTotal}\n- 오브젝트: ${objectsDone}/${objectsTotal}\n- 보행자: ${pedsDone}/${pedsTotal}\n- 의상: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "다운로드 속도 제한이 활성화되었습니다.",
		slow_download_disabled = "다운로드 속도 제한이 비활성화되었습니다.",

		join_cache_disabled = "조인 캐시가 비활성화되었습니다.",
		join_cache_enable = "조인 캐시가 활성화되었습니다."
	},

	caffeine = {
		chest_pain = "가슴 통증이 있습니다.",
		heart_attack = "심장마비가 발생했습니다.",
		heart_attack_death = "심장마비 (카페인)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "화물 강도 작업이 이미 활성화되었습니다.",
		started_cargo = "화물 강도 작업이 시작되었습니다.",
		cargo_not_active = "현재 화물 강도 작업이 활성화되어 있지 않습니다.",
		ended_cargo = "화물 작업이 종료되었습니다.",
		cargo_crate = "화물 상자",
		use_chip_to_hack_crate = "~g~칩~w~을 사용하여 상자를 해킹합니다.",
		crate_is_being_hacked = "상자가 해킹중입니다.",
		crate_will_unlock_in = "상자가 ~g~${time}~w~ 후 잠금 해제됩니다.",
		press_k_to_access = "~g~K~w~를 눌러 접근합니다."
	},

	casino = {
		successfully_set_screen_label = "성공적으로 `${screenLabel}` 라벨을 가진 화면으로 설정했습니다.",
		successfully_queued_screen_label = "`${screenLabel}` 화면을 성공적으로 대기열에 추가했습니다.",
		failed_to_set_screen_label = "`${screenLabel}` 화면을 설정하지 못했습니다.",
		invalid_screen_label = "유효하지 않은 `${screenLabel}` 화면 라벨입니다.",
		missing_screen_label = "`screen label` 매개 변수가 누락되었습니다.",
		set_screen_label_already_set_to = "화면 라벨은 이미 `${screenLabel}`로 설정되어 있습니다.",
		only_available_in_the_casino = "카지노 안에서만 가능합니다.",
		casino_blip = "카지노"
	},

	cayo_perico = {
		approaching_out_of_bounds = "지도 경계에 접근 중입니다",
		out_of_bounds = "지도 경계를 벗어났습니다"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "카요 페리코로 가려면 ${distanceToTeleport}m 남았습니다.\n${direction}쪽으로 이동하세요.",
		keep_heading_in_direction_out = "로스 산토스로 돌아가려면 ${distanceToTeleport}m 남았습니다.\n${direction}쪽으로 이동하세요.",

		south = "남쪽",
		south_east = "남동쪽",
		east = "동쪽",
		north_east = "북동쪽",
		north = "북쪽",
		north_west = "북서쪽",
		west = "서쪽",

		not_the_driver = "카요 페리코로 비행하기 위해서는 차량의 운전자여야 합니다.",
		not_a_cayo_vehicle = "카요 페리코로 가기 위해서는 보트, 비행기, 혹은 헬리콥터에 있어야 합니다.",
		entering_cayo_perico_logs_title = "카요 페리코 입장",
		entering_cayo_perico_logs_details = "${consoleName}님이 카요 페리코에 입장합니다.",
		exiting_cayo_perico_logs_title = "카요 페리코 퇴장",
		exiting_cayo_perico_logs_details = "${consoleName}님이 카요 페리코에서 퇴장합니다.",
		entering_cayo_perico_with_passengers_logs_title = "카요 페리코 동승 입장",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName}님이 ${passengersAmount}명의 승객과 함께 카요 페리코에 입장합니다.",
		exiting_cayo_perico_with_passengers_logs_title = "승객과 함께 카요 페리코를 떠납니다",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName}님이 ${passengersAmount}명의 승객과 함께 카요 페리코를 떠나고 있습니다."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "크리스마스 어드벤트 이벤트 보상을 받았습니다",
		claimed_money = "${consoleName}님이 $${amount}을(를) 받았습니다.",
		claimed_item = "${consoleName}님이 `${itemLabel}` 아이템을(를) 받았습니다.",
		claimed_vehicle = "${consoleName}이(가) 크리스마스 특별 차량을 찾았습니다.",
		claimed_queue_priority = "${consoleName}이(가) 크리스마스 대기열 우선권 1주를 찾았습니다.",

		claimed_advent_calendar_bonus_title = "어드벤트 캘린더 보너스 찾음",
		claimed_advent_calendar_bonus_details = "${consoleName}이(가) 어드벤트 캘린더 보너스를 찾았습니다. 차량 모델 이름: `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "영화관 식별자를 찾지 못했습니다.",

		screen_model_size = "크기: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "오프셋: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "회전: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "음량: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "모델: ${modelName}",

		locked = "잠김",

		add_video_to_queue_title = "비디오 대기열에 추가",
		add_video_to_queue_details = "${consoleName}님이 비디오 키 `${videoType}:${videoId}`을(를) 가진 영화관 대기열에 추가했습니다.",

		blacklisted_video = "블랙리스트에 있는 비디오 키 `${videoKey}`입니다.",
		failed_to_blacklist_video = "비디오 키 `${videoKey}`를 블랙리스트에 추가하는 데 실패했습니다.",
		video_is_already_blacklisted = "키 값이 `${videoKey}`인 비디오는 이미 블랙리스트되어 있습니다.",

		watching_movie = "${title}을(를) 보는 중",

		cinema = "영화관",
		doppler_cinema = "도플러 영화관",
		sandy_cinema = "샌디 시네마",
		tv = "TV",
		monitor = "모니터",
		laptop = "노트북",
		projector = "프로젝터",

		zoom = "카메라를 앞뒤로 이동합니다.",
		slow = "느린 속도",
		toggle_lights = "조명 전환",
		exit = "나가기",

		-- NOTE: UI locales
		title = "제목",
		length = "길이",
		date = "날짜",
		author = "작가",
		queue = "대기열",
		search_through_library = "라이브러리에서 검색...",
		add_to_library = "비디오를 라이브러리에 추가 (URL)...",

		share_your_screen = "화면 공유",
		how_to_share_screen = "OBS로 화면 공유하는 방법:",
		how_to_share_screen_part_1 = "OBS를 열고 설정으로 이동합니다.",
		how_to_share_screen_part_2 = "'스트림' 섹션에서 서비스로 '사용자 정의...'를 선택합니다.",
		how_to_share_screen_part_3 = "아래 값들을 입력하세요.",
		how_to_share_screen_part_4 = "OBS에서 스트리밍을 시작하세요.",
		how_to_share_screen_part_5 = "아래 'Go Live!'를 클릭하세요.",
		server = "서버",
		stream_key = "스트림 키",
		cancel = "취소",
		go_live = "라이브 시작!",
		copied = "복사되었습니다!",
		low_latency = "스트림 지연 시간 줄이기:",
		how_to_reduce_latency_part_1 = "OBS를 열고 설정으로 이동하세요.",
		how_to_reduce_latency_part_2 = "'출력(Output)' 섹션의 '출력 모드(Output Mode)'에서 고급 옵션을 선택하세요.",
		how_to_reduce_latency_part_3 = "인코더 설정에서 키프레임 간격(Keyframe Interval) 설정을 찾으세요.",
		how_to_reduce_latency_part_4 = "Keyframe 간격을 1초로 설정하세요.",
		custom_stream = "사용자 정의 스트림"
	},

	cinematic = {
		cinematic = "시네마틱",
		black_bars_set_to = "시네마틱 블랙 바가 이제 ${blackBarsHeight}%로 설정되었습니다."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] 설치",
		disarm_claymore = "[${InteractionKey}] 제거",

		disarming = "제거 중",
		arming = "설치 중"
	},

	clothing = {
		outfit_failed = "의상 적용에 실패하였습니다.",
		missing_outfit = "의상이 없습니다.",
		missing_outfit_name = "의상 이름이 누락되었습니다.",
		invalid_outfit = "잘못된 의상입니다.",
		no_nearby_clothing_spot = "근처에 의류 교환 공간이 없습니다.",
		trunk_closed = "트렁크가 닫혀있습니다.",
		trunk_too_far = "트렁크에서 너무 멀리 떨어졌습니다.",
		moved_too_far_trunk = "트렁크에서 너무 멀리 이동하였습니다.",
		invalid_job = "해당 의류 교환 공간을 사용하기 위한 직업 자격이 없습니다.",
		outfit_list = "의상 목록",
		no_saved_outfits = "저장된 의상이 없습니다.",
		saved_outfit = "의상 `${name}` 이(가) 성공적으로 저장되었습니다.",
		replaced_outfit = "의상 `${name}` 이(가) 성공적으로 대체되었습니다.",
		failed_save_outfit_exists = "${name} 옷장 저장에 실패했습니다. 이미 해당 이름의 옷장이 존재합니다.",
		failed_save_outfit = "옷장 저장에 실패했습니다.",
		deleted_outfit = "${name} 옷장 삭제에 성공했습니다.",
		failed_delete_outfit_doesnt_exists = "${name} 옷장 삭제에 실패했습니다. 해당 이름의 옷장이 존재하지 않습니다.",
		failed_delete_outfit = "옷장 삭제에 실패했습니다.",

		player_model_missmatch = "해당 플레이어와 옷장을 공유할 수 없습니다.",
		player_too_far = "플레이어가 너무 멀리 있습니다.",
		shared_outfit_too_far = "${displayName} 님이 당신과 옷장을 공유하였지만, 의상 변경 장소 근처에 있지 않습니다.",
		outfit_shared = "의상을 성공적으로 공유했습니다.",
		outfit_not_shared = "의상 공유에 실패했습니다.",
		shared_outfit = "${displayName}님이 의상을 공유했습니다. 수락하려면 `yes`를, 거절하려면 `no`를 입력하십시오. (30초 내에 만료됩니다)",
		applied_shared_outfit = "공유된 의상을 적용했습니다.",
		declined_shared_outfit = "공유된 의상 거절했습니다.",

		no_nearby_dead_player = "근처에 죽은 플레이어가 없습니다.",
		failed_to_steal_shoes = "신발을 훔치는 데 실패했습니다.",

		loading_model = "모델을 로드하는 중...",
		loading_spawn = "플레이어 모델 생성 중...",
		loading_preload_data = "PED 데이터를 미리 로딩중...",
		loading_set_data = "캐릭터 데이터 설정 중...",
		loading_tattoos = "타투 설정 중...",
		loading_finalize = "완료 중..."
	},

	clothing_bag = {
		packed_outfit = "의상 가방에 옷이 성공적으로 포장되었습니다.",
		packed_outfit_failed = "의상 가방에 옷을 포장하는 데 실패했습니다.",

		item_description_filled = "현재 \"<i>${outfit}</i>\" 옷이 포장되어 있습니다.",
		item_description_empty = "옷이 <b>포장되어 있지 않습니다</b>.",

		bag_empty = "의상 가방이 비어 있습니다.",
		wrong_ped_model = "이 옷은 당신에게 맞지 않는 것 같습니다.",
		cant_use_in_vehicle = "차 안에서는 의상 가방을 사용할 수 없습니다.",
		cant_use_while_moving = "움직이는 동안 옷 가방을 사용할 수 없습니다.",

		opening_bag = "가방 열기"
	},

	clothing_menu = {
		component = "구성 요소",
		texture = "질감",
		palette = "팔레트",

		clothing = "의류",
		accessories = "액세서리",
		face = "얼굴",
		outfits = "의상",

		reset_zoom = "확대/축소 초기화",
		zoom_level = "확대/축소 수준",

		variation = "변형",
		color = "색상",
		secondary_color = "보조 색상",
		opacity = "불투명도",

		limited_customization = "이 페드는 제한된 사용자 지정 옵션을 가지고 있거나 없습니다.",

		press_to_access = "의류 상점에 액세스하려면 ~INPUT_CONTEXT~을 누르세요.",
		press_no_freemode = "이 Ped 모델은 의류 상점에 액세스할 수 없습니다.",
		press_no_freemode_barber = "이 페드 모델은 이용할 수 없는 이발소입니다.",
		press_to_access_barber = "이발소에 접근하려면 ~INPUT_CONTEXT~를 누르세요.",
		press_to_change_outfit = "의상을 바꾸려면 ~INPUT_CONTEXT~를 누르세요.",

		clothingstore = "의류 매장",
		barbershop = "이발소",

		changing_area = "의상 탈의실",
		barber = "이발사",

		switch_outfit = "이 의상으로 변경하기",
		replace_outfit = "이 의상으로 교체하기",
		new_outfit = "새로운 의상 저장",
		no_saved_outfits = "저장된 의상이 없습니다.",
		last_updated = "최근 업데이트 ${ago}.",

		save_outfit_title = "새로운 의상 저장하기",
		save_outfit_label = "의상 이름:",
		save_outfit_button = "저장",

		replace_outfit_title = "의상 교체",
		replace_outfit_description = "\"${outfit}\"이(가) 있는 의상을 교체하시겠습니까?",
		replace_outfit_button = "교체",

		delete_outfit_title = "의상 삭제",
		delete_outfit_description = "\"${outfit}\"이(가) 있는 의상을 삭제하시겠습니까?",
		delete_outfit_button = "삭제",

		packing_outfit_title = "의상 패킹",
		packing_outfit_description = "\"${outfit}\"을(를) 패킹할 옷가방 슬롯을 선택하십시오.",

		cancel_button = "취소",

		remove_button = "${label} 제거",
		menu_description = "\"V\"를 눌러 카메라를 전환할 수 있습니다. 마우스로 슬라이더를 드래그하거나 화살표 키를 사용할 수 있습니다. \"A\"와 \"D\"를 눌러 자신의 위치를 조정할 수 있습니다.",

		failed_toggle_clothing_menu = "옷장 메뉴 전환에 실패했습니다.",
		clothing_menu_success = "${consoleName}의 옷장 메뉴를 열었습니다.",
		barber_menu_success = "이발소 메뉴 전환에 실패했습니다.",
		failed_toggle_barber_menu = "${consoleName}의 이발소 메뉴를 열지 못했습니다.",

		hats_and_helmets = "모자/헬멧",
		glasses = "안경",
		earrings = "귀걸이",
		left_wrist = "왼손목",
		right_wrist = "오른손목",

		pants = "바지",
		shoes = "신발",
		undershirt = "속옷",
		necklaces_and_ties = "목걸이 & 넥타이",
		decals = "데칼",
		shirts = "셔츠",
		arms = "팔",
		masks = "마스크",
		armor = "방어구",
		parachute_and_bag = "낙하산 & 가방",

		hair = "머리",

		blemishes = "흔적",
		facial_hair = "얼굴털",
		eyebrows = "눈썹",
		ageing = "노화",
		makeup = "화장",
		blush = "볼터치",
		complexion = "피부톤",
		sun_damage = "햇볕 노출",
		lipstick = "립스틱",
		moles_and_freckles = "점 & 주근깨",
		chest_hair = "가슴털",
		body_blemishes = "체 내부 흔적",
		add_body_blemish = "체 내부 흔적 추가"
	},

	command_socket = {
		connected = "명령 소켓에 연결되었습니다.",
		disconnected = "명령 소켓에서 연결이 끊어졌습니다.",
		failed_reconnect = "명령 소켓 재연결 실패."
	},

	containers = {
		drill_container = "컨테이너를 드릴해서 열려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",

		drilling_container = "드릴 컨테이너",
		failed_drill = "컨테이너를 열 수 없습니다.",
		drill_success = "컨테이너를 열었습니다.",

		container_blip = "컨테이너"
	},

	crafting = {
		menu_title = "제작",
		close_menu = "메뉴 닫기",

		smelt_materials = "원료 용해",
		press_to_smelt_materials = "[${SeatEjectKey}] 원료 용해",

		glass_recipe = "유리 제련",
		steel_recipe = "강철 제련",
		scrap_metal_recipe = "스크랩 금속 제련",
		aluminium_recipe = "알루미늄 제련",

		smelting_materials = "${usedItems} 제련 중",
		smelted_materials = "${usedItems} 제련 완료.",
		failed_smelt_materials = "재료 제련에 실패했습니다.",

		scrap_knife = "스크랩 나이프",
		press_to_scrap_knife = "[${SeatEjectKey}] 스크랩 나이프",
		failed_scrap_knife = "나이프 분해 실패.",

		scrap_item = "스크랩 아이템",
		press_to_scrap_item = "[${SeatEjectKey}] 스크랩 아이템",
		failed_scrap_item = "아이템 분해 실패.",

		cut_item = "감자 자르기",
		press_to_cut_item = "[${SeatEjectKey}] 감자 자르기",
		cutting_item = "감자 3개 자르는 중",
		cut_item_done = "감자를 감자튀김으로 만듦.",
		failed_cut_item = "감자를 자르는 것에 실패했습니다.",

		fry_item = "감자튀김 튀기기",
		press_to_fry_item = "[${SeatEjectKey}] 감자튀김 튀기기",
		frying_item = "감자튀김을 튀기는 중입니다.",
		fried_item = "벨기에 감자튀김이 완성되었습니다.",
		failed_fry_item = "감자튀김을 튀기는 것에 실패했습니다.",

		grill_item = "그릴",
		press_to_grill_item = "[${SeatEjectKey}] 그릴",
		grilling_patty = "패티 그리기",
		grilled_patty = "구운 패티",
		failed_grill_patty = "패티 구우기 실패.",
		grilling_bacon = "베이컨 구우는 중",
		grilled_bacon = "구운 베이컨",
		failed_grill_bacon = "베이컨 구우기 실패.",
		frying_egg = "계란 튀기는 중",
		fried_egg = "튀긴 계란",
		failed_fry_egg = "계란 튀기기 실패.",

		patty_recipe = "패티 구우기",
		bacon_recipe = "베이컨 만들기",
		egg_recipe = "계란 튀기기",

		hamburger_recipe = "햄버거",
		cheeseburger_recipe = "치즈버거",
		bacon_burger_recipe = "베이컨 치즈버거",
		bne_burger_recipe = "베이컨 앤 에그 버거",
		veggie_burger_recipe = "채소 버거",

		assemble_burger = "버거 조립하기",
		press_to_assemble_burger = "[${SeatEjectKey}] 버거 조립하기",
		assembling_burger = "햄버거 만들기",
		assembled_burger = "햄버거를 만들었습니다",
		failed_assemble_burger = "햄버거를 만들지 못했습니다.",
		assembling_cheeseburger = "치즈버거를 만들고 있습니다",
		assembled_cheeseburger = "치즈버거를 만들었습니다",
		failed_assemble_cheeseburger = "치즈버거를 만들지 못했습니다.",
		assembling_bacon_burger = "베이컨 치즈버거를 만들고 있습니다",
		assembled_bacon_burger = "베이컨 치즈버거를 만들었습니다",
		failed_assemble_bacon_burger = "베이컨 치즈버거를 만들지 못했습니다.",
		assembling_bne_burger = "베이컨-계란 버거를 만들고 있습니다",
		assembled_bne_burger = "베이컨과 계란 버거를 만들었습니다",
		failed_assemble_bne_burger = "베이컨 앤 에그 버거를 만드는 데 실패했습니다.",
		assembling_veggie_burger = "채식주의자 버거 만드는 중",
		assembled_veggie_burger = "채식주의자 버거를 만들었습니다.",
		failed_assemble_veggie_burger = "채식주의자 버거를 만드는 데 실패했습니다.",

		mix_avocado_smoothie = "아보카도 스무디 만들기",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] 아보카도 스무디 만들기",
		mixing_avocado_smoothie = "아보카도 스무디 만들기",
		mixed_avocado_smoothie = "아보카도 스무디 완성",
		failed_mix_avocado_smoothie = "아보카도 스무디를 만들지 못했습니다.",

		fill_nitro_tank = "니트로 탱크 채우기",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] 니트로 탱크 채우기",
		filling_nitro_tank = "니트로 탱크 채우는 중",
		filled_nitro_tank = "니트로 탱크 채우기 완료",
		failed_fill_nitro_tank = "니트로 탱크를 채우지 못했습니다.",

		craft_sheet_metal = "금속 시트 제작",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] 금속 시트 제작",
		crafting_sheet_metal = "금속 시트 제작하기",
		crafted_sheet_metal = "제작된 금속 시트.",
		failed_craft_sheet_metal = "금속 시트 제작 실패.",

		craft_empty_tank = "빈 탱크 조립하기",
		press_to_craft_empty_tank = "[${SeatEjectKey}] 빈 탱크 조립하기",
		crafting_empty_tank = "빈 탱크 조립 중",
		crafted_empty_tank = "빈 탱크 조립 완료.",
		failed_craft_empty_tank = "빈 탱크 조립 실패.",

		craft_valve = "밸브 조립하기",
		press_to_craft_valve = "[${SeatEjectKey}] 밸브 조립하기",
		crafting_valve = "밸브 조립 중",
		crafted_valve = "밸브 조립 완료.",
		failed_craft_valve = "밸브를 조립하지 못했습니다.",

		craft_nitro_tank = "니트로 탱크 조립",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] 니트로 탱크 조립",
		crafting_nitro_tank = "니트로 탱크 조립 중",
		crafted_nitro_tank = "니트로 탱크 조립 완료.",
		failed_craft_nitro_tank = "니트로 탱크를 조립하지 못했습니다.",

		salvage_meth_table = "메스 테이블 분해",
		press_to_salvage_meth_table = "[${SeatEjectKey}] 메스 테이블 분해",
		salvaging_meth_table = "메스 테이블 분해 중",
		salvaged_meth_table = "수리한 메스 테이블.",
		failed_salvage_meth_table = "메스 테이블 수리에 실패했습니다.",

		refill_vape = "VAPE 내용물 채우기",
		press_to_refill_vape = "[${SeatEjectKey}] VAPE 내용물 채우기",
		refilling_vape = "VAPE 내용물 채우는 중",
		refilled_vape = "VAPE의 내용물을 채웠습니다.",
		failed_refill_vape = "VAPE 내용물 채우기에 실패했습니다.",

		plain_vape = "기본 (맛 없음)",
		weed_vape = "대마 카트리지",
		mango_vape = "망고 맛",
		strawberry_vape = "딸기 맛",
		menthol_vape = "멘솔 맛",
		apple_vape = "사과 맛",
		blueberry_vape = "블루베리 맛",

		deconstructing_item = "${usedItems} 해체 중",
		deconstructed_item = "${usedItems} 해체했습니다.",

		deconstruct_pistol = "권총 해체하기",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] 권총 해체하기",
		failed_deconstruct_pistol = "권총 분해 실패.",

		deconstruct_smg = "SMG 분해",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG 분해",
		failed_deconstruct_smg = "SMG 분해 실패.",

		deconstruct_shotgun = "샷건 분해",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] 샷건 분해",
		failed_deconstruct_shotgun = "샷건 분해 실패.",

		deconstruct_rifle = "소총 분해",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] 소총 분해",
		failed_deconstruct_rifle = "소총 분해 실패.",

		extract_copper = "구리 추출",
		press_extract_copper = "[${SeatEjectKey}] 구리 추출",
		extracting_copper = "구리 추출 중",
		extracted_copper = "구리 추출 완료.",
		failed_extract_copper = "구리 추출 실패.",

		processing_item = "${usedItems} 가공 중",
		processed_item = "${usedItems} 가공 완료.",

		process_copper = "구리 조각 처리",
		press_process_copper = "[${SeatEjectKey}] 구리 조각 처리",
		failed_process_copper = "구리 조각 처리 실패.",

		process_rubber = "고무 가공",
		press_process_rubber = "[${SeatEjectKey}] 고무 가공",
		failed_process_rubber = "고무 가공 실패.",

		craft_pvc_pipe = "PVC 파이프 제작",
		press_craft_pvc_pipe = "[${SeatEjectKey}] PVC 파이프 제작",
		crafting_pvc_pipe = "PVC 파이프 제작 중",
		crafted_pvc_pipe = "PVC 파이프 제작 완료.",
		failed_craft_pvc_pipe = "PVC 파이프 제작 실패.",

		process_aluminium = "알루미늄 가공",
		press_process_aluminium = "[${SeatEjectKey}] 알루미늄 가공",
		failed_process_aluminium = "알루미늄 가공 실패.",

		process_steel = "강철 가공",
		press_process_steel = "[${SeatEjectKey}] 강철 가공",
		failed_process_steel = "강철 가공 실패.",

		craft_lens = "렌즈 제작",
		press_craft_lens = "[${SeatEjectKey}] 렌즈 제작",
		crafting_lens = "렌즈 제작",
		crafted_lens = "렌즈 제작 완료",
		failed_craft_lens = "렌즈 제작 실패",

		craft_sight = "조준경 제작",
		press_craft_sight = "[${SeatEjectKey}] 조준경 제작",
		crafting_sight = "조준경 제작 중",
		crafted_sight = "조준경 제작 완료",
		failed_craft_sight = "조준경 제작 실패",

		craft_pistol_sight = "권총용 조준경 제작",
		press_craft_pistol_sight = "[${SeatEjectKey}] 권총용 조준경 제작",
		crafting_pistol_sight = "권총용 조준경 제작 중",
		crafted_pistol_sight = "권총용 조준경 제작 완료",
		failed_craft_pistol_sight = "권총 조준경 제작 실패.",

		craft_scope = "조준경 제작",
		press_craft_scope = "[${SeatEjectKey}] 조준경 제작",
		crafting_scope = "조준경 제작 중",
		crafted_scope = "조준경 제작 완료.",
		failed_craft_scope = "조준경 제작 실패.",

		craft_grip = "그립 제작",
		press_craft_grip = "[${SeatEjectKey}] 그립 제작",
		crafting_grip = "그립 제작 중",
		crafted_grip = "그립 제작 완료.",
		failed_craft_grip = "그립 제작 실패.",

		craft_extended_clip = "확장 탄창 제작",
		press_craft_extended_clip = "[${SeatEjectKey}] 확장 탄창 제작",
		crafting_extended_clip = "확장 탄창 제작",
		crafted_extended_clip = "확장 탄창을 제작했습니다.",
		failed_craft_extended_clip = "확장 탄창 제작에 실패했습니다.",

		craft_extended_smg_clip = "SMG 확장 탄창 제작",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] SMG 확장 탄창 제작",
		crafting_extended_smg_clip = "SMG 확장 탄창 제작 중",
		crafted_extended_smg_clip = "SMG 확장 탄창을 제작했습니다.",
		failed_craft_extended_smg_clip = "SMG 확장 탄창 제작에 실패했습니다.",

		craft_extended_shotgun_clip = "샷건 확장 탄창 제작",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] 확장 샷건 탄알집 제작",
		crafting_extended_shotgun_clip = "확장 샷건 탄알집 제작중",
		crafted_extended_shotgun_clip = "확장 샷건 탄알집 제작 완료",
		failed_craft_extended_shotgun_clip = "확장 샷건 탄알집 제작 실패",

		craft_extended_pistol_clip = "확장 권총 탄알집 제작",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] 확장 권총 탄알집 제작",
		crafting_extended_pistol_clip = "확장 권총 탄알집 제작중",
		crafted_extended_pistol_clip = "확장 권총 탄창을 제작했습니다.",
		failed_craft_extended_pistol_clip = "확장 권총 탄창 제작에 실패했습니다.",

		craft_drum = "드럼 매거진 제작",
		press_craft_drum = "[${SeatEjectKey}] 드럼 매거진 제작",
		crafting_drum = "드럼 매거진 제작 중",
		crafted_drum = "드럼 매거진을 제작했습니다.",
		failed_craft_drum = "드럼 매거진 제작에 실패했습니다.",

		craft_suppressor = "서프레서 제작",
		press_craft_suppressor = "[${SeatEjectKey}] 서프레서 제작",
		crafting_suppressor = "서프레서 제작 중",
		crafted_suppressor = "서프레서를 제작했습니다.",
		failed_craft_suppressor = "서프레서 제작 실패.",

		craft_flashlight = "손전등 제작",
		press_craft_flashlight = "[${SeatEjectKey}] 손전등 제작",
		crafting_flashlight = "손전등 제작중",
		crafted_flashlight = "손전등이 제작되었습니다.",
		failed_craft_flashlight = "손전등 제작 실패.",

		mix_paint = "페인트 혼합",
		press_mix_paint = "[${SeatEjectKey}] 페인트 혼합",
		mixing_paint = "페인트 혼합중",
		mixed_paint = "페인트가 혼합되었습니다.",
		failed_mix_paint = "페인트 혼합 실패.",

		modify_knuckle = "너클 수정",
		press_modify_knuckle = "[${SeatEjectKey}] 브라스 너클 수정",
		modifying_knuckle = "브라스 너클 수정 중",
		modified_knuckle = "브라스 너클이 수정되었습니다.",
		failed_modify_knuckle = "브라스 너클 수정에 실패했습니다.",

		craft_jammer = "잼머 만들기",
		press_craft_jammer = "[${SeatEjectKey}] 잼머 만들기",
		crafting_jammer = "잼머를 만드는 중입니다.",
		crafted_jammer = "잼머를 만들었습니다.",
		failed_craft_jammer = "잼머 생성에 실패했습니다.",

		craft_advanced_repair_kit = "고급 수리 키트 제작",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] 고급 수리 키트 제작",
		crafting_advanced_repair_kit = "고급 수리 키트 제작",
		crafted_advanced_repair_kit = "고급 수리 키트 제작 완료.",
		failed_craft_advanced_repair_kit = "고급 수리 키트 제작 실패.",

		process_metal = "${consoleName} menyetor $${amount} ke akun simpanan ${accountId}.",
		press_process_metal = "Pipeline Rusak",

		aluminium_powder_recipe = "~b~Dr. Nancy",
		pulverizing_aluminium = "알루미늄 가루화 중입니다.",
		pulverized_aluminium = "알루미늄 가루화 완료.",
		failed_pulverize_aluminium = "알루미늄 가루화 실패.",

		iron_oxide_recipe = "들어가기",
		pulverizing_steel = "철 분쇄 중",
		pulverized_steel = "철이 분쇄되었습니다.",
		failed_pulverize_steel = "철 분쇄에 실패했습니다.",

		steel_filings_recipe = "뒤로가기",
		filing_steel = "1개의 상태 설정",
		filed_steel = "${count}개의 상태 설정",
		failed_file_steel = "원본/GTA",

		craft_steel_file = "호출 횟수: ${calls} (${total})",
		press_craft_steel_file = "그리기 호출 횟수: ${calls}",
		crafting_steel_file = "서버 차량: ${count}",
		crafted_steel_file = "네트워크에 연결되지 않은 차량: ${count}",
		failed_craft_steel_file = "주차된 차량: ${count}",

		mix_thermite = "테르마이트 혼합",
		press_mix_thermite = "[${SeatEjectKey}] 테르마이트 혼합",
		mixing_thermite = "테르마이트 혼합 중",
		mixed_thermite = "테르마이트가 혼합되었습니다.",
		failed_mix_thermite = "테르마이트 혼합에 실패했습니다.",

		deconstruct_phone = "핸드폰 분해",
		press_deconstruct_phone = "[${SeatEjectKey}] 핸드폰 분해",
		failed_deconstruct_phone = "휴대폰 분해 실패.",

		deconstruct_radio = "라디오 분해",
		press_deconstruct_radio = "[${SeatEjectKey}] 라디오 분해",
		failed_deconstruct_radio = "라디오 분해 실패.",

		deconstruct_raspberry = "라즈베리 파이 분해",
		press_deconstruct_raspberry = "[${SeatEjectKey}] 라즈베리 파이 분해",
		failed_deconstruct_raspberry = "라즈베리 파이 분해 실패.",

		deconstruct_chip = "칩 분해",
		press_deconstruct_chip = "[${SeatEjectKey}] 칩 분해",
		failed_deconstruct_chip = "칩 해체에 실패했습니다.",

		craft_device_scanner = "장치 스캐너 제작",
		press_craft_device_scanner = "[${SeatEjectKey}] 장치 스캐너 제작",
		crafting_device_scanner = "장치 스캐너 제작중",
		crafted_device_scanner = "장치 스캐너가 제작되었습니다.",
		failed_craft_device_scanner = "장치 스캐너 제작에 실패했습니다.",

		craft_decryption_key = "복호화 키 제작",
		press_craft_decryption_key = "[${SeatEjectKey}] 복호화 키 제작",
		crafting_decryption_key = "복호화 키 제작중",
		crafted_decryption_key = "암호화키를 제작하였습니다.",
		failed_craft_decryption_key = "암호화키 제작에 실패했습니다.",

		break_decryption_key = "해독 키를 부러뜨립니다.",
		press_break_decryption_key = "해독 키 부러뜨리기 [${SeatEjectKey}]",
		breaking_decryption_key = "해독 키 해제 중",
		broke_decryption_key = "해독 키 해제 성공",
		failed_break_decryption_key = "해독 키 해제 실패",

		craft_tire_wall = "타이어 벽 제작",
		press_craft_tire_wall = "[${SeatEjectKey}] 타이어 벽 제작",
		crafting_tire_wall = "타이어 벽 제작중",
		crafted_tire_wall = "타이어 벽 제작이 완료되었습니다.",
		failed_craft_tire_wall = "타이어 벽 제작에 실패했습니다.",

		fix_tire_wall = "타이어 벽 수리",
		press_fix_tire_wall = "[${SeatEjectKey}] 타이어 벽 수리",
		fixing_tire_wall = "타이어 벽 수리중",
		fixed_tire_wall = "타이어 벽 수리가 완료되었습니다.",
		failed_fix_tire_wall = "타이어의 벽을 고치는데 실패하였습니다.",

		saw_shotgun = "송곳니 샷건 제작",
		press_saw_shotgun = "[${SeatEjectKey}] 송곳니 샷건 제작",
		sawing_shotgun = "송곳니 샷건 제작 중",
		sawed_shotgun = "송곳니 샷건이 제작되었습니다.",
		failed_saw_shotgun = "송곳니 샷건 제작에 실패하였습니다.",

		use_microwave = "전자렌지 사용",
		press_to_use_microwave = "[${SeatEjectKey}] 전자렌지 사용",

		brownies_recipe = "브라우니",
		baking_brownies = "브라우니 굽는 중",
		baked_brownies = "브라우니가 굽혔습니다.",
		failed_bake_brownies = "브라우니 굽기에 실패하였습니다.",

		weed_gummies_recipe = "위드 구미",
		making_weed_gummies = "위드 구미 제작 중",
		made_weed_gummies = "위드 구미 제작 완료.",
		failed_make_weed_gummies = "위드 구미 제작 실패.",

		mix_brushstroke_paint = "브러쉬 스트로크 페인트 혼합",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] 브러쉬 스트로크 페인트 혼합하기",
		mixing_brushstroke_paint = "브러쉬 스트로크 페인트 혼합 중",
		mixed_brushstroke_paint = "브러쉬 스트로크 페인트가 혼합되었습니다.",
		failed_mix_brushstroke_paint = "브러쉬 스트로크 페인트 혼합에 실패했습니다.",

		mix_skull_paint = "해골 페인트 혼합하기",
		press_mix_skull_paint = "[${SeatEjectKey}] 해골 페인트 혼합하기",
		mixing_skull_paint = "해골 페인트 혼합 중",
		mixed_skull_paint = "해골 페인트가 혼합되었습니다.",
		failed_mix_skull_paint = "해골 페인트 혼합에 실패했습니다.",

		mix_leopard_paint = "레오파드 페인트 혼합하기",
		press_mix_leopard_paint = "[${SeatEjectKey}] 레오파드 색상 혼합",
		mixing_leopard_paint = "레오파드 색조 혼합 중",
		mixed_leopard_paint = "레오파드 색상이 섞였습니다.",
		failed_mix_leopard_paint = "레오파드 색상 혼합에 실패했습니다.",

		mix_zebra_paint = "얼룩말 색상 혼합",
		press_mix_zebra_paint = "[${SeatEjectKey}] 얼룩말 색상 혼합",
		mixing_zebra_paint = "얼룩말 색조 혼합 중",
		mixed_zebra_paint = "얼룩말 색상이 섞였습니다.",
		failed_mix_zebra_paint = "얼룩말 색상 혼합에 실패했습니다.",

		mix_geometric_paint = "기하학적 색상 혼합",
		press_mix_geometric_paint = "[${SeatEjectKey}] 기하학적 색상 혼합",
		mixing_geometric_paint = "기하학적 페인트 혼합 중",
		mixed_geometric_paint = "기하학적 페인트가 섞였습니다.",
		failed_mix_geometric_paint = "기하학적 페인트 혼합에 실패했습니다.",

		mix_patriotic_paint = "국적주의적 페인트 혼합",
		press_mix_patriotic_paint = "[${SeatEjectKey}] 국적주의적 페인트 혼합",
		mixing_patriotic_paint = "국적주의적 페인트 혼합 중",
		mixed_patriotic_paint = "국적주의적 페인트가 섞였습니다.",
		failed_mix_patriotic_paint = "국적주의적 페인트 혼합에 실패했습니다.",

		craft_radio_decrypter = "라디오 복호기 제작",
		press_craft_radio_decrypter = "[${SeatEjectKey}] 라디오 복호기 제작",
		crafting_radio_decrypter = "라디오 디크립터 제작중",
		crafted_radio_decrypter = "제작된 라디오 디크립터",
		failed_craft_radio_decrypter = "라디오 디크립터 제작 실패",

		craft_grenade_shell = "수류탄 탄피 제작",
		press_craft_grenade_shell = "[${SeatEjectKey}] 수류탄 탄피 제작",
		crafting_grenade_shell = "수류탄 탄피 제작중",
		crafted_grenade_shell = "제작된 수류탄 탄피",
		failed_craft_grenade_shell = "수류탄 탄피 제작 실패",

		craft_grenade_pin = "수류탄 핀 제작",
		press_craft_grenade_pin = "[${SeatEjectKey}] 수류탄 핀 제작",
		crafting_grenade_pin = "수류탄 핀 제작",
		crafted_grenade_pin = "수류탄 핀 제작 완료.",
		failed_craft_grenade_pin = "수류탄 핀 제작을 실패했습니다.",

		craft_gas_grenade = "가스 수류탄 제작",
		press_craft_gas_grenade = "[${SeatEjectKey}] 가스 수류탄 제작",
		crafting_gas_grenade = "가스 수류탄 제작중",
		crafted_gas_grenade = "가스 수류탄 제작 완료.",
		failed_craft_gas_grenade = "가스 수류탄 제작을 실패했습니다.",

		break_apart_ring = "반지 분리하기",
		press_break_apart_ring = "[${SeatEjectKey}] 반지 분리하기",
		breaking_ring = "반지 분리 중",
		broke_ring = "반지를 분리했습니다.",
		failed_break_ring = "반지 분리에 실패했습니다.",

		mix_lean = "리안 혼합",
		press_to_mix_lean = "[${SeatEjectKey}] 리안 혼합하기",
		mixing_lean = "리안 혼합 중",
		mixed_lean = "리안 혼합 완료.",
		failed_mix_lean = "리안 혼합에 실패했습니다.",

		craft_pager = "페이저 제작",
		press_to_craft_pager = "[${SeatEjectKey}] 페이저 제작하기",
		crafting_pager = "페이저 제작 중",
		crafted_pager = "페이저를 제작했습니다.",
		failed_craft_pager = "페이저 제작에 실패했습니다.",

		craft_multi_tool = "멀티툴 제작",
		press_to_craft_multi_tool = "[${SeatEjectKey}] 멀티툴 제작",
		crafting_multi_tool = "멀티툴 제작 중",
		crafted_multi_tool = "멀티툴을 제작했습니다.",
		failed_craft_multi_tool = "멀티툴 제작에 실패했습니다.",

		mix_grimace_shake = "그림 계란 흔들기",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] 그림 계란 흔들기",
		mixing_grimace_shake = "그림 계란 흔들고 있습니다",
		mixed_grimace_shake = "그림 계란 흔들기 완료.",
		failed_mix_grimace_shake = "그림치즈 쉐이크를 혼합하는 데 실패했습니다.",

		assemble_snowlauncher = "눈덩이 런처 조립",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] 눌러 눈덩이 런처 조립",
		assembling_snowlauncher = "눈덩이 런처 조립 중",
		assembled_snowlauncher = "눈덩이 런처 조립 완료.",
		failed_assemble_snowlauncher = "눈덩이 런처 조립 실패.",

		deconstruct_ammo = "탄약 분해",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] 탄약 분해",

		pistol_deconstruct_recipe = "권총 탄약 분해",
		shotgun_deconstruct_recipe = "샷건 탄약 분해",
		sub_deconstruct_recipe = "기관단총 탄약 분해",
		rifle_deconstruct_recipe = "소총 탄약 분해",

		deconstructing_ammo = "탄약 분해 중",
		deconstructed_ammo = "탄약이 분해되었습니다.",
		failed_deconstruct_ammo = "탄약 분해를 실패했습니다.",

		craft_ammo = "탄약 제작",
		press_to_craft_ammo = "[${SeatEjectKey}] 탄약 제작",

		pistol_ammo_recipe = "권총 탄약 제작",
		shotgun_ammo_recipe = "샷건 탄약 제작",
		sub_ammo_recipe = "기관단총 탄약 제작",
		rifle_ammo_recipe = "소총 탄약 제작",

		crafting_ammo = "탄약 제작 중",
		crafted_ammo = "탄약이 제작되었습니다.",
		failed_craft_ammo = "탄약 제작에 실패했습니다.",

		process_weed = "대마초 가공",
		press_to_process_weed = "[${SeatEjectKey}] 눌러 대마초 가공",

		package_1q_recipe = "1q 대마초 4개 포장",
		packaging_1q = "1q 대마초 4개 포장 중",
		packaged_1q = "1q 대마초 4개 포장 완료.",
		failed_package_1q = "1q 대마초 4개 포장 실패.",

		process_bud_recipe = "대마초 버드 가공하기",
		processing_bud = "대마초 버드 처리 중",
		processed_bud = "가공된 대마초 버드.",
		failed_process_bud = "대마초 버드 처리 실패.",

		process_meat = "고기 가공하기",
		press_to_process_meat = "[${SeatEjectKey}] 고기 가공하기",

		beef_sausages_recipe = "소시지 만들기",
		crafting_beef_sausages = "소시지 제조 중",
		crafted_beef_sausages = "소시지 제조 완료.",
		failed_craft_beef_sausages = "소시지 제조 실패.",

		bacon_recipe = "베이컨 만들기",
		crafting_bacon = "베이컨 제조 중",
		crafted_bacon = "베이컨 제작됨.",
		failed_craft_bacon = "베이컨 제작 실패함.",

		no_required_items = "필요한 모든 아이템이 없습니다.",

		debug_multi = "-여러 출력-",

		used_crafting_station_title = "제작대",
		used_crafting_station_details = "${consoleName} 님이 ${itemName}을(를) ${amount} 개 제작하기 위해 제작대를 사용했습니다."
	},

	crashes = {
		crash_failed = "${consoleName} 님의 게임 충돌을 발생시키는 데 실패했습니다.",
		crash_success = "${consoleName} 님의 게임 충돌을 성공적으로 발생시켰습니다."
	},

	creation = {
		turn_right = "오른쪽으로 돌기",
		turn_left = "왼쪽으로 돌기",
		toggle_light = "빛 켜기/끄기",
		move_menu = "유효하지 않은 네트워크 ID입니다.",
		change_colors = "보트를 이곳에 사용하기에는 너무 얕습니다.",
		move_sliders = "[${InteractionKey}] 공 줍기",
		enter = "들어가기",
		back = "뒤로가기"
	},

	creation_menu = {
		character_creation = "캐릭터 생성",
		new_character = "신규 캐릭터",

		select_a_model = "모델 선택.",

		heritage = "유산",
		heritage_description = "부모님을 선택하세요.",
		mom = "엄마",
		mom_description = "엄마를 선택하세요.",
		dad = "아빠",
		dad_description = "아빠를 선택하세요.",
		resemblance = "유사성",
		resemblance_description = "당신의 얼굴형이 더 많이 당신의 어머니 또는 아버지 누구를 닮았는지 선택하세요.",
		skin_tone = "피부색",
		skin_tone_description = "당신의 피부색이 더 많이 당신의 어머니 또는 아버지 누구를 닮았는지 선택하세요.",
		divorced = "이혼",
		divorced_description = "부모님이 이혼한 경우에 선택하세요.",

		["in"] = "In",
		out = "밖으로",
		up = "위로",
		down = "아래로",
		brow = "눈썹",
		brow_description = "외모 특징을 변경합니다.",

		squint = "가늘게",
		wide = "넓게",
		eyes = "눈",
		eyes_description = "외모 특징을 변경합니다.",

		narrow = "좁게",
		wide = "넓게",
		nose = "코",
		nose_description = "외모 특징을 변경합니다.",

		short = "짧게",
		long = "길게",
		crooked = "휜",
		curved = "굽은",
		nose_profile = "코 프로필",
		nose_profile_description = "외모 특징을 변경합니다.",

		broken_left = "왼쪽 골절",
		broken_right = "오른쪽으로 꺾인",
		tip_up = "올라간 코 끝",
		tip_down = "내려간 코 끝",
		nose_tip = "코 끝",
		nose_tip_description = "신체적 특징을 변경합니다.",

		cheekbones = "광대뼈",
		cheekbones_description = "신체적 특징을 변경합니다.",

		gaunt = "마른",
		puffed = "퉁 뚱한",
		cheeks = "볼",
		cheeks_description = "신체적 특징을 변경합니다.",

		thin = "작은",
		fat = "큰",
		lips = "입술",
		lips_description = "신체적 특징을 변경합니다.",

		round = "둥근",
		square = "네모진",
		jaw = "턱",
		jaw_description = "신체적 외모를 변경하세요.",

		chin_profile = "턱 프로필",
		chin_profile_description = "신체적 외모를 변경하세요.",

		pointed = "날카롭게",
		rounded = "둥근",
		bum = "굽은",
		chin_shape = "턱 모양",
		chin_shape_description = "신체적 외모를 변경하세요.",

		thick = "두꺼운",
		neck_thickness = "목 두께",
		neck_thickness_description = "신체적 외모를 변경하세요.",

		features = "특징",
		appearance = "외모",
		save_and_continue = "저장 후 계속하기",
		components = "부속품",
		props = "소품",
		ambient_females = "일상 속 여성 캐릭터",
		ambient_male = "일상 속 남성 캐릭터",
		animals = "동물",
		cutscene = "컷씬",
		gang_female = "갱스터 여성 캐릭터",
		gang_male = "갱스터 남성 캐릭터",
		multiplayer = "멀티플레이어",
		scenario_female = "시나리오 여성 캐릭터",
		scenario_male = "시나리오 남성 캐릭터",
		story = "스토리",
		story_scenario_female = "스토리 시나리오 여성 캐릭터",
		story_scenario_male = "스토리 시나리오 남성 캐릭터",
		models = "모델",

		features_description = "얼굴 특징을 변경하려면 선택하세요.",

		unknown_hair = "알 수 없는 헤어 (${hairId})",
		unknown_eyebrow = "${eyebrowId}번 미인을 알 수 없습니다.",
		unknown_facial_hair = "${facialHairId}번 얼굴수염을 알 수 없습니다.",
		unknown_skin_blemish = "${skinBlemishId}번 피부 결점을 알 수 없습니다.",
		unknown_skin_aging = "${skinAgingId}번 피부 노화를 알 수 없습니다.",
		unknown_skin_complexion = "${skinComplexionId}번 피부색을 알 수 없습니다.",
		unknown_moles_and_freckles = "${molesAndFrecklesId}번 점과 주근깨를 알 수 없습니다.",
		unknown_skin_damage = "${skinDamageId}번 피부 손상을 알 수 없습니다.",
		unknown_eye_makeup = "${eyeMakeupId}번 눈화장을 알 수 없습니다.",
		unknown_blusher = "알 수 없는 블러셔 (${blusherId})",
		unknown_lipstick = "알 수 없는 립스틱 (${lipstickId})",
		unknown_chest_hair = "알 수 없는 가슴 털 (${chestHairId})",

		color = "색상",
		opacity = "불투명도",

		hair = "머리",
		hair_description = "외모를 변경하세요.",

		eyebrows = "눈썹",
		eyebrows_description = "외모를 변경하세요.",

		facial_hair = "수염",
		facial_hair_description = "외모를 변경하세요.",

		skin_blemishes = "피부 결점",
		skin_blemishes_description = "외모를 변경하세요.",

		skin_aging = "피부 노화",
		skin_aging_description = "외모에 변화를 줍니다.",

		skin_complexion = "피부색",
		skin_complexion_description = "외모에 변화를 줍니다.",

		moles_and_freckles = "모반 & 주근깨",
		moles_and_freckles_description = "외모에 변화를 줍니다.",

		skin_damage = "피부 손상",
		skin_damage_description = "외모에 변화를 줍니다.",

		eye_color = "눈 색깔",
		eye_color_description = "외모에 변화를 줍니다.",

		eye_makeup = "아이 메이크업",
		eye_makeup_description = "겉모습을 변경합니다.",

		blusher = "블러셔",
		blusher_description = "겉모습을 변경합니다.",

		lipstick = "립스틱",
		lipstick_description = "겉모습을 변경합니다.",

		chesthair = "가슴털",
		chesthair_description = "겉모습을 변경합니다.",

		ready_to_start_playing = "게임을 시작하시겠습니까?",
		no = "아니요",
		go_back = "뒤로 가기",
		yes = "예",
		you_will_not_be_able_to_return = "돌아올 수 없습니다.",

		freemode = "프리모드",
		freemode_description = "프리모드 캐릭터를 선택하시겠습니까? 프리모드 캐릭터는 매우 많은 커스터마이징이 가능합니다.",

		sex = "성별",
		sex_description = "캐릭터의 성별을 선택하세요.",
		male = "남성",
		female = "여성",

		props_description = "선호하는 프롭을 선택하세요.",

		hat = "모자",
		glass = "안경",
		ear = "귀걸이",
		watch = "시계",
		bracelet = "팔찌",

		appearance_description = "외모를 변경하세요.",
		components_description = "선호하는 컴포넌트를 선택하세요.",

		none = "없음",

		texture = "텍스처 ${textureId}",
		drawable = "드로어블 ${drawableId}",

		clean_shaven = "깔끔한 면도날",

		face = "얼굴",
		mask = "마스크",
		hair = "머리",
		torso = "상의",
		leg = "하의",
		parachute_and_bag = "패러슈트 / 가방",
		shoes = "신발",
		accessory = "액세서리",
		undershirt = "속옷",
		kevlar = "케블러",
		badge = "배지",
		torso_two = "상의 2"
	},

	crosshair = {
		copied_config = "설정이 클립보드로 복사되었습니다.",
		imported_config = "설정이 가져와졌습니다.",
		disabled_crosshair = "커스텀 조준점이 비활성화되었습니다.",

		invalid_url_title = "잘못된 이미지 URL",
		invalid_url_description = "입력하신 이미지 URL이 잘못되었습니다. 이미지가 포함된 웹사이트의 링크가 아니라, 직접 이미지 링크여야 합니다. 다음 URL 중 하나로 시작해야 합니다:",
		cancel_button = "확인",

		center = "중앙",
		main = "메인",
		outer = "외부",
		kill = "플래시 제거",

		enabled = "활성화",
		size = "크기",
		image = "이미지",
		length = "길이",
		offset = "오프셋",
		secondary_offset = "보조 오프셋",
		rotation = "회전",
		color = "색상",
		duration = "지속 시간 (ms)",

		flash_no_image = "사용자 정의 이미지와 함께 킬 플래시가 작동하지 않습니다.",
		do_flash = "플래시 실행",
		flashing = "플래싱 중"
	},

	clip_saver = {
		start_recording = "녹화 시작",
		clip_save = "클립 저장",
		clip_discard = "클립 삭제"
	},

	compass = {
		north = "북쪽",
		north_east = "북동쪽",
		east = "동쪽",
		south_east = "남동쪽",
		south = "남쪽",
		south_West = "SW",
		west = "서쪽",
		north_west = "북서쪽"
	},

	confirm = {
		confirm_purchase = "구매 확인",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "그만두기, 원하지 않습니다",
		accept_purchase = "예, 구매하겠습니다",
		accept_purchase_info = "이 구매를 완료하시겠습니까? 이 작업은 되돌릴 수 없습니다."
	},

	courthouse = {
		press_to_use_gavel = "방망이를 사용하려면 ~INPUT_CONTEXT~을 누르세요."
	},

	daily_activities = {
		not_enough_money = "돈이 충분하지 않습니다.",

		press_to_daily_activities = "[${InteractionKey}] 일일 활동",
		daily_activities = "일일 활동",
		resets_in = "${resetsIn} 후 재설정...",
		complete_the_other_tasks_to_unlock = "다른 작업을 완료하여 잠금 해제...",
		remain = "남은 횟수: ${remain}",
		remain_money = "${remain}불 남음",
		claimed = "수령 완료",
		claim = "수령",
		streak_reward_one = "연속으로 7번 이상 참여하면 행운의 바퀴에서 무료 스핀 기회를 더 제공합니다.",
		streak_reward_two = "연속으로 30번 이상 참여하면 4번째 작업에서 특별 차량을 획득할 기회가 주어집니다.",

		special_vehicle_won = "특별 차량을 획득했습니다! 차고에서 확인하실 수 있습니다.",

		reset_daily_activities = "일일 활동 초기화",

		task_progress = "작업 진행 상황: ${task} (${remain} 남음)",
		task_progress_money = "작업 진행 상황: ${task} ($${remain} 남음)",
		task_finished = "작업 완료: ${task}",

		parachute_from_location = "${location}에서 낙하산 대기",
		gamble_at_blackjack = "블랙잭 테이블에서 ${amount}번 도전",
		bring_in_items = "다음 항목 가져오기",
		kills_in_arena = "유권자에서 ${amount}명 처치",
		headshot_kills_in_arena = "유권자에서 ${amount}번 헤드샷 공격 성공",
		punch_locals = "${amount}명의 지역 주민 때리기",
		move_from_place_to_place = "${time}초 동안 ${from}에서 ${to}로 이동",
		put_bets_in_jackpot = "잭팟에 $${amount} 배팅하기",
		win_bets_in_jackpot = "잭팟에서 ${amount}달러짜리 아이템을 획득하세요.",
		chop_vehicles = "${amount}대의 차량을 분해하세요.",
		purchase_ammo = "${amount}발의 탄약을 구매하세요.",
		collect_items_from_diving = "다이빙에서 ${itemLabel}${amount}개 수집하세요.",
		take_zombie_pills = "좀비약 ${amount}개를 복용하세요.",
		dig_up_a_treasure = "보물 지도를 이용하여 보물을 찾으세요.",
		refine_gems = "보석 ${amount}개를 정제하세요.",
		visit_location = "${location}을(를) 방문하세요.",
		visit_the_location = "${location}을(를) 방문하세요.",

		confirm_task_refresh = "${cost} 달러로 이 작업을 새로고침하시겠습니까?",
		yes = "예",
		no = "아니요",

		logs_daily_streak_changed_title = "일일 연속 로그가 변경되었습니다.",
		logs_daily_streak_changed_details = "${consoleName} 님의 연속 일일 업적 횟수가 `${streak}`으로 변경되었습니다.",

		logs_daily_task_completed_title = "일일 업적 완료",
		logs_daily_task_completed_details = "${consoleName} 님이 `${taskName}`라는 일일 업적을 완료하였습니다.",

		restore_streak = "${streak}일 연속 달성현황을 복구합니다.",
		confirm_streak_restore = "${streak}일 연속 달성현황을 복구하시겠습니까? 비용은 ${cost} OP 포인트입니다.",

		not_enough_op_points = "연속 달성현황을 복구하려면 ${cost} OP 포인트가 필요합니다. 현재 보유한 OP 포인트는 ${points}입니다.",
		streak_restored = "연속 ${streak}일이 ${cost} OP 포인트로 복원되었습니다."
	},

	dashcam = {
		video = "동영상",
		time = "시간",
		date = "날짜",

		unit_id = "단위 아이디",
		unit_name = "단위 이름",
		unit_speed = "단위 속도",

		state_seal_one = "이 차량은 산 안드레아스 주의 등록차량입니다",
		state_seal_two = "샌 안드레아스 주",
		state_seal_three = "무단으로 사용할 시 13 S.A. Pen. Code 502(a)에 따른 엄청난 벌금이 부과됩니다.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "당신의 단위 ID가 ${unitId}(으)로 설정되었습니다.",
		reset_unit_id = "당신의 단위 ID가 초기화되었습니다.",
		failed_to_set_unit_id = "단위 ID를 설정하는 중 오류가 발생하였습니다.",
		unit_id_already_set_to = "이미 설정된 단위 ID입니다. (현재 설정값: ${unitId})",
		unit_id_already_reset = "당신의 유닛 ID는 이미 초기화되었습니다.",
		invalid_unit_id = "유닛 ID는 1에서 999 사이의 정수 여야합니다.",

		unit_id_vehicles_updated = "귀하의 긴급 차량이 새로운 유닛 ID `${unitId}`를 반영하도록 업데이트되었습니다."
	},

	debug = {
		ped = "보행자",
		vehicle = "차량",
		object = "오브젝트",
		owned_by_us = "우리가 소유한 것",
		owned_by = "소유한 사람",
		one_state_set = "1개의 상태 설정",
		many_states_set = "${count}개의 상태 설정",
		no_states = "상태 없음",
		native_model = "원본/GTA",
		owned_by_server = "서버 소유",
		owned_by_you = "당신 소유",
		first_owned_short = "처음 소유자: ${firstOwned}",
		current_owned_short = "현재 소유자: ${currentOwner}",
		network_id_side = "네트워크 ID: ${networkId}",
		no_target = "대상 없음",
		loading_owner = "~y~로딩 중...~w~에 등록되었습니다.",
		owner_npc = "~b~${fullName}~w~ 님에 등록되었습니다.",
		owner_player = "~g~${fullName}~w~ 님에 등록되었습니다.",
		character_known = "캐릭터: ~g~${fullName}",
		character_unknown = "캐릭터: ~r~알 수 없음",
		invalid_radius_parameter = "유효하지 않은 `반경` 매개 변수입니다.",
		inject_code_invalid_player = "서버 ID `${serverId}`을(를) 가진 플레이어가 없습니다.",
		inject_code_success_for_everyone = "모두에게 성공적으로 코드를 삽입했습니다.",
		inject_code_success_for_player = "${consoleName}에 대해 코드를 성공적으로 삽입했습니다.",
		inject_code_success = "코드가 성공적으로 삽입되었습니다.",
		inject_code_target_user_not_found = "대상 사용자를 찾을 수 없습니다.",
		inject_code_invalid_text = "잘못된 텍스트입니다.",
		inject_code_invalid_input = "잘못된 입력 값입니다.",
		inject_code_no_permissions = "권한이 없습니다.",
		inject_code_user_not_found = "사용자를 찾을 수 없습니다.",
		inject_code_invalid_url = "잘못된 URL입니다.",
		inject_code_invalid_radius = "잘못된 반경입니다.",
		game_pools = "게임 풀:",
		ped_config_flags = "보행자 구성 플래그:",
		ped_is = "보행자:",
		vehicle_is = "차량:",
		world_is = "월드:",
		controls = "조작 방법: ${controls}",
		tasks = "할 일 호출: ${calls} (${total})",
		invoke_calls = "호출 횟수: ${calls} (${total})",
		draw_calls = "그리기 호출 횟수: ${calls}",
		player_speed = "플레이어 이동 속도: ${playerSpeed}",
		player_ped = "플레이어 캐릭터 ID: ${playerPedId}",
		heading = "시선 방향: ${heading}",
		bearing = "방위: ${bearing}°",
		coords = "좌표: ${coords}",
		rotation = "방향: ${rotation}",
		normal = "표면: ${normal}",
		velocity = "속도: ${velocity}",
		ground_material = "달리는 지면: ${material}",
		g_force = "G-포스: ${force}",
		debug_print_f8 = "디버깅 정보가 F8 콘솔에 출력되었습니다.",
		no_vehicle_bone = "\"${boneName}\" 본이 없습니다.",
		server_vehicles = "서버 차량: ${count}",
		not_networked_vehicles = "네트워크에 연결되지 않은 차량: ${count}",
		invisible_vehicles = "투명 차량: ${count}",
		parked_vehicles = "주차된 차량: ${count}",
		available_doors = "사용 가능한 문 ID: ${doors}",

		distance = "거리: ${distance}m",
		distance_first = "첫 위치 기억됨.",

		get_search_invalid = "검색이 잘못되었습니다 (최소 2자 이상).",

		disabled_ped_bone_debug = "보행자 뼈 디버그가 비활성화되었습니다.",

		mph = "mph",
		vehicle_speed = "속도: ${speed}",
		vehicle_average = "평균: ${speed}",
		vehicle_top_speed = "최고속도: ${speed}",
		vehicle_acceleration = "0에서 60까지: ${time}",
		vehicle_acceleration_120 = "0에서 120까지 가속: ${time}",
		vehicle_acceleration_150 = "0에서 150까지: ${time}",
		vehicle_brake_distance = "제동 거리: ${distance}m",
		vehicle_acceleration_force = "출발 힘: ${force}",

		invalid_network_id = "유효하지 않은 네트워크 ID입니다.",
		delete_entity_success = "네트워크 ID가 ${networkId}인 엔티티가 성공적으로 삭제되었습니다.",
		delete_entity_failed = "엔티티 삭제에 실패했습니다.",
		delete_entity_no_permissions = "적절한 권한 없이 엔티티를 삭제하려고 시도했습니다.",

		failed_entity_info = "엔티티 정보를 가져오는 데 실패했습니다.",
		printed_entity_info = "엔티티 서버 정보를 F8에 출력했습니다.",

		no_entity_network = "네트워크 ID가 ${networkId}인 엔티티가 없습니다.",
		move_entity_success = "네트워크 ID가 ${networkId}인 엔티티를 성공적으로 이동했습니다.",
		move_entity_failed = "엔티티 이동에 실패했습니다.",
		move_entity_no_permissions = "적절한 권한 없이 엔티티를 이동하려고 시도했습니다.",

		weapon_name_missing = "무기 이름 매개 변수가 누락되었습니다.",
		weapon_name_invalid = "${weaponName}은(는) 유효한 무기 이름이 아닙니다.",
		model_name_missing = "모델 이름 매개 변수가 누락되었습니다.",
		model_name_invalid = "${modelName}은(는) 유효한 모델 이름이 아닙니다.",
		model_view_enabled = "모델 보기가 활성화되었습니다.",
		model_view_disabled = "모델 미리보기가 비활성화되었습니다.",
		invalid_component = "`${componentName}`은(는) 올바르지 않은 부분입니다.",

		animation_currently_playing = "현재 애니메이션을 재생 중입니다.",
		invalid_or_missing_animation_dict = "`${animationDict}`은(는) 올바르지 않은 또는 누락된 애니메이션 딕셔너리입니다.",
		missing_animation_name = "`${animationName}`은(는) 올바르지 않거나 누락된 애니메이션 이름입니다.",
		invalid_animation_flags = "잘못된 애니메이션 플래그입니다.",
		animation_played = "`${animationDict}` `${animationName}` (플래그: ${flags})이(가) 재생됩니다.",
		no_flags = "N/A",

		invalid_coordinates = "좌표가 유효하지 않습니다.",
		added_coordinates_draw = "ID `${drawId}`에 좌표 `x: ${x}, y: ${y}, z: ${z}`를 추가했습니다.",
		no_coordinate_draws_to_destroy = "삭제할 좌표가 없습니다.",
		destroyed_coordinate_draws = "총 `${drawingCoordinatesAmount}`개의 좌표를 삭제했습니다.",

		debug_damage_enabled = "피해 디버깅이 활성화되었습니다.",
		debug_damage_disabled = "피해 디버깅이 비활성화되었습니다.",

		enabled_network_debug = "엔티티 네트워크 디버깅이 활성화되었습니다.",
		disabled_network_debug = "엔티티 네트워크 디버깅이 비활성화되었습니다.",
		failed_network_debug = "엔티티 네트워크 디버깅을 활성화하는 데 실패했습니다.",

		network_owner_subscription_no_permissions = "적절한 권한 없이 엔티티의 네트워크 소유자 구독을 시도했습니다.",

		missing_ipl = "ipl 매개 변수가 없습니다.",
		enabled_ipl = "ipl `${ipl}`이(가) 성공적으로 활성화되었습니다.",
		disabled_ipl = "ipl `${ipl}`이(가) 성공적으로 비활성화되었습니다.",

		enabled_ipl_globally = "ipl `${ipl}`이(가) 전역으로 성공적으로 활성화되었습니다.",
		failed_enabled_ipl_globally = "ipl을 전역으로 활성화하는 데 실패했습니다.",
		disabled_ipl_globally = "${ipl} ipl을 전역적으로 비활성화했습니다.",
		failed_disabled_ipl_globally = "ipl 전역 비활성화에 실패했습니다.",

		enabled_ipls_list = "활성화된 IPL 목록: ${list}",
		no_ipls_enabled = "활성화된 IPL이 없습니다.",

		missing_code = "코드 매개변수가 누락되었습니다.",
		run_code_success = "코드 스니펫이 성공적으로 실행되었습니다.",
		run_code_error = "코드 스니펫에서 오류가 발생했습니다.",

		searching_world = "세계를 검색 중입니다:\n${modelNames}",
		copied_clipboard = "클립보드에 좌표가 복사되었습니다.",

		saved_vehicle_model_lists_to_file = "차량 모델 목록이 서버의 파일에 저장되었습니다.",

		network_debug_logs_title = "네트워크 디버그 전환",
		network_debug_logs_details_on = "${consoleName}님이 네트워크 디버그를 켰습니다.",
		network_debug_logs_details_off = "${consoleName}님이 네트워크 디버그를 껐습니다.",

		debug_info_failed = "디버그 정보 수집에 실패했습니다.",
		close = "닫기",
		import = "가져오기",
		export = "내보내기",
		copied = "복사됨!",
		invalid_data = "잘못된 데이터입니다.",
		invalid_json = "잘못된 JSON입니다.",

		street_found = "`${name}`를 찾았습니다. 중심은 지도에 표시되었습니다.",
		street_not_found = "일치하는 도로를 찾을 수 없습니다."
	},

	debug_menu = {
		menu_title = "디버그 메뉴",

		timecycles = "시간주기",
		weather = "날씨",
		reset = "재설정",
		refresh_interior = "인테리어 새로고침"
	},

	development = {
		developer_ambience_on = "개발자 분위기가 켜졌습니다.",
		developer_ambience_off = "개발자 분위기가 꺼졌습니다."
	},

	dna_evidence = {
		taking_sample = "DNA 샘플 채취",
		already_taking_sample = "이미 플레이어의 DNA 샘플을 채취하고 있습니다.",
		sample_no_player = "근처에 채취할 플레이어가 없습니다.",
		sample_no_bags = "증거 가방이 없습니다.",
		dna_evidence_bag = "DNA 증거",

		evidence_failed = "DNA 증거를 채취하는 데 실패했습니다.",

		evidence_text = "증거 유형: DNA 증거\n${fullName} #${characterId}의 DNA가 수집되었습니다.\n\n추가 정보:\n • 수집 시간: ${time}"
	},

	docks = {
		press_to_access_spawner = "차량 스포너에 접근하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		boat_dock = "보트 도크",
		vehicle_list = "차량 목록",
		park_boat = "보트 주차",
		close_menu = "메뉴 닫기",
		main_menu = "주 메뉴",
		deposit = "$${amount} 예금",
		no_deposit = "예금 없음",
		area_not_clear = "지역이 비어 있지 않습니다.",
		no_vehicle_park = "주차할 차량이 없습니다.",
		failed_park = "보트 주차에 실패했습니다.",
		deposit_not_enough_money = "보증금을 지불할 충분한 돈이 없습니다.",
		failed_spawn = "보트 소환에 실패했습니다.",
		vehicle_anchor = "보트가 소환되어 닻이 내려갔습니다. /anchor를 사용하여 닻을 올릴 수 있습니다.",
		too_shallow = "보트를 이곳에 사용하기에는 너무 얕습니다."
	},

	doors = {
		locked = "잠김",
		unlocked = "잠금 해제됨",
		locked_press_to_unlock = "[${InteractionKey}] 잠김",
		unlocked_press_to_lock = "[${InteractionKey}] 잠금 해제됨",
		locking = "잠금 중",
		unlocking = "잠금 해제 중",
		jewelry_store_closed = "보석점은 현재 닫혀 있습니다. 나중에 다시 방문해주세요.",
		bank_closed = "은행은 현재 닫혀 있습니다. 나중에 다시 방문해주세요.",
		store_closed = "가게는 현재 닫혀 있습니다. 나중에 다시 방문해주세요.",
		failed_to_sync_doors = "문 동기화에 실패하였습니다. 무언가 손상된 것 같습니다. 재시도 해주세요.",
		saved_doors_to_file = "서버에 `${amount}`개의 문을 저장했습니다.",
		no_nearby_doors = "저장할 문이 주변에 없습니다.",
		lockpicking_door = "문 따기",

		debug_doors_on = "문 디버깅이 켜졌습니다.",
		debug_doors_off = "문 디버깅이 꺼졌습니다.",
		doors_no_job = "해당없음",

		unlocks = "해금: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "영향 영역: ~g~${zones}",
		not_in_zones = "어떠한 영향 영역에도 속해 있지 않습니다.",
		effects = "효과: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] 엘리베이터 사용",
		elevator_title = "엘리베이터",
		close_menu = "메뉴 닫기",
		already_on_floor = "이미 해당 층에 있습니다.",

		no_elevator_nearby = "주변에 엘리베이터가 없습니다.",
		elevator_enabled = "성공적으로 엘리베이터 #${elevatorId}을(를) 활성화했습니다.",
		elevator_disabled = "${elevatorId} 번 엘리베이터가 성공적으로 비활성화 되었습니다.",
		elevator_toggle_failed = "엘리베이터를 전환하는 데 실패했습니다.",
		elevator_enabled_all = "모든 엘리베이터가 성공적으로 활성화되었습니다.",

		current_floor = "현재",

		out_of_service = "장애 상태",
		out_of_service_help = "이 엘리베이터는 현재 사용할 수 없습니다.",

		floor_tunnel_entrance = "터널 입구",
		floor_underground_tunnel = "지하 터널",

		floor_lounge = "라운지",

		floor_garage = "주차장",
		floor_lobby = "로비",
		floor_roof = "지붕",
		floor_helipad = "헬리패드",

		floor_shop = "상점",

		floor_casino = "카지노",
		floor_security = "보안실",
		floor_loading_bay = "적하장",
		floor_vault = "금고실",

		floor_second_floor = "2층",
		floor_icu = "ICU",
		floor_ground = "1층",
		floor_surgery = "수술실",

		floor_entrance = "입구",
		floor_server_room = "서버실",

		floor_50 = "50층",
		floor_49 = "49층",
		floor_47 = "47층",
		floor_basement = "지하실",

		floor_exclusive_dealership = "독점 딜러십",
		floor_mayors_office = "시장실",
		floor_mechanic_shop = "정비소",

		floor_fourth_floor = "4층",
		floor_third_floor = "3층",

		floor_hangout = "잠깐 쉴 곳",
		floor_penthouse = "펜트하우스",
		floor_theatre_office = "극장 사무실",
		floor_psychiatrists_office = "정신과 의사 사무실",
		floor_nightclub_garage = "나이트클럽 차고",
		floor_submarine = "잠수함",

		floor_lower_penthouse = "하층 펜트하우스",
		floor_middle_penthouse = "중층 펜트하우스",
		floor_upper_penthouse = "상층 펜트하우스",

		floor_showroom = "쇼룸",
		floor_office = "사무실",
		floor_doj_office = "법무부 사무실",

		floor_penthouse_top = "펜트하우스 (최상층)",
		floor_penthouse_entrance = "펜트하우스 (입구)",

		floor_containment = "격리실",

		doj_office = "법무부 사무실",

		used_elevator_logs_title = "엘리베이터 사용됨",
		used_elevator_logs_details = "${consoleName}님이 ${elevatorId}번 엘리베이터를 이용하여 `${floor}`층으로 이동하였습니다."
	},

	emails = {
		title = "OP 이메일",
		email_domain = "san-andreas.gov",

		app_title = "이메일",

		error_loading_emails = "이메일을 불러오는 중 오류가 발생했습니다.",

		new_email_notification = "~o~새 이메일",

		email_label = "이메일",
		password_label = "비밀번호",
		set_password = "비밀번호 설정",
		inbox = "받은 편지함",
		outbox = "보낸 편지함",
		new_email = "새 이메일",

		loading = "로딩 중...",
		failed_load_email = "이메일 내용을 불러오지 못했습니다.",

		from_label = "보낸 이",
		to_label = "받는 이",

		send_email = "전송",

		no_emails = "이메일이 없습니다.",
		to_email = "${email}(으)로 전송",

		error_no_subject = "이메일 제목이 없습니다.",
		error_invalid_target = "잘못된 대상 이메일입니다.",
		error_subject_too_long = "이메일 제목이 너무 깁니다.",
		error_body_too_long = "이메일 본문이 너무 깁니다.",
		error_body_missing = "이메일 본문이 없습니다.",
		error_failed_send = "이메일 전송에 실패했습니다.",
		error_password_empty = "비밀번호를 입력해주세요.",
		error_password_update_failed = "비밀번호 업데이트에 실패하였습니다."
	},

	emote_items = {
		give_item = "[${InteractionKey}] ${itemName} 주기",
		received_item = "${firstName} 님이 ${itemName}을(를) 선물했습니다.",
		give_item_success = "${itemName}을(를) 성공적으로 플레이어에게 주었습니다.",
		give_item_failed = "${itemName}을(를) 플레이어에게 주는데 실패하였습니다."
	},

	emote_menu = {
		menu_title = "OP-FW 감정 표현",

		dance_emotes = "🕺 춤 감정 표현",
		dance_emotes_description = "모든 춤 감정 표현 목록.",
		shared_emotes = "👫 공유 이모티콘",
		shared_emotes_description = "모든 공유 이모티콘 목록입니다.",
		prop_emotes = "📦 소품 이모티콘",
		prop_emotes_description = "모든 소품 이모티콘 목록입니다.",
		animal_emotes = "🐻 동물 이모티콘",
		animal_emotes_description = "모든 동물 이모티콘 목록입니다.",
		pegi_emotes = "🔞 Pegi 이모티콘",
		pegi_emotes_description = "모든 Pegi 이모티콘 목록입니다.",
		racing_emotes = "🏁 레이싱 이모티콘",
		racing_emotes_description = "모든 레이싱 이모티콘 목록입니다.",

		emotes = "이모티콘",
		emotes_description = "모든 이모티콘 목록입니다.",
		moods = "표현 / 기분",
		moods_description = "표정 / 기분을 변경합니다.",
		walkstyles = "걷기 스타일",
		walkstyles_description = "걷는 방식을 변경합니다.",
		cancel_emote = "감정 표현 취소",
		cancel_emote_description = "현재 재생 중인 감정 표현을 취소합니다."
	},

	exclusive_dealership = {
		cost_money = "${price}원",
		cost_points = "${points} OP 포인트",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${cost}에 ${label} 구매하기",

		purchased_vehicle = "${cost}에 ${label}을 구매했습니다.",
		insufficient_funds = "잔액이 부족합니다.",
		area_not_clear = "출현 지역이 비워지지 않았습니다.",
		invalid_package = "올바르지 않은 후원 티어입니다.",
		something_went_wrong = "문제가 발생했습니다.",

		failed_vehicle_spawn = "차량 소환에 실패했습니다. 차량은 여전히 차고에 보관됩니다.",

		next_rotation_in = "다음 로테이션: ${time} 후",

		exclusive_dealership_blip = "독점 Deluxe Motorsport",

		buyback_closed = "교환소가 닫혔습니다. 올바른 티어를 가진 다른 플레이어에게 차량을 판매할 수 있습니다.",

		log_title = "EDM 구매",
		log_description = "${cost}에 `${label}`을 구매했습니다."
	},

	failures = {
		engine_failure_chance = "엔진 고장 확률을 `${chance}`으로 설정했습니다.",
		failure_chance_invalid = "엔진 고장 확률은 1에서 1500 사이여야 합니다.",
		engine_failure_reset = "엔진 고장 확률을 기본값으로 초기화했습니다."
	},

	fake_ids = {
		press_to_purchase = "~INPUT_CONTEXT~를 눌러 Fake-ID를 구입하세요.",

		store_title = "Fake-ID 상점",

		female_id = "여성용 Fake-ID",
		male_id = "남성용 Fake-ID",
		close_menu = "메뉴 닫기",

		logs_purchased_title = "가짜 ID 구매",
		logs_purchased_details = "${consoleName}님이 ${firstName} ${lastName} #${characterId}의 ${type}을(를) 구매하였습니다.",

		something_went_wrong = "문제가 발생하였습니다.",
		failed_not_on_duty = "가짜 ID를 구매하려면 근무 중이어야 합니다.",
		failed_not_enough_money = "가짜 ID를 구매하기에 충분한 돈이 없습니다.",
		purchase_success = "가짜 ID를 $3,000에 성공적으로 구매하였습니다."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] 소 젖기",
		milking_cow = "소 젖기 중",
		milking_cow_moved = "소가 이동한 것 같습니다.",
		milking_cow_failed = "소를 우는 것에 실패했습니다."
	},

	fingerprint = {
		taking_fingerprint = "지문 채취 중",
		already_fingerprinting = "이미 다른 플레이어의 지문을 채취 중입니다.",
		sample_no_player = "인근에 지문을 취할 수 있는 플레이어가 없습니다.",
		sample_no_bags = "증거물 가방이 없습니다.",
		fingerprint_evidence = "지문",

		evidence_failed = "지문 취득에 실패했습니다.",

		evidence_text = "증거 유형: 지문\n${fullName} #${characterId}의 지문\n\n추가 정보:\n • 픽업 타임스탬프: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] 폭죽 발사"
	},

	flag_swap = {
		toggled_flag_swap_on = "교환 국기 전환을 전환했습니다.",
		toggled_flag_swap_off = "토글된 국기 교체를 끕니다.",

		showing_flags = "플래그 표시 중.",
		not_showing_flags = "더 이상 플래그를 표시하지 않습니다.",

		flag = "플래그 ${flagId}",

		flag_swap_leaderboard = "깃발 바꾸기 리더보드",
		ongoing = "진행 중",
		not_ongoing = "진행 중 아님",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1개의 플래그",
		flag_count = "${flags}개의 깃발",
		players_with_most_flags_will_show_here = "가장 많은 깃발을 획득한 플레이어들이 이곳에 표시됩니다.",
		flags_on_ground = "땅에 깃발이 있습니다: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "콜사인은 3자에서 10자 사이어야 합니다.",
		callsign_set = "콜사인이 성공적으로 `${callsign}`(으)로 업데이트되었습니다.",
		callsign_reset = "콜사인이 성공적으로 재설정되었습니다.",
		callsign_set_failed = "콜사인 업데이트에 실패했습니다.",

		emergency_type_1 = "경찰",
		emergency_type_2 = "응급 의료"
	},

	forcefields = {
		invalid_radius = "유효하지 않은 반경 (1에서 200 사이여야 함).",
		failed_create = "포스 필드 생성에 실패했습니다.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "잘못된 forcefield ID 입니다.",
		failed_destroy = "forcefield 파괴에 실패했습니다."
	},

	fortnite = {
		no_buildings_in_radius = "${radius} 반경 내에 건물이 없습니다.",
		no_buildings = "건물이 없습니다.",
		wiped_buildings_in_radius = "반경 ${radius} 내에서 건물 ${removedBuildings} 개를 제거했습니다.",
		wiped_buildings = "총 ${removedBuildings} 개의 건물이 제거되었습니다."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "운세 쿠키 열기",
		opened_cookie_logs_details = "${consoleName}님이 운세 쿠키를 열어 `${fortune}`을(를) 받았습니다.",
		created_cookie_logs_title = "운세 쿠키 생성됨",
		created_cookie_logs_details = "${consoleName}님이 메시지 `${fortune}`를 담은 운세 쿠키를 생성했습니다.",

		missing_fortune = "운세가 없습니다.",
		failed_create_cookie = "운세 쿠키 생성 실패.",
		failed_open = "운세 쿠키를 열지 못했습니다."
	},

	freecam = {
		enabled_freecam = "프리캠이 활성화되었습니다.",
		disabled_freecam = "프리캠이 비활성화되었습니다.",
		freecam_failed = "프리캠을 활성화하는 데 실패했습니다. 무중력이 켜져 있는지 확인해 주세요.",

		freecam_no_dead = "다운된 상태에서 프리캠을 사용할 수 없습니다.",

		freecam_logs_title = "자유 시점 토글됨",
		freecam_on_logs_details = "${consoleName} 님이 자유 시점을 활성화하였습니다.",
		freecam_off_logs_details = "${consoleName} 님이 자유 시점을 비활성화하였습니다.",

		freecam_inactive = "현재 자유 카메라 모드가 아닙니다.",
		added_point = "카메라 포인트를 인덱스 ${index}에 추가했습니다 (전환: ${transition}ms).",
		disable_freecam = "포인트 재생을 위해 자유 카메라 기능을 비활성화하세요.",
		not_enough_points = "재생을 위해서는 최소한 2개 이상의 포인트가 필요합니다.",
		already_replaying = "이미 카메라 포인트를 재생 중입니다.",
		cleared_points = "모든 카메라 포인트를 지웠습니다.",
		replaced_point = "카메라 포인트를 인덱스 ${index}에 교체했습니다 (전환: ${transition}ms).",
		moved_to_point = "자유 카메라를 카메라 포인트 ${index}으로 이동했습니다 (전환: ${transition}ms).",
		invalid_point_index = "잘못된 카메라 포인트 인덱스입니다."
	},

	frisk = {
		frisk_no_player = "수색할 수 있는 플레이어가 근처에 없습니다.",
		already_frisking = "이미 다른 플레이어를 수색하고 있습니다.",
		frisk_failed = "플레이어 수색에 실패했습니다.",
		frisking = "플레이어 수색 중",

		frisk_category_0 = "무기가 없는 것 같습니다.",
		frisk_category_1 = "아마도 무기가 있을 수 있습니다.",
		frisk_category_2 = "무기가 있는 것 같습니다.",
		frisk_category_3 = "분명히 큰 무기가 있습니다.",
		frisk_category_4 = "분명히 큰 무기가 있습니다."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} 따기",
		picking_fruit = "${fruit} 따는 중",

		shake_tree = "나무를 흔들려면 ~INPUT_CONTEXT~를 누르세요.",
		shaking_tree = "나무를 흔드는 중",

		extract_rubber = "나무에서 고무 추출을 위해 ~INPUT_CONTEXT~를 누르세요.",
		extracting_rubber = "고무 추출 중",

		tree_klonk = "나무에서 뭔가가 떨어져 당신의 머리를 맞췄습니다."
	},

	gas_masks = {
		gas_grenade = "가스 수류탄",
		in_gas_circle = "가스 구역 안에 있습니다!",
		not_in_gas_circle = "가스 구역 안에 없습니다.",
		gas_time_left = "가스 마스크를 사용할 수 있는 시간은 ${gasTime}초 남았습니다.",
		hold_to_take_gas_mask_off = "가스 마스크를 벗으려면 ~INPUT_VEH_HEADLIGHT~ 를 누르세요.",
		hold_to_take_gas_mask_off_holding = "가스 마스크를 벗기려면 계속 누르세요."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] 공 줍기",

		failed_pickup = "Hapus Akun Simpanan",
		failed_place = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}."
	},

	gps = {
		altitude = "고도",
		latitude = "위도",
		longitude = "경도",
		speed = "속도",

		distance = "거리",
		heading = "방향",

		reset_target = "GPS 대상 재설정",
		set_gps_target = "GPS 대상을 ${x}, ${y}로 설정합니다.",
		gps_blip = "GPS 대상",
		no_gps_item = "GPS가 없습니다.",

		collar_no_target = "이 목줄에는 연결된 전화기가 없습니다.",
		collar_timeout = "방금 핑을 보냈습니다. 다시 보내기 전에 잠시 기다리십시오.",
		collar_sent = "${firstName} ${lastName} (${phoneNumber})을(를) 성공적으로 핑했습니다.",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "${consoleName}의 중력을 껐습니다.",
		gravity_success_off = "${consoleName}의 중력을 다시 켰습니다.",
		gravity_client_failed = "${consoleName}의 중력 설정을 전환하는 데 실패했습니다.",
		gravity_failed = "중력 설정을 전환하는 동안 문제가 발생했습니다.",
		yourself = "당신"
	},

	gravity_gun = {
		name_override = "중력 총",

		failed_item_spawn = "중력 총 아이템 생성을 실패했습니다."
	},

	grills = {
		campfire = "캠프파이어",
		use_campfire = "[${InteractionKey}] 캠프파이어 사용",
		grill = "그릴",
		use_grill = "[${InteractionKey}] 그릴 사용"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] 동전 투입",
		using_gumball_machine = "동전을 투입 중입니다",
		not_enough_money = "구매할 껌볼을 살 돈이 부족합니다.",
		something_went_wrong = "껌볼을 구매하는 도중 문제가 발생하였습니다.",

		flavor = "껌볼 (${flavor})"
	},

	gun_running = {
		insert_key = "키 입력: ${key}",
		wrong_key = "잘못된 키를 사용하였습니다.",
		decrypting = "해독 중",
		guns_disabled = "총기 밀매가 현재 사용 불가능합니다.",
		high_level_cooldown = "FIB 서버와 연결하지 못하여, 나중에 다시 시도해주세요.",
		timeout_cooldown = "FIB 방화벽이 연결을 차단했습니다. 나중에 다시 시도하십시오.",
		failed_start_run = "총기 밀매를 시작하는 데 실패했습니다.",
		hack_timeout = "서버와의 연결이 끊긴 것으로 판단되어, 다시 시도해주세요.",

		started_run_logs_title = "총기 운반 시작",
		started_run_logs_details = "${consoleName} 님이 총기 운반 해킹을 시작했습니다.",
		finished_run_logs_title = "총기 운반 완료",
		finished_run_logs_details = "${consoleName} 님이 총기 보관함을 성공적으로 열어 ${item} 1개를 획득했습니다."
	},

	gun_trader = {
		press_e_to_talk = "Jim와 이야기하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		trader_closed = "Jim의 상점은 현재 문이 닫혀있습니다.",

		sorry_closed = "죄송합니다. 가게가 닫혔습니다.",
		sorry_closed_hug = "감사합니다! 포옹해주셔서 :)",
		sorry_closed_finger = "프릭한건 거절하시고 예절을 갖춰주세요!",
		sorry_closed_kiss = "자네야, 거기에는 흥미 없어…",
		sorry_closed_dab = "댄서인척 하지마, 쓰닌에게 물어나라",
		sorry_closed_fight = "친구야, 진정해. 난 아무것도 안 했어.",

		trader_locked = "Jim은 상점을 열기 전에 몇 가지 물건이 필요합니다.",
		unlock_trader = "물건을 Jim에게 제공하세요.",

		trader_duty = "안녕하세요 경찰관님, 죄송하지만 제가 지금 상점을 닫았습니다. 다음에 다시 오세요!",

		purchase = "구매",
		out_of_stock = "품절",
		special_offer = "특별 할인 제안!",

		failed_trader_closed = "무기 구매 실패, Jim의 상점이 닫혀있습니다.",
		failed_no_stock = "무기 구매 실패, 더 이상 재고가 없습니다.",
		failed_no_money = "무기 구매 실패, 돈이 부족합니다.",
		failed_something_went_wrong = "무기를 구매하는데 실패하였습니다. 문제가 발생했습니다.",
		failed_trader_not_locked = "잠금을 해제할 수 없습니다. Jim의 가게가 이미 열려있습니다.",
		failed_no_item = "잠금을 해제할 수 없습니다. Jim이 해당 아이템을 필요로하지 않습니다.",
		failed_no_enough_items = "잠금을 해제할 수 없습니다. 해당 아이템이 충분하지 않습니다.",

		bought_gun_logs_title = "Jim의 총상점",
		bought_gun_logs_details = "${consoleName} 님이 Jim으로부터 ${itemName} 1개를 $${price}에 구매하였습니다.",

		trader_active = "상인 (열림)",
		trader_inactive = "상인 (닫힘)",

		slogan_1 = "총 싸움의 첫 번째 규칙은... 총을 가지고 있는 것입니다!",
		slogan_2 = "총은 녹과 정치가 유일한 적입니다.",
		slogan_3 = "의심스러울 때는... 꺼내라!",
		slogan_4 = "소지한 총기가 전화로 연락할 것보다 나아.",

		copyright = "저작권 © 2009-2016 Jim의 총기 상점 NC. 판권 소유.",

		remaining_messages = "남은 메시지: ${messages}",
		no_messages_left = "페이지에 더 이상 메시지가 없습니다.",
		just_used_pager = "방금 페이지를 사용하셨습니다, 다시 사용하기 전에 잠시 기다려주세요.",
		page_trader_closed = "짐이 응답하지 않습니다, 마감되었을 가능성이 높습니다.",
		page_success = "짐이 자신의 대략적인 위치를 알려줬습니다."
	},

	hacking = {
		local_disk = "로컬 디스크 (C:)",
		network = "네트워크",
		external_device = "외장 장치 (J:)",
		hack_connect = "해킹 연결.exe",
		brute_force = "무차별 공격.exe",

		my_computer = "내 컴퓨터",
		power_off = "전원 끄기",

		password_cracked = "암호 해독 완료!",
		brute_force_failed = "무차별 공격 실패!",

		writing_data = "버퍼에 데이터 쓰는 중...",
		executing_code = "악성코드 실행 중...",
		memory_leak_detected = "메모리 누수가 감지되었습니다. 종료 중..."
	},

	halloween = {
		is_in_school = "학교에 있습니까?: ${isInSchool}",
		yes = "예",
		no = "아니오",
		press_to_hide_in_locker = "사물함에 숨기 위해서는 ~INPUT_CONTEXT~ 를 누르세요.",
		locker_is_occupied = "사물함이 이미 사용 중입니다.",
		press_to_exit_locker = "사물함에서 나오려면 ~INPUT_CONTEXT~ 를 누르세요.",
		failed_to_start_escape_room = "탈출방을 시작하는데 실패하였습니다.",
		started_escape_room = "${playerAmount} 명의 플레이어들과 탈출방을 시작하였습니다.",
		escape_instructions = "작업 완료 시 문이 열리며 건물을 떠날 수 있습니다.",
		answer_the_phone = "전화 받기.",

		-- NOTE: temp
		none = "없음"
	},

	health = {
		successfully_revived_player = "${consoleName}님을 성공적으로 부활시켰습니다.",
		successfully_revived_player_removed_injuries = "${consoleName}님을 성공적으로 부활시키고 부상도 치료했습니다.",
		successfully_revived_everyone = "모든 인원을 성공적으로 부활시켰습니다.",
		successfully_revived_everyone_removed_injuries = "모든 인원을 성공적으로 부활시키고 부상도 치료했습니다.",
		failed_to_revive = "`/revive` 명령어를 올바르게 실행하지 못했습니다.",
		revived_self_removed_injuries_title = "자가 부활 및 부상 제거",
		revived_self_removed_injuries_details = "${consoleName} 님이 자신을 부활시키고 부상을 제거했습니다.",
		revived_self_title = "자가 부활",
		revived_self_details = "${consoleName}님이 자기 자신을 부활시켰습니다.",
		revived_everyone_removed_injuries_title = "모두 부활 및 부상 회복",
		revived_everyone_removed_injuries_details = "${consoleName}님이 모두를 부활시키고 부상을 회복시켰습니다.",
		revived_everyone_title = "모두 부활",
		revived_everyone_details = "${consoleName}님이 모두를 부활시켰습니다.",
		revived_player_removed_injuries_title = "플레이어 부활 및 부상 회복",
		revived_player_removed_injuries_details = "${consoleName}님이 ${targetConsoleName}님을 부활시키고 부상을 회복시켰습니다.",
		revived_player_title = "부활한 플레이어",
		revived_player_details = "${consoleName}님이 ${targetConsoleName}님을 부활시켰습니다.",
		revived_range_self_title = "범위 내 사람들과 자신 부활",
		revived_range_self_details = "${consoleName}님이 ${radius}m 범위 내 모두, 자신 포함해서 부활했습니다.",
		revived_range_title = "소생 범위",
		revived_range_details = "${consoleName}님이 반경 ${radius}m 내의 모든 사람들을 소생시켰습니다.",
		death_alcohol_poisoning = "알콜 중독으로 인해 기절했습니다.",
		character_has_hardcore_died = "${fullName}님이 사망하셨습니다. 다른 캐릭터를 선택할 수 있습니다.",

		death_timer_override_already_set_to = "사망 타이머 오버라이드가 이미 `${time}`로 설정되어 있습니다.",
		set_death_timer_override = "${time} 만큼 사망 대기시간이 변경되었습니다.",
		time_parameter_is_invalid = "'시간' 매개변수가 올바르지 않습니다.",
		death_timer_override_removed = "사망 대기시간 오버라이드가 해제되었습니다.",
		no_death_timer_override_set = "사망 대기시간 오버라이드가 설정되어 있지 않습니다.",

		no_nearby_ped = "주변에 가까운 보행자가 없습니다.",
		ped_not_dead = "보행자가 죽지 않았습니다.",
		performing_cpr = "심폐소생술을 시행 중입니다",

		invalid_distance = "부활 범위가 올바르지 않습니다 (1에서 50사이여야 함).",
		no_players_in_range = "${distance}m 반경 내에 유저가 다운되어 있지 않습니다.",
		successfully_revived_range = "${distance}m 반경 내에서 ${amount}명의 유저가 부활 되었습니다.",
		failed_revive_range = "플레이어 부활에 실패했습니다.",

		cpr_ped_logs_title = "심폐소생술된 보행자",
		cpr_ped_logs_details = "${consoleName} 님이 보행자에게 심폐소생술을 시행하였고, $${money}를 받았습니다.",
		cpr_player_logs_title = "심폐소생술된 플레이어",
		cpr_player_logs_details = "${consoleName} 님이 ${targetConsoleName}님에게 심폐소생술을 시행하였습니다."
	},

	hitmarkers = {
		hitmarkers_enabled = "히트마커가 활성화되었습니다.",
		hitmarkers_disabled = "히트마커가 비활성화되었습니다."
	},

	hud = {
		knots = "노트",
		ft = "피트",
		m = "미터",
		belt = "안전벨트",
		oil = "오일",
		manual = "Tarik Simpanan",
		limiter = "속도 제한기",
		gear_uc = "기어",
		fuel = "연료",
		nitro = "니트로",
		battery = "배터리",
		fps = "FPS",
		ping = "핑",
		tps = "TPS",
		autopilot = "자동조종",
		ground_asl = "상대고도/해발고도 (${unit})",
		heading = "방향",
		gear = "기어",
		rpm = "RPM",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${consoleName} menarik $${amount} dari akun simpanan ${accountId}.",
		steps_walked_deaths = "${stepsWalked} 걸음 ~t~/~w~ 죽은 횟수 ${deaths}",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "남은 산소: ${timer}",

		alignment_warning_title = "HUD 정렬",
		alignment_warning = "Setor Simpanan",

		muted = "음소거",
		tx = "전송",
		rx = "수신",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "경고: ${warnings}!",
		dehydrated = "탈수",
		starving = "굶주림",
		injured = "다친",
		seriously_injured = "심각하게 다친",
		how_are_you_alive = "${consoleName} menyetor $${amount} ke akun simpanan ${accountId}.",
		incapacitated = "행동 불능",
		stressed = "스트레스",

		and_seperator = "그리고",

		toggle_phone_gps_off = "핸드폰 GPS를 끔.",
		toggle_phone_gps_on = "핸드폰 GPS를 켬.",

		advanced_hud_on = "고급 HUD 켬.",
		advanced_hud_off = "고급 HUD 끔.",

		hud_gauges_on = "HUD 게이지 켬.",
		hud_gauges_off = "HUD 게이지 끔."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] 누르고 있으면 동물 가죽 제거",
		skinning_animal = "사냥한 동물 가죽 제거 중",
		animal_is_being_skinned = "동물이 가죽 제거 중입니다.",

		hold_to_remove = "[${InteractionKey}] 교체를 제거하려면 길게 누르세요",
		removing_carcass = "손상된 시체 제거 중",
		carcass_damaged = "시체가 너무 손상되어 무두질할 수 없습니다.",

		meat_too_damaged = "동물의 고기가 너무 손상되어 수확할 수 없습니다.",

		skinned_logs_title = "게임 테마 동물 사냥",
		skinned_logs_details = "${consoleName}님이 동물 (${modelName})을 사냥하여 ${skinnedItems}을(를) 획득하였습니다.",
		received_nothing = "아무것도 받지 못함"
	},

	identification = {
		los_santos = "로스 산토스",
		citizen_card = "시민증",
		driver_license = "운전면허증",
		first_name = "이름",
		last_name = "성",
		gender = "성별",
		gender_male = "남성",
		gender_female = "여성",
		date_of_birth = "생년월일",
		citizen_id = "주민등록번호",

		dl_no = "면허증 번호",
		class = "등급",

		fn = "이름",
		cid = "시민 ID",
		dob = "생년월일",
		sex = "성별",
		iss = "발행일",
		cls = "분류",
		["end"] = "END",

		citizenship = "국적",
		citizenship_value = "미국",
		surname = "성씨",
		issued_on = "발행일",
		expires_on = "만료일",

		month_1 = "1월",
		month_2 = "2월",
		month_3 = "3월",
		month_4 = "4월",
		month_5 = "5월",
		month_6 = "6월",
		month_7 = "7월",
		month_8 = "8월",
		month_9 = "9월",
		month_10 = "10월",
		month_11 = "11월",
		month_12 = "12월",

		citizen_card_details = "${firstName} ${lastName} | 생년월일: ${dateOfBirth} | 성별: ${gender} | 주민등록번호: ${characterId}",
		just_showed_citizen_card = "시민증을 제시하였습니다. 잠시만 기다려주세요.",
		driver_license_details = "${firstName} ${lastName} | 생년월일: ${dateOfBirth} | 성별: ${gender} | 시민 ID: ${characterId}",
		just_showed_driver_license = "운전면허증을 보여주셨습니다. 잠시만 기다려주세요.",

		boat_license = "보트 운전 면허",
		boat_license_details = "보트 운전 면허 | ${firstName} ${lastName} | 주민등록번호: ${characterId}",
		hunting_license = "사냥 면허증",
		hunting_license_details = "사냥 면허증 | ${firstName} ${lastName} | 시민 ID: ${characterId}",
		fishing_license = "낚시 면허증",
		fishing_license_details = "낚시 면허증 | ${firstName} ${lastName} | 시민 ID: ${characterId}",
		pilot_license = "파일럿 면허증",
		pilot_license_details = "파일럿 면허증 | ${firstName} ${lastName} | 시민 ID: ${characterId}",
		weapon_license = "무기 소지 면허증",
		weapon_license_details = "무기 소지 면허증 | ${firstName} ${lastName} | 시민 ID: ${characterId}",
		mining_license = "광업 허가증",
		mining_license_details = "광업 허가증 | ${firstName} ${lastName} | 주민등록번호: ${characterId}",
		just_showed_license = "면허증을 제시했습니다. 잠시 기다려주세요.",

		just_showed_badge = "배지를 제시했습니다. 잠시 기다려주세요.",
		sasp_badge = "SASP 배지",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | 직위: ${positionName}",
		bcso_badge = "BCSO 배지",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | 직위: ${positionName}",
		sahp_badge = "SAHP 배지",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | 직위: ${positionName}",
		iaa_badge = "IAA 배지",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | 직위: ${positionName}",
		fib_badge = "FIB 배지",
		fib_badge_details = "FIB | ${firstName} ${lastName} | 직책: ${positionName}",
		swat_badge = "SWAT 배지",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | 직책: ${positionName}",
		management_badge = "관리 부서 배지",
		management_badge_details = "관리 | ${firstName} ${lastName} | 직책: ${positionName}",
		ftp_badge = "FTP 배지",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | 직위: ${positionName}",
		ems_badge = "EMS 신분증",
		ems_badge_details = "EMS | ${firstName} ${lastName} | 직책: ${positionName}",
		doctor_badge = "의사 신분증",
		doctor_badge_details = "의사 | ${firstName} ${lastName} | 직책: ${positionName}",
		bcfd_badge = "BCFD 배지",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | 직위: ${positionName}",
		state_badge = "주민등록증",
		state_badge_details = "주: ${firstName} ${lastName}, 직위: ${positionName}",
		state_security_badge = "국가 안보부 신분증",
		state_security_badge_details = "국가 안보부 | ${firstName} ${lastName}",
		doj_badge = "DOJ ID",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | 직위: ${positionName}",
		doc_badge = "DOC 배지",
		doc_badge_details = "DOC | ${firstName} ${lastName} | 직위: ${positionName}",

		badge_type_sasp = "산 안드레아스 주 경찰서",
		badge_type_bcso = "블레인 카운티 보안관국",
		badge_type_sahp = "산 안드레아스 고속도로 경찰서",
		badge_type_iaa = "내부 감사국",
		badge_type_fib = "연방수사국",
		badge_type_swat = "특수무기 및 전술부대",
		badge_type_management = "SASP 경영진",
		badge_type_ftp = "현장 훈련 프로그램",
		badge_type_ems = "응급의학 서비스",
		badge_type_doctor = "의학 수련시설",
		badge_type_bcfd = "블레인 카운티 소방서",
		badge_type_state = "San Andreas 주 주민등록증",
		badge_type_state_security = "주 보안국",
		badge_type_doj = "사법부",
		badge_type_doc = "교정 복장국",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "국제 항공국",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "관리",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "응급실",
		badge_type_short_doctor = "의사",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "주민등록증",
		badge_type_short_state_security = "주요부대",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "가져오기/내보내기 메뉴에 접근하려면 ~INPUT_CONTEXT~ 키를 누르세요.",

		storage_units = "Pipeline Rusak",
		minutes = "분",

		total = "총계",
		header = "카요 페리코 - 가져오기 / 내보내기",
		header_small = "카요 페리코에서 쉽고 빠르게 배를 보내고 받으세요.",

		loading = "로딩 중...",

		order_arrived = "도착함",
		claim = "주문 수령",

		claim_cayo = "카요 섬에서 주문 수령",
		claim_lsia = "LSIA에서 주문 수령",

		big_goods = "대용량 운송",
		go_postal = "Go Postal",
		caipira = "Caipira 항공",

		no_items = "발송할 물건이 없습니다.",

		confirm_dialog = "~b~Dr. Nancy",
		confirm = "예",

		no_active_order = "진행중인 배송이 없습니다.",
		order_not_completed = "배송이 아직 도착하지 않았습니다.",

		order_claimed = "배송을 수령하였습니다.",

		not_enough_items = "배송을 위한 충분한 아이템이 없습니다.",
		not_enough_money = "배송을 위한 충분한 돈이 없습니다.",
		already_has_order = "이미 활성화된 배송이 있습니다.",
		something_went_wrong = "문제가 발생했습니다.",

		order_success = "배송이 성공적으로 이루어졌습니다. ${minutes} 분 후 도착할 예정입니다.",

		created_shipment_title = "배송 생성됨",
		created_shipment_details = "Failed to automatically generate translation.",

		claimed_shipment_title = "배송 수령됨",
		claimed_shipment_details = "Failed to automatically generate translation.",

		blip_label = "수입 / 수출"
	},

	injuries = {
		inspect_no_player = "검사할 수 있는 플레이어가 근처에 없습니다.",
		already_inspecting = "이미 플레이어를 검사 중입니다.",
		inspect_failed = "플레이어 검사에 실패했습니다.",
		inspecting = "플레이어 검사 중",
		no_injuries = "부상이나 출혈 없음",
		patient_bleeding = "환자가 출혈 중입니다.",
		injury = "${label} 부상"
	},

	instances = {
		instance_created_added = "ID `${instanceId}`를 가진 인스턴스가 생성되었습니다 (추가된 플레이어: ${serverIds}).",
		instance_created = "${instanceId} ID를 가진 인스턴스를 생성하였습니다.",
		instance_creation_failed = "인스턴스 생성에 실패하였습니다.",
		instance_destroyed = "${instanceId} ID를 가진 인스턴스를 삭제하였습니다.",
		instance_destruction_failed = "인스턴스 삭제에 실패하였습니다.",
		instance_id_parameter_invalid = "인스턴스 ID 매개변수가 잘못되었습니다.",
		added_player_to_instance = "${consoleName}님을 ID `${instanceId}`를 가진 인스턴스에 추가하였습니다.",
		failed_to_add_player_to_instance = "플레이어를 인스턴스에 추가하는 데 실패하였습니다.",
		server_id_parameter_invalid = "서버 ID 매개변수가 잘못되었습니다.",
		removed_player_from_instance = "${consoleName}님을 ID가 `${instanceId}`인 인스턴스에서 제거하였습니다.",
		failed_to_remove_player_from_instance = "플레이어를 인스턴스에서 제거하지 못했습니다.",
		instance_players = "ID가 `${instanceId}`인 인스턴스 플레이어: `${players}`.",
		failed_to_get_instance_players = "인스턴스에서 플레이어를 가져올 수 없습니다.",
		no_players = "플레이어 없음.",

		instance_hud = "인스턴스 ID: ${instanceId}"
	},

	interiors = {
		in_interior = "실내: ${interiorId} (${portals}개의 이동문).",
		in_room_id = "방: ${roomId} (${roomName}).",
		total_interiors = "전체 실내: ${totalInteriors} (${totalInteriorPortals}개의 이동문).",
		total_unloaded_interiors = "로딩되지 않은 실내: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals}개의 이동문).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "트렁크에 접근하려면 여기로 이동하세요",

		used = "사용됨",
		added = "추가됨",
		received = "Failed to automatically generate translation.",

		storage_units = "Failed to automatically generate translation.",
		storage_unit_description = "Failed to automatically generate translation.",

		store = "저장",
		gas_station = "주유소",
		gas_station_backdoor = "주유소 뒷문",
		cleaning_station = "세차장",
		grocery_store = "식료품점",
		dons_country_store = "돈스 나라 상점",
		penthouse_fridge = "펜트하우스 냉장고",
		mug_shots = "사진 촬영 대기실",
		prison_store = "교도소 상점",
		fruit_vendor = "과일 가판대",
		food_market = "식료품 시장",
		island_store = "섬 상점",
		travel_agency = "여행사",
		island_bar = "섬 바",
		burger_bar = "버거 바",
		tool_store = "공구점",
		gun_store = "총기 상점",
		discount_store = "할인점",
		gun_store_with_shooting_range = "사격장이 있는 총기 상점",
		green_wonderland = "그린 원더랜드",
		copy_shop = "복사 가게",
		electronics_store = "전자제품 매장",
		submarine_locker = "Failed to automatically generate translation.",
		astrology_stand = "별자리 스탠드",
		irish_pub = "아일랜드 퍼브",
		bar = "바",
		midnight = "미드나잇 튜너샵",
		cinema = "시네마",
		strip_club = "스트립 클럽",
		police_store = "경찰 매장",
		fib_store = "FIB 매장",
		police_badge_store = "경찰 배지 데스크",
		doc_badge_store = "DOC 배지 데스크",
		flower_store = "스테이시의 꽃 가게",
		gift_store = "Del Perro 선물 상점",
		ems_store = "응급 처치 단말기 상점",
		drug_store = "의약품 캐비닛",
		ems_badge_store = "EMS 뱃지 데스크",
		doj_badge_store = "DOJ 뱃지 데스크",
		state_store = "주민등록증 판매점",
		pharmacy = "약국",
		chop_shop = "차 도교소",
		courthouse = "법원",
		burger_shot = "버거샵",
		burger_shot_fridge = "버거샵 냉장고",
		erp_shop = "ERP 가게",
		pet_shop = "애완동물 가게",
		bean_machine = "커피 전문점",
		hunting_store = "사냥용품 상점",
		fishing_store = "낚시용품 상점",
		los_santos_golf_club = "로스 산토스 골프 클럽",
		arcade_bar = "아케이드 바",
		japanese_restaurant = "일식당",
		japanese_restaurant_kitchen = "일본 레스토랑 주방",
		["945_studios"] = "945 Studios",
		grain_mill = "곡물 제조소",
		pd_prefix = "경찰서",
		ems_prefix = "응급의료서비스",
		government_prefix = "정부",
		wonderland_prefix = "원더랜드",
		br_prefix = "BR",
		inventory_overweight = "인벤토리가 초과됐습니다!",
		vehicle_locked = "이 차량은 잠겨 있습니다.",
		press_to_access_store = "상점을 이용하려면 ~INPUT_REPLAY_SHOWHOTKEY~을(를) 누르세요.",
		press_to_access_locker = "개인 사물함을 이용하려면 ~INPUT_REPLAY_SHOWHOTKEY~을(를) 누르세요.",
		press_to_access_shared_storage = "공유 창고를 이용하려면 ~INPUT_REPLAY_SHOWHOTKEY~을(를) 누르세요.",
		device_printout_details = "<b>유형:</b> <i>${type}</i>, <b>텍스트:</b> <i>${text}</i>",
		copy_serial_number = "일련번호 복사",
		serial_number_copied = "${itemName}, 일련번호: ${serialNumber} 복사됨",

		failed_give = "Failed to automatically generate translation.",
		character_too_far = "Failed to automatically generate translation.",
		target_inventory_full = "Failed to automatically generate translation.",
		received_item = "Failed to automatically generate translation.",

		inspect_weapon = "이 ${itemName}의 시리얼 넘버는 `${itemId}`이(가) 나타납니다.",
		inspect_weapon_broken = "이 ${itemName}은(는) 완전히 고장났으며, 시리얼 넘버는 `${itemId}` 입니다.",
		inspect_bank_property = "Failed to automatically generate translation.",
		inspect_no_property = "Failed to automatically generate translation.",

		searching_dumpster = "쓰레기통을 뒤지는 중",

		nameable_title = "설명을 추가할 아이템 이름:",

		inventory_restricted = "해당 아이템을 그 인벤토리로 옮길 수 없습니다.",

		press_to_access_shredder = "[${InteractionKey}] 분쇄기에 접근",

		invalid_item_id = "유효하지 않은 아이템 ID입니다.",
		item_not_found = "ID가 `${itemId}`인 아이템을 찾을 수 없습니다.",
		item_lookup = "${inventoryName}:${inventorySlot}에 있는 ${label}(${itemId}) 아이템입니다.",

		invalid_evidence_id = "올바르지 않은 증거 ID 입니다.",
		not_near_evidence_locker = "증거 보관함 근처에 있지 않습니다.",
		clear_evidence_success = "ID `${evidenceId}`를 가진 증거를 성공적으로 처리했습니다.",
		clear_evidence_failed = "증거 처리에 실패하였습니다.",

		clear_evidence_logs_title = "증거 처리 로그",
		clear_evidence_logs_details = "${consoleName}님이 ID `${evidenceId}`를 가진 증거를 처리했습니다. ${deleted}개의 항목이 삭제되었고, ${kept}개의 항목은 유지되었습니다.",

		big_inventory_disabled = "캐릭터 인벤토리 슬롯을 기본값으로 재설정했습니다.",
		big_inventory_enabled = "캐릭터 인벤토리 슬롯을 일시적으로 늘려놓았습니다.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label}에 접근",

		burgershot_counter = "버거샷 카운터",
		arcade_counter = "아케이드 카운터",
		tequilala_counter = "테킬라 카운터",
		prison_counter = "감옥 계수기",

		inventory_name_missing = "인벤토리 이름이 누락되었습니다.",

		shredder_title = "분쇄기",
		shredder_description = "경고: 이곳에 이동된 모든 물건은 즉시 삭제되어 재활용할 수 없습니다.",

		npc_vehicle_inventory = "NPC 인벤토리",

		store_help = "물건을 구매하려면 보조 인벤토리에서 항목을 드래그하여 자신의 인벤토리로 이동하세요.",
		store_tax = "상점 세금",
		store_tax_percentage = "${tax}%",

		missing_job = "해당 인벤토리를 사용하기 위한 직업 조건이 충족되지 않았습니다.",

		item_is_broken = "이 아이템은 망가졌습니다.",
		battle_royale_item = "이 아이템은 배틀로얄 매치에서만 사용할 수 있습니다.",
		battle_royale_item_disallowed = "이 아이템은 배틀로얄 매치에서 사용이 불가능합니다.",

		broken_food = "이 음식은 상한 것입니다.",
		broken_drugs = "이 약은 만료되었습니다.",
		vape_empty = "이 VAPE 종료입니다.",

		craft_combine = "<i>${output}</i> 제작하기",
		combining = "제작 중",

		file_serial = "Failed to automatically generate translation.",
		filing_off_serial_number = "Failed to automatically generate translation.",
		filed_serial_number = "Failed to automatically generate translation.",
		failed_file_serial_number = "Failed to automatically generate translation.",

		carve_jack_o_lantern = "<i>호박등</i> 조각하기",
		crush_cocoa_beans = "<i>코코아콩</i>을 갈아서 분쇄하기",
		mix_hot_chocolate = "<i>핫초콜릿</i> 만들기",
		crush_raw_ruby = "<i>원석 루비</i>를 분쇄하기",
		crush_raw_sapphire = "<i>원석 사파이어</i>를 분쇄하기",
		break_apart_weed = "Failed to automatically generate translation.",
		brine_meat = "살림집 <i>생고기</i>",
		prepare_sandwich = "준비 <i>BBQ 샌드위치</i>",
		pickle_cucumbers = "피클 <i>오이</i>",
		melt_chocolate = "녹이기 <i>다크 초콜릿</i>",
		craft_torch = "토치 만들기",
		prepare_beans_toast = "<i>빈즈 온 토스트</i> 준비하기",
		mix_pancake_batter = "<i>팬케이크 반죽</i> 만들기",
		disassemble_bandages = "<i>붕대</i> 분해",
		craft_tourniquet = "<i>투르니켓</i> 제작",

		search = "조사",
		amount = "수량",
		use = "사용",
		close = "닫기",

		done = "완료",
		burnt = "소각됨",
		danger = "위험",
		fuel = "연료: ${fuel}",

		item_does_stack = "이 아이템은 쌓일 수 있습니다.",
		item_does_not_stack = "이 아이템은 쌓일 수 없습니다.",
		individual_weight = "개별 무게",
		stack_amount = "스택 가능 수량",

		logs_secondary_inventory_title = "보조 인벤토리가 열렸습니다",
		logs_secondary_inventory_details = "${consoleName}님이 이름이 `${inventoryName}`인 보조 인벤토리를 열었습니다.",
		logs_ground_inventory_created_title = "땅 인벤토리 생성됨",
		logs_ground_inventory_created_details = "${consoleName}님이 이름이 `${inventoryName}`인 땅 인벤토리를 생성했습니다.",

		logs_item_moved_title = "아이템 이동됨",
		logs_item_moved_details = "${consoleName}님이 ${moveAmount}개의 ${itemLabel}을(를) 인벤토리 ${startInventory}:${startSlot}에서 ${endInventory}:${endSlot}로 이동했습니다.",
		logs_item_given_title = "아이템 지급",
		logs_item_given_details = "${consoleName}님이 ${targetConsoleName}님에게 ${amount}x ${label}을/를 지급했습니다.",

		logs_item_purchased_title = "아이템 구매됨",
		logs_item_purchased_no_tax_details = "${consoleName}님이 `${itemLabel}`를 ${purchaseAmount}개 구매하여 $${purchaseCost}를 지불했습니다.",
		logs_item_purchased_tax_details = "${consoleName}님이 `${itemLabel}`를 ${purchaseAmount}개 구매하여 $${purchaseCost}을 지불하였으며, 판매세가 ${salesTaxPercentage}%이므로 추가 $${taxCost}를 지불하셨습니다.",

		radius_invalid = "${radius}는(은) 유효한 반경이 아닙니다.",
		wiped_all_ground_inventories = "${inventoriesWiped}개의 지면 인벤토리가 삭제되었습니다.",
		wiped_nearby_ground_inventories = "반경 `${radius}` 내 ${inventoriesWiped}개의 지면 인벤토리가 삭제되었습니다.",
		failed_to_wipe_ground_inventories = "땅에 있는 인벤토리를 지울 수 없습니다.",
		no_ground_inventories = "지울 땅에 있는 인벤토리가 없습니다.",
		no_ground_inventories_within_radius = "반경 `${radius}` 내에 지울 땅에 있는 인벤토리가 없습니다.",

		logs_wiped_all_ground_inventories_title = "모든 땅에 있는 인벤토리를 지웠습니다.",
		logs_wiped_all_ground_inventories_details = "${consoleName}님이 모든 땅에 있는 인벤토리를 지웠습니다.",

		logs_wiped_nearby_ground_inventories_title = "근처 지면 인벤토리 삭제 완료",
		logs_wiped_nearby_ground_inventories_details = "${consoleName}이(가) 반경 `${radius}` 내의 모든 지면 인벤토리를 삭제하였습니다.",

		inventory_crafting_logs_title = "Failed to automatically generate translation.",
		inventory_crafting_logs_details = "${consoleName} 님이 ${inputs}을(를) 사용하여 ${amount}개의 ${output}을(를) 제작했습니다.",

		press_use_campfire = "[${InteractionKey}] 캠프파이어 사용",
		use_campfire = "캠프파이어 사용",

		dumpster_sandwich = "버려진 샌드위치",
		dumpster_beer = "상한 맥주",
		dumpster_milk = "유통기한 지난 비둘기 우유",
		dumpster_meat = "먼지 낀 고기 (약간 곰팡이)",
		dumpster_fries = "낡은 프렌치 프라이",
		dumpster_brownies = "말린 브라우니",
		dumpster_pizza_slice = "버려진 발효된 피자 슬라이스",
		dumpster_banana = "털난 바나나 (매우 썬)",
		dumpster_pepsi = "파손된 펩시",
		dumpster_almond_milk = "상한 아몬드 우유",
		dumpster_capri_sun = "반만 남은 카프리썬",
		dumpster_knife = "녹슨 칼",

		-- items & item descriptions
		body_armor = "바디 아머",
		body_armor_description = "장갑을 착용하고 LS 거리의 전쟁이나 일상적인 일에 대비하세요.",
		first_aid_kit = "응급 처치 키트",
		first_aid_kit_description = "\"자가 진료\" 의사 키트입니다.",
		bandages = "붕대",
		bandages_description = "모든 부상과 상처를 위한 것입니다.",
		tourniquet = "투르니켓",
		tourniquet_description = "중요한 상황에서 생명을 구하는 도구인 투르니켓은 심한 출혈을 빠르게 막는 데 사용됩니다. 보다 포괄적인 응급 처치 방법에 비해 치유 능력은 미미하지만, 피 흐름을 멈추는 능력은 응급 상황에서 결정적일 수 있습니다.",
		gauze = "가저",
		gauze_description = "어떤 구급상자에도 필수품인 이 가저는 부드럽고 흡수력이 좋으며 상처를 붕대로 감을 때 완벽합니다. 출혈을 관리하고 감염으로부터 보호하기 위한 상처 치료의 기본 기초를 제공합니다.",
		oxygen_tank = "산소 탱크",
		oxygen_tank_description = "폐확장 팩입니다.",
		ifak = "IFAK",
		ifak_description = "\"PD 파워 팩으로, 적용 후 W를 안전하게 지킬 수 있습니다. 1개 이상 복용하면 범죄자가 기절할 때 참가상을 나눠줄 수 있습니다.\"<br><br>-Joe, 2020",

		citizen_card = "주민증",
		citizen_card_description = "신분증, 사격 라이선스 및 운전면허로 작용합니다.",
		driver_license = "운전 면허증",
		driver_license_description = "공식 운전 면허증. 시리얼 상자 뒷면에서 꺼내온 건 아니에요.",
		phone = "핸드폰",
		phone_description = "never:tm:",
		radio = "무전기",
		radio_description = "메타게이머들에게 유용한 자산입니다!",
		smart_watch = "스마트 워치",
		smart_watch_description = "현금 지불이 불편하신가요? 스마트 워치를 사용하세요! 내장된 나침반, 시계, GPS 및 걸음 계수기가 함께 제공됩니다! 단지 새벽 두 시에 뛰기는 하지 마세요.",
		tablet = "태블릿",
		tablet_description = "아주 큰 전화기입니다.",
		wallet = "지갑",
		wallet_description = "현금과 카드를 위한 지갑입니다.",

		gps = "GPS",
		gps_description = "모든 가젯 욕구를 충족합니다.",

		gps_collar = "GPS 목걸이",
		gps_collar_description = "애완동물을 추적하기 위한 GPS 목걸이입니다.",

		boosting_tablet = "부스팅 태블릿",
		boosting_tablet_description = "_완전_합법적인 계약서를 얻는 데 사용됩니다.",

		boat_license = "보트 운전 면허",
		boat_license_description = "보트를 운전할 수 있는 보트 운전 면허입니다.",
		hunting_license = "사냥 면허증",
		hunting_license_description = "사냥을 위한 사냥 면허증입니다.",
		fishing_license = "낚시 면허증",
		fishing_license_description = "낚시를 위한 낚시 면허증입니다.",
		pilot_license = "파일럿 면허증",
		pilot_license_description = "비행기 운전 및 관련 작업을 위한 파일럿 면허증입니다.",
		weapon_license = "무기 소지 및 운반 면허증",
		weapon_license_description = "고급 무기 소지 및 운반을 위한 무기 소지 면허증입니다.",
		mining_license = "광업 허가증",
		mining_license_description = "광업을 위한 허가증입니다.",

		sasp_badge = "SASP 배지",
		sasp_badge_description = "샌 안드레아스 경찰국 공무원을 위한 배지입니다.",
		sahp_badge = "SAHP 배지",
		sahp_badge_description = "샌 안드레아스 고속도로 경찰국 공무원을 위한 배지입니다.",
		bcso_badge = "BCSO 배지",
		bcso_badge_description = "블레인 카운티 보안관국 자각대원을 위한 배지입니다.",
		iaa_badge = "IAA 배지",
		iaa_badge_description = "내부 감사국 요원을 위한 배지입니다.",
		fib_badge = "FIB 배지",
		fib_badge_description = "연방수사국 요원을 위한 배지입니다.",
		swat_badge = "SWAT 배지",
		swat_badge_description = "특수무기 및 전술부서의 경찰관을 위한 배지입니다.",
		management_badge = "경영부서 배지",
		management_badge_description = "SASP 경찰 관리 부서의 요원을 위한 배지입니다.",
		ftp_badge = "FTP 배지",
		ftp_badge_description = "필드 트레이닝 프로그램 트레이너를 위한 배지.",
		ems_badge = "EMS 신분증",
		ems_badge_description = "EMS 의료사들을 위한 신분증입니다.",
		doctor_badge = "의사 신분증",
		doctor_badge_description = "의사를 위한 신분증입니다.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Blain County Fire Department 소방관들을 위한 배지입니다.",
		state_badge = "주민등록증",
		state_badge_description = "산 안드레아스 주 정부 직원을 위한 신분증입니다.",
		state_security_badge = "국가안보본부 신분증",
		state_security_badge_description = "국가안보본부 요원용 신분증입니다.",
		doj_badge = "미국 법무부 배지",
		doj_badge_description = "미국 법무부 직원용 배지입니다.",
		doc_badge = "DOC 배지",
		doc_badge_description = "교정 복장국 직원용 배지입니다.",

		radio_chop_shop = "쵹샵 무전기",
		radio_chop_shop_description = "쵹샵을 운영하는 이들로부터 '핫한' 차량에 대한 정보를 수신하는 무전기입니다.",

		binoculars = "쌍안경",
		binoculars_description = "로스 산토스를 배회하는 누군가라면 반드시 필요한 아이템입니다!",
		photo_camera = "사진 카메라",
		photo_camera_description = "니콘과 이그나가 개발한 최신 프로 카메라입니다. 고급 렌즈(70-300mm f/4.5-5.6E) 덕분에 지면의 작은 것들을 포함하여 최소한의 세부 사항을 캡처할 수 있습니다.",

		remote_camera = "원격 카메라",
		remote_camera_description = "장소를 가리지 않고 설치할 수 있고 원격에서 볼 수 있는 카메라입니다.",
		remote_monitor = "원격 모니터",
		remote_monitor_description = "원격 카메라를 볼 수 있는 휴대용 모니터입니다.",

		handcuffs = "수갑",
		handcuffs_description = "리플레이에서 완전한 ERP 경험을 위한 수갑입니다.",
		bolt_cutter = "볼트 커터",
		bolt_cutter_description = "ERP는 예상한 만큼 재미가 없네요...",
		drill = "드릴",
		drill_description = "이 근처에 많은 사람들이 사용할 일이 있을 것 같아요... 그들이 몇 가지 나사를 놓치고 있기 때문에요.",
		umbrella = "우산",
		umbrella_description = "팝핀스 내면의 우산을 불러옵니다.",
		watch = "시계",
		watch_description = "조심할 시간은 없어요.",
		compass = "나침반",
		compass_description = "43.3068 북위 0.7668 경도",
		map = "지도",
		map_description = "어디로 가고 있는지, 어디에 갔는지를 보여줍니다. 아니면, 아마도 당신은 저기에 있었나요?",
		bus_map = "버스 지도",
		bus_map_description = "로스 산토스의 버스 노선을 보여주는 지도입니다. 버스를 탈 수 있는 모든 정류장을 보여줍니다.",
		flight_radar = "비행 레이더",
		flight_radar_description = "이 고급 비행 레이더 수신기는 하늘로 가는 창입니다. 레이더 기지의 범위 내에 있는 한 항공기의 움직임에 대한 실시간 통찰력을 제공합니다. 항공 애호가 및 전문가들에게 완벽하며, 공중 풍경에 대한 포괄적인 개요를 제공하여 항상 세계 관계를 유지합니다.",
		glass_breaker = "비상용 창 깨기",
		glass_breaker_description = "비상 상황에서 차 창문을 깨는 데 사용됩니다.",

		picture = "사진",
		picture_description = "친구들과 함께한 모든 추억을 수집하세요. (크기: 1x1)",
		picture_wide = "사진",
		picture_wide_description = "당신과 친구들의 모든 추억을 수집하세요. (크기: 14x8.5)",
		printed_card = "인쇄된 카드",
		printed_card_description = "작은 인쇄된 카드입니다, 사명 카드일까요? (크기: 9x5)",
		printed_document = "인쇄된 문서",
		printed_document_description = "인쇄된 문서입니다. 편지일지도 모르겠죠? (크기: 21x28)",
		paper = "사진 용지 (1x1)",
		paper_description = "정사각형 사진을 인쇄하기 위한 빈 용지입니다. (크기: 1x1)",
		paper_wide = "사진 용지 (14x8.5)",
		paper_wide_description = "와이드 사진을 출력하기 위한 빈 용지입니다. (사이즈: 14x8.5)",
		card_paper = "카드 용지 (9x5)",
		card_paper_description = "명함을 인쇄하기 위한 빈 종이입니다. (크기: 9x5)",
		document_paper = "문서 용지 (21x28)",
		document_paper_description = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		printer = "프린터",
		printer_description = "팩스 없이 프린터만 있습니다.",

		brochure = "안내서",
		brochure_description = "이 도시에서 시작하기에 도움이되는 유용한 안내서입니다.",

		basic_repair_kit = "기본 수리 키트",
		basic_repair_kit_description = "물건을 작동하게 만들어줍니다. 하지만 그렇게 잘만 작동하지는 않습니다.",
		advanced_repair_kit = "고급 수리 키트",
		advanced_repair_kit_description = "부서진 사람들을 수리하는 데 사용됩니다.",
		basic_lockpick = "기본 자물쇠 따기",
		basic_lockpick_description = "자물쇠 따는 데 사용됩니다.",
		advanced_lockpick = "고급 자물쇠 따기",
		advanced_lockpick_description = "어린아이는 숨어라",
		cleaning_kit = "청소 키트",
		cleaning_kit_description = "차량을 청소하거나 트렁크 뒷부분의 말린 피를 청소하는 데 완벽합니다.",
		scratch_remover = "스크래치 제거제",
		scratch_remover_description = "차량의 충돌과 긁힘을 제거하는데 사용됩니다.",
		motor_oil = "모터 오일",
		motor_oil_description = "엔진을 원활하게 유지하기 위해 사용됩니다.",
		color_measurer = "색상 측정기",
		color_measurer_description = "모든 차량의 정확한 색상을 측정하는 데 사용됩니다.",
		tint_meter = "틴트 측정기",
		tint_meter_description = "법집행기관에게 필수적인 도구인 틴트 측정기는 차량의 창문 틴트를 안전 규정 및 시야 규격을 충족시키는지 확인합니다.",

		multi_tool = "다기능 도구",
		multi_tool_description = "모든 종류의 일에 사용할 수 있는 도구입니다.",

		microphone_bug = "마이크로폰 버그",
		microphone_bug_description = "대화를 들켜보는 데 사용됩니다.",
		vehicle_tracker = "차량 추적기",
		vehicle_tracker_description = "이 추적기는 7년 이상, 아내 Amanda가 그녀에게 선물한 테니스 코치와 부정관계를 가지고 있는 것을 의심하는 Michael에게 필요한 것입니다.",
		device_scanner = "기기 스캐너",
		device_scanner_description = "근처의 괴상한 장치를 찾기 위해 사용됩니다.",
		radio_decryptor = "라디오 복호화기",
		radio_decryptor_description = "라디오에 연결해서 라디오 주파수를 해독합니다.",

		paper_bag = "종이 봉지",
		paper_bag_description = "식료품을 보관하거나 누군가의 머리, 살아있는 것이나 죽은 것 모두 완벽하게 보관할 수 있습니다.",
		burger_shot_delivery = "버거 샷 세트",
		burger_shot_delivery_description = "버거 샷에서 제공하는 모든 고기 요리를 모은 멋진 세트.",
		bean_machine_delivery = "빈 머신 선물세트",
		bean_machine_delivery_description = "업타운 작은 커피숍에서 나오는 멋진 간식이 가득 든 가방.",
		kissaki_delivery = "키사키 식사",
		kissaki_delivery_description = "맛있는 초밥과 일본의 다른 고급 요리들을 모은 메뉴입니다.",
		green_wonderland_delivery = "그린 원더랜드 배달물",
		green_wonderland_delivery_description = "당신이 좋아하는 그린 꿀템이 가득한 가방. #420blazeit",

		ear_defenders = "귀마개",
		ear_defenders_description = "시끄러운 소음으로부터 귀를 보호하기 위해 사용됩니다.",

		clothing_bag = "의류 가방",
		clothing_bag_description = "패션 긴급 상황에 대해서 다시는 걱정하지 마세요! 의류 가방은 가장 좋아하는 옷을 보관하고 어디에서든지 즉시 입을 수 있도록 해줍니다. 이 가방은 비비디바비디부 요술의 모든 마법을 갖추고 있으며, 옷을 꼭 끼워야 하는 번거로움은 없습니다.",

		magnifying_glass = "돋보기",
		magnifying_glass_description = "탐정용 돋보기입니다. 풀에서 4잎 클로버를 찾거나 진창에 작은 개구리를 발견할 수도 있을지도 모릅니다.",

		clover = "4잎 클로버",
		clover_description = "행운을 가져다 줄 희귀한 4잎 클로버입니다. 풀에서 꼼꼼하게 찾으면 찾을 수 있습니다.",
		small_frog = "작은 개구리",
		small_frog_description = "작은 개구리입니다. 이 작은 친구를 보세요, 정말 귀엽죠!",
		seashell = "조개껍질",
		seashell_description = "해변에서 찾은 조개껍질입니다. 귀를 대면 바다 소리를 들을 수 있습니다.",
		lucky_penny = "행운의 페니",
		lucky_penny_description = "행운의 빛을 발견할 수 있는 듯한 운수 좋은 페니, 도로에서 찾을 수 있는 희귀한 보물로서 행운을 약속합니다. 가까이 가져다 두고 행운이 당신의 길을 이끌도록 해보세요.",
		small_frog_mk2 = "작은 개구리 MK2",
		small_frog_mk2_description = "진흙 속에는 작은 군대 모자와 작은 AK를 든 것처럼 보이는 작은 개구리 MK2가 숨어 있습니다. 돋보기로 진흙 속에서 찾아내는 것은 자연의 신기한 경이로움의 증거이며 드물고 재미있는 명예입니다.",
		caterpillar = "애벌레",
		caterpillar_description = "정원의 보석 같은 이 화려한 애벌레는 피어 있는 풀에서 흔히 찾을 수 없는 희귀한 존재다. 확대유리와 호기심이 예민한 사람만이 발견할 수 있다. 선명한 줄무늬와 섬세한 움직임은 자연을 사랑하는 이들에게 큰 즐거움을 준다.",

		keys = "열쇠",
		keys_description = "어딘가의 문들에 대한 한 쌍의 열쇠입니다.",

		raw_diamond = "천연 다이아몬드",
		raw_diamond_description = "흔하지 않고 가공되지 않은 다이아몬드, 거칠고 손댄 흔적이 없으며 자신의 각면에서 미천에 누워 있습니다. 원시 가능성이 아름다운 것을 발견하는 사람들에게 완벽합니다. 이 보석은 그 축달을 발휘하기 위해 대가의 손길을 기다리고 있습니다.",
		raw_morganite = "원석 모르간나이트",
		raw_morganite_description = "자연 상태의 연한 분홍색 보석인 원석 모르간나이트는 섬세한 색조로 인해 드문 것으로 소중히 여겨집니다. 전문가에 의해 잘라내어 광택을 부여하면 정제된 아름다움의 매력을 약속합니다.",
		raw_ruby = "원석 루비",
		raw_ruby_description = "진하고 깊은 색상으로, 이 원석 루비는 거친 겉면 속에 치열한 아름다움을 품고 있습니다. 열정과 힘을 상징하는 보석으로, 실제로 주목받는 조각으로 변환되기를 기다리고 있습니다.",
		raw_sapphire = "원석 사파이어",
		raw_sapphire_description = "이 갈색의 사파이어는 짙은 파란 색조로 심오함과 신비로움을 나타냅니다. 아름답기만한 것만큼 내구성 또한 뛰어나 장식용 보석으로 가공될 준비가 되어 있습니다.",
		raw_emerald = "원석 에메랄드",
		raw_emerald_description = "생생한 생명력을 담은 원석 에메랄드로, 푸른 숲과 깊은 숲의 본질을 담고 있습니다. 흔하지만 매혹적인 이 돌은 정제되면 숨을 멈출 만한 아름다움을 드러냅니다.",

		ruby_dust = "루비 먼지",
		ruby_dust_description = "루비를 갈아서 만든 생기 넘치는 붉은 분말로, 깊고 풍부한 색조로 소중히 여겨집니다. 이 고급스러운 색소는 강렬하고 두드러진 색조를 추가하는 데 안성맞춤이며 특히 다른 애국적인 색조와 조합하여 눈길을 끄는 외모를 만들어 자랑스럽게 국민을 자극하는 느낌을 연출합니다.",
		sapphire_dust = "사파이어 먼지",
		sapphire_dust_description = "고급 사파이어를 매우 섬세하게 갈아 만든 아름다운 파란색 분말입니다. 이 피그먼트의 심술먹는 깊은 파란색은 맑은 하늘과 웅장한 바다를 떠올리게 해, 웅장하고 세련된 손길을 요하는 프로젝트에 이상적입니다. 특정 별자리를 연상시키는 다른 색상과 함께 사용하면 결과물은 정말 아름답습니다.",

		morganite = "모르가나이트",
		morganite_description = "따뜻한 복숭아 톤으로, 윤기 있게 광택 처리된 모르간나이트는 섬세하면서 매혹적인 빛으로 마음을 사로잡습니다. 희귀성과 로맨틱한 매력을 결합한 보석으로, 정교하고 고급스러운 보석에 안성맞춤입니다.",
		ruby = "루비",
		ruby_description = "완벽하게 잘라진 이 루비는 심술검은 빛으로 빛납니다. 생동감 넘치는 색과 광채가 있는 루비는 명언적인 장신구와 우아한 장식품을 위해 동경받는 보석입니다.",
		sapphire = "사파이어",
		sapphire_description = "지혜와 귀족의 상징인 이 광택나는 사파이어는 왕실 블루의 휘황함으로 눈부십니다. 그것의 단단함과 광택은 일상적인 착용뿐만 아니라 의식복에서도 사랑받는다.",
		emerald = "에메랄드",
		emerald_description = "봄의 생기와 견줄 만한 산봉우리의 생기로 마감된, 환상적인 녹색을 드러낼 때 윤기가 빛나는 에메랄드는 자연의 아름다움을 증명합니다. 풍부한 색상과 투명도를 갖춘 그것은 어떤 보석 컬렉션에서도 필수품입니다.",

		ring = "반지",
		ring_description = "개인 창작을 위한 단순하면서 우아한 기반으로, 이 빈 반지는 고급 금속으로 제작되어 어떤 보석이든 장식할 수 있습니다. 새긴 메시지로 캔버스를 완성시켜 착용자 고유의 이야기처럼 만들어진 완벽한 반지입니다.",

		diamond_ring = "다이아몬드 링",
		diamond_ring_description = "이 탁월한 다이아몬드 반지는 매끈한 은밴드에 뛰어난 컷팅 다이아몬드가 세팅되어 있으며, 둘레에 작은 다이아몬드가 장식되어 있습니다. 그의 투명한 우아함과 반짝임으로 사랑과 약속의 궁극적인 상징이 됩니다.",
		morganite_ring = "모르가나이트 반지",
		morganite_ring_description = "부드럽고 섬세한 모건아이트 반지로 따뜻한 복숭아-분홍색 빛이 반짝입니다. 보석은 부드러운 색조를 강조하는 로즈 골드 설정에 안착되어 있어 여성적 매력을 가진 현대적이고 로맨틱한 작품으로 돋보입니다.",
		ruby_ring = "루비 링",
		ruby_ring_description = "대담하고 매혹적인 루비 반지는 깊은 진홍색 보석으로 꾸며져 있습니다. 복잡한 디테일이 있는 클래식 실버 밴드에 세팅된 이 제품은 열정과 사랑의 불굴한 힘을 상징하는 작품입니다.",
		sapphire_ring = "사파이어 링",
		sapphire_ring_description = "장엄하고 감각적인 사파이어 반지는 청자색 보석을 강조하며, 밤하늘을 떠올리게 합니다. 우아한 사이드 스톤이 장착된 실버 밴드로, 착용자에게 세련된 분위기와 왕실적인 오라를 제공합니다.",
		emerald_ring = "에메랄드 링",
		emerald_ring_description = "생동감 넘치고 생명력이 넘치는 에메랄드 반지는 섬세하게 만들어진 은색 밴드에 실린 풍부한 녹색 돌을 보여줍니다. 자연의 푸르름을 경외하는 사람들을 위한 성장과 회생을 기념한 제품입니다.",

		gemstone_scanner = "보석 스캐너",
		gemstone_scanner_description = "광부들에게 꼭 필요한 도구인 젬스톤 스캐너는 암석에 포함된 보석의 안전성을 평가하는 데 사용됩니다. 각 보석의 구조적 튼튼성을 평가함으로써 이 장치는 광부들이 추출에 가장 안전한 방법을 결정하는 데 도움을 줍니다. 위험한 폭발을 유발할 위험을 줄입니다. 보석의 가치와 광업 작업의 안전을 보존하는 데 반드시 필요한 제품입니다.",

		extended_clip = "연장 탄창",
		extended_clip_description = "재장전 횟수를 줄일 수 있습니다.",
		grip = "그립",
		grip_description = "총열 그립입니다 uwu.",
		sight = "홀로그래픽 조준기",
		sight_description = "조준 실력이 좋지 않을 때에 유용합니다.",
		scope = "스코프",
		scope_description = "거리 보너스를 받을 수 있도록 도와줍니다.",
		suppressor = "서프레서",
		suppressor_description = "빵빵 소리 대신 뿡뿡 소리가 나게 해줍니다.",
		flashlight = "손전등",
		flashlight_description = "어두운 곳에서 시야 확보가 가능합니다.",
		extended_pistol_clip = "확장 탄창 (권총)",
		extended_pistol_clip_description = "재장전을 덜 할 수 있습니다.",
		extended_smg_clip = "확장 탄창 (SMG)",
		extended_smg_clip_description = "재장전을 덜 할 수 있습니다.",
		extended_shotgun_clip = "확장 탄창 (산탄총)",
		extended_shotgun_clip_description = "재장전을 덜 할 수 있습니다.",
		drum = "드럼 탄창",
		drum_description = "더 이상 재장전을 할 필요가 없습니다.",
		pistol_sight = "권총 조준기",
		pistol_sight_description = "나쁜 조준을 고칠 수 있는 방법입니다.",

		aluminium_plate = "알루미늄 판",
		aluminium_plate_description = "경고: 총알로부터 보호하지 않습니다... 알츠하이머.",
		aluminium_rod = "알루미늄 막대",
		aluminium_rod_description = "친구를 머리로 때리지 않도록 조심하세요.",
		copper_nugget = "구리 괴물",
		copper_nugget_description = "그 달콤하고 고소한 물질의 작은 괴물.",
		copper_wire = "구리 와이어",
		copper_wire_description = "거의 모든 전자 기기에 사용할 수 있는 다용도 와이어입니다.",
		lens = "렌즈",
		lens_description = "안경과 현미경에 사용되는 것입니다, 너무 천재적이시군요.",
		polymer_resin = "폴리머 수지",
		polymer_resin_description = "흡연 가능한 종류는 아니지만, 여전히 멋집니다.",
		screws = "나사",
		screws_description = "뭘 하고 있나요? 나사를 꽉 조이고 있나요?",
		spring = "스프링",
		spring_description = "왜인지 모르겠지만, 사람들은 이걸 청소하는 것을 좋아합니다?",

		grenade_shell = "수류탄 쉘",
		grenade_shell_description = "이 비어있는 수류탄 케이스는 연막이나 독가스 등 특수 수류탄을 제작하는 데 중요한 구성품입니다. 강한 케이싱은 올바른 트리거 메커니즘과 함께 사용될 때 다양한 물질을 안전하게 보관하고 분출할 수 있도록 설계되어 있습니다.",
		grenade_pin = "수류탄 핀",
		grenade_pin_description = "수류탄을 안전하게 다루고 배치하기 위한 핵심적인 부품으로, 이 핀은 안전 잠금 장치 역할을 합니다. 수류탄 케이스와 결합되면 전술적 상황에서 효과적인 연기나 가스 확산 장치를 만들기 위해 필요한 정밀한 제어와 타이밍을 제공합니다.",

		paint = "페인트",
		paint_description = "고급 무기용 페인트 캔으로, 다양한 클래식한 색조로 제공됩니다. 신뢰하는 사격 무기에 공장 신제품 같은 새로운 외관을 부여하여 친구들을 감명시키고 적들을 위협하세요. 한 캔은 완전한 무기 개조에 충분하며, 직접 흡입하지 않도록 주의하세요.",
		paint_brush = "페인트 브러쉬",
		paint_brush_description = "가장 뛰어난 모질로 만든 고품질 브러시로, 모든 무기 표면에 정확하고 고른 페인트를 바를 수 있도록 설계되었습니다. 저희 고급 페인트와 함께 사용하면 이 브러시로 무기의 새로운 외관을 숙련되게 조각할 수 있으며, 대담한 카모플라주나 세련된 스타일리시 디자인을 원하는 경우 도와줄 것입니다.",

		skin_patriotic = "애국가 스킨",
		skin_patriotic_description = "빨강, 하양, 파랑을 사랑하는 마음을 보여주는 이 퍼트리어틱 무기 스킨으로 진정한 미국의 애국자가 열정을 표현하기에 안성마춤입니다. 자유를 위해 싸우는 동안 무기를 두드러지게 만들어줍니다.",
		skin_brushstroke = "붓 자국 스킨",
		skin_brushstroke_description = "이 추상 브러시 스트로크 스킨을 사용하여 당신의 병기를 예술적으로 꾸미세요. 적들에게 구멍을 낼 수 있는 현대 예술 작품을 갖고 있는 것 같은 느낌입니다.",
		skin_skull = "해골 스킨",
		skin_skull_description = "이 멋진 해골 문양 스킨으로 적들의 심장에 공포를 주세요. 무서운 해골 문양이 담긴 무기는 \"나랑 건드리지 말아\"라고 말하는 것과 같습니다.",
		skin_leopard = "표범 스킨",
		skin_leopard_description = "야생의 본능을 충분히 발휘하고 강렬한 표범 무늬 스킨으로 놀러 가보세요. 동물적인 자기매력을 느끼기에 완벽한 방법입니다.",
		skin_zebra = "얼룩말 가죽",
		skin_zebra_description = "이 눈에 띄는 얼룩말 무늬 스킨으로 거리를 누비세요. 흑백 교차로 불러들이고... 당신의 희생자의 부고를 읽는 것처럼.",
		skin_geometric = "기하학적 무늬 가죽",
		skin_geometric_description = "수학적인 경향을 가진 사수를 위한 이 기하학적 스킨은 당신의 총에 계산된 스타일을 더해줍니다. 삼각함수와 총발함수를 동등하게 능통하다는 것을 증명하세요.",

		refillable_bottle = "재사용 가능한 병",
		refillable_bottle_description = "지구를 위한 자신의 작은 기여",

		capri_sun = "카프리썬",
		capri_sun_description = "어린 시절 추억의 맛",

		gumball = "껌 공",
		gumball_description = "껌 공입니다. 뭐 더 말씀드릴까요?",

		chorus_fruit = "코러스 과일",
		chorus_fruit_description = "임의의 위치로 순간이동할 수 있는 과일입니다.",

		water = "물",
		water_description = "위험! 이산화수소가 무색, 무취입니다. 이산화수소를 실수로 흡입한 경우 치명적 일 수 있습니다. 고체 형태의 이산화수소에 장기적으로 노출되면 심각한 조직 손상을 유발합니다. 이산화수소 섭취의 증상으로는 과다한 땀과 소변, 복부 부기, 메스꺼움, 구토와 체액 전해질 불균형이 있을 수 있습니다.",
		hamburger = "햄버거",
		hamburger_description = "미국의 맛!",
		bacon_burger = "베이컨 치즈버거",
		bacon_burger_description = "클래식한 맛을 선사하는 이 베이컨 치즈버거는 즉석에서 구운 쥬시한 소고기에 바삭한 베이컨과 녹인 치즈가 얹혀져 있습니다. 한 입 먹을 때마다 깔끔한 맛이 느껴지며, 햄버거 애호가들에게는 시대를 초월하는 선택입니다.",
		bne_burger = "베이컨 앤 에그 버거",
		bne_burger_description = "바삭바삭한 베이컨, 완벽히 구운 계란, 그리고 짭짤한 소고기 패티 위에 풍부하게 녹아든 치즈의 조화로운 조합으로 버거 경험을 한층 높여보세요. 아침과 점심을 아름답게 연결하는 푸짐하고 만족스러운 한 끼 식사입니다.",
		veggie_burger = "채식주의자용 버거",
		veggie_burger_description = "부드러운 버거 바닐라에 촉촉한 상추 네 잎이 살짝 빵 사이에 놓여 있으며, 약간의 케첩으로 가벼운 산미를 더했습니다. 클래식 버거에 신선한 녹색의 색다른 변주로 가벼운 식사 옵션을 찾는 분들에게 딱입니다.",
		belgian_fries = "벨기에 감자튀김",
		belgian_fries_description = "개선 된 맛을 위해, DM @Giv3n#0753에게 'fritas' 만 메시지를 보내세요.",
		coke = "콜라",
		coke_description = "파블로?",
		pepsi = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		pepsi_description = "TP Veikėjas",
		wonder_waffle = "원더 와플",
		wonder_waffle_description = "비건, 유당 무첨가, 유제품 무첨가, 달걀 무첨가, 글루텐 무첨가, 유기농, 항생제 없이 사육한 것, 대두 무첨가, 과일당 무첨가, 견과류 무첨가, 합성세균 무첨가, 설탕 무첨가, 지방 무첨가, 저탄수화물",
		cheeseburger = "치즈버거",
		cheeseburger_description = "뚱뚱한, 기름진, 탄력있는, 더블 디럭스, 습한 더블, 기름진 더블, 꽤 괜찮은, 푸석한, 커다란, 기름진, 차가운 기름진, 보통의 더블, 커다란 뚱뚱한, 가장 즙난, 킹사이즈, 디럭스, 매우 좋은, 더블, 지방이 많은, 평범한, 트리플, 탄력있는, 살짝 불쾌한, 보통의, 지방이 많은",
		donut = "도넛",
		donut_description = "왜 중앙에 구멍이 뚫려있지?",
		green_apple = "녹색 사과",
		green_apple_description = "레드불과 비슷하지만, 게임에서 레드불과 일치하는 물건이 없었어요.",
		sandwich = "햄 샌드위치",
		sandwich_description = "햄과 치즈가 들어간 맛있는 샌드위치입니다.",
		vegan_sandwich = "비건 샌드위치",
		vegan_sandwich_description = "이게 말 그대로 상추와 몇 개의 토마토가 전골빵 두 장 사이에 끼어 있는 거야. (왜 먹을지는 나도 몰라)",
		taco = "타코",
		taco_description = "엘브라얀의 전문요리예요.",
		smores = "스모어",
		smores_description = "마시멜로, 녹인 초콜릿, 바삭바삭한 그레이엄 크래커를 결합한 맛있는 간식으로, 클래식 캠프파이어 요리의 대표적인 메뉴입니다. 빈 머신 및 다양한 바와 술집에서 제공되는 이 '스모어'는 매 먹는 순간 향수와 안락함을 느낄 수 있는 달콤한 탈출을 제공합니다. 나눠 먹거나 고요함을 만끽할 때 완벽합니다.",
		tic_tac = "틱택",
		tic_tac_description = "옥시? 아니요 경찰관님, 저는 그냥 틱택씩 먹고 있을 뿐이에요!",
		pizza_slice = "피자 조각",
		pizza_slice_description = "피망이 들어간 페퍼로니 토핑이 올려진 작은 피자 조각 (비건식이 아님).",
		hot_dog = "핫도그",
		hot_dog_description = "이 글리지를 마지막 식사인 것처럼 움막이세요.",
		nachos = "나초스",
		nachos_description = "엔카르나시옹도 손꼽게 기다렸던 엄청난 나초스!",
		vanilla_ice_cream = "바닐라 아이스크림",
		vanilla_ice_cream_description = "인생에서 맛이 부족한 기본적인 분들을 위한 바닐라 맛 아이스크림.",
		chocolate_ice_cream = "초코 아이스크림",
		chocolate_ice_cream_description = "맛은 괜찮은데 그렇게 흔하지 않은 초코 맛 아이스크림.",
		vanilla_milkshake = "바닐라 밀크쉐이크",
		vanilla_milkshake_description = "다이너의 클래식한 바닐라 밀크셰이크, 버거와 감자튀김과 함께 즐겨보세요!",
		chocolate_milkshake = "초콜릿 밀크셰이크",
		chocolate_milkshake_description = "굉장히 맛있어 보이는 쉐이크, 한 모금 마시기 전에 CIA가 당신을 찾아오기만 하지 않으면 좋겠군요...",

		burrito = "부리또",
		burrito_description = "부리또는 멕시코와 텍멕스 요리에서 밀가루 토르티야와 다양한 재료로 만든 요리입니다.",
		tostada = "토스타다",
		tostada_description = "토스타다는 깊은 지진이나 구운 노란 옥수수 플라터를 말합니다.",
		quesadilla = "케사디야",
		quesadilla_description = "케사디야는 타코의 한 종류로, 주로 치즈, 고기, 콩, 향신료 등으로 채워진 토르티야에 치즈를 가득 넣고 노릇하게 구워 먹는 멕시코 요리입니다.",
		pineapple_cake = "파인애플 케이크",
		pineapple_cake_description = "파인애플 케이크는 대만에서 소비되는 디저트로, 전형적인 대만식 파인애플 케이크는 매우 달콤 새콤한 파인애플 잼으로 가득 찬 두꺼운 거품케이크입니다.",

		dog_food = "강아지 사료",
		dog_food_description = "강아지 및 관련된 개들이 섭취하기 위해 구체적으로 공식화되고 의도된 음식입니다.",
		cat_food = "고양이 사료",
		cat_food_description = "고양이가 섭취하기 위한 음식입니다. 고양이는 그들의 식이 영양소에 대한 특정 요구 사항을 갖습니다.",
		dog_treats = "강아지 간식",
		dog_treats_description = "당신의 귀여운 강아지를 위한 맛있는 간식.",
		cat_treats = "고양이 간식",
		cat_treats_description = "근처 고양이를 위한 맛있는 간식.",

		burger_buns = "버거 빵",
		burger_buns_description = "이 빵 사이에 고기를 넣으면 완벽한 버거가 완성돼요.",
		cheese = "치즈",
		cheese_description = "당신이 젖당에 민감하다면 안타깝게도 이 맛있는 치즈를 못 먹어요.",
		lettuce = "양상추",
		lettuce_description = "거리에서는 판매하지 않는 녹색 채소입니다.",
		patty = "패티",
		patty_description = "어느 날 작은 사람이 이 고기의 비밀 조합을 찾을 거예요. 그 때까지는 계속 튀기세요, 프라이요리사.",
		potato = "감자",
		potato_description = "AK나 메일 오더 신부가 아닌 유일한 러시아 물품입니다.",
		raw_fries = "생감자튀김",
		raw_fries_description = "본질적으로 감자일 뿐이지만 부족한 노력 때문에 그 이상의 무언가가 아닙니다.",
		raw_patty = "생 고기 패티",
		raw_patty_description = "90% 실제 고기, 나머지 10%는 패키지 번역에서 사라졌습니다.",

		apple = "사과",
		apple_description = "악랄한 의사들로부터 멀리하십시오!",
		banana = "바나나",
		banana_description = "수상쩍은 과일",
		cherry = "체리",
		cherry_description = "선호하는 대로 맨 위에 올려드립니다.",
		kiwi = "키위",
		kiwi_description = "동물이 아닌 과일입니다. (A-32와 혼동하지 마세요)",
		mango = "망고",
		mango_description = "쏘지 마세요! 망고만 가져가요...",
		orange = "오렌지",
		orange_description = "바나나 말고 오렌지를 골랐네요.",
		peach = "복숭아",
		peach_description = "엉덩이가 아니에요.",
		pineapple = "파인애플",
		pineapple_description = "펜 파인애플 애플 펜.",
		pomegranate = "석류",
		pomegranate_description = "맞게 썼으면 그거면 됐죠...",
		strawberry = "딸기",
		strawberry_description = "항상 밭에서 찾을 수 있어요... 영원히.",
		watermelon = "수박",
		watermelon_description = "수박인가 멜론인가? 우리는 아마도 결코 알지 못할 것입니다.",

		banana_peel = "바나나 껍질",
		banana_peel_description = "꽤 미끄러워서 발 딛을 때 조심하세요.",

		beer = "맥주",
		beer_description = "화가 난 물.",
		vodka = "보드카",
		vodka_description = "러시아 스타일이야, 써ка 뒤지게.",
		tequila = "데킬라",
		tequila_description = "걱정 마세요, 음료에는 아무것도 먹인 게 아닙니다. ( ͡° ͜ʖ ͡°)",
		whiskey = "위스키",
		whiskey_description = "오직 최고의 알코올 중독자를 위해.",
		cider = "사이다",
		cider_description = "성인용 사과 주스입니다.",
		rum = "럼",
		rum_description = "캐리비안의 해적을 다시 보는 시간입니다!",
		absinthe = "압생트",
		absinthe_description = "주의: 알코올 함유량이 높으니 어린이는 적당히 마시세요.",
		wine = "와인",
		wine_description = "포도 주스입니다.",

		moonshine = "문샤인",
		moonshine_description = "정부가 모르게 취하는 최고의 방법입니다.",
		yeast_packet = "이스트 패킷",
		yeast_packet_description = "알코올을 만들때 쓰이는 이스트 패킷입니다.",

		kimchi = "김치",
		kimchi_description = "발효된 채소로 만든 매운 한국 반찬.",
		fish_sauce = "액젓",
		fish_sauce_description = "발효된 생선으로 만든 양념 재료.",

		pumpkin = "호박",
		pumpkin_description = "할로윈에 사용되는 큰 오렌지색 야채.",
		cabbage = "양배추",
		cabbage_description = "집에서 김치를 만드는 데 완벽한 재료.",

		smoothie = "스무디",
		smoothie_description = "과일, 채소 및 전해질 성분으로 만든 완벽한 혼합으로 게임 중 초조한 상태를 치유합니다.",
		blender = "블렌더",
		blender_description = "완벽한 스무디 블렌더: 균형 잡힌 아침식사가 승리의 열쇠입니다. (그리고 맛있는 스무디도 좋죠).",

		cocoa_beans = "코코아콩",
		cocoa_beans_description = "초콜릿을 만드는 데 사용되는 작은 콩입니다.",
		cocoa_powder = "코코아 가루",
		cocoa_powder_description = "코코아 콩에서 만든 가루입니다.",
		hot_chocolate = "핫초코",
		hot_chocolate_description = "코코아 가루와 우유로 만든 따뜻한 음료입니다.",

		jack_o_lantern = "잭 오 랜턴",
		jack_o_lantern_description = "얼굴이 새겨진 호박입니다.",

		cigarette = "담배",
		cigarette_description = "담배 안 피우면 겁쟁이야!",
		cigarette_pack = "담배 팩",
		cigarette_pack_description = "아빠를 위한 담배 중독용 팩입니다. (소망: 팩 챙겨오시는게 좋겠네요)",

		cocaine_bag = "코카인 가방",
		cocaine_bag_description = "콜롬비아 역사의 작은 조각입니다.",
		cocaine_brick = "코카인 벽돌",
		cocaine_brick_description = "콜롬비아 역사의 한 조각입니다.",
		joint = "궁합",
		joint_description = "마리화나를 피우는 건가요, 엄청 부지런한 개구리세요.",
		oxy = "산소",
		oxy_description = "약은 있으시나요? 허리 통증에 도움이 된다고 하던데요.",
		antibiotics = "항생제",
		antibiotics_description = "감염과 기생충에서 벗어나는 데 도움을 주는 약.",
		pain_killers = "진통제",
		pain_killers_description = "난 이 대박시장에 큰 약이 필요해.",
		weed_seeds = "대마씨앗",
		weed_seeds_description = "대마씨앗을 심으면 대마초가 자라요.",
		weed_1q = "위드 1분의 1",
		weed_1q_description = "420 브로",
		weed_1oz = "위드 1온스",
		weed_1oz_description = "1680 브로",
		weed_bud = "마리화나 꽃봉오리",
		weed_bud_description = "에픽 420 브로",

		oxy_prescription = "산소 처방전",
		oxy_prescription_description = "불안한 산소 처방전입니다.",

		generic_prescription = "일반 처방전",
		generic_prescription_description = "약물에 대한 처방전입니다. 재발을 위한 재방전에 좋습니다.",

		brownies = "브라우니",
		brownies_description = "겉이 바삭하고 속은 부드러울 브라우니이며 초콜릿 맛이 진하게 나며 약간의 킥이 가미되어 인생을 되돌아보게 합니다.",
		weed_gummies = "마리화나 구미",
		weed_gummies_description = "높아지는 맛있는 방법.",

		ejector_seat = "탈출 시트",
		ejector_seat_description = "탈출장치가 장착 된 좌석입니다!",
		tuner_chip = "튜너 칩",
		tuner_chip_description = "나는 속도입니다.",

		chip = "칩",
		chip_description = "멋진 해커 칩입니다.",
		decryption_key_red = "적색 해독 열쇠",
		decryption_key_red_description = "알고 계셨나요? 적색 마피아는 사실 여러 마리 고양이들입니다.",
		decryption_key_green = "녹색 복호화 키",
		decryption_key_green_description = "알고 계셨나요? 콜라는 원래 녹색이었습니다. ",
		decryption_key_blue = "파란색 복호화 키",
		decryption_key_blue_description = "알고 계셨나요? 파란 발의 새가 존재했나요? 참조: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "호출기",
		pager_description = "호출기입니다. 단 하나의 연락처와 소량의 메시지 전용 선불 카드가 들어 있습니다.",

		ballistic_shield = "방탄 방패",
		ballistic_shield_description = "이 방패는 RP의 거리에서 모험 할 때 사용해야합니다.",

		pet_porg = "포그 친구",
		pet_porg_description = "너의 어깨에 앉아서 너와 함께 하며 기분 좋게 해주는 귀여운 포그 친구입니다. 이 작은 동물은 당신이 가는 곳 어디에서든 당신의 얼굴에 미소를 띄울 것입니다.",
		pet_duck = "꿀꿀이 친구",
		pet_duck_description = "밝은 꿀꿀 소리와 부드러운 깃털이 어우러진 이 고니는 어떤 여행이나 완벽한 동반자가 될 거예요. 언제든지 당신의 어깨 위에 살며시 앉아 세상을 함께 탐험할 준비가 돼 있어요.",
		pet_cat = "어깨 위 살랑살랑",
		pet_cat_description = "이 부드러운 고양이는 항상 잠 자는 걸 좋아하죠. 그러니까 그녀는 당신의 어깨 위에서 살랑살랑 기대어 쉽니다. 그녀와 함께 하루를 보내면서 기분 좋은 귓속말도 나눌 수 있을 거예요.",
		pet_cat_grey = "게으른 기즈모",
		pet_cat_grey_description = "작고 회색 고양이는 극도의 게으름뱅이에요. 당신의 어깨에 편안히 앉아 있으며, 대체로 꿈나무를 자는 것 말고는 거의 움직이지 않아요.",
		pet_chicken = "가는 다리 친구",
		pet_chicken_description = "이 귀여운 작은 닭은 어디든 살짝 산책하며 그 부드러운 깃털과 호기심 가득한 성격으로 어떤 모험에도 완벽한 동반자 역할을 해줄 것입니다.",
		pet_shiba = "발 자국 순찰대",
		pet_shiba_description = "놀이기구의 성격과 부드러운 모피로, 이 작은 시바 개는 어떤 모험에도 완벽한 조수입니다. 그것은 기쁜 꼬리 흔들기와 쾌활한 소리로 어디든지 따라 다니면서 여행에 기쁨을 더해줄 것입니다.",
		pet_mouse = "풍성한 친구",
		pet_mouse_description = "이 포동포동하고 둥근 친친한 천칭은 모험을 할 때 완벽한 동반자입니다. 그의 부드러운 모피와 장난스러운 성격이 당신을 따뜻하게 감싸주고, 여행하는 동안 언제든지 당신의 어깨에 물러앉아 기다릴 것입니다.",
		pet_raccoon = "개구쟁이 라스칼",
		pet_raccoon_description = "여러분을 위해 자랑스럽게 소개하는 건 매우 귀여운 털이 낙서난 죄수 같은 느낌의 라쿤, 라스칼입니다. 풍선 같은 체격과 재미있는 성격으로, 섬세한 일을 스쳐 지나가는 것보다 함께 트레져를 찾아내는 것이 더 좋을 거예요. 당신의 모험에 함께 하실 준비가 되어있습니다.",
		pet_pingu = "핑구",
		pet_pingu_description = "이 사랑스러운 작은 펭귄은 모험을 위한 완벽한 동반자입니다. 부드러운 털과 장난기 가득한 성격으로 당신이 일상생활을 하는 동안 어깨에 즐겁게 앉아있을 것입니다.",
		pet_banana_cat = "바나나 고양이",
		pet_banana_cat_description = "과일 같은 고양이 친구! 바나나 고양이는 당신의 어깨에 앉아 놀이터 같은 매력을 더해줍니다. 환상적인 성격을 위한 완벽한 악세사리입니다.",
		pet_snowman = "${consoleName} perkeltas į ${targetConsoleName}.",
		pet_snowman_description = "TP Čia",

		hotwheels_mcqueen = "라이트닝 맥퀸",
		hotwheels_mcqueen_description = "속도, 나는 속도다, 캐딜락처럼 떠오르고 BMW처럼 가시리. 카우 카우 카우",
		hotwheels_towmater = "타우 메이터",
		hotwheels_towmater_description = "내 이름은 메이터야, 토마터처럼 Tuh가 없어.",

		kinder_surprise = "킨더 서프라이즈 에그",
		kinder_surprise_description = "이것은 보통의 달걀이 아니다! 깨어서 안쪽에 기다리는 경이로운 세계와 달콤한 동료를 만날 수 있는데, 어떤 친구를 만날까요? 활동적인 스파키 맥 보우타이, 지혜로운 캡틴 위스커페이스, 아니면 세련된 써 팬시 팬츠? 놀람은 즐거움의 반은다!",
		plush_green = "이끼 맥헤어페이스",
		plush_green_description = "이 촉촉한 인형은 침대에 들어간 채로 잘리지 않고 항상 모험을 좋아해요 (뭐든 발견할 수 있더라도).",
		plush_red = "슈퍼스타 셰이즈",
		plush_red_description = "이 촉촉한 인형은 항상 시원하고 차분하고 침착합니다. 선글라스 없이 시야를 확보할 수 없을지 몰라도 비트는 분명히 느낄 수 있어요.",
		plush_pink = "팬시 팬츠 귀족님",
		plush_pink_description = "이 촉촉한 인형은 항상 최고의 복장을 입은 멋진 분이에요. 조금은 화려할지 몰라도, 완전히 지상으로 내려갈 준비가 돼 있어요 (하의를 입은 모자 차림 인형이 되는 한).",
		plush_blue = "스파키 맥보우타이",
		plush_blue_description = "이 작은 친구는 전기적인 룩을 완벽하게 소화하는데, 에너지로 가득찬 머리카락과 언제나 세련된 보우타이가 특징입니다. 하지만 스파키 맥보우타이는 전기가 아니라 포옹과 아늑한 밤을 즐기는 데 집중합니다. 그런데 잠시! 잔소리를 준비하며 전기를 충전하는 동안 머리를 만지지 마세요!",
		plush_white = "캡틴 위스커페이스",
		plush_white_description = "이 인형은 이야기를 들려주는 수염을 가진 현명한 늙은 혼이에요. 말은 못하지만 항상 듣는 귀(또는 꼬리)를 가지고 있습니다.",
		plush_yellow = "선샤인 드레드",
		plush_yellow_description = "이 인형은 긍정적인 에너지와 밝은 분위기를 전하는 것을 좋아합니다. 약간은 침착할 수 있지만, 항상 즐거운 시간을 보내는 것을 좋아합니다.",
		plush_orange = "탱 어업자",
		plush_orange_description = "이 인형은 항상 새로운 모험을 찾고 있습니다. 조금은 난장판일 수 있지만, 항상 도전을 즐기는 편입니다.",
		plush_wasabi = "와사비 고수",
		plush_wasabi_description = "이 작은 친구는 신선한 와사비처럼 진정한 희귀품입니다! 눈부시게 녹색으로 속을 들어볼 수 있습니다. 그 작은 크기를 과소평가하지 마세요 - 그들은 성격 가득한 패키지이고 항상 즐거움을 추구합니다.",

		boxing_gloves = "복싱 글러브",
		boxing_gloves_description = "락키가 될 수 있지만 당신은 아마 속편을 못할 것이다 ...",
		leash = "리드줄",
		leash_description = "\"약한 사람도 강한 사람도, 모두 목줄 아래에 속해 있을 뿐이야.\" - 티콘 콕스",

		shrooms = "버섯",
		shrooms_description = "누군가는 이것들을 피자 위에 올리라고 했지만 이제는 피자가 올라와서 나를 덮고 있어요... 기다려봐, 나는 누구지?",

		lean = "린",
		lean_description = "시즈럽을 마시면서 즐기는 린입니다.",

		grimace_shake = "거북목 흔들기",
		grimace_shake_description = "미친 거야? 한번은 내가 미쳤지. 그들은 나를 한 방에 넣었어. 고무방. 쥐들이 있는 고무방. 그리고 쥐들은 나를 미치게 만들어. 미친 거야? 한번은 내가 미쳤지. 그들은 나를 한 방에 넣었어. 고무방. 쥐들이 있는 고무방. 그리고 쥐들은 나를 미치게 만들어. 미친 거야? 한번은 내가 미쳤지. 그들은 나를 한 방에 넣었어. 고무방. 쥐들이 있는 고무방. 그리고 쥐들은 나를 미치게 만들어. 미친 거야? 한번은 내가 미쳤지. 그들은 나를 한 방에 넣었어. 고무방. 쥐들이 있는 고무방. 그리고 쥐들은 나를 미치게 만들어. 미친 거야? 한번은 내가 미쳤지....",

		jolly_ranchers = "졸리랜처스",
		jolly_ranchers_description = "과일 맛이 가득한 클래식 하드 캔디인 졸리랜처스의 달콤하고 시원한 맛을 즐겨보세요.",
		jolly_rancher_watermelon = "수박 맛 졸리랜처",
		jolly_rancher_watermelon_description = "상쾌한 수박맛이 입안에서 녹아내리는 졸리랜처 하드 캔디를 경험해보세요.",
		jolly_rancher_raspberry = "라즈베리 맛 졸리랜처",
		jolly_rancher_raspberry_description = "과일향이 감도는 달콤 쌉쌀한 맛이 일품인 라즈베리 맛 졸리랜처 하드 캔디를 즐겨보세요.",
		jolly_rancher_apple = "사과 맛 졸리랜처",
		jolly_rancher_apple_description = "신선함이 묻어나는 상큼한 사과맛이 가득한 졸리랜처 하드 캔디를 즐겨보세요.",
		jolly_rancher_cherry = "체리쥴리랜처",
		jolly_rancher_cherry_description = "놀이기구에 몰려 흔들리며 신나게 즐기는 기쁨과 같은 쥴리랜처 하드 캔디의 대담하고 활기찬 체리맛을 즐겨보세요.",
		jolly_rancher_grape = "포도쥴리랜처",
		jolly_rancher_grape_description = "이 생생하고 개운한 Jolly Rancher 하드 캔디로 포도의 즙을 가득 느껴보세요.",

		lollipop_pack = "롤리팝 팩",
		lollipop_pack_description = "롤리팝 팩으로 신비한 맛의 메들리에 빠져보세요. 각각은 달콤한 놀램을 안겨주며, 다채로운 과일 풍미로 이루어진 랜덤한 혼합물을 제공합니다. 화려한 포장마다 맛있는 손님을 위한 즐거움을 선사합니다!",
		lollipop_apple = "사과 롤리팝",
		lollipop_apple_description = "새콤한 맛에 달콤함이 가미된 이 사과 맛 롤리팝은 가을 과수원을 거닐고 있는 듯한 느낌을 줍니다. 시원하고 쫄깃한 사과의 본질을 한 입씩 느낄 수 있습니다.",
		lollipop_coke = "콜라 롤리팝",
		lollipop_coke_description = "롤리팝의 고전 콜라 맛. 기포가 일어나는 상쾌한 맛은 마치 사이다 분수대의 익숙한 향을 캔디 속에서 전달합니다.",
		lollipop_grape = "포도 롤리팝",
		lollipop_grape_description = "숙성포도의 풍부하고 즙이 많은 맛으로 가득한 이 롤리팝은 여러분을 햇빛이 듬뿍 드는 들판으로 직접 이동시켜줄 보라색 즐거움이에요.",
		lollipop_raspberry = "라즈베리 롤리팝",
		lollipop_raspberry_description = "이 라즈베리 롤리팝은 달콤함과 약간의 쌉싸름함을 결합한 베리의 터져나오는 맛으로, 여름 과일 이름을 딴 것처럼 달콤한 청아함을 선사합니다.",
		lollipop_strawberry = "딸기 맛 롤리팝",
		lollipop_strawberry_description = "해가 닿아 익은 딸기의 정수가 이 롤리팝에 스며들어 달콤하고 베리향 가득한 경험을 제공합니다. 마치 화창한 날과 같이 즐거운 맛입니다.",
		lollipop_watermelon = "수박 맛 롤리팝",
		lollipop_watermelon_description = "여름의 상쾌한 슬라이스를 닮은 이 수박 롤리팝은 모든 달콤함을 가지고 있고 씨는 전혀 없어, 연중 언제든지 즐기기 좋은 촉촉하고 수분 공급이 되는 대접입니다.",

		bucket = "양동이",
		bucket_description = "임시 헬멧으로 사용할 수 있어요.",
		fertilizer = "비료",
		fertilizer_description = "더욱 무성한 세상을 위해.",

		aluminium_powder = "알루미늄 분말",
		aluminium_powder_description = "산업 및 화학 분야에서 널리 사용되는 다재다능한 분말입니다. 특정 재료와 결합하면 고열과 광채를 일으키는 강력한 열 반응인 테르마이트 반응을 만들어 낼 수 있습니다.",
		iron_oxide = "산화 철 분말",
		iron_oxide_description = "철과 산소 분자로 이루어진 일반적인 분말로, 다양한 산업 공정에서 사용됩니다. 일부 물질과 혼합될 때, 고온이 발생하여 열과 에너지를 방출합니다.",
		steel_filings = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		steel_filings_description = "TP Čia Visi",

		gold_bar = "금바",
		gold_bar_description = "이 금속 금바는 부와 기회의 상징으로, 가능성을 발산하며 빛을 발합니다. 탐험과 노련한 노력을 통해 발견된 이 금바는 상당한 금액에 판매될 수 있어, 재정 상황을 향상시키려는 사람들에게 소중한 자산이 됩니다. 각 바는 시장에서 금의 영구적 가치를 입증하는 증거입니다.",

		ancient_ring = "고대 반지",
		ancient_ring_description = "시간과 파도에 의해 진한 금색 반지, 과거의 사랑과 충성의 속삭임이 희미해진 정교한 실장에 담겨져 있으며, 영원한 결합의 상징이었던 반지는 이제 새로운 이야기와 잃어버린 문명의 아름다움을 암시합니다.",
		ancient_coin = "고대 동전",
		ancient_coin_description = "이 동전은 고대 상업의 흔적을 간직하고 있으며, 바다의 염분과 모래로 인해 변색한 금색 표면에는 세기의 무게를 지니고 있습니다. 동전에 새겨진 문장은 제국의 영향력과 부와 함께 손 손으로 전해지는 역사의 유동적인 손길을 상징합니다.",

		aluminium = "천연 알루미늄",
		aluminium_description = "알루미늄의 거칠고 정제되지 않은 형태로, 일반적으로 가공되지 않은 상태에서 찾을 수 있습니다. 기본 수리 및 제작에 이상적이며 가벼우면서도 튼튼한 특성을 다양한 용도에 사용할 수 있습니다.",
		glass = "거친 유리",
		glass_description = "미교정 및 불완전한 형태의 기본 유리로, 다양한 제작 필요에 유용하며 기본 수리에 필요한 투명성과 보호 기능을 제공합니다.",
		rubber = "미가공 고무",
		rubber_description = "유연하고 성형 가능한 이 미경화된 고무는 제작 및 기본 차량 수리에 필수적입니다. 다양한 용도에 적합하며 단열 및 충격 흡수기능이 있습니다.",
		scrap_metal = "폐철",
		scrap_metal_description = "다양한 금속들을 가장 원시적인 형태로 모아둔 것으로, 종종 재활용되어 사용됩니다. 제작과 기본 수리에 이상적이며, 공학에서 자원을 효율적으로 활용하는 원칙을 나타냅니다.",
		steel = "원자재 철강",
		steel_description = "튼튼하고 내구성이 뛰어나며, 원천적인 재료인 생 철은 제작과 수리에 있어 기본적인 자료입니다. 그 견고한 성질로 인해 간단한 것에서 복잡한 프로젝트까지 구조적 안정성에 불가결합니다.",

		purified_aluminium = "순수한 알루미늄",
		purified_aluminium_description = "고급 알루미늄으로 세밀하게 정제되어 우수한 품질과 성능을 자랑합니다. 주로 차량 수리에 사용되는 이 고급 알루미늄은 요구되는 환경에서의 내구성과 신뢰성을 보장합니다.",
		tempered_glass = "강화유리",
		tempered_glass_description = "강도와 안전을 향상시키기 위해 열처리된 강화 유리는 내구성을 높이기 위해 제어된 열 처리를 받습니다. 고품질 차량 수리에 완벽하며 최적의 선명함과 탄력성을 보장합니다.",
		vulcanized_rubber = "공변화 고무",
		vulcanized_rubber_description = "고무의 강도와 탄력성을 향상시키기 위해 황화 처리를 거친 이 고무는 고품질 수리에 사용됩니다. 향상된 성능과 장수를 제공하여 차량 핵심 부품에 이상적입니다.",
		processed_metal = "가공된 금속",
		processed_metal_description = "이 금속은 더 높은 품질 기준을 충족하기 위해 정제 및 처리되었습니다. 제작에는 적합하지 않지만 차량 수리에 뛰어난 강도와 마모 저항성을 제공합니다.",
		refined_steel = "정제된 강철",
		refined_steel_description = "우아하게 정제된 고품질 응용용강으로, 이 강철은 프리미엄 차량 수리를 위해 정비사들이 전용으로 사용합니다. 우수한 강도와 부식 저항성으로 최고의 성능을 보장합니다.",

		power_saw = "전기 톱",
		power_saw_description = "다른 물건에서 물건을 톱으로 자르는 데 사용됩니다.",
		steel_file = "강철 파일",
		steel_file_description = "물건을 갈 때 사용됩니다. 단, 세금은 아닙니다.",

		thermite = "테르밋",
		thermite_description = "매우 폭발성인 가루로, 흡입하지 마십시오.",
		fake_plate = "가짜 번호판",
		fake_plate_description = "하하, 경찰이 나를 잡을 수 없어.",
		evidence_bag_empty = "빈 증거 봉투",
		evidence_bag_empty_description = "그걸 좀 늘려줄래?",
		evidence_bag = "증거물 가방",
		evidence_bag_description = "나중에 사용하기 위해 봉인된 범죄 물건을 담은 가방입니다.",
		fingerprint_evidence = "지문 증거",
		fingerprint_evidence_description = "범죄자를 잡는 것을 돕습니다.",
		device_printout = "기기 인쇄물",
		device_printout_description = "법 집행 기관에서 문서화와 검증을 위해 주로 사용되는 혈액 알코올 농도 및 호흡가스 농도와 같은 기기 검사 결과에 대한 엄격한 기록물.",

		ammo_box = "큰 총알 상자",
		ammo_box_description = "많이 쏘아야 할 때 완벽합니다. 각각의 탄약 유형 60개를 포함합니다.",

		stungun_ammo = "스턴 건 전차",
		stungun_ammo_description = "비위협적인 방식입니다.",
		pistol_ammo = "권총 탄약",
		pistol_ammo_description = "일상적인 사용에 적합합니다. 대부분의 손잡이에 들어갑니다.",
		sub_ammo = "서브 무기 탄약",
		sub_ammo_description = "경쟁 그룹과 겨룰 때 도움이 될 저렴한 자산입니다. 최대한의 효과를 원하시면 서브머신으로 무장하세요.",
		rifle_ammo = "소총 탄약",
		rifle_ammo_description = "은행강도를 할 때, 경찰을 제압하는 것이 목적이라면 이 탄약을 선택하세요.",
		sniper_ammo = "저격 소총 탄약",
		sniper_ammo_description = "니 개시식 같은 건 필요 없어!",
		shotgun_ammo = "샷건 탄약",
		shotgun_ammo_description = "이걸 총알이라고 생각하는 사람들이 있다나.. 장난꾸러기들.. 이건 사랑과 기쁨으로 채워져 있어요.",

		gunpowder = "화약",
		gunpowder_description = "총알을 만들기 위해 사용되는 가루입니다.",
		projectile = "투사체",
		projectile_description = "총알을 만들기 위해 사용되는 투사체입니다.",
		casing = "하우징",
		casing_description = "총알을 만들기 위해 사용되는 하우징입니다.",

		silver_watches = "은색 시계",
		silver_watches_description = "조심하세요!",
		necklaces = "목걸이",
		necklaces_description = "옷에 추가할 수 있는 장신구!",
		gold_watches = "금색 시계",
		gold_watches_description = "이거 어디서 샀어요?",
		diamonds = "다이아몬드",
		diamonds_description = "24개가 필요해서 방어구를 만드는 데 사용합니다. 27개를 추천하는데요, 그래야 곡괭이를 만들 수 있습니다.",

		savings_bond_200 = "$200 저축채권",
		savings_bond_200_description = "금융 안전을 위한 약속으로 나타나는 $200 저축채권입니다. 이 채권은 참여 은행에서 현금화하면 저축에 도움이 되며 금융 목표에 가까워질 수 있습니다.",
		savings_bond_500 = "$500 저축채권",
		savings_bond_500_description = "미래에 대한 상당한 투자로서의 $500 저축채권입니다. 적절한 시기에 은행에서 현금화하여 그 가치를 실현하고 금융 목표에 큰 발전을 이룰 수 있습니다.",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		weather_spell_snow = "날씨 주문서 (눈)",
		weather_spell_snow_description = "이 아이템을 사용하면 일시적으로 날씨를 조절하여 눈이 내립니다! 한 번만 사용할 수 있으니 조심히 사용하세요. 두 개의 날씨 주문서를 동시에 사용하면 둘째 주문서는 대기 줄에 들어갑니다.",
		weather_spell_rain = "날씨 주문 (비)",
		weather_spell_rain_description = "이 아이템을 사용하면 일시적으로 날씨를 조절하여 비를 내릴 수 있습니다! 일회용으로 사용하므로 신중하게 사용하십시오. 두 가지 날씨 주문을 동시에 사용하면 두 번째 주문이 대기열에 추가됩니다.",
		weather_spell_thunder = "날씨 주문 (천둥)",
		weather_spell_thunder_description = "이 아이템을 사용하면 일시적으로 날씨를 조절하여 천둥 번개 폭풍우를 일으킬 수 있습니다! 일회용으로 사용하므로 신중하게 사용하십시오. 두 가지 날씨 주문을 동시에 사용하면 두 번째 주문이 대기열에 추가됩니다.",

		zombie_pill = "좀비알약",
		zombie_pill_description = "이상한 알약으로 매우 이상한 일이 일어납니다... 복용 후 리스크를 감수하세요. 폭력적인 꿈으로부터 보호하기 위해 총기를 가지고 다니는 것이 현명할 수 있습니다.",

		acid = "액시드",
		acid_description = "영원히 기분 좋은 상태에 있게 됩니다. 탈출할 방법이 없습니다.",

		rose = "장미",
		rose_description = "한 송이 우아한 장미로, 활기찬 꽃잎과 섬세한 향기는 큰 의미를 전합니다. 애정의 시대를 대표하는 이 터치없이 전통적인 상징은 당신의 감정을 표현하는 클래식한 방법이며, 아름다움과 깊은 존경의 본질을 담고 있습니다.",
		teddy_bear = "테디 베어",
		teddy_bear_description = "부드럽고 포근한 테디 베어는 따뜻한 선물로, 애정과 관심을 보여주는 데 완벽합니다. 부드러운 포옹은 주는 이의 따듯함을 간직하며, 사랑과 우정을 상징하는 소중한 가호물로 됩니다.",

		self_driving_chip = "자율 주행 칩",
		self_driving_chip_description = "사망한 사슴이 곳곳에 있습니다. 매우 재밌습니다.",

		ticket_50 = "$50 복권",
		ticket_50_description = "약간의 금액을 판에 놓아보세요.",
		ticket_250 = "$250 복권",
		ticket_250_description = "이제 우리가 어딘가에 도달할 수 있도록, 그 위험을 감수하세요.",
		ticket_500 = "$500 복권",
		ticket_500_description = "당신이 가진 하루치 급여입니다! 멋져요!",

		scratch_ticket = "스크래치-오프 (현금 환상)",
		scratch_ticket_description = "대담함이 번영의 꿈과 만나는 파란 물결 속으로 파도를 치르십시오. 단 $100으로 시작하여 최대 $210,000을 넣은 소지품으로 가득 채우는 모험을 떠나보세요. 평생의 모험이 기다립니다!",
		scratch_ticket_pearl = "스크래치-오프 (검은 진주)",
		scratch_ticket_pearl_description = "이 수수께끼 같은 티켓으로 숨겨진 부를 찾아 항해하세요. 100달러를 통해 210,000달러까지의 재화가 숨겨져 있을지도 모릅니다. 각각의 스크래치는 바다의 가장 깊은 비밀과 전하지 않은 재물에 다가갈 수 있게 해줍니다.",
		scratch_ticket_ching = "스크래치-오프 (차칭)",
		scratch_ticket_ching_description = "잠재적인 부의 전기적인 설렘에 빠져보세요. 100달러만으로도 화려한 티켓을 통해 최대 210,000달러를 얻을 수 있는 화려한 기회가 찾아옵니다. 이것은 단순한 게임이 아니라 행운의 향연입니다!",
		scratch_ticket_carnival = "스크래치 카니발",
		scratch_ticket_carnival_description = "한번 정성스럽게 다가오세요! 오직 $100으로 최대 $210,000을 딸 수 있는 운의 축제에 참여해 보세요. 축제가 도시에 온 거리에서 당신을 기다리는 대상이 있습니다!",

		avocado = "아보카도",
		avocado_description = "작고 초록색 집니다. 딥을 만드는 데 유용합니다.",
		avocado_smoothie = "아보카도 스무디",
		avocado_smoothie_description = "건강한 초록색 주스입니다. 덩어리는 무시하세요.",

		raspberry = "라즈베리",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "안테나",
		antenna_description = "모든 라디오 주파수를 수신합니다.",
		battery_pack = "배터리 팩",
		battery_pack_description = "전자제품을 전원 공급합니다.",
		cpu = "중앙 처리 장치 (CPU)",
		cpu_description = "모든 컴퓨터의 핵심입니다.",
		knob = "손잡이",
		knob_description = "돌리고, 끝지르세요.",
		pcb_board = "PCB 기판",
		pcb_board_description = "다음 발명품의 프로토타입을 위한 기판.",
		screen = "화면",
		screen_description = "무엇을 하고 있는지 확인하세요.",
		sd_card = "SD 카드",
		sd_card_description = "모든 저장소 요구 사항에 대해 사용하세요.",
		wires = "전선",
		wires_description = "모든 것이 함께 유지됩니다.",

		note = "노트",
		note_description = "어떤 참고 사항인지 잘 모르겠습니다.",

		pigeon_milk = "비둘기 우유",
		pigeon_milk_description = "\"비둘기 우유를 마시는 게 좋아. 그거 안 들면 당장 쓰러진다.\" Vedder의 사랑으로 추출 된 우유입니다.",

		milk = "우유",
		milk_description = "사랑으로 추출된 일반적인 소 우유입니다.",

		tomato_juice = "토마토 주스",
		tomato_juice_description = "이 선명한 붉은 캔은 '우승자의 비행 음료수'로 알려져 있는 토마토 주스를 담고 있습니다 (어느 우승자도 말하지 않았지만). 토마토 주스 - 햇빛이 캔 속에 있듯, 햇빛이 추하게 맛이 났다면 하는 느낌입니다.",

		almond_milk = "아몬드 우유",
		almond_milk_description = "아몬드에서 우유를 어떻게 짠거야??????",

		bandana = "밴다나",
		bandana_description = "갱스터 스타일. (블러드)",

		battering_ram = "도둑맞은 문 철봉",
		battering_ram_description = "그 문을 쾅단거리세요!",

		trading_card = "트레이딩 카드",
		trading_card_description = "수집가가 되어 더 많은 카드를 모아보세요!",

		trading_card_pack = "트레이딩 카드 팩",
		trading_card_pack_description = "랜덤한 트레이딩 카드가 들어있는 팩. 좋은 것을 뽑아보자!",

		boombox = "붐 박스",
		boombox_description = "어디서든 음악을 틀고 시끄러운 사람이 되어보세요!",

		microphone_stand = "마이크 스탠드",
		microphone_stand_description = "마이크 스탠드로 음성의 범위를 확장시켜 보세요. 메시지를 멀리서 널리 들을 수 있습니다!",

		lighter = "라이터",
		lighter_description = "어떤 사람들은 세상이 타오르는 것을 보고 싶어합니다.",

		nitro_tank = "니트로 탱크",
		nitro_tank_description = "너무 빠른 속도에 필요한 최적의 아이템입니다.",

		empty_nitro_tank = "빈 니트로 탱크",
		empty_nitro_tank_description = "빈 콩캔과 같이 유용하지 않습니다.",

		sheet_metal = "강판",
		sheet_metal_description = "2x2를 업그레이드하기에 완벽한 아이템입니다.",

		valve = "밸브",
		valve_description = "하프라이프 3 언제 나오나요?",

		empty_tank = "빈 탱크",
		empty_tank_description = "프로판 또는 프로판 액세서리가 포함되어 있지 않습니다.",

		pvc_pipe = "PVC 파이프",
		pvc_pipe_description = "이 다재다능한 PVC 파이프는 DIY 애호가들의 꿈의 재료입니다. 집에서 만든 대포부터 창의적인 발사 장치까지 만들 때 이상적입니다. 튼튼하면서 가벼운 디자인으로 다양한 창의적이고 실용적인 프로젝트에 완벽합니다.",

		pepper_spray = "페퍼 스프레이",
		pepper_spray_description = "내 눈!",

		jail_card = "감옥 카드",
		jail_card_description = "감옥에서 나올 수 있게 하는 카드입니다!",

		vape = "전자 담배",
		vape_description = "멋있어 보이고 싶나요? 견디기 힘든 상황에서 한 번 빵 하세요!",

		train_pass = "기차 티켓",
		train_pass_description = "사용하면 대기열에서 3배의 즉시 티켓을 받게됩니다.",

		xbox_controller = "XBOX 컨트롤러",
		xbox_controller_description = "조금 축축해 보입니다...",

		acetone = "아세톤",
		acetone_description = "꽃향기를 제거하기에 안성맞춤이에요. 아니면 쿠퍼처럼 흡입해도 좋습니다.",

		bleach = "표백제",
		bleach_description = "마셔서는 안 됩니다.",

		ammonia = "암모니아",
		ammonia_description = "표백제와 섞어서 마셔보세요.",

		lithium_batteries = "리튬 배터리",
		lithium_batteries_description = "상업용 항공기에는 허용되지 않습니다. 폭발을 원한다면 가능합니다.",

		meth_bag = "메스 백",
		meth_bag_description = "Cooper의 스파이스라는 별명이 있습니다. Alamo Sea에 등장한 가장 순수한 크리스탈 중 일부입니다.",

		meth_table = "메스 제조 시설",
		meth_table_description = "메스 제조에 대한 Breaking Bad의 재미있는 언급입니다.",

		campfire = "캠프파이어",
		campfire_description = "이 낡은 캠프 파이어 주변에 모이라. 별빛 아래서 온기와 빛을 막대로 들지 않나. 이야기하기에 이상적이고 온기를 발하는 이 휴식처는 번쩍 거리며 재로 변하기 전에 반드시 밝아 있다. 세계 어디에든 놓을 수 있다.",
		tent = "텐트",
		tent_description = "이  견고한 텐트는 야생 속에서의 모험 끝에 편안한 휴식처를 제공한다. 튼튼한 구조와 방수 원단은 하늘 아래 안전한 휴식처를 제공한다. 세계 어디에든 놓을 수 있다.",
		cloth_tent = "천 장막",
		cloth_tent_description = "가볍고 쉽게 운반할 수 있는 이 천 텐트는 요소로부터 보호되며 야외 여행 중에 당신을 지켜줄 미니멀리스트의 피난처이다. 세계 어디에든 놓을 수 있다.",
		canvas_tent = "캔버스 장막",
		canvas_tent_description = "견고한 야외용으로 제작된 캔버스 텐트는 클래식한 매력을 지니고 있습니다. 튼튼한 소재로 바람과 비에도 견디며, 편안한 베이스 캠프를 제공합니다. 세계 어디서든 설치 가능합니다.",
		plastic_chair = "플라스틱 의자",
		plastic_chair_description = "간단하지만 기능적인 플라스틱 의자는 어디서나 편리한 휴식 공간을 제공합니다. 가벼우면서 이동하기 쉬워서 야외 활동 중 짧은 휴식 시간에 이상적입니다. 세계 어디서든 설치 가능합니다.",
		fishing_chair = "낚시 의자",
		fishing_chair_description = "긴 기다림 동안 편안함을 제공하기 위해 디자인된 낚시 의자로, 내구성과 편의성을 결합하여 조용한 호숫가 아침을 위한 막대 홀더가 내장되어 있습니다. 세계 어디에나 배치할 수 있습니다.",
		sleeping_bag = "침낭",
		sleeping_bag_description = "별빛 아래 추운 밤을 위해 디자인된 이 보온성 있는 침낭에 몸을 싸서 올려다보기 좋은 밤. 소형 디자인으로 캐리가 편리하며, 어디에 머리를 눕혀도 편안함을 제공합니다.",
		yoga_mat = "요가 매트",
		yoga_mat_description = "휴대용 요가 매트로 야외에서 휴식과 운동을 위한 기반으로 사용됩니다. 펼쳐서 여유를 찾거나 치열한 등산 후 스트레칭을 하기 좋습니다. 세계 어디에나 배치할 수 있습니다.",
		cooler_box = "쿨러 박스",
		cooler_box_description = "담배 매립 지역으로 가증한 쌀지 저장판독 상자입니다. 태양에 나간 모든 날에 필수품으로 음료와 간식을 차갑고 상쾌하게 유지합니다. 전 세계 어디에서나 배치할 수 있습니다.",
		parasol = "파라솔",
		parasol_description = "이 다채로운 파라솔로 태양의 광선으로부터 그림자를 제공합니다. 햇볕이 들어오지 않으면서 색감이 풍성해져 급격한 더위로부터 즉시 덜어줍니다. 전 세계 어디에서나 배치할 수 있습니다.",
		parasol_table = "파라솔 테이블",
		parasol_table_description = "이 파라솔 테이블은 안정적인 식사 표면과 함께 실내 식당 형태의 견디어지는 그림자를 제공합니다. 햇빛의 눈부심 없이 식사를 즐기거나 야외에서 편안하게 쉴 수 있습니다. 전 세계 어디에서나 배치할 수 있습니다.",
		table = "테이블",
		table_description = "이 간단한 탁자는 캠프장이나 소풍 준비물로 완벽한 추가물입니다. 식사, 게임 또는 다음 모험을 계획하는 안정적인 표면을 제공하여 어디든 놓을 수 있습니다.",
		towel = "수건",
		towel_description = "호수에서 수영한 후 말리는 부드럽고 흡수력 있는 수건이나 하루의 땀을 닦아내는 데 사용됩니다. 자연 속에서 작은 위로를 제공하며 어디든 놓을 수 있습니다.",
		disposable_grill = "일회용 그릴",
		disposable_grill_description = "이 일회용 그릴은 청소하기 번거롭지 않은 편리한 방법으로 맛있는 식사를 요리할 수 있습니다. 그냥 불을 붙이고 마음껏 구워서 적절히 폐기하면 됩니다. 어디든 놓을 수 있습니다.",
		grill = "그릴",
		grill_description = "요리 모험가를 위해 설계된 튼튼한 그릴입니다. 스테이크를 구워 먹거나 야채를 볶을 때 모두 믿을 수 있는 파트너가 되어줍니다. 어디서든지 설치할 수 있습니다.",
		torch = "횃불",
		torch_description = "이 횃불은 광산의 어둠을 꿰뚫어 주는 튼튼한 조명입니다. 대담한 탐험가나 광부들을 위한 견고한 불빛으로, 꾸준한 불꽃으로 어둠을 물리칩니다.",
		ladder = "사다리",
		ladder_description = "이 견고하고 튼튼한 사다리는 안전하고 신뢰할 수 있게 새로운 높이에 도달할 수 있도록 설계되었습니다. 큼직한 무거운 프레임으로 안정성을 확보하며, 좀 더 높은 곳을 오를 용기와 힘을 요구하는 도전적인 작업에 이상적입니다.",
		police_barrier = "경찰 방호막",
		police_barrier_description = "이것은 단순한 방벽이 아닙니다. 사람들을 통제하거나 범죄 현장, 개인 공간이 필요할 때 사용됩니다. 어디서든지 설치할 수 있습니다.",
		dummy = "파괴 허용 훈련용 표적",
		dummy_description = "예쁜 얼굴이 아닙니다. 사격 연습이나 지루한 대기 중에 인원을 채우기 위해 사용됩니다. 어디서든지 설치할 수 있습니다.",
		target = "작은 표적",
		target_description = "조준이란 믿음이다. 목표를 완벽하게 하세요, 왜냐면 중요할 때, 당신은 당신의 지능만큼 예리한 목표를 원할 것입니다. 세계 어디에서나 설치할 수 있습니다.",
		large_target = "큰 표적",
		large_target_description = "더 크게, 때로는 자신감을 얻어야 할 때도 있습니다. 성공하든 실패하든, 실수할 수 없을 때까지 연습하는 것입니다. 세계 어디에서나 설치할 수 있습니다.",
		cone = "원형 묶음",
		cone_description = "교통 관리의 무명의 영웅. 흐름을 안내하거나 여가 시간에 임시 축구 골대로 사용할 수 있습니다. 세계 어디에서나 설치할 수 있습니다.",
		spike_strips = "스파이크 스트립",
		spike_strips_description = "고속 추격 중에 완벽한 파티 깨기 장치입니다. \"제자리에서 멈춰!\" 라고 말하고 싶지만 스타일과 가시를 가지고. 세계 어디에서나 배치할 수 있습니다.",
		spike_strips_large = "큰 스파이크 스트립",
		spike_strips_large_description = "큰 물고기를 잡거나 더 많은 아스팔트를 커버해야 할 때 사용됩니다. VIP를 위한 것이 아니라는 점을 제외하고는 붉은 카펫을 깔듯한 느낌입니다. 세계 어디에서나 배치할 수 있습니다.",
		stop_sticks = "정지 스틱",
		stop_sticks_description = "정지 스틱을 더듬이와 불가항력적인 힘이 만나는 것으로 생각해보세요. 정지 스틱은 타이어를 꿰뚫지 않고 차량을 그 자리에 멈춥니다. 즉흥으로 \"속도를 확인하세요\" 곳을 설치하는 데 이상적입니다. 세계 어디에서나 배치할 수 있습니다.",
		floodlight = "홍수 조명",
		floodlight_description = "사냥 중에 밤을 낮으로 변환해보세요. 잃어버린 열쇠를 찾거나 몰래 숨어있는 용의자를 밝혀내는 데 좋습니다. 세계 어디에나 배치할 수 있습니다.",
		left_diversion_sign = "왼쪽 방향 변경 표지판",
		left_diversion_sign_description = "악당들이 실제로 오른쪽으로 가야 할 때 그들에게 방해가 되는 선택지를 제공할 때 사용합니다. 세계 어디에나 배치할 수 있습니다.",
		right_diversion_sign = "오른쪽 방향 변경 표지판",
		right_diversion_sign_description = "오른손잡이 형제처럼, 나중에 앨버커키에서 오른쪽으로 가지 못한 사람들을 위한 것입니다. 악당을 문제 현장에서 멀리 떨어진 경치 좋은 경로로 보냅니다. 세계 어디에나 배치할 수 있습니다.",
		stop_sign = "정지 표지판",
		stop_sign_description = "평범한 도로 훈계물과는 다릅니다. 이 것은 업무를 의미하며 배지가 함께 제공됩니다. 차량을 정지시키며 가끔 표지판을 읽는 보행자들도 가로막습니다. 세계 어디에나 배치할 수 있습니다.",
		bear_trap = "곰 덫",
		bear_trap_description = "이 강력한 곰덫은 강력한 힘으로 확고하게 꺼지도록 설계되어 있으며, trigger하는 모든 것을 포획합니다. 효과적이고 용서하지 않는 이 곰덫은 탈출을 어렵게 하고 고통스럽게 만들어, 발을 디뎌도 쉽사리 빠져나가지 못하게 합니다. 어떤 지역을 보호하기 위한 강력한 도구로, 세계 어디에나 배치될 수 있습니다.",
		barrier = "방벽",
		barrier_description = "일반적인 건설 방벽입니다.",
		traffic_barrier = "교통 방벽",
		traffic_barrier_description = "교통 차량이 무엇이 일어나고 있는지 알 수 있도록하는 방벽입니다.",
		small_barrier = "작은 방벽",
		small_barrier_description = "조잡한 작은 방벽입니다.",
		traffic_barrel = "교통 나무통",
		traffic_barrel_description = "차에 치면 아파보이긴 하지만 치지 마세요... 어쩌면 주인공이 될려나요?",
		pedestrian_barrier = "보행자 방벽",
		pedestrian_barrier_description = "트래비스 스콧 콘서트를 제외하면 좋은 아이템입니다...",
		wheel_clamp = "휠 클램프",
		wheel_clamp_description = "도주 차량은 없습니다! 휠 클램프는 차량을 단단히 고정시키고 무단 이동을 막습니다. 이 튼튼한 장치는 주차 규칙을 존중하고 따르도록 조용한 집행기 역할을 합니다.",

		bandit_1 = "강도 1",
		bandit_1_description = "훈련 시나리오를 위한 당신의 선택, 긴 시간이나 부족한 대본에 불평 없이 악역을 연기할 준비가 항상 되어 있습니다. 세계 어디에서나 배치할 수 있습니다.",
		bandit_2 = "강도 2",
		bandit_2_description = "Bandit 1의 공범으로 침묵하는 파트너, 똑같이 불평하지 않고 가짜 총격전이나 가짜 도주에 항상 참여합니다. 세계 어디에서나 배치할 수 있습니다.",
		hostage_1 = "인질 1",
		hostage_1_description = "항상 희생자, 결코 영웅이 되지 않습니다. 구조 미션이나 수행원들에게 양심 가책을 줘서 그들이 날 구하도록 유도하는 데 좋습니다. 세계 어디에서나 배치할 수 있습니다.",
		hostage_2 = "인질 2",
		hostage_2_description = "피해자 역할에서 항상 사랑받는 인물입니다. 연습은 완벽을 만들어내기 때문에, 누구나 구조될 두 번째 기회를 가질 자격이 있습니다. 세계 어디에서든 배치할 수 있습니다.",

		director_chair = "감독 의자",
		director_chair_description = "스타일과 편안함이 결합된 클래식 감독 의자에서 책임을 지세요. 튼튼한 디자인과 고정된 좌석 위치는 모든 장면을 감시하거나 더 높은 전망을 즐기기에 완벽합니다. 세계 어디에서든 배치할 수 있습니다.",
		beach_chair = "해변 의자",
		beach_chair_description = "가벼운 비치 의자로 편안하게 휴식을 취하세요. 편의와 휴대성을 고려한 디자인으로, 모래 해변과 수영장 휴양지에서 사용하기 최적의 좌석입니다. 세계 어디에서든 배치할 수 있습니다.",
		green_fishing_chair = "녹색 낚시 의자",
		green_fishing_chair_description = "이 내구성이 뛰어난 녹색 낚시 의자에 앉아 수면의 날을 보내세요. 편안한 등받이와 튼튼한 프레임이 오랜 시간의 낚시를 위한 완벽한 지지를 제공합니다. 세계 어디에서나 배치할 수 있습니다.",
		blue_fishing_chair = "파랑색 낚시 의자",
		blue_fishing_chair_description = "튼튼한 파란 낚시 의자로 낚시 모험을 즐기세요. 내구성을 갖춘 이 의자는 편안함과 실용성을 결합하여 어떤 낚시 애호가에게도 필수적인 동반자가 됩니다. 세계 어디에서나 배치할 수 있습니다.",

		tire_wall = "타이어 벽",
		tire_wall_description = "이 견고한 타이어 벽은 어떤 상황에서도 신뢰할 수 있는 보호를 제공하여 전략적 위치에서 완벽하게 사용할 수 있습니다. 타이어를 단단히 뭉친 것으로 만들어진 이 벽은 총알을 막고 효과적으로 보호할 수 있습니다. 그러나 조심하세요—잘못된 위치 설정은 저격수에게 머리를 노출시킬 수 있습니다.",

		claymore = "클레이모어 지뢰",
		claymore_description = "이 치명적인 클레이모어 지뢰는 정밀하게 설계된 강력한 방어 도구로, 정밀하게 영역을 보호하고 안전하게 합니다. 일단 작동되면, 침입자가 경로를 가로지르면 폭발적으로 폭발하여 견고한 경계 통제를 보장합니다. 의도하지 않은 결과를 피하기 위해 배치 및 다루기에 주의하세요.",

		tv_stand = "TV 스탠드",
		tv_stand_description = "원하는 곳에 TV를 세우기 위해 사용합니다.",
		tv_remote = "TV 리모컨",
		tv_remote_description = "유니버설 리모컨 (양자 배터리 미포함)",

		magic_ball = "마법의 8볼",
		magic_ball_description = "질문을 하고 흔들어서 뒤집으세요. 질문에 대한 대답이 창문 안에 마법 같이 나타납니다! 너무 쉽기 때문에 믿기지 않을 거에요!",
		fortune_cookie = "운명의 쿠키",
		fortune_cookie_description = "운명이 적힌 맛있는 쿠키입니다. 깨어보고 미래를 확인해보세요!",
		fortune_paper = "운명의 종이",
		fortune_paper_description = "운명이 적힌 작은 종이 조각입니다.",

		firework_rocket = "꽃놀이 로켓",
		firework_rocket_description = "간단한 불꽃 놀이 로켓입니다. 7월 4일에 좋습니다.",
		firework_battery = "불꽃놀이 배터리",
		firework_battery_description = "4개의 불꽃을 동시에 발사하는 불꽃놀이 배터리입니다.",

		pole = "노란색 기둥",
		pole_description = "누구든 뚜렷한 경계를 설정할 수 있는 완벽한 아이템입니다.",

		hiking_backpack = "등산용 배낭",
		hiking_backpack_description = "이 멋진 등산용 배낭으로 야외 모험을 위해 장비를 갖추세요. 단순히 코스메틱인 이 배낭은 rugged한 매력을 더해줄 것입니다. 탐험의 정신을 받아들이고, 야외 열광가의 분위기를 어디서든 보여주세요!",
		green_hiking_backpack = "녹색 하이킹 배낭",
		green_hiking_backpack_description = "스타일리시한 하이킹 배낭으로야외 모험에 장비를 갖추세요. 완전히 장식 용이지만 당신의 복장에 격식을 더해줍니다. 탐험의 정신을 받아들이고 어디서든 당신의 야외 열정을 공표하세요!",
		blue_hiking_backpack = "파랑색 하이킹 배낭",
		blue_hiking_backpack_description = "스타일리시한 하이킹 배낭으로야외 모험에 장비를 갖추세요. 완전히 장식 용이지만 당신의 복장에 격식을 더해줍니다. 탐험의 정신을 받아들이고 어디서든 당신의 야외 열정을 공표하세요!",

		gasoline_bottle = "가솔린 박스",
		gasoline_bottle_description = "차나... 그... 자신을 쉽게 충전할 수 있는 가솔린 박스입니다.",

		radio_jammer = "라디오 방해기",
		radio_jammer_description = "수신 및 송신되는 어떤 종류의 송수신을 방해하는 것이 완벽한 라디오 방해기입니다.",

		winner_trophy = "우승 트로피",
		winner_trophy_description = "당신은 최고입니다!",

		treasure_map = "보물 지도",
		treasure_map_description = "우물정자가 적힌 낡고 찢어진 보물 지도입니다. 암호를 해독할 수 있는 사람들에게는 수수께끼를 풀면서 다른 이들보다 보금자리를 찾을 수 있습니다. 하지만 보물을 찾기 위해서는 위험과 어려움이 많습니다.",
		treasure_map_piece = "보물 지도 조각",
		treasure_map_piece_description = "큰 보물 지도의 일부분이 찢겨 나온 조각입니다. 아마 잃어버렸거나 의도적으로 숨겨졌을지도 모릅니다. 보물을 찾는 데 필요한 단서를 제공합니다. 모든 조각을 모아 큰 지도를 완성하고 오래된 보물의 비밀을 풀어보세요. 하지만 경쟁자나 예상치 못한 장애물에 유의해야 합니다!",

		flag = "깃발",
		flag_description = "꽉 잡으세요!",

		black_dildo = "검은 딜도",
		black_dildo_description = "어떤 방법이든 자백을 얻겠습니다.",
		pink_dildo = "분홍 딜도",
		pink_dildo_description = "Bugsy Middleman이 수작업으로 조각하여 테스트한 제품입니다.",

		bean_coffee = "콩 커피",
		bean_coffee_description = "콩물... 이게 다입니다.",
		cappuccino = "카푸치노",
		cappuccino_description = "유방에서 직접 짜낸 우유로 만들어진 익스프레소 입니다.",
		espresso = "에스프레소",
		espresso_description = "네 집에서 에너지를 공급할 수 있을 만큼 충분한 양, 작은 컵에 담겨져 있습니다.",
		cream_cookie = "크림 쿠키",
		cream_cookie_description = "크리미한 맛, 당신이 좋아하는대로.",
		cheesecake = "치즈케이크",
		cheesecake_description = "치즈로 만든 케이크와 혼동하지 마세요.",
		chocolate_cake = "초콜릿 케이크",
		chocolate_cake_description = "최상의 코코아콩으로 만든 맛있는 케이크입니다.",
		cupcake = "컵케이크",
		cupcake_description = "마법의 유니콘 크림이 들어간 부드러운 케이크입니다.",
		pink_lemonade = "핑크 레모네이드",
		pink_lemonade_description = "핑크색을 입히기 위해 그냥 레모네이드를 두 배 가격으로 판매하는 것이 아닙니다...",
		iced_latte = "아이스 라떼",
		iced_latte_description = "더운 날씨에 완벽한 상쾌한 아이스 커피입니다.",

		irish_coffee = "아이리쉬 커피",
		irish_coffee_description = "신선한 커피에 약간의 아이리쉬 위스키가 더해진 음료입니다.",
		guinness_beer = "기네스 맥주",
		guinness_beer_description = "세계에서 가장 우수한 아일랜드 맥주, 한 잔 마시세요.",
		jameson_whiskey = "제임슨 위스키",
		jameson_whiskey_description = "세계에서 가장 우수한 아일랜드 위스키, 한 병 마시세요.",
		tayto_chips = "테이토 칩스",
		tayto_chips_description = "감자칩을 \"칩스\"로 불러야 합니다, \"크리스프\"라고 하면 안 됩니다.",

		chip_10 = "$10 칩",
		chip_10_description = "도박 칩입니다. 도박에 사용할 수 있습니다. 아이템은 카지노에서 현금으로 전환할 수 있습니다.",
		chip_50 = "$50 칩",
		chip_50_description = "도박 칩입니다. 도박에 사용할 수 있습니다. 아이템은 카지노에서 현금으로 전환할 수 있습니다.",
		chip_100 = "$100 칩",
		chip_100_description = "도박 칩입니다. 도박에 사용할 수 있습니다. 아이템은 카지노에서 현금으로 전환할 수 있습니다.",
		chip_500 = "$500 칩",
		chip_500_description = "도박 칩입니다. 도박에 사용할 수 있습니다. 아이템은 카지노에서 현금으로 전환할 수 있습니다.",
		chip_1000 = "$1000 칩",
		chip_1000_description = "도박에 사용할 수 있는 칩입니다. 카지노에서 돈으로 전환할 수 있습니다.",
		chip_5000 = "$5000 칩",
		chip_5000_description = "도박에 사용할 수 있는 칩입니다. 카지노에서 돈으로 전환할 수 있습니다.",
		chip_10000 = "$10000 칩",
		chip_10000_description = "도박에 사용할 수 있는 칩입니다. 카지노에서 돈으로 전환할 수 있습니다.",

		grubs = "구더기",
		grubs_description = "낚시꾼들의 기본 식량인 이 구루브는 잠재력을 품고 움직입니다. 담수 낚시에 완벽하며 자연스러운 외관과 움직임으로 다양한 물고기를 유인합니다.",
		leeches = "거머리",
		leeches_description = "튼튼하고 효과적인 이 민물거름은 게임 물고기를 잡는 데 탁월합니다. 물 속에서 활발히 허리를 흔들며 대형 포식자들에게 꼭 맞는 먹이로 만듭니다.",
		earthworms = "땅벌레",
		earthworms_description = "고전적인 믿음직한 민물거름인 지렁이는 낚시꾼들에게 널리 선호됩니다. 이 푯덴한 지렁이들은 신중한 물고기조차 유혹할 수 있어서 낚시 탐험 시 필수품입니다.",
		fishing_rod = "낚싯대",
		fishing_rod_description = "내구성과 정밀성을 위해 제작된 이 낚싯대는 물가에서의 이상적인 동반자입니다. 균형 잡힌 디자인으로 초보자와 경험 많은 낚시꾼 모두에게 적합한 캐스팅 경험을 제공합니다.",
		raw_meat = "생고기",
		raw_meat_description = "사냥으로 신선하게 수확한 이 원육은 영양가 풍부한 식사의 약속을 지니고 있습니다. 그릴에 구워 먹기에 완벽하며 완전한 맛을 뽑아내기 위해 조심스런 다루임이 필요합니다.",
		cooked_meat = "구운 고기",
		cooked_meat_description = "완벽하게 구워진 이 요리 고기는 야생의 본질을 잡아냈습니다. 야외의 연기 맛이 스며들어 있는 매 한 입이 만족스러운 사냥 후 축제감을 주는 요리를 제공합니다.",
		burnt_meat = "탄 고기",
		burnt_meat_description = "그릴에 너무 오래 두어 탄 채로 남아 있으며, 덜 호강한 형태로 변화했습니다. 여전히 먹을 수 있지만, 탄 고기를 먹으면 쓴맛과 불편함을 남길 수 있습니다.",
		leather = "가죽",
		leather_description = "사냥된 동물의 가죽으로 얻은 이 튼튼한 가죽은 견고한 질감을 자랑합니다. 공예나 다양한 내구성 물품에 사용하기에 이상적이며, 야외인이나 장인들에게 귀중한 자원입니다.",
		wood = "나무",
		wood_description = "지역 숲에서 지속가능하게 공급받은 이 나무 더미는 따뜻함과 유틸리티를 제공합니다. 공예, 건설 또는 화재 연료로 사용하기에 이상적이며, 야외나 생존 환경에서 꼭 필요한 자원입니다.",
		charcoal = "숯",
		charcoal_description = "그릴에서 나무를 태우고 생산된 이 숯은 그릴링 경험을 향상시키는 고효율 연료입니다. 원목보다 뜨거우며 깨끗하게 타서 요리에 적합하며 야외 쿨리너리 활동을 늘리는 데 최적입니다.",
		canine_tooth = "산사자 이빨",
		canine_tooth_description = "야생의 힘을 상징하는 희귀하고 강력한 유물로, 이 산사자 이빨은 사냥의 순수한 본성을 상징합니다. 어떤 사냥꾼에게는 희귀한 전리품입니다.",
		antlers = "사슴 뿔",
		antlers_description = "드물게 발견되는 이 사슴 뿔은 사냥꾼의 야생의 조용한 댄스에 대한 우아한 헌사입니다. 희귀하고 우아한 수집품입니다.",
		pancake_mix = "팬케이크 믹스",
		pancake_mix_description = "완벽한 아침을 위한 첫 번째 단계인 다재다능한 혼합물입니다. 이 팬케이크 믹스는 우유 스플래시로 깨어나기를 기다리며, 여러분의 요리 즐거움을 위한 부드러운 반죽으로 변신할 준비가 되어 있습니다.",
		beef_sausages = "소시지",
		beef_sausages_description = "최상급 생고기로 만든 소시지는 사냥꾼의 기술과 정육장의 솜씨를 증명하는 제품입니다. 그릴에 구워 먹으면 와일드에서 직접 담은 고기를 접시 위로, 활활 타오르는 식사를 약속합니다.",
		raw_bacon = "생 베이컨",
		raw_bacon_description = "최상급 고기에서 잘라내어 완벽하게 숙성시킨 이 프리미엄 베이컨은 어떤 식사라도 맛있게 만들어줍니다. 그릴에 구워 먹는 것이 최고이며 입 안에서 살살 녹아요.",

		liquid_smoke = "액체 연기",
		liquid_smoke_description = "이 병에 담긴 액체 연기는 조리의 요술에 관한 비밀입니다. 불과 나무의 고대적 속삭임을 살이고 있는 농축된 본질로, 생고기에 주입됩니다.",
		raw_brined_meat = "소금 절인 생고기",
		raw_brined_meat_description = "액체 연기에 입맞춘 이 생고기는 미래의 연회를 약속합니다. 그릴에 얹으면 비프 저키로 변화하여 인내와 장인 정신의 증거가 됩니다.",
		bread_loaf = "빵 반죽",
		bread_loaf_description = "오븐에서 따뜻하게 구운 빵 반죽입니다. 샌드위치, 토스트, 든든한 식사에 딱입니다.",
		bbq_sauce = "BBQ 소스",
		bbq_sauce_description = "풍부하고 고소한 맛을 더해 어떤 요리에도 활력을 불어넣습니다. 그릴, 양념, 딥핑에 최적입니다.",
		bbq_sandwich = "BBQ 샌드위치",
		bbq_sandwich_description = "부드럽고 연기 풍기는 고기와 매콤한 BBQ 소스로 가득한 맛있는 샌드위치. 영혼을 만족시켜 주는 푸짐한 한 끼 식사입니다.",
		cucumber = "오이",
		cucumber_description = "신선하고 상큼한 오이, 샐러드, 간식 또는 집에서 직접 만든 피클에 완벽합니다.",
		salt = "소금",
		salt_description = "조금의 소금은 어떤 요리든 변화시킬 수 있으며, 맛을 향상시키고 요리 창조물에 깊이를 더합니다.",
		pickles = "피클",
		pickles_description = "신랄하고 바삭바삭한 피클 한 병, 간식으로 딱 좋고 샌드위치나 음식에 톡 쏘는 맛을 더해줍니다.",
		dark_chocolate = "다크 초콜릿",
		dark_chocolate_description = "풍부하고 고급스러운 간식, 다크 초콜릿은 달달한 입맛을 충족시켜줄 뿐만 아니라 코코아의 깊고 복잡한 맛을 즐길 수 있습니다.",
		beans = "콩",
		beans_description = "여기 보시라! 그릇 속 식물신들의 식권! 그것은 단지 헤인즈 베이크드 빈즈가 아니라, 아님 말아라, 존귀한 콩 블리스를 향하는 문고온 베인의 개울이다! 각각의 콩, 기쁨의 입자로 가득찬, 알려지지 않은 맛들을 속이 담은 금화에 있는 물약이다. 이것은 단순히 먹을거리가 아니다; 이것은 생명의 영약 그 자체로, 당신의 미각에 자신의 위엄을 선사해줄 금속잔, 당신을 위해 그 볼거리를 안고 기다리고 있다. 콩을 영접하라! 콩을 숭배하라! 각각의 조각이 당신을 콩이 무릎위에 통치하는 영토로 이송시키도록 허락하라. 콩이 지배하는 오락가득한 이 양립구역으로 가는 각 걸음이 콩의 금실로의 보따리에 한 발자국 더 가까와지는 것이다.",
		beans_toast = "빈즈 토스트",
		beans_toast_description = "영국의 클래식 요리인 빈즈 토스트는 아침, 점심 또는 저녁으로 완벽한 식사입니다. 빈의 풍부하고 맛있는 맛이 따뜻하고 버터링한 토스트와 완벽하게 어우러져 안락하고 건실한 식사를 만들어 냅니다. 빠르고 쉽게 준비할 수 있습니다.",
		pancake_batter = "팬케이크 반죽",
		pancake_batter_description = "저품질 팬케이크 혼합물과 신선한 우유로 만든 부드럽고 부드러운 팬케이크 반죽은 아침 식사의 걸작의 캔버스입니다. 그릴에 올려 황금색, 맛있는 팬케이크로 부풀어 오릅니다.",
		pancakes = "팬케이크",
		pancakes_description = "부들부들하고 황금빛, 그릴에서 막 꺼낸 이 미국식 팬케이크는 하루를 시작하는 맛있고 호화스러운 방법입니다. 맛있지만 가장 건강한 선택은 아닙니다. 이것을 상상해보세요. 그것은 자유통장 위의 자유를 즐기며 시럽으로 적신 각각의 입김을 즐기는 것이 포함됩니다!",
		grilled_sausages = "구운 소시지",
		grilled_sausages_description = "새로 구운 소시지의 연기 풍기는 향긋함을 만끽해보세요. 능숙한 사냥꾼을 위한 요리로서 쥬시하고 맛있으며 완벽하게 조리된 이 소시지들은 각 물어뜯음마다 사냥 정신을 축하하는 전통적인 즐거움입니다.",
		grilled_bacon = "그릴 베이컨",
		grilled_bacon_description = "바삭하고 황금빛이며 매혹적으로 훈연된 이 그릴 베이컨은 즐길 가치 있는 것을 평가하는 사람들을 위한 최상급 탐닉품이다. 그릴에서 신선한 것으로, 그것은 맛을 즐기기 위해 준비된 척척 갈기는 모두를 위한 풍미있는 축제이다.",
		fried_egg = "계란후라이",
		fried_egg_description = "해장과 골든 판을 얻은 햇빛에 쬐긴 계란후라이는 바삭하게 선 윤곽을 감싸는 노른자 속새의 즐거운 맛을 자랑합니다. 어떤 식사에도 간단하지만 풍성한 선택인 계란후라이는 때로는 가장 맛있는 맛이 가장 단순한 방법으로부터 나오는 것을 보여줍니다.",

		beef_jerky = "소고기 저키",
		beef_jerky_description = "맛있는 소고기 저키 입니다.",
		oreos = "생일 케이크 오레오",
		oreos_description = "생일 케이크 맛이 느껴지는 맛있는 쿠키입니다.",
		nerds_chunks = "너드 초콜릿",
		nerds_chunks_description = "맛있는 너드 초콜릿 꾸러기 봉지!",
		reeses_pieces = "리스의 조각들",
		reeses_pieces_description = "배탈이 나지 않을 정도로 좀 배고프게 됐을 때 완벽한 스낵입니다.",
		kettle_chips = "케틀칩 (허니-BBQ)",
		kettle_chips_description = "세상에서 가장 맛있는 감자칩.",
		cheetos = "치토스",
		cheetos_description = "게임할 때 최고의 스낵.",
		peanuts = "소금 구운 땅콩",
		peanuts_description = "스낵으로 딱 좋은 땅콩 한 병.",
		olives = "올리브",
		olives_description = "파티에 딱 맞는 작은 그릇에 담긴 올리브, 완벽한 간식입니다.",
		popcorn = "팝콘",
		popcorn_description = "영화 시간에 완벽한 팝콘 한 봉지.",

		rice = "밥",
		rice_description = "풍부하고 보송보송한 곡물입니다.",
		nori = "노리",
		nori_description = "해초이지만 고급스럽습니다.",
		soy_sauce = "간장",
		soy_sauce_description = "간장은 짭짤한 향미가 강한 양념으로, 마리네이드, 조리 음식, 소스에 이상적이며 칼로리는 낮고 단백질은 높습니다.",
		eggs = "계란",
		eggs_description = "다재다능하고 영양가 있는 계란은 오믈렛, 퀴시, 베이킹용으로 완벽합니다.",
		lime = "라임",
		lime_description = "상큼하고 비타민 C가 풍부한 라임은 음료, 마리네이드, 드레싱에 매력을 더해줍니다.",
		coconut = "코코넛",
		coconut_description = "달콤하고 부드러운 코코넛은 디저트, 커리, 스무디에 잘 어울리며 살짝 뿌리면 좋습니다.",
		sugar = "설탕",
		sugar_description = "불법은 아니지만 당뇨병을 일으킬 수 있는 코카인과 비슷한 설탕입니다.",

		golf_ball = "골프 공",
		golf_ball_description = "골프에 사용됩니다.",
		golf_ball_yellow = "노란 골프 공",
		golf_ball_yellow_description = "골프에 사용됩니다.",
		golf_ball_orange = "주황 골프 공",
		golf_ball_orange_description = "골프에 사용됩니다.",
		golf_ball_pink = "분홍 골프 공",
		golf_ball_pink_description = "골프에 사용됩니다.",

		gas_mask = "가스 마스크",
		gas_mask_description = "할머니 방귀를 비롯한 모든 종류의 가스로부터 보호합니다.",
		nv_goggles = "야간 비전 고글",
		nv_goggles_description = "어두운 곳에서 시야를 도와줍니다.",

		green_rolls = "그린 롤",
		green_rolls_description = "평균보다 많은 양이 필요한 사람들을 위한 것입니다.",
		rolling_paper = "롤링 페이퍼",
		rolling_paper_description = "빨리 굴리고 고통을 잊기 위한 종이입니다.",

		arena_pill = "투기장 알약",
		arena_pill_description = "이상한 알약으로 더 이상한 일이 일어난다... 복용은 본인 책임 하에. 폭력적인 꿈을 막기 위해 총을 소지하는 것이 현명할 수 있습니다.",

		shovel = "삽",
		shovel_description = "각종 환경에서 숨겨진 보물을 발굴하고 비밀을 찾기 위한 견고한 삽으로, 열렬한 보물 사냥꾼에게 귀중한 자산입니다.",

		electric_fuse = "전기용 Fuse",
		electric_fuse_description = "전쟁 격납고에서 요구되는 항목입니다. 충전기 상자에 설치되어 충전기 자물쇠를 전원 공급할 때 반드시 필요합니다.",
		keycard_green = "녹색 열쇠카드",
		keycard_green_description = "의료용품이 가득한 창고를 열기 위해 사용되는 초록색 키카드. 로스 산토스 플레카 은행 소유.",
		keycard_blue = "파란색 열쇠카드",
		keycard_blue_description = "기술용품이 가득한 창고를 열기 위해 사용되는 파란색 키카드. 로스 산토스 플레카 은행 소유.",
		keycard_red = "빨간색 열쇠카드",
		keycard_red_description = "무기고를 열기 위해 사용되는 빨간색 키카드. 로스 산토스 플레카 은행 소유.",

		magazine = "탄창",
		magazine_description = "탄창입니다.",

		bank_rockfish = "은행 황새치",
		black_and_yellow_rockfish = "검은색과 노란색 황새치",
		black_rockfish = "검은 황새치",
		blackgill_rockfish = "검은 아가미 황새치",
		blackspotted_rockfish = "검은점바닷빙어",
		blue_rockfish = "파란바닷빙어",
		bocaccio = "보카치오",
		bronzespotted_rockfish = "청자바다금붕어",
		brown_rockfish = "갈색바닷빙어",
		cabezon = "카베존",
		calico_rockfish = "칼리코 바닷빙어",
		california_scorpionfish = "캘리포니아 전갈치",
		canary_rockfish_variant_1 = "카나리 로크피시 (1번 변형)",
		canary_rockfish_variant_2 = "카나리 로크피시 (2번 변형)",
		chilipepper_rockfish = "치즈피퍼 바닷빙어",
		china_rockfish = "차이나 바닷빙어",
		copper_rockfish_variant_1 = "구리색 바위농어 (변형 1)",
		copper_rockfish_variant_2 = "구리색 바위농어 (변형 2)",
		cowcod = "카우코드",
		darkblotched_rockfish = "어두운 반점바다금붕어",
		deacon_rockfish = "디콘 바닷빙어",
		dusky_rockfish_dark_version = "더스키 바닷빙어 (어두운 버전)",
		dusky_rockfish_light_version = "더스키 록피쉬 (라이트 버전)",
		flag_rockfish = "플래그 록피쉬",
		gopher_rockfish = "고퍼 록피쉬",
		grass_rockfish_dark_version = "그래스 록피쉬 (다크 버전)",
		grass_rockfish_light_version = "그래스 록피쉬 (라이트 버전)",
		greenblotched_rockfish = "그린블랏처드 록피쉬",
		greenspotted_rockfish = "그린스팟 록피쉬",
		greenstriped_rockfish = "그린스트라이프 록피쉬",
		halfbanded_rockfish = "하프밴드 록피쉬",
		honeycomb_rockfish = "허니콤 록피쉬",
		kelp_greenling_female = "켈프 그린링 (암컷)",
		kelp_greenling_male = "켈프 그린링 (수컷)",
		kelp_rockfish = "켈프 록피쉬",
		lingcod = "마자우로",
		olive_rockfish = "올리브 록피쉬",
		pacific_ocean_perch = "태평양 대구",
		pacific_sand_sole = "태평양 모래돔",
		pacific_sanddab = "태평양 모래딥",
		quillback_rockfish_variant_1 = "칼날 등 파란 바위농어 (변형 1)",
		quillback_rockfish_variant_2 = "칼날 등 파란 바위농어 (변형 2)",
		redbanded_rockfish = "적줄록피쉬",
		rock_sole = "돌돔",
		rosy_rockfish = "분홍색 록피쉬",
		rougheye_rockfish = "거친 눈 록피쉬",
		shortraker_rockfish = "쇠지리 록피쉬",
		silvergray_rockfish = "은회색 록피쉬",
		speckled_rockfish = "점박이 록피쉬",
		squarespot_rockfish = "네모점 복어",
		starry_flounder = "별가시치",
		starry_rockfish = "별복어",
		tiger_rockfish_dark_version = "치타 복어 (어두운 버전)",
		tiger_rockfish_pink_version = "치타 복어 (분홍 버전)",
		treefish = "수염복어",
		vermilion_rockfish = "홍홍복어",
		widow_rockfish = "민달팽이복어",
		yelloweye_rockfish_adult = "황새치 (성체)",
		yelloweye_rockfish_juvenile = "황새치 (어린 생물)",
		yellowtail_rockfish = "노랑꼬리 복어",

		bank_rockfish_description = "은행 연어는 작은 머리와 척추 뼈가 있는 타원형 물고기입니다. 그들은 어두운 빨간색 또는 적갈색이며 종종 측선을 따라 분명한 핑크 오렌지색 대역과 몸통 및 가시 부분에 검은 얼룩이 있습니다.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, 일명 블랙 앤 옐로우 록피쉬는 Sebastidae 가족의 해양어 종류입니다. 캘리포니아와 바하 캘리포니아 해안의 암석 지대에서 발견됩니다.",
		black_rockfish_description = "검은 암바리는 검은 씨 퍼치, 검은 베이스, 검은 암바리, 바다 베이스, 검은 스낵퍼 및 태평양 대구라고도 불리는 물고기의 일종으로, Scorpaenidae 가족의 하위 종인 rockfishes의 일부인 바다 연어 과의 해양 류입니다.",
		blackgill_rockfish_description = "오트 트롤과 장줄 장비를 사용하는 상업 어부들이 때때로 워싱턴 연안에서 잡는 종입니다. 예전에는 캘리포니아 연안에서 흔하게 잡혔습니다. <br><br>소형 버전은 해안에서 발견할 수 있지만, 더 나이가 든 Blackgill은 심해로 이동합니다.",
		blackspotted_rockfish_description = "Sebastes melanostictus, 검은 점이 있는 바위뱀이라 불리는 이 열대성 해양 물고기는 Sebastinae 아과에 속하며, 가시돔과 가족에 속합니다. 북태평양에서 발견됩니다.",
		blue_rockfish_description = "파란 바위고기 또는 파란 해구멍 물고기는 바위물고기과(Sebastinae)에 속하는 해양 물고기의 일종으로, 가시고기과(Scorpaenidae) 식물군에 속합니다. 캘리포니아 북부부터 오레곤 중부까지의 북동태평양에서 발견됩니다.<br><br>강 입구에서만 발견됩니다. 강에서 바로 발견되지는 않습니다.",
		bocaccio_description = "보카코 바위고기는 바위물고기과(Sebastinae)에 속하는 해양 물고기의 일종으로, 가시고기과(Scorpaenidae) 식물군에 속합니다. 북동태평양에서 발견됩니다.<br><br>또한 '붉은 푸른 바위고기'라고도 합니다.",
		bronzespotted_rockfish_description = "세바스티스 길리는 Sebastinae 아종, Scorpaenidae과에 속하는 물고기입니다. 동부 중앙 태평양에서 발견됩니다.",
		brown_rockfish_description = "갈색 락피쉬는 Sebastinae 아종, Scorpaenidae과에 속하는 해양성 물고기의 일종입니다. 미국 북동부 태평양에서 발견됩니다. 다른 이름으로는 갈색 씨버득, 초콜릿 베이스, 갈색 베이스, 갈색 폭격기 등으로 불립니다.",
		cabezon_description = "카베존은 북미 태평양 연안에서 서식하는 대형 스컬핀 종으로, 속 이름은 문자 그대로 \"전갈 물고기\"를 뜻하지만, 진짜 전갈 물고기는 관련된 Scorpaenidae 가족에 속합니다.",
		calico_rockfish_description = "Sebastes dallii, 칼리코 록피시는 Sebastinae 아과, Scorpaenidae 가족의 해양성 열기반어 종 중 하나입니다. 동태평양에서 발견됩니다.<br><br>수컷 칼리코 록피시는 일곱 살 때 처음으로 생식기능을 갖추지만, 암컷은 아홉 살 때까지 미성숙합니다.",
		california_scorpionfish_description = "캘리포니아 전갈물고기는 스콜핀과 일컫는 물고기 가족 중 하나로, 캘리포니아와 바하 캘리포니아 연안에서 서식하는 동해 연안 원주민이다.",
		canary_rockfish_variant_1_description = "카나리아 바위농어는 콩고어과에 속하는 해양성 지느러미동물의 일종으로 북미 서부 태평양 해역에서 발견됩니다.",
		canary_rockfish_variant_2_description = "캐너리 로크피시는 서브패밀리 세바스티나이, 바위 물고기 일종인 바다 해양 열대어입니다. 북미 서쪽 태평양 해역에서 자생합니다.",
		chilipepper_rockfish_description = "칠리페퍼 록피쉬는 Scorpaenidae 가족의 일원인 Sebastinae, 즉 락피쉬 종 중 하나로, 바하 캘리포니아에서 밴쿠버까지 북미 서부 연안에서 주로 서식한다.",
		china_rockfish_description = "중국 광어는 서북쪽 북미 주변 태평양 물에서 서브패밀리 Sebastinae, 바위물고기, Scorpaenidae 가족 일원에 속하는 해양성 비늘집게류의 한 종류입니다.",
		copper_rockfish_variant_1_description = "코퍼 로크피시는 서브패밀리 세바스티나이, 바위 물고기 일종인 바다 해양 열대어입니다. 동쪽 태평양 해역에서 발견됩니다.<br><br>이들은 일반 바다에서는 볼 수 없으며, 선박 아래쪽이나 맨바닥에 가까운 곳에 서식합니다.",
		copper_rockfish_variant_2_description = "구리 락피쉬(copper rockfish)는 Sebastinae 아과(서양석수어속)의 종으로서 가족 Scorpaenidae(갈고리대구과)에 속하는 해양성 물고기의 일종입니다. 동부 태평양에서 발견됩니다. <br><br>일반적인 바다에서는 물 위쪽이나 바닥 근처에서만 발견됩니다.",
		cowcod_description = "Sebastes levis인 카우코드는 서부 북미 주변 태평양의 서브패밀리 Sebastinae, 바위물고기, Scorpaenidae 가족 일원에 속하는 해양성 비늘집게류의 한 종류입니다. 크기의 범위는 경쟁 우위를 만듭니다.",
		darkblotched_rockfish_description = "암흑점박이 바실러스는 몸이 깊숙한 어종입니다.",
		deacon_rockfish_description = "디콘 바실러스는 바실러스 아속, 산호초대마군으로 속하는 갈매기군류 중 하나입니다. 태평양 동부에서 발견됩니다. 수컷이 항상 수컷보다 오래 살아남습니다.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus는 일반적으로 흑백 무늬가 특징인 바실러스 종으로 북태평양 해역에서 발견됩니다.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus는 흔히 먹물돔으로도 알려진 락피시 종입니다. 주로 북태평양 해역에서 발견됩니다.",
		flag_rockfish_description = "Sebastes rubrivinctus는 스패니쉬 플래그, 레드밴드 로크피시, 바버폴 등으로도 알려진 락피시과 스콜파에니다e의 Sebastinae 아과에 속하는 해양성 물고기 종입니다. 주로 동태평양 해역에서 발견됩니다.",
		gopher_rockfish_description = "Gopher rockfish는 고퍼 해결초와 같은 이름으로도 알려진 락피시과 스콜파에니다e의 Sebastinae 아과에 속하는 해양성 물고기 종입니다. 주로 캘리포니아해 동부에서 발견됩니다.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, 풀돔은 Scorpaenidae 가족의 일원이며, Sebastinae 아류류에 속하는 바다 어류 종의 하나입니다. 동태평양 해역에서 서식하는 바 둑에서 주로 발견됩니다. 대체로 낚싯대와 노르웨이식 낚시도구를 이용하는 여가 낚시꾼들에게 가장 많이 사용됩니다.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, 풀돔은 Scorpaenidae 가족의 일원이며, Sebastinae 아류류에 속하는 바다 어류 종의 하나입니다. 동태평양 해역에서 서식하는 바 둑에서 주로 발견됩니다. 대체로 낚싯대와 노르웨이식 낚시도구를 이용하는 여가 낚시꾼들에게 가장 많이 사용됩니다.",
		greenblotched_rockfish_description = "그린블로치드 록피시는 깊이 55m(180 피트)에서 490m(1,610 피트) 사이의 바위 구조물에서 독립적인 개체 또는 소규모 모임으로 발견되는 해양 생물입니다. 이들은 최대 길이가 54cm(21인치)이며, 암컷이 수컷보다 큽니다. <br><br>그린블로치드, 그린스팟, 그리고 그린스트라이프는 모두 동일한 성격 및 행동을 가지고 있습니다.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, 그린스팟 록피시는 한 차례에 해당하는 산돔과 (돔과 같은 생물군) 의 하위 종족 Sebastinae에 속하는 해양 생물 종류 입니다. 이 생물은 동부태평양 지역에서 발견됩니다. <br><br>그린블로치드, 그린스팟, 그리고 그린스트라이프는 모두 동일한 성격 및 행동을 가지고 있습니다.",
		greenstriped_rockfish_description = "스트라이프가 있는 그린락피쉬는 Sebastinae 하위 종으로 Scorpaenidae 가문에 속하는 해양성 물고기 종 중 하나입니다. 동북태평양에서 발견됩니다.<br><br>그린블로치드(Greenblotched), 그린스팟(Greenspotted) 그리고 그린스트라이프(Greenstriped)는 모두 동일한 특징과 행동을 공유합니다.",
		halfbanded_rockfish_description = "하프밴드락피쉬는 Sebastinae 하위 종으로 Scorpaenidae 가문에 속하는 해양성 물고기 종 중 하나입니다. 동부 태평양에서 발견됩니다.",
		honeycomb_rockfish_description = "꿀벌 락피시는 몸통이 짧고 너비가 표준 길이의 35%에서 39%인 컴팩트한 몸통을 가지고 있습니다. 가시로 덮여 있습니다. 주변 선 위에 무작위로 4~6개의 하얀 반점이 있으며 갈색, 갈색 혹은 황갈색의 색조를 가지고 있습니다.",
		kelp_greenling_female_description = "암컷 켈프 그린링은 회색에서 갈색 배경에 작고 붉은 갈증에서 황금빛 반점이 있는 점액질입니다. 지느러미는 대부분 노란색에서 주황색입니다. 수컷은 몸통의 앞 절반에서 두 세 번째까지 불규칙한 파랑색 반점이 있는 회색에서 갈색으로 보통 나타납니다. <br><br>대부분 328 피트 이하의 얕은 물에서 발견됩니다.",
		kelp_greenling_male_description = "수초에 서식하는 수초청어 수컷은 브라운 올리브 색상에서 회색에 이르며, 등과 머리 부분에는 검정색으로 라인이 그어진 파란색 반점이 불규칙하게 있습니다. 암수 모두 눈 위쪽에 작은 털 모양의 돌기가 있습니다. 이 종의 크기는 60cm이 됩니다. <br><br>보통 100m 이하의 얕은 물에서 발견됩니다.",
		kelp_rockfish_description = "켈프 록피시는 미국 캘리포니아 연안과 멕시코 바하 캘리포니아를 따라 북태평양의 한 종류입니다. 이 종은 Scorpaenidae 가족의 Sebastinae 아과에 속한 해양성 물고기의 일종인 Sebastes atrovirens입니다.",
		lingcod_description = "린코드는 게걸스럽게 먹이를 사냥하는 포식자로, 80파운드(35kg) 이상의 무게와 60인치(150cm) 이상의 길이를 가질 수 있습니다. 큰 입에는 18개의 날카로운 이가 있습니다. 그들의 색은 어두운 갈색 또는 구리색 얼룩이 무리를 지어 특징입니다.",
		olive_rockfish_description = "올리브 록피쉬(Acanthoclinus fuscus)는 Plesiopidae 가족의 긴 지느러미 물고기입니다. 뉴질랜드 간조에서만 발견되며, 저조 시 바위풀에서 성장합니다. 이 물고기의 길이는 최대 30cm입니다.",
		pacific_ocean_perch_description = "태평양 바위바닥돔은 미국 남부부터 북쪽 혼슈까지 태평양을 가로지르는 북태평양에 걸쳐 분포하는 물고기로, 태평양 바위어, 로즈 피시, 레드 브림 또는 레드 퍼치 등으로도 알려져 있습니다.",
		pacific_sand_sole_description = "태평양 모래돔은 그냥 모래돔으로도 알려져 있는 평평한 물고기로, 북동태평양의 모래바닥에서 서식합니다. 이 종은 Psettichthys라는 유일한 속에 속하며 베링해에서부터 캘리포니아 북부까지 분포합니다.",
		pacific_sanddab_description = "태평양 바다사과는 바닷물고기 중 하나로, 평균적으로 조금 크고 연한 갈색으로 얼룩말같은 검은 무늬와 가끔 하얀색 또는 주황색 얼룩이 있습니다. 가장 흔한 바다사과 중 하나이며, 롱핀 바다사과와 스팩클드 바다사과와 서식지를 공유합니다.",
		quillback_rockfish_variant_1_description = "칠과감귤락(quillback rockfish)은 Sebastinae 아과(서양석수어속)의 종으로서 가족 Scorpaenidae(갈고리대구과)에 속하는 해양성 물고기의 일종입니다. 이 종은 주로 염전에서 서식합니다. 평균 성인 체중은 2~7 파운드로, 길이는 1미터에 달할 수 있습니다. <br><br>캘리포니아 주변에서는 이 종이 15년 정도 살고 있습니다. 반면 캐나다에서는 최소 95년 이상 생존한 기록이 있어서, 캐나다의 생활 환경이 미국보다 우월하다는 것을 입증하고 있습니다.",
		quillback_rockfish_variant_2_description = "퀼백 록피시 또는 퀼백 씨퍼치는 바위물고기 아과에 속하는 바다 생물의 일종입니다. 이 종은 주로 염해의 산호초 지역에서 서식합니다. 평균 체중은 2-7 파운드이며 최대 길이는 1m에 달합니다.<br><br>캘리포니아 주변에서는 15년간 살며, 캐나다 주변에서는 최소 95년간 살아남았습니다. 이것은 캐나다가 미국보다 우수함을 증명합니다.",
		redbanded_rockfish_description = "레드밴드 락피시는 광어과의 일종으로, 다양한 이름으로 불리며 북태평양에서 발견됩니다.",
		rock_sole_description = "바닷바닥에 서식하는 각진가자미(Lepidopsetta bilineata)는 Pleuronectidae과 동물군의 한 평평한 생선입니다. 최대 575 미터(1,886 피트)깊이에서 모래와 자갈 바닥 위에서 생활하지만, 보통 0 ~ 183미터(0 ~ 600 피트) 사이에서 발견됩니다.",
		rosy_rockfish_description = "Sebastes rosaceus, 붉은색 바위 어종으로 알려진 이 생선은 Scorpaenidae 가족에 속하는 Sebastinae 하위족의 해양 생선 종류입니다. 동태 태평양 지역에서 발견됩니다.",
		rougheye_rockfish_description = "루지아이 매듭낙지는 Sebastes 속의 낙지입니다. 또한 블렉스로트 낙지 또는 블랙팁 낙지로도 알려져 있으며 최대 길이는 약 97cm이며 IGFA 기록 중 최대 무게는 14lb 12 oz입니다.",
		shortraker_rockfish_description = "성어는 성어 중에서 가장 큰 종 중 하나입니다. 수중에서는 연한 분홍색, 분홍-주황색 또는 빨강색으로 많은 얼룩과 엉덩이가 있습니다. 모든 지느러미에는 약간의 검은색이 있으며 등지느러미가 흰색으로 끝날 수 있습니다. 입은 빨강색이며 검은 얼룩이 있을 수 있습니다. 쇠어는 지구상에서 수명이 가장 오래된 해양 생물 중 하나입니다. 157년이라는 기록이 있습니다.",
		silvergray_rockfish_description = "은회색 바위돔은 머리 뼈가 줄어들었으며, 어두운 입술과 상악보다 앞으로 튀어나온 길고 튀어나온 하악을 가진 가늘고 긴 바위돔 종류입니다. 하악 끝에 뚜렷한 상악 연골 덩어리가 있습니다.",
		speckled_rockfish_description = "Sebastes ovalis, 반점이 있는 바위돔은 가족 Scorpaenidae의 하위 속인 바위돔 (rockfishes) 아종 중 하나로, 동부 태평양의 깊은 바위 지역에서 발견됩니다.",
		squarespot_rockfish_description = "Sebastes hopkinsi는 대서양 일부 지역에 서식하는 Scorpaenidae과의 수종인 바위농어류 하위군인 Sebastinae에 속하는 해양성 조기류입니다.",
		starry_flounder_description = "Starry flounder 또는 grindstone, emery wheel, long-nosed flounder로도 알려진 이는 북태평양 주변의 가장 일반적인 바닷갑각류입니다.",
		starry_rockfish_description = "Spotted corsair, spotted rockfish, chinafish, red rock cod 등으로 불리는 starry rockfish는 Scorpaenidae과의 수종인 바위농어류 하위군인 Sebastinae에 속하는 해양성 조기류 중 하나이며, 동부 태평양 지역에서 발견됩니다.",
		tiger_rockfish_dark_version_description = "호랑이돌고래는 호랑이바래미, 줄무늬돌고래, 그리고 검붉어돔이라 불리는 해양어족의 일종입니다. 이는 돌돔아과 서브패밀리인 Sebastinae의 일원으로, 가시고기과(Scorpaenidae)에 속합니다. 북미 서부 태평양 해역의 물에서 서식합니다.",
		tiger_rockfish_pink_version_description = "호랑이돌고래는 호랑이바래미, 줄무늬돌고래, 그리고 검붉어돔이라 불리는 해양어족의 일종입니다. 이는 돌돔아과 서브패밀리인 Sebastinae의 일원으로, 가시고기과(Scorpaenidae)에 속합니다. 북미 서부 태평양 해역의 물에서 서식합니다.",
		treefish_description = "트리피쉬는 돌돔과 일종으로, 가족명은 Scorpaenidae이고, 하위 속인 Sebastinae에 속하는 해양 물고기입니다. 동부 태평양에서 발견됩니다.",
		vermilion_rockfish_description = "세바스티스 미니아투스는 베르밀리온 록피쉬 또는 베르밀리온 씨페라쉬, 레드 스내퍼, 레드 록 코드, 라셔와 같은 이름을 가진 돌돔과 일종으로, 가족명은 Scorpaenidae이고, 하위 속인 Sebastinae에 속하는 해양 물고기입니다.",
		widow_rockfish_description = "위도우 록피쉬 또는 브라운 봄버라는 이름을 가진 돌돔과 일종으로, 가족명은 Scorpaenidae이고, 하위 속인 Sebastinae에 속하는 해양 물고기입니다. 북동부 태평양에서 발견됩니다.",
		yelloweye_rockfish_adult_description = "노란 눈 주황돔은 물고기과 Scorpaenidae의 하위 분류인 Sebastinae, 암반 물고기의 일종으로, Sebastes 속의 가장 큰 회원 중 하나입니다. 이름은 색깔에서 유래했습니다.",
		yelloweye_rockfish_juvenile_description = "노란 눈 주황돔은 물고기과 Scorpaenidae의 하위 분류인 Sebastinae, 암반 물고기의 일종으로, Sebastes 속의 가장 큰 회원 중 하나입니다. 이름은 색깔에서 유래했습니다.",
		yellowtail_rockfish_description = "Sebastes flavidus, 황금돔은 Sebastinae 아과에 속하는 해양성 비늘집어류입니다. 이 종은 Scorpaenidae 가족의 일부이며, 주로 캘리포니아에서 알래스카까지의 북미 서부 연안에서 생활합니다.<br><br>위치와 젊은 개체는 표층 근처에서 생활하며 성어는 바위 산호 얕은 물에서 생활합니다.",

		weapon_dagger = "역사적 기병 검",
		weapon_bat = "야구 방망이",
		weapon_bottle = "깨진 유리병",
		weapon_crowbar = "크로우바",
		weapon_unarmed = "주먹",
		weapon_flashlight = "손전등",
		weapon_golfclub = "골프 클럽",
		weapon_hammer = "망치",
		weapon_hatchet = "손도끼",
		weapon_knuckle = "양궁팔찌",
		weapon_knife = "칼",
		weapon_machete = "마체테",
		weapon_switchblade = "스위치블레이드",
		weapon_nightstick = "경찰뱃댄",
		weapon_wrench = "파이프 렌치",
		weapon_battleaxe = "배틀액스",
		weapon_poolcue = "풀쿠",
		weapon_stone_hatchet = "돌도끼",
		weapon_candycane = "사탕 지팡이",

		weapon_pistol = "권총",
		weapon_pistol_mk2 = "권총 Mk II",
		weapon_combatpistol = "컴뱃 권총",
		weapon_appistol = "AP 권총",
		weapon_stungun = "스턴 건",
		weapon_pistol50 = "권총 .50",
		weapon_snspistol = "SNS 권총",
		weapon_snspistol_mk2 = "SNS 권총 Mk II",
		weapon_heavypistol = "헤비 권총",
		weapon_vintagepistol = "빈티지 권총",
		weapon_flaregun = "신호탄 발사기",
		weapon_marksmanpistol = "마크스맨 권총",
		weapon_revolver = "헤비 리볼버",
		weapon_revolver_mk2 = "헤비 리볼버 Mk II",
		weapon_doubleaction = "더블 액션 리볼버",
		weapon_raypistol = "업-앳미저",
		weapon_ceramicpistol = "세라믹 권총",
		weapon_navyrevolver = "해군 리볼버",
		weapon_gadgetpistol = "페리코 권총",
		weapon_stungun_mp = "스턴 건 (MP)",
		weapon_pistolxm3 = "WM 29 권총",
		weapon_tecpistol = "전술 SMG",

		weapon_microsmg = "마이크로 SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "어썰트 SMG",
		weapon_combatpdw = "콤바트 PDW",
		weapon_machinepistol = "기관단총",
		weapon_minismg = "미니 SMG",
		weapon_raycarbine = "언홀리 헬브링거",

		weapon_pumpshotgun = "펌프 샷건",
		weapon_pumpshotgun_mk2 = "펌프 샷건 Mk II",
		weapon_sawnoffshotgun = "락온 샷건",
		weapon_assaultshotgun = "어썰트 샷건",
		weapon_bullpupshotgun = "불팍 샷건",
		weapon_musket = "머스켓총",
		weapon_heavyshotgun = "헤비 샷건",
		weapon_dbshotgun = "더블 배럴 샷건",
		weapon_autoshotgun = "스위퍼 샷건",
		weapon_combatshotgun = "전투 샷건",

		weapon_assaultrifle = "돌격 소총",
		weapon_assaultrifle_mk2 = "어썰트 라이플 Mk II",
		weapon_carbinerifle = "카빈 소총",
		weapon_carbinerifle_mk2 = "카빈 라이플 Mk II",
		weapon_advancedrifle = "어드밴스드 소총",
		weapon_specialcarbine = "스페셜 카빈",
		weapon_specialcarbine_mk2 = "스페셜 카빈 라이플 Mk II",
		weapon_bullpuprifle = "불팝 소총",
		weapon_bullpuprifle_mk2 = "불퍼브 라이플 Mk II",
		weapon_compactrifle = "컴팩트 소총",
		weapon_militaryrifle = "밀리터리 소총",
		weapon_heavyrifle = "헤비 소총",
		weapon_tacticalrifle = "서비스 카빈",
		weapon_battlerifle = "배틀 라이플",

		weapon_mg = "기관총",
		weapon_combatmg = "전투 기관총",
		weapon_combatmg_mk2 = "컴뱃 MG Mk II",
		weapon_gusenberg = "구센버그 스위퍼",

		weapon_sniperrifle = "스나이퍼 라이플",
		weapon_heavysniper = "헤비 스나이퍼",
		weapon_heavysniper_mk2 = "헤비 스나이퍼 Mk II",
		weapon_marksmanrifle = "마크스맨 라이플",
		weapon_marksmanrifle_mk2 = "마크스맨 라이플 Mk II",
		weapon_precisionrifle = "정확한 라이플",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "수류탄 발사기",
		weapon_grenadelauncher_smoke = "연막탄 발사기",
		weapon_minigun = "미니건",
		weapon_firework = "불꽃 발사기",
		weapon_railgun = "레일건",
		weapon_hominglauncher = "유도미사일 발사기",
		weapon_compactlauncher = "소형 수류탄",
		weapon_rayminigun = "위도우메이커",
		weapon_emplauncher = "소형 EMP 발사기",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "코일 레일건",
		weapon_snowlauncher = "스노우볼 발사기",

		weapon_grenade = "수류탄",
		weapon_bzgas = "BZ 가스",
		weapon_molotov = "몰로토프 칵테일",
		weapon_stickybomb = "스티키 폭탄",
		weapon_proxmine = "근접 지뢰",
		weapon_snowball = "눈덩이",
		weapon_pipebomb = "파이프 폭탄",
		weapon_ball = "야구공",
		weapon_smokegrenade = "연막탄", -- NOTE: this is called "Tear Gas",
		weapon_flare = "조명탄",
		weapon_acidpackage = "액체 연료 패키지",

		weapon_petrolcan = "잔여 유류 통",
		gadget_parachute = "낙하산",
		weapon_fireextinguisher = "소화기",
		weapon_hazardcan = "유해물질 주유통",
		weapon_fertilizercan = "비료 주유통",
		weapon_hackingdevice = "해킹 디바이스",

		red_parachute = "빨간색 낙하산",
		blue_parachute = "파란색 낙하산",
		black_parachute = "검은색 낙하산",

		weapon_dagger_description = "해적룩에 제격인 날카로운 무기. 손잡이가 있어 사용이 간편합니다.",
		weapon_bat_description = "가죽 그립이 달린 알루미늄 야구배트. 경량이면서도 높은 파워를 자랑합니다.",
		weapon_bottle_description = "예쁘지는 않지만, 칼을 든 상대와 맞설때 꼭 필요한 물건입니다. 항상 대비하여 미리 준비하세요.",
		weapon_crowbar_description = "작업을 끝내는 데 필요한 추가 지렛대를 제공하기 위해 고품질, 경화 강철로 제작된 중량급 크로바입니다.",
		weapon_unarmed_description = "다른 것이 동작하지 않을 때는 주먹으로 문제를 해결하세요.",
		weapon_flashlight_description = "짧은 거리를 위한 배터리 작동형 손전등으로 어둠의 공포를 느낄 수 있습니다. 충격 때문에 잘 쓸 수 있습니다.",
		weapon_golfclub_description = "강력한 단거리를 위한 골프 클럽으로 고무 그립이 달려 있습니다.",
		weapon_hammer_description = "단단하고 다용도인 못 박는 도구. 나무 손잡이와 구부러지는 발톱이 달려 있어 여전히 유행합니다.",
		weapon_hatchet_description = "손쉽게 들고 다닐 수 있는 좋은 무기인 이 도끼로 친구들을 나무꾼처럼 처리하세요.",
		weapon_knuckle_description = "골드 이로를 때려눕히기에 최적화된 이 무기, 또한 모든 것을 가진 보상상대에게 선물로도 좋습니다.",
		weapon_knife_description = "카본 스틸로 만든 7인치 칼로 양면 칼날과 톱날 모두 제공하여 스태빙 및 찌르는 능력이 향상되었습니다.",
		weapon_machete_description = "미국의 서아프리카 무기 무역은 그냥 기부하는 것뿐만 아니에요. 이 부식된 칼로 간단한 삶을 되돌아보세요.",
		weapon_switchblade_description = "당신의 포켓에서 다른 사람의 갈비뼈에 깊게 파묻히는데 1초도 걸리지 않아요: 접이식 칼은 영원히 유행하지 않을거에요.",
		weapon_nightstick_description = "24\" 폴리카보네이트 사이드 핸들 밤채",
		weapon_wrench_description = "파괴된 세계를 살아남기 위한 생존 전문가와 아버지들의 영원한 취향. 아마도 도구로도 사용할 수 있다는 얘기에요.",
		weapon_battleaxe_description = "중세 보병, 현대 국경 경비원 및 참견 맘들에게 충분히 좋았던 무기입니다. 여러분에게도 충분히 좋습니다.",
		weapon_poolcue_description = "아, 완벽한 브레이크의 소리만큼 만족스러운 소리는 없습니다. 특히 상대방의 체추 소리일 때는 말이죠.",
		weapon_stone_hatchet_description = "250만 년의 연구 개발 과정을 거쳐 여전히 여기 있습니다.",
		weapon_candycane_description = "축제용 캔디 지팡이입니다. 조금 끈적이네요.",

		weapon_pistol_description = "기본 권총입니다. 12발의 탄창 용량을 가진 .45 구경의 전투 권총으로, 16발로 확장이 가능합니다.",
		weapon_pistol_mk2_description = "균형, 간소화, 정밀성: 상대방의 입 안에 긴 총열을 대면 평화가 지속됩니다.",
		weapon_combatpistol_description = "경찰과 개인 방어용으로 디자인된 소형 경량 반자동 권총입니다. 12발 탄창을 사용할 수 있으며 16발로 확장할 수 있습니다.",
		weapon_appistol_description = "높은 관통력을 자랑하는 전자동 권총입니다. 18발 탄창을 사용할 수 있으며 36발로 확장할 수 있습니다.",
		weapon_stungun_description = "가족 모두와 함께 즐길 수 있는 충격을 주는 장난감입니다!",
		weapon_pistol50_description = "큰 구경의 사람은 작은 구경의 총알로 쏘지 마세요.",
		weapon_snspistol_description = "콘돔이나 헤어스프레이처럼 포켓에 들어가는 밤의 동반자로 딱입니다. 클럽에서 병값만큼의 가격이며 샴페인 코르크의 절반만큼의 정확도를 가지고 두 배의 위험성이 있습니다.",
		weapon_snspistol_mk2_description = "가방 안에서 가장 탁월한 채우기 물체: 만약 특별한 토요일을 만들고 싶다면, 이 총이 당신을 이끌 것입니다.",
		weapon_heavypistol_description = "매거진 형식의 반자동 권총 세계의 헤비웨이트 챔피언. 정확성과 일관된 큰 무게가 특징입니다.",
		weapon_vintagepistol_description = "보다 인식 가능한 총기가 필요할 때. 조각이 새겨진 피스톨로 무장하여 무장강도들 사이에서 눈에 띄세요.",
		weapon_flaregun_description = "위험 상황에서 구조 신호를 보내거나 술에 취한 흥분으로 사용하세요. 주의: 사람을 직접 가리키면 자발적인 연소를 일으킬 수 있습니다. 헤이스트의 일환입니다.",
		weapon_marksmanpistol_description = "위험한 상황에서 사용하세요. 재장전하는 것이 발사하는 것만큼이나 자주일 것입니다.",
		weapon_revolver_description = "광분한 코뿔소를 베어내는 충분한 공격력이 있으며, 탄약이 부족하면 공격하여 처치할 수 있습니다.",
		weapon_revolver_mk2_description = "만약 당신이 그것을 들어낼 수 있다면, 이 총이 대물차로 누군가를 쏘는 것에 가장 가까울 것입니다.",
		weapon_doubleaction_description = "보복을 빠르게 6번 정확히 연속으로 눈 사이에 맞추는 것이 가장 좋은 요리일 때가 있죠.",
		weapon_raypistol_description = "사회주의에 대한 은하 전쟁에서 새로 나온 공화국 우주 레인저 특별제작: 탄약과 탄창 없이 한 번 불 때마다 잔인한 일제 사격이 가능합니다.",
		weapon_ceramicpistol_description = "당신의 할머니의 세라믹은 아니죠. 하지만 이 손쉬운 권총은 그녀가 가방에 넣을 수 있을 만큼 작아서 금속탐지기에서도 감지되지 않습니다.",
		weapon_navyrevolver_description = "진정한 박물관 조각품입니다. 서부 개척의 역사를 알고 싶다면 - 느린 재장전 속도와 피의 향연이 함께합니다.",
		weapon_gadgetpistol_description = "치명적인 공격 능력을 지닌 권총입니다. 다루기 까다로울 수 있지만 티타늄 질산염 마감 처리로 아름다움은 유지됩니다.",
		weapon_stungun_mp_description = "전기 충격으로 놀이기구와도 같은 쾌감을 느껴보세요!",
		weapon_pistolxm3_description = "9mm 탄을 발사하는 소형 경량 권총. 근거리 전투에 매우 효과적입니다.",
		weapon_tecpistol_description = "큰 탄창 용량과 높은 연사력을 가진 완전 자동 권총입니다. 9mm 탄약 33발을 장전할 수 있습니다.",

		weapon_microsmg_description = "소형 디자인과 초당 700-900발의 고속 연사력을 결합한 총입니다.",
		weapon_smg_description = "다목적으로 사용할 수 있는 좋은 서브머신건입니다. 경량화된 디자인과 정확한 조준장치, 30발 탄창 용량을 지니고 있습니다.",
		weapon_smg_mk2_description = "가벼우며 소형으로 설계되었으며 총열에 달린 속사포로 인해 굉장한 사격 속도를 자랑합니다. 잘 윤활된 방아쇠를 당기면 좁은 공간을 학살의 현장으로 만들 수 있습니다.",
		weapon_assaultsmg_description = "고용량 소총으로 손쉽고 가벼운 총기입니다. 한 개의 탄창에 최대 30발의 탄알을 장전할 수 있습니다.",
		weapon_combatpdw_description = "개인용 무기가 군인들의 체계에도 도입될 수 있음을 보여주는 고성능 PDW입니다. 소음기가 내장되어 있습니다.",
		weapon_machinepistol_description = "완전 자동화된 기관단총입니다. 자동차의 쌍엔진 베이스를 위한 스네어 드럼과 같아서, 이 총 없인 drive-by가 완성되지 않습니다.",
		weapon_minismg_description = "특수 부대뿐만 아니라 저소득 지역의 일반인들도 신뢰하는 총기입니다. 마케팅 팀에서 체계적인 마케팅 노력을 기울이면서 인기가 증가하고 있습니다.",
		weapon_raycarbine_description = "공화국 스페이스레인저 전용 무기입니다. 작은 초록색 인간을 초록색 국토로 만들고 싶다면, 이것만이 미국식 방법입니다.",

		weapon_pumpshotgun_description = "근거리 전투에 이상적인 표준 샷건입니다. 고도의 탄퍼짐이 장거리 정확도의 부족함을 대신합니다.",
		weapon_pumpshotgun_mk2_description = "액션을 더 많이 일으키는 것은 펌프 액션 뿐입니다. 반동이 사격만큼 치명적일 수 있으니 조심하세요.",
		weapon_sawnoffshotgun_description = "탄알집이 적고 사격 거리가 짧은 단총열 샷건입니다. 근접 전투에서 초토화하는 높은 효율성을 보입니다.",
		weapon_assaultshotgun_description = "8발 탄창과 고발사속을 가진 완전 자동화 샷건입니다.",
		weapon_bullpupshotgun_description = "사거리와 광도는 뛰어나지만, 펌프-액션 사격 속도가 느린 것을 보완해 줍니다. 발사체가 명중한 객실 내의 모든 대상을 제거합니다.",
		weapon_musket_description = "마소켓 총과 지배심만 있었던 빈국은 세계의 절반을 점령하였습니다. 제국을 건설한 총기를 소유하세요.",
		weapon_heavyshotgun_description = "본인이 방을 아주 혼란스럽게 만들어야 할 필요가 있다면, 이것이 답입니다. 쉽게 닦을 수 있는 표면 근처에서만 사용하는 것이 좋습니다.",
		weapon_dbshotgun_description = "하나의 일만 잘 해도 충분합니다. 첫번째 발사는 상대방을 세밀한 안개로 바꾼다는 것을 명심하세요.",
		weapon_autoshotgun_description = "어느 만큼 멋진 장비는 당신의 바지에 넣을 수 있을까요? 좋아요, 둘. 그 중 하나가 이것입니다.",
		weapon_combatshotgun_description = "LSFD 경보를 울리게 하는 연사력을 가진 반자동 샷건은 단 하나뿐입니다. 그리고 당신이 그것을 봐요.",

		weapon_assaultrifle_description = "이 기본 공격 소총은 대용량 탄창과 멀리까지 정확도를 자랑합니다.",
		weapon_assaultrifle_mk2_description = "오히려 완성된 클래식 디자인이 갱신된 버전입니다. 약간의 작업만으로도 멋진 외관으로 적을 제압할 수 있습니다.",
		weapon_carbinerifle_description = "멀리 있는 대상도 명중 시킬 수 있는 광범위한 탄창을 자랑하는 카빈 소총은 믿을 수 있습니다.",
		weapon_carbinerifle_mk2_description = "이것은 제작자들이 정성껏 만든 무기입니다. 손으로 탄알을 삽입하지 않으면 더 많은 사랑과 관심을 기울여 탄 안개를 전달할 수 없습니다.",
		weapon_advancedrifle_description = "모든 돌격소총 중에서 가장 가벼우면서도 정확도와 연사력을 저해하지 않는 소총입니다.",
		weapon_specialcarbine_description = "정확도, 기동성, 화력 및 낮은 반동을 결합하여 어떤 전투 상황에서도 매우 다재다능한 돌격소총입니다.",
		weapon_specialcarbine_mk2_description = "만능 무기가 심각한 업그레이드를 받았습니다. 이것이 주인공입니다.",
		weapon_bullpuprifle_description = "미국에서 인기 있는 최신 중국 수입 소총으로, 균형 잡힌 조작이 특징입니다. 가볍고 자동 사격에서도 매우 조종 가능합니다.",
		weapon_bullpuprifle_mk2_description = "정밀도와 섬세함이 동시에 강조된 무기입니다. 탄알 안개가 아니라 실제 음악회입니다.",
		weapon_compactrifle_description = "크기는 반으로 줄었지만, 모든 전투력은 그대로이며 반동은 배로 늘어납니다: 어떤 것을 보상하고 싶다는 신호를 보내기 위한 위험한 방법 중 하나입니다.",
		weapon_militaryrifle_description = "이 강력한 돌격 소총은 고도로 자격을 가진 예외적으로 숙련된 병사들을 위해 디자인되었습니다. 그래, 구매할 수 있어요.",
		weapon_heavyrifle_description = "더 무거운 것이 더 나은 거죠?! 그래, 그렇게 하죠.",
		weapon_tacticalrifle_description = "경찰, 군인 그리고 경찰이나 군인과의 생사의 싸움에 참여하고 있는 모든 사람들에게 이번 시즌 필수 하드웨어입니다.",
		weapon_battlerifle_description = "배틀 라이플은 FN FAL의 신뢰성과 Heckler & Koch G3의 정밀성을 퓨전한 것입니다. Vepr 7.62x54r과 유사한 탄창을 사용하여 전장에서의 파워와 정확도를 보장합니다.",

		weapon_mg_description = "견고한 디자인과 믿을 수 있는 성능을 결합한 일반용 기관총입니다. 장거리 관통력이 뛰어나고 대규모 그룹에 매우 효과적입니다.",
		weapon_combatmg_description = "뛰어난 기동성과 높은 연사력을 갖춘 경량, 소형 기관단총으로 굉장한 효과를 낼 수 있습니다.",
		weapon_combatmg_mk2_description = "좋은 물건이 충분하지 않을 수 없습니다. 첫 번째 발포가 중요하다면, 다음 100발 이상은 두 배로 중요합니다.",
		weapon_gusenberg_description = "금지 시대 총으로 완벽한 룩을 완성하세요. 루즈벨트 차량 창문 밖에서 봉재하거나 핀스트라이프 수트와 짝을 이루면 멋집니다.",

		weapon_sniperrifle_description = "정확성이 필요한 상황에 이상적인 기본 저격소총입니다. 제한 사항으로는 장전 속도가 느리고 연사력이 매우 낮습니다.",
		weapon_heavysniper_description = "무거운 대미지를 위한 방탄 탄환을 사용하며 레이저 조준경이 기본으로 포함되어 있습니다.",
		weapon_heavysniper_mk2_description = "멀리 있지만 항상 가까운: 장거리 관계에 안정적인 기반을 찾고 있다면, 이 무기가 그것입니다.",
		weapon_marksmanrifle_description = "근거리든 멀리든, 이 무기는 임무를 완수합니다. 다목적으로 사용 가능한 무기입니다.",
		weapon_marksmanrifle_mk2_description = "군사적인 분야에서 \"The Dislocator\"로 알려진 이 모드 세트는 대상과 당신의 어깨를 파괴할 것입니다.",
		weapon_precisionrifle_description = "완벽주의자를 위한 라이플입니다. 앞머리 사이에 명중시키기에 안성맞춤. 앞머리에 박살 날 정도로 완벽한 라이플입니다.",

		weapon_rpg_description = "화물 트럭이나 대규모 공격단을 부수기에 가장 적합한, 어깨에 메고 사격하는 휴대용 대전차 무기입니다.",
		weapon_grenadelauncher_description = "반자동 기능이 있는 소형, 경량 유탄 발사기로 최대 10발을 장전할 수 있습니다.",
		weapon_grenadelauncher_smoke_description = "\"연매화 수류탄 하나씩 드리겠습니다, 연매화 수류탄 하나씩!\" - 오프라 윈프리",
		weapon_minigun_description = "게이트링 스타일의 회전총열을 갖춘 치명적인 6연발 기관총으로 초당 2000~6000발의 고속 사격이 가능합니다.",
		weapon_firework_description = "불꽃놀이 발사기로 다양한 나라의 불꽃을 감상할 수 있는 화려한 불꽃을 발사할 수 있습니다.",
		weapon_railgun_description = "자석을 이용해 대상을 반드시 명중시키고 상당한 피해를 입힙니다.",
		weapon_hominglauncher_description = "적외선 및 유도식 발사체 런처로, 이동 대상을 잡는 데 최적입니다.",
		weapon_compactlauncher_description = "일반 모델을 사용하면 정확도가 높아지는 것을 발견하여 손잡이 차단기를 유지하면서 사용하기에 어색해 보입니다. 이것은 간단하게 해결됩니다.",
		weapon_rayminigun_description = "공화국 우주 레인저 전용으로 만들어졌습니다. 큰 것을 보충한다는 말을 하지 마세요. 도전합니다.",
		weapon_emplauncher_description = "드론과 헬리콥터에 발사하여 그들을 졸게 만듭니다.",
		weapon_stinger_description = "어깨에 달리는 대공 미사일 발사기로 적군 비행기를 격추합니다.",
		weapon_railgunxm3_description = "이것을 알아야 할 모든 것은 - 자석, 그리고 그것은 조준한 대상에게 끔찍한 일을 합니다.",
		weapon_snowlauncher_description = "스노우볼 런처: 겨울을 눈싸움 전장으로 바꿔주는 무기입니다. M79 유탄 발사기에서 영감을 받아 유쾌하게 수정되어 축제처럼 재미있는 눈뭉치를 발사할 수 있습니다. 눈으로 만든 악당 영화처럼 놀 준비하세요!",

		weapon_grenade_description = "표적을 전부 파괴하기 위해 일렬로 늘어선 적군을 제거하기에 최적화된 난폭한 폭탄입니다.",
		weapon_bzgas_description = "싫어하는 사람들을 담배 연기로 스며들게 하기 위해 사용합니다.",
		weapon_molotov_description = "원시적이지만 효과적인 화기입니다. 이 칵테일과 함께 행복한 시간은 없습니다.",
		weapon_stickybomb_description = "원격으로 폭발시킬 수 있는 폭발물이 장착된 플라스틱 차지. 던져서 폭발시키거나 차량에 부착 후 폭발시킬 수 있습니다.",
		weapon_proxmine_description = "이 모션 센서 지뢰로 친구들에게 선물을 남겨보세요. 활성화 후 짧은 지연 시간이 있습니다.",
		weapon_snowball_description = "친목을 위한 눈싸움을 준비하세요. 하지만 떨어지는 작은 눈덩이도 상당한 충격을 주니 주의해야 합니다.",
		weapon_pipebomb_description = "가게에서 사온 후 제1세계 국가에서 사용한다면 IED는 아니라는 사실을 기억하세요.",
		weapon_ball_description = "베이브 루스가 사인한 것, 가짜는 절대 아니다.",
		weapon_smokegrenade_description = "티어 가스 수류탄, 다수의 가해자를 기절시키는 데 특히 효과적입니다. 지속적인 노출은 치명적 일 수 있습니다.",
		weapon_flare_description = "항공 투하를 위해 던지세요.",
		weapon_acidpackage_description = "산성 패키지. 이것으로 어지럽히세요.",

		weapon_petrolcan_description = "점화할 수 있는 가솔린 흔적을 남기는 캔.<br><br>남은 가솔린 양: ${petrolAmount}%.",
		gadget_parachute_description = "이 나일론 스포츠 낙하산은 방향과 속도를 더욱 능숙하게 컨트롤 할 수 있는 램 에어 파라폴 디자인을 갖추고 있습니다.",
		weapon_fireextinguisher_description = "소화기, 즉 \"연막기\" 입니다.",
		weapon_hazardcan_description = "기름통과 비슷하지만, 쓸모없습니다.",
		weapon_fertilizercan_description = "오래된 거지같은 쓰레기통, 농작물에는 최고입니다.",
		weapon_hackingdevice_description = "원격 조종 가능한 소형 장치로, 금속 탐지기를 기반으로 안테나와 버튼이 추가된 형태입니다.",

		red_parachute_description = "보통의 낙하산과 같지만 붉은색입니다.",
		blue_parachute_description = "보통의 낙하산과 같지만 파란색입니다.",
		black_parachute_description = "보통의 낙하산과 같지만 검은색입니다.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "사냥용 라이플",
		weapon_addon_huntingrifle_description = "사냥 용도로 사용하는 기본 소총입니다.",

		weapon_addon_vfcombatpistol = "VF 전투 권총",
		weapon_addon_vfcombatpistol_description = "웃으며 기다리세요.",

		weapon_addon_dp9 = "D&P 9 권총",
		weapon_addon_dp9_description = "더블루(Dub)을 잡을 12번의 기회.",

		weapon_addon_dutypistol = "시그 사워 P226",
		weapon_addon_dutypistol_description = "원격으로 이용할 수 있는 최초의 가정 보호 시스템입니다.",

		weapon_addon_gardonepistol = "가르도네 권총",
		weapon_addon_gardonepistol_description = "의심이 들면 탄창을 비우세요.",

		weapon_addon_endurancepistol = "인내 권총",
		weapon_addon_endurancepistol_description = "권총의 '비아그라'",

		weapon_addon_sentinelshotgun = "감시자 샷건",
		weapon_addon_sentinelshotgun_description = "한 방향으로만 사살할 수 있는 장치.",

		weapon_addon_sentinelbbshotgun = "빈백 샷건",
		weapon_addon_sentinelbbshotgun_description = "재미있는 빈백 물건을 사용하세요.",

		weapon_addon_stungun = "코일 스턴 건",
		weapon_addon_stungun_description = "가족 모두 즐길 수 있는 '징그러운' 장난감입니다!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "작고 빠르며, 이 무기를 든 사람과 비슷합니다...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "난폭하고 빠르며, 부대에서 가지고 있으면 완벽한 동료입니다. 빨간 머리가 이것을 들고 있지 않는다면요.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "적응성과 정밀성으로 유명한 SIG MCX는 다재다능한 총기로 어떤 시나리오에도 놀라운 신뢰성과 성능을 제공한다.",

		weapon_addon_m9a3 = "베레타 M9A3",
		weapon_addon_m9a3_description = "일을 처리할 수 있는 모든 것이 들어있는 무기입니다.",

		weapon_addon_357mag = "357 매그넘",
		weapon_addon_357mag_description = "교통 정지부터 좀비까지, 이 리볼버는 보안관의 가장 친한 친구입니다.",

		weapon_addon_m870 = "레밍턴 M870",
		weapon_addon_m870_description = "완벽한 스포츠 및 사냥 산총인데, 다니의 쏘기는 정말 스포츠인가요...?",

		weapon_addon_tacknife = "궁극의 전술용 나이프",
		weapon_addon_tacknife_description = "드디어 레벨 100을 도달했습니다. 대령은 자랑스러워할 겁니다.",

		weapon_addon_reaper = "리퍼",
		weapon_addon_reaper_description = "매처보다 고급스러운 마체테입니다.",

		weapon_addon_berserker = "버서커",
		weapon_addon_berserker_description = "멋진 도끼입니다.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "미래는 이제 옛날, 그러나 더 작은 구경의 총입니다...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "5.56mm NATO 탄알의 최종 구동력을 갖춘 서브머신 건의 크기. 경찰 및 군대 특수부대가 특수 전술 작전용으로 개발했습니다.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "발로란트의 인기 무기입니다.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "손목에 묶거나 손뼉을 쳐라.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "우리는 런던이 아니야.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"무장하지 않으면 죽인다\" - 조지 워싱턴 (아마도)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "세계에서 가장 인기 있는 권총입니다.",

		weapon_addon_colt = "콜트 1851 네이비",
		weapon_addon_colt_description = "원조 리볼버, 모든 것을 시작한 것입니다.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433은 2009년에 Heckler & Koch에서 개발한 독일어 어썰트 라이플입니다.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "완벽한 사람을 위한 완벽한 총이지만 트랙수트는 꼭 잊지 마세요.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "'헬조선' 총기라 불리는 H&K 416은 세련되고 강력하여 주목받을만 합니다. 마치 방아쇠 손가락의 개인 트레이너를 가진 것 같습니다. 당신의 적들이 부러워할만한 성능을 제공합니다. 새로운 최고의 친구(Best Firearm Forever)를 만나보세요!",

		weapon_addon_680 = "레밍턴 680",
		weapon_addon_680_description = "1950년 레밍턴 암즈에서 개발된 펌프 액션 샷건인 레밍턴 680입니다.",

		weapon_addon_honey = "허니 배저",
		weapon_addon_honey_description = "AAC Honey Badger PDW는 개인 방어 무기로서, 자주 억제된 형태로 사용되며 AR-15을 기반으로 합니다. .300 AAC Blackout으로 챔버링되었으며, 원래 Advanced Armament Corporation (AAC)에서 생산되었습니다.",

		weapon_addon_glock18c = "글록 18C",
		weapon_addon_glock18c_description = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",

		weapon_addon_1911 = "1911 킴버 태티컬",
		weapon_addon_1911_description = "1911 킴버 태티컬: 스타일과 실용성이 결합된 무기입니다. 열렬한 애호가들에게 신뢰받으며 방어와 멋 지수 둘 다를 고려할 때 선택하는 무기입니다!",

		weapon_addon_svd = "SVD 드라구노프",
		weapon_addon_svd_description = "정밀성과 파워를 갖춘 SVD 드라구노프는 수십 년 동안 군사 및 경찰 부대의 필수 장비로 자리잡은 반자동 저격 소총입니다. 장거리 전투에 이상적하며, 적들이 당신의 앞을 건너지 말아야 한다는 확신을 줄 것입니다.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC는 저격총 엔지니어링의 정점이며, 현저한 장거리 정확도와 정밀사격의 기준으로 자리 잡은 모듈식 설계를 제공합니다.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "현대 사냥꾼을 위해 제작된 이 6KH4 베이오넷 나이프는 고전적인 디자인과 견고한 기능성을 결합하여 완벽하게 외딴 지역에서의 정밀한 요구를 충족시킵니다.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941는 신뢰성, 정밀성 및 인체 공학적 디자인으로 두드러지며, 총기 사격수에게 성능과 편안함 모두에서 우수한 경험을 제공합니다.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509는 균형과 정확도의 걸작으로, 15발 용량을 갖추어 신뢰성과 정밀성을 모든 사격에서 보장합니다. 방어와 임무를 위한 신뢰할 수 있는 동반자입니다."
	},

	invisibility = {
		invisibility_on = "투명화를 켰습니다.",
		invisibility_off = "투명화를 껐습니다.",

		toggled_invisibility = "${displayName}의 투명화가 성공적으로 토글되었습니다.",
		failed_invisibility = "${displayName}의 투명화를 토글하는 데 실패했습니다.",

		invisibility_logs_title = "투명화 토글",
		invisibility_on_logs_details = "${consoleName} 님이 투명화를 켰습니다.",
		invisibility_off_logs_details = "${consoleName} 님이 투명화를 껐습니다.",
		invisibility_other_logs_details = "${consoleName} 님이 ${targetConsoleName} 님의 투명화를 토글했습니다."
	},

	isolation = {
		failed_isolate = "플레이어를 분리하는 데 실패했습니다.",
		isolate_success_on = "${consoleName} 님을 성공적으로 분리했습니다.",
		isolate_success_off = "${consoleName} 님의 분리를 성공적으로 중단했습니다.",

		isolated_logs_title = "플레이어 격리",
		isolated_off_logs_details = "${consoleName}님이 ${targetName}의 격리를 해제했습니다.",
		isolated_on_logs_details = "${consoleName}님이 ${targetName}의 격리를 설정했습니다.",
		isolated = "격리 상태입니다."
	},

	items = {
		move_to_repair = "차량 수리를 위해 이곳으로 이동하십시오.",
		repairing_vehicle = "차량 수리 중",
		fix_visual_damage = "시각적인 손상을 고치는 중입니다",
		no_vehicle_nearby = "주변에 차량이 없습니다.",
		no_vehicle_seat_nearby = "차량 좌석 근처에 있지 않습니다.",
		bleaching_vehicle_seat = "차량 좌석 연마 중",
		vehicle_seat_bleached = "좌석을 성공적으로 연마했습니다.",
		measuring_color = "색상 측정",
		color_measurement = "색상 측정 결과",
		color_measurer_result = "**${primary}** (*${primaryId}*) 주색, **${secondary}** (*${secondaryId}*) 보조색, **${pearlescent}** (*${pearlescentId}*) 진주색 및 **${wheel}** (*${wheelId}*) 휠 색상.",
		no_vehicle_in_front = "앞에 차량이 없습니다.",
		using_first_aid_kit = "응급 처치 키트를 사용 중",
		using_bandages = "붕대를 사용 중",
		using_tourniquet = "터니켓 사용 중",
		using_ifak = "IFAK를 사용 중",
		move_to_wash = "차량 세차를 위해 이곳으로 이동하십시오.",
		vehicle_too_clean = "이 차량은 세차하기에 너무 깨끗합니다.",
		move_to_put_fake_plate = "가짜 번호판을 장착하려면 이곳으로 이동하세요.",
		failed_lockpicking = "자물쇠 따기 실패",
		lockpicking_succeeded = "자물쇠 따기 성공.",
		hotwiring_vehicle = "핫와이어링 중",
		lockpick_broke = "자물쇠 따기 도구가 부러졌습니다.",
		failed_hotwire = "차량을 시동걸기에 실패했습니다. 좀 더 좋은 도구를 사용해 보시는 건 어떨까요?",
		unpacking_green_rolls = "그린 롤 지급 중",
		you_do_not_have_enough_rolling_paper = "롤링 페이퍼가 충분하지 않습니다.",
		rolling_joint = "마리화나 롤링 중",
		rolling_joints = "마리화 굴리기",
		changing_license_plate = "차량 번호판 변경",
		equipping_parachute = "${itemName} 장착",
		lockpicking_vehicle = "차량 따기",
		printout_title = "${type} 출력물",
		printout_text = "*${text}*",
		illegal_weather_name = "불법적인 날씨 이름으로 기상 주문 시도.",
		equipping_body_armor = "바디 아머 장착",
		illegal_burger_shot_delivery_item_id = "불법적인 아이템 ID로 버거 샷 딜리버리 아이템 사용 시도.",
		illegal_lighter_item_id = "불법적인 아이템 ID로 라이터 아이템 사용 시도.",
		unable_to_use_lighter_in_vehicle = "차 안에서 라이터를 사용할 수 없습니다.",
		not_possible_in_a_vehicle = "이 작업은 차 안에서는 불가능합니다.",
		just_used_bandage = "구급상자를 방금 사용했습니다. 다른 것을 사용하기 전에 잠시 기다려주세요.",
		just_used_tourniquet = "터니켓을 방금 사용했습니다. 다시 사용하기 전에 잠시 기다려주세요.",
		drank_gasoline_death = "휘발유 중독",
		drank_bleach_death = "염소산 나트륨 중독",
		finished_joint = "담배를 마셨습니다.",
		cant_place_here = "여기에는 놓을 수 없습니다.",

		using_cuffs = "수갑 사용 중",
		you_moved_too_fast = "움직임이 너무 빠릅니다.",

		failed_burger_shot_delivery = "버거샷 배달 실패.",
		failed_bean_machine_delivery = "빈 머신 배달 실패.",
		failed_kissaki_delivery = "키사키 식사를 열지 못했습니다.",
		failed_green_wonderland_delivery = "녹색 원더랜드 가방을 여는 데 실패했습니다.",

		burger_shot_delivery_empty = "그 버거샷 식사는 비어 있는 것 같습니다.",
		bean_machine_delivery_empty = "그 빈 머신 배달은 비어 있는 것 같습니다.",
		kissaki_delivery_empty = "그 키사키 식사는 비어 있는 것 같습니다.",
		green_wonderland_delivery_empty = "그 녹색 원더랜드 가방은 비어 있는 것으로 보입니다.",

		logs_used_weather_spell_title = "날씨 주문 사용",
		logs_used_weather_spell_details = "${consoleName} 님이 `${itemName}`(을)를 사용하여 날씨를 변경하였습니다.",

		you_have_used_jail_card = "'감옥 탈출 카드'를 사용하였습니다!",
		you_are_not_in_jail = "감옥에 있지 않습니다.",

		stored_map_location = "지도 위치를 성공적으로 업데이트 하였습니다.",
		failed_location_map = "지도 위치 업데이트에 실패하였습니다.",
		updated_waypoint = "지도 위치로 Waypoint를 설정하였습니다.",

		cleared_map = "저장된 지도 위치를 지웠습니다.",
		failed_clear_map = "저장된 지도 위치 삭제 실패.",
		clear_map_invalid_slot = "잘못된 인벤토리 슬롯입니다."
	},

	jackpot = {
		press_to_deposit = "온라인 재표에 아이템을 입금하려면 ~INPUT_REPLAY_SHOWHOTKEY~을 누르세요.",
		can_only_withdraw_at_casino = "카지노에서만 인출이 가능합니다.",

		took_jackpot_fees = "잭팟 수수료를 가져갔습니다. 인벤토리 ${inventories}에서 합산 $${removedTotalWorth} (가치: ${removedTotalItems}개 항목)를 제거했습니다.",

		jackpot = "잭팟",
		inventory = "인벤토리",
		history = "히스토리",
		bet = "베팅",
		your_chance = "확률: ${chance}%",
		pot = "판돈: $${pot}",
		items = "보유 중인 아이템: ${items}",
		time = "시간: ${time}초",
		chatters = "채팅 참여자: ${chatters}명",
		send_a_message = "메시지 보내기...",
		bet_placed = "${name}님은 ${count}개의 아이템으로 $${worth}를 베팅했습니다.",
		bet_item = "${amount}개의 ${name} ($${worth})",
		value = "가치: $${value}",
		total_items = "총 아이템 수: ${totalItems}",
		withdraw = "인출 (${amount})",
		transfer = "이체 (${amount})",
		quick_sell = "빠른 판매 ($${worth})",
		storage_fee_warning = "매일 오전 6시 UTC에 총 인벤토리 가치의 5% 이상인 아이템이 '저장 비용'으로 제거됩니다.",
		item_with_worth = "${label} ($${worth})",
		select_all = "모두 선택",
		deselect_all = "모두 선택 해제",
		bet_with_amount = "$${amount}으로 베팅",
		close = "닫기",
		no_items_in_inventory = "가상 인벤토리에 아이템이 없는 것 같습니다.",
		deposit_at_casino = "카지노에 아이템을 입금할 수 있습니다.",
		sort = "정렬",
		player_won_pot = "${name} 님이 ${timeAgo} 전에 ${chance}% 확률로 $${amount}를 얻었습니다.",
		the_ticket_was = "티켓 번호는 ${ticket} 입니다.",
		recent_pots_will_show_here = "최근 포트는 여기에 표시됩니다.",
		server_id = "전송하려는 서버 ID...",
		transfer_items_to_anoter_person = "다른 사람에게 아이템 전송",
		cancel_bet = "베팅 취소"
	},

	jail = {
		press_to_leave_jail = "감옥을 떠나려면 ~INPUT_CONTEXT~ 를 누르세요.",
		invalid_server_id = "유효하지 않은 서버 ID.",
		failed_check_jail = "감옥 시간을 확인하는 데 실패했습니다.",
		check_not_jailed = "해당 플레이어는 감옥에 있지 않습니다.",
		remaining_time_check = "${fullName}님은 ${remaining} 감옥에 수감되어 있습니다.",
		invalid_operation = "유효하지 않은 작업입니다. `add` 또는 `sub` 중 하나여야 합니다.",
		invalid_amount = "유효하지 않은 양입니다. 0보다 크고 5 이하이어야 합니다.",
		failed_modify_jail = "감옥 시간 수정에 실패했습니다.",
		modified_jail = "${fullName}님의 감옥 시간이 수정되었습니다. 새로운 감옥 시간은 ${remaining}입니다.",

		trigger_lockdown = "로크다운 시작",
		press_trigger_lockdown = "[${InteractionKey}] 로크다운 시작",
		lockdown_active = "봉쇄 중",
		lockdown_title = "[발령]",
		lockdown_detals = "10-78, 볼링브로크 교도소에서 봉쇄가 개시되었습니다. 긴급 백업을 요청합니다.",

		menu_title = "감옥 메뉴",
		check_remaining_time = "남은 시간 확인",
		leave_city = "도시를 떠나기",
		leave_jail = "감옥에서 떠나기",
		close_menu = "메뉴 닫기",

		sentence_reduced = "형량이 ${amount} 개월 축소되었습니다. ${remaining} 개월이 남았습니다.",
		sentence_increased = "귀하의 형량이 ${amount}개월 늘어났습니다. ${remaining}개월이 남았습니다.",
		sentence_over = "귀하는 석방되었습니다.",
		remaining_time_fmt = "${months}개월 (*${display}*)",
		remaining_time = "남은 시간: ${remaining}.",
		jailed = "${amount}에 감금되었습니다.",

		mission_help_1 = "바닥을 청소하려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",
		mission_help_2 = "뭔가 먹으려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",
		mission_help_3 = "일하려면 ~INPUT_CONTEXT~를 누르세요.",

		mission_1 = "바닥 청소하기.",
		mission_2 = "샌드위치 먹기.",
		mission_3 = "운동하기.",

		mission_blip = "수감 미션",

		modify_jail_logs_title = "감금 시간 수정됨",
		modify_jail_logs_details = "${consoleName}님이 ${targetCharacter} #${targetCharacterId}(${operation} ${amount}개월)의 감금 시간을 ${after}로 수정하였습니다.",
		triggered_lockdown_logs_title = "봉쇄 시작됨",
		triggered_lockdown_logs_details = "${consoleName} 님이 감옥 봉쇄를 시작했습니다."
	},

	kiosks = {
		read_catalog = "대화 열쇠를 눌러 카탈로그를 읽으세요. (~g~${InteractionKey}~w~)"
	},

	lag = {
		fake_lag_invalid_fps = "유효하지 않은 fps입니다.",
		fake_lag_clamp = "fps를 ${fps} 미만으로 제한합니다.",
		fake_lag_disabled = "가짜 렉이 비활성화되었습니다."
	},

	lag_switch = {
		you_seem_to_be_lagging = "당신의 핑이 불안정합니다. 발사된 총알이 동기화되지 않았습니다.",

		lag_detected_logs_title = "랙 감지됨",
		lag_detected_logs_details = "${consoleName} 님이 랙으로 발사를 시도했습니다. 핑 차이: ${pingTimerDifference}. 핑 불안정: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "판매하려면 ~INPUT_CONTEXT~을(를) 누르세요.",
		local_not_interested = "현지인은 지금흥미가 없는 것 같습니다.",
		not_interested = "이 지역 주민은 당신의 'Lean'에 흥미가 없는 것 같습니다.",
		selling_lean = "'Lean' 판매 중입니다.",

		no_lean = "보유한 'Lean'이 없습니다.",
		no_jolly_ranchers = "보유한 'Jolly Ranchers'가 없습니다.",
		press_to_mix_lean = "[${SeatEjectKey}] 'Jolly Ranchers'와 함께 'Lean' 조합하기",
		mix_menu = "'Lean' 조합",
		mix_with = "${flavor}와 함께 조합하기",
		close_menu = "메뉴 닫기",
		mix_failed = "'Jolly Ranchers'와 함께 'Lean'을 조합하는 데 실패했습니다.",

		mixed_with = "${flavor}와 혼합됨",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Lean 혼합 중",

		sold_lean_logs_title = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		sold_lean_logs_details = "TP Veikėjas"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] 가죽줄 사용",
		putting_leash_on = "가죽줄 착용 중",
		press_to_take_leash_off = "[${InteractionKey}] 가죽줄 제거",
		takeing_leash_off = "가죽줄 제거 중"
	},

	letterboxes = {
		press_to_access = "눌러서 ${type}에 접근하십시오: ~g~${SeatEjectKey}",
		letterbox_broken = "${type}이(가) 고장났습니다.",

		type_letterbox = "우체통",
		type_newsdisp = "뉴스 디스펜서",
		type_postbox = "포스트박스"
	},

	locate = {
		invalid_filter_value = "잘못된 필터 값입니다.",
		locate_failed = "${filter}와 일치하는 엔티티를 찾을 수 없습니다.",
		something_went_wrong = "엔티티를 찾을 수 없습니다.",
		locate_success = "`${filter}`과(와) 일치하는 엔티티 위치를 찾았습니다. 좌표: (${x}, ${y}, ${z}) (인스턴스: ${instance}).",

		locate_entity_no_permissions = "적절한 권한 없이 개체를 찾으려고 시도했습니다.",

		locate_entity_logs_title = "엔티티 찾기",
		locate_entity_logs_details = "${consoleName}님이 '${filterType}' 유형의 엔티티를 '${filterValue}'로 찾으려고 시도했습니다."
	},

	login = {
		exit_city = "도시에서 나가기.",
		press_to_exit_city = "도시를 나가려면 ~g~${InteractionKey}~w~를 누르세요.",
		bad_words_in_character_creation = "이름이나 배경 이야기에서 욕설이 포함된 캐릭터를 생성하려고 시도함: \"${badWords}\"",
		disallowed_words_in_character_name = "적절하지 않은 이름인 캐릭터를 생성하려고 시도함: \"${characterName}\"",
		disallowed_birthday_ban = "적절하지 않은 생일인 캐릭터를 생성하려고 시도함: \"${birthday}\"",

		inventory_help_text = "인벤토리를 열려면 ~INPUT_REPLAY_SHOWHOTKEY~ 키를 누르세요.",

		welcome_to = "환영합니다",
		press = "누르세요",
		enter = "입력하세요",
		to_join = "참여하려면",
		in_game_time = "현재 도시 시간은",
		am = "오전",
		pm = "오후",
		changelogs = "변경 사항",
		fetching_character_data = "캐릭터 데이터 가져오는 중...",
		yes = "예",
		no = "아니오",
		exit_game = "게임 종료",
		are_you_sure_you_want_to_exit = "게임을 종료하시겠습니까?",
		exiting_game = "게임 종료 중...",
		delete_character = "삭제",
		select_character = "선택",
		new_character = "신규 캐릭터",
		empty_slot = "빈 슬롯",
		male = "남성",
		female = "여성",
		name = "이름",
		dob = "생년월일",
		born = "${dob} 출생",
		gender = "성별",
		cash = "현금",
		bank = "은행",
		story = "배경 이야기",
		loading_character = "캐릭터 로딩 중...",
		deleting_character = "캐릭터 삭제 중...",
		create_character = "캐릭터 생성",
		first_name = "이름",
		last_name = "성",
		date_of_birth = "생년월일",
		character_backstory = "캐릭터 소개",
		cancel = "취소",
		complete = "완료",
		creating_character = "캐릭터 생성 중...",
		are_you_sure_you_want_to_delete = "정말 이 캐릭터를 삭제하시겠습니까? 삭제하면 복구할 수 없습니다.",
		stop_download = "다운로드 중지",
		start_download = "다운로드 시작",
		slow_download = "느린 다운로드",
		regular_download = "보통 다운로드",
		purchases = "구매",
		pledges = "약속",
		packages = "패키지",
		points = "포인트",
		appreciated_tier = "감사하는 등급",
		respected_tier = "존경하는 등급",
		heroic_tier = "영웅적 등급",
		legendary_tier = "전설적 등급",
		god_tier = "갓 티어",
		custom_plate = "커스텀 번호판",
		custom_character_id = "커스텀 캐릭터 ID",
		custom_phone_number = "사용자 정의 전화번호",
		reskin = "리스킨",
		webstore = "웹 스토어",
		none = "없음",
		queue_pin = "PIN: ${queuePIN}",
		copied = "복사되었습니다!",
		back = "뒤로",
		copy_license = "면허 ID 복사",
		copy_license_success = "복사 완료!",
		cache_assets = "자산 캐시",
		download_assets = "서버 대부분의 자산을 다운로드하고 캐시할까요? 이렇게 하면 다음과 같은 일이 발생합니다.",
		cache_assets_less_lag = "게임 플레이 중 덜 끊기고 프레임 드롭이 적어지며 핑 스파이크가 적어질 수 있습니다. 특히 하드웨어가 낮거나 연결 속도가 느린 경우 더욱 그렇습니다.",
		cache_assets_crashes = "이 프로세스 동안 게임이 충돌할 수 있습니다. 이런 경우 '느린 다운로드' 옵션을 사용하십시오.",
		cache_assets_restart = "작업이 완료되면 세션 동안 랙을 일으킬 수 있으므로 게임을 다시 시작하는 것이 좋습니다.",
		cache_assets_disk = "일부 디스크 저장 공간을 사용하므로 사용 가능한 공간이 있는지 확인하세요. 업데이트 후에 이전 캐시를 지우고 공간을 확보하는 것이 좋을 수 있습니다.",
		vehicles = "차량",
		objects = "오브젝트",
		peds = "보행자",
		clothing = "의상",
		main_menu = "메인 메뉴",
		gta_settings = "GTA 설정",
		discord = "디스코드",
		framework = "프레임워크",
		rules = "서버 규칙",
		notice = "공지",
		language = "언어",
		support_the_server = "서버 지원하기",
		battle_royale = "배틀로얄",
		arena = "아레나",
		queue = "대기열",
		queue_position_with_priority = "🐌 현재 대기열 ${queueTotal}명 중 ${queuePosition}번째이며, ${queuePriorityName} 우선권을 가지고 있습니다. 🕐${queueTime}",
		queue_position_without_priority = "🐌 현재 대기열 ${queueTotal}명 중 ${queuePosition}번째입니다. 🕐${queueTime}",
		live_on_twitch = "지루하신가요? 이 스트리머들을 확인해보세요!",
		live = "실시간",
		you_are_through = "접속에 성공하셨습니다!",
		join_server = "서버 입장",
		tired_of_queueing = "대기열에 지쳤나요? 우선권을 위해 서버를 지원해주세요!",
		joining_battle_royale = "Battle Royale에 참여 중",
		joining_arena = "아레나에 참여 중",
		refresh = "새로고침",
		refreshing = "새로고침 중...",
		use_train_pass = "기차 승차권 사용하기(${trainPasses}개)",

		avoid_repeating_letters = "이름에 너무 많은 반복된 글자를 사용하는 것을 피해보세요.",
		backstory_empty = "배경 이야기를 작성해야 합니다.",

		missing_character_creation_data = "캐릭터 생성 데이터가 누락되었습니다.",
		invalid_first_name = "이름이 누락되었거나 유효하지 않습니다 (2~100자).",
		invalid_last_name = "성이 누락되었거나 유효하지 않습니다 (2~100자).",
		invalid_date_of_birth = "생년월일이 누락되었거나 유효하지 않습니다.",
		weird_date_of_birth = "적절한 생년월일을 선택해주세요.",
		invalid_backstory = "누락 및 잘못된 배경 이야기입니다 (최대 5,000자).",
		backstory_too_short = "당신의 소개는 너무 짧습니다 (최소 ${backstory}자).",

		invalid_date = "유효하지 않은 생년월일입니다.",
		date_not_future = "생년월일은 미래일 수 없습니다.",
		date_too_old = "생년월일은 100년 이상 될 수 없습니다.",

		bad_words = "캐릭터 이름이나 이야기에 비속어가 포함되어 있습니다.",
		disallowed_name = "캐릭터 이름에 금지된 단어가 포함돼 있습니다.",
		disallowed_birthday = "생년월일이 허용되지 않습니다.",
		numbers_not_allowed = "캐릭터 이름에 숫자를 사용할 수 없습니다.",
		something_went_wrong = "캐릭터 생성 중 오류가 발생했습니다.",
		character_slot_occupied = "해당 캐릭터 슬롯은 이미 사용 중입니다.",
		name_already_taken = "이름이 이미 사용 중입니다.",
		illegal_character_slot = "이 슬롯에는 캐릭터를 생성할 수 없습니다.",
		character_already_loaded = "이미 캐릭터를 불러왔습니다.",

		new_citizen = "신규 시민",
		los_santos_police_dept = "로스 산토스 경찰국",

		welcome_msg_title = "${communityName}에 오신 것을 환영합니다!",
		welcome_msg = "시작을 도와주기 위해 아이템을 받았습니다. 1-5키로 단축바에 있는 아이템을 사용할 수 있습니다. \n\n인벤토리를 열려면 **${InventoryKey}**를 누르세요. 브로셔를 읽으려면 **1**을 누르세요.",

		press_to_go_back_to_menu = "메뉴로 돌아가려면 ~g~${InteractionKey}~w~ 키를 누르세요.",
		go_back_to_menu = "메뉴로 돌아가기",

		developer = "개발자",
		super_admin = "수퍼 어드민",
		staff = "스태프",
		reconnect = "재접속",
		christmas = "크리스마스",
		casino = "카지노",
		random = "랜덤",
		beginner = "초보자",
		custom = "커스텀",

		job_low = "낮은 직업",
		job_medium = "중간 직업",
		job_high = "높은 직업",

		appreciated_tier = "감사하는 등급",
		respected_tier = "존경하는 등급",
		heroic_tier = "영웅적 등급",
		legendary_tier = "전설적 등급",
		godlike_tier = "신격적 등급",

		buddy_passed_through = "${playerName}이(가) 버디 패스를 사용하여 당신을 지나갔습니다!",

		queuer_not_found = "대기열에서 찾을 수 없습니다.",
		queuer_skipped_queue = "대기열을 건너뛰었습니다.",

		slots_set_to = "서버 슬롯이 `${slots}`으로 설정되었습니다.",
		slots_already_set_to = "서버 슬롯은 이미 `${slots}`로 설정되어 있습니다.",

		death = "죽음",
		normal = "일반",
		one_life = "원 라이프",
		one_life_information = "이 옵션을 선택하면 캐릭터가 단 한 번의 생명만 가지게 됩니다. 병원에 가지 않고 사망하면 캐릭터가 사라집니다.",
		one_life_are_you_sure = "이렇게 하시겠습니까?",

		screenshots = "스크린샷",
		start_screenshotting = "스크린샷 시작하기",
		what_is_this_title = "이게 뭔가요",
		what_is_this_text_part_1 = "프레임워크에서 많은 기능에서는 사람들의 캐릭터의 고품질 초상화를 사용하고 싶어합니다.",
		what_is_this_text_part_2 = "이전에 우리가 이것을 달성하는 방법은, 24/7 온라인으로 단일 클라이언트가 '작업'을 수행하고 요청시 초상화를 생성하여 사용하는 것이었습니다. 이것은 매우 쉽게 고장이 나고, 확장성이 좋지 않았습니다.",
		help_out_title = "도움 주세요",
		help_out_text_part_1 = "더 확장 가능하고 안정적인 작업을 위해, 초상화는 이제 자원하는 클라이언트에 의해 생성됩니다.",
		help_out_text_part_2 = "만약 당신도 도움을 주고 싶다면 (예를 들어 AFK 상태일 때), 여기로 가서 '스크린샷 생성 시작'을 클릭해주시면 정말로 감사하겠습니다. 이렇게하면 게임이 사라지고 대기 상태로 전환되어 이미지를 만들 준비가됩니다.",
		help_out_text_part_3 = " 언제든지 '스크린샷 생성 중단'을 클릭할 수 있습니다.",
		reward_title = "보상",
		reward_text_part_1 = "도움을 주신 분들께 보상이 지급됩니다 ",
		reward_text_part_2 = " 이미지 생성 시마다 OP 포인트를 획득하며, ",
		reward_text_part_3 = " 대기 시간에는 매 시간마다 OP 포인트를 획득합니다.",

		expired = "${consoleName} perkeltas į ${targetConsoleName}.",
		upgrade = "TP Čia",
		upgrade_pledge = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",
		upgrade_pledge_information = "TP Čia Visi",
		upgrading_following_pledge = "Aggiornamento dell'adesione",
		available_upgrades = "Aggiornamenti disponibili",
		cost_points = "${cost} punti",
		buy = "Acquista",
		confirm_pledge_upgrade = "Conferma l'aggiornamento dell'adesione",
		confirm_pledge_upgrade_text = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		upgrading_pledge = "Aggiornamento dell'adesione in corso...",

		exiting_login_ui = "나가기 (로그인 UI)"
	},

	logs = {
		logs_failed = "로그를 불러오는데 실패했습니다.",

		close = "닫기"
	},

	loot = {
		press_to_pick_up = "${itemLabel}을(를) 주워보려면 ~INPUT_CONTEXT~ 키를 누르세요."
	},

	lottery = {
		lottery_announcement = "복권 발표",
		lottery_about_to_roll = "오늘의 복권 추첨이 5분 후에 진행됩니다. 총 상금은 현재 $${totalAmount}이며 당신의 건 금액은 $${betAmount}입니다. 당첨 확률은 ${odds}%입니다.",
		current_lottery_pot = "현재 총 상금은 $${totalAmount}으로 여러분은 $${betAmount}을 걸었습니다. 당첨 확률은 ${odds}%입니다.",
		drew_a_lottery_winner = "복권의 당첨자가 선발되었습니다.",
		roll_lottery_no_permission = "플레이어가 복권을 추첨하려 하였으나 권한이 없습니다.",
		winner_has_been_picked = "${fullName} 님께 $${totalAmount}의 복권 상금이 수여되었습니다! ${fullName} 님은 $${betAmount}을 거셨으며 당첨 확률은 ${odds}%입니다.",
		claimed_lottery_winnings = "모든 복권 상금을 수령하였습니다.",
		no_lottery_winnings = "미청구 복권 상금이 없습니다.",
		internal_server_error = "서버 내부 오류가 발생했습니다.",
		use_disabled_animal = "복권을 동물 NPC로 사용할 수 없습니다.",

		lottery_log_title = "복권 당첨",
		lottery_log_description = "${fullName} (#${characterId}) 님이 $${totalAmount}의 복권 상금을 획득하셨습니다. ${fullName} 님은 $${betAmount}을 거셨습니다."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Lucky Wheel을 돌리려면 ~INPUT_CONTEXT~를 누르세요. 비용은 ${cost} OP 포인트입니다. ${time} 후에 무료로 돌릴 수 있습니다.",
		hold_to_spin_lucky_wheel_free_one_left = "당신은 오늘 1회 무료 스핀 기회가 있습니다. 럭키 휠을 돌리려면 ~INPUT_CONTEXT~ 버튼을 누른 채로 대기하세요.",
		hold_to_spin_lucky_wheel_free_multiple_left = "당신은 오늘 ${spins}회 무료 스핀 기회가 있습니다. 럭키 휠을 돌리려면 ~INPUT_CONTEXT~ 버튼을 누른 채로 대기하세요.",
		continue_holding_to_spin_lucky_wheel = "계속해서 ~INPUT_CONTEXT~ 버튼을 누른 채로 럭키 휠을 돌리세요.",
		lucky_wheel_is_occupied = "행운의 바퀴가 현재 사용 중입니다. 기다려주세요.",
		not_enough_op_points = "Lucky Wheel을 돌리려면 ${cost} OP 포인트가 필요합니다. 현재 ${points} OP 포인트를 보유하고 있습니다.",
		used_op_points = "${cost} OP 포인트를 사용했습니다. 현재 ${points} OP 포인트가 남아 있습니다.",
		casino_company_name = "다이아몬드 카지노 & 리조트",
		vehicle_won_tweet = "다른 사람이 럭키 휠에서 행운의 차량 ${modelDisplayName}을(를) 얻었습니다! 누가 행운의 주인공일까요? 지금 바로 가서 상금을 수령하세요.",
		vehicle_is_not_in_cdimage = "이 차량은 게임 파일에 없습니다.",
		podium_vehicle_set_to = "포디움 차량이 `${modelLabel}`(으)로 설정되었습니다.",

		logs_lucky_wheel_reward_title = "행운의 바퀴 보상",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName}님이 럭키 휠을 돌려 차량을 획득하였습니다.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName}님이 모델 이름 `${modelName}`을 가진 차량을 성공적으로 받았습니다.",
		logs_lucky_wheel_reward_money_details = "${consoleName}님이 럭키 휠을 돌려 $${amount}을 획득하였습니다.",
		logs_lucky_wheel_reward_chips_details = "${consoleName}님이 바퀴를 돌려 ${amount}달러 분량의 칩을 얻으셨습니다.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName}님이 럭키 휠을 돌려 `${itemName}` 아이템을 획득하였습니다.",
		logs_lucky_wheel_reward_item_details = "${consoleName}님이 럭키 휠을 돌려 `${itemName}` 아이템을 획득하였습니다.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName}님이 휠을 돌려 '기차 승차권'을 획득했습니다."
	},

	magazines = {
		issue_id = "이슈 #${issueId}",
		releases_updated = "릴리즈가 업데이트되었습니다.",
		no_release_changes = "릴리즈 변경사항이 없습니다."
	},

	magnifying_glass = {
		searching = "땅을 조사하는 중",

		too_fast = "이동 속도가 너무 빠릅니다.",
		failed_search = "땅을 조사하는 데 실패했습니다.",
		found_nothing = "여기에서 아무것도 찾지 못했습니다.",
		already_searched = "이 지역은 이미 수색된 것 같습니다.",
		found_item = "${item}을(를) 발견했습니다.",

		press_to_sell_items = "판매하려면 ~INPUT_CONTEXT~를 누르세요.",
		no_items_to_sell = "판매할 아이템이 없습니다.",
		menu_title = "레어 아이템",
		exit_shop = "상점 나가기",
		failed_sell = "아이템 판매에 실패했습니다.",

		found_item_logs_title = "바닥에서 아이템 발견",
		found_item_logs_details = "${consoleName}이(가) ${ground}에서 ${item}을(를) 발견했습니다."
	},

	mdt = {
		mdt_title = "모바일 데이터 단말기",
		loading_reports = "보고서를 불러오는 중입니다...",
		failed_report_load = "보고서를 불러오는데 실패했습니다.",
		no_reports = "보고서가 없습니다.",
		loading = "로딩 중...",

		title_placeholder = "제목",
		body_placeholder = "내 보고서..."
	},

	mechanics = {
		move_here_check = "업그레이드를 확인하려면 여기로 이동",
		checking_upgrades = "차량 업그레이드 확인 중",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} 그리고 ${turbo}.",

		has_no_turbo = "터보가 설치되어 있지 않습니다.",
		has_turbo = "터보가 설치되어 있습니다.",

		armor_0 = "방탄조끼 없음",
		armor_1 = "방탄조끼 업그레이드 20%",
		armor_2 = "방탄조끼 업그레이드 40%",
		armor_3 = "방탄조끼 업그레이드 60%",
		armor_4 = "방탄조끼 업그레이드 80%",
		armor_5 = "방탄조끼 업그레이드 100%",

		brakes_0 = "기본 브레이크",
		brakes_1 = "스트릿 브레이크",
		brakes_2 = "스포츠 브레이크",
		brakes_3 = "레이스 브레이크",

		transmission_0 = "기본 변속기",
		transmission_1 = "스트릿 변속기",
		transmission_2 = "스포츠 변속기",
		transmission_3 = "레이스 변속기",

		suspension_0 = "기본 서스펜션",
		suspension_1 = "낮춘 서스펜션",
		suspension_2 = "거리용 서스펜션",
		suspension_3 = "스포츠 서스펜션",
		suspension_4 = "경주용 서스펜션",

		engine_0 = "기본 엔진",
		engine_1 = "엔진 EMS 레벨 2",
		engine_2 = "엔진 EMS 레벨 3",
		engine_3 = "엔진 EMS 레벨 4",
		engine_4 = "엔진 EMS 레벨 5",

		no_nearby_vehicle = "주변에 차량이 없습니다.",
		already_checking_upgrades = "이미 차량을 확인 중입니다.",
		engine_is_running = "차량 엔진이 실행 중입니다."
	},

	meow = {
		feed = "[${InteractionKey}] 먹이주기",
		pet = "[${InteractionKey}] 쓰다듬기",
		brush = "[${InteractionKey}] 빗기",
		catnip = "[${InteractionKey}] 고양이 붕대주기",
		treat = "[${InteractionKey}] 간식주기",
		check_up = "[${InteractionKey}] 체크 업",

		feed_active = "맥스웰에게 먹이주기 중",
		pet_active = "맥스웰을 쓰다듬는 중",
		brush_active = "맥스웰 업으로 손질 중",
		catnip_active = "맥스웰에게 고양이 멘토 줌",
		treat_active = "맥스웰에게 간식 주기",
		check_up_active = "맥스웰에게 인사하기",

		maxwell_appeared = "맥스웰이 근처에 나타났습니다.",
		maxwell_shot = "맥스웰 캐릭터를 샷하기"
	},

	meth = {
		press_to_sell_meth = "메스를 판매하려면 ~INPUT_CONTEXT~을(를) 누르세요.",
		local_not_interested = "해당 주민은 현재 관심이 없어 보입니다.",
		selling_meth = "메스를 판매 중입니다.",

		sold_meth_logs_title = "Meth venduta",
		sold_meth_logs_details = "${consoleName} ha venduto 1x busta di Meth per $${reward}."
	},

	microphone_stand = {
		active = "~g~Attivo"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] 돌을 드릴링, [${SeatEjectKey}] 돌 검사",
		scan_stone = "[${SeatEjectKey}] 돌 검사",
		drill_stone = "[${InteractionKey}] 돌 드릴링",
		scanning_stone = "검사 중",
		drilling = "드릴링 중",
		failed_drill_stone = "돌을 드릴링하는 데 실패했습니다.",
		drill_no_drops = "이 돌에서 보석을 찾지 못했습니다.",
		drill_drops = "이 돌에서 보석을 발견했습니다.",
		used_drill = "드릴이 고장 났습니다.",
		still_shook = "마지막 폭발 때문에 아직 충격을 받은 상태입니다. 이 돌에서 보석을 찾지 못했습니다.",

		kill_label = "광산 폭발",

		recharging_scanner = "스캐너 충전 중 ${percentage}%",
		scanning = "스캐너로 스캔 중 ${percentage}%",

		refine_gemstones = "[${InteractionKey}] 보석 정제",
		refinery = "정제기 상자",
		exit_refinery = "정제기에서 나감",
		no_gemstones = "원석 보석이 없습니다.",
		refining = "${gemstone} 1개 정제 중",
		refine_success = "${gemstone} 1개 정제 완료.",
		failed_refine = "보석 정제에 실패했습니다.",

		craft_rings = "[${InteractionKey}] 반지 제작하기",
		no_crafting_items = "제작 재료가 부족합니다.",
		crafting = "${item} 1개 제작 중입니다.",
		crafting_table = "제작 테이블",
		crafting_success = "${gemstone} 1개를 제작했습니다.",
		failed_crafting = "제작 실패.",
		exit_crafting = "제작 테이블 나가기",

		engrave_ring = "[${InteractionKey}] 반지 각인하기",
		no_engrave_items = "각인할 반지가 없습니다.",
		exit_engraving = "각인 테이블 나가기",
		engraving_table = "각인 테이블",
		engraving = "${itemName} 각인 중입니다.",
		engrave_message = "각인할 메시지 (최대 100자)",
		engrave_success = "${itemName}에 성공적으로 각인했습니다.",
		failed_engrave = "각인에 실패했습니다.",

		no_sellable_items = "판매 가능한 아이템이 없습니다.",
		exit_shop = "상점 나가기",
		shop = "보석 상점",
		sell_gemstones = "[${InteractionKey}] 보석 판매",
		local_price = "시장 가격: $${price}",

		sold_gemstone = "${gemstone} 1개를 $${price}에 판매했습니다.",
		failed_sell_gemstone = "보석 판매에 실패했습니다.",
		failed_sell_no_item = "판매하려는 아이템을 가지고 있지 않습니다.",
		failed_sell_cap = "상인은 더 이상 해당 아이템을 구입하고 싶어하지 않습니다.",

		mining_sold_item_title = "보석 판매",
		mining_sold_item_details = "${consoleName} 님이 ${itemName} 1개를 $${price}에 판매하였습니다.",

		mining_crafted_item_title = "아이템 제작",
		mining_crafted_item_details = "${consoleName} 님이 ${itemName} 1개를 제작하였습니다.",

		mining_refined_item_title = "보석 정제",
		mining_refined_item_details = "${consoleName} 님이 ${itemName} 1개를 정제하였습니다.",

		mining_mined_title = "보석 채굴",
		mining_mined_details = "${consoleName} 님이 ${output}을(를) 채굴하였습니다.",
		mining_mined_details_nothing = "${consoleName}님이 보석을 캐기는 했지만, 아무것도 찾지 못했습니다.",

		mining_exploded_title = "광산 폭발",
		mining_exploded_details = "${consoleName}님이 보석 채굴 중 폭발하였습니다.",

		instability_0 = "이 보석은 안정적입니다.",
		instability_1 = "이 보석은 약간 불안정합니다.",
		instability_2 = "이 보석은 불안정합니다.",
		instability_3 = "이 보석은 매우 불안정합니다.",

		exhausted = "광산에서 오랜 시간을 보낸 결과 피로감이 느껴집니다.",
		very_exhausted = "광산에서 너무 오랜 시간을 지냈기 때문에 매우 피곤합니다."
	},

	miscellaneous = {
		language_unavailable = "`${languageCode}` 언어는 아직 제공되지 않습니다. 만약 이 언어에 대한 지역화를 만들고 싶으시다면, OP-FW 개발 디스코드 서버(${frameworkDiscord})에서 정보를 확인할 수 있습니다!",
		same_language = "${languageCode} 이미 설정된 언어입니다.",
		language_set = "${languageCode} 언어로 설정되었습니다.",
		current_language = "현재 언어",
		available_language_codes = "사용 가능한 언어",
		ping_pong = "퐁!",
		ping_response = "${ping}ms (콜백 시간: ${callbackTime}ms)",
		ooc_first_time = "/ooc를 사용하지 않은것 같습니다! 사용하시기 전에 경고를 드리겠습니다. /ooc 명령어는 긴급한 상황에서만 사용하도록 하며, 긴급하지 않은 질문이나 메시지는 ${communityDiscord} 디스코드 서버를 통해 전달해주시길 바랍니다. 이제 /ooc 사용을 시작하려면, /ooc_on 명령어를 입력해주시고, /ooc_off 명령어를 사용하여 다시 끌 수 있습니다.",
		ooc_not_logged_in = "로그인되어 있지 않습니다.",
		ooc_timed_out = "OOC 채팅에서 시간이 초과되었습니다. 잠시만 기다려주세요.",
		ooc_muted_no_reason = "지정된 이유 없이 전역 OOC 채팅에서 음소거 처리되었습니다.",
		ooc_muted = "이유 : `${reason}`로 인해 전역 OOC 채팅에서 음소거 처리되었습니다.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "지역 OOC ${playerDescriptor}",
		ooc_is_disabled = "전역 OOC 채팅이 비활성화되었습니다.",
		ooc_enabled = "전역 OOC 채팅이 활성화되었습니다.",
		ooc_already_enabled = "전체 OOC가 이미 활성화되어 있습니다.",
		ooc_disabled = "전체 OOC가 비활성화되었습니다.",
		ooc_already_disabled = "전체 OOC가 이미 비활성화되어 있습니다.",
		ooc_local_logs_title = "지역 OOC 메시지",
		ooc_local_logs_details = "${consoleName}님이 지역 OOC 채팅에서 다음 메시지를 보냈습니다: `${oocMessage}`.",
		ooc_global_logs_title = "전체 OOC 메시지",
		ooc_global_logs_details = "${consoleName}님이 전체 OOC 채팅에서 다음 메시지를 보냈습니다: `${oocMessage}`.",
		bad_ooc_message = "OOC 채팅에서 부적절한 메시지를 작성하려고 했습니다: \"${oocMessage}\"",
		bad_ped_message = "\"${pedMessage}\"는 유독한 행동(Malicious Behavior)으로 인한 ped 메시지로 의심됩니다.",
		bad_twitter_post = "\"${twitterPost}\"는 유독한 행동(Malicious Behavior)으로 인한 트위터 메시지로 의심됩니다.",
		bad_phone_message = "\"${message}\"는 유독한 행동(Malicious Behavior)으로 인한 전화 메시지로 의심됩니다.",
		user_not_found = "서버 ID `${serverId}`를 가진 사용자를 찾을 수 없습니다.",
		player_already_muted = "${consoleName}님은 이미 음소거 상태입니다.",
		player_has_been_muted_no_reason = "${consoleName}님은 이제 사유 없이 음소거 상태입니다.",
		player_has_been_muted = "${consoleName}님은 이제 `${reason}` 이유로 음소거 상태입니다.",
		player_not_muted = "${consoleName}님은 음소거 상태가 아닙니다.",
		player_has_been_unmuted = "${consoleName}님의 음소거 상태가 해제되었습니다.",
		ooc_clear_chat_title = "채팅 삭제됨",
		ooc_clear_chat_details = "${consoleName}가 대화 창을 모두 지웠습니다.",
		muted_player = "음소거된 플레이어",
		muted_player_no_reason_details = "${consoleName}이(가) ${targetConsoleName}님을 명시된 이유 없이 음소거시켰습니다.",
		muted_player_details = "${consoleName}이(가) ${targetConsoleName}님을 `${muteReason}` 이유로 음소거시켰습니다.",
		player_muted = "플레이어 음소거됨",
		player_muted_no_reason_details = "${consoleName}이(가) 명시된 이유 없이 ${targetConsoleName}님을 음소거시켰습니다.",
		player_muted_details = "${consoleName}이(가) ${targetConsoleName}님을 `${muteReason}` 이유로 음소거시켰습니다.",
		muted_self = "자신이 음소거됨",
		muted_self_no_reason_details = "${consoleName} 이유 없이 자신을 음소거했습니다.",
		muted_self_details = "${consoleName} 이유: `${muteReason}` 로 자신을 음소거했습니다.",
		unmuted_self = "자신의 음소거 해제",
		unmuted_self_details = "${consoleName} 자신의 음소거를 해제했습니다.",
		unmuted_player = "플레이어 음소거 해제",
		unmuted_player_details = "${consoleName} ${targetConsoleName}의 음소거를 해제했습니다.",
		player_unmuted = "플레이어 음소거 해제됨",
		player_unmuted_details = "${targetConsoleName}가 ${consoleName}에 의해 음소거 해제되었습니다.",
		ooc_cancelled_same_as_last = "OOC 메시지가 취소되었습니다. 연속으로 동일한 메시지를 두 번 보내려고 시도했습니다.",
		use_measurement_metric = "거리를 미터법으로 설정했습니다.",
		use_measurement_imperial = "거리를 약식으로 설정했습니다.",
		use_measurement_default = "거리 측정 값을 기본값으로 설정했습니다.",
		already_using_metric_measurement = "미터법이 이미 선호 거리 측정 값으로 설정되어 있습니다.",
		already_using_imperial_measurement = "약식이 이미 선호 거리 측정 값으로 설정되어 있습니다.",
		already_using_default_measurement = "이미 지역 설정 기본 단위 체계를 사용 중입니다.",
		no_copyright = "저작권 없음",
		no_copyright_warning = "안녕하세요! DMCA 및 저작권 문제가 발생하는 스트리머 또는 콘텐츠 크리에이터이십니까? 그렇다면 `${noCopyrightCommand}` 명령을 사용하여 게임에서 특정 저작권 보호 된 자료가 나오지 않도록 설정하는 것이 좋습니다. 이 기능은",
		no_copyright_enabled = "'저작권 없음' 기능이 활성화되었습니다.",
		no_copyright_disabled = "저작권 없음 기능이 비활성화되었습니다.",
		server_tps = "서버 TPS",
		server_tps_response = "${tps}",
		license_copied = "라이선스가 클립보드에 복사되었습니다.",
		uptime = "가동 시간: ${uptime}",
		empty_search = "검색이 비어 있습니다.",
		no_player_matching = "검색과 일치하는 플레이어가 없습니다: *${search}*.",
		whois_player = "검색과 일치하는 *${name}*을(를) 찾았습니다.",

		picture_no_url = "URL이 누락되었습니다.",
		picture_invalid_url = "잘못된 URL입니다. 반드시 'https://'로 시작해야 합니다.",
		picture_no_description = "설명이 누락되었습니다.",
		picture_failed = "그림을 만들 수 없습니다.",

		auto_run_already_set_to = "자동 실행이 이미 ${controlId}로 설정되어 있습니다.",
		auto_run_already_unset = "오토런이 이미 해제되었습니다.",
		auto_run_set_to = "${controlId}키로 오토런이 설정되었습니다.",
		auto_run_unset = "오토런이 해제되었습니다.",

		walk_forwards_success = "${displayName}님의 전진 걷기가 성공적으로 전환되었습니다.",
		walk_forwards_failed = "${displayName}님의 전진 걷기 전환에 실패했습니다.",

		info_invalid_job = "유효하지 않은 직업",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**직업 데이터:** *${job}* - ${급여}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	money = {
		invalid_amount = "잘못된 금액입니다.",
		something_went_wrong = "문제가 발생했습니다.",
		not_enough_cash = "현금이 충분하지 않습니다.",
		not_close_enough = "플레이어에게 충분히 가깝지 않습니다.",
		user_not_available = "사용자를 사용할 수 없습니다.",

		givecash_success = "${displayName}님에게 ${amount}달러를 성공적으로 전달했습니다.",

		give_cash_title = "현금 전송",
		give_cash_details = "${consoleName}님이 ${targetConsoleName}님께 $${amount}을 전송했습니다."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] 방 아이템 채우기",
		collect_moonshine = "[${InteractionKey}] 문신 수집",
		fermenting = "${percentage}% 발효 중",
		filling_chamber = "충전 챔버",

		not_enough_items = "충전 챔버를 채우기에는 충분한 아이템이 없습니다.",
		something_went_wrong = "문제가 발생했습니다.",
		failed_fill = "충전 챔버를 채우는 데 실패했습니다.",
		failed_empty = "술을 수거하는 데 실패했습니다.",

		press_to_sell_moonshine = "문신을 판매하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		local_not_interested = "현지인이 현재 관심이 없어 보입니다.",
		selling_moonshine = "문신 판매 중",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "니트로 탱크를 설치하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		installing_nitro_tank = "질소 탱크 설치 중",
		press_to_remove_nitro_tank = "질소 탱크 제거하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		removing_nitro_tank = "질소 탱크 제거 중"
	},

	notepads = {
		take_notes = "메모하기...",
		press_to_open = "메모장을 열려면 ~INPUT_DETONATE~ 키를 누르세요.",
		notepad_busy = "누군가가 이 메모장을 사용 중입니다.",
		dropped_notepad_title = "메모장 떨어뜨림",
		dropped_notepad_text_title_details = "${consoleName} 님이 '${text}' 내용을 가진 메모장을 떨어뜨렸습니다.",
		updated_notepad_title = "메모장 업데이트됨",
		updated_notepad_text_title_details = "${consoleName} 님이 '${text}' 내용을 가진 메모장을 업데이트했습니다.",
		picked_up_notepad_title = "메모장 획득됨",
		picked_up_notepad_text_title_details = "${consoleName} 님이 텍스트 `${text}` 가 적힌 메모장을 획득했습니다.",
		invalid_notepad_id = "잘못된 메모장 ID 입니다.",
		failed_notepad_info = "메모장 정보를 가져오는데 실패했습니다.",
		notepad_info = "메모장 ${notepadId} 이 ${droppedBy} 님에 의해 버려졌습니다.",
		failed_notepad_wipe = "메모장을 삭제하는데 실패했습니다.",
		invalid_notepad_wipe_radius = "올바르지 않은 반지름입니다 (최소 1, 최대 100).",
		notepad_wipe_success = "${amount}개의 메모장이 삭제되었습니다.",
		sign_invalid_slot = "잘못된 인벤토리 슬롯입니다.",
		signed_notepad = "${slotId} 번 슬롯에 있는 노트패드에 서명되었습니다.",
		failed_sign_notepad = "노트패드에 서명하는데 실패했습니다.",
		sign_already_signed = "이미 서명된 노트패드입니다.",

		notepad_info_missing_permissions = "권한이 없는 플레이어가 노트패드 정보를 요청했습니다.",
		wipe_notepads_missing_permissions = "권한이 없는 플레이어가 노트패드를 삭제하려고 시도했습니다."
	},

	notices = {
		message_too_long = "메시지에 문자 또는 줄이 너무 많습니다!",
		invalid_notice_id = "잘못된 공지 ID입니다.",
		successfully_removed_notice = "공지를 성공적으로 삭제했습니다.",
		failed_remove_notice = "알림 제거에 실패했습니다.",

		add_notice_missing_permissions = "플레이어가 적절한 권한없이 알림을 추가하려고했습니다.",
		remove_notice_missing_permissions = "플레이어가 적절한 권한없이 알림을 제거하려고했습니다."
	},

	npc_watch = {
		no_npc_nearby = "주변에 NPC가 없습니다."
	},

	objects = {
		saved_found_objects = "모델 `${modelName}`을 가진 발견 된 `${foundObjectsAmount}`개의 객체가 서버에있는 파일에 저장되었습니다.",
		no_nearby_objects_with_model_found = "모델 `${modelName}`을 가진 인근 객체가 발견되지 않았습니다.",
		invalid_model_name = "모델 `${modelName}`은(는) 유효한 모델이 아닙니다.",
		missing_model_name = "모델 이름이 없습니다."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "이 차량을 조종하려면 컨트롤러가 필요합니다."
	},

	orbitcam = {
		enabled_orbitcam = "오비트캠이 활성화되었습니다.",
		disabled_orbitcam = "오비트캠이 비활성화되었습니다.",
		orbitcam_failed = "오비트캠을 활성화하는 데 실패했습니다. 노클립 또는 유사한 항목이 활성화되어 있는지 확인하십시오.",

		orbitcam_logs_title = "오비트캠 전환됨",
		orbitcam_on_logs_details = "${consoleName}님이 오비트캠을 켰습니다.",
		orbitcam_off_logs_details = "${consoleName}님이 오비트캠을 껐습니다.",

		orbitcam_no_permission = "필요한 권한 없이 오비트캠을 전환하려고 시도했습니다."
	},

	overview = {
		header_title = "OP Framework - 개요 UI",
		select_information = "정보",
		select_activity_points = "액티비티 포인트",
		select_staff_points = "스태프 포인트",
		select_moderation = "모더레이션",
		select_handling_overrides = "핸들링 오버라이드",
		select_settings = "설정",
		about_title = "개요 UI에 대해",

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

		about_activity_points_title = "액티비티 포인트에 대해",

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

		activity_points_this_week = "이번 주",
		activity_points_last_week = "지난 주",
		activity_points_current = "액티비티 포인트: <b>${activityPoints} + ${gainAmount}/분</b>",
		activity_points_current_no_gain = "액티비티 포인트: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>현재 낮은 직업 우선순위를 위해 활동 목표가 400 포인트로 설정되어 있습니다. ${remainingPoints} 만큼 남았습니다!",
		activity_points_goal_medium = "<br><br>현재 중간 직업 우선순위를 위해 활동 목표가 700 포인트로 설정되어 있습니다. ${remainingPoints} 만큼 남았습니다!",
		activity_points_goal_high = "<br><br>현재 높은 직업 우선순위를 위해 활동 목표가 1000 포인트로 설정되어 있습니다. ${remainingPoints} 만큼 남았습니다!",
		activity_points_goal_none = "<br><br>현재 활동 목표가 없습니다.",
		activity_points_not_enough = "지난 주에 대기열 우선순위를 받기에 필요한 출석 포인트가 충분하지 않았습니다.",
		activity_points_last_week_low = "대단해요! 지난 주 출석 포인트로 낮은 대기열 우선순위에 해당합니다!",
		activity_points_last_week_medium = "놀라워요! 지난 주 출석 포인트로 중간 대기열 우선순위에 해당합니다!",
		activity_points_last_week_high = "멋져요! 지난 주 출석 포인트로 높은 대기열 우선순위에 해당합니다!",

		about_staff_points_title = "스태프 점수에 대해",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "이번 주",
		staff_points_current = "스태프 점수: <b>${staffPoints} + ${gainAmount}/분</b>",
		staff_points_current_no_gain = "스태프 점수: <b>${staffPoints}</b>",
		staff_points_table = "스태프 점수 테이블",
		this_week = "이번 주",
		one_week_ago = "1주 전",
		two_weeks_ago = "2주 전",
		three_weeks_ago = "3주 전",
		four_weeks_ago = "4주 전",
		five_weeks_ago = "5주 전",
		six_weeks_ago = "6주 전",
		seven_weeks_ago = "7주 전",
		eight_weeks_ago = "8주 전",
		previous_weeks_average = "지난 몇 주의 평균",

		about_detection_areas_title = "탐지 구역",
		about_detection_areas_text = "탐지 구역은 스텝이 원하지 않는 차량이나 보행자를 생성하는 체터를 식별하는 데 유용한 도구일 수 있습니다. 탐지 구역을 만들려면 `/detection_area_add` 명령어를 사용하십시오. 구역을 만들면 여기에 나타납니다. 각 구역에는 최신 100개의 엔티티만 로그됩니다.",
		detection_area_title = "탐지 구역 #${detectionAreaId}",

		about_settings_title = "설정",
		about_settings_text = "이 필드들을 사용하여 여러 설정을 변경하여 사용자 정의할 수 있습니다.",
		about_sound_effects_title = "효과음",
		about_sound_effects_text = "이러한 필드들은 일부 소리 효과를 무시하도록 허용합니다. 올바르게 작동하려면 .oog 파일에 대한 직접 링크가 필요합니다. 반드시 https:// URL이어야 합니다. http://가 아니어야 합니다. 디스코드 링크는 만료될 수 있다는 점을 기억하세요.",
		about_staff_settings_title = "스태프 설정",
		about_staff_settings_text = "스태프 권한이 있는 경우, 이러한 필드를 통해 일부 스태프 관련 설정을 재설정할 수 있습니다.",
		radio_mic_click_on = "라디오 마이크 클릭 (켜짐)",
		radio_mic_click_off = "라디오 마이크 클릭 (꺼짐)",
		lean_cam_mode = "앞으로 젖히기 카메라",
		lean_option_1 = "전환하려면 누르세요",
		lean_option_2 = "전환하려면 누르세요",
		clipboard_animation = "클립보드 애니메이션",
		chop_shop_sound = "차량 해체장 라디오 소리 끄기",
		seatbelt_sound = "안전벨트 경보음 끄기",
		sound_effect_placeholder = ".ogg 파일의 URL...",

		button_save = "저장",
		button_reset = "재설정",
		value_off = "끄기",
		value_on = "켜기",
		sound_off = "소리 끄기",
		sound_on = "소리 켜기",

		reduce_epilepsy = "번쩍임을 줄여주세요 (월워용친화적)",
		pause_menu_emote = "일시 중지 메뉴 감정 표현",
		disable_tablet_animation = "태블릿 애니메이션 비활성화",
		staff_notifications_reports = "신고 알림 (소리)",
		staff_notifications_staff_chat = "스태프 채팅 알림 (소리)",
		staff_notifications_general = "일반 알림 (소리)",
		staff_notifications_anti_cheat = "안티 치트 알림 (소리)",

		december_1 = "12월 1일",
		december_2 = "12월 2일",
		december_3 = "12월 3일",
		december_4 = "12월 4일",
		december_5 = "12월 5일",
		december_6 = "12월 6일",
		december_7 = "12월 7일",
		december_8 = "12월 8일",
		december_9 = "12월 9일",
		december_10 = "12월 10일",
		december_11 = "12월 11일",
		december_12 = "12월 12일",
		december_13 = "12월 13일",
		december_14 = "12월 14일",
		december_15 = "12월 15일",
		december_16 = "12월 16일",
		december_17 = "12월 17일",
		december_18 = "12월 18일",
		december_19 = "12월 19일",
		december_20 = "12월 20일",
		december_21 = "12월 21일",
		december_22 = "12월 22일",
		december_23 = "12월 23일",
		december_24 = "12월 24일",
		hatch_closed = "닫힘",
		hatch_open = "열림",
		hatch_claim = "클레임",
		hatch_opened = "클레임됨",
		hatch_waiting = "대기중",

		about_advent_calendar_title = "어드벤트 캘린더 정보",

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

		unlocks_in_days_hours_minutes_seconds = "${days} 일, ${hours} 시간, ${minutes} 분 그리고 ${seconds} 초 후에 잠금 해제됩니다.",
		unlocks_in_hours_minutes_seconds = "${hours} 시간, ${minutes} 분 그리고 ${seconds} 초 후에 잠금 해제됩니다.",
		unlocks_in_minutes_seconds = "${minutes} 분 그리고 ${seconds} 초 후에 잠금 해제됩니다.",
		unlocks_in_seconds = "${seconds} 초 후에 잠금 해제됩니다.",
		unlocks_in_an_unknown_amount_of_time = "알 수 없는 시간 후에 잠금 해제됩니다.",

		unopened_hatch = "열리지 않은 도어",
		won_money = "$${amount} 현금 당첨!",
		won_vehicle = "차량 (크리스마스 이벤트)",
		won_queue_priority = "큐우선권 1주일!",

		about_handling_overrides_title = "핸들링 오버라이드",
		about_handling_overrides_text = "핸들링 클래스에 대한 임시 핸들링 오버라이드를 동적으로 만듭니다. 이 오버라이드는 제거되거나 서버가 재시작될 때까지 유지됩니다. 모든 플레이어에 대해 이 오버라이드가 설정됩니다.",
		add_override = "오버라이드 추가",
		add = "추가",
		model_name = "모델 이름...",
		field_name = "필드...",
		value = "값...",
		current_overrides = "현재 오버라이드",

		about_explosion_events_title = "폭발 이벤트",
		about_explosion_events_about = "이곳에는 최근 500개의 폭발 이벤트에 관한 정보가 기록됩니다. 이는 스텝이 변조자를 찾는 데 도움이 될 것입니다.",
		about_unusual_explosions = "보통 발생하지 않는 이상한 폭발 이벤트입니다.",
		explosions_by_type_title = "종류별 폭발",
		players_causing_explosions_title = "폭발을 일으킨 플레이어",
		include_common_events_off = "공통 이벤트 포함: 끔",
		include_common_events_on = "공통 이벤트 포함: 켬",

		explosion_events_type = "종류",
		explosion_events_amount = "양",
		explosion_events_nearby = "주변",
		explosion_events_distance = "거리",
		explosion_events_player = "플레이어 이름",

		illegal_weapons_title = "스폰 무기",
		illegal_weapons_about = "여기에는 시스템에서 감지된 마지막 500회의 스폰 무기 일어난 기록이 저장됩니다. 스폰 무기가 있다고 해서 모딩을 한다는 것은 아니며, 모딩자들은 다른 플레이어의 손에 무기를 스폰시키기 때문에 다른 플레이어도 여기에 나타날 수 있습니다.",
		illegal_weapons_by_type = "종류별 무기",
		players_with_spawned_weapons = "소환 무기를 가진 플레이어",

		ped_models_title = "플레이어 페드 모델",
		ped_models_about = "여기에는 프리모드 캐릭터 모델을 사용하지 않는 모든 플레이어가 나열됩니다. 이것은 오로지 트롤이거나 잠재적인 모딩러를 찾는 데 도움이 될 것입니다.",
		local_ped_models_title = "로컬 페드 모델",
		animal_ped_models_title = "동물 페드 모델",

		bad_screen_word_title = "나쁜 화면 단어",
		bad_screen_word_about = "여기에는 화면에 특정 단어가 나타난 것으로 감지된 모든 플레이어가 나열됩니다. 잠재적인 모더를 찾는 데 도움이 됩니다.",

		damage_modifier_name = "플레이어 이름",
		damage_modifier_expected = "예상 대미지",
		damage_modifier_actual = "실제 대미지",

		bad_words_name = "플레이어 이름",
		bad_words_words = "욕설",

		freecam_detections_name = "플레이어 이름",
		freecam_detections_distance = "최대 거리",

		model = "모델",
		label = "이름표",
		amount = "금액",
		time_ago = "시간 전",
		console_name = "플레이어",
		expected = "예상",
		actual = "실제",
		words = "단어",
		distance = "거리",
		weapon = "무기",
		type = "종류",
		nearby = "근처",

		no_entries = "항목 없음"
	},

	oxy = {
		press_to_talk_to_jc = "JC와 대화하려면 ~g~${InteractionKey}~w~를 누르세요.",
		tutorial_will_play_next_time = "다음번 밀수 작업에서 산소 요법 튜토리얼이 재생됩니다.",
		prescription_pick_up = "처방전 수령: ${label}",

		pick_up_the_prescriptions = "지도에 표시된 위조 처방전을 수령하세요.",
		redeem_them_at_the_city = "그 후, 그것들을 도시에서 교환해야 합니다.",
		jc_will_be_expecting_some_back = "~y~JC ~w~는 ${pickUpAmount} 개의 옥시를 받으려고 할 것입니다.",
		you_have_limited_time = "시간이 제한되어 있습니다. ${time} 내에 약을 가져와야 합니다.",
		press_to_hide_unimportant_blips_in_map = "쉬는 시간 메뉴에서는 ~INPUT_SPRINT~를 눌러 미션과 상관없는 지점을 숨길 수 있습니다.",
		consider_getting_a_smart_watch = "항상 GPS를 확인하려면 스마트 워치를 구매하는 것이 좋습니다.",

		press_to_pick_up_prescription = "처방전 받으러가기: ~g~${InteractionKey} ~w~클릭.",

		redeem_oxy_prescription = "산소 처방전 교환",
		press_to_redeem_prescription = "처방전 교환: ~g~${InteractionKey} ~w~클릭.",

		check_your_map_to_redeem_prescriptions = "잘하셨습니다! 지도를 확인하고 처방전을 교환하세요. ${time}초가 남았습니다.",
		go_to_jc_to_finish_run = "좋은일 하셨습니다! ~y~JC~w~에 돌아가서 임무를 완료하세요. ${time}초가 남았습니다.",

		oxy_run_started_title = "산소 작전 시작",
		oxy_run_started_details = "${consoleName}님이 산소 작전을 시작했습니다.",

		oxy_run_ended_title = "산소 배달 완료",
		oxy_run_ended_details = "${consoleName} 님이 ${time} 후에 산소 배달을 성공하였습니다. 이로인해 $${payout}를 얻었습니다.",

		oxy_run_failed_title = "산소 배달 실패",
		oxy_run_failed_details = "${consoleName} 님이 산소 배달에 실패하였습니다.",

		you_failed_the_run = "배달 실패입니다. ~y~JC~w~님은 잠시 동안 당신에게 화가 날 수 있습니다.",

		time_left = "남은 시간은 ${time} 입니다.",

		accidental_call_1_part_1 = "요, 내가 뭘 말하고 있어?",
		accidental_call_1_part_2 = "우선 우리가 좀 작은 일 좀 하려고 하는데 현재 모내기 하고 있는 놈이 있대.",
		accidental_call_1_part_3 = "차량 번호판 등 모든 정보를 알고 있어.",
		accidental_call_1_part_4 = "그놈이 이 도시로 약을 배달하러 나오면 너가 차를 타고 그 약을 가져다 줘.",
		accidental_call_1_part_5 = "안돼, 그는 우리가 할 거라고 생각하지 않을 거야. 우리가 시내로 그를 보내 버렸으니까, 아마도 그는 갱단 같은 건 생각할 거야.",
		accidental_call_1_part_6 = "믿어, 이건 쉬워.",
		accidental_call_1_part_7 = "오오! 어이카노, 내 친구한테 말하고 있어? 너 아니야, 다른 녀석! 내가 두 명 보냈어! 하지만 넌 아니야!",
		accidental_call_1_part_8 = "안심해! 넌 괜찮아. 다른 녀석이야. 당신이 아니라 말이야, 그래도 괜찮아.",
		accidental_call_1_part_9 = "당신이 아니라는 걸 알아? 다른 녀석이었어.",
		accidental_call_1_part_10 = "하지만 조심해, 만약에 네가 장난치면 내가 차를 가져갈거야.",
		accidental_call_1_part_11 = "사랑해.",

		accidental_call_2_part_1 = "요, 어떻게 지내?",
		accidental_call_2_part_2 = "응, 거짓말 안하고, 내가 네 발에 머스터드를 발라서 핫도그처럼 핥고싶어.",
		accidental_call_2_part_3 = "여보.",
		accidental_call_2_part_4 = "잠깐..",
		accidental_call_2_part_5 = "오, 욕심부리지마. 내 실수야.",

		accidental_call_3_part_1 = "요, 어떻게 지내?",
		accidental_call_3_part_2 = "예, 그 새로운 힙합 노래 끝냈어 브로.",
		accidental_call_3_part_3 = "네, 이렇게 가사가 좀 있어.",
		accidental_call_3_part_4 = "너를 사랑하고 싶어, 너를 사랑하고 싶어, 너를 키스하고 싶어, 난 너를-",
		accidental_call_3_part_5 = "와아, 이제 그만해야해.. 난 그런 거 아니야..",
		accidental_call_3_part_6 = "잘못 걸었어. 미안해 형, 미안해..",

		accidental_call_4_part_1 = "오 브로, 언제 내집에 와서 내 작은 포니랑 놀자고?",
		accidental_call_4_part_2 = "이미 너무 오래됐고, 내가 필요해. 브러버, 내가 반짝이는 걸 좋아한다는 거 알잖아.",
		accidental_call_4_part_3 = "응.. 잘못 걸었어 친구, 미안해. 넌 듣지 못했어야 할 말이었어.",
		accidental_call_4_part_4 = "만약 들었다면, 넌 죽었다는 거 알지?",

		accidental_call_5_part_1 = "엄마야, 지금 좀 무섭거든..",
		accidental_call_5_part_2 = "맞아, 내 문 앞에 몇 명이 있었어. 난 뭐해야 할지 몰라..",
		accidental_call_5_part_3 = "조금 두려워, 깊은 물에 빠진 것 같아..",
		accidental_call_5_part_4 = "엄마.. 오, 오.. 어, 얘! 뭐라고 하는 거야?",
		accidental_call_5_part_5 = "응, 아니, 내 연기 기술 어때?",
		accidental_call_5_part_6 = "하지만, 진짜로, 다시는 그 통화를 녹음하지마. 아니면 너 죽어.",
		accidental_call_5_part_7 = "알아? 거기 와서 벨어 놓겠어.",
		accidental_call_5_part_8 = "알아 들었어, 얘?",
		accidental_call_5_part_9 = "정말로, 너 새끼야.",

		accidental_call_6_part_1 = "얘 얘 작은 형아, 와봐.",
		accidental_call_6_part_2 = "네 아빠 전화 왔다, 네 아빠 전화 왔다.",
		accidental_call_6_part_3 = "너 아직 그를 못 본거지, 받아, 받아, 받아 작아, 받아, 받아.",
		accidental_call_6_part_4 = "여보세요? 아빠 맞아요?",
		accidental_call_6_part_5 = "아빠?!",
		accidental_call_6_part_6 = "..아니 이건 아빠가 아니네, 다른 누군가래! 안돼-",
		accidental_call_6_part_7 = "멍청아, 왜 그런 속임수에 걸리는거야!",
		accidental_call_6_part_8 = "오 나의 신이..",

		maxed_out_runs_part_1 = "형, 너는 빵을 좋아하겠지만 다른 사람들도 조금 먹일 차례야.",
		maxed_out_runs_part_2 = "이거 그만 뛰어라 형아.",
		maxed_out_runs_part_3 = "미치광이들이 있는 Trash HQ에서 대화라도 하러 가라.",

		mission_completed_1_part_1 = "야, 형이야, 잘했다. 너를 믿을 수 있었다.",
		mission_completed_1_part_2 = "형아, 돈을 더 벌고 싶으면 언제든지 내게 찾아와.",
		mission_completed_1_part_3 = "곧 재고를 보충할 거니까 걱정 마세요.",

		mission_completed_2_part_1 = "얘들아 다 끝나서 뭐해?",
		mission_completed_2_part_2 = "솔직히 말해서 좋은 일했어.",
		mission_completed_2_part_3 = "진짜로, 고객들이 당신을 좋아하고, 나도 좋아해. 왜냐면",
		mission_completed_2_part_4 = "넌 내게 돈을 벌어달았고, 너도 돈을 벌었으니까.",
		mission_completed_2_part_5 = "거기서 받고, 나중에 다시 와줘. 난 또 당신이 필요할 거니까.",

		mission_completed_3_part_1 = "얘, 어떤 말이야?",
		mission_completed_3_part_2 = "아이 캔트 라이, 거기 뒤에있는 것.. 멋지다 bro.",
		mission_completed_3_part_3 = "너무 멋져 bro, 더 잘 할 수 없었을 거야.",
		mission_completed_3_part_4 = "마지막으로 남은 놈이 실수한 거 같네, 너가 와줘서 다행이야.",
		mission_completed_3_part_5 = "얘, 나중에 또 와봐 bro, 꼭 좋은 걸 가져다 줄게.",

		mission_completed_4_part_1 = "얘, 어떻게 팔지 알아?",
		mission_completed_4_part_2 = "넌 이곳에서 사업가가 될 수도 있어, 내 말 믿어 bro.",
		mission_completed_4_part_3 = "너가 그들에게 팔던 방식이 진짜 대단했어 브로.",
		mission_completed_4_part_4 = "그래 그래, 이래서 니가 좋아.",
		mission_completed_4_part_5 = "나는 너를 다르게 신경 써줘, 나중에 다시 와 브로, 약 줄게.",
		mission_completed_4_part_6 = "남은 약도 더 있어, 그래 그래, 진짜 믿어봐.",

		mission_completed_5_part_1 = "어이 브로, 뭐해 여기서?",
		mission_completed_5_part_2 = "오, 너구나! 어이 브로, 어때?",
		mission_completed_5_part_3 = "그래, 애정표현 - 진짜 고마워 브로.",
		mission_completed_5_part_4 = "'완전 대단해! 거기서 제법 많은 돈을 벌었어. 내 새로운 EDM 자동차를 살거야, 알아봤니 형?'",
		mission_completed_5_part_5 = "딘카 블리스타, 그런 걸 다 살 거야. 하지만 나중에 다시 오길, 정말이야.",
		mission_completed_5_part_6 = "'형이 좀 더 할 일이 있어.'",

		mission_completed_6_part_1 = "'형, 너 어제 고긍스밀 얼굴 보았어야 했어! 진짜 얼굴도 못 맞추더라.'",
		mission_completed_6_part_2 = "'진짜 멍청해보였어. 진짜 못 믿겠더라.'",
		mission_completed_6_part_3 = "'형, 그냥 뒤에 고긍스밀이 있었다는 거 모르고 있었어?!'",
		mission_completed_6_part_4 = "그는 힘들었지만, 잘 했어요.",
		mission_completed_6_part_5 = "거짓말 못하겠는데, 이거 진짜 너무 잘하네요.",
		mission_completed_6_part_6 = "나중에 다시 오세요. 내가 더 있어요.",

		mission_completed_7_part_1 = "어이, 어떻게 됐어요?",
		mission_completed_7_part_2 = "에이, 음 그 뒤에 있는 것.. 멋지다 너야.",
		mission_completed_7_part_3 = "너보다 더 잘할 수 없었겠죠.",
		mission_completed_7_part_4 = "마지막에 남은 사람이 실수를 해서, 다행히 당신이 있었네요.",
		mission_completed_7_part_5 = "나중에 또 와봐, 믿어줘 뭐 이제 줄게 더 있어.",

		mission_completed_8_part_1 = "어이, 이 친구야. 내가 말한 보스맨 말이지. 믿어봐, 정말 끝내주는 녀석이야.",
		mission_completed_8_part_2 = "이 녀석 너무 대단해.",
		mission_completed_8_part_3 = "항상 시간 맞춰 배송해주는 놈이야.",
		mission_completed_8_part_4 = "손님들이 이 녀석을 정말 좋아해.",
		mission_completed_8_part_5 = "정말 대단한 녀석이야. 근데 내가 이길 거야.",
		mission_completed_8_part_6 = "만약 당신이 딕헤드가 되려 한다면, 아는 바가 있다면서요?",
		mission_completed_8_part_7 = "하지만 사랑은, 나중에 다시 오면 브로의 알약을 더 가져다줄게.",

		mission_failed_1_part_1 = "그래 브로, 거짓말 못 해. 클라이언트가 전화해서 내 친구에게 전달하지 않았다고 했어.",
		mission_failed_1_part_2 = "무슨 일인가 브로?",
		mission_failed_1_part_3 = "너 큰 실수를 했어.",
		mission_failed_1_part_4 = "눈에도 보이지 않게 됐어.",
		mission_failed_1_part_5 = "다시 보게 된다면, 네게는 끝이니까.",

		mission_failed_2_part_1 = "지금 큰 문제가 발생한 것 같아.",
		mission_failed_2_part_2 = "거짓말 못할게, 너무 늦었어. 어떻게 돼?",
		mission_failed_2_part_3 = "내 클라이언트들이 너무 화나.",
		mission_failed_2_part_4 = "이제 다시 내게 뭔가 물어볼 생각은 하지마.",
		mission_failed_2_part_5 = "개년아, 너는 끝이야.",

		mission_failed_3_part_1 = "응, 응, 응, 응, 야, 야..",
		mission_failed_3_part_2 = "거짓말은 못해.",
		mission_failed_3_part_3 = "넌 내가 이런 말 처음 한다고.",
		mission_failed_3_part_4 = "너 진짜 병신이야.",
		mission_failed_3_part_5 = "알아? 그래, 넌 병신이야.",
		mission_failed_3_part_6 = "왜냐면, 넌 내 물건을 배달하지 않았거든.",
		mission_failed_3_part_7 = "니가 내 위치에서 다시 나타나지 않길 바래. 거절할꺼야.",
		mission_failed_3_part_8 = "니가 보면 곧바로 들이받겠어. 정말로.",
		mission_failed_3_part_9 = "나는 마틱과 또러스를 가지고 있어. 주의해라.",
		mission_failed_3_part_10 = "니한테 나는 이미 말을 걸었다.",
		mission_failed_3_part_11 = "니한테 다가갈 생각조차 안 하겠어.",
		mission_failed_3_part_12 = "그래, 접어 봐라.. 형제야.",

		mission_failed_4_part_1 = "어이, 뭐라고 말하는 거야?",
		mission_failed_4_part_2 = "얘, 지금 좀 빨리 말 좀 해봐.",
		mission_failed_4_part_3 = "다시 내게 다가오면 죽일 거야.",
		mission_failed_4_part_4 = "왜냐면, 알아?",
		mission_failed_4_part_5 = "너 자신도 못하는 게 문제라고, 너 지금까지 계속 나를 실패시키잖아.",
		mission_failed_4_part_6 = "뭔 일이 일어난 거야?",
		mission_failed_4_part_7 = "클라이언트들이 분노해, 날 돌아보면서 신고해놓은게 문제라곤 말이야.",
		mission_failed_4_part_8 = "너한테 온게 후회된다.",
		mission_failed_4_part_9 = "넌 내 친구중이라 생각했는데",
		mission_failed_4_part_10 = "하지만 아니라서 다시는 만나지마. ",
		mission_failed_4_part_11 = "눈에 보이지 않게 사라져.",

		mission_failed_5_part_1 = "마지막 일에서 그닥 성과가 없었잖아..",
		mission_failed_5_part_2 = "거짓말 안할게, 멍청하게 망쳤어. ",
		mission_failed_5_part_3 = "내 위치에서 더 이상 볼모습 보여주지마! ",
		mission_failed_5_part_4 = "우리 엄청 싸울거니까 깨졌다. ",

		mission_failed_6_part_1 = "형이 뭐라는거야?",
		mission_failed_6_part_2 = "내 장소에 다시 오면 안돼 형아.",
		mission_failed_6_part_3 = "램보를 가져올게, 그거로 형아 머리를 날려버릴거야!",
		mission_failed_6_part_4 = "진짜로! 너때문에 내가 망가졌잖아.",
		mission_failed_6_part_5 = "처날 이른종가끼리 건넨 계약관들한테 너 땜에 얼마나 화가 났는지 알아?",
		mission_failed_6_part_6 = "다 네 잘못이야 형아.. 다 네 잘못이야..",

		mission_failed_7_part_1 = "내 장소에 다시 오지 말아줘 형아, 이 씹새끼야.",

		mission_failed_8_part_1 = "형님, 내 상자를 정리할 때까지 꺼져주세요.",

		mission_failed_9_part_1 = "형님, 내 상자를 정리할 때까지 꺼져주세요.",
		mission_failed_9_part_2 = "아니 형님, 내 일이 다 끝날 때까지는 다시 오지 마세요.",
		mission_failed_9_part_3 = "넌 큰 실수를 했어, 여기서 나가 무슨 일 있어도 다시 오지 마세요.",

		mission_failed_10_part_1 = "너 지금 집 갈 때 기도나 해봐, 내가 널 찾아갈 거니까.",
		mission_failed_10_part_2 = "형님이 너무 화나지 않도록 다시는 실패하지 마세요.",
		mission_failed_10_part_3 = "너를 다시 봐도 나빠질 일은 하나도 없겠지요, 정신 좀 차리세요.",

		no_pills_1_part_1 = "야, 어머니 와 이게 뭐죠, 사실 지금은 좀 복잡한 상황이에요.",
		no_pills_1_part_2 = "지금은 아무것도 없어요.",
		no_pills_1_part_3 = "그러니까 말하자면...",
		no_pills_1_part_4 = "이제 하는 말이 없어요. 다음에 다시 오세요.",

		no_pills_2_part_1 = "어, 형님 조금은 심심해요. 사실 지금은 좀 꼬여버렸어요..",
		no_pills_2_part_2 = "지금은 아무것도 없어요. 약도 없어요 형!",
		no_pills_2_part_3 = "네, 다 말리셨어요! 전 아무것도 없어요!",
		no_pills_2_part_4 = "오이, 나는 이들을 불렀어. '어이, 일이 어때? 약 있냐?'라고 물어봤지..",
		no_pills_2_part_5 = "형이 말하길 여긴 약 없다며.",
		no_pills_2_part_6 = "이들은 자유 도시에서 온 것 같아 무슨 일인지 모르겠어..",
		no_pills_2_part_7 = "이들은 너무 오래 걸리고 있어.",
		no_pills_2_part_8 = "하지만 믿어, 내가 더 구하게 되면 꼭 연락할게 형.",

		no_pills_3_part_1 = "얘들아, 어떻게 지내?",
		no_pills_3_part_2 = "우린 지금 약이 없어 형, 그래서 비켜줘 형?",
		no_pills_3_part_3 = "'화가 나기 전에, 내가 말하는 거 알지?'",

		no_pills_4_part_1 = "'얘들아, 와글와글한 뭐가 있을 줄 알았는데 지금은 없어.. 이제 가 '어이 간다..'",
		no_pills_4_part_2 = "'너, 가라. 가라고 했어.'",
		no_pills_4_part_3 = "'여기서 그만둬. 너, 끝이야.'",

		no_pills_5_part_1 = "'우리 친구!'",
		no_pills_5_part_2 = "'얘들아, 미안하지만 이제 안 팔아. 나도 없어.'",
		no_pills_5_part_3 = "'지금은 너무 불안정해.'",
		no_pills_5_part_4 = "'나중에 다시 와봐. 약 좀 팔게.'",
		no_pills_5_part_5 = "사랑해 브로.",

		no_pills_6_part_1 = "브로.. 너 전에 2명이 다른 거 없다고 했잖아..",
		no_pills_6_part_2 = "그러니 너 지들 놈들끼리 모여서 자지 좀 꺾어 보는 건 어때?",
		no_pills_6_part_3 = "알겠냐? 너 이제 여기서 활약할 일 없어, 좀 더러운 놈.",

		no_pills_7_part_1 = "응, 내가 이 지역에서 1등이야, 알겠어?",
		no_pills_7_part_2 = "하지만 클로락스 없어서, 결국 작은 니 놈은 돌아가길.",
		no_pills_7_part_3 = "내 말 알아듣지?.",

		no_pills_8_part_1 = "이봐, 이봐, 너 말하는게 뭐야?",
		no_pills_8_part_2 = "저기, 저기, 나 자취해야돼.",
		no_pills_8_part_3 = "그래, 얘들아 말하자면, 이전에 몇몇 연방 수사관들이 들어와 봤어..",
		no_pills_8_part_4 = "우리 지금 약이 없어. 내 말 알아듣지.",
		no_pills_8_part_5 = "지금은 난 할게 없어. 나중에 다시 와봐, 수사관들이 지나가면.",

		no_pills_9_part_1 = "그래, 얘들아 말하자면, 몇몇 관짝놈들이 내게 달려와서 내 물건을 가져갔어.",
		no_pills_9_part_2 = "하지만 걱정 마, 나 지금 그들한테 오토스를 따고 있어.",
		no_pills_9_part_3 = "약을 구하러 오면 꼭 다시 와, 내가 널 구해줄게. 내가 널 도와줄게 친구.",

		no_pills_10_part_1 = "얘들아, 뭐라고?",
		no_pills_10_part_2 = "그래, 지금 북쪽에 딱따구리 같은 갱이 있대.",
		no_pills_10_part_3 = "그놈들이 그거 약탈해버렸대. 그래서 우리 같이 거기 가서 그거 돌려받고, 널 구해줄거야 친구.",
		no_pills_10_part_4 = "진심으로 고마워.",

		no_pills_11_part_1 = "얘들아, 뭐하고 있어? 지금은 아무일도 없어, 친구야. 아무일도 없어.",
		no_pills_11_part_2 = "당신에게는 지금 조금 어려운 시기입니다. 지금은 아무것도 없습니다.",
		no_pills_11_part_3 = "하지만 기본적으로 내가 모두에게 이야기하는 것처럼 말이지..",
		no_pills_11_part_4 = "왜 자지러지고 후딱 사라져. 사랑해.",

		no_pills_12_part_1 = "아니, 지금은 아무것도 없어 bro.",
		no_pills_12_part_2 = "나중에 다시 와봐 형, 나중에 다시 와봐..",

		no_pills_13_part_1 = "형아! 사라져! 아무것도 없어 bro!",
		no_pills_13_part_2 = "아무것도 없잖아! 얘, 조용히 좀 해!",

		no_pills_14_part_1 = "형아, 말했잖아. 내가 지금 약이 없어.",
		no_pills_14_part_2 = "그래서 넌 이제 또 다시 나한테 돌아오겠다는 거야? 부탁이야, 그만해.",

		no_pills_15_part_1 = "아니, 내 말 좀 들어봐 형아.. 이젠 진짜 짜증나게 하잖아.",
		no_pills_15_part_2 = "거짓말 못할정도로 말이야.",
		no_pills_15_part_3 = "그니까, 이젠 쌍수날거니까 물러나지 않으면 말이야.",

		not_leaving_1_muffled_part_1 = "좋아, 그럼 왜 형아가 아직 있어?",
		not_leaving_1_muffled_part_2 = "경찰이야?",
		not_leaving_1_muffled_part_3 = "어이, 이 녀석이 경찰 아닌지 확인 좀 해봐, 브로. 얘가 경찰이 아닌지 확인 좀 해줘.",

		not_leaving_2_part_1 = "어이, 거기서 꺼져, 브로. 여기서 꺼져.",

		not_leaving_3_part_1 = "브로, 지금 여기 있지 마세요...",
		not_leaving_3_part_2 = "내가 뭐 좀 하려고 하는데요. 알아듣죠?",
		not_leaving_3_part_3 = "저딴 머저리같이 쳐다보지 말고 날 놔두세요, 브로. 제 새끼랑 사랑하려고 하는데.",
		not_leaving_3_part_4 = "저리 꺼져, 브로.",

		not_leaving_4_part_1 = "어이, 제발 꺼져, 브로. 여기서 제발 꺼져주세요.",
		not_leaving_4_part_2 = "아- 정말 난 당신과 화나는군요.",

		not_leaving_5_part_1 = "이젠 진짜 농담 아니잖아요..",
		not_leaving_5_part_2 = "제가 직접 가서 당신을 혼내줄 거예요.",
		not_leaving_5_part_3 = "그냥 얼른 떠나세요.",

		not_leaving_6_part_1 = "제가 이곳의 대요, 안 그래요?",
		not_leaving_6_part_2 = "제게 맞추지 말고 그냥 꺼져주세요.",

		not_leaving_7_part_1 = "여기서 다시 그러면 대책부동산 아저씨들을 불러서 말이에요.",
		not_leaving_7_part_2 = "그들은 너에게 다른 일을 할 거야 친구.",

		not_leaving_8_muffled_part_1 = "좋아, 친구, 그를 너무 오래 기다리게 마. 총으로 물보라를 쏴.",

		not_leaving_9_part_1 = "친구, 내가 대놓고 나올 필요 없잖아.",
		not_leaving_9_part_2 = "네가 내 블록에서 발을 내리지 않는 걸 부탁할게.",
		not_leaving_9_part_3 = "네가 이제 다시 한 번 알아야 할 게 있다. 너무 느리잖아, 자신의 일을 처리해.",
		not_leaving_9_part_4 = "이 집은 내 것이야, 넌 큰 놈이 아니야 친구.",
		not_leaving_9_part_5 = "기다려봐, 내가 너를 그지같이 때려줄 거야.",

		not_leaving_10_muffled_part_1 = "응, 이 놈은 내 블록을 소유한 것처럼 구석에 가둬지고 있어.",

		not_leaving_11_part_1 = "어이, 이동해. 끝났어.",
		not_leaving_11_part_2 = "여기서는 끝났어.",

		not_leaving_12_muffled_part_1 = "어이, 이 놈 정말 복잡한 상황이야.",
		not_leaving_12_muffled_part_2 = "너무 오래 걸리잖아, 이 씨발놈아!",
		not_leaving_12_muffled_part_3 = "지금 당장 보이잖아, 이 씨발놈아!",

		not_leaving_13_muffled_part_1 = "형! 이 녀석 너무 오래 걸리는 것 같아..",
		not_leaving_13_muffled_part_2 = "이 녀석은 멍청이야.. 그나마 그럴 수도 있겠지만, 형..",
		not_leaving_13_muffled_part_3 = "확실히 그는 멍청해..",

		start_1_part_1 = "오이, 형.. 이리와봐, 이리와..",
		start_1_part_2 = "야, 이 이후 니가 종합습격 해볼래?",
		start_1_part_3 = "오, 고마워, 정말..",
		start_1_part_4 = "그러니까 알잖아, 잘 해줘..",
		start_1_part_5 = "어, 그러니까, 내가 지금 바로 플래그를 줄게.",
		start_1_part_6 = "사랑해요.",

		start_2_part_1 = "어이, 형님! 여기 좀 와봐, 친구야!",
		start_2_part_2 = "응, 응... 다시 산소를 돌리려고 하는 거야, 친구?",
		start_2_part_3 = "그걸 위해서 사랑해요 친구야.",
		start_2_part_4 = "알겠지만, 그래도 할 줄 아시지, 형님.",

		start_3_part_1 = "어이..어이, 친구야, 여기 좀 와봐, 친구야.",
		start_3_part_2 = "다시 산소를 돌릴 생각이야?",
		start_3_part_3 = "그래? 이상하네... 너 연방 경찰은 아니지?",
		start_3_part_4 = "알겠어... 그래도 사랑해, 얘 알잖아, 링크 다 보내줄게 친구야.",

		start_4_part_1 = "어이! 지난번에 나랑 문제 일으킨 임마?!",
		start_4_part_2 = "오이, 여기와봐 형! 진짜 지난번에 너 잘 했었어, 거짓말 안 해.",
		start_4_part_3 = "그니까 말이야.. 또 해봐, 매들어 줄게, 내가 너한테 핑 보내줄게.",
		start_4_part_4 = "고마워.",

		start_5_part_1 = "어이, 이 작은 임마여기 와봐!",
		start_5_part_2 = "응, 응, 응.. 너 누구인지 알아, 형..",
		start_5_part_3 = "나한테 말하지 마, 상관 안 해, 그래도 너 누구인지 나 알아.",
		start_5_part_4 = "근데 기본적으로 내가 원하는 건, 기존에 니가 하던 옥시 필을 또 차리는 거야.",
		start_5_part_5 = "지난 번에 하던 그거 알지? 절차는 알고 있겠지?",
		start_5_part_6 = "그래서 폰으로 보낼테니 받아봐, 친구야.",

		start_6_part_1 = "요우, 거기서 온 내 친구야! 어떻게 지내?",
		start_6_part_2 = "어이, 와그원—어쨌든 내 친구야.",
		start_6_part_3 = "에이, 일단 그거야.. 솔직히 좀 다시 한 번 니가 필요한 거 같아.",
		start_6_part_4 = "응, 응, 내가 얘기하는 거 알지? 알지?..",
		start_6_part_5 = "옥시 말이야, 응 응, 당연히 너도 알지. 이놈처럼 핸드폰으로 보내줄게.",
		start_6_part_6 = "할 일 다하면 되지 뭐, 형님 고마워.",

		start_7_part_1 = "응, 응, 응, 응, 이 놈이야 - 저번에 나온 놈이야!",
		start_7_part_2 = "이 놈 기억난다! 응, 어릴땐 재밌게 놀았지, 좋아 좋아..",
		start_7_part_3 = "어이, 옥시 좀 달려줄래 형님. 좀 서둘러죠.",
		start_7_part_4 = "나는 핑을 보내줄게, 세부사항을 보내줄게.. 응, 응..",
		start_7_part_5 = "그리고 기억해..",
		start_7_part_6 = "그 중 반이 내 거야, 그러니까 나한테 줄게. 가져가려하면, 신의 한 수로 너를 쪼아 줄 거야, 형제야, 알겠지?.",

		start_8_look_to_sides_part_1 = "형, 거길 지나가는 것 같이 고긴스밀 봤어. 진짜야.",
		start_8_look_to_sides_part_2 = "와 여기와, 진짜 베이트될 필요 없어.",
		start_8_look_to_sides_part_3 = "음, 지금 내게 필요한 건 네가 그 약을 가져다주는 것이야.",
		start_8_look_to_sides_part_4 = "보스, 약을 나를 위해 달려줄래?",
		start_8_look_to_sides_part_5 = "세부 사항은 지금 전할게. 알지? ",
		start_8_look_to_sides_part_6 = "하지만 조용히 해. 경찰이 지나가고 있어",
		start_8_look_to_sides_part_7 = "그래도 만약 걸린다면! 나한테 고발하지 마. 니가 죽을거야!",
		start_8_look_to_sides_part_8 = "알겠지? 이쪽도 사랑한다.",

		start_9_look_to_sides_part_1 = "양아치야, 방금 경찰이 지나갔어!",
		start_9_look_to_sides_part_2 = "당신은 뒤에서 추적 받았거나 무슨 일이 있었던 거 아니에요?",
		start_9_look_to_sides_part_3 = "내가 말할 수 없는데 진짜 FIB가 지금 진급 수준의 작업 중이에요.",
		start_9_look_to_sides_part_4 = "그들은 공중에서 헬기를 많이 운용하고 있어요.",
		start_9_look_to_sides_part_5 = "나는 모든 것을 다 알고 볼 수 있어요. 그건 믿어주세요.",
		start_9_look_to_sides_part_6 = "그래 그래.. 그가 전적으로 당신을 추적하고 있었어요, 그 기억 나시죠 - 그 차저 지나갈 때?",
		start_9_look_to_sides_part_7 = "하지만 그는 불을 켜지 않았나요? 하지만 믿어요..",
		start_9_look_to_sides_part_8 = "네 그렇게 알아요, 그렇게 알아요.",

		start_burger_shot_part_1 = "얏, 한번 Burger Shot에서 봤는데.. 패티를 뒤집어요?",
		start_burger_shot_part_2 = "응, 거짓말 안 해도 돼, 분명 이 돈이 필요할 거야.",

		start_cop_1_part_1 = "얏, Maze Bank에서 경찰 감지해요..",
		start_cop_1_part_2 = "경찰이라는 걸 알아차릴 수 있어요.",
		start_cop_1_part_3 = "이 작은 경찰차가 폭파되기 전에, 친구를 불러와요.",

		start_cop_2_part_1 = "안녕하세요 경찰관님, 우리는 블레인 카운티의 병원에 대한 지원을 하는 중입니다.",
		start_cop_2_part_2 = "여기에서는 불법적인 행위는 일어나지 않습니다.",

		start_gang_member_part_1 = "내가 걔네 시체를 본 거 같기도 하고..",
		start_gang_member_part_2 = "응, 걔네에게랑 걔네가 바른 면상으로 봐선 확실히 당한 것 같네.",

		start_group_part_1 = "안녕 친구들, 나 이 옥시 건네줘야 할 것 같은데.",
		start_group_part_2 = "더 많이 모을수록 좋지만, 약 하나는 오직 한 명한테만 줄 수 있어.",
		start_group_part_3 = "그래서 멋지게 가져가고, 당신의 작은 팀이나 뭐든지 함께 이 일을 처리하고, 해결하십시오.",
		start_group_part_4 = "왜냐하면 현재 시간이 돈이기 때문이야, 내가 말하는 걸 알아?",
		start_group_part_5 = "당신은 여기 어리둥절하게 서 있어 너무 오래 걸리고 있어요, 서둘러요.",

		start_knife_part_1 = "오케이, 그것은 당신의 허리에 큰 램보 칼이군요, 내 형제!",
		start_knife_part_2 = "형제야, 그거 여기서 흔들거나 그러지마, 그렇게하면 가장 위독해질거야!",

		start_last_fail_part_1 = "요, 거기에서 내 친구 맞아, 뭐 해 brother? 어이, 와그와 그거 다 해, 내 친구!",
		start_last_fail_part_2 = "어이, 사실 좀 도와줄 필요가 있어. 작은 임무가 있는데..",
		start_last_fail_part_3 = "그래 그래.. 내가 뭘 원하는 건 알겠지, 너도 알잖아. 산소, 그래. 물론 알겠지.",
		start_last_fail_part_4 = "어이, 핸드폰으로 거기에 보낼게.",
		start_last_fail_part_5 = "내가 할 일은 내가 하고, 덕분에 대양이야.",

		start_legendary_tier_part_1 = "오오, 이렇게 대단할 줄이야?",
		start_legendary_tier_part_2 = "전설적인 등급, 좋아, EDM 파티를 위해서는 건물 전체를 사야겠어, 형님!",
		start_legendary_tier_part_3 = "와 이리 오세요.",

		start_mechanic_part_1 = "어이, 당신 차 수리 하시나요?",
		start_mechanic_part_2 = "요우, 이거 하고요 이 아스보 차 한번 메꾸죠, 저건 너무 뺑뺑해져서 말이죠 브로.",

		start_mercedes_part_1 = "와 이 형님 살고싶어요! 제가 이 종지부를 끝내고 나면 그거 가져와야겠습니다 브로!",
		start_mercedes_part_2 = "소리없이 말하죠. 이 해결후 차급 상승 언데 애기야 브로.",

		start_no_gun_part_1 = "알았어, 우리 친구 이렇게 친절한 방문할 줄이야? 몇 달러도 안되는 거 여기서 생략할 게 하나인 거 같대 브로.",
		start_no_gun_part_2 = "현재 호랑이들이 나가있으니 운이 좋았군, 하지만..",
		start_no_gun_part_3 = "다음에는 반드시 무장해야 해.",

		start_on_timer_1_part_1 = "이번엔 실패했으니 다시 오지마, 뭐하는 거야?",
		start_on_timer_1_part_2 = "이런 새끼야, 자네 다음에 정신 좀 차리고 다시 오게.",

		start_on_timer_2_part_1 = "뭐 어쩔 수 없어, 자네 지난번에 실패했잖아..",
		start_on_timer_2_part_2 = "좀 어디갔다 다른 일이나 하게나.",

		start_on_timer_3_part_1 = "이렇게 나올걸 그랬어, 자네가 망쳤는데 그냥 오면 된다고 생각해?",
		start_on_timer_3_part_2 = "아이고, 그딴 짓 하다간 얘기 안 해줄꺼야!",

		start_on_timer_4_part_1 = "음, 사실 저번에 너 그딴 짓 하고...",
		start_on_timer_4_part_2 = "정말로 2초라도 더 있으면 네가 큰일 낼 거 같은데..",

		start_on_timer_5_part_1 = "어이, 어디가?",
		start_on_timer_5_part_2 = "정말로 진짜 큰 실수 했어, 약을 제대로 안 가져왔잖아.",
		start_on_timer_5_part_3 = "큰일났다, 너 망쳤어..",
		start_on_timer_5_part_4 = "형님 다시는 여기 오지마! 내 얘기 알아듣는 거지?",
		start_on_timer_5_part_5 = "이름까지, 얼굴도 다 기억해둬. 이제 여기서 마지막이야.",

		start_on_timer_6_part_1 = "이 놈은 뭔데 자기를 나쁜 놈으로 생각하고 내게 끌려와서 후회한다고 하는 거야?",
		start_on_timer_6_part_2 = "이곳에서 그런 행동 하지 말라고!",
		start_on_timer_6_part_3 = "이제 거기서 바로 꺼져!",

		start_on_timer_7_part_1 = "진짜, 이 놈 크게 실수했어..",
		start_on_timer_7_part_2 = "이 녀석을 보세요? 이 도태야, 알겠지?",
		start_on_timer_7_part_3 = "이 바보가 실수를 했어, 이리 와봐",
		start_on_timer_7_part_4 = "말 그대로 도태, 여기서 나가, 나중에 와",

		start_on_timer_8_part_1 = "어떤 사람인 것 같다..",
		start_on_timer_8_part_2 = "이 녀석은 내 일을 방해하고, 내 사람들을 화나게 해",
		start_on_timer_8_part_3 = "돌아와서 다시 지불을 기대하는구나!",
		start_on_timer_8_part_4 = "빵을 기대하고 있지 마, 형아.. 넌 빵 못 받을거야 형아..",
		start_on_timer_8_part_5 = "부장님이니까, 넌 부스러기만 받아라 형아! 이 길에서 꺼져!",
		start_on_timer_8_part_6 = "형아, 여기서 끝이야, 다 끝나버렸어.",
		start_on_timer_8_part_7 = "핸드폰으로 신호가 왔어, 게임 끝이야! 누군가 다른 일을 하고 있으니까, 이건 내가 볼티다 형아.",

		start_over_31d_part_1 = "진짜 형아, 너무 오래 있었잖아..",
		start_over_31d_part_2 = "빨리 뭔가 손대다 돌아와, 형아. 부탁해.",

		start_over_100k_part_1 = "너 이름하고 10만 달러 이상 갖고 있으면서 뭐하냐?",
		start_over_100k_part_2 = "그게 다 캐시 아니야? 그럼 당장 약탈단을 보낼게.",

		start_revving_part_1 = "시발, 계속 차 빵빵거리면 문제 생길 거 같은데?",
		start_revving_part_2 = "발 나애놓고, 내가 너 발 나애줘야 할까?",

		start_staff_1_part_1 = "야, 님이 그렇게 딱딱한 인물일 줄이야. 왜 나랑 다잡혀있어?",
		start_staff_1_part_2 = "별루, 내가 돈 필요해서 썼지만, 관리자 놈들 주시는 중이야.",

		start_staff_2_part_1 = "브루, 넌 오늘 준마를 달리는 두 번째 관리자 같은 건데..",
		start_staff_2_part_2 = "넌 일에 집중해야지, 이 일은 아니지만 말이야.",

		start_streamer_part_1 = "야호, 그게 그거 대형 스트리머인 척하는 녀석 아니야?",
		start_streamer_part_2 = "이 녀석 좀 니들 잘 알아봐 라스베이거스!",

		start_stressed_part_1 = "브로! 왜 손이 떨리는 거야?!",
		start_stressed_part_2 = "담배 한 대 피워나가거나 뭐 그러고 팽팽하지 마시길, 진짜로 스트레스 받아 보인다고!",

		start_subaru_part_1 = "에이, Subaru가 오프로드에서 잘 나간다면 좋겠다 g!",
		start_subaru_part_2 = "이번에 갈 길은 다르니까!",

		start_under_10k_part_1 = "친구야, 내가 알아 10,000불도 안남아 있겠지?",
		start_under_10k_part_2 = "그럼 너 이 알약들을 얼른 가지고 가봐.. 내 형아.",

		start_under_24h_part_1 = "대단해 친구야! 계속해서 해나가.",

		start_zombie_pills_part_1 = "좋아, Z 피랄 먹고 이제 옥시 피를 먹으러 가려고?",
		start_zombie_pills_part_2 = "아니, 너 정말 마약 중독자구나!",

		still_pressing_e_1_part_1 = "얘, 왜 낚시질을 해? 그냥 떠나.",
		still_pressing_e_1_part_2 = "여기 돌아오지 마. 내가 핑을 보냈어, 핸드폰 확인해봐.",
		still_pressing_e_1_part_3 = "응, 그거 봐봐..",

		still_pressing_e_2_part_1 = "형아, 너 바보야?",
		still_pressing_e_2_part_2 = "핑 보냈는데 왜 안보이냐? 눈 맞냐?",
		still_pressing_e_2_part_3 = "핸드폰 좀 확인해봐, 꺼져!",

		still_pressing_e_3_part_1 = "말하는 것을 그만둬, 이미 몇 번이나 말했잖아..",
		still_pressing_e_3_part_2 = "그걸 또 한다면, 내가 반드시 너를 추적해.",

		still_pressing_e_4_part_1 = "이젠 짜증나서, 존나 멀리해!",

		still_pressing_e_5_part_1 = "오빠, 너 바보인가?",
		still_pressing_e_5_part_2 = "계속해서 큰 소리로 내게 이야기 하면서 다가와?",
		still_pressing_e_5_part_3 = "지금 당장 물러서야 돼, 이제 널 이것보다 더 강하게 때려줄거야!",

		still_pressing_e_6_muffled_part_1 = "저 녀석은 빡친다..",

		still_pressing_e_7_muffled_part_1 = "음 이 녀석은 정말 빡친다.",
		still_pressing_e_7_muffled_part_2 = "그 녀석은 분명히 빡친다, 계속 돌아와!",
		still_pressing_e_7_muffled_part_3 = "그가 더 화를 내겠지 생각하지 말고, 더 이상 빡치지 않을 거야!",

		still_pressing_e_8_part_1 = "친구야, 진짜 화나게 하고 있어..",
		still_pressing_e_8_part_2 = "그러니까 그만 누르고 있어.",

		still_pressing_e_9_part_1 = "친구야, 계속 E를 누르면 진짜 화낼 거야.",
		still_pressing_e_9_part_2 = "메타하면서 이 타이밍에 너를 폭파시키겠어, 너를 좆같이 해먹지.",

		taking_too_long_1_part_1 = "얘, 좀 오래 걸리는데, 내가 말하는 거 알겠지..",
		taking_too_long_1_part_2 = "그냥 얼른 끝내버려야 되는데.",

		taking_too_long_2_part_1 = "얘, 너 계속 시간좀 그럴 거면, 큰일날거야, 내가 말이야?",
		taking_too_long_2_part_2 = "너 진짜 늦었다, 그냥 얼른 해줘.",

		taking_too_long_3_part_1 = "얘, 왜 이렇게 오래 걸리냐, 내 직장 뺏으려고 하냐?",

		taking_too_long_5_part_1 = "이놈아, 너 웃겨? 이건 농담이냐?",
		taking_too_long_5_part_2 = "와, 와. 지금 바로 여기와 봐봐, 어떻게 될지 보여줄게.",

		taking_too_long_6_part_1 = "이제야 나한테 그걸 주겠다는 거냐? 빨리 내 물건 가져와.",
		taking_too_long_6_part_2 = "조금 더 빠르게해라.",

		taking_too_long_7_part_1 = "차가 뭐니? 알 것 같은데..",
		taking_too_long_7_part_2 = "네가 여기서 떠날때 본 건데, 안전하다고 생각하지 마.",

		taking_too_long_8_part_1 = "알았어, 그래 근데.. 이게 너의 마지막 기회야.",
		taking_too_long_8_part_2 = "다시 길게 걸린다면, 내가 ooters들을 불러서 상황이 복잡해질거야.",
		taking_too_long_8_part_3 = "그러니까 서둘러야해 친구... 시간이 한참이나 지났어.",

		too_many_people_1_part_1 = "야, 솔직히 내 주위에 사람이 엄청 많이 있어 친구!",
		too_many_people_1_part_2 = "왜 다들 여기에 있어? 이 자리를 빼앗으려고 한거야?",
		too_many_people_1_part_3 = "같이 일하고 있는 친구들이 총과 기관단총을 가지고 있으니까 조심해야 해.",
		too_many_people_1_part_4 = "내 말 알아듣는 거지 브로..",
		too_many_people_1_part_5 = "모두 물러서, 말한 거야 전부 뒤로, 응 그러니까 너도 뒤로 물러나, 젠장 브로!",

		too_many_people_2_part_1 = "이런, 말 그대로 사람이 너무 많아 브로..",
		too_many_people_2_part_2 = "주위에 사람이 너무 많은데, 너무 화끈하게 움직이지 마, 브로.",
		too_many_people_2_part_3 = "물건 하나 파는 거였는데, 왜 아무도 모르게 4명이나 모였냐, 바보 같은 브로들..",
		too_many_people_2_part_4 = "너 뭔 갱단이냐며 관심 없어. 중요하지 않아.",
		too_many_people_2_part_5 = "시비 뺄 거야? 네가 돌아갈 때까지 네 사람들 좀 물러나라.",

		tutorial_1_part_1 = "안녕 친구, 산소마셔서 우리한테 도와줄래?",
		tutorial_1_part_2 = "오 괜찮아! 들어봐, 내가 너한테 좀 친절하게 가르쳐줄게.",
		tutorial_1_part_3 = "자 여기..",
		tutorial_1_part_4 = "나한테 북쪽에서 많이 만들어 놓은 위조 처방전이 있어.",
		tutorial_1_part_5 = "그래, 내가 너에게 이 것들을 줘야겠어. 하지만 거짓말 못하게 말이야.",
		tutorial_1_part_6 = "그러고 나서 네가 해줘야 할 일은, 이거 알아들었어? 제발 좀 내가 말할때는 제대로 들어봐.",
		tutorial_1_part_7 = "그것들을 도시로 가져가서 교환해줘!",
		tutorial_1_part_8 = "그래.. 그래.. 교환을 해줘야 해.",
		tutorial_1_part_9 = "폰으로 자세한 정보를 보내줄게. GPS 좀 확인해봐, 내가 널 도와줄게.",
		tutorial_1_part_10 = "하지만 좀 빨리 해야해.. 그렇지 않으면 문제 생길거야.",
		tutorial_1_part_11 = "믿어줘, 네가 거기서 그렇게 보이면 좋지 않아. 그걸 거짓말 할 수 없어.",
		tutorial_1_part_12 = "응, 가자 형제야. 날 말하는 거 그만두고 나를 쳐다보지 말고 서둘러.",

		tutorial_2_part_1 = "어이 브로, 어떻게 됐어? 내가 너한테 경미한 마약 배달해 달라는데 괜찮아?",
		tutorial_2_part_2 = "오 브로, 좋아! 말하지 않으면 안 될 거 같은데, 내가 니 도움이 필요하다고 생각해 왔어.",
		tutorial_2_part_3 = "야 브로, 북쪽에서 대량의 위조 약 처방전을 얻었어.",
		tutorial_2_part_4 = "알지만, 내가 너에게 필요한 건 이야. 약국에 가서 처방전을 가져다 줘 브로-",
		tutorial_2_part_5 = "응, 그리고 여기 들어. 그걸 도시로 가져가서 약국에서 교환해 줘.",
		tutorial_2_part_6 = "응, 응, 응, 응..",
		tutorial_2_part_7 = "내가 폰으로 디테일을 보내줄게, 그래서 그냥 GPS를 확인하고 다 하면 돼 브로, 난 도와줄게.",
		tutorial_2_part_8 = "하지만 이따구면, 친구들한테 불러서 너 좀 고쳐줘야겠네 브로.",
		tutorial_2_part_9 = "그리고 믿어, 그건 당신한테 좋은 건 아니야, 거짓말은 못할거야.",
		tutorial_2_part_10 = "그래, 가자 빅브로, 나랑 말하지마, 내 얼굴 보지마, 서둘러.",

		tutorial_3_part_1 = "안녕 내 형제, 어떻게 됐어? 일부 옥시를 내게 가져다 줄래?",
		tutorial_3_part_2 = "응... 응... 그건 좋아, 왜냐하면 그거에 대해 도움이 필요했거든.",
		tutorial_3_part_3 = "응, 응, 응... 난 북쪽에서 나를 위해 몇 개의 위조 처방전을 얻었어. 믿어줘 그게 그렇게 될거야.",
		tutorial_3_part_4 = "응, 근데 거짓말은 못 하겠어. 너한테서 약처받고, 나 대신 도시의 다양한 약국에서 약을 교환해줘야 해.",
		tutorial_3_part_5 = "내가 설명할게. 바로 GPS로 가는 방법 알려줄게, 친구.",
		tutorial_3_part_6 = "알겠어, 내가 지금부터 하려는 건 다음과 같아.",
		tutorial_3_part_7 = "보이지? 지도에서 선을 그린 위치 말이야. GPS를 확인해봐.",
		tutorial_3_part_8 = "시간을 많이 끌면 위험해. 서둘러야 하는 거야.",
		tutorial_3_part_9 = "응, 시작하자 형아, 형아랑 말하지마 형아, 얼굴 보지마 형아, 얼른 가자 형아.",
		tutorial_3_part_10 = "사랑해 형아, 사랑해."
	},

	panel = {
		loading_title = "로딩중",
		error_title = "문제가 발생했습니다.",

		was_banned = "밴 되었습니다.",
		loading = "플레이어 데이터 로딩 중...",
		loading_screenshot = "스크린샷을 불러오는 중...",
		screenshot_failed = "스크린샷을 찍지 못했습니다.",
		player_no_character = "플레이어에게 로드된 캐릭터가 없습니다.",
		no_warnings = "경고 없음",
		not_shown_warnings = "더 보이지 않는 경고 ${count} 개 더 있음",
		system_issuer = "시스템",
		add_note_title = "메모 추가",
		message_placeholder = "${playerName} 이(가) 실수를 했어요...",

		type_note = "노트",
		type_warning = "경고",
		type_strike = "스트라이크",
		type_system = "시스템",

		button_cancel = "취소",
		button_add = "추가",
		button_close = "닫기",
		button_new = "새로운 메모",
		button_back = "뒤로",
		button_screenshot = "스크린샷",

		ping = "${ping}밀리초",
		fps = "${fps}프레임",
		playtime = "${time} 플레이함",

		failed_load_player = "플레이어 데이터를 불러오지 못했습니다. 올바른 서버 ID 를 입력했는지 확인하세요.",
		failed_add_warning = "경고 추가에 실패했습니다.",

		user_indefinitely_banned_warning_no_reason = "이 사람이 지정된 이유없이 영구히 차단되었습니다. 이 경고는 자동으로 생성된 차단 결과입니다.",
		user_indefinitely_banned_warning = "이 사람이 '${reason}'으로 영구히 차단되었습니다. 이 경고는 자동으로 생성된 차단 결과입니다.",
		user_temporarily_banned_warning_no_reason = "이 사람이 ${displayTime} 동안 지정된 이유 없이 차단되었습니다. 이 경고는 자동으로 생성된 차단 결과입니다.",
		user_temporarily_banned_warning = "${displayTime} 동안 '${reason}' 이유로 이 사용자를 일시적으로 정지했습니다. 이 경고는 자동으로 발생한 것입니다."
	},

	panic = {
		press_panic_button = "긴급 상황 버튼 (X)를 누르기 위해서는 5초가 주어집니다.",
		panic_button_timeout = "제 시간 내에 긴급 상황 버튼을 누르지 못했습니다.",

		panic_button_title = "[디스패치]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} 다운.",
		panic_button_no_unit = "10-14, ${lastName} 다운.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "경찰관",
		label_paramedic = "응급구조대원"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] 종이봉투에 담기",
		no_bags = "종이봉투가 없습니다.",
		no_bag_items = "종이봉투에 넣을 아이템이 없습니다.",
		close_bag = "닫기",
		cancel_bag = "취소",
		title = "종이봉투",
		failed_fill = "종이봉투에 담는데 실패했습니다.",
		filled_bag = "종이봉투에 성공적으로 담았습니다."
	},

	parking_meters = {
		not_paid = "결제되지 않음",
		insert_dollar = "[${InteractionKey}] $${amount}을(를) 넣으세요",

		no_cash = "현금으로 4달러가 없습니다.",
		max_time = "이 주차 미터는 이미 최대치에 도달했습니다.",
		failed_pay = "주차 미터에 대한 지불에 실패하였습니다."
	},

	pause_menu = {
		sunday = "일요일",
		monday = "월요일",
		tuesday = "화요일",
		wednesday = "수요일",
		thursday = "목요일",
		friday = "금요일",
		saturday = "토요일",

		bank = "은행",
		cash = "현금"
	},

	pawn_shops = {
		pawn_shop = "전당포",
		pawn_shop_far = "전당포 입장",
		pawn_shop_near = "[${InteractionKey}] 전당포 입장",
		no_items_to_sell = "판매할 ${itemLabel}이 없습니다.",
		close_menu = "메뉴 닫기",

		sell_items = "${itemLabel} 판매",
		press_to_sell_items = "[${InteractionKey}] ${amount}개의 ${itemLabel} 판매",
		sold_items = "${sellAmount}개의 ${itemLabel}을(를) $${sellPrice}에 판매하였습니다.",
		daily_limit_reached = "하루 판매 한도에 도달했습니다. 해당 상인은 더 이상 물건을 사지 않습니다.",
		illegal_pawn_shop_id = "존재하지 않는 전당포의 값 전달을 시도하고 있습니다.",

		used_pawn_shop_title = "중고 악보점",
		used_pawn_shop_details = "${consoleName} 님이 악보점에서 `${itemLabel}` 를 ${sellAmount}개 판매하여 $${sellPrice}를 수령했습니다."
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage}(을)를 시도하였고 성공했습니다.",
		attempt_failed = "${attemptMessage}(을)를 시도하였지만 실패했습니다.",
		dice_message = "주사위를 굴려 ${diceNumber}(을)를 얻었습니다.",
		roll_message = "${rolls}d${max} 설정으로 주사위를 굴려 ${totalValue}(을)를 얻었습니다.",
		rps_message = "가위바위보를 플레이하고 ${rps}(으)로 선택했습니다.",
		citizen_card_message = "시민증(${characterId})을(를) 제시했습니다.",
		driver_license_message = "운전 면허증을 보여주었습니다 (${characterId})",
		badge_message = "증명서(${characterId})을(를) 제시했습니다.",
		license_message = "${characterId}의 면허증을 제시했습니다.",
		ped_message_logs_title = "피드 메시지",
		ped_message_logs_details = "${consoleName}님이 피드 메시지를 보냈습니다. 메시지 내용: `${pedMessage}`",
		attached_ped_message_logs_title = "첨부된 피드 메시지",
		attached_ped_message_logs_details = "${consoleName}님이 첨부된 피드 메시지를 보냈습니다. 메시지 내용: `${pedMessage}`",
		chat_ped_messages_enabled = "피드 메시지가 이제 채팅에 표시됩니다.",
		chat_ped_messages_disabled = "피드 메시지가 더 이상 채팅에 표시되지 않습니다.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "메시지에 너무 많은 문자나 줄이 포함되어 있습니다!",
		card_command_wait = "카드를 한 장 뽑았습니다. 다른 카드를 뽑기 전에 잠시 기다려주세요.",
		ped_message_duplicate = "해당 메시지를 방금 보냈습니다. 다시 보내기 전에 잠시 기다리세요."
	},

	ped_objects = {
		illegal_ped_object = "허용되지 않은 ped 오브젝트 목록에 있는 오브젝트를 추가하려고합니다.",
		illegal_ped_weapon_object = "무기 목록에 없는 ped 무기 오브젝트를 추가하려고합니다.",
		illegal_raw_ped_object = "적절한 권한 없이 기본 ped object를 추가하려고 했습니다."
	},

	ped_task = {
		network_id_invalid = "유효하지 않은 네트워크 ID입니다.",
		ped_not_found = "네트워크 ID가 `${networkId}`인 Ped를 찾을 수 없습니다.",
		tracked_ped = "추적중인 Ped",
		tracked_ped_is = "Ped (${entity}) 상태는 다음과 같습니다:"
	},

	ped_spawn = {
		ped_missing_model = "모델 매개 변수가 없습니다.",
		ped_spawn_success = "Ped가 성공적으로 스폰되었습니다.",
		ped_failed_spawn = "NPC를 소환하는데 실패하였습니다.",
		invalid_weapon = "유효하지 않은 무기입니다.",
		ped_remove_success = "소환된 NPC를 성공적으로 제거하였습니다.",
		ped_failed_remove = "NPC 제거에 실패하였습니다.",
		ped_task_success = "소환된 NPC에 '${task}' 작업이 성공적으로 부여되었습니다.",
		ped_failed_task = "소환된 NPC에 '${task}' 작업 부여에 실패하였습니다.",
		invalid_target = "유효하지 않은 대상 서버 ID입니다.",
		missing_task = "작업 매개변수가 누락되었습니다.",
		invalid_task = "유효하지 않은 NPC 작업 '${task}'입니다.",
		target_required = "이 NPC 작업에는 유효한 대상이 필요합니다.",
		ped_emote_success = "'${emote}' 감정 표현이 성공적으로 생성되었습니다.",
		ped_failed_emote = "'${emote}' 감정 표현 재생에 실패했습니다.",
		invalid_emote = "'${emote}' 감정 표현은 유효하지 않습니다.",
		missing_emote = "감정 표현 파라미터가 누락되었습니다.",

		emote_list = "사용 가능한 캐릭터 감정 표현: ${list}.",
		task_list = "사용 가능한 캐릭터 작업: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "플레이어 NPC 스킨이 원래대로 초기화되었습니다.",
		ped_steal_success = "NPC 스킨 전환에 성공하였습니다.",
		ped_steal_failed = "NPC 스킨 전환에 실패하였습니다.",
		ped_not_found = "플레이어 NPC를 찾을 수 없습니다."
	},

	ped_takeover = {
		failed_reset = "원래 NPC로 되돌릴 수 없습니다.",
		failed_reset_not_exist = "원래 NPC가 존재하지 않거나 근처에 있지 않습니다.",
		failed_takeover = "NPC 인수에 실패하였습니다.",
		invalid_network_id = "잘못된 네트워크 ID입니다."
	},

	peds = {
		ped_robbing_injection = "너무 많은 NPC 약탈입니다! (서버 제한 시간 우회, 아마도 인젝터를 사용하여 수행)",
		robbed_ped_logs_title = "약탈한 NPC",
		robbed_ped_logs_details = "${consoleName}님이 NPC를 약탈하여 $${payout}을(를) 획득했습니다."
	},

	pepper_spray = {
		press_to_pepper_spray = "권총 단추 ~INPUT_ATTACK~을(를) 눌러 Pepper Spray를 사용합니다.",
		using_pepper_spray = "Pepper Spray를 사용합니다."
	},

	phone = {
		app_settings = "설정",
		app_contacts = "연락처",
		app_calls = "전화",
		app_messages = "메시지"
	},

	phone_numbers = {
		no_phone_number_set = "전화번호가 지정되지 않았습니다.",
		invalid_format = "지정된 전화번호의 형식이 잘못되었습니다.",
		invalid_length = "지정된 전화번호의 길이가 잘못되었습니다.",
		invalid_characters = "지정된 전화번호에 잘못된 문자가 포함되어 있습니다.",
		phone_number_changed_to = "전화번호가 `${phoneNumber}`(으)로 변경되었습니다.",
		phone_number_taken = "`${phoneNumber}` 전화번호가 이미 사용 중입니다.",
		database_error = "데이터베이스 오류가 발생했습니다.",
		no_packages = "이 패키지를 가지고 있지 않습니다.",
		api_error = "백엔드 API에서 오류가 발생했습니다.",
		api_not_available = "백엔드 API를 사용할 수 없습니다.",
		phone_number_is_available = "전화번호 `${phoneNumber}`은(는) 사용 가능합니다.",
		phone_number_is_not_available = "전화번호 `${phoneNumber}`은(는) 사용 불가능합니다.",

		no_phone = "핸드폰이 없습니다.",
		nobody_nearby = "주변에 전화번호를 공유할 사람이 없습니다.",
		shared_number = "${fullName}님이 전화번호를 공유했습니다. 수락하려면 /yes를 사용하여 새 연락처를 만들거나 거부하려면 /no를 사용하세요.",
		shared_number_expired = "전화번호 공유 요청이 만료되었습니다.",
		shared_number_declined = "전화번호 공유 요청을 거부했습니다.",
		failed_to_share = "전화번호 공유에 실패했습니다.",
		number_share_timeout = "전화번호를 방금 공유했습니다. 다시 시도하기 전에 잠시 기다려 주세요.",
		phone_number_shared = "근처 플레이어 ${nearby} 명에게 전화번호를 성공적으로 공유했습니다."
	},

	plants = {
		planting_seed = "씨앗 심기",
		seed_planted = "씨앗을 성공적으로 심었습니다.",
		failed_plant = "씨앗을 심는 데 실패했습니다.",
		cant_plant_here = "여기에는 씨앗을 심을 수 없습니다.",

		press_water_plant = "[${InteractionKey}] 물 주기",
		press_harvest_plant = "[${InteractionKey}] 수확하기",
		press_destroy_plant = "[${SeatEjectKey}] 삽",
		watering_plant = "식물 물주기",
		harvesting_plant = "식물 수확하기",
		destroying_plant = "식물 파괴 중",

		plant_weed = "잡초 제거",

		planted_seed_logs_title = "씨앗 심기",
		planted_seed_logs_details = "${consoleName}님이 ${material}에 ${plant} (#${plantId})를 심었습니다.",
		harvested_plant_logs_title = "식물 수확",
		harvested_plant_logs_details = "${consoleName}님이 ${plant} (#${plantId})을 수확하고 ${items}을(를) 받았습니다.",
		watered_plant_logs_title = "식물 물주기",
		watered_plant_logs_details = "${consoleName}님이 ${plant} (#${plantId})에 물을 주었습니다.",
		ran_over_plant_logs_title = "식물을 친 사건",
		ran_over_plant_logs_details = "${consoleName}이(가) 식물을 침 (#${plantId}).",
		shoveled_plant_logs_title = "삽으로 파괴된 식물",
		shoveled_plant_logs_details = "${consoleName}님이 식물을 파쇄했습니다 (#${plantId}).",

		total_plants = "총 식물 수: ${count}",
		nearby_plants = "근처 식물 수: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "본인 대신 운전할 수 없습니다.",
		player_is_not_nearby = "서버 아이디가 ${serverId}인 플레이어가 근처에 없습니다.",
		player_is_not_the_drive_of_a_vehicle = "서버 아이디가 ${serverId}인 플레이어가 차량을 운전 중이 아닙니다.",
		press_to_stop_drive_for = "플레이어 운전을 멈추려면 ~INPUT_FRONTEND_CANCEL~ 키를 누르세요."
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} 님의 플레이어 크기를 재설정합니다.",
		set_player_scale_to_for = "${consoleName} 님의 플레이어 크기를 `${scale}` 으로 설정합니다.",
		reset_player_scale = "플레이어 크기를 재설정합니다.",
		set_player_scale_to = "플레이어 크기를 `${scale}` 으로 설정합니다.",
		set_player_scale_no_permission = "플레이어의 크기를 설정하는 데 필요한 권한이 없습니다.",
		player_is_already_set_to_scale = "${consoleName} 플레이어는 이미 `${scale}` 크기로 설정되어 있습니다.",
		you_are_already_set_to_scale = "이미 `${scale}` 크기로 설정되어 있습니다.",
		player_is_not_scaled = "${consoleName} 플레이어는 크기가 조정되지 않았습니다.",
		you_are_not_scaled = "크기가 조정되지 않았습니다."
	},

	player_stats = {
		hp = "체력",
		armor = "아머",
		updated_render_range = "${renderRange}만큼 렌더링 범위를 업데이트했습니다.",
		turned_player_stats_on = "플레이어 스탯을 켰습니다.",
		turned_player_stats_off = "플레이어 스탯을 껐습니다."
	},

	players = {
		player_left = "플레이어가 나갔습니다 [${serverId}]",
		player_exited = "플레이어가 나감 [${serverId}]",
		player_crashed = "플레이어 충돌함 [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "~INPUT_CONTEXT~를 눌러 스트립 댄스를 시작하세요.",
		this_pole_is_occupied = "이 줄기는 다른 사용자가 차지하고 있습니다.",
		stop_dancing = "댄스 멈추기",
		change_dance = "댄스 변경 (${animationId})",

		no_model_name_set = "모델 이름이 설정되지 않았습니다.",
		invalid_model = "모델 '${modelName}'이/가 유효하지 않습니다.",
		pole_dancing_offset = "모델 '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "풀 오버플로우: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] 처방전 환급",

		redeemed_prescription = "처방전 사용에 성공했습니다.",
		failed_redeem = "처방전 사용에 실패했습니다.",

		remeeded_prescription_logs_title = "처방전 사용 기록",
		remeeded_prescription_logs_details = "${consoleName}님이 처방전을 사용하셔서 `${item}` 아이템을 1개를 받았습니다."
	},

	printer = {
		use_printer = "[${InteractionKey}] 프린터를 사용합니다.",
		failed_to_print = "인쇄에 실패했습니다.",

		no_paper = "용지가 없습니다.",
		invalid_url = "잘못된 이미지 URL 입니다.",
		invalid_domain = "이 도메인은 허용되지 않습니다.",
		print = "인쇄",
		printing = "인쇄 중...",
		document_title = "멋진 제목",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "인쇄된 이미지",
		printed_logs_details = "${consoleName}이(가) `${paperType}`을(를) 이용하여 `${itemName}`을(를) 인쇄하였으며, 이미지 URL은 `${url}`, 제목은 `${title}`, 상단 텍스트는 `${topText}`, 하단 텍스트는 `${bottomText}`입니다."
	},

	prop_hide = {
		no_model = "~r~모델 없음",
		status_text = "소지품: ~g~${label}"
	},

	properties = {
		no_address_set = "주소가 설정되지 않음",
		no_address_found = "'${address}'에서 주소를 찾을 수 없음",
		marker_set = "마커와 웨이포인트가 ${address}(으)로 설정됨",
		removed_marker = "${address} 주소의 마커가 제거되었습니다.",
		entrance = "입구",
		back_entrance = "뒷문",
		garage = "차고",
		located_address = "Hapus Akun Simpanan"
	},

	props = {
		illegal_prop_item_id = "플레이어가 잘못된 아이템 ID로 소지품 아이템을 사용하려고 시도했습니다.",
		managing_props_help = "현재 소지품을 관리 중입니다. 소지품에 가까이 가서 ~INPUT_CONTEXT~을 눌러서 집어 들어주세요.",
		total_props = "소지품 총 개수: ${count}",
		active_props = "사용 가능한 소지품 개수: ${count}",
		press_to_pick_up = "[${InteractionKey}] 집어 들기",
		pick_up = "줍기",
		picking_up = "줍는 중",
		press_to_destroy = "[${InteractionKey}] 파괴",
		destroy = "파괴",
		destroying = "파괴 중",
		prop = "오브젝트",
		model_parameter_missing = "`model` 매개 변수가 누락되었습니다.",
		model_parameter_invalid = "`${model}` 모델은 유효하지 않습니다.",
		spawned_prop_non_networked = "모델 `${model}`을(를) 사용하여 네트워크가 연결되지 않은 오브젝트를 생성했습니다.",
		spawned_prop_networked = "모델 `${model}`을(를) 사용하여 네트워크가 연결된 오브젝트를 생성했습니다.",
		spawned_exact_prop = "정확한 소품이 스폰되었습니다.",
		failed_to_spawn_prop = "${model} 모델의 소품을 스폰하지 못했습니다.",
		not_able_to_spawn_in_vehicle = "차량 안에서 소품을 스폰할 수 없습니다.",
		not_able_to_spawn_while_dead = "죽은 상태에서는 소품을 스폰할 수 없습니다.",
		not_able_to_spawn_while_moving = "소품을 스폰할 때는 가만히 서 있어야 합니다.",
		stand_still_to_place_prop = "소품을 배치하려면 가만히 서 있어야 합니다.",
		prop_no_interior = "이 소품은 실내에만 배치할 수 있습니다.",
		invalid_culling_value = "올바르지 않은 개량 값입니다. 10m에서 2,500m 사이여야 합니다.",
		invalid_model = "잘못된/알 수 없는 모델 `${name}` (${hash}).",

		invalid_prop_id = "유효하지 않은 소품 ID입니다.",
		prop_deleted = "${propId} 번 소품이 삭제되었습니다.",

		invalid_wipe_radius = "올바르지 않은 소멸 반경입니다 (1에서 100 사이).",
		wipe_successful = "성공적으로 ${amount}개의 소지품이 제거되었습니다.",
		wipe_failed = "소유물 제거에 실패했습니다.",

		placing_prop = "소품 배치 중",
		pickup_prop = "소품 집어들기 중",
		setting_up_tire_wall = "타이어 벽 설치 중",
		destroying_tire_wall = "타이어 벽 철거 중",

		placed_prop_logs_title = "소재물 배치됨",
		placed_prop_logs_details = "${consoleName}님이 ${coords} 위치에 `${itemName}`을(를) 배치했습니다. (ID: ${propId}).",
		spawned_prop_logs_title = "소재물 생성됨",
		spawned_prop_logs_details = "${consoleName}님이 ${coords} 위치에 모델 `${modelName}`을(를) 가진 소재물을 생성했습니다. (ID: ${propId})."
	},

	radio = {
		frequency = "주파수",
		switch = "전환",
		radio_turned_off = "라디오가 꺼졌습니다.",
		radio_removed = "라디오를 잃어버렸습니다.",
		no_radio = "라디오가 없습니다.",
		unable_to_use_radio_while_cuffed = "수갑이 걸려있는 동안 라디오를 사용할 수 없습니다.",
		unable_to_use_radio_while_down = "다운될 때 라디오를 사용할 수 없습니다.",
		unable_to_use_radio_as_animal = "동물로 변신하여 라디오를 사용할 수 없습니다.",
		frequency_set_to_streamer = "주파수가 설정되었습니다.",
		frequency_set_to = "주파수가 ${frequency}로 설정되었습니다.",
		frequency_already_set_to = "주파수가 이미 ${frequency}로 설정되어 있습니다.",
		radio_volume_same = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		radio_volume_reset = "라디오 소리 크기가 이제 초기화되었습니다.",
		radio_volume_set = "Tarik Simpanan",
		radio_volume_current = "${consoleName} menarik $${amount} dari akun simpanan ${accountId}.",
		radio_volume_current_default = "현재 라디오 소리 크기는 기본값입니다.",
		radio_sound_effects_same = "라디오 효과음 볼륨이 이미 `${radioSoundEffects}`로 설정되어 있습니다.",
		radio_sound_effects_reset = "라디오 효과음 볼륨이 이제 초기화되었습니다.",
		radio_sound_effects_set = "라디오 사운드 효과 볼륨이 `${radioSoundEffects}`(으)로 설정되었습니다.",
		radio_sound_effects_current = "현재 라디오 사운드 효과 볼륨은 `${radioSoundEffects}` 입니다.",
		radio_sound_effects_current_default = "현재 라디오 사운드 효과 볼륨이 기본값으로 설정되어 있습니다.",

		radio_missing_last_freq = "마지막으로 연결된 주파수에 연결할 라디오가 없습니다.",

		radio_debug_failed = "라디오 디버그 전환에 실패했습니다.",
		radio_debug_off = "라디오 디버그를 성공적으로 끄는 중입니다.",
		radio_debug_on = "무전기 디버그가 성공적으로 전환되었습니다.",

		radio_debug_no_permissions = "적절한 권한 없이 라디오 디버그를 토글하려고 시도했습니다.",

		decrypt_frequency = "[${InteractionKey}] 주파수 해독",
		decrypting_frequency = "주파수를 해독 중입니다.",
		decrypting_frequency_failed = "주파수 해독에 실패했습니다.",
		decrypter_jammed = "해독 장치가 막혔습니다.",
		decrypted_frequency = "주파수는 약 `${frequency}`입니다.",
		no_frequency_detected = "주파수를 감지할 수 없습니다."
	},

	reflect = {
		success_enable_reflection = "Setor Simpanan",
		success_disable_reflection = "${consoleName} menyetor $${amount} ke akun simpanan ${accountId}.",
		failed_toggle_reflection = "Pipeline Rusak",

		reflection_logs_title = "~b~Dr. Nancy",
		reflection_logs_enabled_details = "Aggiornamento dell'adesione",
		reflection_logs_disabled_details = "Aggiornamenti disponibili"
	},

	remote_camera = {
		connected_to_camera = "카메라 #${id}에 연결되었습니다.",

		camera_distance = "거리: ${distance}m",
		out_of_range = "범위 밖입니다",

		disconnect = "연결 끊기",
		view_feed = "화면 보기",

		no_nearby_cameras = "주변에 카메라가 없습니다",
		nearby_cameras = "주변에 카메라 ${amount}개가 있습니다",
		no_nearby_cameras_description = "근처에 카메라가 없습니다.",

		camera_operator = "조작자: ${fullName}",

		camera_label = "카메라 #${id}",
		camera_distance = "거리: ${distance}m",
		connect = "연결",

		something_went_wrong = "문제가 발생했습니다.",
		error_out_of_range = "카메라가 범위를 벗어났습니다.",
		error_not_found = "카메라를 찾을 수 없습니다."
	},

	reskin = {
		plastic_surgery = "성형 수술",
		los_santos_police_dept = "로스 산토스 경찰서",

		triggered_reskin_for_player = "${consoleName}의 스킨을 변경했습니다.",

		triggered_reskin_for_player_logs_title = "플레이어의 스킨 변경",
		triggered_reskin_for_player_logs_details = "${consoleName}이 (가) ${targetConsoleName}의 스킨을 변경했습니다.",

		triggered_reskin_for_self_logs_title = "본인의 스킨 변경",
		triggered_reskin_for_self_logs_details = "${consoleName}님이 자신을 위한 스킨 변경을 요청했습니다.",

		no_reskin_packages = "스킨 패키지를 보유하고 있지 않습니다.",
		redeemed_reskin_package = "스킨 패키지를 성공적으로 교환했습니다."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] 테이블",

		table_title = "테이블 ${tableId}",
		seat = "자리 ${seatId}",
		close_menu = "메뉴 닫기",
		loading = "로딩 중...",

		leave_seat = "자리 이탈",
		view_menu = "메뉴 보기",
		change_seating_position = "자리 바꾸기 (${animationId})",

		sushi = "스시",
		drinks = "음료",
		desserts = "디저트",

		aka = "아카",
		kuro = "쿠로",
		shiro = "시로",
		midori = "미도리",
		nigiri = "니기리",
		sex_on_the_beach = "비치에서의 섹스",
		mojito = "모히또",
		pina_colada = "피나콜라다",
		tiramisu = "티라미수",
		chocolate_mousse = "초콜릿 무스",

		food_replenish = "배고픔과 목마름이 ${amount}% 만큼 충족됩니다.",
		thirst_replenish = "목마름이 ${amount}% 만큼 충족됩니다.",
		hunger_replenish = "배고픔이 ${amount}% 만큼 충족됩니다.",
		diving_drop_boost = "스쿠버 다이빙 시간 동안 ${duration} 분 동안 ${amount}배의 드랍을 얻을 수 있습니다.",
		hunting_drop_boost = "${duration}분 동안 사냥으로 얻는 드랍을 ${amount}배 더 많이 얻을 수 있습니다.",
		garbage_drop_boost = "${duration}분 동안 쓰레기 루트에서 ${amount}배 더 많은 드랍을 얻을 수 있습니다.",
		faster_progress_bars = "${duration}분 동안 작업 진행 바가 ${amount}배 더 빠릅니다.",
		weapon_damage_multiplier = "${duration}분 동안 무기 공격력이 ${amount}배 증가합니다.",
		local_sales_multiplier = "특정 지역 주민에게 판매하는 제품의 가격을 ${amount}배로 증가시킵니다.",
		shorter_boosting_cooldown = "부스팅할 때 대기 시간이 ${amount}배 더 짧아집니다.",
		swim_faster = "${duration} 분 동안 수영 속도를 ${amount} 배 높일 수 있습니다.",
		walk_faster = "${duration} 분 동안 걷고 달리기 속도를 ${amount} 배 높일 수 있습니다.",
		health_generation = "${duration} 분 동안 천천히 체력을 회복할 수 있습니다.",
		better_stamina = "${duration} 분 동안 스태미너가 바닥나지 않고 계속해서 달릴 수 있습니다.",
		more_inventory_space = "${duration} 분 동안 추가로 ${amount} 개의 인벤토리 슬롯을 얻을 수 있습니다.",

		buffs_note = "버프는 건물에서 벗어나면 활성화됩니다.",

		press_to_prepare_food = "[${InteractionKey}] 음식 준비하기",
		prepare_food = "음식 준비하기",

		kissaki_kitchen = "키사키 키친",

		craft = "제작",
		putting_down_ingredients = "재료를 내려놓는 중",

		pick_up = "획득하기: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] 획득하기: ~g~${name}",

		prepare_rice = "~g~${name}~s~: 밥 준비 중 (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: 밥 준비 중 (${completed}%~s~)",
		preparing_rice_starting = "밥 준비 시작 중",
		preparing_rice = "~g~${name}~s~: 밥 준비 중... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: 속재료 준비 중 (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: 속재료 준비 중 (${completed}%~s~)",
		preparing_fillings_starting = "재료 준비 중",
		preparing_fillings = "~g~${name}~s~: 재료 준비 중... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: 매트 준비 중 (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: 매트 준비 중 (${completed}%~s~)",
		preparing_rolling_mat_starting = "매트 준비 중",
		preparing_rolling_mat = "~g~${name}~s~: 매트 준비 중... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: 스시 조립 중 (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: 초밥 조립하기 (${completed}%~s~)",
		assembling_sushi_starting = "초밥 조립 중",
		assembling_sushi = "~g~${name}~s~: 초밥 조립 중... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: 초밥 말아넣기 (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: 초밥 말아넣기 (${completed}%~s~)",
		rolling_sushi_starting = "초밥 말아넣는 중",
		rolling_sushi = "~g~${name}~s~: 초밥 말아넣는 중... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: 초밥 자르기 (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: 초밥 자르기 (${completed}% 완료)",
		slicing_sushi_starting = "초밥 자르기 시작",
		slicing_sushi = "~g~${name}~s~: 초밥 자르는 중... (${completed}% 완료)"
	},

	riot_mode = {
		riot_mode_enabled = "성공적으로 폭동 모드가 활성화되었습니다.",
		riot_mode_disabled = "폭동 모드가 해제되었습니다. 이미 공격적인 인물들은 사망할 때까지 싸울 것입니다.",
		riot_mode_failed = "폭동 모드 토글에 실패했습니다.",
		riot_mode_missing_perms = "적절한 권한 없이 폭동 모드를 토글하려고 시도했습니다.",

		riot_mode_enabled_help = "폭동 모드가 활성화되었습니다.",
		riot_mode_disabled_help = "폭동 모드가 비활성화되었습니다.",

		add_riot_player_no_permissions = "권한 없이 폭동 목록에 플레이어를 추가하려고 했습니다.",
		remove_riot_player_no_permissions = "권한 없이 폭동 목록에서 플레이어를 제거하려고 했습니다.",

		player_already_in_riot_list = "${consoleName}은(는) 이미 폭동 명단에 있습니다.",
		player_not_in_riot_list = "${consoleName}은(는) 폭동 명단에 없습니다.",
		added_riot_player = "${consoleName}을(를) 폭동 명단에 추가했습니다.",
		failed_to_add_riot_player = "${consoleName}을(를) 폭동 명단에 추가하는 데 실패했습니다.",
		removed_riot_player = "${consoleName}을(를) 폭동 명단에서 제거했습니다.",
		failed_to_remove_riot_player = "${consoleName}을(를) 폭동 명단에서 제거하는 데 실패했습니다."
	},

	rules = {
		invalid_rule = "잘못된 규칙 ID입니다.",

		rule_title = "규칙 ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "\"A\"와 \"D\" 키를 사용하여 금고를 회전하여 올바른 조합을 찾습니다. \"D\"를 눌러 시작하세요.",
		lock_open = "열림",
		lock_closed = "잠김"
	},

	savings_accounts = {
		savings_accounts = "${cost} punti",
		button_close = "Acquista",
		button_back	= "Back",
		button_confirm = "Conferma l'aggiornamento dell'adesione",
		button_delete = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		button_manage = "Aggiornamento dell'adesione in corso...",
		create_account = "Meth venduta",
		delete_account = "${consoleName} ha venduto 1x busta di Meth per $${reward}.",
		confirm_delete = "~g~Attivo",
		loading = "Sikeresen utasítottad a járókelőt, hogy a célhelyre induljon.",
		failed_load_accounts = "Nem sikerült utasítást adni a járókelőnek a célhelyre induláshoz.",
		no_accounts = "Nyers szövegek megjelenítése bekapcsolva.",
		log_message = "Nyers szövegek megjelenítése kikapcsolva.",
		action_withdraw = "Január",
		action_deposit = "Február",
		withdraw = "Március",
		deposit = "Április",
		amount = "Május",
		note_reason = "노트 / 사유",
		reason_placeholder = "선택적인 노트나 사유...",
		account_name = "Június",
		actions = "Július",
		access = "Augusztus",
		logs = "Szeptember",
		no_logs = "Október",
		summary = "개요",
		name = "이름",
		transactions = "거래",
		withdrawn = "인출",
		deposited = "예금",
		last_action = "최근 활동",
		no_summary = "요약할 거래 내역이 없습니다.",
		no_access = "November",
		add_cid = "December",
		failed_add_access = "Aggiornamento dell'adesione",
		invalid_character_id = "Aggiornamenti disponibili",
		failed_remove_access = "${cost} punti",
		failed_withdraw = "Acquista",
		failed_deposit = "Conferma l'aggiornamento dell'adesione",
		failed_create = "Sei sicuro di voler aggiornare la tua adesione ${pledgeLabel} a ${pledgeUpgradeLabel} per ${cost} punti OP?",
		failed_delete = "Aggiornamento dell'adesione in corso...",
		insufficient_balance = "Meth venduta",
		insufficient_bank_balance = "${consoleName} ha venduto 1x busta di Meth per $${reward}.",
		account_description = "~g~Attivo",

		add_access_logs_title = "किताबी पहुँच जोड़ें",
		add_access_logs_details = "${consoleName} ने `${firstName} ${lastName}` को पहुँच दी #${characterId} ने मूल्य संग्रह संख्या ${accountId} को।",
		remove_access_logs_title = "किताबी पहुँच हटाएं",
		remove_access_logs_details = "${consoleName} ने #${characterId} की मूल्य संग्रह संख्या ${accountId} के लिए पहुँच हटा दी।",
		create_account_logs_title = "किताबी खाता बनाएं",
		create_account_logs_details = "${consoleName} ने नया किताबी खाता नामित `${accountName}` के साथ आईडी ${accountId} बनाया।",
		deleted_account_logs_title = "Hapus Akun Simpanan",
		deleted_account_logs_details = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		withdraw_logs_title = "Tarik Simpanan",
		withdraw_logs_details = "${consoleName}님이 ${accountId}번 장기 예금 계좌에서 $${amount}을(를) `${reason}` 이유로 인출했습니다.",
		deposit_logs_title = "Setor Simpanan",
		deposit_logs_details = "${consoleName}님이 ${accountId}번 장기 예금 계좌에 $${amount}을(를) `${reason}` 이유로 입금했습니다."
	},

	scoreboard = {
		player_list = "플레이어 목록",
		players = "플레이어",
		total = "전체",
		total_staff = "총 (승무원)",
		recent_disconnections = "최근 연결 해제",
		disconnected_player = "연결이 해제된 플레이어",
		id = "ID",
		name = "이름",
		identifier = "식별자",
		reason = "이유",
		time_since_disconnection = "연결 해제 이후 시간",

		you_are_now_metagaming = "당신은 지금 메타게임 중입니다.",
		you_are_no_longer_metagaming = "당신은 더 이상 메타게임 중이 아닙니다.",

		server_id_hide_failed = "서버 아이디 숨기기를 토글하는 데 실패했습니다.",
		server_id_hidden = "서버 아이디가 숨겨졌습니다.",
		server_id_not_hidden = "서버 아이디가 더 이상 숨겨지지 않습니다."
	},

	scratch_tickets = {
		you_won = "스크래치 티켓으로 총 $${cash}을(를) 획득하셨습니다.",
		you_won_nothing = "스크래치 티켓에서 아무것도 당첨되지 않았습니다.",
		scratched_ticket_logs_title = "스크래치 티켓",
		scratched_ticket_logs_details = "${consoleName}님이 티켓을 긁어서 $${amount}을(를) 당첨 받았습니다."
	},

	screenshots = {
		screenshot_created = "스크린샷이 성공적으로 생성되었습니다.",
		screenshot_failed = "주어진 사용자로부터 스크린샷을 얻는 데 실패했습니다.",
		screencapture_created = "스크린캡처가 성공적으로 생성되었습니다.",
		user_not_found_with_server_id = "주어진 서버 ID를 가진 사용자를 찾을 수 없습니다.",
		invalid_lifespan_parameter = "수명 파라미터가 잘못되었습니다.",
		invalid_server_id_parameter = "서버 ID 파라미터가 잘못되었습니다.",
		invalid_duration_parameter = "지속 시간 파라미터가 잘못되었습니다.",
		invalid_fps_parameter = "FPS 파라미터가 잘못되었습니다.",
		missing_server_id_parameter = "서버 ID 파라미터가 누락되었습니다.",

		screenshot_error_client_false = "스크린샷 생성에 실패했습니다.",
		screenshot_error_user_not_found = "사용자를 찾을 수 없습니다.",
		screenshot_error_user_developer = "사용자는 개발자 입니다.",
		screenshot_error_no_token = "opfw 토큰을 가져오지 못했습니다.",
		screenshot_timeout = "스크린샷 요청이 시간 초과되었습니다.",
		screenshot_error_character_unloaded = "사용자가 서버를 나갔거나 캐릭터를 언로드했습니다.",
		screenshot_error_blackscreen = "화면이 검은색으로 인해 사용자의 스크린샷을 찍을 수 없습니다.",
		screenshot_error_invalid_response = "잘못된 API 응답입니다."
	},

	screenshots_create = {
		on_standby = "스크린샷 준비 중",
		paused = "스크린샷 일시 정지",
		screenshots_taken = "${screenshotsTaken} 개의 스크린샷이 찍어졌습니다. 이 중 ${screenshotsTakenNow} 개는 현재 찍었습니다.",
		press_to_exit = "스크린샷 찍기를 멈추려면 ESC를 누르세요.",
		keep_holding_to_exit = "스크린샷 촬영을 중지하려면 ESC 키를 (${seconds})초 동안 누르고 있으세요.",
		exiting = "종료 중...",
		problems = "문제점:",
		profile_gamma_not_18 = "현재 '감마' 설정이 기본 값으로 설정되어 있지 않습니다. 이로 인해 클라이언트에서 생성되는 이미지의 일관성과 품질이 저하됩니다. 이를 해결하기 위해 F8 콘솔에서 'profile_gamma 18'을 입력해주세요. 이 작업이 완료되기 전까지 직업을 받을 수 없습니다. '베타' 또는 '최신' 버전의 FiveM을 사용해야 합니다. FiveM 메인 메뉴에서 설정을 변경할 수 있습니다.",
		banned = "밴:",
		banned_information = "일부 플레이어들은 기대에 맞지 않는 이미지를 제작합니다. 이는 초상화와 셀카의 일관성을 감소시킵니다. 보통 이런 일이 발생하는 경우 해상도가 너무 낮거나 그래픽 설정이 낮거나 시각적인 모드를 사용했을 때 발생합니다. 시각적인 모드는 허용되지만, 색감이 지나치게 과잉 또는 무미건조한 시각적인 효과는 허용되지 않습니다. 시각적인 모드는 종종 지나치게 선명한 색상이나 지루한 색상을 생성할 수 있습니다 (초상화에서 캐릭터가 망가져 보이게 만듦).",
		banned_unban = "스크린샷을 계속 찍고 싶다면, 최대 3회까지 자체 풀기 기능을 사용할 수 있습니다. 하지만 그 전에 게임의 시각적인 품질을 개선하여 다시 밴되는 것을 피하는 것이 좋습니다. 그래픽 설정을 높이고 시각적 모드의 강도를 낮추는 것이 도움이 됩니다.",
		unban = "풀기 (${unbansLeft}회 남음)",

		screenshotting_start_logs_title = "스크린샷 시작",
		screenshotting_start_logs_details = "${consoleName}님이 스크린샷을 시작했습니다.",

		screenshotting_stop_logs_title = "스크린샷 종료",
		screenshotting_stop_logs_details = "${consoleName}님이 스크린샷을 종료했습니다.",

		user_does_not_exist = "해당 사용자가 존재하지 않습니다.",
		screenshotter_already_banned = "이 스크린샷 찍는 사람은 이미 밴되었습니다.",
		screenshotter_banned = "이 스크린샷 찍는 사람은 이제 밴되었습니다."
	},

	scuba = {
		sunken_ship = "가라앉은 배",
		broken_pipeline = "Pipeline Rusak",
		gather_item = "아이템 수집 (${distance}m)",

		collected_junk = "쓰레기를 수집했습니다.",
		collected_item = "${itemLabel}을(를) 수집했습니다.",
		collected_broken_item = "고장난 ${itemLabel}을(를) 수집했습니다.",

		collected_scuba_item_logs_title = "수중호흡 장비 아이템을 수집했습니다.",
		collected_scuba_item_logs_details = "${consoleName}이(가) 스쿠버 장비를 수집했으며 `${itemName}`을(를) 받았습니다."
	},

	scuba_gear = {
		equipping_scuba_tank = "스쿠버 탱크 착용 중",
		equipping_scuba_mask = "스쿠버 마스크 착용 중"
	},

	security_cameras = {
		illegal_security_camera = "불법 보안 카메라 조작을 시도하고 있습니다.",
		saved_security_cameras_to_file = "서버에 `${amount}`개의 보안 카메라를 파일에 저장했습니다.",
		no_nearby_security_cameras = "주변에 저장할 보안 카메라가 없습니다.",
		no_city_ping = "도시 카메라에 핑을 보내지 못했습니다.",
		offline = "오프라인",
		camera_list = "카메라 목록",
		camera = "카메라 ${cameraId}",
		mission_row_pd = "미션로우 경찰서",
		pillbox_hospital = "필박스 병원",
		jewelry_store = "록포드힐즈 보석점",
		principal_bank = "프린시펄 은행",
		bolingbroke_penitentiary = "볼링브룩 교도소",
		fort_zancudo = "포트잔쿠도",
		del_perro_pier = "델 페로 해안",
		flywheels_garage = "플라이휠즈 차고",
		sandy_shores_pd = "샌디쇼어 경찰서",
		sandy_shores_hospital = "샌디쇼어 병원",
		davis_sheriffs_station = "데이비스 셔리프의 역사",
		vespucci_pd = "베스푸치 경찰서",
		rockford_hills_pd = "록포드 힐즈 경찰서",
		la_mesa_pd = "라 메사 경찰서",
		beaver_bush_ranger_station = "비버 부시 레인저 스테이션",
		cinema = "영화관",
		st_fiacre_hospital = "세인트 피아크 병원",
		weazel_news = "위젤 뉴스",
		palomino_fib_facility = "팔로미노 FIB 시설",
		bank_1 = "레전 스퀘어 은행",
		bank_2 = "록포드 힐스 은행",
		bank_3 = "알타 은행",
		bank_4 = "버튼 은행",
		bank_5 = "밴햄 캐년 은행",
		bank_6 = "그랜드 세노라 은행",
		bank_7 = "팰레토 베이 은행",
		grocery_store_1 = "데이비스 LTD 가솔린",
		grocery_store_2 = "스트로베리 24/7",
		grocery_store_3 = "무리타 하이츠 로브스 리커",
		grocery_store_4 = "리틀 서울 LTD 가솔린",
		grocery_store_5 = "베스푸치 캐널 로브스 주류",
		grocery_store_6 = "모닝우드 로브스 주류",
		grocery_store_7 = "미러 파크 LTD 가솔린",
		grocery_store_8 = "다운타운 비네우드 24/7",
		grocery_store_9 = "타타비암 산맥 24/7",
		grocery_store_10 = "반햄 캐년 로브스 주류",
		grocery_store_11 = "반햄 캐년 24/7",
		grocery_store_12 = "리치만 글렌 LTD 가솔린",
		grocery_store_13 = "처마쉬 24/7",
		grocery_store_14 = "하모니 24/7",
		grocery_store_15 = "그랜드 세노라 로브스 주류",
		grocery_store_16 = "그랜드 세노라 24/7",
		grocery_store_17 = "샌디쇼어스 리커 Ace",
		grocery_store_18 = "샌디쇼어스 24/7",
		grocery_store_19 = "그레이프시드 LTD 가솔린",
		grocery_store_20 = "마운트 칠리어드 24/7",

		-- NOTE: add-on
		paleto_247 = "팔레토 베이 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "현재 차량을 운전하지 않고 있습니다.",
		not_a_self_driving_vehicle = "현재 운전하는 차량은 자율 주행을 지원하지 않습니다.",
		no_waypoint_set = "목적지를 설정해 주세요.",
		invalid_waypoint_set = "설정한 웨이포인트로 자동으로 이동할 수 없습니다.",
		self_driving_engaged = "자율 주행이 활성화되었습니다. 크루즈 속도를 제어하려면 SHIFT와 CTRL 키를 누르세요.",
		self_driving_disengaged = "오토파일럿이 비활성화되었습니다.",
		destination_too_close = "표시된 목적지가 너무 가깝습니다.",
		self_driving_could_not_be_engaged = "오토파일럿을 활성화할 수 없습니다."
	},

	shield = {
		no_weapon_equipped = "보호용 방패를 장착하려면 무기를 먼저 장착해야 합니다.",
		no_shield = "인벤토리에 보호방패가 없습니다."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "플레이어가 충격파를 생성하려고 했지만 필요한 권한이 없습니다.",
		push_player_missing_permissions = "해당 작업을 수행할 권한이 없습니다.",
		shockwave_success = "충격파 생성에 성공했습니다.",
		shockwave_failed = "충격파 생성에 실패했습니다.",

		push_player_success = "플레이어를 성공적으로 밀어냈습니다.",
		push_player_failed = "플레이어 밀치기에 실패했습니다."
	},

	shooting_ranges = {
		turn_on = "${cost}으로 켜기",
		turn_off = "끄기",
		toggle_through_targets = "목표물 전환 (${modelId})",
		speed = "스피드 (${speedLevel})",
		rotation = "회전 (${rotationLevel})",
		clear_bullet_impacts = "총알 충돌 흔적 지우기",
		not_enough_cash = "현금이 충분하지 않습니다."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "버섯을 줍는 데 ~INPUT_CONTEXT~ 키를 누르세요.",
		picking_up_shrooms = "버섯을 줍습니다.",
		press_to_sell_shrooms = "버섯을 판매하려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		local_not_interested = "현재 노동자는 관심이 없어 보입니다.",
		not_interested = "이 노동자는 당신의 버섯에 관심이 없습니다.",
		selling_shrooms = "버섯 판매 중입니다.",
		shrooms_not_ripe = "이 버섯은 아직 익지 않은 것 같네요. 조금 더 기다려보세요.",
		shroom_id = "버섯-${shroomId}",

		sold_shrooms_logs_title = "버섯 판매",
		sold_shrooms_logs_details = "${consoleName}님이 버섯 1개를 판매하여 $${reward}를 얻었습니다.",
		picked_shroom_logs_title = "버섯 수확",
		picked_shroom_logs_details = "${consoleName}님이 버섯 1개를 수확하였습니다."
	},

	skylift = {
		press_to_toggle_magnet = "자석을 토글하려면 ~INPUT_CONTEXT~을(를) 누르세요.",
		skylift_magnet_turned_off_logs_title = "스카이리프트 자석 꺼짐",
		skylift_magnet_turned_off_logs_details = "${consoleName}님이 스카이리프트 자석을 끄셨습니다.",
		skylift_magnet_turned_on_logs_title = "스카이리프트 자석 켜짐",
		skylift_magnet_turned_on_logs_details = "${consoleName}님이 스카이리프트 자석을 켰습니다.",
		skylift_attached_vehicle_logs_title = "스카이리프트에 연결된 차량",
		skylift_attached_vehicle_logs_details = "${consoleName} 님이 스카이리프트에 차량을 연결했습니다."
	},

	smell = {
		smelling = "냄새 감지 중",

		smell_1 = "약간",
		smell_2 = "보통",
		smell_3 = "강한",
		smell_4 = "불쾌한",

		smell_weed = "대마초 냄새가 나요. 냄새 강도는 ${intensity}입니다.",
		smell_alcohol = "알코올 냄새가 나요. 냄새 강도는 ${intensity}입니다.",

		smell_nothing = "아무 이상한 냄새가 나지 않아요."
	},

	smoothies = {
		blend = "믹싱",
		close = "닫기",
		name_placeholder = "과일 스무디",
		name_suffix = "스무디 / 밀크쉐이크",

		name_default = "맛있는",
		name_drugs = "의심스러운",
		name_alcohol = "주취 유발",

		use_blender = "[${InteractionKey}] 믹서기 사용하기",
		blending = "블렌딩 중",
		no_ingredients = "스무디를 만들 재료가 없습니다.",

		milkshake_label = "${name} 밀크쉐이크",
		smoothie_label = "${name} 스무디",
		seperator = "와"
	},

	snow = {
		hold_to_pick_up_snowballs = "눈덩이 줍기 [${InteractionKey}]"
	},

	sound_effects = {
		invalid_sound = "잘못된 사운드입니다."
	},

	spawn = {
		spawn_now = "즉시 생성",
		last_position = "마지막 위치",

		train_station = "기차역",
		city_bus_station = "시내버스 정류장",
		paleto_bay_bus_station = "팔레토 베이 버스 정류장",

		mission_row_police_station = "미션 로우 경찰서",
		sandy_police_station = "샌디 쇼어스 경찰서",
		paleto_police_station = "팔레토 베이 경찰서",
		cayo_police_station = "Cayo Perico 경찰서",

		mount_zonah = "마운트 조나 병원",
		sandy_hospital = "샌디 쇼어스 병원",
		paleto_hospital = "팔레토 베이 병원",
		cayo_station = "Cayo 의료 스테이션",

		battle_royale = "배틀 로얄"
	},

	special_imports = {
		special_imports_blip = "특별 수입",

		purchased_vehicle = "${label}을/를 ${price}에 성공적으로 구입했습니다. 차량이 차고에 추가되었습니다.",

		something_went_wrong = "문제가 발생했습니다.",
		not_enough_money = "돈이 부족합니다.",
		invalid_package = "잘못된 패키지 레벨입니다. (갓라이크 티어가 필요합니다)",

		purchased_vehicle_logs_title = "특수 수입차 구매 기록",
		purchased_vehicle_logs_details = "${consoleName} 님이 ${price}에 `${modelName}` 특수 수입차를 구매하였습니다. (등록 번호: `${plate}`)",

		marker_label = "${label} | ${price}$ | 재고: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] ${label}을 ${price}$에 구매하기",
		marker_label_purchase_timer = "[${timer}초] ${label}을 ${price}$에 구매하려면 ${SeatEjectKey} 버튼을 꾹 눌러주세요.",

		vehicle_sold_out = "${label} | 품절"
	},

	spectating = {
		cannot_spectate_self = "본인을 관전할 수 없습니다.",
		failed_spectate = "플레이어 관전에 실패하였습니다.",
		player_not_exist = "플레이어가 오프라인 상태입니다.",
		no_character_loaded = "플레이어가 캐릭터를 불러오지 않았습니다.",
		not_same_instance = "플레이어가 현재 인스턴스에 존재하지 않습니다.",
		no_user_or_character = "플레이어가 오프라인이거나 캐릭터를 불러오지 않았습니다.",

		resolving_player = "플레이어 확인중",
		loading_coords = "좌표 불러오는 중",
		preloading_area = "영역 미리 불러오는 중",
		finding_player = "플레이어 찾는 중",

		character_unloaded = "~r~캐릭터가 로딩되지 않았습니다~w~",
		character_spawning = "~y~캐릭터가 생성 중입니다~w~",

		invincibility_active = "무적: ~r~활성화~w~",
		invincibility_inactive_dead = "무적 상태: ~g~활성화~w~ (죽음)",
		invincibility_inactive_trunk = "무적 상태: ~g~활성화~w~ (트렁크)",
		invincibility_inactive = "무적: ~g~비활성화~w~",

		health_ok = "체력: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "체력: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~출혈중",

		armor_ok = "방어도: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "방어력: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "차량 - 연료: ${health} ~w~- ${fuel}",
		can_respawn = "부활 가능: ${remaining}",
		yes = "~g~네",

		speed = "속도: ${speed}",

		exit_spectate = "구경 모드에서 나가려면 ~g~${InteractionKey}~w~를 누르세요",

		spectate_logs_title = "구경을 시작했습니다",
		spectate_logs_details = "${consoleName} 님이 ${targetUser} 를 구경하기 시작했습니다.",

		spectate_stopped_logs_title = "구경 모드를 끝냈습니다",
		spectate_stopped_logs_details = "${consoleName}가/이 관전을 중단했습니다."
	},

	spying = {
		microphone_bug_not_activated = "이 버그는 활성화되지 않았습니다.",
		vehicle_tracker_not_activated = "이 추적기는 활성화되지 않았습니다.",
		microphone_bug_active_with_battery = "이 마이크 버그가 현재 활성화되어 있습니다. 배터리 잔량은 ${batteryPercentage}% 이며, 이를 사용하여 잡아들일 수 있는 모든 대화를 들을 수 있습니다.<br><br>장치 ID: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "이 마이크 버그의 배터리가 소진되었습니다. 물리적 마이크 버그는 1주일 후에 부패됩니다.<br><br>장치 ID:  ${deviceId}.",
		vehicle_tracker_active_with_battery = "이 차량 트래커는 현재 활성화 상태입니다. 배터리 잔량은 ${batteryPercentage}%입니다. 이 트래커가 부착된 차량이 있으면 지도에 표시됩니다.<br><br>장치 ID: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "이 차량 트래커의 배터리가 방전되었습니다. 물리적인 차량 트래커는 일주일 후에 소멸됩니다.<br><br>장치 ID: ${deviceId}",
		scanning_for_devices = "장치 스캔 중",
		searching_for_devices = "장치 검색 중",
		no_nearby_vehicle = "주변에 차량이 없습니다.",
		placing_vehicle_tracker = "차량 트래커를 배치하는 중입니다.",
		error_using_vehicle_tracker = "차량 트래커를 배치하는 중 오류가 발생했습니다.",
		vehicle_tracker_placed = "차량 트래커가 성공적으로 배치되었습니다.",
		error_using_microphone_bug = "마이크로폰 버그를 배치하는 중 오류가 발생했습니다.",
		microphone_bug_placed = "마이크로폰 버그가 성공적으로 배치되었습니다.",
		placing_microphone_bug_on_vehicle = "차량에 버그를 배치하는 중입니다.",
		placing_microphone_bug_on_player = "플레이어에 버그를 배치하는 중입니다.",
		placing_microphone_bug_on_ground = "마이크로폰 버그를 땅에 설치 중입니다.",
		error_using_device_scanner = "장치 스캐너 사용 중 오류가 발생했습니다.",
		error_searching_for_devices = "장치 검색 중 오류가 발생했습니다.",
		found_devices = "총 ${totalDevices}개의 장치를 발견했습니다.",
		no_nearby_devices_found = "주변에 장치가 발견되지 않았습니다.",
		microphone_bug = "마이크로폰 버그",
		microphone_bug_destroy = "마이크로폰 버그\n[${InteractionKey}] 제거",
		vehicle_tracker = "차량 추적기",
		vehicle_tracker_destroy = "차량 추적기\n[${InteractionKey}] 제거",
		radio_jammer = "라디오 방해기",
		destroying_device = "장치 파괴 중",
		tracker_will_appear_on_map = "이 추적기는 이미 활성화되었습니다. 차량이 이용 가능하고 추적기 배터리가 충분한 한, 지도에 표시됩니다.",
		spy_ui_info = "마이크로폰 버그로 엿듣기 중 (#${deviceId})",
		spy_ui_location = "${time}, ${location}",
		spy_ui_exit = "ESC 키를 눌러 마이크로폰 버그 종료",
		spy_ui_connecting = "마이크로폰 버그 (#${deviceId})에 연결 중",
		spy_ui_connection_failed = "마이크로폰 버그 (#${deviceId})에 연결 실패",
		spy_ui_awaiting_data = "데이터를 기다리는 중...",
		spy_ui_data_failed = "데이터 실패",

		used_tracker_logs_title = "사용자 차량 추적기",
		used_tracker_logs_details = "${consoleName}님이 차량 ${vehicleId}에 트래커를 사용했습니다.",
		used_bug_logs_title = "마이크로폰 버그 사용됨",
		used_bug_logs_details = "${consoleName}님이 ${identifier}에 마이크로폰 버그를 사용했습니다."
	},

	starter_car = {
		follow_the_checkpoints = "개인 차량이 근처에 주차되어 있습니다. 체크포인트를 따라 차량을 찾으세요.",

		received_logs_title = "차량 시동 시작 로그 받음",
		received_logs_details = "${consoleName} (모델: ${modelName})이(가) 시작되었습니다."
	},

	status = {
		status_reset = "${consoleName}의 상태를 성공적으로 초기화했습니다.",
		status_reset_failed = "서버 ID `${serverId}`를 가진 사용자를 찾을 수 없습니다.",
		status_reset_for_all = "모든 사용자의 상태를 성공적으로 초기화했습니다.",
		status_disabled = "상태 (스트레스, 배고픔 및 갈증)가 비활성화되었습니다.",
		status_enabled = "상태 (스트레스, 배고픔 및 갈증)가 활성화되었습니다.",
		failed_to_set_body_armor_level = "`/set_body_armor` 명령을 올바르게 실행하지 못했습니다.",
		set_body_armor_level_player = "${consoleName}의 방탄복 레벨이 성공적으로 `${bodyArmorLevel}`으로 설정되었습니다.",
		set_body_armor_level_everyone = "모두의 방탄복 레벨이 성공적으로 `${bodyArmorLevel}`으로 설정되었습니다.",
		set_body_armor_level_self_title = "자신의 방탄복 레벨 설정",
		set_body_armor_level_self_details = "${consoleName}이(가) 자신의 방탄복 레벨을 `${bodyArmorLevel}`으로 설정했습니다.",
		set_body_armor_level_everyone_title = "모두의 방탄복 레벨 설정",
		set_body_armor_level_everyone_details = "${consoleName}이(가) 모두의 방탄복 레벨을 `${bodyArmorLevel}`으로 설정했습니다.",
		set_body_armor_level_player_title = "플레이어의 방탄복 레벨 설정",
		set_body_armor_level_player_details = "${consoleName}님이 ${targetConsoleName}님의 방탄복 레벨을 `${bodyArmorLevel}`(으)로 설정하였습니다.",
		stress_level_warning = "스트레스가 높습니다! 담배, 마리화나 피우기, 요가 등 활동을 통해 스트레스를 줄이세요."
	},

	streamer_mode = {
		enabled_streamer_mode = "스트리머 모드가 활성화되었습니다.",
		disabled_streamer_mode = "스트리머 모드가 비활성화되었습니다."
	},

	sync = {
		missing_hour = "시간이 제공되지 않았습니다.",
		invalid_hour = "현지 시간 재설정이 잘못되었습니다. 값은 0:00에서 23:59 사이의 시간이어야 합니다.",
		hour_changed = "시간이 ${hour}로 변경되었습니다.",

		local_time_override_enabled = "현지 시간이 ${hour}:${minute}로 설정되었습니다.",
		local_time_override_disabled = "로컬 시간이 기본값으로 재설정되었습니다.",
		local_weather_override_enabled = "로컬 날씨가 `${weatherName}`(으)로 설정되었습니다.",
		local_weather_override_disabled = "로컬 날씨가 기본값으로 재설정되었습니다.",

		missing_minute = "분이 제공되지 않았습니다.",
		invalid_minute = "분 `${minute}`은(는) 잘못되었습니다. 값은 0에서 59 사이어야합니다.",
		minute_changed = "분이 이제 `${minute}`(으)로 설정되었습니다.",

		missing_weather = "날씨가 제공되지 않았습니다.",
		invalid_weather = "`${weatherName}` 날씨는 유효하지 않습니다. 올바른 날씨 이름은 CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT 및 BLIZZARD입니다.",
		weather_changed = "날씨가 `${weatherName}`(으)로 변경되었습니다.",
		weather_advanced = "날씨가 `${weatherName}`(으)로 변경되었습니다.",
		weather_advance_fail = "날씨를 자연스럽게 변경하는 데 실패했습니다.",

		time_frozen = "시간이 멈춰졌습니다.",
		time_unfrozen = "시간이 다시 흐르기 시작했습니다.",

		weather_frozen = "날씨가 얼렸습니다.",
		weather_unfrozen = "날씨가 다시 움직입니다.",

		blackout_enabled = "도시에 블랙아웃이 걸렸습니다.",
		blackout_disabled = "도시 블랙아웃이 해제되었습니다.",

		weather_changed_title = "날씨 변경됨",
		weather_changed_details = "${consoleName} 님이 `${weatherName}` 날씨로 변경하였습니다.",

		weather_changed_success = "성공적으로 `${weatherName}` 날씨로 변경되었습니다.",
		weather_change_failed = "날씨 변경 실패",
		weather_parameter_invalid = "유효하지 않은 weatherName 매개변수입니다.",
		weather_parameter_missing = "weatherName 매개변수가 누락되었습니다.",

		time_parameters_invalid = "유효하지 않은 시간 또는 분 매개변수입니다.",
		time_currently_transitioning = "현재 시간이 전환 중입니다. 잠시 기다려주세요.",
		time_successfully_transitioned = "${hour}:${minute}시로 시간이 성공적으로 전환되었습니다.",
		time_successfully_set = "${hour}:${minute}시로 시간이 성공적으로 설정되었습니다."
	},

	tablet = {
		you_dont_have_a_tablet = "태블릿이 없습니다.",

		app_snake = "스네이크",
		app_tetris = "테트리스",
		app_chess = "체스",
		app_minesweeper = "지뢰찾기",
		app_flappy_bird = "플래피 버드",
		app_geoguesser = "지리상식 퀴즈",
		app_pdm = "PDM 카탈로그",
		app_edm = "EDM 카탈로그",
		app_cat_pictures = "고양이 사진",

		folder_games = "게임",
		folder_productivity = "생산성",

		high_scores = "최고 점수",

		snake_title = "스네이크",
		snake_description = "화살표를 사용하여 위, 아래, 왼쪽, 오른쪽으로 이동합니다.",
		snake_start_game = "게임 시작",
		snake_difficulty = "난이도:",
		snake_difficulty_easy = "쉬움",
		snake_difficulty_medium = "보통",
		snake_difficulty_hard = "어려움",

		snake_game_over = "게임 종료!",
		snake_over_description = "최종 점수: ${score}.",
		snake_new_game = "새 게임",

		tetris_description = "화살표를 사용하여 왼쪽 또는 오른쪽으로 이동합니다.",
		tetris_play = "새 게임",
		tetris_game_over = "게임 종료",
		tetris_restart = "재시작",
		tetris_score = "점수",

		chess_title = "체스",
		chess_your_turn = "당신의 차례",
		chess_ai_turn = "AI가 생각중입니다",
		chess_you_lost = "당신이 졌습니다",
		chess_you_won = "당신이 이겼습니다",
		chess_draw = "무승부",

		chess_play_as = "플레이어 선택:",
		chess_play_as_b = "검은색",
		chess_play_as_w = "흰색",
		chess_difficulty = "난이도:",
		chess_difficulty_level = "레벨 ${level}",
		chess_start = "게임 시작",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "최종 점수:",
		flappy_bird_game_over = "게임 종료",
		flappy_bird_start = "캔버스를 눌러 시작"
	},

	tattoos = {
		tattoos_refreshed = "타투가 갱신되었습니다.",
		something_went_wrong = "문제가 발생했습니다.",
		user_does_not_have_sent_character_loaded = "이 사용자는 전달된 캐릭터를 불러올 수 없습니다.",
		user_has_no_character_loaded = "사용자는 캐릭터를 불러올 수 없습니다.",
		user_not_found = "서버에서 해당 사용자를 찾을 수 없습니다.",
		invalid_character_id = "잘못된 캐릭터 ID 매개 변수가 전송되었습니다.",
		invalid_license_identifier = "잘못된 라이선스 식별자 매개 변수가 전송되었습니다."
	},

	teleporting = {
		source_no_character = "출처 플레이어가 캐릭터를 불러오지 않았습니다.",
		target_no_character = "대상 플레이어가 캐릭터를 불러오지 않았습니다.",
		invalid_coordinates = "유효하지 않은 좌표입니다.",
		no_waypoint_set = "웨이포인트가 설정되지 않았습니다.",
		failed_teleport_to_player = "플레이어로 이동에 실패했습니다.",
		failed_teleport_player_here = "플레이어를 여기로 이동시키는 데 실패했습니다.",
		failed_teleport_player_player = "플레이어를 다른 플레이어에게 이동시키는 데 실패했습니다.",
		no_back_coords = "복귀할 장소가 없습니다.",
		cant_tp_same_player = "플레이어를 자기 자신에게 이동시킬 수 없습니다.",
		cant_tp_self_self = "자신을 자신에게 이동시킬 수 없습니다.",

		use_tp_to_player = "플레이어에게 이동하려면 `/tp_to_player`를 사용하세요.",
		use_tp_player_here = "플레이어를 여기로 이동시키려면 `/tp_player_here`를 사용하세요.",

		teleported_to_coordinates = "${coords}로 이동했습니다. (${location})",
		teleported_to_player = "${displayName}님에게 이동했습니다.",
		teleported_player_here = "${displayName}님을 여기로 이동했습니다.",
		teleported_player_player = "${sourceName}님을 ${targetName}님에게 이동했습니다.",

		teleport_to_coords_logs_title = "좌표로 이동함",
		teleport_to_coords_logs_details = "${consoleName}이(가) 좌표 ${coords}(으)로 이동하였습니다.",
		teleport_to_player_logs_title = "플레이어에게 이동",
		teleport_to_player_logs_details = "${consoleName}이(가) ${targetConsoleName}님에게 이동하였습니다.",
		teleport_player_here_logs_title = "플레이어를 자신에게 이동",
		teleport_player_here_logs_details = "${consoleName}이(가) ${targetConsoleName}님을 자신에게 이동하였습니다.",
		teleport_player_player_logs_title = "플레이어에서 플레이어로 이동",
		teleport_player_player_logs_details = "${consoleName}이(가) ${sourceConsoleName}님을 ${targetConsoleName}님에게 이동하였습니다."
	},

	teleporters = {
		area_not_clear = "목적지가 차량으로 막혀 있습니다.",

		enter_mechanic_shop = "정비공 작업장에 입장하십시오.",
		enter_mechanic_shop_interact = "[${InteractionKey}] 정비공 작업장에 입장하십시오.",

		exit_mechanic_shop = "정비공 작업장에서 나가십시오.",
		exit_mechanic_shop_interact = "[${InteractionKey}] 정비공 작업장에서 나가십시오.",

		enter_coroner = "의료실에 입장하십시오.",
		enter_coroner_interact = "[${InteractionKey}] 의료실에 입장하십시오.",

		exit_coroner = "검안관에서 나오기",
		exit_coroner_interact = "[${InteractionKey}] 검안관에서 나오기",

		enter_fib = "FIB에 들어가기",
		enter_fib_interact = "[${InteractionKey}] FIB에 들어가기",

		exit_fib = "FIB에서 나오기",
		exit_fib_interact = "[${InteractionKey}] FIB에서 나오기",

		enter_iaa_base = "IAA 기지에 들어가기",
		enter_iaa_base_interact = "[${InteractionKey}] IAA 기지에 들어가기",

		exit_iaa_base = "IAA 기지에서 나가기",
		exit_iaa_base_interact = "[${InteractionKey}] IAA 기지에서 나가기",

		enter_server_room = "서버 룸에 들어가기",
		enter_server_room_interact = "[${InteractionKey}] 서버 룸에 들어가기",

		exit_server_room = "서버룸 나가기",
		exit_server_room_interact = "[${InteractionKey}] 서버룸 나가기",

		enter_warehouse_shop = "창고 입장",
		enter_warehouse_shop_interact = "[${InteractionKey}] 창고 입장",

		exit_warehouse_shop = "창고 나가기",
		exit_warehouse_shop_interact = "[${InteractionKey}] 창고 나가기",

		enter_office_shop = "사무실 입장",
		enter_office_shop_interact = "[${InteractionKey}] 사무실 입장",

		exit_office_shop = "사무실 나가기",
		exit_office_shop_interact = "[${InteractionKey}] 사무실 나가기",

		enter_cocaine_lab = "코카인 연구소 들어가기",
		enter_cocaine_lab_interact = "[${InteractionKey}] 코카인 연구소 들어가기",

		exit_cocaine_lab = "코카인 연구소 나오기",
		exit_cocaine_lab_interact = "[${InteractionKey}] 코카인 연구소 나오기",

		enter_mayor_office = "시장의 사무실 들어가기",
		enter_mayor_office_interact = "[${InteractionKey}] 시장의 사무실 들어가기",

		exit_mayor_office = "시장의 사무실 나오기",
		exit_mayor_office_interact = "[${InteractionKey}] 시장의 사무실 나오기",

		enter_exclusive_dealership = "엑슬루시브 딜러샵 들어가기",
		enter_exclusive_dealership_interact = "[${InteractionKey}] 독점 딜러샵 입장",

		exit_exclusive_dealership = "독점 딜러샵 나가기",
		exit_exclusive_dealership_interact = "[${InteractionKey}] 독점 딜러샵 나가기",

		enter_casino = "카지노 입장",
		enter_casino_interact = "[${InteractionKey}] 카지노 입장",

		exit_casino = "카지노 나가기",
		exit_casino_interact = "[${InteractionKey}] 카지노 나가기",

		enter_roof = "옥상 입장",
		enter_roof_interact = "[${InteractionKey}] 옥상 입장",

		exit_roof = "옥상 나가기",
		exit_roof_interact = "[${InteractionKey}] 옥상에서 내려가기",

		enter_penthouse = "펜트하우스 입장",
		enter_penthouse_interact = "[${InteractionKey}] 펜트하우스 입장",

		exit_penthouse = "펜트하우스에서 나가기",
		exit_penthouse_interact = "[${InteractionKey}] 펜트하우스에서 나가기",

		enter_parking_garage = "주차장 입장",
		enter_parking_garage_interact = "[${InteractionKey}] 주차장 입장",

		exit_parking_garage = "주차장에서 나가기",
		exit_parking_garage_interact = "[${InteractionKey}] 주차장에서 나가기",

		enter_surgery = "수술실 입장",
		enter_surgery_interact = "[${InteractionKey}] 수술실 입장",

		exit_surgery = "수술실에서 나가기",
		exit_surgery_interact = "[${InteractionKey}] 수술실에서 나가기",

		enter_icu = "중환자실 입장",
		enter_icu_interact = "[${InteractionKey}] 중환자실 입장",

		exit_icu = "중환자실에서 나가기",
		exit_icu_interact = "[${InteractionKey}] 중환자실에서 나가기",

		enter_underground_tunnel = "지하 터널 입장",
		enter_underground_tunnel_interact = "[${InteractionKey}] 지하 터널 입장",

		exit_underground_tunnel = "지하 터널에서 나가기",
		exit_underground_tunnel_interact = "[${InteractionKey}] 지하 터널에서 나가기",

		use_secret_tunnel_exit = "비밀 출구 이용하기",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] 비밀 출구 이용하기",

		enter_hangar = "격납고 입장",
		enter_hangar_interact = "[${InteractionKey}] 격납고 입장",

		exit_hangar = "격납고 나가기",
		exit_hangar_interact = "[${InteractionKey}] 격납고 나가기",

		enter_loading_bay = "적재실 입장",
		enter_loading_bay_interact = "[${InteractionKey}] 적재실 입장",

		exit_loading_bay = "적재실 나가기",
		exit_loading_bay_interact = "[${InteractionKey}] 적재실 나가기",

		enter_submarine = "잠수함 탑승",
		enter_submarine_interact = "[${InteractionKey}] 잠수함 탑승",

		exit_submarine = "잠수함 내림",
		exit_submarine_interact = "[${InteractionKey}] 잠수함 내림",

		enter_garage = "차고로 들어가기",
		enter_garage_interact = "[${InteractionKey}] 차고로 들어가기",

		exit_garage = "차고에서 나오기",
		exit_garage_interact = "[${InteractionKey}] 차고에서 나오기",

		enter_viewer_booth = "시청자 부스로 들어가기",
		enter_viewer_booth_interact = "[${InteractionKey}] 관람자 박스로 들어가기",

		exit_viewer_booth = "관람자 박스에서 나가기",
		exit_viewer_booth_interact = "[${InteractionKey}] 관람자 박스에서 나가기"
	},

	test_server = {
		menu_title = "OP-메뉴",

		vehicles = "차량 옵션",
		spawn_car = "차량 소환",
		upgrade_vehicle = "차량 업그레이드",
		break_windows = "창문 부수기",
		pop_tires = "타이어 펑크",
		detach_doors = "문 분리",
		damage_vehicle = "차량 손상",
		repair_vehicle = "차량 수리",
		delete_vehicle = "차량 삭제",

		player = "플레이어 옵션",
		starve = "굶주리기",
		add_stress = "스트레스 추가",
		feed = "먹이기",
		relief_stress = "스트레스 해소",
		reset_health = "체력 초기화",
		remove_injuries = "부상 치료",

		teleport = "이동 옵션",
		teleport_to = "이동",
		tp_customs = "LS 해상 세관",
		tp_legion = "레기온 스퀘어",
		tp_garage_a = "A주차장",
		tp_paleto = "팔레토 베이",
		tp_sandy = "샌디쇼어",
		tp_zancudo = "잔쿠도 요새",
		tp_airport = "LS 공항",
		tp_carrier = "항공모함",
		tp_cayo = "카요 페리코",

		actions = "동작",
		wander_around = "배회하기",
		speed_around = "빠르게 이동하기",
		clear_tasks = "작업 초기화",

		you_are_not_in_a_vehicle = "차량에 탑승하지 않았습니다.",
		you_are_in_a_vehicle = "현재 차량에 탑승 중입니다.",
		fully_upgraded = "차량 업그레이드가 완료되었습니다.",
		just_spawned_a_car = "방금 차량을 소환하였습니다. ${time} 후에 다시 시도해주세요."
	},

	time_scale = {
		invalid_time_scale = "${timeScale}은(는) 잘못된 시간 척도입니다.",
		set_time_scale_missing_permissions = "플레이어가 시간 척도를 설정하려다 권한이 없어 실패했습니다.",
		time_scale_set_to = "시간 크기가 ${timeScale}로 설정되었습니다.",
		time_scale_disabled = "시간 크기 오버라이드가 비활성화되었습니다.",
		time_scale_already_set_to = "시간 크기는 이미 ${timeScale}(으)로 설정되어 있습니다.",
		time_scale_is_already_disabled = "시간 크기 오버라이드는 이미 비활성화되어 있습니다."
	},

	titanic = {
		created_titanic = "${sinkTime} 분 동안 침몰 시간이 있는 타이타닉이 생성되었습니다.",
		failed_to_create_titanic = "타이타닉 생성에 실패했습니다.",
		create_titanic_missing_permissions = "플레이어가 타이타닉을 생성하려고 했지만 필요한 권한이 없습니다."
	},

	top_down = {
		not_in_valid_vehicle = "올바른 차량에 타고 있지 않습니다 (차/오토바이만 가능합니다).",
		top_down_on = "맨 위에서의 시점이 활성화되었습니다.",
		top_down_off = "맨 위에서의 시점이 비활성화되었습니다.",

		top_down_enabled_logs_title = "탑다운 모드 활성화됨",
		top_down_enabled_logs_details = "${consoleName} 님이 탑다운 뷰 카메라를 활성화했습니다.",
		top_down_disabled_logs_title = "탑다운 모드 비활성화됨",
		top_down_disabled_logs_details = "${consoleName} 님이 탑다운 뷰 카메라를 비활성화했습니다."
	},

	trackers = {
		error_finding_tracker = "추적기를 찾는 중 오류가 발생했습니다.",
		tracker_visible = "이제 추적기가 표시됩니다.",
		tracker_hidden = "이제 추적기가 숨겨졌습니다.",
		tracker = "추적기",
		trackers = "추적기들",
		stockade_robbery_tracker = "스토커드 트럭 (10-78)",
		tracked_vehicle = "추적 중인 차량 (${trackerId})",
		tracked_player = "${displayName} 님을 추적 중입니다",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "트래커는 이제 맵 내 분류에서 저장됩니다.",
		trackers_split = "트래커는 개별 블립으로 분할됩니다.",

		tracker_broken = "${lastName}가 ${location} 근처에서 추적기를 파괴했습니다.",
		tracker_broken_unit = "${unitId} ${lastName}가 ${location} 근처에서 추적기를 파괴했습니다.",
		tracker_broken_title = "[배치]",
		tracker_broken_blip = "파괴된 추적기 ${lastName}",
		tracker_broken_timeout = "귀하는 현재 추적기가 고장 났습니다. 20분 후에 다시 활성화할 수 있습니다.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "린저",
		department_medical = "EMS",
		department_doctor = "의사",
		department_bcfd = "BCFD",

		department_police_undercover = "언더커버 경찰",

		department_police_training = "경찰 훈련",
		department_ems_training = "EMS 훈련"
	},

	trading_cards = {
		access_store = "거래 카드 가게에 접속하려면 ~INPUT_CONTEXT~를 누르세요.",

		buy_pack = "${packName} 구매하기",
		store_title = "카드 상점",

		successfully_bought_pack = "트레이딩 카드 팩 구매에 성공했습니다.",
		failed_buy_pack = "팩 구매에 실패했습니다. 충분한 돈이 있는지 확인해주세요.",

		just_showed_trading_cards = "트레이딩 카드를 보여줬습니다. 잠시 기다려주세요.",

		unpack_successfull = "팩을 성공적으로 열었습니다.",
		failed_unpack = "팩 열기에 실패했습니다.",
		failed_unpack_no_cards = "팩 열기에 실패했습니다. 이용 가능한 트레이딩 카드가 없습니다.",

		edition = "판",
		rarity = "등급",

		rarity_bronze = "동",
		rarity_silver = "은",
		rarity_gold = "금",
		rarity_holo = "홀로그램",
		rarity_foil = "반사",
		rarity_relic = "유물",
		rarity_headache = "두통",
		rarity_missprint = "잘못 인쇄됨",
		rarity_ethereal = "에테리얼",
		rarity_promotional = "홍보",

		rarity_custom = "커스텀",

		press_to_access_buyback = "카드 재구매를 이용하시려면 ~INPUT_CONTEXT~를 눌러주세요.",
		buyback_title = "트레이딩 카드 재구매",
		close_menu = "메뉴 닫기",
		sell_cards = "${rarity} 카드 전체 판매",

		failed_selling = "카드 판매에 실패했습니다.",
		no_cards_of_type = "${rarity} 카드를 보유하고 있지 않습니다.",
		successfully_sold_cards = "${rarity} 카드 ${amount}장을 $${earned}에 판매했습니다.",

		studio_blip = "945 스튜디오"
	},

	train_pass = {
		used_train_pass = "'열차 승차권' 아이템을 성공적으로 사용했습니다. 이제 ${trainPasses} 개의 열차 승차권이 있습니다.",
		train_passes = "열차 승차권이 ${trainPasses} 개 있습니다."
	},

	training = {
		on_team_attackers = "당신은 공격자입니다! 남은 시간: ${time}",
		on_team_defenders = "당신은 수비자입니다! 남은 시간: ${time}",
		attackers = "공격자:",
		defenders = "수비자:",
		waiting_for_players = "플레이어를 더 기다리는 중입니다.\n각 팀에 최소한 한 명의 플레이어가 있어야합니다.",
		none = "N/A",
		match_starting_in = "경기가 ${seconds}초 후에 시작됩니다.",
		loading_match = "플레이어들이 로딩하는 중입니다. ${seconds}초 후에 경기가 시작됩니다.",
		attackers_help_text = "쿨다운이 끝나기 전에 모든 수비자를 죽이면 이길 수 있습니다!",
		defenders_help_text = "모든 공격자를 죽이거나 쿨다운이 끝날 때까지 기다리면 이길 수 있습니다!",
		attacker = "공격자",
		defender = "수비자",
		attackers_won = "공격자가 승리하였습니다!",
		defenders_won = "수비자가 승리하였습니다!"
	},

	traps = {
		rearming = "리암핑 중",
		press_to_rearm = "[${InteractionKey}] 리암핑",
		rearm = "리암핑",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "${mapTier} 단계의 보물 지도가 없습니다.",
		treasure_map_does_not_have_piece = "${mapTier} 단계의 보물 지도에 ${pieceNumber} 조각이 없습니다.",

		sketchy_map = "잡지근한 지도",
		worn_map = "낡은 지도",
		fancy_map = "화려한 지도",
		exquisite_map = "정교한 지도",

		map_piece_tier_1_description = "더러운 껍질 밑에 써 있는 글씨처럼 보입니다.",
		map_piece_tier_2_description = "잉크가 조금 빠진 것 같아도 이 지도 조각은 매우 현실적입니다.",
		map_piece_tier_3_description = "이 지도 조각은 햇빛 아래에서 약간 반짝입니다.",
		map_piece_tier_4_description = "이 복잡하고 아름다운 지도 조각은 돈 냄새가 납니다.",

		map_tier_1_description = "냅킨에 수기로 그린 것 같아요. 궁금한 얼룩은 무시해주세요.",
		map_tier_2_description = "이 지도는 조금 낡았지만 괜찮은 정보를 알려줄 것 같아요.",
		map_tier_3_description = "반짝이는 지도인데, 오른쪽 아래 모서리에 \"100% 진짜\" 인증 마크가 있어요.",
		map_tier_4_description = "보물보다 비싸보이는 지도네요. 출발!!!",

		press_to_combine_pieces = "전체 지도를 이루기 위해 지도 조각을 합치려면 ~INPUT_CONTEXT~를 누르세요.",

		treasure_map = "보물 지도 (단계 ${mapTier})",

		treasure_maps_debug_enabled = "보물 지도 디버그가 활성화되었습니다.",
		treasure_maps_debug_disabled = "보물 지도 디버그가 비활성화되었습니다.",

		treasure_map_debug = "지도 (등급: ${mapTier}, 거리: ${distance})",
		dig_zone = "채굴 지역",

		combining_maps = "지도 결합 중",

		combined_map = "등급 ${mapTier}의 결합된 지도",
		no_maps_to_combine = "결합할 지도가 없습니다.",

		treasure_map_dug_up_logs_title = "채굴된 보물 지도",
		treasure_map_dug_up_logs_details = "${consoleName}님이 등급 ${mapTier}의 보물 지도를 채굴하였고 드롭 ID ${dropId}을(를) 획득하였습니다."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "해양 스케일러 강도가 이미 `${intensity}`(으)로 설정되어 있습니다.",
		no_ocean_scaler_intensity_set = "해양 스케일러 강도가 아직 설정되지 않았습니다.",
		set_ocean_scaler_to = "해양 스케일러 강도를 `${intensity}`(으)로 설정합니다.",
		reset_ocean_scaler = "해양 스케일러 강도를 초기화 합니다.",
		set_ocean_scaler_no_permission = "해당 플레이어는 해양 스케일러 강도를 설정할 충분한 권한이 없습니다.",

		tsunami_started = "쓰나미가 시작되었습니다. 맵이 ${minutes}분 동안 물에 잠길 예정입니다.",
		tsunami_stopped = "쓰나미가 멈췄습니다."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] ${label}을(를) $${price}(으)로 구매합니다.",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] ${label} 구매 ($${price} | ${discount}% 할인)",
		purchase_label_sale_far = "할인 중 | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "차량 재스폰 실패.",
		not_enough_funds = "구매를 완료하려면 잔액이 충분하지 않습니다.",
		area_not_clear = "소환 지역에 장애물이 있습니다.",
		something_went_wrong = "차량 구매 중 오류가 발생했습니다.",

		purchased_vehicle = "${label}를 $${price}에 구매하였습니다.",

		tuner_shop_blip = "미드나잇 튜너숍",

		log_title = "튜너숍 구매",
		log_description = "`${label}`를 $${price}에 구매하였습니다.",
		log_description_discount = "`${label}`를 ${discount}% 할인된 $${price}에 구매하였습니다."
	},

	tunerchip = {
		pimp_ride = "피임 마이 라이드™",

		drive_force = "토크 수정기",
		brake_force = "브레이크 파워",
		break_bias = "브레이크 분배 (뒷면/앞면)",
		clutch_change_up = "상승 기어 변속 속도 수정기",
		clutch_change_down = "하강 기어 변속 속도 수정기",
		air_fuel_mixture = "공기/연료 혼합",

		close = "닫기",
		reset = "튠 초기화",
		apply = "튠 적용",
		save = "튠 저장",
		tunes = "튠",
		save_tune = "튠 저장",
		back = "뒤로",
		name = "이름",
		cancel = "취소",
		loaded_tune = "튠을 성공적으로 불러왔습니다.",
		loading = "튠을 적용 중...",
		success = "튠을 성공적으로 적용하였습니다.",
		failed = "튠 적용 실패.",
		failed_delete = "튠 삭제 실패.",
		failed_save = "튠 저장 실패.",
		success_save = "튠 저장 성공.",
		success_delete = "튠 삭제 성공."
	},

	twitter_bid = {
		twitter_bid = "트위터 입찰",
		information_part_1 = "트위터에서 누가 최고라는 사실을 모든 사람들에게 알리고 싶으신가요? 확인 표시에 가장 많은 비용을 낸 사람이 될 수 있습니다!",
		information_part_2 = "가장 많은 돈을 낸 사람만이 파란색 확인 표시를 사용할 수 있으며, 더 높은 금액을 입찰한 다른 사람이 나올 때까지 이를 유지합니다.",
		information_part_3 = "누군가가 경매에서 당신을 제치면, 돈을 환불받지 않습니다.",
		information_part_4 = "다른 사람들이 당신을 차마못할만한 애교를 한마디 달아주세요.",
		no_bidder_yet = "입찰자 없음",
		no_bidder_yet_quote = "첫 번째로 입찰하세요! (여기에 애교를 적어주세요)",
		bid_amount = "입찰 금액",
		close = "닫기",
		bid_amount = "입찰 금액",
		bid_quote = "입찰 애교",
		place_bid = "입찰하기",
		win_the_bid = "입찰에서 승리하세요!",
		bid_won = "입찰에서 승리하였습니다... 지금까지는요.",
		bid_must_be_greater_than_current_bidder = "입찰 금액은 현재 입찰자보다 커야 합니다.",
		max_quote_length_exceeded = "최대 애교 길이를 초과하였습니다.",
		not_enough_bank_balance = "잔액이 부족합니다.",

		twitter_bid_placed_logs_title = "트위터 입찰이 등록되었습니다",
		twitter_bid_placed_logs_details = "${consoleName} 님이 ${bidAmount}달러로 트위터 입찰을 등록하였습니다. (메시지: `${bidQuote}`)"
	},

	vape = {
		press_to_use = "사용하려면 ~INPUT_CONTEXT~을 누르세요. 담배를 끄려면 ~INPUT_FRONTEND_CANCEL~을 누르세요.",

		plain_vape = "Geek 바",
		weed_vape = "Geek 바 (THC 오일)",
		mango_vape = "Geek Bar (망고)",
		strawberry_vape = "Geek Bar (딸기)",
		menthol_vape = "Geek Bar (멘솔)",
		apple_vape = "Geek Bar (사과)",
		blueberry_vape = "Geek Bar (블루베리)"
	},

	vdm = {
		failed_vdm = "플레이어 VDM에 실패했습니다.",
		invalid_entity = "차량 또는 운전자를 찾을 수 없습니다.",
		invalid_target = "유효하지 않은 대상입니다.",
		cleared_vdm = "${amount}개의 vdm 대상을 삭제했습니다.",
		failed_vdm_clear = "vdm 대상 삭제에 실패했습니다.",
		added_vdm_target = "네트워크 id가 ${networkId}인 NPC가 ${target}을(를) 대상으로 설정했습니다.",
		no_ped_available = "주변에 사용할 수 있는 보행자가 없습니다.",
		failed_steal = "차량을 훔치는데 실패했습니다.",
		stealing_vehicle = "주변 보행자에게 차량을 훔치도록 지시했습니다 (거리: ${distance}m).",
		no_waypoint = "목적지가 설정되지 않았습니다.",
		success_drive_to = "Sikeresen utasítottad a járókelőt, hogy a célhelyre induljon.",
		failed_drive_to = "Nem sikerült utasítást adni a járókelőnek a célhelyre induláshoz."
	},

	vending_machines = {
		vending_coffee = "커피를 구매하려면 ~INPUT_CONTEXT~를 누르세요. 가격은 $${cost}입니다.",
		vending_coffee_not_enough_cash = "커피를 구매할만큼 충분한 돈이 없습니다. 가격은 $${cost}입니다.",
		vending_snack = "과자를 구매하려면 ~INPUT_CONTEXT~ 버튼을 누르세요. 가격은 $${cost} 입니다.",
		vending_snack_not_enough_cash = "돈이 부족하여 과자를 구매할 수 없습니다. 가격은 $${cost} 입니다.",
		vending_soda = "음료수를 구매하려면 ~INPUT_CONTEXT~ 버튼을 누르세요. 가격은 $${cost} 입니다.",
		vending_soda_not_enough_cash = "돈이 부족하여 음료수를 구매할 수 없습니다. 가격은 $${cost} 입니다.",
		vending_water = "생수를 구매하려면 ~INPUT_CONTEXT~ 버튼을 누르세요. 가격은 $${cost} 입니다.",
		vending_water_not_enough_cash = "돈이 부족하여 생수를 구매할 수 없습니다. 가격은 $${cost} 입니다.",
		vending_machine_damaged = "이 자판기는 고장이 났습니다. 나중에 다시 확인해 주세요.",
		vending_water_cooler = "물 한잔을 뽑으려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",

		refill_bottle = "병을 채우려면 ~INPUT_CONTEXT~ 버튼을 누르세요.",
		refilling_bottle = "병을 채우는 중"
	},

	voice = {
		illegal_radio_frequency = "불법 라디오 주파수에 접근하려고 합니다.",
		voice_chat = "음성 채팅",
		voice_server_connected = "음성 서버에 연결되었습니다. 관련 플레이어들에게 음성 데이터를 전송합니다.",
		voice_server_disconnected = "음성 서버와 연결이 끊어졌습니다. 연결을 기다리는 중입니다.",
		voice_muted = "보이스 채팅이 음소거 되었습니다.",
		voice_unmuted = "보이스 채팅이 음소거 해제되었습니다.",
		broadcasting_voice_to_players = "플레이어에게 보이스를 방송 중:",
		listening_to_virtual_players = "가상 플레이어 청취 중:",
		radio = "라디오",
		phone = "전화",
		muted_players = "음소거 된 플레이어:",
		connected = "연결됨: ${connected}",
		muted = "음소거됨: ${muted}",
		boolean_true = "참",
		boolean_false = "거짓",
		target_channel = "대상 채널: ${targetChannel}",
		actual_channel = "실제 채널: ${actualChannel}",
		target_radius = "대상 반경: ${targetRadius}",
		actual_radius = "실제 반경: ${actualRadius}",

		intent_music = "음성 입력 모드를 '음악'으로 설정합니다.",
		intent_speech = "음성 입력 모드를 원래대로 '말하기'로 설정합니다.",
		music_mode = "음악 모드",

		failed_toggle_listen = "청취 상태를 전환하지 못했습니다.",
		listeners = "청취자:",
		listening_to = "청취 중인 대상:",

		failed_toggle_muted = "음성 채팅 뮤트 상태를 전환하지 못했습니다.",
		toggle_muted_on = "${consoleName}님이 음성 채팅에서 뮤트되었습니다.",
		toggle_muted_off = "${consoleName}님이 음성 채팅에서 뮤트 해제되었습니다.",

		affected_by_jammer = "귀하의 무전기는 점마기나 유사한 장치의 영향을 받은 것 같습니다.",

		listening_missing_permissions = "플레이어가 청취 상태를 전환하려고했지만 필요한 권한이 없습니다.",
		voice_mute_missing_permissions = "플레이어가 다른 플레이어의 음소거 상태를 전환하려고했지만 필요한 권한이 없습니다.",

		music_mode_logs_title = "음성 모드 전환",
		music_mode_logs_details_on = "${consoleName}님이 음악 모드로 음성 입력을 변경했습니다.",
		music_mode_logs_details_off = "${consoleName}님이 말하기 모드로 음성 입력을 변경했습니다.",

		listening_logs_title = "듣는 중",
		stopped_listening_logs_details = "${consoleName}님이 ${targetConsoleName}님을 듣기 시작했습니다.",
		started_listening_logs_details = "${consoleName}님이 ${targetConsoleName}님을 듣기 중지했습니다.",

		muted_logs_title = "음성 차단됨",
		muted_logs_details = "${consoleName}님이 ${targetConsoleName}님의 음성 대화를 차단했습니다.",
		unmuted_logs_details = "${consoleName}이/가 ${targetConsoleName}의 음성 대화를 해제했습니다."
	},

	wallhack = {
		wallhack_on = "월홀성능이 활성화되었습니다.",
		wallhack_off = "월홀성능이 비활성화되었습니다.",

		wallhack_failed = "월홀성능을 전환하는데 실패했습니다.",
		wallhack_everyone = "모두를 위해 월홀성능을 성공적으로 전환했습니다.",
		wallhack_self = "본인을 위해 월홀성능을 성공적으로 전환했습니다.",
		wallhack_player = "${displayName} 님을 위해 월홀성능을 성공적으로 전환했습니다.",

		wallhack_everyone_logs_title = "모두의 월헥 토글됨",
		wallhack_everyone_logs_details = "${consoleName}님이 모두의 월헥을 토글했습니다.",
		wallhack_player_logs_title = "플레이어의 월헥 토글됨",
		wallhack_player_logs_details = "${consoleName}님이 ${targetConsoleName}님의 월헥을 토글했습니다.",
		wallhack_self_logs_title = "본인의 월헥 토글됨",
		wallhack_self_logs_details = "${consoleName}님이 본인의 월헥을 토글했습니다."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] 싱크 사용",
		using_sink = "싱크 사용중",
		refill_bottle = "[${InteractionKey}] 병 채우기",
		refilling_bottle = "병 채우는 중"
	},

	weed = {
		strain_default = "와일드 헤이즈",
		strain_lemon = "레몬 헤이즈",
		strain_northern = "노던 라이츠",
		strain_kush = "OG 쿠시",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Strain:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "~INPUT_CONTEXT~ 눌러 마리화초를 따십시오.",
		picking_weed = "마리화초 따는중"
	},

	wizard = {
		menu_title = "마법사",

		ragdoll_player = "넘어지기",
		ragdoll_player_force = "넘어지기 (강제)",
		jump_player = "점프",
		punch_player = "펀치",
		enter_vehicle_player = "가장 가까운 차량에 탑승하기",
		exit_vehicle_player = "차량에서 내리기",
		yank_steering_wheel_player = "핸들 강제 움직임",
		flashbang_player = "섬광탄",
		paper_bag_player = "머리에 봉지 씌우기",
		ignite_player = "불붙이기",
		explode_player = "폭발시키기",
		quietly_revive_player = "조용히 부활시키기",
		play_sound = "소리 재생",

		play_sound_knocking = "노크 소리",
		play_sound_discord = "Discord 소리",
		play_sound_phone_call = "전화 소리",
		play_sound_message = "메시지 소리",
		play_sound_twitter = "Twitter 소리",

		invalid_radius = "유효하지 않은 반경입니다.",

		punch_success = "${consoleName} 님을 펀치 성공.",
		punch_failed = "플레이어를 펀치하지 못했습니다.",

		explode_success = "${consoleName}을(를) 폭발시키는 데 성공했습니다.",
		explode_failed = "플레이어를 폭발시키지 못했습니다.",

		taze_success = "${consoleName}님을 성공적으로 테이즈했습니다.",
		taze_failed = "플레이어를 전기 충격기로 공격하는 데 실패했습니다.",

		flashbang_success = "${consoleName}님을 성공적으로 섬광수류탄으로 공격하였습니다.",
		flashbang_failed = "플레이어에게 섬광수류탄을 사용하는 것에 실패하였습니다.",

		flashbang_radius_success = "반경 ${radius} 내 플레이어를 성공적으로 섬광수류탄으로 공격하였습니다.",
		flashbang_radius_failed = "반경 내 플레이어에게 섬광수류탄을 사용하는 것에 실패하였습니다.",

		missing_command = "명령이 누락되었습니다.",
		run_as_success = "${consoleName} 님으로 명령을 성공적으로 실행하였습니다.",
		run_as_failed = "${consoleName} 님으로 명령을 실행하는 데 실패하였습니다.",

		no_nearby_vehicle = "주변에 차량이 없습니다.",
		reversing_failed = "보행자를 후진하게 만들지 못했습니다.",
		driving_forwards_failed = "보행자를 전진하게 만들지 못했습니다.",
		reversing_success = "보행자를 성공적으로 후진하게 만들었습니다.",
		driving_forwards_success = "보행자를 성공적으로 전진하게 만들었습니다.",

		vehicle_temp_action_missing_permissions = "플레이어가 적절한 권한 없이 차량 임시 동작을 실행하려고 했습니다."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] 요가 매트 사용",
		yoga_mat = "요가 매트",
		press_to_stop_yoga = "요가를 중단하려면 ~INPUT_CONTEXT~를 누르십시오."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] 좀비 부검 계속하기",
		press_to_loot_zombie = "[${InteractionKey}] 좀비 루팅",
		looting_zombie = "좀비 루팅 중",
		zombie_looting_injection = "좀비 루팅 중 오버로드! (서버 타임아웃 우회, 아마도 인젝터를 사용하여 성취한 것으로 보입니다.)",

		zombie_trip_limit = "좀비 루팅이 너무 많아서 지쳤습니다. 내일 다시 시도하세요."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "거주 인구 없는 지역에 있습니다.",
		not_in_no_ped_population_area = "거주 인구 없는 지역에 있지 않습니다."
	},

	explosions = {
		invalid_explosion_type = "폭발 유형 ${explosionType}이(가) 유효하지 않습니다.",
		invalid_camera_shake = "카메라 흔들림 `${cameraShake}`은(는) 유효하지 않습니다.",
		invalid_damage_scale = "데미지 배율 `${damageScale}`은(는) 유효하지 않습니다.",
		created_explosion = "`${explosionTypeName}` 유형의 폭발을 생성하였으며 데미지 배율은 `${damageScale}`이며 카메라 흔들림은 `${cameraShake}`입니다."
	},

	exports = {
		player_killed = "플레이어 사망",
		player_killed_details = "${consoleName}님이 ${killerConsoleName}에게 죽었습니다. 사망 원인: `${deathCause}`.",

		killed_player = "플레이어를 살해함",
		killed_player_details = "${killerConsoleName}님이 ${consoleName}을(를) 살해했습니다. 사망 원인: `${deathCause}`. (이는 살해된 플레이어의 클라이언트에 따라 다를 수 있으니 주의하십시오)",

		player_died = "플레이어 사망",
		player_died_details = "${consoleName}님이 사망했습니다. 사망 원인: `${deathCause}`."
	},

	functions = {
		unknown = "알 수 없음",
		flipped_vehicle_logs_title = "차량 전복",
		flipped_vehicle_logs_details = "${consoleName} 님이 차량을 전복시켰습니다.",
		failed_to_find_ground = "지면을 찾지 못하였습니다. 가장 가까운 도로로 이동합니다.",

		knots = "노트",
		mph = "마일/시간",
		kmh = "킬로미터/시간"
	},

	locales = {
		showing_raw_locales_on = "Nyers szövegek megjelenítése bekapcsolva.",
		showing_raw_locales_off = "Nyers szövegek megjelenítése kikapcsolva."
	},

	states = {
		invalid_network_id = "유효하지 않은 네트워크 ID 입니다.",
		debug_states_failed = "이 엔티티 상태를 디버그하는 데 실패했습니다.",
		no_states = "이 엔티티에 상태가 설정되어 있지 않습니다.",
		printed_states = "엔티티 ${networkId}의 상태를 출력했습니다.",

		get_entity_states_missing_permissions = "플레이어가 적절한 권한 없이 특정 엔티티의 상태를 가져 오려고했습니다."
	},

	time = {
		year = "년",
		years = "년",
		month = "월",
		months = "월",
		day = "일",
		days = "일",
		hour = "시간",
		hours = "시간",
		minute = "분",
		minutes = "분",
		second = "초",
		seconds = "초",
		just_now = "방금",
		now = "지금",

		month_1 = "Január",
		month_2 = "Február",
		month_3 = "Március",
		month_4 = "Április",
		month_5 = "Május",
		month_6 = "Június",
		month_7 = "Július",
		month_8 = "Augusztus",
		month_9 = "Szeptember",
		month_10 = "Október",
		month_11 = "November",
		month_12 = "December",

		time_in = "${time} ${unit} 후",
		time_ago = "${time} ${unit} 전"
	},

	-- illegal/*
	stockade = {
		dispatch = "[디스패치]",
		status_1a = "10-78, 스토케이드 차량이 긴급 버튼을 눌러 ${streetName}에서 백업을 요청하고 있습니다.",
		status_1b = "10-78, 스토케이드 차량에서 긴급 버튼이 눌렸으며, ${streetName}의 ${crossingRoad} 부근에서 버리케이드 지원을 요청합니다.",
		status_2a = "10-78, 스토케이드 차량에서 문이 건드려지는 것이 감지되어 ${streetName}에서 버리케이드 지원을 요청합니다.",
		status_2b = "10-78, 스토케이드 차량에서 문이 건드려지는 것이 감지되어 ${streetName}의 ${crossingRoad} 부근에서 버리케이드 지원을 요청합니다.",
		status_3a = "10-78, 스토케이드 차량에서 문이 부적절하게 열렸음이 감지되어 ${streetName}에서 버리케이드 지원을 요청합니다.",
		status_3b = "10-78, 경보 시스템이 주행 중인 Stockade 차량의 문이 부적절하게 열렸음을 감지했으며, ${streetName} 근처 ${crossingRoad}에서 지원을 요청합니다.",
		grab_valuables = "[${InteractionKey}] 가치 있는 물건 가져오기(남은 수량: ${valuablesRemaining}개)",
		grabbing_valuables = "가치 있는 물건 가져오는 중",
		use_advanced_lockpick = "[${InteractionKey}] 고급 자물쇠 따기",
		lockpicking_stockade = "스토커드 자물쇠 따는 중",

		status_blip = "스토커드",

		stockade_reward_logs_title = "스토커드 보상",
		cash_pickup_logs_details = "${consoleName} 님이 $${cashAmount} 현금을 줍았습니다.",
		item_pickup_logs_details = "${consoleName} 님이 ${itemName} x1 개를 줍았습니다.",

		reward_diamonds = "다이아몬드를 획득했습니다.",
		reward_gold_bar = "금바를 획득했습니다.",
		reward_cash = "일부 현금을 획득했습니다.",
		reward_keycard_red = "빨강 열쇠 카드를 획득했습니다.",
		reward_treasure_map_piece = "보물 지도 조각을 획득했습니다.",

		stockade_logs_title = "스토카드가 활성화되었습니다",
		stockade_logs_details = "${consoleName} 님이 스토카드를 활성화했습니다."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "선택된 인터페이스가 없습니다.",
		interfaces_focused = "선택된 인터페이스:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "배송을 시작합니다.",
		press_to_start_delivery = "배송을 시작하려면 ~g~${InteractionKey}~w~를 누르세요.",
		already_in_delivery = "이미 활성화된 배송이 있습니다.",
		not_bean_machine_employee = "배송을 시작하려면 빈 머신 직원이어야 합니다.",
		finish_delivery = "배송 완료",
		press_to_finish_delivery = "~g~${InteractionKey}~w~를 눌러 배송을 완료하세요.",
		started_delivery = "${deliveryName}로 배송을 시작했습니다. 위치가 지도에 표시됩니다.",
		finished_delivery = "${deliveryName}으로의 배송이 완료되었습니다. $${deliveryPrice}과 $${distanceBonus} 팁을 받았으며, 총 $${totalPrice}가 입금되었습니다.",
		error_finishing_delivery = "배송을 완료하려는 중 오류가 발생했습니다.",
		finished_delivery_title = "빈 머신 배송 완료",
		finished_delivery_details = "${consoleName}님이 빈 머신 배송을 완료하여, 배송료 $${deliveryPrice}과 팁 $${distanceBonus}이 합쳐져 $${totalPrice}이 지급되었습니다.",
		delivery_blip = "빈 머신 배송"
	},

	burger_shot = {
		start_delivery = "배송 시작",
		press_to_start_delivery = "배송을 시작하려면 ~g~${InteractionKey}~w~을(를) 누르세요.",
		already_in_delivery = "이미 활성화된 배송이 있습니다.",
		not_burger_shot_employee = "배달을 시작하려면 버거샷 직원이어야합니다.",
		finish_delivery = "배송 완료.",
		press_to_finish_delivery = "완료하려면 ~g~${InteractionKey}~w~을(를) 누르세요.",
		started_delivery = "${deliveryName}에게 배송 시작. 위치는 지도에서 확인 가능합니다.",
		finished_delivery = "${deliveryName}에게 배송이 완료되었습니다. 배송료 $${deliveryPrice}, 거리 보너스 $${distanceBonus}를 받아 총 $${totalPrice}를 받았습니다.",
		error_finishing_delivery = "배송을 완료하는 동안 오류가 발생했습니다.",
		finished_delivery_title = "버거샷 배달 완료",
		finished_delivery_details = "${consoleName} 님이 버거샷 배달을 완료하여 ${deliveryPrice}달러와 ${distanceBonus}달러 팁으로 총 ${totalPrice}달러를 받으셨습니다.",
		delivery_blip = "버거샷 배달"
	},

	bus_driver = {
		start_route = "~INPUT_CONTEXT~ 키를 눌러 루트를 시작합니다.",
		failed_start_job = "새로운 일을 시작할 수 없습니다.",
		next_stop = "다음 정거장",
		bus_hq = "버스 본부",
		job_cancelled = "일이 취소되었습니다.",
		next_stop_help = "다음 정거장: 총 ${total} 중 ${stop}",
		passenger_count = "탑승객: ${seats} 중 ${passengers}",
		shutdown_engine = "엔진을 종료하고 탑승객을 기다립니다.",
		return_to_hq = "본부로 돌아갑니다.",
		bus_stop = "버스 정류장",
		pay_for_ticket = "~INPUT_CONTEXT~ 키를 눌러 티켓을 구입합니다 ($18).",
		not_enough_money_ticket = "티켓을 구매하기에 돈이 부족합니다 ($18).",
		ticket_paid = "${displayName}님이 버스 티켓을 구매했습니다.",
		paid_for_ticket = "버스 티켓을 성공적으로 구매했습니다.",

		east_route = "아케이드",
		pillbox_route = "필박스",
		little_seoul_route = "릴 서울",
		sandy_route = "샌디 사막 노선",
		paleto_route = "그레이트 오션 익스프레스",
		grapeseed_route = "그레이프시드 그린웨이",
		route_68_route = "루트 68 다이렉트",
		airport_route = "공항 셔틀",

		finished_job_logs_title = "완료된 버스 노선",
		finished_job_logs_details = "${consoleName}님이 `${route}` 버스 노선을 운전하여 $${payout}를 받았습니다."
	},

	doj = {
		invalid_type = "${consoleName} iškrovė ${charactersUnloaded} veikėjus be jokios nurodytos priežasties.",
		missing_search = "Iškrauti visų veikėjai. Iškrauti ${unloadedCharacters} veikėjai.",
		lookup_failed = "TP Veikėjas",

		result_signature = "${consoleName} perkeltas į ${targetConsoleName}.",
		result_title = "TP Čia",
		result_text = "${consoleName} perkeltas ${targetConsoleName} prie savęs.",

		looked_up_character_logs_title = "TP Čia Visi",
		looked_up_character_logs_details = "${consoleName}님이 `${search}`을(를) 검색하여 `${type}`(을)를 조회했습니다.",

		invalid_time = "유효하지 않은 시간이 지정되었습니다.",
		missing_invalid_plate = "잘못된 또는 누락된 차량 번호판입니다.",
		vehicle_hold_success = "차량 번호판 `${plate}`에 대한 보류가 성공적으로 설정되었습니다. 기간: ${time}.",
		vehicle_hold_failed = "차량에 대한 보류 설정에 실패했습니다.",
		invalid_plate = "해당 번호판을 가진 차량을 찾을 수 없습니다.",
		cant_reduce_time = "해당 차량은 이미 지정한 시간보다 더 오랜 시간 동안 경찰 출동 초기화일로서 저지르고 있습니다.",

		vehicle_hold_logs_title = "차량 보류",
		vehicle_hold_logs_details = "${consoleName}님이 번호판이 `${plate}`인 차량(ID: ${vehicleId})을 ${time} 동안 보류상태로 두었습니다."
	},

	duty = {
		toggle_duty_status_no_permissions = "권한 없이 명령어를 통해 근무 상태를 전환하려고 시도했습니다.",

		duty_status_on = "성공적으로 근무를 시작했습니다.",
		duty_status_off = "성공적으로 근무를 종료했습니다.",
		duty_status_failed = "근무 상태를 전환하는 데 실패했습니다.",

		training_status_on = "훈련 모드를 성공적으로 켰습니다.",
		training_status_off = "훈련 모드를 성공적으로 껐습니다.",
		training_status_failed = "훈련 모드를 토글하는 데 실패했습니다.",

		emergency_call = "긴급 호출이 있습니다. ENTER를 눌러 수신하십시오.",

		toggled_operator_status_on = "운영자 상태를 토글했습니다.",
		toggled_operator_status_off = "운영자 상태를 토글했습니다."
	},

	job_center = {
		life_invader = "라이프인베이더",
		life_invader_blip = "직업 신청",
		ui_close_menu = "메뉴 닫기",
		press_to_browse_jobs = "직업을 검색하려면 ~INPUT_CONTEXT~을(를) 누르십시오.",
		change_job = "${jobName}로 직업 변경",
		job_unemployed = "실직자",
		job_transportation = "트럭 운전사",
		job_taxi = "택시 기사",
		job_journalist = "언론인",
		job_government = "폐기물 수거원",
		job_mechanic = "레커",
		job_delivery = "배송 일자리",
		job_bus_driver = "버스 운전사",
		changed_job_already_set_to_job = "이미 ${jobName}으로 설정된 직업입니다.",
		changed_job_success = "성공적으로 ${jobName}으로 직업이 변경되었습니다.",
		changed_job_success_go_to_coords = "${jobName}으로 직업이 변경되었습니다. 지도에서 웨이포인트를 따라 가세요.",
		changed_job_failure = "${jobName} 직업 설정 중 오류가 발생했습니다.",
		changed_job_title = "직업 변경",
		changed_job_details = "${consoleName}님이 `${jobName}` 직업으로 변경했습니다."
	},

	police = {
		aim_assist_enabled = "이제 당신의 조준력은 위대한 능력으로 부여됩니다.",
		aim_assist_disabled = "이제 범죄자/악당보다 못하게 조준하게 됩니다. 가능한 빠른 시일 내에 조준 보조를 다시 활성화하는 것이 좋습니다.",
		you_are_not_police = "이 기능은 경찰만 사용할 수 있습니다. 범죄자/악당은 사용할 수 없습니다.",

		no_vehicle_tint = "가까운 차량 창문이 없어서 유리 틴트를 측정할 수 없습니다.",
		window_broken = "해당 창문은 깨져 있습니다.",
		window_open = "해당 창문은 열려 있습니다.",
		measuring_tint = "유리 틴트 측정 중",
		tint_measurement = "유리 틴트 측정 결과",

		tint_0 = "해당 창문에는 틴트가 없습니다.",
		tint_1 = "해당 창문의 틴트는 순흑입니다.",
		tint_2 = "해당 창문의 틴트는 짙은 연기색입니다.",
		tint_3 = "해당 창문의 틴트는 연기색입니다.",
		tint_4 = "해당 창문의 틴트는 림오입니다.",
		tint_5 = "해당 창문의 틴트는 녹색입니다.",

		undercover_enabled = "이제 위장상태입니다.",
		undercover_disabled = "이제 위장상태가 해제되었습니다.",

		npc_vehicle = "이 차량은 플레이어 소유 차량이 아닙니다.",
		not_in_a_vehicle = "당신은 현재 차량을 운전하고 있지 않습니다.",
		invalid_minutes = "유효하지 않은 시간입니다 (1분에서 48시간 사이).",

		not_on_duty = "당신은 당직 중이 아닙니다.",
		failed_impound = "차량 격리에 실패했습니다.",
		not_near_impound = "당신은 경찰서 격리장 근처에 있지 않습니다.",
		impound_success = "차량 (번호판: `${plate}`)을 ${minutes} 분 동안 격리하였습니다.",

		access_impound = "[${InteractionKey}] 차량 격리장 입장",
		impound_lot = "차량 격리장",
		exit_impound = "회수 해제",
		no_impounded_vehicles = "현재 대기 중인 차량이 없습니다.",
		failed_impound_list = "대기 중인 차량 목록을 가져올 수 없습니다.",
		impound_owner = "소유자: #${cid}",
		withdraw_success = "차량을 성공적으로 회수했습니다.",
		failed_withdraw = "차량 회수에 실패했습니다.",
		vehicle_not_impounded = "현재 대기 중인 차량이 아닙니다.",

		impound_logs_title = "경찰 출동 후 회수",
		impound_logs_details = "${consoleName}님이 차량 번호판이 ${plate}인 차량을 ${minutes}분 동안 경찰 출동 후 회수 목록에 추가했습니다.",

		impound_withdraw_logs_title = "경찰서 차고지 출차",
		impound_withdraw_logs_details = "${consoleName} 님이 경찰서 차고지에서 차량 번호판이 ${plate}인 차량을 출차하였습니다 (남은 시간: ${timeLeft}).",

		none = "없음",
		active = "활성화",
		not_active = "비활성화",
		active_robberies = "\n활성화 상점: ${store}.\n활성화 은행: ${bank}\n활성화 보석점: ${jewelry}",

		failed_dispatch = "발신 실패.",
		dispatch_title = "[발신]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "잘못된 발신 메세지 (최대 255자).",
		in_training = "현재 훈련 모드입니다.",
		cannot_use_dispatch = "지금은 디스패치를 사용할 수 없습니다.",

		dispatch_message_logs_title = "디스패치 메시지",
		dispatch_message_logs_details = "${consoleName}이(가) 디스패치 메시지를 보냈습니다: `${message}`.",

		no_keys = "이 차량에 열쇠가 없습니다.",
		invalid_drive_mode = "유효하지 않은 운전 모드입니다.",
		not_in_police_vehicle = "당신은 경찰 차량에 타고 있지 않습니다.",
		drive_mode_too_fast = "운전 모드를 변경하기에는 너무 빠릅니다.",
		drive_mode_already_set = "운전 모드가 이미 `${mode}`(으)로 설정되어 있습니다.",
		drive_mode_failed = "운전 모드 설정에 실패했습니다.",
		drive_mode_set = "운전 모드를 성공적으로 `${mode}`(으)로 설정했습니다.",

		mode_s = "스포츠 모드",
		mode_d = "드라이브 모드",

		drive_mode_logs_title = "운전 모드 변경됨",
		drive_mode_logs_details = "${consoleName}님이 운전 모드를 `${mode}`(으)로 변경했습니다."
	},

	state = {
		license_heli = "헬리콥터 면허",
		license_fw = "고정익 면허",
		license_cfi = "인증 비행 교육관 면허",
		license_hw = "대형차량 면허",
		license_hwh = "대형 헬리콥터 면허",
		license_perf = "성능 우수 면허",
		license_utility = "유틸리티 면허",
		license_commercial = "상업 운전 면허",
		license_management = "관리",
		license_passenger = "승객",
		license_military = "군사",
		license_special = "특수 비행기",
		license_boat = "보트 면허",
		license_hunting = "사냥 면허",
		license_fishing = "낚시 면허",
		license_weapon = "무기 면허",
		license_mining = "채굴 면허",
		license_driver = "운전면허",
		gave_character_license = "${characterName} 님에게 면허 `${licenseLabel}`을 지급하였습니다.",
		character_already_has_license = "${characterName} 님은 이미 면허 `${licenseLabel}`이 있습니다.",
		removed_character_license = "${characterName} 님의 면허 `${licenseLabel}`을 제거하였습니다.",
		character_does_not_have_license = "${characterName} 님은 면허 `${licenseLabel}`이 없습니다.",
		license_not_found = "라이센스 `${licenseName}`을(를) 찾을 수 없습니다.",
		user_not_found_with_character_id = "캐릭터 ID `${characterId}`를 가진 사용자를 찾을 수 없습니다.",
		no_license_added = "라이센스가 추가되지 않았습니다.",
		invalid_character_id = "추가된 캐릭터 ID가 유효하지 않습니다.",
		no_character_id_added = "캐릭터 ID 가 추가되지 않았습니다.",
		your_licenses_are = "다음과 같이 라이센스를 소지하고 있습니다: ${licenses}",
		player_licenses_are = "${characterName}님은 다음과 같은 라이센스를 소지하고 있습니다: ${licenses}",
		you_have_no_licenses = "라이센스가 없습니다.",
		player_has_no_licenses = "${characterName}님은 라이선스가 없습니다.",
		failed_to_get_licenses = "라이선스를 가져오지 못했습니다.",
		license_list = "사용 가능한 라이선스: ${licenseList}.",
		already_married = "한 쪽 또는 양 쪽이 이미 결혼했습니다.",
		either_not_married = "한 쪽 또는 양 쪽이 결혼하지 않았습니다.",
		not_married = "같이 있지만 서로 결혼하지 않았습니다.",
		failed_marriage = "결혼 상태를 설정하는 데 실패했습니다.",
		marriage_success = "${nameA}님과 ${nameB}님이 이제 결혼했습니다.",
		divorce_success = "${nameA}님과 ${nameB}님이 이제 이혼했습니다.",
		character_not_online = "파트너 중 한 명이 현재 온라인 상태가 아닙니다. 오프라인 상태일 때는 사망한 파트너만 이혼이 가능합니다.",
		you_are_now_married = "이제 ${name}님과 결혼했습니다.",
		you_are_no_longer_married = "이제 ${name}님과의 결혼이 해지되었습니다.",

		divorced_logs_title = "이혼",
		divorced_logs_details = "${consoleName}이/가 ${nameA} #${cidA}님과 ${nameB} #${cidB}님의 결혼 상태를 '이혼함'으로 업데이트했습니다.",
		married_logs_title = "결혼",
		married_logs_details = "${consoleName}이/가 ${nameA} #${cidA}님과 ${nameB} #${cidB}님의 결혼 상태를 '결혼함'으로 업데이트했습니다."
	},

	tow = {
		press_to_access_spawner = "차량 스포너에 접근하려면 ~INPUT_CONTEXT~을(를) 누르세요.",
		tow_vehicles = "차량 견인",
		vehicle_list = "차량 목록",
		park_vehicle = "차량 주차",
		parked_vehicle = "차량이 주차되었습니다.",
		no_vehicle_to_park = "주차할 차량이 없습니다.",
		close_menu = "메뉴 닫기",
		purchased_vehicle = "차량을 구매했습니다.",
		shop_on_timeout = "차량 상점이 타임아웃됐습니다. 다시 시도해주세요.",
		spawn_area_not_clear = "스폰 위치가 비어 있지 않습니다.",
		purchase_funds = "자금이 부족합니다.",
		return_button = "돌아가기",

		toggled_messages_on = "메시지를 켰습니다.",
		toggled_messages_off = "메시지를 껐습니다.",
		cannot_toggle_mechanic_messages = "Tow Drivers는 기계 메시지를 끌 수 없습니다."
	},

	weazel_news = {
		press_to_access_spawner = "차량 스포너에 접근하려면 ~INPUT_CONTEXT~를 누르세요.",
		weazel_news = "위즐 뉴스",
		vehicle_list = "차량 목록",
		close_menu = "메뉴 닫기",
		return_button = "돌아가기",
		park_vehicle = "차량 주차",
		parked_vehicle = "차량이 주차되었습니다.",
		no_vehicle_to_park = "주차할 차량이 없습니다.",
		spawned_vehicle = "차량이 소환되었습니다.",
		spawner_on_timeout = "차량 소환기는 일정 시간 이후에 사용 가능합니다. 잠시후 다시 시도해주세요.",
		spawn_area_not_clear = "소환 지역이 비어있지 않습니다."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} 중 ${number1} 개"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${locationLabel}에서 차량 경보가 작동되었습니다. 차량 번호판: `${plateText}`.",
		vehicle_alert_blip = "차량 경보"
	},

	boats = {
		anchor_disconnected = "앵커 연결을 성공적으로 해제했습니다.",
		anchored_successfully = "앵커를 성공적으로 배치했습니다.",
		removing_anchor = "앵커 연결을 해제 중입니다.",
		deploying_anchor = "닻을 내리는 중입니다.",
		no_vehicle_nearby = "주변에 닻을 내릴 수 있는 배가 없습니다.",
		vehicle_not_anchorable = "이 보트는 고정할 수 없습니다."
	},

	car_wash = {
		use_car_wash = "차량 세차를 하시려면 ~INPUT_CONTEXT~을(를) 누르세요. 비용은 $${cost}입니다.",
		stop_car_to_wash = "세차를 하시려면 차량을 정지해주세요.",
		vehicle_already_clean = "이 차량은 이미 깨끗하여 세차할 필요가 없습니다.",
		car_wash = "세차장",
		air_unit_damaged = "이 항공기가 손상되었습니다.",
		air_unit_not_enough_cash = "항공기를 사용하기에 돈이 충분하지 않습니다.",
		air_unit_exit_vehicle = "항공기 사용을 위해 차량에서 내려주세요.",
		air_unit_press_to_use = "${cost}원에 공중 유닛을 사용하려면 ~g~${SeatEjectKey} ~w~를 누르세요.",
		air_unit_purchase_cleaning_kit = "청소 키트를 구매하려면 ${InventoryKey} 키를 누르세요.",
		cleaning_vehicle = "차량 청소",
		not_enough_money = "공중 유닛을 사용하기에 충분한 돈이 없습니다.",
		vehicle_not_in_range = "청소할 차량이 너무 멀리 이동했습니다."
	},

	carrier = {
		use_catapult = "투석기에 걸려 들어가려면 ~INPUT_CONTEXT~ 키를 누르세요.",
		use_launch = "발사하려면 ~INPUT_VEH_HANDBRAKE~ 키를 누르세요."
	},

	clamps = {
		no_vehicle_near = "주변에 차량의 왼쪽 뒷바퀴가 없습니다.",
		vehicle_not_driveable = "고장난 차량에는 클램프를 부착할 수 없습니다.",
		clamping = "클램핑 중",
		removing_clamp = "클램프 제거 중",
		remove_clamp = "[${InteractionKey}] 클램프 제거",

		clamped_log_title = "클램프 부착됨",
		clamped_log_details = "${consoleName}님이 차량 번호판 `${plate}`을 가진 차량에 클램프를 부착하였습니다.",
		unclamped_log_title = "클램프 제거됨",
		unclamped_log_details = "${consoleName}님이 차량 번호판 `${plate}`을 가진 차량의 클램프를 제거하였습니다."
	},

	damage = {
		vehicle = "차량 ID: ${entity}",
		general = "일반: ${value}",
		body = "차체: ${value}",
		engine = "엔진: ${value}",
		petrol_tank = "탱크: ${value}",
		temperature = "온도: ${value}",
		tracked_vehicle = "트랙식 차량",

		debug_vehicle_on = "차량 디버그 켜짐.",
		debug_vehicle_off = "차량 디버그 꺼짐."
	},

	fuel = {
		exit_to_fuel = "차량에서 내려서 주유하세요.",
		press_to_fuel = "차량을 주유하려면 ~g~${InteractionKey} ~w~를 누르세요.",
		fuel_pump_text = "연료 비용: $${fuelCost}~n~${InteractionKey} 키를 눌러 연료 공급을 중단하세요.",
		vehicle_text = "연료 수준: ${fuelLevel}%",
		tank_full = "탱크가 가득 찼습니다.",
		vehicle_busy = "주변 차량이 바쁩니다.",
		purchase_jerry_can = "제리캔을 구매하려면 ~g~${InventoryKey}~w~를 누르세요.",
		gas_station = "주유소",
		petrolcan_fuel_text = "남은 휘발유 양: ${petrolAmount}%~n~${InteractionKey} 키를 눌러 연료 공급을 중단하세요.",
		player_busy = "다른 작업 중입니다.",
		fuel_level_set_to = "연료 수위가 `${fuelLevel}`로 설정되었습니다.",
		not_in_a_vehicle = "차량에 탑승하지 않았습니다.",
		vehicle_engine_on = "엔진이 이미 가동 중입니다.",

		vehicle_exploded_logs_title = "차량 폭발",
		vehicle_exploded_logs_details = "${consoleName}이(가) 작동 중인 엔진으로 차량을 보충한 후 폭발을 일으켰습니다."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "속도: ${speed}\n모델: ${model}\n번호판: ${plate}",
		helicopter_camera_altitude = "AGL ${altitude}ft",
		helicopter_camera_altitude_asl = "ASL ${altitude}ft",
		helicopter_camera_locked_on = "고정됨",
		helicopter_camera_not_locked = "고정되지 않음",
		unknown = "알 수 없음"
	},

	garage_access = {
		menu_title = "차고 관리자",
		button_close = "닫기",
		loading = "로딩 중...",
		access = "차고 접근",
		access_description = "이 캐릭터들은 차고에서 차량을 인출 및 보관할 수 있는 권한을 가지고 있습니다.",
		accessible = "귀하의 접근",
		accessible_description = "귀하가 접근 권한을 부여받은 차고입니다.",
		no_access = "현재 귀하의 차고에는 귀하 외에 아무도 접근할 수 없습니다.",
		no_accessible = "아무도 귀하에게 차고 접근권한을 부여해주지 않았습니다.",

		failed_allow_access = "차고 접근을 허용하지 못했습니다.",
		failed_remove_access = "차고 접근을 제거하지 못했습니다.",
		already_has_access = "캐릭터가 이미 귀하의 차고에 접근 권한을 갖고 있습니다.",
		invalid_character_id = "유효하지 않은 캐릭터 ID입니다.",
		does_not_access = "캐릭터가 이미 귀하의 차고에 대한 접근 권한이 없습니다.",

		added_access_logs_title = "차고 접근 추가됨",
		added_access_logs_details = "${consoleName} (#${characterId})이(가) #${targetCharacterId}에게 차고 접근을 부여했습니다.",
		removed_access_logs_title = "차고 접근 제거됨",
		removed_access_logs_details = "${consoleName} (${characterId}번)이(가) ${targetCharacterId}번의 차고 접근을 제거했습니다."
	},

	garages = {
		garage_empty = "차고가 비어 있습니다!",
		impound_lot = "검색 차고",
		police_impound = "경찰 검색 차고",
		owner_self = "소유함",
		owner_other = "접근",
		engine = "엔진",
		body = "차체",
		vehicle_in = "입고",
		vehicle_out = "출고",
		vehicle_at_police_impound = "귀하의 차량이 현재 경찰 출입금지 중입니다.",
		vehicle_at_impound = "귀하의 차량은 검색 차고에 있습니다.",
		impound_lot_short = "압류",
		waypoint_to_impound = "검색 차고로의 길 안내가 GPS에 설정되었습니다.",
		unable_to_withdraw = "현재 차량이 외부에 있어서 차량을 회수할 수 없습니다.",
		vehicle_in_garage = "${garageName}에 차량이 있습니다. 지도에 마커가 표시되었습니다.",
		insufficient_funds = "차량을 출고하기에 충분한 돈이 없습니다.",
		error_withdrawing = "차량 출고 중 오류가 발생했습니다.",
		withdraw_timeout = "차량 출고 후 다시 시도하기 전 잠시 기다려주세요.",
		garage_in_use = "다른 이용자가 이 차고를 사용 중입니다. 잠시 기다려주세요.",
		invalid_model = "잘못된 또는 알 수 없는 차량 모델입니다.",
		vehicle_in_the_way = "스폰 지점을 막고 있는 차량이 있습니다.",
		vehicle_is_out = "이미 차량이 나와 있습니다.",
		vehicle_stored = "차량이 보관되었습니다.",
		error_storing = "차량을 보관하는데 실패했습니다. 해당 차량이 당신의 것인지 확인해주세요.",
		no_nearby_vehicle = "주변에 차량이 없습니다.",
		no_vehicles_to_retrieve = "가져올 차량이 없습니다!",
		vehicle_retrieved = "차량이 성공적으로 가져왔습니다.",
		error_retrieving = "차량을 가져오는 중에 오류가 발생했습니다.",
		not_enough_balance_to_retrieve = "이 차량을 가져오기에 충분한 잔액이 없습니다.",
		press_to_access = "차고지에 접근하려면 ~INPUT_CONTEXT~을/를 누르세요.",
		ui_return = "돌아가기",
		ui_my_vehicle_list = "내 차량",
		ui_other_vehicle_list = "다른 차량",
		ui_store_vehicle = "차량 보관",
		ui_vehicle_sell = "차량 판매",
		ui_retrieve_vehicle = "차량 반환",
		ui_close_menu = "메뉴 닫기",
		garage_letter = "${letter} 차고",
		garage_emergency = "${type} 차고",
		emergency_type_1 = "경찰",
		emergency_type_2 = "구급대",
		no_vehicles_impounded = "보유한 차량이 출고되지 않았습니다!",
		you_must_retrieve_this_vehicle = "이 차량에 접근하려면 차량을 반환해야 합니다.",
		garage = "차고지",
		retrieved_vehicle_logs_title = "복구된 차량",
		retrieved_vehicle_logs_details = "${consoleName} 님이 ${price}의 가격으로 번호판이 `${plate}` 인 차량을 복구했습니다.",
		no_vehicles_to_sell = "판매할 차량이 없습니다.",

		state_loading_model = "모델 불러오는중...",
		state_withdrawing = "인출중...",
		state_retrieving = "복구중...",
		state_storing = "저장중...",
		state_loading = "불러오는중...",

		vehicle_weight = "무게: ${weight}",
		no_last_garage_letter = "마지막 차고 없음",

		purchase_vehicle = "상점에 접근하려면 ~INPUT_CONTEXT~를 누르십시오.",
		emergency_shop = "차량 상점",
		exit_shop = "상점에서 나가기",
		purchase_success = "${label}을(를) 구매하셔서 차고에 추가되었습니다.",
		purchase_failed = "차량 구매에 실패했습니다.",
		already_owned = "이 차량 모델은 이미 소유하고 있습니다.",
		maximum_owned = "8대 이상의 차량을 소유할 수 없습니다.",
		not_enough_money = "이 차량을 구매할 금액이 부족합니다.",

		sold_vehicle = "${label}을(를) $${price}에 판매했습니다.",
		failed_sell_vehicle = "차량 판매에 실패했습니다.",

		sold_vehicle_logs_title = "차량 판매",
		sold_vehicle_logs_details = "${consoleName} 님이 `${plate}` 번호판을 가진 `${modelName}` 응급차를 ${price}에 판매했습니다.",

		purchased_vehicle_logs_title = "차량 구매",
		purchased_vehicle_logs_details = "${consoleName} 님이 `${plate}` 번호판을 가진 `${modelName}` 응급차를 ${price}에 구매했습니다.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "차고 디버그 켜짐.",
		toggle_garage_debug_toggled_off = "차고 디버그 꺼짐.",

		invalid_vehicle = "차량이 없거나 유효하지 않습니다.",
		not_owned_vehicle = "이 차량은 아무도 소유하고 있지 않습니다.",
		vehicle_garaged = "ID ${vehicleId}인 차량이 성공적으로 차고에 보관되었습니다.",
		garaged_failed = "차량을 차고에 보관하는데 실패했습니다.",
		invalid_vehicle_id = "잘못된 차량 ID입니다.",
		ungarage_success = "차량이 성공적으로 차고에서 출고되었습니다.",
		ungarage_failed = "차량을 창고에서 제거하지 못했습니다. 올바른 차량 ID를 입력했는지 확인하셨나요?",
		vehicle_not_found = "해당 ID의 차량을 찾을 수 없습니다.",

		garaged_vehicle_logs_title = "차량 창고 보관됨",
		garaged_vehicle_logs_details = "${consoleName}님이 ID가 ${vehicleId}인 차량을 창고에 보관했습니다.",
		ungaraged_vehicle_logs_title = "차량 창고에서 제거됨",
		ungaraged_vehicle_logs_details = "${consoleName}님이 ID가 ${vehicleId}인 차량을 창고에서 제거했습니다."
	},

	keys = {
		no_nearby_player = "근처에 플레이어가 없습니다.",
		no_nearby_vehicle = "근처에 차량이 없습니다.",
		no_keys_for_vehicle = "이 차량을 잠그거나 풀 수 있는 열쇠가 없습니다.",
		vehicle_locked = "차량 잠김",
		vehicle_unlocked = "차량 잠금 해제",
		h_to_hotwire = "[H] 핫와이어",
		received_keys = "${plate} 차량의 키를 받았습니다.",
		received_keys_no_plate = "차량의 키를 받았습니다.",
		you_are_not_in_a_vehicle = "차량에 탑승 중이 아닙니다.",
		you_are_in_a_vehicle = "현재 차량에 탑승 중입니다.",
		hotwired_vehicle_with_plate_number = "${plateNumber} 번호 차량을 핫와이어했습니다.",
		unable_to_hotwire_vehicle = "차량을 핫와이어할 수 없습니다.",
		picked_up_keys = "${plate} 키를 집었습니다.",
		hotwired_vehicle_for_player = "${displayName}님이 탑승 중인 차량을 핫와이어했습니다.",
		gave_keys_success = "${displayName}님에게 차량 키를 성공적으로 전달했습니다.",
		gave_keys_failure = "${displayName}에게 차량 열쇠를 제공하는 데 실패했습니다."
	},

	modifications = {
		wheels_reset = "바퀴를 초기화하고 있습니다.",
		wheels_already_reset = "바퀴는 이미 기본 위치에 있습니다.",
		wheels_modified = "바퀴가 수정되었습니다.",
		wheels_none_specified = "바퀴가 지정되지 않았습니다.",
		wheels_none_valid_specified = "유효한 바퀴가 지정되지 않았습니다.",
		not_in_a_car = "차량에 탑승 중이 아닙니다.",
		invalid_value = "잘못된 값입니다."
	},

	oil = {
		move_to_change = "차량 오일을 교체하려면 여기로 이동하십시오.",
		changing_oil = "오일 교체 중",
		low_oil = "차량의 기름 교체가 필요합니다!"
	},

	plates = {
		plate_number_is_available = "차량 번호판 '${plateNumber}'은 (는) 사용 가능합니다.",
		plate_number_is_not_available = "차량 번호판 '${plateNumber}'은 (는) 사용할 수 없습니다.",
		missing_valid_plate_number = "유효한 '차량 번호판' 매개 변수가 누락되었습니다.",
		missing_valid_vehicle_id = "유효한 '차량 ID' 매개 변수가 누락되었습니다.",
		database_error = "데이터베이스 오류가 발생했습니다.",
		no_custom_plate_package = "커스텀 플레이트 패키지가 없습니다. 더 많은 정보는 웹스토어에서 확인하세요!",
		api_error = "백엔드 API에서 오류가 발생했습니다.",
		api_not_available = "백엔드 API를 사용할 수 없습니다.",
		vehicle_does_not_belong_to_player = "차량 ID `${vehicleId}`이(가) 당신에게 속하지 않습니다.",
		vehicle_id_does_not_exist = "차량 ID `${vehicleId}`이(가) 존재하지 않습니다.",
		you_have_no_character_loaded = "캐릭터를 불러오지 않았습니다.",
		vehicle_plate_changed = "차량 ID `${vehicleId}`의 번호판 번호를 `${plateNumber}`(으)로 변경했습니다.",

		you_are_not_in_a_vehicle = "차량에 탑승 중이 아닙니다.",
		fake_plate_active = "차량의 가짜 번호판 생성이 성공적으로 완료되었습니다.",
		fake_plate_inactive = "차량의 번호판을 원래 상태로 되돌렸습니다.",

		fake_plate_missing_permissions = "최소한 필요한 권한 없이 명령어를 사용해 가짜 번호판을 생성하려고 했습니다."
	},

	runways = {
		you_are_not_in_a_plane = "비행기에 탑승 중이 아닙니다.",
		ifr_disabled = "IFR이 비활성화되었습니다.",
		ifr_enabled = "IFR가 활성화되었습니다."
	},

	sirens = {
		sirens_muted_on = "모든 사이렌이 음소거되었습니다.",
		sirens_muted_off = "모든 사이렌 음소거가 취소되었습니다."
	},

	spawner = {
		press_to_access_spawner = "차량 스포너에 액세스하려면 ~INPUT_CONTEXT~을(를) 누르세요.",

		parked_vehicle = "차량이 성공적으로 주차되었습니다.",

		spawner_burger_shot = "버거샷 배송용 차량",
		spawner_bean_machine = "빈 머신 배송용 차량",
		spawner_weazel_news = "위즐 뉴스 차량",
		spawner_state = "차량 상태",
		close_menu = "메뉴 닫기",
		vehicle_list = "차량 목록",
		park_vehicle = "차량 주차",
		return_button = "돌아가기",

		failed_spawn = "차량 스폰에 실패했습니다.",
		failed_area = "지역이 불분명합니다.",
		failed_job = "해당 직업이 아닙니다.",
		failed_generic = "문제가 발생했습니다."
	},

	trailers = {
		cant_attach_trailer = "이 차량에는 트레일러 훅이 없습니다.",
		no_trailer_nearby = "근처에 트레일러가 없습니다.",
		not_in_vehicle = "차량을 운전 중이 아닙니다.",
		not_lined_up = "차량이 트레일러와 일직선이 아닙니다.",
		keybind_description = "트레일러를 분리 또는 연결합니다"
	},

	vehicles = {
		flip_flipping = "차량 뒤집기",
		flip_unable = "차량 내부에 사람이 있을 때는 차량을 뒤집을 수 없습니다.",
		vehicle_busy = "잠시만 기다려주십시오. 차량이 사용 중입니다!",
		hold_to_eject = "추방하기",
		taking_keys = "열쇠 가져오기",
		belt_on = "시트벨트 착용",
		belt_off = "시트벨트 탈거",
		mileage = "주행거리",
		vehicle_mileage_amount = "이 차량은 ${miles} 마일 주행했습니다.",
		not_in_driver_seat = "주행석에 앉아야 주행거리를 확인할 수 있습니다.",
		not_driving_vehicle = "차량을 운전하고 있지 않습니다.",
		not_in_vehicle = "차량에 탑승하지 않았습니다.",
		vehicle_locked = "차량이 잠겨 있습니다.",
		gear_animation_enabled = "기어 애니메이션 (및 소리)이 이제 활성화되었습니다.",
		gear_animation_disabled = "기어 애니메이션 (및 소리)이 이제 비활성화되었습니다.",
		manual_gears_enabled = "수동 기어 변속이 활성화되었습니다. Hybrid-Mode: `${hybrid}`.",
		manual_gears_disabled = "수동 기어링이 이제 비활성화되었습니다.",
		manual_gears_too_fast = "30mph 이하에서만 수동 변경이 가능합니다.",
		hybrid_off = "끄기",
		speed_limiter_set_to_metric = "${speed} km/h 로 속도 제한이 설정됩니다.",
		speed_limiter_set_to_imperial = "${speed} mp/h 로 속도 제한이 설정됩니다.",
		speed_limiter_reset = "속도 제한이 이전에 설정된 속도로 초기화됩니다.",
		speed_limiter_on_metric = "${speed} km/h 로 속도 제한이 설정되었습니다.",
		speed_limiter_on_imperial = "${speed} mp/h 로 속도 제한이 설정되었습니다.",
		speed_limiter_on_plane_metric = "${speed} km/h 및 고도 ${altitude} 미터로 속도 제한이 설정되었습니다.",
		speed_limiter_on_plane_imperial = "${speed} mp/h 및 ${altitude} ft로 속도 제한 설정됨.",
		speed_limiter_on_helicopter_metric = "${altitude} 미터로 속도 제한 설정됨 (호버링).",
		speed_limiter_on_helicopter_imperial = "${altitude} ft로 속도 제한 설정됨 (호버링).",
		autopilot_metric = "~g~자동 조종~s~: 고도 ${altitude}m, 속도 ${speed}km/h",
		autopilot_imperial = "~g~자동 조종~s~: 고도 ${altitude}ft, 속도 ${speed}knots",
		you_are_cuffed = "수갑을 채웠습니다.",
		belt_is_on_and_vehicle_is_locked = "안전벨트가 단단하게 장착되어 있으며 차량이 잠겨 있습니다.",
		belt_is_on = "앞선 안전벨트를 착용중입니다.",
		vehicle_is_locked = "해당 차량은 잠겨있습니다.",
		belt_warning = "시트 벨트를 착용하지 않았습니다. ~INPUT_SPECIAL_ABILITY_SECONDARY~ 키를 눌러 착용하세요.",
		supporter_vehicle = "서포터",
		getting_out = "나가는 중",

		no_data_copied = "복사된 차량 데이터가 없습니다.",
		copied_data = "차량 데이터가 복사되었습니다.",
		pasted_data = "차량 데이터가 붙여넣기되었습니다.",

		nearest_player_not_vehicle = "가까운 플레이어가 차량에 탑승 중이 아닙니다.",
		no_dead_player_nearby = "근처에 차량 내에 사망한 플레이어가 없습니다.",
		dragging_out_player = "플레이어를 차량 바깥으로 끌어내고 있습니다.",
		vehicle_too_fast = "해당 차량이 너무 빠릅니다.",

		modifying_brakes = "브레이크 수정중",
		toggle_brakes_on = "브레이크를 해제하였습니다.",
		toggle_brakes_off = "브레이크를 작동하였습니다.",
		failed_modify_brakes = "브레이크를 수정하지 못했습니다.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "차량 무기를 켰습니다.",
		toggled_vehicle_weapons_off = "차량 무기를 껐습니다.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "현재 탑승중인 차량이 네트워크에 연결되어 있지 않습니다.",
		toggled_vehicle_weapons_target_user_not_found = "대상 유저를 찾을 수 없습니다.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "대상 플레이어는 차량에 탑승 중이 아닙니다.",
		toggled_vehicle_weapons_for_player_on = "${consoleName}님이 차량 무기를 켰습니다.",
		toggled_vehicle_weapons_for_player_off = "${consoleName}님이 차량 무기를 껐습니다.",
		toggled_vehicle_weapons_for_everyone = "차량 무기가 모두에게 적용되도록 설정되었습니다.",

		toggled_vehicle_weapons_on_logs_title = "차량 무기 활성화됨",
		toggled_vehicle_weapons_on_logs_details = "${consoleName}님이 차량의 무기를 켰습니다.",
		toggled_vehicle_weapons_off_logs_title = "차량 무기 비활성화됨",
		toggled_vehicle_weapons_off_logs_details = "${consoleName}가 차량 무기를 해제했습니다.",
		toggled_vehicle_weapons_on_for_player_logs_title = "플레이어의 차량 무기 켜기",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName}가 ${targetConsoleName}의 차량 무기를 활성화했습니다.",
		toggled_vehicle_weapons_off_for_player_logs_title = "플레이어의 차량 무기 끄기",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName}가 ${targetConsoleName}의 차량 무기를 비활성화했습니다.",
		toggled_vehicle_weapons_for_everyone_logs_title = "모든 차량 무기 전환",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} 님이 모든 차량의 무기 전환을 토글했습니다.",

		breaking_window = "창문 부수는 중",
		not_near_window = "창문 근처에 있지 않습니다.",
		not_near_vehicle = "주변에 차량이 없습니다.",

		wheelie_no_vehicle = "차량이 없습니다",
		wheelie_engine_off = "엔진 끈 상태",
		wheelie_idling = "대기 중",
		wheelie_ready = "준비 완료",
		wheelie_boosting = "부스팅 중",

		invalid_power_level = "잘못된 파워 레벨입니다 (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "VIN 확인 중입니다",
		not_driver = "현재 차량을 운전 중이 아닙니다.",
		failed_vin_get = "VIN을 가져오는 데 실패했습니다.",
		vin_checked = "이 차량의 VIN 번호는 `${vin}`입니다.",
		vin_scratched = "VIN 번호가 긁혔습니다.",

		looking_up_vin = "VIN 확인 중입니다",
		invalid_vin = "잘못된 또는 누락된 VIN 번호입니다.",
		failed_vin_lookup = "VIN 번호 조회에 실패했습니다.",
		vin_lookup_details = "VIN `${vin}`은 `${fullName}` 소유의 `${plate}` 차량에 등록되어 있습니다.",
		vin_lookup_unregistered = "VIN`${vin}`는 등록된 차량이 없습니다."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] 찢으려면 누르세요",
		slashing_tire = "타이어 찢기"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "탄알 상자 열기",
		failed_unbox = "탄알을 열지 못했습니다.",
		failed_unbox_full = "이 탄알의 더 이상 가질 수 없습니다.",
		unbox_success = "${amount}x ${ammoType}의 탄알 포장 성공.",
		unbox_success_box = "탄알 상자 성공적으로 열기.",

		type_pistol = "권총 탄알",
		type_smg = "SMG 탄알",
		type_rifle = "소총 탄약",
		type_sniper = "저격소총 탄약",
		type_shotgun = "12게이지 산탄총 탄약",
		type_stungun = "테이저 전지",

		invalid_server_id = "유효하지 않은 서버 ID입니다.",
		fill_ammo_success = "자신의 탄약을 성공적으로 보충하였습니다.",
		fill_ammo_success_player = "${displayName}님의 탄약을 성공적으로 보충하였습니다.",
		fill_ammo_success_everyone = "모두의 탄약을 성공적으로 보충하였습니다.",
		fill_ammo_failed = "탄약 보충에 실패했습니다.",

		fill_ammo_everyone_logs_title = "모두의 탄약 보충",
		fill_ammo_everyone_logs_details = "${consoleName}님이 모두의 탄약을 보충하였습니다.",
		fill_ammo_player_logs_title = "플레이어의 탄약 보충됨",
		fill_ammo_player_logs_details = "${consoleName}이(가) ${targetConsoleName}의 탄약을 보충했습니다."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] 집기",

		no_weapon_equipped = "무기를 착용하고 있지 않습니다.",
		cant_throw_weapon = "이 무기를 던질 수 없습니다.",
		keybind_description = "무기를 던지세요",

		total_throwables = "던질 수 있는 물건: ${count}",

		threw_weapon_logs_title = "무기를 던짐",
		threw_weapon_logs_details = "${consoleName}이(가) ${item}을(를) 던졌습니다 (${coords}).",
		picked_up_weapon_logs_title = "무기 획득",
		picked_up_weapon_logs_details = "${consoleName}님이 ${item}을(를) 획득했습니다. (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "불꽃 진압기를 줍으려면 ~INPUT_CONTEXT~ 를 누르세요.",
		press_to_drop_fire_extinguisher = "불꽃 진압기를 내려놓으려면 ~INPUT_FRONTEND_RRIGHT~ 를 누르세요.",
		illegal_fire_extinguisher_model = "소방기가 아닌 모델을 가진 불꽃 진압기를 모든 클라이언트에서 삭제하려고 시도했습니다.",

		airsoft_mode_on = "에어소프트 모드 켜짐.",
		airsoft_mode_off = "에어소프트 모드 꺼짐.",
		airsoft_mode_failed = "에어소프트 모드 토글에 실패했습니다.",

		no_weapon_equipped = "무기가 장착되어 있지 않습니다.",
		ammo_count_title = "탄약 수",
		no_ammo = "탄약이 없습니다.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "권총",
		ammo_shotgun = "샷건",
		ammo_smg = "SMG",
		ammo_rifle = "소총",
		ammo_sniper = "스나이퍼",
		ammo_stungun = "스턴 건",

		firing_mode_0 = "발사 모드를 기본값으로 설정했습니다.",
		firing_mode_1 = "발사 모드를 반자동으로 설정했습니다.",
		firing_mode_2 = "무기 안전 장치를 켰습니다.",

		safety_is_on = "무기 안전 장치가 작동 중입니다.",

		firing_mode_set_1 = "발사 모드를 반자동으로 설정했습니다.",
		firing_mode_set_2 = "무기 안전 장치를 켰습니다.",

		folded_stock = "접혀진 개머리판",
		unfolded_stock = "펴진 개머리판",
		failed_to_toggle_stock = "개머리판 전환에 실패했습니다.",
		weapon_has_no_stock = "이 무기에는 개머리판이 없습니다."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E]체크인",
		check_in_timer = "[${remaining}s]체크인",
		check_in_escorted = "호송 중입니다",
		checking_in = "체크인 중",
		doctor_notified = "의사가 통보되었습니다, 기다려주세요",
		leave_bed = "누르세요 ~INPUT_CONTEXT~ 침대에서 떠나려면",
		you_have_been_charged = "부상 치료비 $${cost}가 부과되었습니다",
		beds_occupied = "모든 침대가 차있습니다",
		patient_checked_in = "환자가 침대 ${bed}에서 체크인했습니다.",
		stop_bleeding = "[E] 출혈 멈추기",
		stopping_bleeding = "출혈 멈추는 중",
		bleeding_stopped = "출혈이 멈추었습니다.",
		overdose_effects = "과다 복용 효과를 경험중입니다.",
		you_have_parasite = "기생충에 걸렸습니다.",
		you_have_multiple_parasite = "여러 기생충에 감염되었습니다.",
		bandage = "[E] 상처에 붕대 감기",
		bandaging = "상처에 붕대를 감는 중",
		wounds_bandaged = "상처가 붕대로 감겨졌습니다.",
		treat_injury = "[E] ${label} 부상 치료하기",
		treating_injury = "${label} 부상을 치료하는 중입니다.",
		injury = "${label} 부상",
		cpr_done = "심폐소생술 성공",
		cpr_fail = "사람을 찾을 수 없습니다",
		went_on_duty = "근무 시작",
		went_off_duty = "근무 종료",
		on_duty = "근무중",
		off_duty = "휴식중",
		press_to_sign = "서명하려면 ~g~E ~w~키를 누르세요",
		open_vehicle_spawner = "차량 스폰 메뉴를 열려면 ~g~E ~w~키를 누르세요",
		open_heli_spawner = "헬리콥터 메뉴를 열려면 ~g~E ~w~키를 누르세요",
		open_boat_spawner = "보트 메뉴를 열려면 ~g~E ~w~키를 누르세요",
		on = "켜짐",
		off = "꺼짐",
		sign_as_doctor = "${status}로 ~g~E ~w~키를 눌러 의사로 서명하세요",
		close_menu = "메뉴 닫기",
		vehicle_list = "차량 목록",
		park_vehicle = "차량 주차",
		clear_area = "차량을 생성하기 전에 차고를 비워주세요.",
		unable_to_extra = "이 차량의 'extra'를 수정할 수 없습니다!",
		warning = "경고",
		invalid_input = "유효하지 않은 입력입니다.",
		unable_to_extra_on_vehicle = "이 차량의 'extra'를 수정할 수 없습니다!",
		heli_here_already = "헬리콥터가 이미 헬리패드에 있습니다.",
		ems_air_hq = "EMS 공중 구조대",
		ems_boat_hq = "EMS 해상 구조대",
		ems_garage = "EMS 차고",
		e_to_get_treated = "[E] 치료받기 - $1250",
		e_check_in_player = "[E] 플레이어 인출 - $1250",
		check_in_blocked = "인출이 점유되어 있습니다",
		get_treated = "치료 받기 - $1250",
		you_are_being_treated = "치료 중입니다",
		being_treated = "치료 중",
		minute = "분",
		minutes = "분",
		second = "초",
		seconds = "초",
		kurwa_and = "그리고",
		wait_for_paramedic = "구급대원을 기다리거나 ${time} 후에 리스폰할 수 있습니다",
		cannot_respawn_currently = "현재는 리스폰할 수 없습니다",
		hold_to_respawn = "~b~ENTER ~w~키를 눌러 리스폰하거나 구급대원을 기다려주세요",
		hold_to_respawn_secondslol = "~b~ENTER (${seconds}) ~w~키를 눌러 리스폰하거나 구급대원을 기다려주세요",
		passed_out = "당신은 기절했습니다",
		light = "경도",
		moderate = "중정도",
		heavy = "심각한",
		severe = "매우 심각한",
		arms_injured = "팔이 부상하여 발사할 수 없습니다",
		injuryb = "상처",
		bleeding_multiple_injuries = "다수의 부상으로 출혈 중",
		feels_irritated = "짜증납니다",
		feels_painful = "아프다",
		feels_extremely_painful = "극도로 아프다",
		multiple_injuries = "다수의 상처가 있습니다",
		bleeding = "출혈",
		bleeding_with_injury = "${label} 상처로 출혈 중",
		bleeding_reduced = "출혈이 줄었습니다",
		bleeding_self_stopped = "자연 치유로 인해 출혈이 멈췄습니다.",
		thanks_for_loot = "무의식 중에 털린 적이 있었습니다. 일부 아이템이 사라질 수 있습니다. 소문에 의하면 나안시가 그 일을 한 거 같아요.",
		guards_found_unconcious = "경비원들이 당신을 의식을 잃은 채 발견하고 수감소 병원으로 이송했습니다.",
		serial_number = "일련번호: ${serialNumber}<br><i>이 무기는 ${fullName}님이 소유하고 있습니다 (#${characterId}).</i>",
		serial_number_unknown = "일련번호: ${serialNumber}<br><i>이 무기는 등록되어 있지 않습니다.</i>",
		serial_number_removed = "일련번호가 제거되었거나 긁혀 빠져 있습니다.",
		badge_owner = "<i>이 배지는 <b>${fullName} (${positionName})</b>님의 것입니다.</i>",
		badge_owner_unknown = "뱃지 소유주가 알 수 없습니다.",
		citizen_card_owner = "<i>이 시민 카드는 <b>${fullName} (#${characterId})</b>님의 것입니다.</i>",
		driver_license_owner = "<i>이 운전 면허증은 <b>${fullName} (#${characterId})</b> 님 소유입니다.</i>",
		has_portrait = "<i>사진이 첨부되어 있습니다.</i>",
		picture_pending = "<i>사진이 아직 처리 중입니다...</i>",
		picture_selfie_owner = "<i>이것은 <b>${fullName}</b>의 사진입니다.</i>",
		bought_by = "${buyerName}님이 구매하셨습니다 (${buyerCid}).",
		bought_by_unknown = "이 아이템을 구매한 사람이 알려지지 않았습니다.",
		cigarette_pack = "담배 ${cigarettes}개 남았습니다.",
		evidence_incomplete = "이 증거물 가방은 불완전합니다.",
		evidence_type = "증거물 유형",
		processed_picked_up = "<i>${pickupName}님이 회수하고 ${processName}님이 처리하였습니다.</i>",
		picked_up = "<i>${pickupName}(이)가 줍기 시작했습니다.</i>",
		processed_by = "<i>${processName}(이)가 가공했습니다.</i>",
		evidence_casings = "탄피는 ${buyerName} (${buyerCid})이(가) 사용 당시 보유하고 있던 일련 번호 ${serialNumber}와 일치합니다.",
		evidence_bullets = "총알 피해는 ${bulletLabel}(이)에 의해 발생된 것으로 보입니다.",
		evidence_vehicle_dna = "차량 ${plateNumber}의 ${seat}에 DNA가 수집되었습니다. DNA는 ${fullName} (${characterId})에 연결되었습니다.",
		evidence_dna = "${fullName} #${characterId}에서 수집된 DNA입니다.",
		evidence_fingerprint = "${fullName} #${characterId}의 지문입니다.",
		evidence_not_processed = "아직 처리되지 않음",
		additional_information = "추가 정보:",
		picked_up_at_location = "장소에서 줍습니다:",
		clothing_dna_trace = "의류 DNA 흔적은 ${fullName} (#${characterId})에 연결됩니다.",
		clothing_dna_trace_unprocessed = "옷에 처리되지 않은 DNA 추적이 있습니다.",
		timestamp_of_pickup = "줍은 시간:",
		weapon_name = "무기 이름:",
		casings_picked_up = "주워 올린 탄피 수량:",
		bullet_label = "총알 레이블:",
		impacts_found = "발견된 탄흔 수량:",
		right_foot = "오른쪽 발",
		left_foot = "왼쪽 발",
		right_hand = "오른쪽 손",
		left_hand = "왼쪽 손",
		right_knee = "오른쪽 무릎",
		left_knee = "왼쪽 무릎",
		head = "머리",
		neck = "목",
		right_arm = "오른쪽 팔",
		left_arm = "왼쪽 팔",
		chest = "가슴",
		pelvis = "골반",
		right_shoulder = "오른쪽 어깨",
		left_shoulder = "왼쪽 어깨",
		right_wrist = "오른쪽 손목",
		left_wrist = "왼쪽 손목",
		tounge = "혀",
		upper_lip = "윗입술",
		lower_lip = "아랫입술",
		right_thigh = "오른쪽 허벅지",
		left_thigh = "왼쪽 허벅지",
		lower_spine = "하부 척추",
		center_spine = "중앙 척추",
		upper_spine = "상부 척추",
		root_spine = "루트 척추",
		right_clavicle = "오른쪽 쇄골",
		left_clavicle = "왼쪽 쇄골",
		note_signed_by = "<b>서명자:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>표시된 위치:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>이 스마트워치는 <b>${name} (#${cid})</b>님의 것입니다. 총<b>${stepsWalked}</b> 걸음을 기록했습니다.</i>",
		item_contains = "<b>포함 물품:</b> <i>${contents}</i>.",
		item_engraving = "<b>새긴 글:</b> <i>${message}</i>.",
		evidence_incomplete = "이 증거물 가방은 불완전합니다."
	}
}
