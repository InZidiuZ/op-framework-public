if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 30 (do not change)

OP.Global.Locales.Languages["tr-TR"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistem",
		warning = "Uyarı",
		invalid_input = "Geçersiz Girdi.",
		missing_input = "Eksik Girdi.",
		missing_or_invalid_input = "Eksik veya geçersiz giriş.",
		player_not_found = "Sunucu Kimliği `${serverId}` olan oyuncu bulunamadı.",
		something_went_wrong = "Bir şeyler yanlış gitti. Lütfen tekrar deneyin.",
		yes = "Evet",
		no = "Hayır",
		n_a = "Mevcut değil",
		invalid_server_id = "Geçersiz sunucu kimliği."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Bagaja girmek için ~INPUT_ENTER~ tuşuna basın.",
		put_boombox_in_trunk = "Boombox'ı bagaja koymak için ~INPUT_ENTER~ tuşuna basın.",
		put_player_in_trunk = "Oyuncuyu bagaja koymak için ~INPUT_ENTER~ tuşuna basın.",
		put_player_in_seat = "[${VehicleEnterKey}] Koltuğa yerleştir",
		putting_player_in_seat = "Koltuğa Yerleştirmek",
		trunk_interaction_display = "[${VehicleEnterKey}] Çık [${InteractionKey}] Bagajı Aç/Kapat",
		trunk_open_close_display = "[${InteractionKey}] Bagajı Aç/Kapat",
		trunk_get_out_display = "[${VehicleEnterKey}] Dışarı Çıkmak",
		boombox_already_in_trunk = "Bagajda zaten bir boombox var.",
		the_trunk_is_occupied = "Bagaj dolu.",
		unable_to_toggle_carry = "Taşımayı açıp kapatmadan önce lütfen biraz bekleyin.",
		carry_disabled_animal = "Hayvan karakterler taşıyamaz.",

		trunk_hint = "\"/door\" komutunu yakınında durarak bagajı açmak/kapatmak için kullanabilirsin.",

		cancel_piggyback = "Omuzda taşımayı iptal etmek için ~INPUT_FRONTEND_RRIGHT~ tuşuna basın.",
		piggyback_hop_on = "[${InteractionKey}] omuza al",
		stop_piggyback = "Piggybacking'i durdurmak için ~INPUT_VEH_HEADLIGHT~ tuşuna basın.",

		lockpicking_cuffs = "Kelepçe Kilidi Açma",
		lockpick_cuffs_too_fast = "Çok hızlı hareket ettiniz.",
		success_lockpick_cuffs = "Kelepçe başarılı bir şekilde açıldı.",
		failed_lockpick_cuffs = "Kelepçe açma başarısız oldu.",
		lockpick_lost = "Kelepçe açma aletinizi kaybettiniz.",

		not_cuffed = "Kelepçelenmediniz.",
		unable_to_lockpick = "Kelepçe açamıyorsunuz.",

		lockpick_cuffs_logs_title = "Kelepçe Açma Kayıtları",
		lockpick_cuffs_logs_details = "${consoleName}, `${itemName}` kullanarak kelepçelerini başarıyla açtı.",

		you_are_not_being_carried = "Şu anda taşınmıyorsunuz.",
		successfully_uncarried = "Taşıma işlemi başarıyla durduruldu.",
		failed_uncarried = "Taşıma işlemi durdurulurken hata oluştu.",
		uncarry_missing_permissions = "Taşımayı zorla durdurma yetkisi bulunmamaktadır.",

		uncarry_logs_title = "Zorla Taşımayı Durdurma",
		uncarry_logs_details = "${consoleName}, taşıyıcısını zorla durduran ${targetName}.",

		failed_carry_npc = "NPC taşıma işlemi başarısız oldu.",
		carry_npc_something_wrong = "Ped taşıma işlemi yapılırken bir sorun oluştu.",

		e_to_struggle = "Sıkışmaktan Kurtulmak için E Tuşuna Bas",
		cant_struggle_dead = "Ölüyken sıkışmazsın.",
		struggle_to_quick = "Sıkışıp kurtulduktan sonra yorgun düştün, biraz bekleyip tekrar dene.",
		struggle_logs_title = "Kurtarıldı",
		struggle_logs_details = "${consoleName}, taşıyan kişiden (${targetName}) sıkışıp kurtuldu.",

		ragdolled_player = "${displayName} bayıltıldı."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Uzaktan Özellik Değiştirildi",
		feature_toggle_activated_logs_details_state = "${consoleName}, ${targetConsoleName} için ${featureName} özelliğini ${newState} durumuna getirdi.",
		feature_toggle_activated_all_logs_title = "Herkes için uzaktan özellik değiştirildi",
		feature_toggle_activated_all_logs_details = "${consoleName}, ${featureName} özelliğini herkes için değiştirdi.",
		feature_toggle_activated_self_logs_title = "Özellik Değiştirildi",
		feature_toggle_activated_self_on_logs_details = "${consoleName}, kendi için ${featureName} özelliğini açtı.",
		feature_toggle_activated_self_off_logs_details = "${consoleName}, kendi için ${featureName} özelliğini kapattı.",
		feature_toggle_success = "${consoleName} için ${featureName} özelliği açıldı.",
		feature_toggle_success_all = "Herkese ${featureName} özelliği açıldı.",
		feature_toggle_failed = "Sunucu ID ${serverId} için ${featureName} özelliği açılamadı.",
		feature_toggle_success_on = "${consoleName} için ${featureName} özelliği açıldı.",
		feature_toggle_success_off = "${consoleName} için ${featureName} özelliği kapatıldı.",

		noclip_toggle_activated_self_logs_title = "Noclip Açık/Kapalı",
		noclip_toggle_activated_self_on_logs_details = "${consoleName}, konum `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` de noclip özelliğini açtı. (Araçta: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName}, konumda `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}` konumunda uçuş modu kapatıldı.",

		model_name_not_provided = "Model adı belirtilmedi.",
		model_name_invalid = "Model adı `${modelName}` geçersiz.",
		model_name_not_a_vehilce = "Model adı `${modelName}` bir araç değil.",
		failed_to_spawn_vehicle = "Araç oluşturulamadı.",
		spawned_vehicle_for_player = "${displayName} için ${modelName} başarıyla oluşturuldu.",
		spawned_vehicle_for_everyone = "Herkes için ${modelName} aracı başarıyla oluşturuldu.",
		spawned_vehicle_for_self_title = "Araç Spawnlandı",
		spawned_vehicle_for_self_details = "${consoleName}, model adı `${modelName}` olan bir araç spawnladı.",
		spawned_vehicle_for_player_title = "Oyuncu İçin Araç Spawnlandı",
		spawned_vehicle_for_player_details = "${consoleName}, model adı `${modelName}` olan bir araç ${targetConsoleName} oyuncusu için spawnlandı.",
		spawned_vehicle_for_everyone_title = "Herkese Araç Spawnlandı",
		spawned_vehicle_for_everyone_details = "${consoleName}, model adı `${modelName}` olan bir aracı herkese spawnladı.",

		vehicle_created = "Araç başarıyla oluşturuldu.",
		failed_vehicle_creation = "Araç oluşturma başarısız oldu.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Herkes için `${modelName}` model isimli araç eklendi.",
		add_vehicle_added_vehicle_for_player = "${consoleName} için `${modelName}` model isimli araç eklendi.",
		add_vehicle_added_vehicle = "${modelName}` model isimli araç eklendi.",
		add_vehicle_character_not_loaded = "Hedef oyuncunun yüklenmiş bir karakteri bulunmamaktadır.",
		add_vehicle_target_user_not_found = "Hedef kullanıcı bulunamadı.",
		add_vehicle_invalid_input = "Geçersiz giriş.",
		add_vehicle_no_permissions = "İzin yok.",
		add_vehicle_user_not_found = "Kullanıcı bulunamadı.",
		add_vehicle_invalid_player = "Sunucu ID'si `${serverId}` olan oyuncu bulunamadı.",
		add_vehicle_invalid_model_name = "Model adı `${modelName}` geçerli bir model değil.",
		add_vehicle_no_model_name = "Model adı eklenmedi.",

		added_vehicle_for_everyone_logs_title = "Herkese Araç Eklendi",
		added_vehicle_for_everyone_logs_details = "${consoleName}, ${modelName} model isimli aracı herkesin garajına ekledi.",
		added_vehicle_for_player_logs_title = "Oyuncu İçin Araç Eklendi",
		added_vehicle_for_player_logs_details = "${consoleName}, ${targetConsoleName}'in garajına model adı `${modelName}` olan bir araç ekledi.",
		added_vehicle_logs_title = "Araç Eklendi",
		added_vehicle_logs_details = "${consoleName}, kendi garajına model adı `${modelName}` olan bir araç ekledi.",

		vehicle_saved = "${modelName}` model adlı araç başarıyla kaydedildi.",
		failed_to_save_vehicle = "Araç kaydedilemedi.",

		invalid_amount = "Geçersiz miktar.",

		added_cash_title = "Nakit Eklendi",
		added_cash_details = "${consoleName}, ${amount} TL para ekledi.",
		added_cash_to_player_title = "Oyuncuya Nakit Eklendi",
		added_cash_to_player_details = "${consoleName}, ${targetConsoleName}'nin hesabına ${amount} TL para ekledi.",
		added_cash_to_everyone_title = "Herkes'e Nakit Eklendi",
		added_cash_to_everyone_details = "${consoleName}, herkesin hesabına ${amount} TL para ekledi.",

		removed_cash_title = "Nakit Kaldırıldı",
		removed_cash_details = "${consoleName} $${amount} nakit kaldırdı.",
		removed_cash_from_player_title = "Oyuncudan Nakit Kaldırıldı",
		removed_cash_from_player_details = "${consoleName}, ${targetConsoleName} adlı oyuncudan $${amount} nakit kaldırdı.",
		removed_cash_from_everyone_title = "Herkesten Nakit Kaldırıldı",
		removed_cash_from_everyone_details = "${consoleName}, herkesin $${amount} nakitini kaldırdı.",

		added_bank_title = "Banka Eklendi",
		added_bank_details = "${consoleName} $${amount} banka ekledi.",
		added_bank_to_player_title = "Oyuncunun bankasına eklendi",
		added_bank_to_player_details = "${consoleName}, ${targetConsoleName}'nin bankasına $${amount} ekledi.",
		added_bank_to_everyone_title = "Herkesin bankasına eklendi",
		added_bank_to_everyone_details = "${consoleName}, herkesin bankasına $${amount} ekledi.",

		removed_bank_title = "Bankadan para düşürüldü",
		removed_bank_details = "${consoleName}, $${amount} para düşürdü.",
		removed_bank_from_player_title = "Oyuncunun bankasından para düşürüldü",
		removed_bank_from_player_details = "${consoleName}, ${targetConsoleName}'nin bankasından $${amount} para düşürdü.",
		removed_bank_from_everyone_title = "Herkese Bankadan Para Çıkarıldı",
		removed_bank_from_everyone_details = "${consoleName} herkesten $${amount} bankadan para çıkardı.",

		added_cash = "$${amount} para eklendi.",
		added_cash_to_player = "${targetConsoleName}'ye $${amount} para eklendi.",
		added_cash_to_everyone = "Herkese $${amount} para eklendi.",

		removed_cash = "$${amount} para çıkartıldı.",
		removed_cash_from_player = "${targetConsoleName}'den $${amount} para çıkartıldı.",
		removed_cash_from_everyone = "Herkese $${amount} para çıkartıldı.",

		added_bank = "$${amount} banka eklendi.",
		added_bank_to_player = "$${amount} banka, ${targetConsoleName}'in hesabına eklendi.",
		added_bank_to_everyone = "Herkesin hesabına $${amount} banka eklendi.",

		removed_bank = "$${amount} banka çıkarıldı.",
		removed_bank_from_player = "$${amount} banka, ${targetConsoleName}'in hesabından çıkarıldı.",
		removed_bank_from_everyone = "Herkesin hesabından $${amount} banka çıkarıldı.",

		spawned_item_title = "Eşya Çıkarıldı",
		spawned_item_details = "${consoleName}, kendisi için ${amount} adet `${itemName}` eşyası çıkardı.",
		spawned_item_for_player_title = "Oyuncu İçin Eşya Yaratıldı",
		spawned_item_for_player_details = "${consoleName}, ${targetConsoleName} için ${amount}x `${itemName}` eşyasını yarattı.",
		spawned_item_for_everyone_title = "Herkes İçin Eşya Yaratıldı",
		spawned_item_for_everyone_details = "${consoleName}, herkes için ${amount}x `${itemName}` eşyasını yarattı.",

		report_title = "RAPOR-${reportId} ${reporterName}",
		report_logs_title = "Rapor",
		report_logs_details = "${consoleName}, aşağıdaki mesajla bir rapor oluşturdu: `${reportMessage}`",

		announcement_staff_title = "Personel Duyurusu",
		announcement_server_title = "Sunucu Duyurusu",

		announcement_logs_title = "Tüm Sunucu Duyurusu",
		announcement_logs_details = "${consoleName}, sunucu genelinde şu mesajı yayınladı: `${announcementMessage}`",

		new_player_revive_logs_title = "Yeni Oyuncu Canlandırıldı",
		new_player_revive_logs_details = "${consoleName} yeni oyuncu tarafından öldürülen kişi yasaklandığı için canlandırıldı.",

		posted_announcement = "Duyuru mesajı yayınlandı.",
		posted_announcement_locale = "Yerelleştirilmiş duyuru mesajı yayınlandı.",
		failed_to_post_announcement = "Mesaj eklenmediği için duyuru mesajı yayınlanamadı.",
		failed_to_post_announcement_locale = "Desteklenmeyen bir yerelleştirme eklendiği için duyuru mesajı yayınlanamadı.",

		staff_title = "${staffName} PERSONELİ",
		staff_message_logs_title = "Personel Mesajı",
		staff_message_logs_details = "${consoleName} şu mesajı personel sohbetinde gönderdi: `${staffMessage}`",

		staff_pm_title = "PERSONEL ÖZEL MESAJI ${transmissionTitle}",
		staff_pm_logs_title = "Personel Özel Mesajı",
		staff_pm_logs_details = "${senderConsoleName}, ${recipientConsoleName} kişisine şu mesajı gönderdi: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Giriş yapmadınız.",
		staff_pm_not_user_not_found = "Sunucu kimliği ${serverId} olan kullanıcı bulunamadı.",
		staff_pm_not_recipient_not_staff = "Mesaj göndermeye çalıştığınız oyuncu bir personel üyesi değildir.",
		staff_pm_unable_to_message_self = "Kendinize mesaj gönderemezsiniz.",
		staff_pm_warning = "Personel PM Uyarısı",
		staff_pm_first_time = "Personel PM'lerini daha önce hiç kullanmadığınızı görüyoruz. Bir personel PM'sine yanıt vermek için /personelpm komutunu kullanın.",

		important_staff_pm_title = "!STAFF PM Sana -> ${recipient}",
		close_staffpm = "Kapat",
		staffpm_from = "<i>${from}</i>'dan StaffPM",
		important_staff_pm_logs_title = "Önemli Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName}, ${recipientConsoleName}'a aşağıdaki önemli mesajı gönderdi: `${message}`",

		external_staff_message = "Harici Personel Mesajı",
		external_staff_message_from_player = "${playerName} tarafından Harici Personel Mesajı",
		external_staff_message_content = "${staffMessage} (Bu mesaja yanıt veremezsiniz.)",

		unable_to_staff_message_yourself = "Kendinize personel mesajı gönderemezsiniz.",
		message_sent = "Mesaj gönderildi.",
		player_not_found = "Oyuncu bulunamadı.",
		missing_valid_target_source_parameter = "Geçerli bir 'hedef kaynağı' parametresi eksik.",
		missing_valid_message_parameter = "Geçerli bir 'mesaj' parametresi eksik.",

		invalid_coordinates = "Geçersiz x, y, z veya w koordinatları gönderildi.",
		player_not_loaded_character = "Oyuncunun karakteri yüklenmemiş.",
		teleport_successful = "Oyuncu başarıyla teleport edildi.",

		player_revived_success = "Oyuncu başarıyla diriltildi.",

		missing_valid_license_identifier_parameter = "Geçerli bir 'licenseIdentifier' parametresi eksik.",

		wiped_entities = "Varlıklar silindi. ${deletedEntities} ağ varlığı silindi.",
		wipe_entities_logs_title = "Varlıklar silindi",
		wipe_entities_logs_details = "${consoleName} şu yapılandırmayla varlık silme işlemi gerçekleştirdi: mesafe = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Silme işlemi şimdi onay bekliyor. Onaylamak veya iptal etmek için `evet` veya `hayır` yazın (60 saniye içinde sona erer).\n\nSeçilen parametreler:\n- mesafe: `${distance}`\n- yerel öğeleri yoksay: `${ignoreLocalEntities}`\n- model adı: `${modelName}`",
		wipe_awaiting_big_title = "Mesafe Silme Uyarısı",
		wipe_awaiting_confirmation_big = "**Dikkat, çok büyük bir alanı sileceksiniz, lütfen istediğinizden emin olun!**\nOnaylamak veya iptal etmek için `evet` veya `hayır` yazın (60 saniye içinde sona erer).\n\n- mesafe: `${distance}`\n- yerel öğeleri yoksay: `${ignoreLocalEntities}`\n- model adı: `${modelName}`",
		cancelled_wipe = "Silinme işlemi iptal edildi.",

		there_is_people_nearby = "Noclip yaparken seni görebilecek oyuncular var!",

		cant_while_spectating = "İzlerken bunu yapamazsın.",

		you_have_been_kicked = "${kicker} tarafından '${reason}' sebebiyle sunucudan atıldın.",
		you_have_been_kicked_no_reason = "${kicker} tarafından belirtilmemiş bir nedenle sunucudan atıldın.",

		logs_player_kicked_title = "Oyuncu Atıldı",
		logs_player_kicked_system_title = "Sistem Tarafından Oyuncu Atıldı",
		logs_player_kicked_details = "${consoleName}, ${kicker} tarafından '${reason}' sebebiyle sunucudan atıldı.",
		logs_player_kicked_no_reason_details = "${consoleName}, ${kicker} tarafından belirtilmemiş bir nedenle sunucudan atıldı.",

		you_have_been_banned = "${banner} tarafından `${reason}` sebebiyle yasaklandınız.",
		you_have_been_banned_no_reason = "${banner} tarafından belirtilmeyen bir sebep ile yasaklandınız.",

		banner_name_generic = "Bir personel üyesi",

		ban_alert_title = "Sunucudan Yasaklandınız",
		ban_alert_description_banner = "Sebep: `${reason}`. ${banner} tarafından otomatik olarak yasaklanmış olacaktınız.",
		ban_alert_description = "Sistem tarafından `${reason}` sebebiyle otomatik olarak yasaklanmış olabilirdiniz.",

		logs_player_banned_title = "Oyuncu Yasaklandı",
		logs_player_banned_system_title = "Oyuncu Sistem Tarafından Yasaklandı",
		logs_player_banned_details = "${consoleName}, ${banner} tarafından `${reason}` sebebiyle sunucudan yasaklandı.",
		logs_player_banned_no_reason_details = "${consoleName}, belirtilmeyen bir nedenle ${banner} tarafından sunucudan yasaklandı.",

		player_kicked = "${consoleName} sunucudan atıldı.",
		player_banned = "${consoleName} sunucudan yasaklandı.",

		ban_double_kill = "Çift Öldürme!",
		ban_triple_kill = "😧 Üçlü Öldürme!!!",
		ban_quadrouple_kill = "😨 DÖRTLÜ ÖLDÜRME!!!!!!",
		ban_killing_spree = "🤯 ÖLDÜRME ÇIĞLIĞI (${count})!!!!!!",

		logs_hide_staff_title = "Personel Gizlendi",
		logs_hide_staff_hidden_details = "${consoleName}, personel durumunu gizledi.",
		logs_hide_staff_shown_details = "${consoleName}, personel durumunu gösterdi.",

		logs_toggle_staff_title = "Personel Durumu Değiştirildi",
		logs_toggle_staff_off_details = "${consoleName} personeli müsait olmama durumunu kapattı.",
		logs_toggle_staff_on_details = "${consoleName} personeli müsait olma durumunu açtı.",

		staff_hidden = "Personel durumunuz şimdi gizlidir.",
		staff_shown = "Personel durumunuz şimdi gösterilmektedir.",
		staff_toggled_on = "Personel müsaitliğiniz açılmıştır.",
		staff_toggled_off = "Personel müsaitliğiniz kapatılmıştır.",

		staff_feature_unavailable = "Personel müsaitliği kapalıyken bu özellik kullanılamaz.",

		headache_logs_title = "Baş Ağrısı Tetiklendi",
		headache_logs_details = "${consoleName}, ${targetConsoleName} için baş ağrısı tetikledi.",

		spawn_logs_title = "Spawna Teleport Edildi",
		spawn_logs_details = "${consoleName}, spawna (personel kulesine) teleport edildi.",

		super_jump_logs_title = "Süper Atlamayı Değiştirildi",
		super_jump_logs_details_on = "${consoleName}, süper atlama özelliğini açtı.",
		super_jump_logs_details_off = "${consoleName}, süper atlama özelliğini kapattı.",

		success_trigger_headache = "${playerName} için baş ağrısı başarıyla tetiklendi.",
		failed_trigger_headache = "Baş ağrısı tetikleyemedi.",

		no_item_name = "Hiçbir öğe adı belirtilmedi.",
		invalid_item_name = "${itemName} geçerli bir öğe adı değil.",
		item_spawned = "${consoleName} için ${amount}x `${itemName}` öğesi oluşturuldu.",
		item_spawned_for_everyone = "${itemName} adlı öğe herkes için ${amount} kez oluşturuldu",

		warning_message_set_to = "Uyarı mesajı `${warningMessage}` olarak ayarlandı",
		warning_message_removed = "Uyarı mesajı kaldırıldı",
		warning_message_error = "Uyarı mesajını ayarlarken bir hata oluştu",
		warning_message_identical = "Uyarı mesajını zaten ayarlanmış olduğu şekilde ayarlayamazsınız",
		warning_message_set_to_title = "Uyarı Mesajı Ayarlandı",
		warning_message_set_to_details = "${consoleName} uyarı mesajını `${warningMessage}` olarak ayarladı.",
		warning_message_removed_title = "Uyarı Mesajı Kaldırıldı",
		warning_message_removed_details = "${consoleName} uyarı mesajını kaldırdı.",

		indestructibility_on = "'Yok Edilemezlik' Açıldı.",
		indestructibility_off = "'Yok Edilemezlik' Kapandı.",
		speed_boost_on = "'Hız Arttırıcı' Açıldı.",
		speed_boost_off = "'Hız Arttırıcı' Kapandı.",
		nitro_boost_on = "'Nitro Boost' Açıldı.",
		nitro_boost_off = "'Nitro Boost' Kapandı.",
		no_nearby_vehicles_on = "'Yakındaki Araç Yok' Açıldı.",
		no_nearby_vehicles_off = "'Yakındaki Araç Yok' Kapandı.",
		speed_up_progress_bar_on = "'İlerleme Çubuğunu Hızlandır' Açıldı.",
		speed_up_progress_bar_off = "'İlerleme Çubuğunu Hızlandır' Kapandı.",
		aimbot_on = "'Aimbot' Açıldı.",
		aimbot_off = "'Aimbot' Kapandı.",
		vehicle_smoke_on = "'Araç Dumanı' Açıldı.",
		vehicle_smoke_off = "'Araç Dumanı' Kapandı.",

		peeking_on = "Hızlı bakış açısı açıldı.",
		peeking_off = "Hızlı bakış açısı kapatıldı.",

		watching_on = "İzleme modu açıldı.",
		watching_off = "İzleme modu kapatıldı.",
		watching_label = "İzleme: ${nearby}",

		report_muted_no_reason = "Rapor komutundan neden belirtilmeden susturuldunuz.",
		report_muted = "Rapor komutundan '${reason}' sebebiyle susturuldunuz.",

		already_sending_report = "Zaten bir rapor gönderiyorsunuz. Lütfen bekleyin.",
		unable_to_send_identical_report = "Aynı raporu ard arda gönderemezsiniz.",

		already_sending_staff_message = "Zaten bir yetkili mesajı gönderiyorsunuz. Lütfen bekleyin.",
		unable_to_send_identical_staff_message = "30 saniye içinde ard arda aynı iki yetkili mesajı gönderemezsiniz.",

		population_density_set_to = "Nüfus yoğunluğu çarpanı yazılımı ${multiplierLabel}% olarak ayarlandı.",
		population_density_set_off = "Nüfus yoğunluğu çarpanı devre dışı bırakıldı.",
		population_density_is_not_on = "Nüfus yoğunluğu çarpanı devrede değil.",
		population_density_already_set_to = "Nüfus yoğunluğu çarpanı zaten ${multiplierLabel}% olarak ayarlandı.",

		enabled_features_list = "Aktif Özellikler:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Çarpışmaları Devre Dışı Bıraktı",
		disabled_recoil_feature = "Rekabeti Engelleyen",
		evidence_view_feature = "Delil Görünümü",
		hit_indicator_feature = "Vurulma Göstergesi",
		indestructibility_feature = "Dayanıklılık",
		infinite_ammo_feature = "Sonsuz Mühimmat",
		invisibility_feature = "Görünmezlik",
		muted_sirens_feature = "Kısık Siren Sesleri",
		nitro_boost_feature = "Nitro Yükseltme",
		no_nearby_vehicles_feature = "Yakındaki Araç Yok",
		peeking_feature = "Gizlice Bakma",
		roll_control_feature = "Yatma Kontrolü",
		speed_boost_feature = "Hız Yükseltme",
		speed_up_progress_bar_feature = "İlerleme Çubuğunu Hızlandırma",
		sticky_feet_feature = "Yapışkan Ayaklar",
		wallhack_feature = "Duvar Hilesi",
		watching_feature = "İzleme",
		fortnite_feature = "Fortnite",
		reflection_feature = "Hasar Yansıtma",
		stable_cam_feature = "Stabil Kamera",
		super_jump_feature = "Süper Zıplama",
		server_id_hidden_feature = "Sunucu Kimliği Gizli",
		fake_disconnect_feature = "Sahte Bağlantı Kesme",
		brighter_nights_feature = "DA",

		you_are_not_in_a_vehicle = "Araçta değilsiniz.",
		repaired_vehicle = "Araç tamir edildi.",
		player_not_in_vehicle = "Oyuncu bir araçta değil.",
		no_character = "Oyuncu çevrimdışı veya yüklenmiş bir karakteri yok.",
		repaired_player_vehicle = "${displayName} isimli oyuncunun bulunduğu araç onarıldı.",
		failed_player_repair = "Araç onarılamadı.",

		repaired_player_vehicle_logs_title = "Oyuncu Aracı Onarıldı",
		repaired_player_vehicle_logs_details = "${consoleName} aracı tamir ettiği ${targetConsoleName} aracındaydı.",

		success_nos_refill = "NOS başarıyla yenilendi.",
		failed_nos_refill = "NOS yenilenemedi.",

		refill_nitro_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan NOSunu yenilemeyi denedi.",

		register_invalid_character_id = "Geçersiz karakter kimliği.",
		register_invalid_slot = "Geçersiz envanter yuvası.",
		register_weapon_success = "${cid} karakter kimliğine sahip karaktere ${slotId} yuvasındaki silah başarıyla kaydedildi.",
		no_serial_number = "Bir seri numarası olmadan silah kaydedilemez.",
		unknown_character_id = "Bilinmeyen karakter kimliği.",
		register_weapon_failed = "Silah kaydedilemedi.",

		register_weapon_missing_permissions = "Oyuncu uygun izinlere sahip olmadan silah kaydetmeye çalıştı.",

		vehicle_smoke_invalid_class = "Araç sınıfı için duman etkisi etkinleştirilemez.",

		repaired_vehicle_logs_title = "Tamir Edilen Araç",
		repaired_vehicle_logs_details = "${consoleName} aracını tamir etti.",

		unable_to_enter_vehicle_while_dead = "Ölüyken araca binemezsiniz.",
		the_closest_vehicle_had_no_free_seats = "En yakın araçta boş koltuk yoktu.",
		there_are_no_nearby_vehicles = "Yakında hiçbir araç yok.",
		vehicle_not_found_network = "Ağ kimliği ile eşleşen araç bulunamadı.",
		entered_vehicle = "Yakındaki ${vehicleName} aracına girmeye çalışıldı.",

		set_vehicle_modifications_logs_title = "Araç Modifikasyonları Ayarla",
		set_vehicle_modifications_logs_details = "${consoleName}, plakası `${vehiclePlate}` olan bir aracın modifikasyonlarını ayarladı. Ayarlanan modifikasyonlar: modTipi-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Araç Kaplaması Ayarlandı",
		set_vehicle_livery_logs_details = "${consoleName}, plakası `${vehiclePlate}` olan bir aracın kaplamasını `${liveryIndex}` olarak ayarladı..",

		set_vehicle_modification = "Mod tipi `${modType}` için araç modifikasyonu ayarı `${modIndex}` olarak yapıldı. (Özel Lastikler: ${customTires})",
		mod_index_invalid_for_type = "Mod indeksi `${modIndex}`, mod türü `${modType}` için geçersiz.",
		mod_type_invalid = "Mod türü `${modType}` geçersiz.",
		no_mod_type_set = "Mod türü belirtilmedi.",

		set_vehicle_livery = "Araç kaplaması `${liveryIndex}` olarak ayarlandı.",
		no_livery_index_set = "Kaplama indeksi belirtilmedi (Minimum: 1).",
		you_are_not_the_driver = "Araç sürücüsü siz değilsiniz.",
		vehicle_is_not_a_plane_or_heli = "Araç uçak veya helikopter değil.",
		livery_index_invalid = "Geçersiz kaplama indeksi (Maksimum: ${maxLiveries}).",
		vehicle_has_no_liveries = "Araçta hiçbir kaplama yoktur.",

		invalid_plate_number = "Geçersiz plaka numarası.",
		set_fake_plate_number = "Araç plaka numarası `${plateNumber}` olarak ayarlandı.",

		invalid_dirt_level = "Geçersiz kir seviyesi.",
		set_dirt_level = "Araç kir seviyesi `${dirtLevel}` olarak ayarlandı.",

		already_fake_disconnecting = "Zaten sahte bağlantı kesme işlemi yapmaya çalışıyorsunuz. Lütfen bekleyin.",
		started_fake_disconnect = "Sahte bağlantı kesme işlemi başlatıldı. İşlemi durdurmak için komutu tekrarlayın.",
		stopped_fake_disconnect = "Sahte bağlantı kesme işlemi durduruldu.",

		disabled_idle_cam = "Boşta kamera devre dışı bırakıldı.",
		enabled_idle_cam = "Boşta kamera tekrar etkinleştirildi.",

		created_vehicle_smoke_for_player_logs_title = "Araç Dumanı Oluşturuldu",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} araç dumanı oluşturdu.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\n${playtime} oynanma süresine sahip.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Envanter adı parametresi eksik.",

		auto_driving_engaged = "Otomatik sürüş aktifleştirildi (Stil: ${style}).",
		auto_driving_updated = "Otomatik sürüş hızı/konumu güncellendi.",
		auto_driving_disengaged = "Otomatik sürüş sonlandırıldı.",
		not_auto_driving = "Otomatik sürüş modunda değilsiniz.",
		invalid_auto_drive_speed = "Otomatik sürüş hızı geçersiz veya eksik.",
		reset_auto_drive_speed = "Otomatik sürüş hızı varsayılana sıfırlandı.",
		set_auto_drive_speed = "${speed} mph olarak otomatik sürüş hızı ayarlandı.",

		disabled_recoil_on = "Geri tepme devre dışı bırakıldı.",
		disabled_recoil_off = "Geri tepme etkinleştirildi.",

		attachment_missing = "Eksik bağlantı parametresi.",
		no_weapon_equipped = "Hiçbir silah takılı değil.",
		attachment_invalid = "Bağlantı geçersiz veya bu silah için uygun değil.",
		attachment_failed_toggle = "Bu silahta bağlantı geçişini açmak başarısız oldu.",
		attachment_on = "'${attachment}' bağlantısı başarıyla açıldı.",
		attachment_off = "'${attachment}' bağlantısı başarıyla kapatıldı.",

		tint_invalid = "Geçersiz silah tonu.",
		tint_index_invalid = "Geçersiz silah renk indeksi.",
		tint_failed_set = "Silah rengi ayarlanırken hata oluştu.",
		tint_removed = "Silah rengi başarıyla kaldırıldı.",
		tint_set = "Silah rengi başarıyla `${tint}` (${tintIndex}) olarak ayarlandı.",
		no_weapon_tint = "Bu silahın renk seçenekleri yok.",

		no_attachments = "Bağlantı Noktası Yok",
		available_attachments = "Mevcut Bağlantı Noktaları",
		current_attachments = "Geçerli Bağlantılar",
		no_attachments = "Bağlantı Noktası Yok",
		attachments_list = "Bağlantı Noktaları:",
		tint_label = "Renklendirme: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Öğe adı değiştirmesi başarısız oldu.",
		item_name_removed = "Öğe adı değiştirmesi başarıyla kaldırıldı.",
		item_name_set = "'${itemName}' öğe adı değiştirme işlemi başarıyla tamamlandı.",
		item_name_invalid_slot = "Geçersiz veya eksik öğe yuvası.",

		cleaned_ped = "${consoleName}'nın karakteristiği başarıyla temizlendi.",
		cleaned_ped_self = "Ped'iniz temizlendi.",
		clean_ped_failed = "Ped temizlenemedi.",
		cleaned_ped_for_all = "Tüm oyuncuların pedleri temizlendi.",
		clean_ped_no_permission = "Oyuncunun karakter modelini temizlemek için yeterli izne sahip değilsiniz.",

		item_durability_set_success = "Koçan ${slotId} için dayanıklılık başarıyla %${amount}'e ayarlandı.",
		item_durability_set_failed = "Dayanıklılık ayarlanamadı.",
		item_durability_invalid_amount = "Geçersiz dayanıklılık miktarı (0 <> 100).",
		item_durability_set_no_permission = "Eşyanın dayanıklılığını uygun izin olmadan ayarlamaya çalışıldı.",

		item_metadata_set_no_permission = "Eşyanın meta verilerini uygun izin olmadan ayarlamaya çalışıldı.",
		item_metadata_set_success = "Slot ${slotId} için öğelerin meta verileri başarıyla ayarlandı.",
		item_metadata_set_failed = "Meta verileri ayarlamada sorun oluştu.",
		item_metadata_missing_key = "Eksik meta veri anahtarı.",

		advanced_metagame_on = "Gelişmiş metagame açıldı.",
		advanced_metagame_off = "Gelişmiş metagame kapatıldı.",

		identity_set = "${displayName}'ın kimliği başarıyla `${name}` olarak ayarlandı.",
		identity_reset = "${displayName}'ın kimliği başarıyla sıfırlandı.",
		identity_set_failed = "${displayName}'ın kimliği ayarlanamadı.",
		identity_hud = "Kimlik: ${playerName}",

		set_identity_no_permission = "Oyuncu uygun izinlere sahip olmadan isimlerini değiştirmeye çalıştı.",

		invalid_range_parameter = "Geçersiz aralık parametresi.",
		wipe_first_owned_success = "Başarıyla ${amount} adet nesne silindi, sahibi sunucu kimliği `${serverId}` olan oyuncunun.",
		wipe_first_owned_success_range = "${range} metrelik alanda, sahibi sunucu kimliği `${serverId}` olan oyunculara ait ilk ${amount} adet nesne başarıyla silindi.",
		wipe_first_owned_failed = "Sunucu ID'si `${serverId}` tarafından sahip olunan öğeleri silme başarısız oldu.",

		invalid_radius_parameter = "Geçersiz yarıçap (1 ile 500 arasında).",
		scooped_up_players = "${amount} oyuncu kucaklandı.",
		scoop_invalid = "Herhangi bir oyuncu kucaklanmadı.",
		unscooped_players = "${total} oyuncunun ${amount} kucaklaması geri çevrildi.",
		unscoop_failed = "Oyuncuların kucaklaması geri alınamadı.",

		toggle_collisions_missing_permissions = "Oyuncu uygun izinlere sahip olmadan çarpışmaları açıp kapatmaya çalıştı.",
		wipe_first_owned_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan ilk sahip olduğu varlıkları temizlemeye çalıştı.",

		freeze_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan başka bir oyuncuyu dondurmayı veya düşürmeyi denedi.",

		freeze_success = "${consoleName} başarıyla donduruldu.",
		failed_freeze = "Oyuncunun dondurulması başarısız oldu.",
		unfreeze_success = "${consoleName} başarıyla çözüldü.",
		failed_unfreeze = "Oyuncunun çözülmeleri başarısız oldu.",

		freeze_logs_title = "Oyuncu Donduruldu",
		freeze_logs_details = "${consoleName} '${targetName}' adlı oyuncuyu dondurdu.",
		unfreeze_logs_title = "Oyuncunun Dondurulması Kaldırıldı",
		unfreeze_logs_details = "${consoleName}, ${targetName}'in dondurulmasını kaldırdı.",

		slap_kill_reason = "Tokatlandı",
		slap_success = "${consoleName} başarıyla tokatlandı.",
		slap_failed = "Oyuncunun tokatlanması başarısız oldu.",
		slap_logs_title = "Oyuncu Tokatlandı",
		slap_logs_details = "${consoleName}, ${targetName}'i tokatladı.",
		slap_missing_permissions = "Oyuncu, gerekli izinleri olmadan başka bir oyuncuyu tokatlamaya çalıştı.",

		damaged_player = "${consoleName}, ${damage} hasar vererek başarılı bir şekilde hasar aldı.",
		damage_player_failed = "Oyuncunun hasar alması başarısız oldu.",
		damage_player_logs_title = "Oyuncu Hasar Alınca",
		damage_player_logs_details = "${consoleName}, ${targetConsoleName}'ı(ları) ${damage} hasar vererek zarar verdi.",
		damage_player_missing_permissions = "Oyuncu, uygun izinler olmadan başka bir oyuncuya hasar vermeye çalıştı.",

		refill_nitro_logs_title = "Nitro Seviyesi Tamamlandı",
		refill_nitro_logs_details = "${consoleName} nitro seviyesini doldurdu.",

		character_data_logs_title = "Karakter Verileri",
		character_data_logs_details = "${consoleName}, ${targetName}'nin karakter verilerini kontrol etti (CID: ${characterId}).",

		item_name_logs_title = "İsim Değiştirme",
		item_name_logs_details = "${consoleName}, ${slot} numaralı slotun eşyalarının ismini `${nameOverride}` olarak değiştirdi.",

		toggle_attachment_logs_title = "Eklenti Açma/Kapatma",
		toggle_attachment_logs_details = "${consoleName}, `${attachment}` ekletisini açıp/kapattı.",

		tint_logs_title = "Silah Tonu Ayarlama",
		tint_logs_details = "${consoleName}, silahının tonunu ${tintIndex} olarak ayarladı.",

		population_multiplier_logs_title = "Nüfus Çarpanı",
		population_multiplier_logs_details = "${consoleName}, nüfus çarpanını ${populationMultiplier} olarak ayarladı.",

		fake_disconnect_logs_title = "Suni Bağlantı Kesme",
		fake_disconnect_on_logs_details = "${consoleName}, suni bağlantı kesme özelliğini açtı.",
		fake_disconnect_off_logs_details = "${consoleName}, suni bağlantı kesme özelliğini kapattı.",

		identity_logs_title = "Kimlik Geçersiz Kılma",
		identity_on_logs_details = "${consoleName}, ${targetConsoleName}'in kimliğini `${playerName}` olarak ayarladı.",
		identity_off_logs_details = "${consoleName}, ${targetConsoleName}'in kimliğini sıfırladı.",

		clean_ped_logs_title = "Temizlenen Ped",
		clean_ped_logs_details = "${consoleName} ${targetName}'in ped'ini temizledi.",

		invalid_job_search = "Geçersiz iş arama (en az 3 karakter olmalıdır).",
		failed_job_search = "İş araması başarısız oldu.",
		job_search_no_results = "İş bulunamadı.",
		job_search_results = "${consoleName}'in işi \"${jobName}, ${departmentName}, ${positionName}\" olarak ayarlandı (Skor: ${score}).",
		job_no_character = "Hedef oyuncunun yüklenmiş bir karakteri yok.",

		job_reset_success = "${consoleName}'in işi başarıyla sıfırlandı.",
		failed_job_reset = "İş sıfırlama başarısız oldu.",

		create_vehicle_logs_title = "Araç Oluşturuldu",
		create_vehicle_logs_details = "${consoleName}, `${modelName}` model isimli bir araç oluşturdu.",

		replace_vehicle_logs_title = "Araç Değiştirildi",
		replace_vehicle_logs_details = "${consoleName}, `${oldModelName}` model aracını `${modelName}` modeliyle değiştirdi.",

		set_durability_logs_title = "Eşya Dayanıklılığı Ayarlandı",
		set_durability_logs_details = "${consoleName}, ${slot} slotundaki eşyanın dayanıklılığını ${durability} olarak ayarladı.",

		set_metadata_logs_title = "Eşya Meta Verileri Ayarlandı",
		set_metadata_logs_details = "${consoleName}, ${slot} slotundaki eşyanın meta verisini `${metadata}` olarak ayarladı.",

		registered_weapon_logs_title = "Silinebilir Silah",
		registered_weapon_logs_details = "${consoleName} ${serialNumber} seri numarasına sahip silahı karakter kimliği `${characterId}` olan kişiye kaydetti.",

		wipe_first_owned_logs_title = "İlk Sahipli Silahları Silindi",
		wipe_first_owned_logs_details = "${consoleName}, ${range}m menzilli olarak sunucu kimliği `${serverId}` olan oyuncunun ${amount} adet ilk sahipli nesnesini sildi.",

		unscoop_logs_title = "Toplanmayan Oyuncular",
		unscoop_logs_details = "${consoleName}, `${coords}` konumunda ${amount} oyuncuyu toplamadı.",

		set_job_logs_title = "İş Ayarlandı",
		set_job_logs_details = "${consoleName} ${targetConsoleName} (${characterId} numaralı karakter) işi `${jobName}, ${departmentName}, ${positionName}` olarak ayarladı (Puan: ${score}, Arama: `${search}`).",

		reset_job_logs_title = "İşi Sıfırla",
		reset_job_logs_details = "${consoleName} ${targetConsoleName} (${characterId} numaralı karakter) işini sıfırladı."
	},

	anti_cheat = {
		bad_entity_title = "Kötü Varlık Doğuruldu",
		bad_entity_message = "${consoleName} ${modelName} model adlı varlığı doğurdu.",
		detected_entity_title = "Algılanan Varlık Doğuruldu",
		detected_entity_message = "${consoleName} ${modelName} model adlı varlık doğurdu.",
		added_model_to_list = "${modelName} (${modelHash}) modeli tespit listesine eklendi.",
		model_already_added_to_list = "${modelName} (${modelHash}) modeli zaten tespit listesine eklenmiş.",
		removed_model_to_list = "${modelName} (${modelHash}) modeli tespit listesinden kaldırıldı.",
		model_not_in_list = "${modelName} (${modelHash}) adlı model tespit listesine eklenmemiş.",
		detection_area_close = "[${InteractionKey}] Algılama Alanını Kaldır (${areaId})",
		detection_area = "Algılama Alanı (${areaId})",

		suspicious_transfer_title = "Şüpheli Transfer",
		suspicious_transfer_message = "${from}, ${to}'ya $${amount} aktardı.",

		failed_toggle_strict_mode = "Katı kural modu açılamadı.",
		strict_mode_enabled = "Katı kural modu başarıyla etkinleştirildi.",
		strict_mode_disabled = "Katı kural modu başarıyla devre dışı bırakıldı.",

		ban_notification_title = "Anti-Hile",
		ban_notification = "${consoleName} hile sebebi `${banReason}` ile yasaklandı.",

		suspicious_transfer_title = "Şüpheli Transfer",
		suspicious_transfer_details = "${consoleName}, ${targetConsoleName}'a $${amount} aktardı.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, eski yada benzersiz bir `${modelName}`'yi çağırmaya mı çalışıyorsun? Bu bir \"Antiques Roadshow\" bölümü değil ve o kalıntı kasa içinde kalacak.",
		bad_screen_word_ban = "Açık kitap sınavlarını duymuştuk ama bu absürt.",
		blacklisted_command_ban = "Üzgünüz, fakat bu komutu gerçekleştirmek için yetkiniz yok. Eğer bu bir hata olduğunu düşünüyorsanız lütfen sunucu yöneticileri ile iletişime geçin.",
		clear_tasks_ban = "Bu bir Jedi düşünce numarası eğitim merkezi değildir. Diğerlerinin özgür iradesini etkilemeye yönelik çabanız kaydedildi... ve reddedildi.",
		damage_modifier_ban = "Güç seviyeniz 9000'in üzerinde olamaz.",
		distance_taze_ban = "Uzaktan yaptığın şoklamalar diğerlerini rahatsız etti.",
		fast_movement_ban = "Uçma özelliği bu sunucuda etkinleştirilmemiştir.",
		freecam_ban = "Dışarıdan bir deneyim yaşadığın için engellendin.",
		honeypot_ban = "Yaratıcı modu açmaya çalıştın ama iznin yoktu.",
		illegal_client_event = "Ah, gizli `${eventName}` frekansına mı ayarlanmaya çalışıyorsun? Bu gizli bir radyo istasyonu değil ve o şarkı bizim çalma listemizde yok.",
		illegal_damage_ban = "Güç dengesini çok fazla bozdun, bizim alanımızın denge durumunu bozdun.",
		illegal_freeze_ban = "Ruhlar özgürce dolaşabilirken, biz sıradan insanlar fizik kanunlarına bağlıyız. Sir Isaac Newton başka türlü istemezdi.",
		illegal_global_ban = "Matrix'e bağlanmayı denedin değil mi? Neo etkilenebilir, ama biz etkilenmeyiz.",
		illegal_native_ban = "Dijital alemin ruhlarıyla fısıldamak mı istedin? Maalesef bu seans reddedildi. Eğer etereo düzlemde daha iyi şansın varsa.",
		illegal_ped_change_ban = "Kimlik hırsızlığı şaka değil, Jim! Her yıl milyonlarca karakter bundan muzdariptir.",
		illegal_server_event = "${eventName}'ın duyulmamış ritmiyle dans etmek mi istedin? Bu gizli bir balo salonu değil ve o dans hareketleri? Kesinlikle izin verilmez.",
		illegal_spectating_ban = "Ruhların gözetleme yetenekleri hayaletli malikaneler için ayrılmıştır. Astral projeksiyon yeteneklerin not edildi, ama hoş karşılanmadı.",
		illegal_vehicle_modifier_ban = "Fast and Furious'taki Dom Toretto gibi aile değiliz.",
		infinite_ammo_ban = "Popüler inanışın aksine, koruma yasaları burada da geçerlidir. Sihirli mühimmat poşeti el konulmuştur.",
		invalid_health_ban = "Sağlık çubuğunuz roka yemiş gibi görünüyor, Popeye",
		invincibility_ban = "Siyah Şövalye değilsiniz, ölümsüz olamazsınız.",
		ped_spawn_ban = "Ah, '${modelName}'in efsanevi figürünü çağırmayı umuyordun, değil mi? Bu Hollywood seçmeleri değil ve o yıldız sahnede değil.",
		player_blips_ban = "Hava sahası dolu olduğundan UAV kullanılamıyor.",
		runtime_texture_ban = "Mod menüsüne sahipsiniz ama kullanamazsınız.",
		semi_godmode_ban = "Gençlik çağının çeşmesine olan ısrarın doğal zaman akışını bozdu gibi görünüyor. Sonsuzluk, düşünüldüğü kadar eğlenceli değil.",
		suspicious_explosion_ban = "Üzgünüz, ancak bu bir Michael Bay filmi değil. Aşırı kullanımı yasak olan patlayıcılar kullanmak doğru değil.",
		text_entry_ban = "Bu tarayıcıda \"Inspect Element\" işlemi izin verilmez.",
		thermal_night_vision_ban = "Daha parlak geceler izin verilmez.",
		underground_ban = "Bir tavşan deliğine düşmüş gibi görünüyorsunuz.",
		vehicle_modification_ban = "Arabanızın far sıvısını bulamadınız.",
		vehicle_spawn_ban = "Ah, `${modelName}` ile keyifli bir sürüşe mi hayal ediyordun? Burası bir showroom değil ve o özel model? Sonsuz bir bekleme listesinde!",
		weapon_spawn_ban = "${weaponName}'ı arzuluyor muydun? Burası bir cephanelik değil ve o parça? Hala demirde.",
		advanced_noclip_ban = "Gizli koridorlardan sızmak için gizli bir kayma mı deniyorsun? Burası bir hayalet vals değil ve bu hamle? Dans programımızda yok.",
		illegal_local_vehicle_ban = "Görünmez Mirage'in attını bulmuş gibi görünüyorsunuz! Ne yazık ki, bu mistik yolculuk yıllık hayalet geçidine ayrılmıştır.",
		handling_field_ban = "Fiziğin kurallarını turboşarjlama girişiminde bulundun gibi görünüyor. Güzel deneme, ama bu dünyada tekerleklerimizi gerçeklikle temas halinde tutuyoruz.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Kötü Yaratma",
		type_bad_screen_word = "Kötü Ekran Kelimesi",
		type_blacklisted_command = "Kara Listelenmiş Komut",
		type_clear_tasks = "Görevleri Temizle",
		type_damage_modifier = "Hasar Değiştirici",
		type_distance_taze = "Uzaktan Elektrikle Vurma",
		type_fast_movement = "Hızlı Hareket",
		type_freecam_detected = "Freecam Algılandı",
		type_honeypot = "Bal Kavanozu",
		type_illegal_damage = "Yasadışı Hasar",
		type_illegal_event = "Yasa Dışı İstemci Olayı",
		type_illegal_freeze = "Yasa Dışı Donma",
		type_illegal_global = "Yasadışı Genel Kullanım",
		type_illegal_handling_field = "Yasadışı El İşlem Alanı",
		type_illegal_native = "Yasadışı Native Çağrısı",
		type_illegal_ped_spawn = "Oluşturulan Ped",
		type_illegal_server_event = "Yasa Dışı Sunucu Olayı",
		type_illegal_vehicle_modifier = "Araç Düzenleyici",
		type_illegal_vehicle_spawn = "Oluşturulan Araç",
		type_illegal_weapon = "Silah Oluştur",
		type_infinite_ammo = "Sınırsız Mühimmat",
		type_advanced_noclip = "Gelişmiş Noclip",
		type_invalid_health = "Geçersiz Sağlık",
		type_invincibility = "Ölümsüzlük",
		type_modified_fov = "Değiştirilmiş FOV",
		type_ped_change = "Ped Değiştirme",
		type_player_blips = "Oyuncu İşaretleri",
		type_runtime_texture = "Çalışma Zamanı Dokusu",
		type_semi_godmode = "Yarı-Tanrı Modu",
		type_spawned_object = "Oluşturulmuş Nesne",
		type_spectate = "İzleme",
		type_suspicious_explosion = "Şüpheli Patlama",
		type_suspicious_transfer = "Şüpheli Transfer",
		type_text_entry = "Metin Girişi",
		type_thermal_night_vision = "Termal/Gece Görüşü",
		type_underground = "Yeraltı",
		type_vehicle_modification = "Araç Modifikasyonu",
		type_illegal_local_vehicle = "Ağ dışı araç kullanma",

		event_prefix = "Hile Önleme: ${type}",

		mp_f_freemode_01_label = "Serbest mod (kadın)",
		mp_m_freemode_01_label = "Serbest mod (erkek)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "İsa",
		u_m_y_babyd_label = "Vücut Geliştirici",
		u_m_y_imporage_label = "Süper Kahraman",
		a_m_m_bevhills_02_label = "Beyaz Adam",
		a_m_m_fatlatin_01_label = "Tombul Adam",
		a_m_m_hasjew_01_label = "Yahudi Ped",
		a_m_m_beach_01_label = "Üstsüz Ped (Siyah, Erkek)",
		a_m_m_beach_02_label = "Üstsüz Ped (Beyaz, Erkek)",
		a_m_m_afriamer_01_label = "Tombul Siyah Adam",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Yarı çıplak plaj adamı",
		csb_ramp_marine_label = "Denizci adam",
		s_f_y_stripperlite_label = "Dansöz karakteri",
		mp_f_stripperlite_label = "Dansöz karakteri 2",
		mp_m_marston_01_label = "Eksik kol ve bacakları olan karakter",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "FOV değeriniz alışılmadık yüksek",
		high_fov_description = "Bu muhtemelen bir FOV (Görüş Alanı) Modifikatörü nedeniyle kaynaklanmaktadır.",
		high_fov_debug = "Geçerli: ${fov}",

		illegal_oxy_run = "Oyuncu insanüstü bir şekilde oxy koşusunu tamamladı.",

		fov_warning = "FOV'unuz olağandışı yüksek",
		fov_warning_details = "Büyük olasılıkla bir FOV Değiştiricisi tarafından bu durum oluşturulmuştur. Geçerli: ${fov}",

		stretched_res_warning = "Gerilmiş Çözünürlük (~r~${ratio}~w~)",

		fast_movement_warning = "Çok hızlı hareket ettiğiniz için işaretlendiniz! Lütfen, bunu nasıl yaptığınızı bir geliştiriciye söyleyerek ve ne yaptığınızı açıklama yaparak, geliştiricilere bildirin. Bu sohbet mesajını almanız gerekmeyen bir durum olmalıdır.",
		invincibility_warning = "Ölümsüz olduğunuz için işaretlendiniz! Lütfen, bunu nasıl yaptığınızı bir geliştiriciye söyleyerek ve ne yaptığınızı açıklama yaparak, geliştiricilere bildirin. Bu sohbet mesajını almanız gerekmeyen bir durum olmalıdır.",
		damage_modifier_warning = "Geçersiz bir hasar değiştiriciye sahip olduğunuz için işaretlendiniz! Lütfen, bunu nasıl yaptığınızı bir geliştiriciye söyleyerek ve ne yaptığınızı açıklama yaparak, geliştiricilere bildirin. Bu sohbet mesajını almanız gerekmeyen bir durum olmalıdır.",
		freeze_warning = "Dondurulmanız gerekmeyen durumlarda dondurulduğunuz için işaretlendiniz! Lütfen bir geliştiriciye bildirin ve neden bu mesajı aldığınızı söyleyin."
	},

	authentication = {
		waiting_for_server = "Sunucu hazırlanıyor, bekleniyor...",
		authenticating_with_server = "Sunucuyla kimlik doğrulama gerçekleştiriliyor...",

		failed_to_get_global_user = "Global kullanıcı alınamadı.",
		failed_to_get_local_user = "Yerel kullanıcı alınamadı.",
		failed_to_get_local_ban = "Yerel ban durumu alınamadı.",

		global_ban = "Tüm OP-FW sunucularından global olarak yasaklandınız.\n\nBan Hash: ${banHash}\nBan Sebebi: ${reason}\n\nEğer bu yanlış bir ban olduğuna inanıyorsanız, itiraz etmek için OP-FW Discord sunucusuna katılın. Daha fazla bilgi için ${frameworkDiscord} adresine başvurun.",
		local_ban = "Bu sunucudan yasaklandınız: ${communityName}.\n\nYasaklama Kodu: ${banHash}\nYasaklama Sebebi: ${reason}\nYasaklayan: ${creatorName}\nTarih: ${timestamp}\n\n${indefiniteOrExpires}\n\nYasaklanma hakkında bilgi almak ve itiraz etmek için Discord sunucumuza katılın: ${communityDiscord}",
		local_ban_no_creator = "Bu sunucudan yasaklandınız: ${communityName}.\n\nYasaklama Kodu: ${banHash}\nYasaklama Sebebi: ${reason}\nTarih: ${timestamp}\n\n${indefiniteOrExpires}\n\nYasaklanma hakkında bilgi almak ve itiraz etmek için Discord sunucumuza katılın: ${communityDiscord}",

		ban_indefinite = "Bu yasak süresizdir.",
		ban_expires = "Bu yasak ${timeLeft} kaldıktan sonra sona erecektir.",

		pepega_moderate = "Belirtilen herhangi bir sebep olmadan tüm OP-FW sunucularından global olarak yasaklandınız.",
		pepega_ultimate = "Bu sunucudan yasaklandınız.",

		welcome_to = "Hoşgeldiniz",

		connection_rejected_logs_title = "Bağlantı Reddedildi",
		connection_rejected_logs_details = "${consoleName}, ${rejectCode} nedeniyle bağlanma işleminde reddedildi.",

		connection_accepted_logs_title = "Bağlantı Kabul Edildi",
		connection_accepted_logs_details = "${consoleName} bağlanma işlemi kabul edildi."
	},

	bans = {
		banned_no_permissions = "Uygun izin olmadan `${reason}` denemesi yapıldı.",
		fraud_chargeback = "Sahtekarlık / Geri Ödeme",
		none_provided = "Hiçbiri belirtilmedi.",
		you_stopped_streaming = "Yayını durdurdunuz."
	},

	characters = {
		character_refreshed = "Karakter yenilendi.",
		something_went_wrong = "Bir şeyler yanlış gitti.",
		user_does_not_have_sent_character_loaded = "Kullanıcının gönderilen karakteri yüklenmemiş.",
		user_has_no_character_loaded = "Kullanıcının yüklenmiş bir karakteri yok.",
		user_not_found = "Gönderilen kullanıcı sunucuda bulunamadı.",
		invalid_character_id = "Geçersiz karakter kimliği parametresi gönderildi.",
		invalid_license_identifier = "Geçersiz lisans kimliği parametresi gönderildi.",

		your_character_refreshed = "Karakteriniz yenilendi."
	},

	chat = {
		default = "Varsayılan",

		chat_group_information = "Bir sohbet grubuna eklendiniz. **TAB** tuşuna basarak mevcut sohbet gruplarınız arasında geçiş yapabilirsiniz.\n\n / işareti olmadan gönderilen mesajlar bu gruptaki diğer üyelere yayınlanacaktır."
	},

	commands = {
		command_unavailable = "Bu komut mevcut değil!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Bu, '${command}' için yedek bir komuttur.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "taşı",
		carry_command_help = "Taşıma işlemini aç/kapat.",
		carry_command_substitutes = "",

		uncarry_command = "taşıyıcıdan-çık",
		uncarry_command_help = "Seni taşıyan oyuncunun seni taşımayı bırakmasını sağlar.",
		uncarry_command_substitutes = "",

		piggyback_command = "sırtta-taşı",
		piggyback_command_help = "Başka bir oyuncuyu sırtta taşı.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "kelepçe-kır",
		pick_cuffs_command_help = "Kelepçeleri açmak için kilit açıcı kullanın.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "mücadele",
		struggle_command_help = "Seni taşıyan kişiden kurtulmaya çalış.",
		struggle_command_substitutes = "",

		handsup_command = "eller havaya",
		handsup_command_help = "Ellerini havaya kaldır (veya geri indir).",
		handsup_command_substitutes = "eller, teslim ol, hu",

		-- animations/chairs
		sit_command = "otur",
		sit_command_help = "Yakındaki bir sandalyeye oturmaya çalış.",
		sit_command_parameter_variation = "çeşit",
		sit_command_parameter_variation_help = "Hangi oturma animasyonunu oynatmak için (1 - 6).",
		sit_command_substitutes = "sandalye",

		-- animations/couches
		sleep_command = "uyku",
		sleep_command_help = "Yakınlarda bir koltukta veya yerde uyumaya çalışın.",
		sleep_command_parameter_variation = "çeşit",
		sleep_command_parameter_variation_help = "Hangi uyku animasyonunu oynatmak için (1 - 2).",
		sleep_command_substitutes = "yat",

		couch_offset_command = "koltuk_offseti",
		couch_offset_command_help = "Belirli bir modelin yakınındaki bir koltuğun ofsetini kopyalayın.",
		couch_offset_command_parameter_model_name = "model adı",
		couch_offset_command_parameter_model_name_help = "Ofsetini kopyalamak istediğiniz koltuğun model adı.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Ragdoll'u açıp kapatır.",
		ragdoll_command_parameter_server_id = "sunucu idsi",
		ragdoll_command_parameter_server_id_help = "Başka bir oyuncuyu gaz alma için bir sunucu kimliği belirtin.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "maraton",
		marathon_command_help = "'marathon' hata ayıklama özelliğini açıp, düzenlenmesi gereken yürüyüş stillerini gösterir.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "bildir",
		report_command_help = "Tüm aktif personellere mesaj gönderir.",
		report_command_parameter_message = "mesaj",
		report_command_parameter_message_help = "Göndermek istediğiniz mesaj. Bildirdiğiniz olayın kısa bir özeti (Örneğin: \"VDM'ye uğradım, onların kimliğiydi...\").",
		report_command_substitutes = "yardimci",

		announce_command = "duyuru",
		announce_command_help = "Tüm oyunculara bir duyuru yayınlar.",
		announce_command_parameter_message = "mesaj",
		announce_command_parameter_message_help = "Yayınlamak istediğiniz mesaj.",
		announce_command_substitutes = "",

		staff_pm_command = "personel_pm",
		staff_pm_command_help = "Bir personel üyesine veya personel olarak bir oyuncuya mesaj gönderin.",
		staff_pm_command_parameter_server_id = "sunucu kimliği",
		staff_pm_command_parameter_server_id_help = "Mesaj göndermek istediğiniz oyuncunun sunucu kimliği.",
		staff_pm_command_parameter_message = "mesaj",
		staff_pm_command_parameter_message_help = "Göndermek istediğiniz mesaj.",
		staff_pm_command_substitutes = "personelmesajı",

		important_staff_pm_command = "onemli_personel_pm",
		important_staff_pm_command_help = "Bir personel üyesi olarak bir oyuncuya önemli bir mesaj gönderin.",
		important_staff_pm_command_parameter_server_id = "sunucu idsi",
		important_staff_pm_command_parameter_server_id_help = "Mesaj göndermek istediğiniz oyuncunun sunucu ID'si.",
		important_staff_pm_command_parameter_message = "mesaj",
		important_staff_pm_command_parameter_message_help = "Göndermek istediğiniz önemli mesaj.",
		important_staff_pm_command_substitutes = "!yoneticiözelyaz, !yonetici_ozel_yaz",

		staff_command = "personel",
		staff_command_help = "Tüm aktif personel üyelerine bir yayın mesajı gönderin.",
		staff_command_parameter_message = "mesaj",
		staff_command_parameter_message_help = "Göndermek istediğiniz mesaj.",
		staff_command_substitutes = "",

		wipe_command = "sil",
		wipe_command_help = "Haritadan istenmeyen nesneleri silin.",
		wipe_command_parameter_distance = "mesafe",
		wipe_command_parameter_distance_help = "Yalnızca belirli bir mesafedeki varlıkları silmek isterseniz, buraya bir mesafe girin. Tüm harita için '-1' girin.",
		wipe_command_parameter_ignore_local_entities = "yerel nesneleri yok say",
		wipe_command_parameter_ignore_local_entities_help = "Ağa bağlı olmayan nesneleri dikkate almak istemiyorsanız, burayı `true` veya `1` olarak ayarlamanız önerilir. Bir hileciyi temizliyorsanız bunu bu şekilde ayarlayın.",
		wipe_command_parameter_model_name = "model ismi",
		wipe_command_parameter_model_name_help = "Yalnızca belirli bir model ismini olan varlıkları silmek istiyorsanız, buraya bir model ismi ekleyin. Aksi takdirde boş bırakın, `false` veya `0` olarak belirtin. Ayrıca bunu `araçlar`, `pedler`, `cisimler` veya `kapılar` olarak ayarlayabilirsiniz.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Peds koordinatları yerine kamera koordinatlarını kullanın. Varsayılan olarak hayır, evet için `1` veya `y`.",
		wipe_command_substitutes = "",

		noclip_command = "geçiş",
		noclip_command_help = "Geçişi açıp kapatın.",
		noclip_command_parameter_server_id = "sunucu kimliği",
		noclip_command_parameter_server_id_help = "Başka birinin geçişini açıp kapatmak isterseniz buraya sunucu kimliğini ekleyin.",
		noclip_command_substitutes = "",

		safe_noclip_command = "güvenli_noclip",
		safe_noclip_command_help = "Noclip'ı açar, ancak yanınızda görebilecek kimse yoksa (staff üyeleri hariç).",
		safe_noclip_command_substitutes = "gnoclip",

		delete_vehicle_command = "arac_sil",
		delete_vehicle_command_help = "Yakındaki bir aracı siler.",
		delete_vehicle_command_parameter_ignore_heading = "Yönü yoksay",
		delete_vehicle_command_parameter_ignore_heading_help = "Oyuncunuzun bakış açısını yoksaymak ister misiniz? Boş bırakmak 'hayır' olarak işlev görecektir.",
		delete_vehicle_command_parameter_ignore_occupied = "Dolu araçları yoksay",
		delete_vehicle_command_parameter_ignore_occupied_help = "Dolu araçları yoksaymak istiyor musunuz? Boş bırakmak `hayır` olarak işlev görecektir.",
		delete_vehicle_command_substitutes = "sil_arac",

		delete_vehicle_interactively_command = "sil_arac_interaktif",
		delete_vehicle_interactively_command_help = "Etkileşimli araç silme özelliğini aktifleştirir veya devre dışı bırakır.",
		delete_vehicle_interactively_command_substitutes = "sai",

		kick_command = "at",
		kick_command_help = "Bir oyuncuyu sunucudan atar.",
		kick_command_parameter_server_id = "sunucu id",
		kick_command_parameter_server_id_help = "Atmak istediğiniz oyuncunun sunucu kimliği.",
		kick_command_parameter_reason = "neden",
		kick_command_parameter_reason_help = "Oyuncunun atılma sebebi. Boş bırakılabilir.",
		kick_command_substitutes = "",

		ban_command = "yasakla",
		ban_command_help = "Bir oyuncuyu sunucudan yasaklar.",
		ban_command_parameter_server_id = "sunucu ID'si",
		ban_command_parameter_server_id_help = "Yasaklamaya çalıştığınız oyuncunun sunucu ID'si.",
		ban_command_parameter_expire = "geçerlilik",
		ban_command_parameter_expire_help = "Oyuncunun yasağının süresi. Bu boş bırakılabilir, `0` veya `false` için süresiz yasak. Süre için w/g/s/sa/k kullanabilirsiniz. (ör: `3g2s` -> 3 gün, 2 saat)",
		ban_command_parameter_reason = "neden",
		ban_command_parameter_reason_help = "Oyuncunun yasağı arkasındaki neden. Bu boş bırakılabilir.",
		ban_command_substitutes = "",

		staff_hidden_command = "gizli_personel",
		staff_hidden_command_help = "Diğer oyuncuların personel durumunuzu görebilmesini açıp kapatın.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "personel_durumu",
		staff_toggle_command_help = "Personel durumunuzu açıp kapatın. Kapatmak, raporların, personel PM'lerinin ve personel mesajlarının görünmesini engeller.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "araç_oluştur",
		spawn_vehicle_command_help = "Araç oluşturur.",
		spawn_vehicle_command_parameter_model_name = "model adı",
		spawn_vehicle_command_parameter_model_name_help = "Oluşturmak istediğiniz aracın model adı. (Varsayılan `adder`)",
		spawn_vehicle_command_parameter_server_id = "sunucu kimliği",
		spawn_vehicle_command_parameter_server_id_help = "Bu aracı oluşturmak istediğiniz oyuncunun sunucu kimliği. Kendinizi seçmek için bunu boş bırakabilir veya `0` olarak bırakabilirsiniz.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "araç_oluştur",
		create_vehicle_command_help = "Sizi içine hızlıca sokmadan mevcut konumunuzda araba oluşturur.",
		create_vehicle_command_parameter_model_name = "model adı",
		create_vehicle_command_parameter_model_name_help = "Oluşturmak istediğiniz aracın model adı.",
		create_vehicle_command_parameter_ground = "zemin",
		create_vehicle_command_parameter_ground_help = "Araç zeminde mi spawn edilsin?",
		create_vehicle_command_substitutes = "av",

		replace_vehicle_command = "araç_değiştir",
		replace_vehicle_command_help = "Mevcut aracınızı farklı birisiyle değiştirin.",
		replace_vehicle_command_parameter_model_name = "model adı",
		replace_vehicle_command_parameter_model_name_help = "Oluşturmak istediğiniz aracın model adı.",
		replace_vehicle_command_substitutes = "araç",

		add_vehicle_command = "araç_ekle",
		add_vehicle_command_help = "Bir aracı birinin garajına ekler.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Eklemek istediğiniz aracın model adı veya model kimliği. Boş bırakılırsa, şu anda bulunduğunuz aracın modeli eklenir.",
		add_vehicle_command_parameter_server_id = "sunucu id",
		add_vehicle_command_parameter_server_id_help = "Bir oyuncuya araç vermek için sunucu ID'si. Bu alanı boş bırakmak otomatik olarak kendinizi seçecektir.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "aracı_kaydet",
		save_vehicle_command_help = "Mevcut aracınızı (modifikasyonlarıyla birlikte) garajınıza kaydedin.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "'Aimbot'u açıp kapatarak etkinleştirin.",
		aimbot_command_parameter_server_id = "sunucu id",
		aimbot_command_parameter_server_id_help = "Başka biri için 'aimbot'u ayarlamak istiyorsanız, buraya sunucu kimlik numarasını girin.",
		aimbot_command_parameter_targets = "hedefler",
		aimbot_command_parameter_targets_help = "Hedef sunucu kimlik numaraları (yalnızca kendiniz için açıp kapattığınızda çalışır). (Hedefleri yalnızca bu sunucu kimlik numaraları olan oyuncularla sınırlar)",
		aimbot_command_substitutes = "",

		speed_boost_command = "hız_arttırma",
		speed_boost_command_help = "Hız arttırmayı açıp kapatmak için kullanın.",
		speed_boost_command_parameter_server_id = "sunucu kimliği",
		speed_boost_command_parameter_server_id_help = "Eğer başkasının 'hız arttırma' özelliğini açıp kapamak istiyorsanız, onların sunucu kimliğini buraya girin.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_arttırma",
		nitro_boost_command_help = "Nitro arttırmayı açıp kapatmak için kullanın.",
		nitro_boost_command_parameter_server_id = "sunucu kimliği",
		nitro_boost_command_parameter_server_id_help = "'Nitro boost' özelliğini başka bir kişi için açmak istiyorsanız, buraya sunucu kimliğini girin.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "dayanıklılık",
		indestructibility_command_help = "'Dayanıklılık' özelliğini açıp kapatın.",
		indestructibility_command_parameter_server_id = "sunucu kimliği",
		indestructibility_command_parameter_server_id_help = "'Dayanıklılık' özelliğini başka bir kişi için açmak istiyorsanız, buraya sunucu kimliğini girin.",
		indestructibility_command_parameter_ignore_vehicle = "araçyoksay",
		indestructibility_command_parameter_ignore_vehicle_help = "Eğer `1` veya `y` olarak ayarlanırsa, yalnızca sizin dayanıklı olmanızı sağlar, içinde olduğunuz araç dayanıklı olmaz.",
		indestructibility_command_substitutes = "ind, tanrı, tanrı_modu, tanrım",

		no_nearby_vehicles_command = "yakındaki_araçları_kapat",
		no_nearby_vehicles_command_help = "'Yakındaki araçları kapat'ı açıp kapatın.",
		no_nearby_vehicles_command_parameter_server_id = "sunucu id",
		no_nearby_vehicles_command_parameter_server_id_help = "Başkası için 'yakındaki araçları kapat'ı açıp kapatmak istiyorsanız, burada sunucu id'sini ekleyin.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "meslek",
		job_command_help = "Aramaya dayalı olarak birinin mesleğini günceller.",
		job_command_parameter_server_id = "sunucu id",
		job_command_parameter_server_id_help = "Oyuncunun sunucu kimliği veya kendinizi seçmek için 0.",
		job_command_parameter_search = "arama",
		job_command_parameter_search_help = "Aramak için iş/departman/pozisyon adı veya bir kısmı veya işi kaldırmak için `none`.",
		job_command_substitutes = "",

		reset_job_command = "iş_sıfırla",
		reset_job_command_help = "Bir kişinin işini işsiz olarak sıfırlar.",
		reset_job_command_parameter_server_id = "sunucu kimliği",
		reset_job_command_parameter_server_id_help = "Oyuncunun sunucu kimliği veya kendinizi seçmek için 0.",
		reset_job_command_substitutes = "",

		watching_command = "izliyor",
		watching_command_help = "Size yakın izleyen tüm oyuncuları gösterir.",
		watching_command_substitutes = "",

		disable_recoil_command = "geri tepmeyi devre dışı bırak",
		disable_recoil_command_help = "Tüm silah geri tepmelerini devre dışı bırakır.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "sonsuz_mermi",
		infinite_ammo_command_help = "Sonsuz mermiyi açıp kapatır.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "baş_ağrısı_oluştur",
		trigger_headache_command_help = "Belirtilen oyuncunun kısa bir süre için takılmasına neden olur.",
		trigger_headache_command_parameter_server_id = "sunucu id",
		trigger_headache_command_parameter_server_id_help = "Baş ağrısı oluşturmak istediğiniz oyuncunun sunucu kimliği.",
		trigger_headache_command_substitutes = "başağrısı",

		super_jump_command = "süper_zıplama",
		super_jump_command_help = "Süper zıplamayı açıp kapatır.",
		super_jump_command_substitutes = "",

		spawn_command = "doğ",
		spawn_command_help = "Sizinizi personel kulesine teleport eder.",
		spawn_command_substitutes = "",

		stick_command = "yapış",
		stick_command_help = "Üzerinde olduğunuz araca yapışır.",
		stick_command_substitutes = "",

		unstick_command = "ayrış",
		unstick_command_help = "Yapışık olduğunuz araçtan ayrılır.",
		unstick_command_substitutes = "",

		clean_ped_command = "iyileştir",
		clean_ped_command_help = "Bir karakterin kanını, kurşun izlerini, toprağı vb. temizler.",
		clean_ped_command_parameter_server_id = "sunucu kimliği",
		clean_ped_command_parameter_server_id_help = "Ped'i temizlemek istediğiniz oyuncunun sunucu kimliği.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "araç_dumanını_aç/kapat",
		toggle_vehicle_smoke_command_help = "Araç dumanını açıp kapatır.",
		toggle_vehicle_smoke_command_parameter_server_id = "sunucu kimliği",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Başka bir kişi için 'araç dumanını' açıp kapatmak istiyorsanız, buraya sunucu kimliğini yazın.",
		toggle_vehicle_smoke_command_parameter_color_r = "renk r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Duman renginin kırmızı değeri (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "renk g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Duman renginin yeşil değeri (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "renk b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Duman renginin mavi değeri (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "araç_dumanı, duman",

		speed_up_progress_bar_command = "ilerleme_cubugu_hizin_arttir_komutu",
		speed_up_progress_bar_command_help = "Ileriye dogru ilerleme cubugu hizini degistirmek icin kullanilir.",
		speed_up_progress_bar_command_parameter_server_id = "sunucu kimligi",
		speed_up_progress_bar_command_parameter_server_id_help = "Baskasi icin 'ilerleme cubugu hizini arttirmayi' aktiflestirmek istiyorsaniz, buraya sunucu kimligini ekleyin.",
		speed_up_progress_bar_command_substitutes = "hiz_arttir",

		add_cash_command = "nakit_ekle",
		add_cash_command_help = "Bir karakterin nakitine para ekleyin.",
		add_cash_command_parameter_amount = "miktar",
		add_cash_command_parameter_amount_help = "Oyuncuya vermek istediğiniz nakit miktarı.",
		add_cash_command_parameter_server_id = "sunucu id'si",
		add_cash_command_parameter_server_id_help = "Oyuncunun sunucu kimliği. Boş bırakılırsa, kendiniz otomatik olarak seçilir.",
		add_cash_command_substitutes = "",

		remove_cash_command = "para_kaldir",
		remove_cash_command_help = "Birinin karakterinden para çıkarın.",
		remove_cash_command_parameter_amount = "miktar",
		remove_cash_command_parameter_amount_help = "Oyuncudan çıkarılacak nakit miktarı.",
		remove_cash_command_parameter_server_id = "sunucu kimliği",
		remove_cash_command_parameter_server_id_help = "Oyuncunun sunucu kimliği. Boş bırakılırsa, kendiniz otomatik olarak seçilir.",
		remove_cash_command_substitutes = "",

		add_bank_command = "banka_ekle",
		add_bank_command_help = "Birinin karakterine banka bakiyesi ekleyin.",
		add_bank_command_parameter_amount = "miktar",
		add_bank_command_parameter_amount_help = "Oyuncuya vermek istediğiniz banka bakiyesi miktarı.",
		add_bank_command_parameter_server_id = "sunucu kimliği",
		add_bank_command_parameter_server_id_help = "Oyuncunun sunucu kimliği. Boş bırakılırsa, otomatik olarak kendiniz seçilir.",
		add_bank_command_substitutes = "",

		remove_bank_command = "banka_cikar",
		remove_bank_command_help = "Birinden banka bakiyesi çıkarın.",
		remove_bank_command_parameter_amount = "miktar",
		remove_bank_command_parameter_amount_help = "Oyuncudan kaldırmak istediğiniz banka bakiyesinin miktarı.",
		remove_bank_command_parameter_server_id = "sunucu kimliği",
		remove_bank_command_parameter_server_id_help = "Oyuncunun sunucu kimliği. Boş bırakılırsa, otomatik olarak siz seçilirsiniz.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Eşya oluşturmak için kullanılır.",
		spawn_item_command_parameter_item_name = "eşya adı",
		spawn_item_command_parameter_item_name_help = "Oluşturmak istediğiniz eşyanın adı. Bu *eşya adı* olmalı ve dolayısıyla etiketi çalışmayacaktır.",
		spawn_item_command_parameter_amount = "miktar",
		spawn_item_command_parameter_amount_help = "Oluşturmak istediğiniz öğenin miktarı. Boş bırakılırsa bir tane seçilir.",
		spawn_item_command_parameter_server_id = "sunucu kimliği",
		spawn_item_command_parameter_server_id_help = "Öğeyi oluşturmak istediğiniz oyuncunun sunucu kimliği. Boş bırakılırsa kendiniz seçilir.",
		spawn_item_command_parameter_battle_royale_only = "yalnızca battle royale",
		spawn_item_command_parameter_battle_royale_only_help = "Bu öğeyi sadece Battle Royale modunda kullanılabilir yapar.",
		spawn_item_command_substitutes = "ei",

		warning_message_command = "uyari_mesaji",
		warning_message_command_help = "Tüm oyunculara yönelik global bir sunucu mesajı ekleyin.",
		warning_message_command_parameter_message = "mesaj",
		warning_message_command_parameter_message_help = "Oyunculara göstermek istediğiniz mesaj. Uyarı mesajını kaldırmak için bu parametreyi boş bırakabilirsiniz.",
		warning_message_command_substitutes = "",

		population_density_command = "nüfusyoğunluğu",
		population_density_command_help = "Genel nüfus yoğunluğu çarpanını geçersiz kılın.",
		population_density_command_parameter_multiplier = "çarpan",
		population_density_command_parameter_multiplier_help = "Ayarlamak istediğiniz nüfus yoğunluğu çarpanı. Bunu boş bırakmak kapatır. Geçerli değerler 0.0 ile 1.0 arasındadır.",
		population_density_command_substitutes = "nüfus, yoğunluk, pop",

		repair_vehicle_command = "araç_tamir",
		repair_vehicle_command_help = "Bulunduğunuz aracı tamir edin.",
		repair_vehicle_command_parameter_server_id = "sunucu kimliği",
		repair_vehicle_command_parameter_server_id_help = "Onarımını istediğiniz aracın sunucu kimliği. (isteğe bağlı)",
		repair_vehicle_command_substitutes = "tamir",

		enter_vehicle_command = "araca_gir",
		enter_vehicle_command_help = "Oyuncunuzu araçtan indirip, en yakındaki araca zorla bindirin (eğer araçta iseniz önce inersiniz).",
		enter_vehicle_command_parameter_network_id = "ağ kimliği",
		enter_vehicle_command_parameter_network_id_help = "Girmek istediğiniz aracın aş kimliği. (isteğe bağlı)",
		enter_vehicle_command_substitutes = "ag",

		set_modification_command = "modifikasyon_ayarla",
		set_modification_command_help = "Bulunduğunuz aracın modifikasyonlarını ayarlayın.",
		set_modification_command_parameter_mod_type = "mod türü",
		set_modification_command_parameter_mod_type_help = "Ayarlamak istediğiniz mod türünün kimlik numarası.",
		set_modification_command_parameter_mod_index = "mod indeksi",
		set_modification_command_parameter_mod_index_help = "Ayarlamak istediğiniz modun ID'si.",
		set_modification_command_parameter_custom_tires = "özel lastikler",
		set_modification_command_parameter_custom_tires_help = "Özel lastikler?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Bulunduğunuz araç için livery ayarlayın.",
		set_livery_command_parameter_livery_index = "livery indeksi",
		set_livery_command_parameter_livery_index_help = "Ayarlamak istediğiniz livery'nin indeksi.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "sahte_plaka_belirle",
		set_fake_plate_command_help = "Bulunduğunuz aracın sahte plaka numarasını belirler.",
		set_fake_plate_command_parameter_plate_number = "plaka numarası",
		set_fake_plate_command_parameter_plate_number_help = "Belirlemek istediğiniz plaka numarası.",
		set_fake_plate_command_substitutes = "plaka",

		set_dirt_level_command = "kir_seviyesi_belirle",
		set_dirt_level_command_help = "Bulunduğunuz aracı temizler.",
		set_dirt_level_command_parameter_dirt_level = "kir seviyesi",
		set_dirt_level_command_parameter_dirt_level_help = "Ayarlamak istediğiniz kir seviyesi (0 ile 15 arasında)",
		set_dirt_level_command_substitutes = "krdrtseviyesi",

		player_info_command = "oyuncu_bilgisi",
		player_info_command_help = "Belirli bir oyuncu hakkında bazı bilgileri getirir.",
		player_info_command_parameter_server_id = "sunucu kimliği",
		player_info_command_parameter_server_id_help = "Bilgi almak istediğiniz oyuncunun sunucu kimliği. Boş bırakılırsa kendi kimliğiniz seçilir.",
		player_info_command_substitutes = "oyuncu, ob",

		ender_chest_command = "ender_sandığı",
		ender_chest_command_help = "Ender sandığınıza erişin.",
		ender_chest_command_substitutes = "es",

		inventory_command = "envanter",
		inventory_command_help = "Belirtilen envanteri açar.",
		inventory_command_parameter_inventory_name = "envanter adı",
		inventory_command_parameter_inventory_name_help = "Açmak istediğiniz envanterin adı.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_envanteri",
		character_inventory_command_help = "Başka bir oyuncunun envanterini gösterir.",
		character_inventory_command_parameter_server_id = "sunucu id",
		character_inventory_command_parameter_server_id_help = "Oyuncunun sunucu id'si.",
		character_inventory_command_substitutes = "cepler",

		fake_disconnect_command = "sahte_baglanti_kesme",
		fake_disconnect_command_help = "Sunucudan kopmuş gibi yapar. Bu işlem noclip özelliğini de aktif hale getirir.",
		fake_disconnect_command_substitutes = "sahte_ayrıl, dc",

		set_identity_command = "kimlik_belirle",
		set_identity_command_help = "Bir oyuncunun adını değiştirir.",
		set_identity_command_parameter_server_id = "sunucu id",
		set_identity_command_parameter_server_id_help = "Adını değiştirmek istediğiniz oyuncunun sunucu kimliği. (0 = kendiniz)",
		set_identity_command_parameter_player_name = "oyuncu adı",
		set_identity_command_parameter_player_name_help = "Ayarlamak istediğiniz ad veya sıfırlamak için boş bırakın.",
		set_identity_command_substitutes = "kimlik",

		disable_idle_cam_command = "boşta_kamera_devre_dışı",
		disable_idle_cam_command_help = "Boşta kameranın etkinleştirilmesini engeller.",
		disable_idle_cam_command_substitutes = "boşta_kamera, boşta",

		auto_drive_command = "otomatik_sur",
		auto_drive_command_help = "Belirlenmiş rotaya otomatik olarak sizi götürür veya belirlenmiş rota yoksa rastgele sürüş işlemi yapar.",
		auto_drive_command_parameter_style = "stil",
		auto_drive_command_parameter_style_help = "Sürüş stili (normal, aceleci, tehlikeli, geri vites).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "surus_hizi",
		drive_speed_command_help = "Otomatik sürüş komutu için seyir hızını ayarlar.",
		drive_speed_command_parameter_speed = "hız",
		drive_speed_command_parameter_speed_help = "Ayarlamak istediğiniz hız (mph cinsinden).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "silah_eklenti_degis",
		toggle_weapon_attachment_command_help = "Şu anda tuttuğunuz silahın eklentilerini açar veya kapatır.",
		toggle_weapon_attachment_command_parameter_attachment = "eklenti",
		toggle_weapon_attachment_command_parameter_attachment_help = "Açmak veya kapatmak istediğiniz eklenti.",
		toggle_weapon_attachment_command_substitutes = "silah_eklenti, eklenti",

		set_weapon_tint_command = "silah_renk_ayarla",
		set_weapon_tint_command_help = "Şu anda tuttuğunuz silahın rengini ayarlar veya kaldırır.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Ayarlamak istediğiniz renk (çıkarmak için boş bırakın).",
		set_weapon_tint_command_substitutes = "silah_renk, renk",

		set_item_name_override_command = "item_isim_ustunden_yazma_ayarla",
		set_item_name_override_command_help = "Belirtilen öğenin adını değiştirir veya kaldırır.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Adını değiştirmek istediğiniz öğenin yuva numarası.",
		set_item_name_override_command_parameter_item_name = "öğe adı",
		set_item_name_override_command_parameter_item_name_help = "Ayarlamak istediğiniz öğe adı geçersiz kılması (kaldırmak için boş bırakın).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "dayanıklılığı_ayarla",
		set_durability_command_help = "Belirli bir yuva içindeki tüm öğelerin dayanıklılığını ayarlar.",
		set_durability_command_parameter_slot = "yuva",
		set_durability_command_parameter_slot_help = "Öğelerin dayanıklılığını ayarlamak için hangi yuva kullanılacak.",
		set_durability_command_parameter_amount = "miktar",
		set_durability_command_parameter_amount_help = "Ayarlanacak dayanıklılık miktarı (varsayılan 100).",
		set_durability_command_substitutes = "dayanıklılık",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Belirli bir yuva içindeki tüm öğelerin meta verilerini ayarlar.",
		set_metadata_command_parameter_slot = "yuva",
		set_metadata_command_parameter_slot_help = "Öğelerin meta verilerini ayarlamak için hangi yuvaya.",
		set_metadata_command_parameter_key = "anahtar",
		set_metadata_command_parameter_key_help = "Ayarlamak istediğiniz meta veri anahtarı.",
		set_metadata_command_parameter_value = "değer",
		set_metadata_command_parameter_value_help = "Ayarlamak istediğiniz meta veri değeri. (Anahtarı silmek için boş bırakın)",
		set_metadata_command_substitutes = "metaveri",

		refill_nitro_command = "nitr yükle",
		refill_nitro_command_help = "Aracınızın nitro tankını doldurur.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "silah kaydet",
		register_weapon_command_help = "Belirli bir karakter kimliğine belirli bir slottaki bir silahı kaydeder.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Silahın bulunduğu slot.",
		register_weapon_command_parameter_character_id = "karakter id",
		register_weapon_command_parameter_character_id_help = "Silahı kaydetmek istediğiniz karakterin kimliği.",
		register_weapon_command_parameter_no_job = "job yok",
		register_weapon_command_parameter_no_job_help = "Silahın iş sınırlamasını kaldırın. Varsayılan olarak, hayır, evet için `1` veya `y`.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "ilkel_metacı",
		advanced_metagame_command_help = "Süper yönetici komutu, metacılığınızı bir üst seviyeye çıkarmak için size yardımcı olur.",
		advanced_metagame_command_substitutes = "im",

		list_weapon_attachments_command = "silah_eklentileri_listele",
		list_weapon_attachments_command_help = "Şu anda tuttuğunuz silahın rengini ayarlar veya kaldırır.",
		list_weapon_attachments_command_substitutes = "silah_eklentileri, eklentiler",

		wipe_first_owned_command = "ilk_sahibi_sil",
		wipe_first_owned_command_help = "Belirli bir oyuncu tarafından ilk sahibi olan tüm varlıkları siler.",
		wipe_first_owned_command_parameter_server_id = "sunucu kimliği",
		wipe_first_owned_command_parameter_server_id_help = "Oyuncunun sunucu kimliği.",
		wipe_first_owned_command_parameter_range = "menzil",
		wipe_first_owned_command_parameter_range_help = "Silmek istediğiniz varlıkların menzili veya tümünü silmek için boş bırakın.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "donma",
		freeze_command_help = "Bir oyuncuyu dondurur.",
		freeze_command_parameter_server_id = "sunucu kimliği",
		freeze_command_parameter_server_id_help = "Dondurmak istediğiniz oyuncunun sunucu kimliği.",
		freeze_command_substitutes = "",

		unfreeze_command = "dondurmayı aç",
		unfreeze_command_help = "Bir oyuncunun dondurulmasını açar.",
		unfreeze_command_parameter_server_id = "sunucu kimliği",
		unfreeze_command_parameter_server_id_help = "Dondurulmasını kaldırmak istediğiniz oyuncunun sunucu kimliği.",
		unfreeze_command_substitutes = "",

		slap_command = "tokatla",
		slap_command_help = "Bir oyuncuyu tokatlar (öldürür).",
		slap_command_parameter_server_id = "sunucu kimliği",
		slap_command_parameter_server_id_help = "Tokatlamak istediğiniz oyuncunun sunucu kimliği.",
		slap_command_substitutes = "öldür",

		damage_player_command = "oyuncuya_zarar_ver",
		damage_player_command_help = "Bir oyuncunun sağlığına zarar verir.",
		damage_player_command_parameter_server_id = "sunucu kimliği",
		damage_player_command_parameter_server_id_help = "Canlandırmak istediğiniz oyuncunun sunucu kimliği.",
		damage_player_command_parameter_health = "zarar",
		damage_player_command_parameter_health_help = "Vereceğiniz zarar miktarı.",
		damage_player_command_substitutes = "zarar",

		scoop_command = "topla",
		scoop_command_help = "Belirli bir yarıçapta tüm oyuncuları toplar. ( /al toplandırmak için kullanılır)",
		scoop_command_parameter_radius = "yarıçap",
		scoop_command_parameter_radius_help = "Hangi yarıçap içinde oyuncuların toplanacağı (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "unscoop",
		unscoop_command_help = "Seni önceden yakaladığın tüm oyuncuları, şimdiki konumuna teleport eder.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Yere düşen oyuncuları canlandırır.",
		unscoop_command_substitutes = "",

		peek_command = "peek",
		peek_command_help = "Peek, seninle birlikte yüzünü göstermeyen tüm oyuncuları gösterir.",
		peek_command_substitutes = "",

		hit_indicator_command = "hit_indicator",
		hit_indicator_command_help = "Özel nişangah kullanıyorsan, vurulma göstergesini açıp kapatır.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "ems_cagrisi_gonder",
		trigger_ems_call_command_help = "Konumunuzdan yerel EMS çağrısı gönderir.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_tespit_ekle",
		model_detect_add_command_help = "Geçici olarak bir modeli tespit listesine ekler. Liste sunucu yeniden başlatıldığında sıfırlanır.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Tespit etmek istediğiniz model. Model adı ve model karması olabilir.",
		model_detect_add_command_substitutes = "tespit",

		model_detect_remove_command = "model_tespit_cikar",
		model_detect_remove_command_help = "Bir modeli tespit listesinden çıkarın.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Kaldırmak istediğiniz model. Model adı ve model karmasını içerebilir.",
		model_detect_remove_command_substitutes = "tespitçıkar",

		detection_area_add_command = "detection_area_ekle",
		detection_area_add_command_help = "Spawn edilen tüm varlıkların bilgilerinin size gönderileceği bir alan oluşturun. Bilgiler Özet Arayüzünde bulunabilir.",
		detection_area_add_command_parameter_radius = "yarıçapı",
		detection_area_add_command_parameter_radius_help = "Varlıkların tespit edileceği dairenin yarıçapı. Minimum değer `10`, maksimum değer `5000`dir. Bu alanı boş bırakırsanız varsayılan olarak `100` olarak ayarlanacaktır.",
		detection_area_add_command_substitutes = "alan_ekle",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Bir tespit alanını kaldır.",
		detection_area_remove_command_parameter_area_id = "taranan alan kimliği",
		detection_area_remove_command_parameter_area_id_help = "Kaldırmak istediğiniz algılama alanının kimliği.",
		detection_area_remove_command_substitutes = "bolge_kaldir",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Ekran metni dışlama dikdörtgenlerini hata ayıklar.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_hile_katı_kural_modu",
		anti_cheat_strict_mode_command_help = "Anti-hile katı kural modunu açar ve daha agresif hale getirir. Bu muhtemelen daha fazla yanlış pozitif sonuçlar verecektir.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "yardım",
		help_command_help = "Mevcut tüm komutları gösterir.",
		help_command_substitutes = "",

		substitutes_command = "yedekler",
		substitutes_command_help = "Mevcut tüm yedekleri gösterir.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "daha_zengin_varlık",
		richer_presence_command_help = "Daha fazla bilgi ekler, gibi yüklenmiş karakter, zengin varlığı etkinleştirir veya devre dışı bırakır.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojiler_listesi",
		emojis_list_command_help = "Mevcut tüm emojileri listeler.",
		emojis_list_command_substitutes = "emojiler",

		emojis_refresh_command = "emojileri_guncelle",
		emojis_refresh_command_help = "Mevcut emojileri yeniler. Bu, discord sunucusundan en son listeyi alır.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "pingleri_al",
		get_pings_command_help = "Dünya çapındaki çeşitli sunuculara ortalama pingleri alarak, bu sunucunun mevcut oyuncuları için en uygun sunucu konumunu bulun.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profil_debug",
		profile_debug_command_help = "Profili hata ayıklama aracını açıp kapatabilirsiniz.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Bir oyuncunun Twitch ban özel durumunu kaldırın.",
		remove_twitch_ban_exception_command_parameter_server_id = "sunucu kimliği",
		remove_twitch_ban_exception_command_parameter_server_id_help = "Kural tanımının kaldırılmasını istediğiniz oyuncunun sunucu kimliği.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "oynama-süresi",
		playtime_command_help = "Sunucudaki toplam oynama sürenizi ve bu oturumdaki oynama sürenizi kontrol edin.",
		playtime_command_parameter_server_id = "Sunucu Kimliği",
		playtime_command_parameter_server_id_help = "Oynama süresini almak istediğiniz oyuncunun sunucu kimliği. Kendinizi seçmek için bu boş bırakabilir veya `0` olarak bırakabilirsiniz.",
		playtime_command_substitutes = "",

		leaderboard_command = "liderlik-tablosu",
		leaderboard_command_help = "Oynama süresi liderlik-tablosunu kontrol edin.",
		leaderboard_command_substitutes = "",

		package_command = "paket",
		package_command_help = "Paketinizi kontrol edin ve yenileyin.",
		package_command_substitutes = "paket_yenile",

		player_packages_command = "oyuncu_paketleri",
		player_packages_command_help = "Kullanılmayan tüm 'oyuncu paketlerinizi' alın.",
		player_packages_command_substitutes = "",

		unload_character_command = "karakter_at",
		unload_character_command_help = "Bir oyuncunun karakterini atın.",
		unload_character_command_parameter_server_id = "sunucu kimliği",
		unload_character_command_parameter_server_id_help = "Karakteri boşaltmak istediğiniz oyuncunun sunucu kimliği. Kendinizi seçmek için bunu boş veya `0` olarak bırakabilirsiniz.",
		unload_character_command_parameter_message = "mesaj",
		unload_character_command_parameter_message_help = "Giriş menüsünde görüntülenecek bir mesaj göstermek isterseniz, buraya yazın.",
		unload_character_command_substitutes = "boşalt",

		-- game/admin_menu
		admin_command = "yönetici",
		admin_command_help = "Yönetici menüsünü açar.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "hava_indirimi_oluştur",
		create_airdrop_command_help = "Bir hava indirimi oluşturun.",
		create_airdrop_command_parameter_airdrop_type = "hava indirimi türü",
		create_airdrop_command_parameter_airdrop_type_help = "Oluşturmak istediğiniz hava indirimi türü. (silahlar, uyuşturucular, tıbbi malzemeler, malzemeler, ekler, değerli eşyalar, gıda)",
		create_airdrop_command_parameter_item_amount = "eşya miktarı",
		create_airdrop_command_parameter_item_amount_help = "Hava indiriminin içermesi gereken eşya miktarı.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Özelleştirilmiş içeriklerle bir hava indirme yaratın.",
		create_airdrop_custom_command_parameter_items = "eşyalar",
		create_airdrop_custom_command_parameter_items_help = "Kaç tane ve hangi eşyaların olacağı bir dize girin. Dize 'yesil_elma:5,hamburger:3' şeklinde olmalıdır.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "hava_saldırısı_çağır",
		call_airstrike_command_help = "Mevcut pozisyonunuza bir hava saldırısı çağırır.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "hava_destek",
		airsupport_command_help = "Hava desteği çağırır.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "arşiv_oluştur",
		create_archive_command_help = "Bulunduğunuz arşivde yeni bir dosya oluşturur.",
		create_archive_command_parameter_case_number = "dosya_numarası",
		create_archive_command_parameter_case_number_help = "Dosya numarası (1 ile 99.999 arasında bir sayı).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "arşiv_sil",
		destroy_archive_command_help = "Bulunduğunuz arşivdeki mevcut bir dosyayı siler.",
		destroy_archive_command_parameter_case_number = "dava numarası",
		destroy_archive_command_parameter_case_number_help = "Dava numarası. (Sadece boş dava dosyalarını silebilirsiniz)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "yeniden doğ",
		respawn_command_help = "Kendinizi öldürün. (oyun içinde) (arena için)",
		respawn_command_substitutes = "intihar",

		arena_menu_command = "arena_menu",
		arena_menu_command_help = "Arena menüsünün etkinleştirilmesini açıp kapatın.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "ses_hata_ayıklama",
		audio_debug_command_help = "Ses ayıklama modunu aç/kapat",
		audio_debug_command_substitutes = "",

		play_audio_command = "ses_çal",
		play_audio_command_help = "Belirli bir oyuncu veya tüm oyuncular için bir ses çalın.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Ses dosyasının indirme URL'si.",
		play_audio_command_parameter_volume = "ses seviyesi",
		play_audio_command_parameter_volume_help = "Sesin çalma seviyesi. Geçerli değerler `0` ile `1` arasındadır. Bu değer varsayılan olarak `0.1` olacaktır.",
		play_audio_command_parameter_server_id = "sunucu kimliği",
		play_audio_command_parameter_server_id_help = "Bu sesi çalmak istediğiniz oyuncunun sunucu kimliği. Tüm oyuncular için `-1` yapabilirsiniz.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "rastgele_bandaj",
		random_bandaid_command_help = "Rastgele bir bandaj verir. :)",
		random_bandaid_command_substitutes = "bandaj",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Savaş Royale özelliğini açıp kapatın.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "savas_royale_baslat",
		battle_royale_start_command_help = "Savaş Royale maçı başlatın.",
		battle_royale_start_command_parameter_no_vehicles = "araç yok",
		battle_royale_start_command_parameter_no_vehicles_help = "Araç içermeyen bir maç oluşturun.",
		battle_royale_start_command_substitutes = "br_baslat",

		battle_royale_invite_command = "savas_royale_davet",
		battle_royale_invite_command_help = "Bir oyuncuyu Battle Royale lobisine davet edin.",
		battle_royale_invite_command_parameter_server_id = "sunucu id'si",
		battle_royale_invite_command_parameter_server_id_help = "Davet etmek istediğiniz oyuncunun sunucu kimliği.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Bir oyuncunun Battle Royale lobisine katılın.",
		battle_royale_join_command_parameter_server_id = "sunucu id'si",
		battle_royale_join_command_parameter_server_id_help = "Katılmak istediğiniz oyuncunun sunucu kimliği.",
		battle_royale_join_command_substitutes = "br_katil",

		battle_royale_leave_command = "battle_royale_ayril",
		battle_royale_leave_command_help = "Bulunduğunuz Battle Royale bekleme odasından ayrılın.",
		battle_royale_leave_command_substitutes = "br_ayril",

		battle_royale_join_instance_command = "battle_royale_oyuncunun_oyununa_katil",
		battle_royale_join_instance_command_help = "Bir oyuncunun Battle Royale oyununa katılın.",
		battle_royale_join_instance_command_parameter_server_id = "sunucu kimliği",
		battle_royale_join_instance_command_parameter_server_id_help = "Katılmak istediğiniz oyuncunun sunucu kimliği.",
		battle_royale_join_instance_command_substitutes = "br_join_instance",

		battle_royale_leave_instance_command = "battle_royale_leave_instance",
		battle_royale_leave_instance_command_help = "Katıldığınız örneği terk edin.",
		battle_royale_leave_instance_command_substitutes = "br_leave_instance",

		-- game/beds
		bed_command = "yatak",
		bed_command_help = "En yakın yatağa yatmayı deneyin.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "hesap_oluştur",
		create_bill_command_help = "Başka bir oyuncuya belirli bir miktar para faturası oluşturun.",
		create_bill_command_substitutes = "fatura, oyuncuya_fatura",

		-- game/bombs
		toggle_bombs_command = "patlayıcıları_değiştir",
		toggle_bombs_command_help = "Mevcut uçağınızda bombaları açıp kapatır.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Mevcut aracın ateşleme bombasını açıp kapatır (motor çalıştığında araç patlar).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Boombox'ları temizler.",
		wipe_boomboxes_command_parameter_radius = "yarıçap",
		wipe_boomboxes_command_parameter_radius_help = "Temizlenecek yarıçap. Boş bırakırsanız varsayılan olarak `100` seçilir. Geçerli değerler `0` veya `-1` dahil olmak üzere `0`'ın üzerindedir ve tüm envanterleri seçecektir.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "boombox_ciz",
		draw_boomboxes_command_help = "Boombox'ları çizer.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "kontrat_oluştur",
		spawn_contract_command_help = "Arttırma kontratı oluşturur.",
		spawn_contract_command_parameter_server_id = "sunucu id",
		spawn_contract_command_parameter_server_id_help = "Kontrat oluşturmak istediğiniz sunucu ID'si. Boş bırakılırsa kendiniz seçilir.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "arkadaş_geçişi",
		buddy_pass_command_help = "Arkadaş geçişi arayüzünü açar.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "varlıkları_önbellekle",
		cache_assets_command_help = "Çoğu kopyalanan varlıkları (araçlar, nesneler ve giysiler) zorla isteyin ve indirin. Bu, sadece yavaş bir bağlantınız varsa ve varlıklar isteğe bağlı olarak yeterince hızlı indirilmediği için sorunsuz olmamaları önerilmez. Bu, işlemdeyken istemci çökmelerine neden olabilir.",
		cache_assets_command_parameter_slow_download = "yavaş indirme",
		cache_assets_command_parameter_slow_download_help = "Varlıkları yavaş bir şekilde önbelleğe almak istiyor musunuz? Bu işlem daha uzun sürer ama çökme olasılığını azaltır.",
		cache_assets_command_substitutes = "indirme_cache, önbelleğe_ön_yükleme, yükleme_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Otomatik olarak sunucuya katıldığınızda bazı kaynakların önbelleğe alınmasını açıp kapatır.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "stabil_kam",
		stable_cam_command_help = "Stabil kamerasını açıp kapatır.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "kargo_başlat",
		cargo_start_command_help = "Dünya çapında Kargo soygununu başlatın.",
		cargo_start_command_substitutes = "başlat_kargo",

		cargo_end_command = "kargo_sonu",
		cargo_end_command_help = "Dünya çapındaki Kargo soygununu sonlandırır.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Kargo hata ayıklamasını açıp/kapatır.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Kargo Pedlerinin hata ayıklamasını açıp/kapatır.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Kumarhanedeki ekranları ayarlar.",
		set_casino_screens_command_parameter_screen_label = "ekran etiketi",
		set_casino_screens_command_parameter_screen_label_help = "Ayarlamak istediğiniz ekranın etiketi. Mevcut ekran etiketleri `diamonds`, `skulls`, `snowflakes` ve `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "cayo_perico_togle",
		toggle_cayo_perico_command_help = "Cayo Perico adasını açıp kapatır.",
		toggle_cayo_perico_command_substitutes = "ada_togla, ada",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Cayo Perico adasına giriş ve çıkış yardımını açar veya kapatır.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "sinema_ekranlari_hata_giderme",
		cinema_screens_debug_command_help = "Cinema ekranlarını hata giderme için kontrol eder.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "sinema_odakla",
		cinema_focus_command_help = "Daha iyi bir görüntüleme deneyimi için en yakın sinema ekranına odaklanır.",
		cinema_focus_command_substitutes = "sinema_odak",

		-- game/cinematic
		cinematic_command = "sinematik",
		cinematic_command_help = "Sinematik siyah barları açıp kapatır.",
		cinematic_command_parameter_bar_height = "çubuk yüksekliği",
		cinematic_command_parameter_bar_height_help = "Çubukların yüksekliği. 0 ile 50 arasında olmalıdır (yüzde olarak). Varsayılan 10'dur. Boş bırakırsanız, son kullandığınız değere ayarlanacaktır.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "giyim",
		clothing_command_help = "Giyim menüsünü size veya diğer bir oyuncuya açar.",
		clothing_command_parameter_server_id = "sunucu id",
		clothing_command_parameter_server_id_help = "Giyim menüsünü açmak istediğiniz oyuncunun sunucu ID'si.",
		clothing_command_substitutes = "",

		barber_command = "berber",
		barber_command_help = "Berber dükkanı menüsünü kendiniz veya başka bir oyuncu için açar.",
		barber_command_parameter_server_id = "sunucu kimliği",
		barber_command_parameter_server_id_help = "Berber dükkanı menüsünü açmak istediğiniz oyuncunun sunucu kimliği.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "kıyafet_kaydet",
		save_outfit_command_help = "Mevcut giysilerinizi bir kıyafet olarak kaydeder.",
		save_outfit_command_parameter_name = "ad",
		save_outfit_command_parameter_name_help = "Kıyafetin adı.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "giyim_sil",
		delete_outfit_command_help = "Belirtilen kıyafeti siler.",
		delete_outfit_command_parameter_name = "isim",
		delete_outfit_command_parameter_name_help = "Kıyafetin adı.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "giyim_paylaş",
		share_outfit_command_help = "Başka bir oyuncuyla kıyafet paylaşır (eğer bir giyim mağazasının yakınında ise).",
		share_outfit_command_parameter_server_id = "sunucu id",
		share_outfit_command_parameter_server_id_help = "Kıyafeti paylaşmak istediğiniz oyuncunun ID'si.",
		share_outfit_command_parameter_hairstyle = "saç stili",
		share_outfit_command_parameter_hairstyle_help = "Saç stilini ve rengini dahil etmek istiyorsanız (`0` veya `false` değilse).",
		share_outfit_command_parameter_makeup = "makyaj",
		share_outfit_command_parameter_makeup_help = "Makyajı dahil etmek istiyorsanız (`0` veya `false` değilse).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "kıyafet_cal",
		steal_outfit_command_help = "Başka bir oyuncunun kıyafetini çalar.",
		steal_outfit_command_parameter_server_id = "sunucu id",
		steal_outfit_command_parameter_server_id_help = "Oyuncunun sunucu id'si.",
		steal_outfit_command_parameter_hairstyle = "saç stili",
		steal_outfit_command_parameter_hairstyle_help = "Eğer oyuncunun saç stilini kopyalamak istiyorsanız.",
		steal_outfit_command_parameter_makeup = "makyaj",
		steal_outfit_command_parameter_makeup_help = "Eğer oyuncunun makyajını kopyalamak istiyorsanız.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "ayakkabı çal",
		steal_shoes_command_help = "En yakındaki düşmüş oyuncunun ayakkabılarını çalar.",
		steal_shoes_command_substitutes = "",

		outfit_command = "kıyafet",
		outfit_command_help = "Giysi noktasına yakınken farklı bir kıyafete geçiş yapar.",
		outfit_command_parameter_outfit = "kıyafet",
		outfit_command_parameter_outfit_help = "Kıyafetin adı.",
		outfit_command_parameter_force = "zorla",
		outfit_command_parameter_force_help = "Giyinme noktası kontrolünü yok sayar ve animasyon oynatmaz.",
		outfit_command_substitutes = "",

		outfits_command = "kiyafetler",
		outfits_command_help = "Kaydedilmiş tüm kıyafetlerinizi listeler.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "yeniden_bağlan_komut_yuvası",
		reconnect_command_socket_command_help = "Komut yuvasına yeniden bağlanmayı dener.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "yapım_hata_ayıklama_komutu",
		crafting_debug_command_help = "Tüm el işçiliği konumlarını hata ayıklar.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "çökert",
		crash_command_help = "Yapay bir çökertme tetikler.",
		crash_command_parameter_server_id = "sunucu id",
		crash_command_parameter_server_id_help = "Bir çökertme tetiklemek istediğiniz oyuncunun sunucu kimliği. Bunu boş bırakmak otomatik olarak kendinizi seçer.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "nişangah_özelle",
		customize_crosshair_command_help = "Nişangah özelleştirme menüsünü açar.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "nişangah_kopyala",
		copy_crosshair_command_help = "Mevcut nişangah ayarlarını panoya kopyalar.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "nişangah_içe_aktar",
		import_crosshair_command_help = "Nişangah yapılandırmasını içe aktar veya özel nişangahı devre dışı bırakın.",
		import_crosshair_command_parameter_config = "yapılandırma",
		import_crosshair_command_help_parameter_config_help = "Yapılandırma veya özel nişangahı devre dışı bırakmak için boş.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "görünmezlik_hatası_hata_ayıklama",
		culling_debug_command_help = "Görünmezlik hatası ayıklamasını açar/kapatır.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "günlük_aktiviteleri_sıfırla",
		reset_daily_activities_command_help = "Günlük Aktivitelerinizi Sıfırlayın.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "birim_id",
		unit_id_command_help = "Birim Kimliğinizi Belirleyin.",
		unit_id_command_parameter_unit_id = "birim id",
		unit_id_command_parameter_unit_id_help = "Birim Kimliğiniz. Bu, 1 ile 999 arasında bir tamsayı olmalıdır.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "hata_ayıklama",
		debug_command_help = "Var olan varlıklar hakkında genel bilgi gösteren hata ayıklama aracını açar/kapatır.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_hata_ayıklama",
		npc_debug_command_help = "Çevrenizdeki tüm hayvan olmayan npc'lere hata ayıklama yapar.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "araç_hata_giderme",
		vehicle_debug_command_help = "Etrafınızda bulunan tüm hayvan olmayan araçları hata giderir.",
		vehicle_debug_command_substitutes = "araclar",

		network_debug_command = "network_debug",
		network_debug_command_help = "Varlık ağı hata ayıklama aracını açar/kapatır. Bu, baktığın varlık hakkında bazı ağ bilgilerini gösterir.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attach",
		attach_command_help = "Nesne-bağlayıcı aracı açıp kapatabilrsiniz. Bu, bir bağlı nesneyi karakteriniz üzerinde konumlandırmanıza yardımcı olacaktır.",
		attach_command_parameter_model_name = "model adı",
		attach_command_parameter_model_name_help = "Bağlamak istediğiniz model adı.",
		attach_command_parameter_bone_id = "kemik id'si",
		attach_command_parameter_bone_id_help = "Esya takarken kullanmak istediğiniz kemik id'si. Varsayılan kemik id'si için boş bırakabilirsiniz.",
		attach_command_substitutes = "",

		position_command = "pozisyon",
		position_command_help = "Mevcut konumunuzu bir metin dosyasına kaydedin.",
		position_command_parameter_label = "etiket",
		position_command_parameter_label_help = "Etiketiyle birlikte saklanacak isteğe bağlı bir etiket.",
		position_command_substitutes = "konum, koordinatlar",

		copy_ground_command = "kopya_zemin",
		copy_ground_command_help = "Mevcut konumunuzun zemin koordinatlarını panonuza kopyalar.",
		copy_ground_command_substitutes = "zemin",

		copy_coords_command = "kordinat_kopyala",
		copy_coords_command_help = "Mevcut konumunuzun koordinatlarını panonuza kopyalar.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "komut_listesi_kaydet",
		save_commands_list_command_help = "Tüm mevcut op-fw komutlarının listesini kaydeder.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "çizgi_yarıçapı",
		draw_radius_command_help = "Bir yarıçap çizer.",
		draw_radius_command_parameter_radius = "yarıçap",
		draw_radius_command_parameter_radius_help = "Çizmek istediğiniz yarıçap.",
		draw_radius_command_substitutes = "",

		inject_code_command = "kod_enjekte_et",
		inject_code_command_help = "Birinin istemcisinde kod enjekte edin.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Enjekte edilecek olan kodu içeren bir metin dosyasının URL'si.",
		inject_code_command_parameter_server_id = "sunucu kimliği",
		inject_code_command_parameter_server_id_help = "Koda enjekte etmek istediğiniz oyuncunun sunucu kimliği. Bu alanı boş bırakarak kendinizi seçebilirsiniz.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Tek seferlik mesaj. True olarak ayarlanırsa, oyuncunun istemcisinden yanıt almak için _sendResponse() kullanabilirsiniz.",
		inject_code_command_substitutes = "enjekte",

		inject_code_radius_command = "enjekte_çapı_kod",
		inject_code_radius_command_help = "Belirli bir çapta oyuncuların istemcilerine kod enjekte edin.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Enjekte edilecek kodu içeren bir URL adresi.",
		inject_code_radius_command_parameter_radius = "yarıçapı",
		inject_code_radius_command_parameter_radius_help = "Kodu enjekte etmek için oyuncuların bulunması gereken yarıçap.",
		inject_code_radius_command_substitutes = "enjeksiyon_yarıçapı",

		run_code_command = "kodu_yürüt",
		run_code_command_help = "Küçük bir kod parçasını çalıştırır.",
		run_code_command_parameter_code = "kod",
		run_code_command_parameter_code_help = "Çalıştırmak istediğiniz kod parçası.",
		run_code_command_substitutes = "ckodu",

		print_code_command = "kodu_yazdır",
		print_code_command_help = "Küçük bir kod parçasını çalıştırır ve sonucu yazdırır.",
		print_code_command_parameter_code = "kod",
		print_code_command_parameter_code_help = "Çalıştırmak istediğiniz kod parçası.",
		print_code_command_substitutes = "yazdır",

		vehicle_bones_command = "araç_kemikleri",
		vehicle_bones_command_help = "En yakın araç üzerindeki tüm var olan araç kemiklerini çizer.",
		vehicle_bones_command_parameter_bone_name = "kemik adı",
		vehicle_bones_command_parameter_bone_name_help = "Sadece tek bir kemik konumunu gösterin.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "araç_bilgi",
		vehicle_info_command_help = "Sorunları ayıklamaya yardımcı olmak için bulunduğunuz araçla ilgili bilgileri yazdırır.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "arac_kapıları",
		vehicle_doors_command_help = "En yakındaki araç üzerinde bulunan tüm kapıları çizdirir.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "varlık_sil",
		delete_entity_command_help = "Belirli bir ağ kimliğine sahip bir varlığı siler.",
		delete_entity_command_parameter_network_id = "ağ kimliği",
		delete_entity_command_parameter_network_id_help = "Silmek istediğiniz varlığın ağ kimliği.",
		delete_entity_command_substitutes = "vs",

		move_entity_command = "varlık_taşı",
		move_entity_command_help = "Belli bir ağ kimliği olan bir varlığı mevcut pozisyonunuza taşır.",
		move_entity_command_parameter_network_id = "ağ kimliği",
		move_entity_command_parameter_network_id_help = "Taşımak istediğiniz varlığın ağ kimliği.",
		move_entity_command_parameter_ground = "yer",
		move_entity_command_parameter_ground_help = "Varlığın yerde uygun şekilde yerleştirilip yerleştirilmeyeceği (yalnızca araçlar için).",
		move_entity_command_parameter_heading = "başlık",
		move_entity_command_parameter_heading_help = "Varlığın seninle aynı başlıkta yerleştirilmesi gerekiyorsa.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "sunucu_nesne",
		server_entity_command_help = "Bir nesne hakkında sunucu bilgilerini hata ayıklar.",
		server_entity_command_parameter_network_id = "ağ kimliği",
		server_entity_command_parameter_network_id_help = "Nesnenin ağ kimliği.",
		server_entity_command_substitutes = "",

		view_weapon_command = "silah_görüntüle",
		view_weapon_command_help = "Belirtilen model adıyla nesne oluşturur ve ekran görüntüleri için mükemmel bir konumlandırma yapar.",
		view_weapon_command_parameter_weapon_name = "silah adı",
		view_weapon_command_parameter_weapon_name_help = "Görmek istediğiniz silahın adı.",
		view_weapon_command_parameter_component_names = "parça isimleri",
		view_weapon_command_parameter_component_names_help = "Silmekte olduğunuz parçaların listesi (virgül ile ayrılmış) ",
		view_weapon_command_substitutes = "görüntü",

		view_model_command = "modeli_görüntüle",
		view_model_command_help = "Belirli bir modeli ekranda düzgün bir şekilde görüntülemek için nesne oluşturur.",
		view_model_command_parameter_model_name = "model ismi",
		view_model_command_parameter_model_name_help = "Görmek istediğiniz modelin adı.",
		view_model_command_substitutes = "",

		play_animation_command = "animasyon_oynat",
		play_animation_command_help = "Belirtilen animasyonu oynatır.",
		play_animation_command_parameter_animation_dict = "animasyon sözlüğü",
		play_animation_command_parameter_animation_dict_help = "Oynatmak istediğiniz animasyonun animasyon sözlüğü.",
		play_animation_command_parameter_animation_name = "animasyon adı",
		play_animation_command_parameter_animation_name_help = "Oynatmak istediğiniz animasyonun animasyon adı.",
		play_animation_command_parameter_flags = "bayraklar",
		play_animation_command_parameter_flags_help = "Oynatmak istediğiniz animasyon için animasyon bayrakları.",
		play_animation_command_substitutes = "animasyon",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Dünyada koordinatları çiz.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "X koordinatı.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Y koordinatı.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Z koordinatı.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "koordinat-çizim-sil",
		draw_coords_destroy_command_help = "Dünyadaki tüm koordinat çizimlerini siler.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "hasar-ayıklama",
		damage_debug_command_help = "F8 konsolunuzda her karede alınan hasarı ayıklar.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl-ayıklama",
		ipl_debug_command_help = "Dünyadaki tüm IPLleri çizer.",
		ipl_debug_command_substitutes = "ipller",

		enable_ipl_command = "ipl-etkinleştir",
		enable_ipl_command_help = "Belirli bir IPL'yi etkinleştirir.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "Etkinleştirmek istediğiniz IPL.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Belirli bir IPL'yi devre dışı bırakır.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "Devre dışı bırakmak istediğiniz IPL.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Sunucudaki tüm oyuncular için belirli bir IPL'yi etkinleştirir.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "Etkinleştirmek istediğiniz IPL.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "etkin_ipls",
		enabled_ipls_command_help = "Tüm oyuncular için etkinleştirilmiş ipl'leri listeler.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "iplyi_global_olarak_devre_disi_birak",
		disable_ipl_globally_command_help = "Belirli bir IPL'yi sunucundaki tüm oyuncular için devre dışı bırakır.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "Devre dışı bırakmak istediğiniz IPL.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "özçekim",
		selfie_command_help = "Özçekim kamerasını açar ve kapatır.",
		selfie_command_substitutes = "",

		search_world_command = "dünya_arama",
		search_world_command_help = "Belirli model tipleri için dünyada arama yapar.",
		search_world_command_parameter_model_name = "model adı",
		search_world_command_parameter_model_name_help = "Aramak istediğiniz model adı.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "geçerli_ped_bileşen_varyasyonlarını_kaydet",
		save_valid_ped_component_variations_command_help = "Mevcut oyuncunuzun model için tüm geçerli ped bileşen varyasyonlarını kaydedin.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "araç_testini_aç/kapat",
		toggle_vehicle_test_command_help = "Araç testini açar ya da kapatır. (En yüksek hızı takip eder, vb.)",
		toggle_vehicle_test_command_substitutes = "araç_testi, araç_test",

		create_vehicle_model_lists_command = "araç_model_listeleri_oluştur",
		create_vehicle_model_lists_command_help = "Özgün (kullanılan), özgün (kullanılmayan) ve ek olarak olan araç model listeleri oluştur.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "araç_düğümlerini_çiz",
		draw_vehicle_nodes_command_help = "Yakındaki araç düğümlerinin çizimini aç/kapat.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "mesafe",
		distance_command_help = "İki noktanın arasındaki mesafeyi hesaplayın.",
		distance_command_parameter_groundify = "zeminleştir",
		distance_command_parameter_groundify_help = "Noktayı yere (zemin) indirir.",
		distance_command_substitutes = "mesafe",

		get_command = "al",
		get_command_help = "Aradığınız native getter sonucunu yazdırır.",
		get_command_parameter_search = "ara",
		get_command_parameter_search_help = "Native adının tamamı ya da bir kısmı.",
		get_command_substitutes = "getter",

		ped_bone_command = "ped_kemik",
		ped_bone_command_help = "Belirli bir ped kemikleri hakkında hata ayıklama yapar.",
		ped_bone_command_parameter_bone_name = "kemik adı",
		ped_bone_command_parameter_bone_name_help = "Hata ayıklamak istediğiniz kemik.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "işaretci_döndür",
		rotate_marker_command_help = "Bir işaretçinin dönüşünü düzenleyin.",
		rotate_marker_command_parameter_marker_name = "işaretçi adı",
		rotate_marker_command_parameter_marker_name_help = "Düzenlemek istediğiniz işaretçi.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "dikdörtgen",
		rectangle_command_help = "3B uzayda bir dikdörtgen oluşturun.",
		rectangle_command_substitutes = "dörtgen",

		define_area_command = "alan_tanımı",
		define_area_command_help = "Bir alan tanımlayın.",
		define_area_command_substitutes = "alan",

		polygon_command = "çokgen",
		polygon_command_help = "2D uzayda bir çokgen oluşturun.",
		polygon_command_substitutes = "poligon",

		debug_info_command = "debug_info",
		debug_info_command_help = "Belirli bir oyuncu hakkında bazı hata ayıklama bilgisi toplayın.",
		debug_info_command_parameter_server_id = "sunucu kimliği",
		debug_info_command_parameter_server_id_help = "Hata ayıklama bilgisi toplamak istediğiniz oyuncu.",
		debug_info_command_substitutes = "",

		where_is_street_command = "sokak_nerede",
		where_is_street_command_help = "Haritada belirli bir sokağı bulun.",
		where_is_street_command_parameter_name = "adı",
		where_is_street_command_parameter_name_help = "Sokak adının tamamı veya bir kısmı.",
		where_is_street_command_substitutes = "nerede, sokak",

		random_position_command = "rastgele_pozisyon",
		random_position_command_help = "Ana adada rastgele bir pozisyona teleport olur. (Ayrıca görünmezlik açılır)",
		random_position_command_substitutes = "rastgele",

		-- game/debug_menu
		debug_menu_command = "hata ayıklama menüsü",
		debug_menu_command_help = "Debug menüsünü açar/kapatır.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Geliştirici ortamını aç/kapat.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "dna_örneği_al",
		take_dna_sample_command_help = "En yakın oyuncunun DNA örneğini alır.",
		take_dna_sample_command_substitutes = "dna_örneği, dna",

		-- game/doors
		door_offset_command = "kapı_ayar",
		door_offset_command_help = "Kapı ayar aracını açar/kapatır.",
		door_offset_command_parameter_model_name = "model adı",
		door_offset_command_parameter_model_name_help = "Ayarlamak istediğiniz model adı.",
		door_offset_command_substitutes = "",

		doors_scan_command = "kapı_taraması",
		doors_scan_command_help = "Yakındaki kapıları tarayarak, onları bir metin dosyasında kaydedin.",
		doors_scan_command_parameter_clear_file = "dosyayı temizle",
		doors_scan_command_parameter_clear_file_help = "Yazmadan önce dosya içeriğini temizlemek istiyor musunuz?",
		doors_scan_command_parameter_save_distance = "mesafeyi kaydet",
		doors_scan_command_parameter_save_distance_help = "Girişlere olan mesafeyi kaydetmek istiyor musunuz?",
		doors_scan_command_substitutes = "kapılar",

		door_debug_command = "kapı_hata_ayıklama",
		door_debug_command_help = "Yakındaki kapılar hakkında hata ayıklama bilgisi verir.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Şu anda hangi etki bölgelerinde olduğunuzu hata ayıklar.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "asansor_ac",
		elevator_enable_command_help = "En yakın asansörleri tekrar açar.",
		elevator_enable_command_substitutes = "asansor_ac",

		elevator_disable_command = "asansor_kapat",
		elevator_disable_command_help = "En yakın asansörleri kapatır.",
		elevator_disable_command_substitutes = "asansor_kapat",

		elevator_enable_all_command = "tum_asansorleri_ac",
		elevator_enable_command_all_help = "Tüm asansörleri tekrar açar.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Emote menüsünü açıp kapatır.",
		emote_menu_command_substitutes = "",

		emote_command = "jest",
		emote_command_help = "Bir jest oynatın.",
		emote_command_parameter_name = "isim",
		emote_command_parameter_name_help = "Jestin ismi.",
		emote_command_substitutes = "j",

		walk_command = "yürü",
		walk_command_help = "Yürüme stilinizi ayarlar.",
		walk_command_parameter_name = "ad",
		walk_command_parameter_name_help = "Yürüme stilinin adı.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "İfade/mood'unuzu ayarlar.",
		mood_command_parameter_name = "isim",
		mood_command_parameter_name_help = "İfade/mood'un ismi.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "parmakizi",
		fingerprint_command_help = "En yakındaki kişinin parmak izlerini alır.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "motor_ariza_orani",
		engine_failure_chance_command_help = "Uçak arızaları için varsayılan şansı geçersiz kılar.",
		engine_failure_chance_command_parameter_chance = "şans",
		engine_failure_chance_command_parameter_chance_help = "Bir motor arızası oluşma şansı veya sıfırlamak için boş.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "sahte_kimlik",
		fake_id_command_help = "Sahte bir kimlik kartı oluşturur.",
		fake_id_command_parameter_female = "kadın",
		fake_id_command_parameter_female_help = "Eğer erkek yerine bir kadın vatandaş kartı istiyorsanız, bu özelliği true olarak ayarlayın.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "bayrak_degisimi",
		flag_swap_command_help = "Sunucu genelinde 'bayrak değiştirme' etkinliğini açar/kapatır.",
		flag_swap_command_parameter_flags = "bayraklar",
		flag_swap_command_parameter_flags_help = "Etkinlik sırasında dünyada bulunacak bayrak sayısı. (varsayılan: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "bayrak_degisimi_goster_bayraklar",
		flag_swap_show_flags_command_help = "Yakındaki tüm bayrakların gösterimini açıp/kapatır.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "bayrak_degisimi_liderlik_tablosu",
		flag_swap_leaderboard_command_help = "Bayrak değişimi liderlik tablosunu açıp/kapatır.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Uçuş radarı için çağrı işaretinizi ayarlar.",
		callsign_command_parameter_callsign = "çağrı işareti",
		callsign_command_parameter_callsign_help = "Çağrı işaretiniz veya sıfırlamak için boş bırakın.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "forcefield_yarat",
		create_forcefield_command_help = "Mevcut konumunuzda bir güç alanı oluşturur.",
		create_forcefield_command_parameter_radius = "yarıçap",
		create_forcefield_command_parameter_radius_help = "Güç alanının yarıçapı.",
		create_forcefield_command_parameter_deny_players = "oyuncuları reddet",
		create_forcefield_command_parameter_deny_players_help = "Güç alanı oyuncuların girişine izin vermemeli mi?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "forcefield_yok_et",
		destroy_forcefield_command_help = "Belirtilen forcefield'ın yok edilmesini sağlar.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "Yok etmek istediğiniz forcefield'ın ID'si.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Fortnite bina özelliğini açıp/kapatır.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Fortnite bina ayıklayıcısını açıp/kapatır.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_sil",
		fortnite_wipe_command_help = "Fortnite binalarını siler.",
		fortnite_wipe_command_parameter_radius = "yarıçap",
		fortnite_wipe_command_parameter_radius_help = "Silmek istediğiniz yarıçap. Boş bırakırsanız veya sıfır olarak ayarlarsanız her şeyi silecektir.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Belirlenmiş bir mesajla bir şans kurabiyesi oluşturur.",
		fortune_cookie_command_parameter_fortune = "şans",
		fortune_cookie_command_parameter_fortune_help = "İstediğiniz şans mesajı.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "serbest_kamera",
		freecam_command_help = "Serbest kamera aç/kapa.",
		freecam_command_parameter_track = "takip_et",
		freecam_command_parameter_track_help = "Serbest kameranın karakterinizin arkasından takip etmesini sağla.",
		freecam_command_substitutes = "",

		cam_point_command = "kamera_noktası",
		cam_point_command_help = "Bir kamera noktası kaydeder.",
		cam_point_command_parameter_time = "zaman",
		cam_point_command_parameter_time_help = "Son noktadan geçiş süresi ms cinsinden (min:100, max:30,000)",
		cam_point_command_parameter_index = "endeks",
		cam_point_command_parameter_index_help = "Gitmek istediğiniz noktanın endeksi.",
		cam_point_command_parameter_override = "yok say",
		cam_point_command_parameter_override_help = "Endeksteki noktayı yok say.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_temizle",
		cam_clear_command_help = "Tanımlanmış tüm kamera noktalarını temizler.",
		cam_clear_command_substitutes = "",

		cam_play_command = "kamera_oynat",
		cam_play_command_help = "Tüm belirlenen kamera noktalarını oynatır.",
		cam_play_command_parameter_ease = "kolaylık",
		cam_play_command_parameter_ease_help = "Kamera noktaları arasında kolaylaştırma yapar.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "arayarak_bul",
		frisk_command_help = "En yakın kişiyi silah açısından arar.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "ağaç_hataayıklama",
		tree_debug_command_help = "Dünyadaki tüm ağaçları hata ayıklar.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "silah_tüccar_hataayıklama",
		gun_trader_debug_command_help = "Silah tüccarının mevcut konumunda bir metin çizer.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "silah_saticisini_ac",
		unlock_gun_trader_command_help = "Silah satıcısını anında açar.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "benzin_hata",
		gas_debug_command_help = "Benzin hata ayarlarını değiştirir.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_hedef",
		gps_target_command_help = "GPS için bir hedef belirler.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Hedefin X koordinatı.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Hedefin Y koordinatı.",
		gps_target_command_substitutes = "hedef",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Noir ekran ve ses efektlerini açıp/kapatır.",
		toggle_noir_command_parameter_timecycle_id = "zaman çevrimi kimliği",
		toggle_noir_command_parameter_timecycle_id_help = "Zaman çevrimi kimliği. Sadece iki tane var.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "araç_yerçekimi_kapali",
		toggle_vehicle_gravity_command_help = "Belirli bir oyuncunun aracı için yerçekimini açıp kapatır.",
		toggle_vehicle_gravity_command_parameter_server_id = "sunucu kimliği",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Yerçekimini açıp kapatmak istediğiniz oyuncunun sunucu kimliği.",
		toggle_vehicle_gravity_command_substitutes = "araç_gravitesi, gravite",

		-- game/gravity_gun
		gravity_gun_command = "çekim_silahı",
		gravity_gun_command_help = "Sana bir çekim silahı oluşturur.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Halloween hata ayıklamasını aç/kapat.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_kaçış_odası_başlat",
		halloween_start_escape_room_command_help = "Kaçış odasını zorla başlatır.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "hayata_döndür",
		revive_command_help = "Ölüden birini hayata döndürür.",
		revive_command_parameter_server_id = "sunucu kimliği",
		revive_command_parameter_server_id_help = "Canlandırmak istediğiniz oyuncunun sunucu kimliği. Boş bırakabilir veya `0` olarak ayarlayabilirsiniz kendinizi seçmek için. `Herkesi canlandırmak için -1 yapabilirsiniz.`",
		revive_command_parameter_remove_injuries = "yaralanmaları çıkarın",
		revive_command_parameter_remove_injuries_help = "Tüm yaralanmaları kaldırmak için `0` veya `false` hariç herhangi bir değeri ayarlayın.",
		revive_command_substitutes = "",

		range_revive_command = "menzil_canlandırma",
		range_revive_command_help = "Belirli bir menzildeki tüm oyuncuları canlandırın.",
		range_revive_command_parameter_distance = "mesafe",
		range_revive_command_parameter_distance_help = "Oyuncuları hayata döndürmek istediğiniz mesafe (1 ile 200 arasında).",
		range_revive_command_substitutes = "mesafe_canlandır",

		death_timer_command = "ölüm_süresi",
		death_timer_command_help = "Ölüm yeniden doğma süresini geçersiz kılın.",
		death_timer_command_parameter_time = "süre",
		death_timer_command_parameter_time_help = "Süreyi saniye cinsinden belirtin. Geçersiz kılmak için boş bırakın.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "En yakındaki NPC veya oyuncuya CPR uygular.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "vuruş işaretleri",
		hitmarkers_command_help = "Vuruş işareti seslerini açıp kapatın.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "filigran",
		watermark_command_help = "Ortada üstteki filigranı açıp kapatın.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrikler",
		metrics_toggle_command_help = "Ortada üstteki metrikleri açıp kapatın.",
		metrics_toggle_command_substitutes = "metrik, metrikler_gösterimi",

		toggle_small_metrics_command = "kucuk_olcumleri_kapama",
		toggle_small_metrics_command_help = "Küçük ölçüm ekranını (eğer /metrik de açıksa) açar veya kapatır.",
		toggle_small_metrics_command_substitutes = "kucuk_olcumler",

		toggle_phone_gps_command = "telefon_gps_kapama",
		toggle_phone_gps_command_help = "Yürürken telefonunu açtığında gösterilen mini haritayı açar veya kapatır.",
		toggle_phone_gps_command_substitutes = "telefon_gps",

		toggle_advanced_hud_command = "ileri_hud_kapama",
		toggle_advanced_hud_command_help = "Araç HUD'unu (RPM, vites, vb.) açar veya kapatır.",
		toggle_advanced_hud_command_substitutes = "gelişmiş_hud",

		toggle_hud_gauges_command = "hud_göstergelerini_açkapat",
		toggle_hud_gauges_command_help = "Hud göstergelerini açıp kapatır. (Hız ve RPM)",
		toggle_hud_gauges_command_substitutes = "göstergeler",

		set_gauge_needle_command = "gauge_needle_ayarla",
		set_gauge_needle_command_help = "Hud gösterge ibresinin stilini ayarlar. (Hız ve RPM)",
		set_gauge_needle_command_parameter_needle = "ibre",
		set_gauge_needle_command_parameter_needle_help = "Ibrenin stili (ok/çizgi)",
		set_gauge_needle_command_substitutes = "gauge_needle",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Hayvan hata ayıklama modunu açıp kapar.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspect",
		inspect_command_help = "En yakındaki oyuncuyu yaralanma durumu için muayene eder.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "instance_create",
		instance_create_command_help = "Bir örnek oluşturur.",
		instance_create_command_substitutes = "i_create",

		instance_destroy_command = "instance_destroy",
		instance_destroy_command_help = "Bir örneği yok eder.",
		instance_destroy_command_parameter_instance_id = "örnek kimliği",
		instance_destroy_command_parameter_instance_id_help = "Silmek istediğiniz örneğin kimliği.",
		instance_destroy_command_substitutes = "i_sil",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Bir oyuncuyu bir örneğe ekleyin.",
		instance_add_player_command_parameter_instance_id = "örnek kimliği",
		instance_add_player_command_parameter_instance_id_help = "Bir oyuncuyu eklemek istediğiniz örneğin kimliği.",
		instance_add_player_command_parameter_server_id = "sunucu id",
		instance_add_player_command_parameter_server_id_help = "Otomatik kendinizi seçmek için boş bırakılabilir. Gruba eklemek istediğiniz oyuncunun sunucu kimliği (ID).",
		instance_add_player_command_substitutes = "i_ekle",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Bir oyuncuyu bir örneğin dışına çıkarın.",
		instance_remove_player_command_parameter_instance_id = "örnek id",
		instance_remove_player_command_parameter_instance_id_help = "Bir oyuncuyu çıkarmak istediğiniz örneğin ID'si.",
		instance_remove_player_command_parameter_server_id = "sunucu kimliği",
		instance_remove_player_command_parameter_server_id_help = "Kaldırmak istediğiniz oyuncunun sunucu kimliği. Bu parametre isteğe bağlıdır ve boş bırakılırsa otomatik olarak kendinizi seçecektir.",
		instance_remove_player_command_substitutes = "i_kaldır",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Bir örneğin içindeki tüm oyuncuları alın.",
		instance_get_players_command_parameter_instance_id = "örnek kimliği",
		instance_get_players_command_parameter_instance_id_help = "Oyuncularını almak istediğiniz örneğin kimliği.",
		instance_get_players_command_substitutes = "i_oyuncuları",

		quick_instance_command = "hızlı_örnek",
		quick_instance_command_help = "Bir örnek oluşturur ve size ve bir oyuncu listesine ekler.",
		quick_instance_command_parameter_server_ids = "sunucu kimlikleri",
		quick_instance_command_parameter_server_ids_help = "Örneğe eklemek istediğiniz virgülle ayrılmış sunucu kimliklerinin listesi.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "iç_mekan_hata_ayıklama",
		interior_debug_command_help = "İç mekan hata ayıkla metnini aç/kapat.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "İç mekanların çizimini aç/kapat.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "İç mekan portal çizimini aç/kapat.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Rastgele bir iç mekana teleportasyon yap.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "bagaj",
		trunk_command_help = "Yakındaki bir bagaj envanterine erişmeye çalışın.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "yerdeki_envanterleri_temizle",
		wipe_ground_inventories_command_help = "Yerdeki envanterleri temizleyin.",
		wipe_ground_inventories_command_parameter_radius = "yarıçap",
		wipe_ground_inventories_command_parameter_radius_help = "Silme yarıçapı. Boş bırakılırsa '5' otomatik olarak seçilir. Geçerli değerler '0' ve '-1' dışında '0' dan büyük olmalıdır ve tüm envanterleri seçer.",
		wipe_ground_inventories_command_substitutes = "wipeinvs, wipe_inventories, wipe_ground",

		refresh_inventory_command = "envanteri_yenile",
		refresh_inventory_command_help = "Belirli bir envanteri zorla yeniler.",
		refresh_inventory_command_parameter_inventory_name = "envanter ismi",
		refresh_inventory_command_parameter_inventory_name_help = "Yenilemek istediğiniz envanter.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "buyuk_envanter",
		toggle_big_inventory_command_help = "Geçici olarak karakterinizin envanter yuvalarını 250'ye çıkarır. (Bu GEÇİCİ bir değişikliktir ve oyuna yeniden girdiğinizde sıfırlanır)",
		toggle_big_inventory_command_substitutes = "buyuk_envanter",

		item_lookup_command = "esya_bak",
		item_lookup_command_help = "Bir öğenin ID'sine göre bakın.",
		item_lookup_command_parameter_item_id = "öğe id'si",
		item_lookup_command_parameter_item_id_help = "Bakmak istediğiniz öğenin ID'si.",
		item_lookup_command_substitutes = "esya",

		clear_evidence_command = "delilleri_temizle",
		clear_evidence_command_help = "Belirtilen delil dolabını temizler. Bu işlem geri alınamaz!",
		clear_evidence_command_parameter_evidence_id = "delil id",
		clear_evidence_command_parameter_evidence_id_help = "Temizlemek istediğiniz delil dolabının kimliği.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "gorunmezlik_komutu",
		invisibility_command_help = "Görünmezliğinizi açar veya kapatır.",
		invisibility_command_parameter_server_id = "sunucu id'si",
		invisibility_command_parameter_server_id_help = "Başka birinin görünmezliğini açmak veya kapatmak istiyorsanız.",
		invisibility_command_substitutes = "görünmez, görünürlük, gizlilik",

		-- game/isolation
		isolate_player_command = "oyuncu_izole_et",
		isolate_player_command_help = "Bir oyuncuyu izole eder, yapmaya çalıştıkları her şeyi reddeder.",
		isolate_player_command_parameter_server_id = "sunucu kimliği",
		isolate_player_command_parameter_server_id_help = "Hedef oyuncu.",
		isolate_player_command_substitutes = "izole",

		-- game/items
		clear_map_command = "haritayı_temizle",
		clear_map_command_help = "Bir haritanın saklanan konumunu temizler.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Harita hangi envanter yuvasında ise onun slot numarası.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "kazanç",
		jackpot_command_help = "Jackpot arabirimini açıp kapama.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_ucret_al",
		jackpot_take_fees_command_help = "Tüm jackpot envanterlerinden ücret al.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "jail_süresi_kontrol",
		check_jail_command_help = "Bir oyuncunun cezaevinde ne kadar süre kaldığını kontrol edin.",
		check_jail_parameter_server_id = "sunucu idsi",
		check_jail_parameter_server_id_help = "Oyuncunun sunucu idsini girin.",
		check_jail_command_substitutes = "",

		modify_jail_command = "cezaevindeki_zamanı_değiştir",
		modify_jail_command_help = "Bir oyuncunun cezaevindeki süresini değiştirin.",
		modify_jail_parameter_server_id = "sunucu idsi",
		modify_jail_parameter_server_id_help = "Oyuncunun sunucu idsini girin.",
		modify_jail_parameter_operation = "işlem",
		modify_jail_parameter_operation_help = "Yapmak istediğiniz işlemi belirtin. (ekle veya çıkar)",
		modify_jail_parameter_amount = "miktar",
		modify_jail_parameter_amount_help = "Eklenecek veya çıkarılacak süre miktarı dakika cinsinden. 5 dakikadan fazla olamaz.",
		modify_jail_command_substitutes = "mod_ceza",

		-- game/lag
		fake_lag_command = "sahte_güç",
		fake_lag_command_help = "Sahte güç yaratır.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Hedef fps (>= 1).",
		fake_lag_command_substitutes = "gösterge",

		-- game/locate
		locate_entity_command = "varlık_bul",
		locate_entity_command_help = "Haritada belirli bir varlığı bulun.",
		locate_entity_command_parameter_filter = "filtre",
		locate_entity_command_parameter_filter_help = "Varlığın eşleşeceği filtrenin ne olacağı (id:12345, plaka:90FMK072, vb.)",
		locate_entity_command_substitutes = "vb",

		-- game/logs
		logs_command = "kayıtlar",
		logs_command_help = "Belirli bir oyuncu için en son sunucu kayıtlarını göster.",
		logs_command_parameter_server_id = "sunucu id'si",
		logs_command_parameter_server_id_help = "Oyuncunun sunucu id'si.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "yağmala_hata_ayıklama",
		loot_debug_command_help = "Kutu sıralama hata ayıklamasını açar/kapatır.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "piyango",
		lottery_command_help = "Piyango'nun şimdiki durumunu öğrenin.",
		lottery_command_substitutes = "",

		claim_lottery_command = "piyango_tamamla",
		claim_lottery_command_help = "Kazandığınız piyango ödülünü alın.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "piyango_cevir",
		roll_lottery_command_help = "Piyango çekilişini manuel olarak başlatın.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Kumarhanedeki kazanılabilir kürsü aracını ayarlar.",
		set_podium_vehicle_command_parameter_model_name = "model adı",
		set_podium_vehicle_command_parameter_model_name_help = "Değiştirmek istediğiniz aracın model adı.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "dolab_magazinleri_guncelle",
		refresh_magazines_command_help = "Veritabanında değişiklik yapıldıysa dolap magazinlerini yeniden yükleyin.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "MDT arayüzünü açıp kapatır.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Yakındaki aracın motor 5 yükseltmesi olup olmadığını kontrol eder.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "miyav",
		meow_command_help = "Miyav.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Maxwell'ın konumunu hata ayıklar.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Madencilik hata ayıklama modunu açıp kapatır.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "dil",
		language_command_help = "Tercih ettiğiniz dil ayarlarınızı yapar. Bu değişiklik gelecekteki oturumlar için kaydedilecektir. Değişiklik anlık olarak etkilenecektir.",
		language_command_parameter_language = "dil kodu",
		language_command_parameter_language_help = "Etkinleştirmek istediğiniz dil kodu. Mevcut dilinizi ve diğer tüm mevcut dilleri görmek için /diller yazın. Varsayılan dil için bu argümanı boş bırakın.",
		language_command_substitutes = "dil",

		languages_command = "diller",
		languages_command_help = "Mevcut dilinizi ve diğer tüm mevcut dilleri kontrol edin.",
		languages_command_substitutes = "diller",

		ping_command = "ping",
		ping_command_help = "Sunucuya olan gecikmenizi öğrenin.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Sunucudaki tüm oyunculara karakter dışı bir mesaj yayınlayın.",
		ooc_command_parameter_message = "ooc mesajı",
		ooc_command_parameter_message_help = "Göndermek istediğiniz mesaj.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Yakındaki oyunculara karakter dışı bir mesaj yayınlayın.",
		ooc_local_command_parameter_message = "ooc mesajı",
		ooc_local_command_parameter_message_help = "Göndermek istediğiniz mesaj.",
		ooc_local_command_substitutes = "looc, oocl, yerel_ooc",

		ooc_on_command = "ooc_acik",
		ooc_on_command_help = "Eğer kapalıysa OOC sohbetini açar.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_kapali",
		ooc_off_command_help = "Eğer açıksa OOC sohbetini kapatır.",
		ooc_off_command_substitutes = "",

		copy_license_command = "lisans_kopyala",
		copy_license_command_help = "Kendi Rockstar lisansınızı panonuza kopyalar. (Yetkililer tarafından sizi tanımak için kullanılır)",
		copy_license_command_substitutes = "",

		clear_chat_command = "sohbet_temizle",
		clear_chat_command_help = "Sohbeti temizler.",
		clear_chat_command_substitutes = "cls, temizle",

		clear_chat_all_command = "temizle_chat_tümü",
		clear_chat_all_command_help = "Herkesin sohbetini temizler.",
		clear_chat_all_command_substitutes = "temizletümü, tumtemizle",

		mute_command = "sustur",
		mute_command_help = "Bir oyuncuyu OOC sohbetten ve rapor komutundan sustur.",
		mute_command_parameter_server_id = "sunucu id",
		mute_command_parameter_server_id_help = "Susturmak istediğiniz oyuncunun Sunucu ID'si.",
		mute_command_parameter_expire = "süre",
		mute_command_parameter_expire_help = "Oyuncunun susturma süresi. Bu, süresiz bir susturma için `0` veya `false` atlanabilir. S. /D./Saat. uzunluğu için w/d/h kullanabilirsiniz. (örnek: `3g2s` -> 3 gün, 2 saat)",
		mute_command_parameter_reason = "neden",
		mute_command_parameter_reason_help = "Oyuncunun susturulmasının sebebi.",
		mute_command_substitutes = "",

		unmute_command = "susturmayı kaldır",
		unmute_command_help = "OOC ve rapor komutundan bir oyuncunun susturmasını kaldırın.",
		unmute_command_parameter_server_id = "sunucu kimliği",
		unmute_command_parameter_server_id_help = "Susturmak istediğiniz oyuncunun sunucu kimliği",
		unmute_command_substitutes = "",

		use_measurement_command = "ölçü sistemi kullan",
		use_measurement_command_help = "Locale'nin tercih edilen ölçü sisteminin üzerine yazın.",
		use_measurement_command_parameter_measurement = "ölçü",
		use_measurement_command_parameter_measurement_help = "Kullanmak istediğiniz ölçü sistemi. Geçerli değerler `İngilizce` ve `Metrik`dir. Bu parametreyi varsayılan olarak kullanmak için boş bırakabilirsiniz veya geçersiz bir değer olarak bırakabilirsiniz.",
		use_measurement_command_substitutes = "ölçü, ölc",

		no_copyright_command = "telifsiz",
		no_copyright_command_help = "Bu komut etkinleştirildiğinde, çerçeveden gelen tüm potansiyel telif hakkı olan seslerin kullanımını devre dışı bırakır.",
		no_copyright_command_substitutes = "",

		picture_command = "resim",
		picture_command_help = "Özel bir resim URL'si ile resim öğesi yapar.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "Resim URL'si.",
		picture_command_parameter_description = "açıklama",
		picture_command_parameter_description_help = "Resim açıklaması.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Sunucunun mevcut TPS'sini alın.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Sunucunun çalışma süresini kontrol eder.",
		uptime_command_substitutes = "",

		auto_run_command = "otomatik_koş",
		auto_run_command_help = "Otomatik koşmak için bir tuş bağlama ayarlar.",
		auto_run_command_parameter_control_id = "kontrol kimliği",
		auto_run_command_parameter_control_id_help = "Otomatik koşu işlevine bağlamak istediğiniz kontrol kimliği.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "ileri_yürü",
		walk_forwards_command_help = "Sizi veya başka bir oyuncuyu otomatik olarak ileri yürütürken (engellerden kaçınmaya çalışarak).",
		walk_forwards_command_parameter_server_id = "sunucu kimliği",
		walk_forwards_command_parameter_server_id_help = "İleri yürütülecek oyuncunun sunucu kimliği.",
		walk_forwards_command_parameter_sprint = "koşmak",
		walk_forwards_command_parameter_sprint_help = "Oyuncunun ileri yürürken koşup koşmayacağı. (Varsayılan: false)",
		walk_forwards_command_substitutes = "",

		info_command = "bilgi",
		info_command_help = "Bazı hata raporlarında kullanılan hata ayıklama bilgilerini görüntüler.",
		info_command_substitutes = "",

		whois_command = "kim",
		whois_command_help = "Bir oyuncuyu adı veya adının bir kısmı ile bulun.",
		whois_command_parameter_search = "arama",
		whois_command_parameter_search_help = "Oyuncunun adı veya adının bir kısmı.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "nakit",
		cash_command_help = "Nakit bakiyenizi görüntüler.",
		cash_command_substitutes = "",

		bank_command = "banka",
		bank_command_help = "Banka bakiyenizi görüntüler.",
		bank_command_substitutes = "",

		give_cash_command = "paraver",
		give_cash_command_help = "Başka bir oyuncuya belirli miktarda nakit verin.",
		give_cash_command_parameter_server_id = "sunucu kimliği",
		give_cash_command_parameter_server_id_help = "Nakit vermek istediğiniz oyuncunun sunucu kimliği.",
		give_cash_command_parameter_amount = "miktar",
		give_cash_command_parameter_amount_help = "Oyuncuya vermek istediğiniz nakit miktarı.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notdefteri",
		notepad_command_help = "Not defterini aç/kapat.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notdefteri_debug",
		notepad_debug_command_help = "Yakındaki tüm not defteri kimliklerini gösterir.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "notdefteri_bilgi",
		notepad_info_command_help = "Belirli bir not defteri hakkında bilgi sağlar.",
		notepad_info_command_parameter_notepad_id = "not defteri kimliği",
		notepad_info_command_parameter_notepad_id_help = "Bilgi almak istediğiniz not defterinin kimliği.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "notdefteri_temizle",
		wipe_notepads_command_help = "Belirli bir yarıçapta tüm not defterlerini siler.",
		wipe_notepads_command_parameter_radius = "yarıçap",
		wipe_notepads_command_parameter_radius_help = "Silinmesini istediğiniz not defterlerinin yarıçapı (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "not_defterini_imzala",
		sign_notepad_command_help = "Bir not defterine imza atar. (Adınızı altına koyar ve daha fazla düzenlenmesini önler)",
		sign_notepad_command_parameter_slot = "yuva",
		sign_notepad_command_parameter_slot_help = "Not defterinin bulunduğu envanter yuvası.",
		sign_notepad_command_substitutes = "imza",

		-- game/notices
		add_notice_command = "mesaj_ekle",
		add_notice_command_help = "Mevcut konumunuza uçan bir mesaj ekler.",
		add_notice_command_parameter_message = "mesaj",
		add_notice_command_parameter_message_help = "Eklemek istediğiniz mesaj.",
		add_notice_command_substitutes = "",

		remove_notice_command = "mesaj_sil",
		remove_notice_command_help = "/mesaj_ekle ile eklenen belirli bir mesajı kaldırır.",
		remove_notice_command_parameter_message_id = "mesaj kimliği",
		remove_notice_command_parameter_message_id_help = "Kaldırmak istediğiniz mesajın kimliği.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_izle",
		npc_watch_command_help = "Rastgele bir NPC'nin günlük işlerine bak.",
		npc_watch_command_parameter_in_vehicle = "araçta",
		npc_watch_command_parameter_in_vehicle_help = "NPC'nin bir araçta olması gerekmektedir. (varsayılan hayır)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "donmuş_nesneler_taraması",
		frozen_objects_scan_command_help = "Donmuş bir nesnenin model özdeşliğini tarayın ve onu sunucuda bir dosyaya yazın.",
		frozen_objects_scan_command_parameter_model_name = "model ismi",
		frozen_objects_scan_command_parameter_model_name_help = "Taramak istediğiniz nesnenin model ismi.",
		frozen_objects_scan_command_substitutes = "donmuş_nesneler",

		-- game/orbitcam
		orbitcam_command = "yörünge_kamera",
		orbitcam_command_help = "Yörünge kamerayı açıp kapatın.",
		orbitcam_command_substitutes = "yörünge",

		-- game/overview
		overview_command = "genelbakis",
		overview_command_help = "Genel bakış arayüzünü açar/kapatır. Genel bakış arayüzü, OOC etkileşim menüsü, bilgi merkezi ve veri görüntüleyicisidir.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oksijen_egitimi",
		oxy_tutorial_command_help = "Bir sonraki işleme başladığınızda oksijen eğitimini oynatır.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Bir oyuncunun notlarını görüntülemeni ve yeni notlar eklemeni sağlayan mini bir yönetici panelini gösterir.",
		panel_command_parameter_server_id = "sunucu id",
		panel_command_parameter_server_id_help = "Görmek istediğiniz oyuncunun sunucu kimliği (çevrimiçi veya yakın zamanda çıkmış olmalıdır).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "ben",
		me_command_help = "Karakterinizin ne yaptığını anlatın.",
		me_command_parameter_message = "mesaj",
		me_command_parameter_message_help = "Eylemlerinizi anlatmak için göndermek istediğiniz mesaj.",
		me_command_substitutes = "",

		do_command = "yap",
		do_command_help = "Rol yapma sahnesini daha iyi görselleştirin.",
		do_command_parameter_message = "mesaj",
		do_command_parameter_message_help = "Rol yapma sahnesini daha iyi görselleştirmek için göndermek istediğiniz mesaj",
		do_command_substitutes = "",

		description_command = "açıklama",
		description_command_help = "Ped'inize açıklama özelliklerini ekleyin.",
		description_command_parameter_message = "mesaj",
		description_command_parameter_message_help = "Ped'inize eklemek istediğiniz mesaj.",
		description_command_substitutes = "",

		attempt_command = "deneme",
		attempt_command_help = "Başarı şansı %50 olan bir şey deneyin.",
		attempt_command_parameter_message = "mesaj",
		attempt_command_parameter_message_help = "Ne denediğinizi gösteren bir mesaj.",
		attempt_command_substitutes = "",

		dice_command = "zar",
		dice_command_help = "Standart bir zar atın.",
		dice_command_substitutes = "",

		roll_command = "atış",
		roll_command_help = "Özel ayarlarla daha karmaşık bir zar atışı yapın.",
		roll_command_parameter_rolls = "zar_atışları",
		roll_command_parameter_rolls_help = "Yapmak istediğiniz zar atışı sayısı. 20'ye kadar sınırlısınız.",
		roll_command_parameter_max = "en_yüksek",
		roll_command_parameter_max_help = "Bir zar atışında alabileceğiniz en yüksek değer. En yüksek değer burada 100.000'dir.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "taş_kağıt_makas",
		rock_paper_scissors_command_help = "Biriyle taş kağıt makas oyna.",
		rock_paper_scissors_command_parameter_what = "seçenek",
		rock_paper_scissors_command_parameter_what_help = "Ne oynamak istersiniz. Geçerli değerler: `taş`, `kağıt` ve `makas`. (Boş bırakılırsa rastgele seçilir)",
		rock_paper_scissors_command_substitutes = "tkm",

		card_command = "kart",
		card_command_help = "Rastgele bir kart çekin.",
		card_command_substitutes = "",

		ped_messages_command = "ped_mesajları",
		ped_messages_command_help = "Ped mesajlarının sohbette gösterilip gösterilmeyeceğini açıp kapatın.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "ped_oluştur",
		ped_spawn_command_help = "Bir NPC spawnlar.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Spawn etmek istediğiniz NPC'nin modeli.",
		ped_spawn_command_parameter_weapon = "silah",
		ped_spawn_command_parameter_weapon_help = "NPC'nin silah taşıması isteniyorsa (opsiyonel, atlamak için \"false\" yazın).",
		ped_spawn_command_parameter_invincible = "ölümsüz",
		ped_spawn_command_parameter_invincible_help = "Ped ölümsüz olmalı mı? (varsayılan: hayır).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "ped_task",
		ped_task_command_help = "Oluşturduğunuz pedlere görev atar.",
		ped_task_command_parameter_task = "görev",
		ped_task_command_parameter_task_help = "Oluşturulmuş pedlerin hangi görevi yapması gerektiğini belirtir.",
		ped_task_command_parameter_target = "hedef",
		ped_task_command_parameter_target_help = "Pedlerin hedef olarak belirleyeceği oyuncunun server id'sini belirtir (isteğe bağlı).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Oluşturduğunuz pedlere belirli bir jest yaptırır.",
		ped_emote_command_parameter_emote = "jest",
		ped_emote_command_parameter_emote_help = "Oluşturulan pedlerin yapacağı jesti belirtir.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_sil",
		ped_remove_command_help = "Oluşturduğunuz tüm karakterlerden kurtulur.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "listele_ped_hareketleri",
		list_ped_emotes_command_help = "Mevcut tüm ped hareketlerini listeler.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "listele_ped_görevleri",
		list_ped_tasks_command_help = "Mevcut tüm ped görevlerini listeler.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_çal",
		ped_steal_command_help = "Birisinin karakterini çalar.",
		ped_steal_command_parameter_server_id = "sunucu id'si",
		ped_steal_command_parameter_server_id_help = "Oyuncunun sunucu ID'si.",
		ped_steal_command_substitutes = "ped_cal",

		-- game/ped_takeover
		takeover_ped_command = "ped_ele_geçir",
		takeover_ped_command_help = "Belirli bir pedi kontrol etmenizi sağlar.",
		takeover_ped_command_parameter_network_id = "ağ kimliği",
		takeover_ped_command_parameter_network_id_help = "Üzerinde kontrol almak istediğiniz pedin ağ kimliği.",
		takeover_ped_command_substitutes = "ele_geçir",

		-- game/ped_tasks
		ped_debug_command = "ped_hata_ayıklama",
		ped_debug_command_help = "Bir ped hakkında hata ayıklama bilgisi verir.",
		ped_debug_command_parameter_network_id = "ağ kimliği",
		ped_debug_command_parameter_network_id_help = "Problemin kaynağı olan pedin ağ kimliği.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "ozel_telefon_numarasi",
		custom_phone_number_command_help = "Telefon numaranizi degistirin.",
		custom_phone_number_command_parameter_phone_number = "telefon numarasi",
		custom_phone_number_command_parameter_phone_number_help = "Degistirmek istediginiz telefon numarasi. XXX-XXXX formatini takip ettiginden emin olun.",
		custom_phone_number_command_substitutes = "ozel_numara",

		phone_number_available_command = "telefon_numarasi_mevcut",
		phone_number_available_command_help = "Bir telefon numarasının mevcut olup olmadığını kontrol edin.",
		phone_number_available_command_parameter_phone_number = "telefon numarası",
		phone_number_available_command_parameter_phone_number_help = "Mevcut olup olmadığını kontrol etmek istediğiniz telefon numarası. Lütfen XXX-XXXX formatına uygun olduğundan emin olun.",
		phone_number_available_command_substitutes = "numara_mevcut",

		share_phone_number_command = "telefon_numarasını_paylaş",
		share_phone_number_command_help = "Telefon numaranızı etrafınızdaki herkesle paylaşır (< 1.5m).",
		share_phone_number_command_substitutes = "numara_paylaş",

		-- game/plants
		plants_debug_command = "bitkiler_hata_ayıklama",
		plants_debug_command_help = "Tüm bitkilerin hatalarını ayıklar.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Bir oyuncunun aracını devralın ve onun yerine sürün.",
		drive_for_command_parameter_server_id = "sunucu kimliği",
		drive_for_command_parameter_server_id_help = "Sürmek istediğiniz oyuncunun sunucu kimliği.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Bir oyuncunun boyutunu değiştirin.",
		set_player_scale_command_parameter_scale = "boyut",
		set_player_scale_command_parameter_scale_help = "Ayarlamak istediğiniz boyutu belirtin.",
		set_player_scale_command_parameter_server_id = "sunucu id",
		set_player_scale_command_parameter_server_id_help = "Boyutu ayarlamak istediğiniz sunucu kimliğini belirtin. Bu alanı boş bırakırsanız kendinizi otomatik olarak seçecektir.",
		set_player_scale_command_substitutes = "player_scale, set_player_size, player_size",

		-- game/player_stats
		player_stats_command = "oyuncu_istatistikleri",
		player_stats_command_help = "Oyuncu istatistikleri özelliğini açıp kapatır.",
		player_stats_command_parameter_render_range = "görüş aralığı",
		player_stats_command_parameter_render_range_help = "Oyuncular için görüş aralığını değiştirir. Varsayılanı 200'dür.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "direk_dansı_ofseti",
		pole_dancing_offset_command_help = "Direk dansı ofsetleri için hata ayıklama aracını açar/kapatır.",
		pole_dancing_offset_command_parameter_model_name = "model adı",
		pole_dancing_offset_command_parameter_model_name_help = "Ayarlama yapmak istediğiniz model adı.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "özellikler_hata_ayıklama",
		properties_debug_command_help = "Özellikler hata ayıklamayı açıp kapar.",
		properties_debug_command_substitutes = "özellikler",

		property_locate_command = "property_locate",
		property_locate_command_help = "Bir mülkü bulun.",
		property_locate_command_parameter_address = "adres",
		property_locate_command_parameter_address_help = "Bulmak istediğiniz mülkün adresi.",
		property_locate_command_substitutes = "bul",

		-- game/prop_hide
		prop_hide_command = "özellik_gizleme",
		prop_hide_command_help = "Özellik gizleme kutusunu aç/kapat.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "nesneleri_yönet",
		props_manage_command_help = "Yakındaki nesneleri yönetin.",
		props_manage_command_substitutes = "nesneleri_yönet, np",

		spawn_prop_command = "nesne_oluştur",
		spawn_prop_command_help = "Bir nesne oluştur.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Oluşturmak istediğiniz nesnenin modeli.",
		spawn_prop_command_parameter_network = "ağ",
		spawn_prop_command_parameter_network_help = "Eşyayı ağa bağlamak ister misiniz? Sadece hareket edebilmesi gereken eşyalar için bu seçeneği etkinleştirmeniz önerilir. Ancak tüm eşyalar hareket edilebilir değildir.",
		spawn_prop_command_parameter_restricted = "kısıtlı",
		spawn_prop_command_parameter_restricted_help = "Yalnızca süper yöneticiler tarafından alınabilmesine izin verilen bu eşya.",
		spawn_prop_command_parameter_culling = "sönme",
		spawn_prop_command_parameter_culling_help = "Eşyanın oluşturulduğu/maddenin yok edildiği sönme yarıçapı. Varsayılan yarıçap 200m'dir, yalnızca uzaktan görülebilen büyük eşyalar için arttırın.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Etrafınızdaki tüm prop'ları hata ayıklar.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Belirli bir prop kimliği verilerek prop silinir.",
		delete_prop_command_parameter_prop_id = "prop kimliği",
		delete_prop_command_parameter_prop_id_help = "Silmeye çalıştığınız nesnenin kimlik numarası.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "nesneleri_sil",
		wipe_props_command_help = "Çevrenizdeki nesneleri siler.",
		wipe_props_command_parameter_radius = "yarıçap",
		wipe_props_command_parameter_radius_help = "Temizleme yarıçapı (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "yarış_ayrıl",
		race_leave_command_help = "Bulunduğunuz yarıştan ayrılın.",
		race_leave_command_substitutes = "yarış_temizle",

		race_share_command = "yarış_paylaş",
		race_share_command_help = "Başka bir oyuncuyla bir yarış pisti paylaş.",
		race_share_command_parameter_server_id = "sunucu Kimliği",
		race_share_command_parameter_server_id_help = "Bir pist paylaşmak istediğiniz oyuncunun sunucu kimliği.",
		race_share_command_parameter_track_name = "pist adı",
		race_share_command_parameter_track_name_help = "Paylaşmak istediğiniz pistin adı.",
		race_share_command_substitutes = "",

		race_record_command = "yarış_kaydı",
		race_record_command_help = "Bir yarış kaydet.",
		race_record_command_substitutes = "",

		race_save_command = "yarış_kaydet",
		race_save_command_help = "Bir yarışı kaydet.",
		race_save_command_parameter_track_name = "pist adı",
		race_save_command_parameter_track_name_help = "Kaydetmek istediğiniz ad.",
		race_save_command_parameter_track_type = "pist türü",
		race_save_command_parameter_track_type_help = "Yarışın pist türü.",
		race_save_command_substitutes = "",

		race_delete_command = "yarış_sil",
		race_delete_command_help = "Bir yarışı sil.",
		race_delete_command_parameter_track_name = "pist adı",
		race_delete_command_parameter_track_name_help = "Silmek istediğiniz pistin adı.",
		race_delete_command_substitutes = "",

		race_list_command = "pist_liste",
		race_list_command_help = "Kaydedilmiş tüm pistleri listeler.",
		race_list_command_substitutes = "",

		race_load_command = "pist_yükle",
		race_load_command_help = "Bir pisti yükler.",
		race_load_command_parameter_track_name = "pist adı",
		race_load_command_parameter_track_name_help = "Yüklemek istediğiniz pistin adı.",
		race_load_command_substitutes = "",

		race_start_command = "yarış_başlat",
		race_start_command_help = "Bir yarışı başlatır.",
		race_start_command_parameter_amount = "miktar",
		race_start_command_parameter_amount_help = "Yarışa katılmak için maliyet.",
		race_start_command_parameter_start_delay = "başlama gecikmesi",
		race_start_command_parameter_start_delay_help = "Başlama gecikmesi (saniye cinsinden).",
		race_start_command_parameter_laps = "tur",
		race_start_command_parameter_laps_help = "Tur sayısı.",
		race_start_command_substitutes = "",

		race_cancel_command = "yarış_iptal",
		race_cancel_command_help = "Bir yarışı iptal et.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "yarış_toplam_cizgisi",
		race_checkpoints_command_help = "Yarış çizgilerini aç/kapat.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "yarış_sesleri",
		race_sounds_command_help = "Sesleri aç/kapat.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radyo",
		radio_command_help = "Radyo UI'sinin açılıp kapanmasını sağlar.",
		radio_command_substitutes = "",

		radio_debug_command = "radyo_hata_ayıklama",
		radio_debug_command_help = "Radyo hata ayıklama modunu açar/kapatır.",
		radio_debug_command_substitutes = "",

		frequency_command = "frekans",
		frequency_command_help = "Radyonuzun hangi frekansta olduğunu belirler.",
		frequency_command_parameter_frequency = "frekans",
		frequency_command_parameter_frequency_help = "Gitmek istediğiniz frekans.",
		frequency_command_substitutes = "frek",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Radyo veya görevde olmanız gerekmeden bir radyo frekansına katılın.",
		force_frequency_command_parameter_frequency = "frekans",
		force_frequency_command_parameter_frequency_help = "Gitmek istediğiniz frekans.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "rastgele_frekuensi",
		random_frequency_command_help = "Radyonuzu rastgele bir frekansa ayarlar.",
		random_frequency_command_substitutes = "rastgele_fre, rfrekans",

		radio_sounds_command = "radio_sesleri",
		radio_sounds_command_help = "Radyo ses efektlerinin ses düzeyini ayarlar.",
		radio_sounds_command_parameter_volume = "ses düzeyi",
		radio_sounds_command_parameter_volume_help = "Radyo seslerinin ses düzeyi. Değer 0-1 arasında olmalıdır. Varsayılan değer 0,1'dir. Bu boş bırakılırsa, mevcut ses seviyenizi döndürür.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radyo_ses",
		radio_volume_command_help = "Radyonun sesini ayarlar.",
		radio_volume_command_parameter_volume = "ses düzeyi",
		radio_volume_command_parameter_volume_help = "Radyo ses seviyesi. Değer yüzde olarak belirtilir, bu yüzden 0 ile 100 arasında olmalıdır. Varsayılan değer %50'dir. Boş bırakıldığında mevcut ses seviyenizi döndürür.",
		radio_volume_command_substitutes = "ses",

		-- game/reflect
		reflect_damage_command = "zarar_yansitma",
		reflect_damage_command_help = "Hasarı yansıtmayı açar/kapatır. (Sizi yaralayan herhangi bir varlık kendi kendine zarar verir)",
		reflect_damage_command_substitutes = "yansit",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Karakterlerin ilişkilerinin hata ayıklamasını açar ya da kapatır.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Bir oyuncuya reskin yapar.",
		reskin_command_parameter_server_id = "sunucu id'si",
		reskin_command_parameter_server_id_help = "Yeniden dış görünümünü tetiklemek istediğiniz oyuncunun sunucu kimliği (ID). Kendinizi otomatik olarak seçmek için bu alanı boş bırakın.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "yeniden_dış_görünüm",
		redeem_reskin_command_help = "Satın alınan bir dış görünümü yeniden kullanın.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "ayaklanma_modu",
		toggle_riot_mode_command_help = "Tüm oyuncular için ayaklanma modunu açıp kapatabilirsiniz.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "ayaklanma_oyuncu_ekle",
		add_riot_player_command_help = "'Ayaklanma listesine' bir oyuncu ekleyin ve çevredeki yayaların o oyuncuya saldırmasına neden olun.",
		add_riot_player_command_parameter_server_id = "sunucu kimliği",
		add_riot_player_command_parameter_server_id_help = "Eklemek istediğiniz oyuncunun sunucu kimliği. Kendinizi otomatik seçmek için bu alana boş bırakın.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "isyan_oyuncusu_sil",
		remove_riot_player_command_help = "'isyan listesinden' bir oyuncuyu kaldırın.",
		remove_riot_player_command_parameter_server_id = "sunucu kimliği",
		remove_riot_player_command_parameter_server_id_help = "Kaldırmak istediğiniz oyuncunun sunucu kimliği. Kendinizi otomatik seçmek için bu alana boş bırakın.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Tüm odaları hata ayıklama modunda görüntüleyin.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "kural_acikla",
		explain_rule_command_help = "Belirli bir kuralın açıklamasını gösterir.",
		explain_rule_command_parameter_number = "numara",
		explain_rule_command_parameter_number_help = "Kural numarası (örnek: 1.1)",
		explain_rule_command_substitutes = "kural",

		rules_command = "kurallar",
		rules_command_help = "Topluluk kurallarını tarayıcınızda açar.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "hesaplar",
		savings_accounts_command_help = "Tüm birikim hesaplarınızı görüntüler ve yönetir.",
		savings_accounts_command_substitutes = "birikim, hesaplar",

		-- game/scoreboard
		metagame_command = "metaoyun",
		metagame_command_help = "Oyuncuların server ID'lerinin sürekli çizilmesini açıp kapatır.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Server kimliğinizi başınızın üstünden gizler veya gizlemeyi kaldırır.",
		hide_server_id_command_substitutes = "beniönemseme",

		-- game/security_cameras
		security_cameras_command = "guvenlik_kameralari",
		security_cameras_command_help = "Güvenlik kameralarını açıp kapatır.",
		security_cameras_command_substitutes = "guvenlik_kam, guvenlikkameralari, guvenlikkam, guvenlikkamera, gvkameralari, gvkam",

		security_cameras_scan_command = "guvenlik_kameralari_tara",
		security_cameras_scan_command_help = "Bilinen tüm güvenlik kamera nesnelerini tarar ve bir metin dosyasında kaydeder.",
		security_cameras_scan_command_substitutes = "tarayıcı, kamerayı_tarayıcı, kameratarayıcı",

		security_cameras_health_command = "kamera_sağlık",
		security_cameras_health_command_help = "Güvenlik kamerası sağlık hata ayıklama aracını açar veya kapatır.",
		security_cameras_health_command_substitutes = "kamera_sağlık",

		-- game/shield
		shield_command = "kalkan",
		shield_command_help = "Balistik kalkanı açar veya kapatır.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "şok_dalgası_oluştur",
		create_shockwave_command_help = "Mevcut pozisyonunuzda şok dalgası oluşturur.",
		create_shockwave_command_parameter_force = "güç",
		create_shockwave_command_parameter_force_help = "Şok dalgasının gücü (1 - 1000).",
		create_shockwave_command_parameter_radius = "yarıçap",
		create_shockwave_command_parameter_radius_help = "Şok dalgasının yarıçapı (1 - 100).",
		create_shockwave_command_substitutes = "sok dalga",

		push_player_command = "push_player",
		push_player_command_help = "Bir oyuncuyu veya araçlarını sizden uzak itin.",
		push_player_command_parameter_server_id = "sunucu kimliği",
		push_player_command_parameter_server_id_help = "Oyuncunun sunucu kimliği",
		push_player_command_substitutes = "it",

		-- game/shrooms
		draw_shroom_areas_command = "mantar_alanlarını_çiz",
		draw_shroom_areas_command_help = "Tüm mantar alanlarını çiz ve daha fazlasını ekleyin.",
		draw_shroom_areas_command_substitutes = "mantar_alanları",

		-- game/smell
		smell_command = "koku",
		smell_command_help = "Etrafınızdaki herhangi bir olağandışılığı koklayın.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "ses_oynat",
		play_sound_command_help = "Ses efekti oynatır.",
		play_sound_command_parameter_sound = "ses",
		play_sound_command_parameter_sound_help = "Oynatmak istediğiniz ses efektinin adı.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "cihazlarda_ara",
		search_for_devices_command_help = "Yakındaki cihazları ara.",
		search_for_devices_command_substitutes = "cihaz_ar, cihazar, c4a",

		-- game/spectating
		spectate_command = "izle",
		spectate_command_help = "Belirli bir oyuncuyu izle.",
		spectate_command_parameter_server_id = "sunucu kimliği",
		spectate_command_parameter_server_id_help = "İzlemek istediğiniz oyuncunun sunucu kimliği.",
		spectate_command_substitutes = "iz",

		-- game/status
		status_reset_command = "durum_sıfırla",
		status_reset_command_help = "Durum seviyelerini sıfırla.",
		status_reset_command_parameter_server_id = "sunucu kimliği",
		status_reset_command_parameter_server_id_help = "Durumu sıfırlamak istediğiniz oyuncunun sunucu kimliği. Boş bırakılırsa, otomatik olarak kendi kimliğiniz seçilecektir.",
		status_reset_command_substitutes = "dr",

		toggle_status_command = "durum_değiştir",
		toggle_status_command_help = "Açlık, susuzluk ve stres gibi belirli durumları devre dışı bırakır (veya etkinleştirir).",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "zırh_ayarla",
		set_body_armor_command_help = "Birinin zırh seviyesini ayarlar.",
		set_body_armor_command_parameter_server_id = "sunucu id'si",
		set_body_armor_command_parameter_server_id_help = "Vücut zırhı seviyesini ayarlamak istediğiniz oyuncunun sunucu ID'si. Kendinizi seçmek için bunu boş veya `0` olarak bırakabilirsiniz. Ayrıca `herkesin vücut zırhı seviyesini ayarlamak için -1` yapabilirsiniz.",
		set_body_armor_command_parameter_body_armor_level = "vücut zırhı seviyesi",
		set_body_armor_command_parameter_body_armor_level_help = "Ayarlamak istediğiniz vücut zırhı seviyesi. Bu değer `0'dan 100'e kadar` herhangi bir yerde olabilir. Bu alanı boş veya geçersiz bir değerde bırakmak, varsayılan olarak `100`'e ayarlayacaktır.",
		set_body_armor_command_substitutes = "vucut_zirhi, zirh",

		-- game/streamer_mode
		toggle_streamer_mode_command = "yayinci_modunu_ac_kapat",
		toggle_streamer_mode_command_help = "Yayıncı modunu açıp/kapatın. Bu, yakınınızda '18+' emote yapmalarını oyuncuların yapmasını engeller.",
		toggle_streamer_mode_command_substitutes = "yayinci_modu, yayinci",

		-- game/sync
		time_hour_command = "saat_degistir",
		time_hour_command_help = "Mevcut saati ayarla.",
		time_hour_command_parameter_hour = "saat",
		time_hour_command_parameter_hour_help = "Saat dilimini belirtir. Değer, 0 ile 23 arasında olmalıdır.",
		time_hour_command_parameter_transition = "geçiş",
		time_hour_command_parameter_transition_help = "Zamanın akıcı bir şekilde değiştirilip değiştirilmeyeceği (evet/hayır, varsayılan hayır).",
		time_hour_command_substitutes = "saat",

		time_minute_command = "time_minute",
		time_minute_command_help = "Mevcut saatin dakikasını ayarlayın.",
		time_minute_command_parameter_minute = "dakika",
		time_minute_command_parameter_minute_help = "Saat ayarının hangi dakikada olacağı. Değer 0 ile 59 arasında olmalıdır.",
		time_minute_command_substitutes = "dakika",

		local_time_command = "yerel_zaman",
		local_time_command_help = "Zamanı ayarlar, ancak sadece senin için geçerlidir.",
		local_time_command_parameter_time = "zaman",
		local_time_command_parameter_time_help = "Yerel saati ayarlamak istediğiniz zaman. Değer 0:00 ila 23:59 arasında olmalıdır.",
		local_time_command_substitutes = "",

		local_weather_command = "yerel_hava",
		local_weather_command_help = "Hava durumunu ayarlar, ancak sadece senin için geçerlidir.",
		local_weather_command_parameter_weather = "hava",
		local_weather_command_parameter_weather_help = "Yerel hava durumunu ayarlamak istediğiniz hava durumu. /hava ile aynı değerleri alır.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "daha_ışıklı_geceler",
		brighter_nights_command_help = "Sadece size özel olarak zamanı 12:00 öğlen ve hava durumunu güneşli hale getirir.",
		brighter_nights_command_substitutes = "",

		weather_command = "hava_durumu",
		weather_command_help = "Hava durumunu değiştirir.",
		weather_command_parameter_weather = "hava durumu adı",
		weather_command_parameter_weather_help = "Hava durumu adı. Geçerli hava durumu adları EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS ve HALLOWEEN'dir.",
		weather_command_substitutes = "",

		advance_weather_command = "hava_geçiş",
		advance_weather_command_help = "Doğal olarak bir sonraki hava durumuna geçin.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "zaman_dondur",
		freeze_time_command_help = "Zamanın dondurulup dondurulmadığını açıp kapatın.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "hava_dondur",
		freeze_weather_command_help = "Havanın dondurulup dondurulmadığını açıp kapatın.",
		freeze_weather_command_substitutes = "",

		blackout_command = "elektrik_kesintisi",
		blackout_command_help = "Elektrik kesintisinin etkin olup olmadığını açıp kapatın.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tabletim",
		tablet_command_help = "Tablet arayüzünü açar (eğer bir tablete sahipseniz).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "geri_tp",
		tp_back_command_help = "Son teleport olduğunuz yere geri telepor olursunuz.",
		tp_back_command_substitutes = "geri",

		tp_coords_command = "tp_koordinatlar",
		tp_coords_command_help = "Belli bir konuma teleport olun.",
		tp_coords_command_parameter_x = "x_koordinatı",
		tp_coords_command_parameter_x_help = "Gitmek istediğiniz X koordinatı.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Gitmek istediğiniz Y koordinatı.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Gitmek istediğiniz Z koordinatı. Bu parametre isteğe bağlıdır ve boş bırakılırsa, yer koordinatları otomatik olarak aranır.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "Gitmek istediğiniz W koordinatı veya başlık. Bu parametre isteğe bağlıdır ve boş bırakılırsa mevcut başlık kullanılacaktır.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Ayarladığınız rota noktasına gitmek için kullanılır.",
		tp_waypoint_command_substitutes = "tp_isaretci, tp",

		tp_to_player_command = "oyuncuya_tp",
		tp_to_player_command_help = "Bir oyuncuya teleport olursunuz.",
		tp_to_player_command_parameter_server_id = "sunucu kimliği",
		tp_to_player_command_parameter_server_id_help = "Teleport yapmak istediğiniz oyuncunun sunucu kimliği.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Bir oyuncuyu size teleport eder.",
		tp_player_here_command_parameter_server_id = "sunucu kimliği",
		tp_player_here_command_parameter_server_id_help = "Teleport etmek istediğiniz oyuncunun sunucu kimliği.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Bir oyuncuyu başka bir oyuncuya teleport eder.",
		tp_player_player_command_parameter_source_id = "kaynak kimliği",
		tp_player_player_command_parameter_source_id_help = "Teleport etmek istediğiniz oyuncu.",
		tp_player_player_command_parameter_destination_id = "hedef kimlik",
		tp_player_player_command_parameter_destination_id_help = "Kaynak oyuncuyu teleport etmek istediğiniz oyuncu.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "test_menüsü",
		test_menu_command_help = "Test sunucu menüsünü aç/kapat.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Sunucunun zaman ölçeğini ayarlar.",
		set_time_scale_command_parameter_time_scale = "zaman ölçeği",
		set_time_scale_command_parameter_time_scale_help = "Ayarlamak istediğiniz zaman ölçeği. Değer 0 ile 1 arasında olmalıdır.",
		set_time_scale_command_parameter_instanced = "ayrık",
		set_time_scale_command_parameter_instanced_help = "Zaman ölçeğinin sadece geçerli durumunuz için ayarlanması gerekiyor mu? (varsayılan: hayır)",
		set_time_scale_command_substitutes = "zaman_ölçeği, yavaş_hareket",

		-- game/titanic
		create_titanic_command = "titanic_oluştur",
		create_titanic_command_help = "Batan bir Titanic oluşturun.",
		create_titanic_command_parameter_sink_time = "batış süresi",
		create_titanic_command_parameter_sink_time_help = "Tekne suya gömülmeden önce kaç dakika süreceği.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "yukarıdan_aşağıya",
		top_down_command_help = "Yukarıdan aşağıya görünümünü açıp kapatır.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "izleyici",
		tracker_command_help = "İzleyicinin görünürlüğünü açıp kapatır.",
		tracker_command_parameter_break = "arıza",
		tracker_command_parameter_break_help = "Trackerınızı kapatın ve bunun hakkında bir bildirim gönderin. Trackerınızı kapatmak için 'evet' veya 'e' yazın. (20 dakika geçmeden yeniden etkinleştirilemez)",
		tracker_command_substitutes = "",

		trackers_split_command = "izleyiciler_split",
		trackers_split_command_help = "Haritada kategori içinde izleyici depolama ve bölme arasında geçiş yapın.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "tren_geçişleri",
		train_passes_command_help = "Sahip olduğunuz tren geçişlerini kontrol edin.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "hazine_haritası_parçası_çıkart",
		spawn_map_piece_command_help = "Bir hazine haritası parçası çıkarır.",
		spawn_map_piece_command_parameter_map_tier = "hazineharitasıkatmanı",
		spawn_map_piece_command_parameter_map_tier_help = "Oluşturulacak hazine haritası parçasının katmanı.",
		spawn_map_piece_command_parameter_piece_number = "parça numarası",
		spawn_map_piece_command_parameter_piece_number_help = "Oluşturmak istediğiniz parça numarası.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "define_haritaları_hata_ayıklaması",
		treasure_maps_debug_command_help = "Define haritalarını hata ayıklama aracını açıp kapayın.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Okyanus ölçeğini global olarak değiştirin.",
		set_ocean_scaler_command_parameter_intensity = "yoğunluk",
		set_ocean_scaler_command_parameter_intensity_help = "Ayarlamak istediğiniz yoğunluk.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Aşamalı bir Tsnuami'yi açıp kapatın.",
		tsunami_toggle_command_parameter_minutes = "dakika",
		tsunami_toggle_command_parameter_minutes_help = "Tüm haritanın sular altında kalması için kaç dakika gerektiğini belirtin. Varsayılan değer 60'tır.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_teklifi",
		twitter_bid_command_help = "Twitter teklifi arayüzünü açıp kapayın.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Belirtilen npc'nin hedefi çalıştırmaya çalışmasını sağlar.",
		vdm_command_parameter_target = "hedef",
		vdm_command_parameter_target_help = "Hedef oyuncunun server id'si.",
		vdm_command_parameter_network_id = "ağ kimliği",
		vdm_command_parameter_network_id_help = "VDM yapan aracın ağ kimliği (boşsa, size en yakın aracı seçer).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_temizle",
		vdm_clear_command_help = "Tüm vdm hedeflerinizi temizler.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "En yakın npc'nin hedef aracı çalmasını sağlar.",
		steal_vehicle_command_parameter_network_id = "ağ kimliği",
		steal_vehicle_command_parameter_network_id_help = "Aracın ağ kimliği.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "Bir pede işaretlenmiş yol noktanıza gitmeyi talimat verir.",
		drive_to_command_parameter_network_id = "ağ kimliği",
		drive_to_command_parameter_network_id_help = "Ya pedin ağ kimliği, araçların ağ kimliği (ki ped sürücüsüdür) veya mevcut aracın sürücüsünü seçmek için boş bırakın.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "ses_hata_bulma",
		voice_debug_command_help = "Ses hata ayıklamayı etkinleştirir / devre dışı bırakır.",
		voice_debug_command_parameter_server_id = "sunucu idsi",
		voice_debug_command_parameter_server_id_help = "Başkasının 'ses hata ayıklama' özelliğini açmak/ kapatmak isterseniz, buraya sunucu idlerini girin.",
		voice_debug_command_substitutes = "",

		listen_command = "dinle",
		listen_command_help = "Belirli bir kullanıcı için dinleme modunu açıp kapatır. (Söylediklerini duyarsınız)",
		listen_command_parameter_server_id = "sunucu idsi",
		listen_command_parameter_server_id_help = "Dinlemek istediğiniz kullanıcı.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "sesli_mute",
		toggle_voice_mute_command_help = "Sesli sohbette birini sessize alır veya sessizden çıkarır.",
		toggle_voice_mute_command_parameter_server_id = "sunucu kimliği",
		toggle_voice_mute_command_parameter_server_id_help = "Sessize almak/çıkarmak istediğiniz kullanıcı.",
		toggle_voice_mute_command_substitutes = "ses_mute",

		change_voice_mode_command = "ses_modunu_degistir",
		change_voice_mode_command_help = "'müzik' ses giriş modunu açar/kapatır. Bu mod, gürültüyü kaldırma ve yankıyı önleme özelliklerini devre dışı bırakarak daha net müzik sağlar.",
		change_voice_mode_command_substitutes = "ses_modu",

		-- game/wallhack
		wallhack_command = "duvar_atisi",
		wallhack_command_help = "Duvarhilesini aç/kapat.",
		wallhack_command_parameter_server_id = "sunucu kimliği",
		wallhack_command_parameter_server_id_help = "Başkası için duvarhilesini açmak/kapatmak istiyorsanız, buraya sunucu kimliklerini ekleyin.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "sihirbaz",
		wizard_command_help = "Sihirbaz menüsünü açar.",
		wizard_command_parameter_server_id = "sunucu kimliği",
		wizard_command_parameter_server_id_help = "Menüde belirli bir oyuncu seçin (isteğe bağlı).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Belirli bir oyuncuya flaş bombası atar.",
		flashbang_command_parameter_server_id = "sunucu id'si",
		flashbang_command_parameter_server_id_help = "Hedef oyuncunun sunucu kimliği.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_yarıçapı",
		flashbang_radius_command_help = "Belirli bir yarıçap içindeki tüm oyunculara flaş bombası atar.",
		flashbang_radius_command_parameter_radius = "yarıçap",
		flashbang_radius_command_parameter_radius_help = "Oyuncuların flashbang patlamalarından etkileneceği yarıçap.",
		flashbang_radius_command_parameter_include_self = "kendini dahil et",
		flashbang_radius_command_parameter_include_self_help = "Kendinizi de flashbang yapmak istiyorsanız işaretleyin.",
		flashbang_radius_command_substitutes = "",

		punch_command = "yumruk",
		punch_command_help = "Belirli bir oyuncunun rasgele yumruk atmasını zorlar.",
		punch_command_parameter_server_id = "sunucu ID'si",
		punch_command_parameter_server_id_help = "Hedef oyuncunun sunucu kimliği.",
		punch_command_substitutes = "",

		explode_command = "patlat_oyuncu",
		explode_command_help = "Belirli bir oyuncuyu patlatır.",
		explode_command_parameter_server_id = "sunucu kimliği",
		explode_command_parameter_server_id_help = "Hedef oyuncunun sunucu kimliği.",
		explode_command_substitutes = "",

		taze_player_command = "oyuncuyu-dokundur",
		taze_player_command_help = "Bir oyuncuya elektrik verir.",
		taze_player_command_parameter_server_id = "sunucu kimliği",
		taze_player_command_parameter_server_id_help = "Hedef oyuncunun sunucu kimliği.",
		taze_player_command_substitutes = "sersemlet, tazele",

		run_command_as_command = "run_command_as",
		run_command_as_command_help = "Başka bir oyuncunun komutları çalıştırmasını sağlar.",
		run_command_as_command_parameter_server_id = "sunucu kimliği",
		run_command_as_command_parameter_server_id_help = "Hedef oyuncunun sunucu kimliği.",
		run_command_as_command_parameter_command = "komut",
		run_command_as_command_parameter_command_help = "Çalıştırmak istediğiniz komut.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "En yakın araçtaki pediten geri geri gitmesini sağlar.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_ileri",
		ped_forwards_command_help = "En yakındaki araçtaki NPC'yi ileri sürer.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "yerel_nesneler_hata_ayıklama",
		local_entities_debug_command_help = "Yerel nesnelerin hata ayıklamasını açıp kapatır.",
		local_entities_debug_command_substitutes = "lnesneler",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "'NPC nufus alanlari' hata ayıklamasını açıp kapatır.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "patlama_yarat",
		create_explosion_command_help = "Bir patlama oluşturur.",
		create_explosion_command_parameter_explosion_type = "patlama türü",
		create_explosion_command_parameter_explosion_type_help = "Patlama türü.",
		create_explosion_command_parameter_damage_scale = "zarar ölçeği",
		create_explosion_command_parameter_damage_scale_help = "Zarar ölçeği.",
		create_explosion_command_parameter_camera_shake = "kamera sarsıntısı",
		create_explosion_command_parameter_camera_shake_help = "Kamera sarsıntısı.",
		create_explosion_command_substitutes = "pat, patlat, patlama",

		-- global/functions
		confirm_yes_command = "evet",
		confirm_yes_command_help = "Geçerli işlemi onaylar.",
		confirm_yes_command_substitutes = "onayla",

		confirm_no_command = "hayır",
		confirm_no_command_help = "Geçerli işlemi iptal eder.",
		confirm_no_command_substitutes = "iptal, vazgeç",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Locale'ların hangi ayarlarda değiştirilmesi gerektiğini hata ayıklamaya yardımcı olmak için, ham locale isimlerini göstermeyi açıp kapatır.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "nesne_durumlari",
		entity_states_command_help = "Belirli bir nesnenin tüm durumlarını yazdırır.",
		entity_states_command_parameter_network_id = "ağ kimliği",
		entity_states_command_parameter_network_id_help = "Nesnenin ağ kimliği.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "ciz_entite_durumlari",
		draw_entity_states_command_help = "Tüm durumu olan varlıkları gösterir.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Tüm uyuşturucu satış noktalarını hata ayıklama modunda görüntüleyin.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "temizle_arayüzler",
		clear_uis_command_help = "Tüm arayüz odaklarını temizler.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "arayüz_odaklamaları",
		interface_focuses_command_help = "Hangi arayüzlerin odaklandığını kontrol edin.",
		interface_focuses_command_substitutes = "arayüz_odaklama, odak, odaklamalar",

		-- jobs/bus_driver
		bus_debug_command = "otobüs_hata_giderme",
		bus_debug_command_help = "Tüm otobüs duraklarını çizdirir.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Yargıçların kullanması için bir arama temelinde karakter arar.",
		lookup_character_command_parameter_type = "parametre türü",
		lookup_character_command_parameter_type_help = "Ya `number` ya da `twitter` olabilir.",
		lookup_character_command_parameter_search = "arama",
		lookup_character_command_parameter_search_help = "Arama değeri (kesinlikle eşleşmelidir).",
		lookup_character_command_substitutes = "arama",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Bir araç depolaması oluşturur. Bu, aracın uzun bir süre boyunca PD tarafından alıkonulmasını sağlar. (Not: Zaten çekilmiş olan araçlar varsa, bunlar hala mevcut olmaya devam edecektir)",
		create_vehicle_hold_command_parameter_time = "süre",
		create_vehicle_hold_command_parameter_time_help = "Araç ne kadar süreyle bekletileceği (maksimum: 6 hafta). Kullanılabilir birimler: `s` saat, `g` gün ve `h` hafta. Örnek: `3g` 3 gün için.",
		create_vehicle_hold_command_parameter_plate = "plaka",
		create_vehicle_hold_command_parameter_plate_help = "Araç plakası.",
		create_vehicle_hold_command_substitutes = "araç_beklet",

		--jobs/duty
		toggle_duty_status_command = "görev_durumu",
		toggle_duty_status_command_help = "Görev durumunuzu açıp/kapatır.",
		toggle_duty_status_command_parameter_server_id = "sunucu id",
		toggle_duty_status_command_parameter_server_id_help = "Hedef sunucu id'si ya da kendinizin görev durumunu açıp/kapatmak için boş bırakınız.",
		toggle_duty_status_command_substitutes = "görev_durumu, görev",

		toggle_training_command = "eğitim_durumu",
		toggle_training_command_help = "Eğitim durumunuzu açıp/kapatır.",
		toggle_training_command_substitutes = "eğitim",

		toggle_operator_status_command = "acil_durum_operatör_durumunu_değiştir",
		toggle_operator_status_command_help = "Acil durum operatör durumunuzu açın veya kapatın. Bu açık olduğunda, 911 çağrılarını kabul etme seçeneğini alacaksınız.",
		toggle_operator_status_command_substitutes = "operatör, operatör_durumunu_değiştir, acil_durum_operatör",

		-- jobs/police
		aim_assist_command = "nişan_yardımı",
		aim_assist_command_help = "PD nişan yardımını açar veya kapatır. (Nathan Spencer'ın anısına.)",
		aim_assist_command_substitutes = "",

		undercover_command = "gizli",
		undercover_command_help = "Gizli olduğunuzu gösterir veya göstermez. Bu, normalde polis durumunuzu ortaya çıkaracak çeşitli şeyleri gizler.",
		undercover_command_substitutes = "",

		active_robberies_command = "aktif_soygunlar",
		active_robberies_command_help = "Açık olan tüm mağazaları, bankaları ve mücevher dükkanlarını listeler.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_çekme",
		pd_impound_command_help = "Bu komut, bir oyuncunun aracını belirli bir süre için çeker.",
		pd_impound_command_parameter_minutes = "dakika",
		pd_impound_command_parameter_minutes_help = "Aracın ne kadar süreyle el konulması gerektiği (1 dakika ile 48 saat arasında).",
		pd_impound_command_substitutes = "",

		dispatch_command = "görevlendirme",
		dispatch_command_help = "Polis birimine bir mesaj gönderir.",
		dispatch_command_parameter_message = "mesaj",
		dispatch_command_parameter_message_help = "Göndermek istediğiniz mesaj.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "polis_sürüş_modu",
		police_drive_mode_command_help = "Polis aracının sürüş modunu açıp kapatın.",
		police_drive_mode_command_parameter_mode = "mod",
		police_drive_mode_command_parameter_mode_help = "Ayarlamak istediğiniz mod. Sürüş için \"D\", spor için \"S\" (varsayılan spor modudur).",
		police_drive_mode_command_substitutes = "sürüş_modu",

		-- jobs/state
		license_give_command = "lisans_ver",
		license_give_command_help = "Bir lisans ver.",
		license_give_command_parameter_character_id = "karakter id",
		license_give_command_parameter_character_id_help = "Lisansı vermek istediğiniz karakterin ID'si.",
		license_give_command_parameter_license = "lisans",
		license_give_command_parameter_license_help = "Vermek istediğiniz lisans. Mevcut lisansları `/license_list` komutunu kullanarak listeleyebilirsiniz.",
		license_give_command_substitutes = "ehliyet_ver, ehliyet_ekle",

		license_remove_command = "ehliyet_sil",
		license_remove_command_help = "Bir ehliyeti siler.",
		license_remove_command_parameter_character_id = "karakter id",
		license_remove_command_parameter_character_id_help = "Ehliyeti silmek istediğiniz karakterin kimliği.",
		license_remove_command_parameter_license = "ehliyet",
		license_remove_command_parameter_license_help = "Kaldırmak istediğiniz ehliyet. Mevcut ehliyetleri `/license_list` komutuyla listeyebilirsiniz.",
		license_remove_command_substitutes = "lisans_sil",

		license_list_command = "lisans_listesi",
		license_list_command_help = "Tüm mevcut lisansları listeler.",
		license_list_command_substitutes = "lisanslar_listesi, lisanslar_listele",

		licenses_check_command = "lisanslar_kontrol",
		licenses_check_command_help = "Birinin lisanslarını kontrol eder.",
		licenses_check_command_parameter_character_id = "karakter kimliği",
		licenses_check_command_parameter_character_id_help = "Lisanslarını kontrol etmek istediğiniz karakterin kimliği.",
		licenses_check_command_substitutes = "lisans_kontrol, lisanslar_kontrol_et, lisans_kontrol_et",

		licenses_command = "lisanslar",
		licenses_command_help = "Lisanslarınızı görüntüleyin.",
		licenses_command_substitutes = "",

		set_marriage_command = "evlilik_ayarla",
		set_marriage_command_help = "İki karakter arasındaki evlilik durumunu ayarlar.",
		set_marriage_command_parameter_partner_a_cid = "eş a",
		set_marriage_command_parameter_partner_a_cid_help = "İlk eşin karakter kimliği.",
		set_marriage_command_parameter_partner_b_cid = "eş b",
		set_marriage_command_parameter_partner_b_cid_help = "İkinci eşin karakter kimliği.",
		set_marriage_command_parameter_state = "durum",
		set_marriage_command_parameter_state_help = "`evli` veya `boşanmış` olmalı.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "tamirci_mesajlarını_aç_kapat",
		toggle_mechanic_messages_command_help = "Tamirci mesajlarını almaya devam edip etmeyeceğinizi açar veya kapatır.",
		toggle_mechanic_messages_command_substitutes = "tamirci_mesajları",

		-- vehicles/boats
		toggle_anchor_command = "çapa_aç_kapat",
		toggle_anchor_command_help = "Yakındaki bir teknenin çapasını açıp kapatır.",
		toggle_anchor_command_substitutes = "çapa",

		-- vehicles/damage
		vehicle_damage_debug_command = "araç_hasar_ayrıntısı",
		vehicle_damage_debug_command_help = "Araçtaki mevcut hasar değerlerini hata ayıklar.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Bulunduğunuz aracın yakıt seviyesini belirler.",
		set_fuel_command_parameter_fuel_level = "yakıt seviyesi",
		set_fuel_command_parameter_fuel_level_help = "Belirlemek istediğiniz yakıt seviyesi. Boş bırakırsanız `100` otomatik olarak seçilir.",
		set_fuel_command_substitutes = "yakıt",

		-- vehicles/garage_access
		manage_garage_command = "garajı_yönet",
		manage_garage_command_help = "Garajınızı ve kimlerin erişimine sahip olduğunu yönetin.",
		manage_garage_command_substitutes = "gy",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Araç garaj hata ayıklama ekranını açar veya kapatır.",
		toggle_garage_debug_command_substitutes = "garaj_hata_ayıklama",

		garage_vehicle_command = "garaj_araci",
		garage_vehicle_command_help = "Bir aracı sil ve garaja gönder.",
		garage_vehicle_command_parameter_repair = "tamir",
		garage_vehicle_command_parameter_repair_help = "Araç saklanmadan önce tamir edilmeli mi?",
		garage_vehicle_command_substitutes = "garaj",

		ungarage_vehicle_command = "araç_çıkart",
		ungarage_vehicle_command_help = "Mevcut konumunuzdaki garajdan bir araç çıkarın.",
		ungarage_vehicle_command_parameter_vehicle_id = "araç id",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Çıkarmak istediğiniz aracın ID'si.",
		ungarage_vehicle_command_substitutes = "çıkart",

		-- vehicles/keys
		give_key_command = "anahtar_ver",
		give_key_command_help = "Yakındaki bir kişiye araç anahtarı verin.",
		give_key_command_parameter_server_id = "sunucu kimliği",
		give_key_command_parameter_server_id_help = "Anahtarı vermek istediğiniz oyuncunun sunucu kimliği. Bu boş bırakılabilir (veya 0), en yakın kişiye vermek için.",
		give_key_command_substitutes = "anahtarver",

		hotwire_vehicle_command = "aracı_direkt_çalıştır",
		hotwire_vehicle_command_help = "Bulunduğunuz aracı anında çalıştırın.",
		hotwire_vehicle_command_parameter_server_id = "sunucu kimliği",
		hotwire_vehicle_command_parameter_server_id_help = "Başka bir oyuncunun içinde bulunduğu aracı anında çalıştırın.",
		hotwire_vehicle_command_substitutes = "kablolu",

		pickup_keys_command = "anahtarlari_al",
		pickup_keys_command_help = "En yakın aracın anahtarlarını almanızı sağlar.",
		pickup_keys_command_substitutes = "",

		keys_command = "anahtarlar",
		keys_command_help = "Bulunduğunuz araca anahtar alın.",
		keys_command_parameter_server_id = "sunucu id",
		keys_command_parameter_server_id_help = "Başka bir oyuncuya bulunduğu aracın anahtarını verin.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "jant_ayarı",
		wheel_offset_command_help = "Bir aracın jantlarının ayarını değiştirir.",
		wheel_offset_command_parameter_wheels = "ön/arka",
		wheel_offset_command_parameter_wheels_help = "Hangi jantları değiştirmek istersiniz?",
		wheel_offset_command_parameter_value = "değer",
		wheel_offset_command_parameter_value_help = "Değiştirilmek istenen miktar. -0.15 ile 0.2 arasında herhangi bir değer olabilir, 0 varsayılan değerdir.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "teker_dondur",
		wheel_rotation_command_help = "Araç tekerleklerinin dönüşünü değiştirin.",
		wheel_rotation_command_parameter_wheels = "ön/arka",
		wheel_rotation_command_parameter_wheels_help = "Hangi tekerlekleri değiştirmek istiyorsunuz?",
		wheel_rotation_command_parameter_value = "değer",
		wheel_rotation_command_parameter_value_help = "Değiştirilmesini istediğiniz miktar. Bu, varsayılanın -0,5 ile 0,5 arasında olabileceği 0'dan herhangi bir yer olabilir.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "sahte_plaka",
		fake_plate_command_help = "Mevcut aracın sahte plakasını açar/kapatır.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plaka_musait",
		plate_available_command_help = "`/özel_plaka` komutu için bir plakanın müsait olup olmadığını kontrol edin.",
		plate_available_command_parameter_plate_number = "plaka numarası",
		plate_available_command_parameter_plate_number_help = "Kontrol etmek istediğiniz plaka numarası. Plaka numaraları yalnızca büyük harf ve rakamlardan oluşabileceği gibi en fazla 8 karakterden oluşabilir.",
		plate_available_command_substitutes = "",

		custom_plate_command = "özel_plaka",
		custom_plate_command_help = "Araçlarınız için özel bir plaka ayarlayın.",
		custom_plate_command_parameter_vehicle_id = "araç kimliği",
		custom_plate_command_parameter_vehicle_id_help = "Özel plakanın yerleştirileceği araç kimliği. (Bu kimliği garajınızda bulabilirsiniz)",
		custom_plate_command_parameter_plate_number = "plaka numarası",
		custom_plate_command_parameter_plate_number_help = "Ayarlamak istediğiniz plaka numarası. Plaka numaraları en fazla 8 karakterden oluşabilir ve yalnızca büyük harfler ve sayılar içerebilir.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "IFR modunu açıp kapatır (Yakındaki pistler için iniş yardımını gösterir).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "sirenleri_sustur",
		mute_sirens_command_help = "Tüm sirenleri ve klaksonları susturur.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "römorku_aç/kapa",
		toggle_trailer_command_help = "Bulunduğunuz araca römork bağlar veya çözer.",
		toggle_trailer_command_substitutes = "römork",

		-- vehicles/vehicles
		flip_command = "ters_cevir",
		flip_command_help = "Ters çevrilen bir aracı düzeltir.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "roll_ve_hava_kontrolunu_aç_kapat",
		toggle_roll_control_command_help = "Roll ve hava kontrolünü açıp kapar.",
		toggle_roll_control_command_substitutes = "roll_kontrolü",

		enable_ls_customs_command = "ls_customs_menu_ac",
		enable_ls_customs_command_help = "LS Customs menüsünü açar ya da kapatır.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "vites_animasyonunu_aç_kapat",
		toggle_gear_animation_command_help = "Araçlardaki vites değiştirme animasyonlarını ve seslerini açıp kapatır.",
		toggle_gear_animation_command_substitutes = "vites_animasyonu, vites_sesleri",

		turtle_vehicle_command = "araci_turtle_et",
		turtle_vehicle_command_help = "Aracınızı çatısına doğru tepeüstü çevirir.",
		turtle_vehicle_command_substitutes = "turtle",

		door_command = "kapı",
		door_command_help = "Bir aracın kapısını açar veya kapatır.",
		door_command_parameter_door_id = "kapı numarası (1-6)",
		door_command_parameter_door_id_help = "Hangi araç kapısını açmak istersiniz? Bu parametre, yolcu iseniz üzerine yazılır. Ayrıca, araç dışında da bu komutu kullanabilirsiniz.",
		door_command_substitutes = "",

		window_command = "pencere",
		window_command_help = "Bir aracın penceresini açıp kapatın.",
		window_command_parameter_window_id = "pencere kimliği (1-4)",
		window_command_parameter_window_id_help = "Hangi araç penceresini açmak istersiniz? Bu parametre, yolcu iseniz üzerine yazılır.",
		window_command_substitutes = "",

		shuffle_command = "karıştır",
		shuffle_command_help = "Başka bir araç koltuğuna geçiş yapar.",
		shuffle_command_substitutes = "shuff",

		seat_command = "koltuk",
		seat_command_help = "Başka bir araç koltuğuna geçiş yapar.",
		seat_command_parameter_seat_id = "koltuk id'si (1-6)",
		seat_command_parameter_seat_id_help = "Hangi koltuğa geçmek istersiniz?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Araç motorunu açıp kapatır.",
		engine_command_substitutes = "",

		mileage_command = "kilometre",
		mileage_command_help = "Bir aracın kilometre bilgisini kontrol eder.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "frenleri_devre_disi_birak",
		toggle_disabled_brakes_command_help = "En yakın aracın frenlerini devre dışı bırakır veya etkinleştirir.",
		toggle_disabled_brakes_command_substitutes = "frenleri_kapat",

		manual_toggle_command = "manuel_degisim",
		manual_toggle_command_help = "Arabaların viteslerini manuel olarak kontrol etmek isteyip istemediğinizi açar veya kapatır.",
		manual_toggle_command_command_parameter_hybrid = "hibrit",
		manual_toggle_command_command_parameter_hybrid_help = "Hibrif mod, belirli bir RPM'de otomatik olarak vites düşürür. `geç`, `orta` veya `erken` olabilir.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "hiz_siniri",
		speed_limiter_command_parameter_speed = "hiz",
		speed_limiter_command_parameter_speed_help = "Hız sınırlandırıcının hangi hızı kullanmasını istersiniz? Bu alanı boş bırakarak sıfırlayabilirsiniz, böylece normal davranışına dönecektir.",
		speed_limiter_command_help = "Aşırı hız sınırlandırıcısının normal davranışını değiştirerek hız sınırını önceden ayarlamak için kullanılır.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "araç_silahlarını_aç_kapa",
		toggle_vehicle_weapons_command_help = "Bir aracın silahlarının kullanılıp kullanılamayacağı durumunu açıp/kapar.",
		toggle_vehicle_weapons_command_parameter_server_id = "sunucu kimliği",
		toggle_vehicle_weapons_command_parameter_server_id_help = "Araç silahlarını açıp/kapamak istediğiniz oyuncunun sunucu kimliği. Bu alanı boş bırakırsanız, otomatik olarak kendiniz seçilir.",
		toggle_vehicle_weapons_command_substitutes = "araç_silahları",

		wheelie_command = "tekerlek_üstünde_yürüme",
		wheelie_command_help = "Tekerlek üstünde yürüme modunu açar/kapatır. (Bir araçta iken şift tuşuna basılır.)",
		wheelie_command_parameter_power_level = "güç seviyesi",
		wheelie_command_parameter_power_level_help = "Uygulanacak boost miktarı (varsayılan olarak 2,5'tir, tek tekerlek havalanması çok güçlüyseniz, azaltın, çok zayıfsa arttırın).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "araç_veri_kopyala",
		copy_vehicle_data_command_help = "Bulunduğunuz aracın tüm modifikasyonlarını ve hasarlarını kopyalar.",
		copy_vehicle_data_command_substitutes = "kopyala",

		paste_vehicle_data_command = "araç_veri_yapıştır",
		paste_vehicle_data_command_help = "Bulunduğunuz araca tüm modifikasyonları ve hasarları yapıştırır. (Bu, sahip olduğunuz araçlardaki modifikasyonları geçersiz kılar)",
		paste_vehicle_data_command_substitutes = "yapıştır",

		-- vehicles/vin_numbers
		vin_number_command = "vin_numarası",
		vin_number_command_help = "Sürdüğünüz aracın VIN numarasını döndürür.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "vin_sorgula",
		vin_lookup_command_help = "Bir aracın VIN numarasını sorgular.",
		vin_lookup_command_parameter_vin_number = "vin numarası",
		vin_lookup_command_parameter_vin_number_help = "Kontrol etmek istediğiniz araç kimlik numarası.",
		vin_lookup_command_substitutes = "arama_vin, av",

		-- weapons/ammo
		fill_ammo_command = "mühimmat_doldur",
		fill_ammo_command_help = "Tüm silahlarınızın mühimmatını doldurur.",
		fill_ammo_command_parameter_server_id = "sunucu kimliği",
		fill_ammo_command_parameter_server_id_help = "Mermileri doldurmak istediğiniz oyuncunun sunucu kimliği.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "nişangah",
		crosshair_command_help = "Nişangahı açıp kapatır.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "nişan_al",
		aim_down_sight_command_help = "Üçüncü kişi kamerada olsanız bile, sağ tıklama yaparken otomatik olarak nişan almanızı sağlar.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "silah_at",
		throw_weapon_command_help = "Şu anda kullandığınız silahı atın.",
		throw_weapon_command_substitutes = "fırlat, at",

		throwables_debug_command = "throwables_hata_ayıklama",
		throwables_debug_command_help = "Yakınındaki tüm atılabilir nesnelerin hatalarını ayıkla.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "mühimmat_kontrolü",
		check_ammo_command_help = "Toplamda kaç mermiye sahip olduğunu kontrol eder.",
		check_ammo_command_substitutes = "mühimmat",

		toggle_airsoft_mode_command_command = "havali_tüfek_modunu_aç/kapat",
		toggle_airsoft_mode_command_command_help = "Havalı tüfek modunu açar/kapatır (sunucu çapında), bu tüm silahların zararını önemli ölçüde azaltır.",
		toggle_airsoft_mode_command_command_substitutes = "havalı_tüfek_modu, havali_tufek, havalı_tüfek",

		toggle_folded_stock_command_command = "katlanabilir_stok_modunu_aç/kapat",
		toggle_folded_stock_command_command_help = "Şu anda tuttuğunuz silahın katlanabilir kundakını açıp kapatır.",
		toggle_folded_stock_command_command_substitutes = "katlanabilir_kundak, kundak"
	},

	connections = {
		your_account_is_connecting = "Hesabınız yeni bir oturumdan bağlanıyor."
	},

	controls = {
		menu_control_up = "Menü Yukarı",
		menu_control_down = "Menü Aşağı",
		menu_control_left = "Menü Sol",
		menu_control_right = "Menü Sağ",

		menu_control_up_alternative = "Menü Yukarı (Alternatif)",
		menu_control_down_alternative = "Menü Aşağı (Alternatif)",
		menu_control_left_alternative = "Sol Alternatif Menü",
		menu_control_right_alternative = "Sağ Alternatif Menü"
	},

	core = {
		version = "Versiyon",

		access_denied = "Erişim Engellendi",
		file_not_found = "Dosya bulunamadı.",
		only_lua_files_allowed = "Sadece Lua dosyalarına izin verilir."
	},

	couches = {
		model_not_found = "Geçersiz model adı.",
		object_not_found = "Yakınında bu modele ait nesne bulunamadı.",
		offset_copied = "Ofset kopyalandı."
	},

	discord = {
		one_player = "1 oyuncu",
		multiple_players = "${playerAmount} oyuncu",
		join_with_fivem = "FiveM ile katıl",
		discord_guild = "Discord Sunucusu",
		richer_presence_on = "Daha zengin varlık özelliği şimdi açık.",
		richer_presence_off = "Daha zengin varlık özelliği şimdi kapalı.",

		announce_event = "${minutes} dakika içinde bir etkinlik var! Daha fazla bilgi için Discord'u kontrol edin.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Bir etkinlik şimdi başlıyor! Daha fazla bilgi için Discord'u kontrol edin.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "Discord API'sinde emoji listesinde güncelleme bulunamadı.",
		emojis_added = "${added} adet emoji eklendi.",
		emojis_removed = "${removed} adet emoji kaldırıldı.",
		emojis_updated = "${added} adet emoji eklendi ve ${removed} adet emoji kaldırıldı.",
		no_emojis = "Mevcut herhangi bir emoji bulunmamaktadır."
	},

	errors = {
		script_location = "Script Konumu",
		additional_information = "Ek Bilgiler",
		error_report = "Hata Raporu",
		send_report = "Raporu Gönder",
		abort_report = "Raporu İptal Et",
		input_placeholder = "Bu hatanın oluşma sebebini lütfen bize bildirin...",
		oh_no = "Oh hayır,",
		an_error_has_occurred = "bir hata meydana geldi!",
		error_occured_information = "Bu, bir şeyin düzgün çalışmadığını veya amaçlanan şekilde çalışmadığını gösterir. Bu hatanın tetiklendiği sırada ne yaptığınıza dair ek ayrıntılar sağlayarak bize bu sorunu çözmeye yardımcı olmanızı istirham ediyoruz."
	},

	firewall = {
		local_firewall_enabled = "Yerel güvenlik duvarı etkin.",

		local_firewall_on = "Yerel güvenlik duvarını `${blockMessage}` engelleme mesajıyla etkinleştirdi.",
		local_firewall_re_enabled = "Yerel güvenlik duvarını `${blockMessage}` engelleme mesajıyla tekrar etkinleştirdi.",
		local_firewall_off = "Yerel güvenlik duvarı devre dışı.",
		local_firewall_blocked = "Yerel Güvenlik Duvarı: ${playerName} (${licenseIdentifier}) engellendi."
	},

	ping = {
		getting_pings = "Tüm oyunculardan ping'ler alınıyor. Bu birkaç saniye sürebilir.",
		host_data = "${position}. ${location} - ${totalPings} müşteri için ${averagePing} Ortalama Ping, %10 Düşük: ${averagePingLow}, %10 Yüksek: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Profil hata ayıklama etkinleştirildi. Çıktı için F8 konsolunu kontrol edin.",
		profile_debug_disabled = "Profil hata ayıklama devre dışı bırakıldı."
	},

	proxy = {
		proxied_via_logs_title = "Aracılık Yoluyla",
		proxied_via_logs_details = "${consoleName}, `${serverName}` üzerinden aracılık yoluyla bağlandı."
	},

	restart = {
		announcement_restart = "Sunucu ${minutes} dakika içinde yeniden başlatılacak.",
		announcement_restart_one_minute = "Sunucu 1 dakika içinde yeniden başlatılacak.",

		announcement_update = "Sunucu ${minutes} dakika içinde güncelleme nedeniyle kapatılacak.",
		announcement_update_one_minute = "Sunucu 1 dakika içinde güncelleme nedeniyle kapatılacak.",

		announcement_maintenance = "Sunucu ${minutes} dakika içinde bakım nedeniyle kapatılacak.",
		announcement_maintenance_one_minute = "Sunucu bakım için 1 dakika içinde kapanacak.",

		restart_cancelled = "Sunucu yeniden başlatma iptal edildi.",

		server_restarting = "Sunucu yeniden başlatılıyor. Birkaç dakika içinde tekrar katılabilirsiniz.",

		executed_restart_command = "Yeniden başlatma komutu yürütüldü.",
		already_executed_restart_command = "Yeniden başlatma komutu zaten yürütüldü.",
		restart_planned_earlier = "Verilen zamandan daha erken bir yeniden başlatma planlandı.",
		no_restart_planned = "Hiçbir yeniden başlatma planlanmadı.",
		posted_restart_warning_message = "Yeniden başlatma uyarısı mesajı gönderildi.",
		cancelled_restart = "Yeniden başlatma iptal edildi."
	},

	routes = {
		route_not_found = "Rota ${route} bulunamadı.",
		route_restricted = "Rota ${route} kısıtlı.",
		internal_server_error = "İç sunucu hatası."
	},

	session = {
		connecting_from_new_session = "Yeni bir oturumdan bağlanıyorsunuz."
	},

	twitch = {
		streaming_state_already_set_to_target = "Kullanıcının akış durumu zaten hedef duruma ayarlanmış.",
		streaming_state_changed = "Kullanıcının akış durumu hedef duruma değiştirildi.",

		twitch_ban_exception_removed = "${consoleName}'ın Twitch ban istisnası kaldırıldı. `${removedException}` altında bulunuyordu.",
		twitch_ban_exception_not_removed = "${consoleName}'ın Twitch yasağı istisnası kaldırılamadı.",

		removed_twitch_ban_exception_logs_title = "Twitch Yasağı İstisnası Kaldırıldı",
		removed_twitch_ban_exception_logs_details = "${consoleName}, ${targetConsoleName} kullanıcısının Twitch yasağı istisnasını kaldırdı."
	},

	users = {
		playtime = "Oynama Süresi",
		player_playtime = "${playerName} (Pozisyon ${position})\nToplam Oynama Süresi: ${totalPlaytime}\nOturum Oynama Süresi: ${sessionPlaytime}",
		leaderboard = "Lider Tablosu",
		your_position = "Sizin pozisyonunuz",
		logs_user_reject_connection_title = "Bağlantı Reddedildi",
		logs_user_reject_connection_details = "${consoleName} kullanıcısının bağlantısı reddedildi (`${reason}`).",
		logs_user_connected_title = "Kullanıcı Bağlandı",
		logs_user_connected_details = "${consoleName} sunucuya bağlandı.",
		logs_user_joined_title = "Kullanıcı Katıldı",
		logs_user_joined_details = "${consoleName} sunucuya katıldı.",
		logs_user_dropped_title = "Kullanıcı Bağlantısı Kesildi",
		logs_user_dropped_details = "${consoleName} ${playtime} oynadıktan sonra `${reason}` nedeniyle sunucudan bağlantısını kesti.",
		logs_user_dropped_proxied_details = "${consoleName}, ${playtime} oynadıktan sonra `${reason}` nedeniyle sunucudan ayrıldı. Kendisi `${serverName}` üzerinden aracılık yoluyla bağlanmıştı.",
		logs_character_loaded_title = "Karakter Yüklendi",
		logs_character_loaded_details = "${consoleName} adlı kullanıcı ${fullName} (${characterId}) karakterini yükledi.",
		logs_character_unloaded_title = "Karakter Yüklemesi Kaldırıldı",
		logs_character_unloaded_details = "${consoleName} adlı kullanıcı ${fullName} (${characterId}) karakterini yüklemesi kaldırdı.",
		logs_character_unloaded_details_reason = "${consoleName} adlı kullanıcı ${fullName} (${characterId}) karakterini `${reason}` sebebiyle yüklemesi kaldırdı.",
		logs_character_created_title = "Karakter Oluşturuldu",
		logs_character_created_details = "${consoleName} adlı kullanıcı ${fullName} (${characterId}) karakterini oluşturdu.",
		logs_character_deleted_title = "Karakter Silindi",
		logs_character_deleted_details = "${consoleName}, ${fullName} (${characterId}) karakterini sildi.",
		server_core_is_restarting = "Sunucunun çekirdeği yeniden başlatılıyor.",
		you_timed_out = "Bağlantınız zaman aşımına uğradı!",
		kicked_for_no_specified_reason = "Belirtilmemiş bir nedenle atıldınız.",
		kicked_player = "Oyuncu atıldı.",
		kicked_player_and_removed_reconnect_priority = "Oyuncu atıldı ve yeniden bağlanma önceliği kaldırıldı.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Oyuncu atıldı ve yeniden bağlanma önceliği kaldırılamadı.",
		removed_player_from_queue = "Sıradan oyuncu kaldırıldı.",
		player_not_found = "Oyuncu bulunamadı.",
		missing_license_identifier = "`licenseKimliği` eksik.",
		package = "Paket",
		package_updated = "Paketiniz `${packageName}` olarak güncellendi.",
		package_updated_remaining_time = "Paketiniz `${packageName}` olarak güncellendi. Kalan süresi ${remainingTime}.",
		package_expired = "Paketiniz süresi dolmuştur.",
		package_same = "Paketiniz `${packageName}` olarak aynıdır.",
		package_same_remaining_time = "Paketiniz `${packageName}` olarak aynıdır. Kalan süresi ${remainingTime}.",
		no_package = "Paketiniz yok.",
		fetching_package_error = "Paket verilerinizi almaya çalışırken bir hata oluştu.",
		reason_unknown = "Neden bilinmiyor.",

		unloaded_character = "Yüklenmemiş karakter.",
		user_does_not_have_sent_character_loaded = "Kullanıcının gönderilen karakteri yüklenmemiş.",
		user_has_no_character_loaded = "Kullanıcının yüklenmiş herhangi bir karakteri yok.",
		user_not_found = "Sunulan kullanıcı sunucuda bulunamadı.",
		invalid_character_id = "Geçersiz karakter kimliği parametresi gönderildi.",
		invalid_license_identifier = "Geçersiz lisans tanımlayıcısı parametresi gönderildi.",

		unloaded_character_for_player_logs_title = "Oyuncu İçin Karakter Yüklemesi Kaldırıldı",
		unloaded_character_for_player_logs_details = "${consoleName} ${message} nedeniyle ${targetConsoleName}'in ${characterFullName} (${characterId}) karakterini yükledi.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName}, herhangi bir belirtilmiş sebep olmayan şekilde ${targetConsoleName}'ın karakteri ${characterFullName} (${characterId}) boşaltıldı.",

		unloaded_character_self_logs_title = "Karakteri Boşaltıldı",
		unloaded_character_self_logs_details = "${consoleName}, `${message}` sebebi ile kendi karakteri ${characterFullName} (${characterId}) boşalttı.",
		unloaded_character_self_no_reason_logs_details = "${consoleName}, herhangi bir belirtilmiş sebep olmayan şekilde kendi karakterini ${characterFullName} (${characterId}) boşalttı.",

		unloaded_character_for_everyone_logs_title = "Herkes İçin Oyuncu Karakteri Boşaltıldı",
		unloaded_character_for_everyone_logs_details = "${consoleName}, `${message}` nedeniyle ${charactersUnloaded} karakteri boşalttı.",
		unloaded_character_for_everyone_no_reason_logs_details = "ยืนยันการถือรถ",

		unloaded_character_for_user = "${consoleName} için ${characterFullName} (${characterId}) karakteri yüklenmedi.",
		unloaded_character_for_everyone = "${consoleName} นำรถที่มีเลขทะเบียน `${plate}` (ID: ${vehicleId}) ไปถือรักษารถสำหรับ ${time}",
		user_with_server_id_has_no_character_loaded = "Sunucu kimlik numarası `${serverId}` olan kullanıcının yüklenmiş bir karakteri yok.",
		user_with_server_id_not_found = "Sunucu kimlik numarası `${serverId}` olan kullanıcı bulunamadı.",

		custom_plate = "Özel Plaka",
		custom_character_id = "Özel Karakter Kimliği",
		custom_phone_number = "Özel Telefon Numarası",
		reskin = "Reskin",

		no_player_packages = "Herhangi bir oyuncu paketiniz yok.",
		player_packages = "Oyuncu Paketleri:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Takdir Edilen Tier",
		respected_tier = "Saygıdeğer Tier",
		heroic_tier = "Kahramanca Tier",
		legendary_tier = "Efsanevi Tier",
		godlike_tier = "Tanrısal Tier",

		dropped_timed_out_player_logs_title = "Süresi Dolduğu İçin Kullanıcı Atıldı",
		dropped_timed_out_player_logs_details = "${consoleName}, uzun süredir çerçeveye yanıt vermeyen bir kullanıcı olduğu için manuel olarak atıldı.",

		critical_error_while_loading_data = "Verileriniz yüklenirken kritik bir hata oluştu.",

		ping_unstable = "Ping'in kararsız.",
		ping_stable = "Ping'in tekrar kararlı hale geldi."
	},

	whitelist = {
		not_whitelisted = "Bu sunucuda whitelist'e alınmadınız.\n\nBaşvuru yapma bilgileri için Discord sunucumuza katılın: ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Yönetici Menüsü",
		spectate_player = "Oyuncuya Bak"
	},

	afk = {
		you_are_afk = "AFK'sınız. Karakteriniz yakında yüklenmeyecek.",
		move_mouse = "AFK olmamak için fareni hareket ettir.",
		you_have_been_unloaded_for_being_afk = "Uzun bir süre AFK kaldığınız için yükleme işleminden çıkarıldınız. Bir dahaki sefere karakter seçim ekranına gidin."
	},

	airdrops = {
		created_airdrop = "Toplam ${itemAmount} öğe içeren ${airdropType} tipinde bir hava indirimi oluşturuldu.",
		no_valid_items_provided = "Geçerli bir öğe belirtilmedi.",
		created_airdrop_with_items = "Aşağıdaki öğeleri içeren bir hava indirimi oluşturuldu:\n${itemsListed}"
	},

	airports = {
		airport = "Havaalanı",
		press_to_access_spawner = "Aracı çıkarmak için ~INPUT_CONTEXT~ tuşuna basın.",
		no_spawner_licenses = "Aracın spawnunu yapmak için herhangi bir lisansınız yok.",
		vehicle_lists = "Araç Listeleri",
		parked_vehicle = "Araç park edildi.",
		press_to_park_vehicle = "Araç park etmek için ~INPUT_CONTEXT~ tuşuna basın.",
		no_vehicle_to_park = "Park edilecek araç yok.",
		park_vehicle = "Araç Parkı",
		park_vehicle_outside = "Araç Dışında Park Et",
		close_menu = "Menüyü Kapat",
		spawned_vehicle = "Aracın spawnu yapıldı.",
		spawner_on_timeout = "Araç spawnu hakkınızı geçici süreyle kaybettiniz. Lütfen tekrar deneyiniz.",
		spawn_area_not_clear = "Spawn bölgesi açık değil.",
		return_button = "Geri Dön",
		deposit = "${amount} Depozito",
		no_deposit = "Depozito Yok",
		deposit_not_enough_money = "Depozitoyu ödeyecek kadar paranız yok.",
		helipad = "Heliport"
	},

	airstrike = {
		airstrike_success = "Hava saldırısı başarıyla oluşturuldu.",
		airstrike_failed = "Hava saldırısı oluşturma başarısız oldu."
	},

	airsupport = {
		distance = "Mesafe: ${distance}${unit}",
		time_to_impact = "Yaklaşık Varış Süresi: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mil",

		airsupport_failed = "Hava desteği çağırma başarısız oldu."
	},

	alcohol = {
		now_sober = "Artık ayılsınız.",
		drunk_state_1 = "Hafif sarhoşsunuz.",
		drunk_state_2 = "Sarhoşsunuz.",
		drunk_state_3 = "Çok sarhoşsunuz.",
		drunk_state_4 = "Tehlikeli bir şekilde sarhoşsunuz."
	},

	arcade = {
		use_arcade_machine = "Arcade Makinesini kullanmak için ~INPUT_CONTEXT~ tuşuna basın. Fiyatı $${cost}.",
		finished_arcade_logs_title = "Arcade Tamamlandı",
		finished_arcade_logs_details = "${consoleName}, ${score} puan ile bir arcade oyununu tamamladı."
	},

	archives = {
		press_to_access_archives = "Arşivlere erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		archives_title = "Arşivler",
		no_archives = "Burada arşiv yok.",
		close_menu = "Menüyü kapat",
		archive_label = "Vaka No. ${case}",

		failed_get_archives = "Arşivler alınamadı.",
		failed_not_on_duty = "Görevde değilsiniz.",

		archive_created = "Vaka no ${case} olan arşiv başarıyla oluşturuldu.",
		invalid_case_number = "Geçersiz vaka numarası (1 ile 99999 arasında bir tamsayı olmalıdır).",
		not_near_archive = "Bir arşiv yakınında değilsiniz.",
		failed_create_archive = "Arşiv oluşturma başarısız oldu.",
		archive_already_exists = "Bu arşivde zaten bir işlem numarası mevcut.",
		archive_destroyed = "${case} işlem numaralı arşiv başarıyla silindi.",
		archive_maximum_case_count = "Yeni bir işlem oluşturamazsınız.",
		failed_destroy_archive = "Arşiv silme başarısız.",
		destroy_not_empty = "Sadece boş arşivleri silebilirsiniz.",

		create_archive_logs_title = "Arşiv oluşturuldu",
		create_archive_logs_details = "${consoleName} ${archiveName} arşivinde ${caseNumber} işlem numaralı bir işlem oluşturdu.",
		destroy_archive_logs_title = "Arşiv Yıkıldı",
		destroy_archive_logs_details = "${consoleName}`${caseNumber}` numaralı dosyayı `${archiveName}` arşivinden sildi."
	},

	arena = {
		player_died = "${name} öldü.",
		player_suicide = "${name}, ${deathCause} ile kendini öldürdü.",
		player_killed = "${killerName} kişisi ${name}'i ${deathCause} (${distance}m) mesafeden öldürdü.",
		hud_info = "Oyuncu Sayısı: ${playerAmount}\n\nÖlümler: ${deaths}\nÖldürme Sayısı: ${kills}",
		press_to_access_menu = "Arena menüsüne erişmek için ~INPUT_INTERACTION_MENU~ tuşuna basın.",
		this_command_is_only_for_arena = "Bu komut yalnızca Arena için geçerlidir.",
		stand_still_to_respawn = "Yeniden doğmak için 5 saniye boyunca hareketsiz durun.",
		respawn_cancelled = "Yeniden doğma hareket ettiğiniz için iptal edildi.",
		arena_suicide_reason = "İntihar",
		arena = "Arena",
		ordered_airdrop = "Hava Yoluyla Teslimat Sipariş Edildi",

		store = "Mağaza",
		team = "Takım",
		leaderboard = "Liderlik Tablosu",
		search = "Ara",
		add_to_cart = "Sepete Ekle",
		unlocks_at_level = "Seviye ${level}'da açılır",
		show_vehicles = "Araçları Göster",
		hide_vehicles = "Araçları Gizle",
		balance = "Bakiye: $${balance}",
		shopping_cart = "${items} Ürün ($${cost})",
		buy_now = "Şimdi Satın Al",
		call_airdrop = "Hava İndirme Çağır",
		empty = "Boş",
		clear_cart = "Sepeti Temizle",
		can_not_afford = "Karşılayamıyorsun",
		brokie_lol = "Sensin Brokie lol",
		confirmation_exit_arena = "Arenadan çıkmak istediğinize emin misiniz?",
		confirmation_buy_now = "${label}'yi $${cost} karşılığında satın almak istediğinize emin misiniz?",
		yes = "Evet",
		no = "Hayır",
		empty_slot = "Boş Yuva",
		team_name = "Takım Adı",
		level = "Seviye",
		arena = "Arena",
		battle_royale = "Savaş Kralı",
		arena_gun_game = "Arena Silah Oyunu",
		lottery = "Loto",
		jackpot = "Ekstra büyük ikramiye",
		daily_tasks = "Günlük Görevler",
		screenshots = "Ekran Görüntüleri",
		categories = "Kategoriler",
		refresh = "Yenile",
		refreshing = "Yenileniyor...",
		not_available = "Mevcut değil",

		kill = "Öldürme",
		headshot = "Kafa",
		killstreak = "Öldürme Serisi",
		assist = "Destek",
		battle_royale_win = "Battle Royale Kazanma",

		level = "Seviye",
		position = "Pozisyon",
		name = "İsim",
		kills = "Öldürmeler",
		deaths = "Ölümler",
		kd = "Ö/B",
		hits = "Vuruşlar",
		hits_headshots = "Kafa Vuruşları",
		headshot_ratio = "Kafa Vuruş Oranı",
		damage_dealt = "Verilen Hasar",
		damage_taken = "Alınan Hasar",
		matches_played = "Maçlar",
		wins = "Kazanılanlar",
		win_ratio = "Kazanma Oranı",
		xp = "XP",
		money_won = "Kazanılan Para",
		average_percentage = "Ortalama Yüzde",
		streak = "Seri",
		money_lost = "Kaybedilen para",
		net = "Net",
		net_ratio = "Net Oranı",
		items_gambled = "Bahis Oynanan Eşyalar",
		screenshots_taken = "Ekran Görüntüleri Alındı",

		called_airdrop_logs_title = "Airdrop Çağrısı Yapıldı",
		called_airdrop_logs_details = "${consoleName}, bir hava yardım paketi çağırdı."
	},

	atms = {
		withdraw = "Para Çekme",
		deposit = "Para Yatırma",
		balance = "Bakiye",
		transfer = "Transfer",
		savings_bonds = "Biriktirilen Bonolar",
		back = "Geri",

		amount = "Miktar",
		target = "Hedef",
		total = "Toplam",

		confirm_target = " \"${name}\" adlı oyuncuya $${amount} transfer etmek istiyor musunuz?",
		cancel = "Hayır, iptal et",
		confirm_transfer = "Evet, transfer et",

		failed_deposit = "Para yatırılması başarısız oldu",
		failed_withdraw = "Para çekilmesi başarısız oldu",
		failed_transfer = "Para transferi başarısız oldu",
		failed_deposit_bonds = "Biriktirilen bonoları yatırmak başarısız oldu",

		processing = "İşleniyor...",
		counting_bills = "Faturalar sayılıyor...",

		something_went_wrong = "Bir şeyler yanlış gitti",
		error_not_online = "Hedefiniz çevrimiçi değil",
		error_not_enough_money = "Yetersiz bakiye.",
		deposit_amount_big = "ATM yatırımları 4.000 $ ile sınırlıdır.",
		withdraw_amount_big = "ATM çekimleri 6.000 $ ile sınırlıdır.",

		retrieving_card = "Kart alınıyor",
		atm_damaged = "Bu ATM hasar gördü",

		press_to_use = "ATM'yi kullanmak için ~g~${InteractionKey} ~w~tuşuna basın",
		press_to_interact_bank = "Bankayla etkileşim kurmak için ~g~${InteractionKey} ~w~tuşuna basın",

		deposit_log_bank_title = "Banka Yatırımı",
		deposit_log_atm_title = "ATM Yatırımı",
		deposit_log = "${consoleName}, ${amount} $ yatırdı.",

		withdraw_log_bank_title = "Banka Para Çekme",
		withdraw_log_atm_title = "ATM Para Çekme",
		withdraw_log = "${consoleName} ${amount}$ çekti.",

		transfer_log_title = "Banka Transferi",
		transfer_log = "${consoleName} (#${characterId}) ${amount}$ para ${targetConsoleName} (#${targetCharacterId}) hesabına transfer etti.",

		deposit_log_bonds_title = "Bono Yatırma",
		deposit_bonds_log = "${consoleName}, ${bonds} değerinde $${amount} yaptı."
	},

	attachments = {
		cancel_attachments = "İptal",
		finish_attachments = "Tamamla",

		modifying_attachments = "Aksesuarları Düzenleme",

		failed_apply = "Parçaları uygulayamadınız.",
		no_item = "Silmeye çalıştığınız silah envanterinizde yok.",
		no_attachment = "Gerekli ek parçaya sahip değilsiniz.",
		no_paint = "Herhangi bir boya renginiz yok.",
		success = "Aksesuarlar başarıyla uygulandı.",

		not_available = "Envanterinizde bu aksesuar bulunmuyor.",

		attachment_label_suppressor = "Susturucu",
		attachment_label_flashlight = "Fener",
		attachment_label_extended_clip = "Uzatılmış Şarjör",
		attachment_label_extended_pistol_clip = "Uzatılmış Tabanca Şarjörü",
		attachment_label_extended_smg_clip = "Uzatılmış SMG Şarjörü",
		attachment_label_extended_shotgun_clip = "Uzatılmış Av Tüfeği Şarjörü",
		attachment_label_luxury = "Lüks Kaplama",
		attachment_label_incendiary = "Alevli Mermi",
		attachment_label_tracer = "Izleyici Mermi",
		attachment_label_hollow_point = "Boşluğa Sahip Mermi",
		attachment_label_scope = "Dürbün",
		attachment_label_grip = "Kavrama",
		attachment_label_drum = "Tambur Şarjörü",
		attachment_label_heavy_barrel = "Ağır Namlu",
		attachment_label_armor_piercing = "Zırh Delici Mermi",
		attachment_label_explosive = "Patlayıcı Mermi",
		attachment_label_sight = "Holografik Nişangah",
		attachment_label_pistol_sight = "Tabanca Nişangahı",
		attachment_label_fmj = "Tam Metal Ceket Mermileri",
		attachment_label_scope_nv = "Gece Görüşü Dürbünü",
		attachment_label_scope_thermal = "Termal Dürbün",
		attachment_label_stock = "Stok",

		attachment_label_luxury1 = "Şımarık",
		attachment_label_luxury2 = "Ballas",
		attachment_label_luxury3 = "Hustler",
		attachment_label_luxury4 = "Rock",
		attachment_label_luxury5 = "Kinaye Yapan",
		attachment_label_luxury6 = "Aşık",
		attachment_label_luxury7 = "Oyuncu",
		attachment_label_luxury8 = "Kral",
		attachment_label_luxury9 = "Vagos",

		attachment_label_luxury_knife_1 = "VIP Varyantı",
		attachment_label_luxury_knife_2 = "Korumalık Varyantı",

		attachment_label_stock_folded = "Katlanmış Dipçik",
		attachment_label_stock_unfolded = "Açılmış Dipçik",

		attachment_label_skin_patriotic = "Vatansever Skin",
		attachment_label_skin_brushstroke = "Fırça Darbesi Skin",
		attachment_label_skin_skull = "Kafatası Skin",
		attachment_label_skin_leopard = "Leopar Skin",
		attachment_label_skin_zebra = "Zebra Skin",
		attachment_label_skin_geometric = "Geometrik Skin",

		label_no_skin = "Skin Yok",

		no_tint = "Tint Yok",

		tint_normal_0 = "Siyah",
		tint_normal_1 = "Yeşil",
		tint_normal_2 = "Altın",
		tint_normal_3 = "Pembe",
		tint_normal_4 = "Ordu",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Turuncu",
		tint_normal_7 = "Platin",

		tint_mk2_0 = "Klasik Siyah",
		tint_mk2_1 = "Klasik Gri",
		tint_mk2_2 = "Klasik İki Tonlu",
		tint_mk2_3 = "Klasik Beyaz",
		tint_mk2_4 = "Klasik Bej",
		tint_mk2_5 = "Klasik Yeşil",
		tint_mk2_6 = "Klasik Mavi",
		tint_mk2_7 = "Klasik Dünya",
		tint_mk2_8 = "Kahverengi & Siyah Klasik",
		tint_mk2_9 = "Kırmızı Kontrast",
		tint_mk2_10 = "Mavi Kontrast",
		tint_mk2_11 = "Sarı Kontrast",
		tint_mk2_12 = "Turuncu Kontrast",
		tint_mk2_13 = "Cesur Pembe",
		tint_mk2_14 = "Cesur Mor ve Sarı",
		tint_mk2_15 = "Cesur Turuncu",
		tint_mk2_16 = "Cesur Yeşil ve Mor",
		tint_mk2_17 = "Cesur Kırmızı Özellikler",
		tint_mk2_18 = "Cesur Yeşil Özellikler",
		tint_mk2_19 = "Cesur Cam Göbeği Özellikler",
		tint_mk2_20 = "Cesur Sarı Özellikler",
		tint_mk2_21 = "Cesur Kırmızı ve Beyaz",
		tint_mk2_22 = "Cesur Mavi ve Beyaz",
		tint_mk2_23 = "Metalik Altın",
		tint_mk2_24 = "Metalik Platin",
		tint_mk2_25 = "Metalik Gri & Leylak",
		tint_mk2_26 = "Metalik Mor & Limon Yeşili",
		tint_mk2_27 = "Metalik Kırmızı",
		tint_mk2_28 = "Metalik Yeşil",
		tint_mk2_29 = "Metalik Mavi",
		tint_mk2_30 = "Metalik Beyaz & Turkuaz",
		tint_mk2_31 = "Metalik Kırmızı & Sarı",

		tint_ray_0 = "Uzay Avcısı",
		tint_ray_1 = "Mor",
		tint_ray_2 = "Yeşil",
		tint_ray_3 = "Turuncu",
		tint_ray_4 = "Pembe",
		tint_ray_5 = "Altın",
		tint_ray_6 = "Platin",

		last_concat = "ve",

		attachments_logs_title = "Aksesuarlar ve Renkler",
		attachments_logs_details = "${consoleName} `${weaponName}` silahını değiştirdi: ${modifications}.",

		removed_attachments = "Ayrılmış ${removed}",
		added_attachments = "Eklenmiş ${added}",
		tint_changed = "Hasarı yansıtmayı açar/kapatır. (Sizi yaralayan herhangi bir varlık kendi kendine zarar verir)"
	},

	audio = {
		audio_id = "Ses ${audioId}",
		illegal_sound_effect = "Dış ses oynatma izni olmadan diğer istemcilere ses oynatma girişimi.",
		url_invalid = "Sağlanan URL geçerli değil. Güvenli bir bağlantıda yüklenmiş olması gerekiyor. (https://)",
		url_missing = "Oynatmaya çalıştığınız sesin URL'sini ekleyin lütfen.",
		played_audio_for_self = "Kendin için ses oynattın.",
		played_audio_for_player = "${consoleName} için ses oynattın.",
		played_audio_for_everyone = "Herkes için ses oynattın.",
		played_audio_effect_for_everyone_title = "Herkes İçin Ses Efekti Oynatıldı",
		played_audio_effect_for_everyone_details = "${consoleName} bir ses efekti oynattı ve bu efekt bağlantısı kullanıldı: `${url}`, ses seviyesi `${volume}` olarak ayarlandı.",
		played_audio_effect_for_player_title = "Belirli Bir Oyuncu İçin Ses Efekti Oynatıldı",
		played_audio_effect_for_player_details = "${consoleName} oyuncusu için ses efekti çaldı. Ses efektinin bağlantısı `${url}` ve ses seviyesi `${volume}` olarak ayarlandı."
	},

	balls = {
		press_to_pick_up_ball = "Topu almak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	banana_peels = {
		slipped_logs_title = "Muz Kabuğu Kayması",
		slipped_logs_details = "${consoleName} ${slipForce} sırasında muz kabuğuna kaydı.",

		slip_0 = "yürüme",
		slip_1 = "koşma",
		slip_2 = "sprint atma"
	},

	bandaids = {
		label = "${type} Yara Bandı",

		baby_yoda = "Bebek-Yoda",
		batman = "Batman",
		care_bear = "Sevgi Ayısı",
		hello_kitty = "Merhaba Kitty",
		hotwheels = "Sıcak Tekerlekler",
		mc_queen = "Şimsek McQueen",
		minions = "Minyonlar",
		pony = "Benim Küçük Atım",
		power_puff = "Powerpuff Kızları",
		spiderman = "Örümcek Adam",
		star_wars = "Yıldız Savaşları",

		failed_random_bandaid = "Rastgele bir bandaj alınamadı.",

		received_bandaid_logs_title = "Bant Alındı",
		received_bandaid_logs_details = "${consoleName}, havadan nakil sonrasında 1x ${bandaid} aldı.",
		spawned_bandaid_logs_details = "${consoleName} kendisine 1x ${bandaid} verdi."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Savaş Royale açma/ kapama işlemi başarısız oldu.",
		toggled_battle_royale_on = "Savaş Royale açıldı.",
		toggled_battle_royale_off = "Battle Royale kapalı hale getirildi.",
		battle_royale_info = "Battle Royale için sıraya alındınız!\nŞu anda sırada ${battleRoyaleQueueLength} kişi var.",
		toggle_battle_royale_missing_permissions = "Oyuncu Battle Royale'yi açmak için gerekli izinlere sahip olmadığı için açmaya çalıştı.",
		start_battle_royale_missing_permissions = "Oyuncu bir Battle Royale başlatmaya çalıştı ancak buna izni yoktu.",
		unable_to_start_battle_royale_not_active = "Battle Royale etkin olmadığından başlatılamadı.",
		not_enough_players_in_queue = "Sıraya yeterli oyuncu olmadığı için Savaş Royale başlatılamıyor.",
		zone_idling = "Bölge şu anda boşta.",
		zone_advancing = "Bölge şimdi ilerliyor.",
		player_died = "hesaplar",
		player_suicide = "Tüm birikim hesaplarınızı görüntüler ve yönetir.",
		player_killed = "birikim, hesaplar",
		player_won = "${name} kazandı!",
		your_team = "Senin Takımın:",
		received_lobby_invite = "${serverId} tarafından bir lobi davetiyesi aldınız. Katılmak için `/br_join ${serverId}` yazın!",
		unable_to_invite_yourself = "Kendinizi davet edemezsiniz.",
		unable_to_join_yourself = "Kendinize katılamazsınız.",
		player_already_invited = "ID `${serverId}`'li oyuncu zaten davet edilmiş.",
		sent_player_invite = "ID `${serverId}`'li oyuncuya davet gönderildi.",
		joined_lobby = "Lobiye katıldınız.",
		player_not_invited = "Bu lobinin davetli listesinde değilsiniz.",
		you_are_not_in_a_lobby = "Bir lobide değilsiniz.",
		left_lobby = "Lobiden ayrıldınız.",
		created_match = "${playerAmount} oyunculu bir maç oluşturuldu.",
		created_match_no_vehicles = "${playerAmount} oyuncu ile araçsız bir maç oluşturuldu.",
		zone_complete = "Bölge tamamlandı.",
		battle_royale_match_info = "Geçerli Bölge: ${zoneId}/${zoneAmount}\nKalan Süre: ${remainingTime}s\nŞu anda: ${currentlyLabel}\nKalan Oyuncular: ${remainingPlayers}\nÖldürme Sayısı: ${kills}",
		idling = "Boşta",
		advancing = "İlerleme",
		battle_royale = "Savaş Royale",
		press_to_deploy_parachute = "Paraşütünüzü açmak için ~INPUT_PARACHUTE_DEPLOY~ tuşuna basın.",
		join_battle_royale_instance_missing_permissions = "Bir oyuncu Savaş Royale oturumuna katılmaya çalıştı ancak bunu yapmak için gereken izinlere sahip değildi.",
		no_match_found = "${consoleName} herhangi bir eşleşme bulunamadı.",
		joined_instance = "${consoleName} adlı kişi eşleşmeye katıldı.",
		leave_battle_royale_instance_missing_permissions = "Oyuncu, Battle Royale eşleşmesinden ayrılmak için gerekli izinlere sahip olmadığından ayrılmaya çalıştı.",
		left_instance = "Eşleşmeden ayrıldınız.",
		failed_to_leave_instance = "Eşleşmede olmadığınız için ayrılamadınız.",
		already_in_match = "Mevcut bir eşleşmede olduğunuz için yeni bir eşleşmeye katılamıyorsunuz.",
		lobby_is_full = "Katılmaya çalıştığınız bekleme alanı dolu.",
		zone_center = "Bölge Merkezi",
		team_marker = "Takım İşareti",
		trophy_information_top = "${name} en iyisi!",
		trophy_information_bottom = "${playerAmount} oyuncu vardı ve bunların ${kills} tanesini öldürdünüz.",
		not_able_to_join_while_in_match = "Bir maçta iken bir lobby'e katılamazsınız."
	},

	bazaar = {
		access_bazaar = "Pazara erişmek için ~INPUT_CONTEXT~ tuşuna basın.",

		bazaar_blip = "Baraz",

		no_items = "Burada satmak için hiçbir şeyiniz yok.",
		price_total = "${price} toplam",
		price_per = "${price} başına",

		sold_logs_title = "Bazaar Satışı",
		sold_logs_details = "${consoleName} ${amount} adet `${itemName}` ürününü $${price} fiyatına sattı.",

		sold_items = "${amount} adet ${label} ürününü $${money} fiyatına sattınız.",
		failed_sell_items = "Ürünleri satmak başarısız oldu.",

		store_title = "Pazar Mağazası",

		close_menu = "Menüyü Kapat"
	},

	beds = {
		no_nearby_available_bed_found = "Yakında müsait yatak bulunamadı.",
		press_to_leave_bed = "Yataktan çıkmak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	bills = {
		select_player = "Oyuncu Seç",
		no_nearby_players = "Yakınında ücretlendirilebilecek oyuncu yok.",

		amount = "Miktar",
		reason = "Neden",
		bill_title = "Yeni Fatura Alındı",
		sender = "Gönderen",
		amount = "Miktar",
		reason = "Neden",
		no_receipt = "Fiş Yok",
		yes_receipt = "Fiş",
		tip = "İpucu",
		none = "Hiçbiri",
		custom = "Özel",
		custom_tip = "Özel Tavsiye (dolar cinsinden)",

		close = "Kapat",
		back = "Geri",
		send = "Gönder",
		pay = "Öde",

		receipt = "Fiş (${name})",
		receipt_text = "${name} tarafından gönderilen fatura\n\nMiktar: $${amount}\nNeden: ${reason}",

		invalid_player = "Oyuncu çevrimiçi değil veya çok uzakta.",
		bill_created = "${name}'e $${amount} tutarında fatura başarıyla gönderildi.",
		failed_create_bill = "${name}'e $${amount} tutarında fatura gönderme başarısız oldu.",
		no_reason = "Sebep belirtilmedi.",
		failed_pay_bill = "Fatura ödeme başarısız.",
		not_enough_money = "Bu faturayı ödemek için yeterli paranız yok.",
		bill_paid = "${name}'e $${amount} tutarında ödeme başarıyla yapıldı.",
		bill_paid_notification = "${name}, $${tip} bahşiş ile faturanızı ödedi.",

		paid_bill_title = "Ödenmiş Fatura",
		paid_bill_details = "${consoleName}, ${targetName} tarafından $${amount} (bir $${tip} bahşiş ile) faturasını ödedi.",
		bill_created_title = "Fatura Oluşturuldu",
		bill_created_details = "${consoleName}, ${targetName}'ye ${amount}$ tutarında bir fatura gönderdi. Fatura sebebi: `${reason}`."
	},

	blackjack = {
		play_blackjack = "Blackjack oynamak için ~INPUT_CONTEXT~ tuşuna basın.",
		play_blackjack_high_limit = "Yüksek Limitli Blackjack oynamak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	blindfold = {
		blindfolding_player = "Oyuncuya Kağıt Torba Koyuluyor",
		blindfolding_self = "Kendinize Kağıt Torba Koyuyorsunuz",
		hold_to_take_blindfold_off = "Kağıt Torbayı çıkarmak için ~INPUT_VEH_HEADLIGHT~ tuşuna basılı tutun.",
		hold_to_take_blindfold_off_holding = "Kağıt Torbayı çıkarmak için basılı tutun.",
		hold_to_take_blindfold_off_chat = "Kağıt torbayı çıkarmak için **${HeadlightKey}** tuşuna basılı tutun."
	},

	blips = {
		comedy_club = "Komedi Kulübü",
		bean_machine = "Fasulye Makinesi",
		arcade_bar = "Oyun Salonlu Bar",
		japanese_restaurant = "Japon Restoranı",
		luxury_autos = "Lüks Otomobiller",
		rockford_records = "Rockford Records",
		dispensary = "Eczane",
		haunted_high_school = "Perili Lise",
		sushi_restaurant = "Sushi Restoranı",

		bank = "Banka",
		hospital = "Hastane",
		bolingbroke = "Bolingbroke Hapishanesi",
		police_department = "Polis Departmanı",
		motel = "Motel",
		tattoo_parlor = "Dövme Dükkanı",
		repair_shop = "Tamirhane",
		material_vendor = "Malzeme Satıcısı",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Vangelico Mücevher",
		pd_air_hq = "Polis Hava Merkezi",
		pd_sea_hq = "Polis Deniz Karakolu",
		ems_air_hq = "Acil Sağlık Hava Karakolu",
		ems_boat_hq = "Acil Sağlık Deniz Karakolu",
		ems_garage = "Acil Sağlık Garajı"
	},

	bombs = {
		not_in_plane = "Uçakta değilsiniz.",
		not_in_plane_anymore = "Artık uçakta değilsiniz.",
		interaction_menu = "~INPUT_CONTEXT~ ${name} bombası bırak, ~INPUT_VEH_HEADLIGHT~ Türü değiştir.",
		too_low = "Bomba bırakmak için irtifa çok düşük.",

		you_are_not_in_a_vehicle = "Şu anda bir araç kullanmıyorsunuz.",
		ignition_bomb_on = "Ateşleme bombası açıldı.",
		ignition_bomb_off = "Ateşleme bombası kapatıldı.",
		failed_ignition_bomb = "Ateşleme bombası kapatılamadı.",

		recharging_countermeasures = "Karşı önlemler şarj oluyor ${yüzde}%",

		ignition_bomb_triggered_logs_title = "Ateşleme Bombası",
		ignition_bomb_triggered_logs_details = "${consoleName}, ateşleme bombası takılı olan bir araçta motoru çalıştırdı.",

		toggle_ignition_bomb_missing_permissions = "Bir oyuncu ateşleme bombasını kapatmaya çalıştı fakat gereken izinlere sahip değildi."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Oynat",
		pause = "Duraklat",
		skip_song = "Şarkıyı Atla",
		volume = "Ses Şiddeti",
		music = "Müzik",

		store_boombox = "Boombox'ı envanterinde depola",
		put_boombox_down = "Boombox'ı yerleştir",
		use_boombox = "Boombox kullan",
		hold_to_pick_boombox_up = "Boombox'u almak için basılı tut",
		illegal_boombox_item_id = "Yasak bir öğe kimliği ile boombox öğesi kullanmaya çalışılıyor.",
		logs_attempted_to_add_song_title = "Şarkı eklemeye çalışıldı",
		logs_attempted_to_add_song_details = "${consoleName}, video URL `${url}` ile ID'si `${boomboxId}` olan boombox'a şarkı eklemeye çalıştı.",
		logs_wiped_all_boomboxes_title = "Tüm Boombox'lar Silindi",
		logs_wiped_all_boomboxes_details = "${consoleName} tüm boombox'ları sildi.",
		logs_wiped_nearby_boomboxes_title = "Yakındaki Boombox'lar Silindi",
		logs_wiped_nearby_boomboxes_details = "${consoleName} `${radius}` bir yarıçap içindeki tüm boombox'ları sildi.",
		radius_invalid = "`${radius}` bir yarıçap değeri geçerli bir değil.",
		wiped_all_boomboxes = "${boomboxesWiped} boombox silindi.",
		wiped_nearby_boomboxes = "${boomboxesWiped} adet boombox `${radius}` birim yarıçap içinde silindi.",
		failed_to_wipe_boomboxes = "Boomboxler silinemedi.",
		no_boomboxes = "Silinecek hiçbir boombox bulunamadı.",
		no_boomboxes_within_radius = "`${radius}` birim yarıçap içinde silinecek hiçbir boombox bulunamadı."
	},

	boosting = {
		boosting_contracts = "Sözleşmeleri artırma",
		join_queue = "Kuyruğa Katıl",
		leave_queue = "Kuyruktan Ayrıl",

		transfer_crypt = "CRYPT Transferi",
		transfer_crypt_info = "Transfer etmek istediğiniz oyuncunun miktar ve sunucu ID'sini girin.",

		amount = "Miktar",
		server_id = "Sunucu ID'si",

		transfer = "Transfer et",
		cancel = "İptal",

		start_contract = "Sözleşme Başlat",
		start_contract_info = "Bu sözleşmeyi başlatmak istediğinizden emin misiniz?",

		yes = "Evet",
		no = "Hayır",

		transfer_contract = "Sözleşme Transferi",
		transfer_contract_info = "Sözleşmeyi transfer etmek istediğiniz kişinin sunucu ID'sini girin.",

		decline_contract = "Sözleşmeyi Reddet",
		decline_contract_info = "Bu sözleşmeyi reddetmek istediğinizden emin misiniz?",

		cancel_contract = "Sözleşmeyi İptal Et",
		cancel_contract_info = "Bu sözleşmeyi iptal etmek istediğinizden emin misiniz?",

		no_contracts = "Mevcut sözleşmeniz yok. Bazı sözleşmeler almak için sıraya katılın.",

		model = "Model",
		plate = "Plaka",
		buy_in = "Katılım Bedeli",
		expires_in = "Süresi doluyor",

		start_contract_type = "Ne yapmak istiyorsunuz?",
		start_contract_type_info = "Bir teslimat mı yapmak istiyorsunuz yoksa VIN çizik mi yapmak istiyorsunuz? VIN çizik yapmak ekstra ${cost} CRYPT tutarında.",

		drop_off = "Teslim Etme",
		vin_scratch = "VIN çizik",

		start_contract = "Sözleşme Başlat",
		transfer_contract = "Sözleşme Transferi",
		decline_contract = "Sözleşmeyi Reddet",
		mark_pickup = "Toplanma Yeri Belirle",
		cancel_contract = "Sözleşmeyi İptal Et",

		new_contract = "Yeni bir arttırma sözleşmeniz var. (Sınıf: ${className})",
		started_contract = "Sözleşme başlatıldı.",
		failed_contract = "Sözleşme başarısız oldu.",
		completed_contract = "Sözleşme tamamlandı. ${payout} CRYPT aldınız.",
		completed_contract_vin_scratch = "Sözleşme tamamlandı. Araç garajınızda bulunabilir.",
		marked_pickup = "Toplanma yeri belirlendi.",

		vehicle_tracker_is_being_hacked = "Araç takip cihazı hackleniyor. ${hacksRemaining} adet hack işlemi kaldı.",
		use_chip_to_hack_vehicle_tracker = "Araç takip cihazını hacklemek için bir çip kullanın. ${hacksRemaining} hackleme hakkınız kaldı.",
		vehicle_hacking_is_timed_out = "Tekrar hacklemek için biraz beklemeniz gerekiyor. ${hacksRemaining} hackleme hakkınız kaldı.",
		drop_the_vehicle_off = "Araç işaretli konuma bırakın.",
		drop_off = "Teslim Etme",
		exit_the_vehicle = "Görevi tamamlamak için araçtan çıkın ve alandan ayrılın.",

		vehicle_is_being_tampered = "${locationLabel} civarında bir araç manipüle ediliyor. Model ${modelLabel} (sınıf ${className}) ve plaka ${plate}.",
		vehicle_tamper = "Araç Değiştirme (${plate})",
		vehicle_tracker_alert = "Araç Takip Uyarısı (${plate})",

		exit_the_vehicle_to_scratch = "Araçtan çıkarak VIN çizimini yapın.",

		scratch = "VIN çizimi.",
		press_to_scratch = "toggle_developer_ambience",

		scratching_vehicle = "Araç Çiziliyor",

		deleted_boosted_vehicle_logs_title = "Yükseltilmiş Araç Silindi",
		deleted_boosted_vehicle_logs_details = "${consoleName}, ID${vehicleId} numaralı yükseltilmiş aracı sildi.",

		spawned_contract = "Başarıyla bir kontrat oluşturuldu.",
		spawned_contract_for = "${displayName}'in sözleşmesi başarıyla oluşturuldu.",

		already_max_vin_scratched_vehicles = "Garajınızda zaten maksimum miktarda VIN çizikli araçınız var.",
		contract_has_expired = "Bu sözleşme süresi dolmuştur.",
		you_already_have_a_contract_started = "Zaten başlamış bir sözleşmeniz var."
	},

	brochure = {
		welcome_to = "Hoşgeldiniz",
		san_andreas = "San Andreas",

		getting_started = "Başlarken",
		getting_started_1 = "Havaalanına yeni geldiniz ve nereden başlayacağınızı merak ediyorsunuz? Tüm yeni vatandaşlar ücretsiz bir başlangıç aracı alırlar. Belki en iyi araba olmayabilir ama sizin aracınız. Arabanızı otoparkta bulabilirsiniz.",
		getting_started_2 = "Araba sürmek istemezseniz, yürüyerek, arkadaşınızı çağırarak veya telefonunuzu kullanarak taksi çağırabilirsiniz. Telefonunuza \"P\" tuşuna basarak erişebilirsiniz.",
		getting_started_3 = "Çoğu aracın bagaj bölmesi vardır; içine eşya koymakla birlikte, insanları da koyabilirsiniz. Birisini /carry ile tutup bagaja götürüp (/door) içine koyabilirsiniz. Aynı şekilde onları da geri çıkarabilirsiniz. Aracınızı devirdiyseniz onu /flip ile tekrar tekerleklerine çevirebilirsiniz.",

		where_now = "Nerede Şimdi?",
		where_now_1 = "İlk aracınızı aldığınız için şimdi şehri keşfe çıkabilirsiniz. Beslenmeniz ve hidrate olmanız gerektiği için markete gitmek iyi bir başlangıç olabilir. Orada yiyecek, içecek ve yaralanmalardan iyileşmenizi sağlayacak olan sargı bezi satın alabilirsiniz.",
		where_now_2 = "Malzemelerinizi aldıktan sonra adliyeye gidin ve bir vatandaşlık kartı alın. Bu kimlik, sürücü belgesi ve silah ruhsatı özelliklerini taşıyacaktır.",

		getting_a_job = "İş Bulma",
		getting_a_job_1 = "Para nasıl kazanılır? İş arayarak başlayabilirsiniz. İş ilanlarını Life Invader'de bulabilirsiniz. Haritada kırmızı bir çanta simgesi olan Life Invader'a gidin. Burada başvurabileceğiniz birçok iş seçeneği bulabilirsiniz.",
		getting_a_job_2 = "Kamyoncu işi, çeşitli yerlere mal teslim etmenizi gerektirir. İlk olarak, kamyoncu karargahından 2.000 $ karşılığında bir kamyon satın almanız gerekiyor.",
		getting_a_job_3 = "Dağıtım işine kaydolurken, dağıtım karargahından paketlerle dolu bir teslimat alabilirsiniz. Ardından şehirdeki çeşitli yerlere paketleri teslim etmeniz gerekiyor. Teslimat kamyonetinin arkasını /door yazarak açabilirsiniz.",
		getting_a_job_4 = "Ayrıca, çöp toplayıcı olabilirsiniz. Çöp toplayıcı merkezinde bir çöp kamyonu alıp çöpleri toplamaya başlayabilirsiniz.",
		getting_a_job_5 = "İşlerden birine kaydolduktan sonra haritanızda çeşitli işaretleyicileri göreceksiniz. Bir yönlendirme işareti başlamak için nereye gideceğinizi gösterir.",

		your_appearance = "Görünüşünüz",
		your_appearance_1 = "Pantolon, ayakkabı, gömlek gibi giysileri ücretsiz olarak herhangi bir giyim mağazasından değiştirebilirsiniz. Saç stili, sakal ve makyajınızı bir berberde değiştirebilirsiniz. Giyim mağazalarını ve berberleri haritada bulabilirsiniz.",
		your_appearance_2 = "İlk uçuşunuzdan sonra cilt rengi, yüz özellikleri vb. gibi genel görünümünüzü değiştiremezsiniz. Eğer görünümünüzü yanlış ayarladıysanız veya çok hızlı bitirdiyseniz /report komutunu kullanarak reskin isteyebilirsiniz.",

		medical_care = "Tıbbi Bakım",
		medical_care_1 = "Yaralandıysanız, hastaneye giderek kayıt yaptırabilir ve tedavi olabilirsiniz. Hastaneyi haritada bulabilirsiniz. Kendinizi iyileştirmek için bandaj veya ilk yardım kitleri de kullanabilirsiniz.",
		medical_care_2 = "Eğer hastaneye götürülmeden yeniden doğarsanız veya oyunu çıkarken düşük durumdaysanız bazı eşyalarınızı kaybedebilirsiniz. Sunucu yeniden başlatması oyunu kapatmak gibi işlev görür.",

		safety_hint = "İpucu: ${keybind} tuşunu kullanarak silah emniyetini kaldırabilirsiniz. Güvende kalın!",

		closing_sentence = "Şehirde yapacak daha çok şey var! Etrafınıza sorarak yeni arkadaşlar edinin ;)"
	},

	buddy_pass = {
		buddy_pass = "Arkadaş Geçişi",
		information_part_1 = "Arkadaşınızı hemen sıranın önüne geçirin with Arkadaş Geçişi!",
		information_part_2 = "God Tier bağışlayan tüm kullanıcılar bu özelliğe bir ücretsiz geçiş hakkıyla erişebilirler.",
		information_part_3 = "'Geçiş', arkadaşınız sunucudan çıktığında aktiftir. Sonra başka birini de geçirebilirsiniz.",
		information_part_4 = "Onlardan sıra PIN'lerini isteyin, onları geçin!",
		queue_pin = "Sıra PIN",
		available = "Kullanılabilir",
		close = "Kapat",
		webstore = "Web Mağaza",
		buddy_passes = "Arkadaş Geçişleri",
		push_through = "Geç!",
		queue_pin_not_set = "Sıra PIN'i eklemeniz gerekiyor.",
		queue_pin_is_a_4_digit_pin = "Sıra PIN'i 4 haneli bir PIN'dir.",
		no_buddy_passes = "Hiç arkadaş geçişiniz yok.",
		no_buddy_passes_available = "Kullanılabilir arkadaş geçişiniz yok.",
		no_queue_with_queue_pin = "Sağlanan PIN ile sırada kimse yok.",
		buddy_pushed_through = "${playerName} sizi sıranın önüne itti!",

		buddy_pass_used_logs_title = "Buddy Pass Kullanıldı",
		buddy_pass_used_logs_details = "${consoleName}, Buddy Pass'ını kullanarak ${targetConsoleName}'i sıranın önüne itti."
	},

	bus_map = {
		bus_tracker = "Otobüs"
	},

	cache = {
		download_progress = "İndirme İlerlemesi:\n- Araçlar: ${vehiclesDone}/${vehiclesTotal}\n- Objeler: ${objectsDone}/${objectsTotal}\n- Vatandaşlar: ${pedsDone}/${pedsTotal}\n- Kıyafetler: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Yavaş indirme etkinleştirildi.",
		slow_download_disabled = "Yavaş indirme devre dışı bırakıldı.",

		join_cache_disabled = "Katılım önbelleği devre dışı bırakıldı.",
		join_cache_enable = "Katılım önbelleği etkinleştirildi."
	},

	caffeine = {
		chest_pain = "Göğüs ağrısı yaşıyorsunuz.",
		heart_attack = "Kalp krizi geçiriyorsunuz.",
		heart_attack_death = "Kalp Krizi (Kafein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Kargo zaten aktif.",
		started_cargo = "Kargo başlatıldı.",
		cargo_not_active = "Kargo aktif değil.",
		ended_cargo = "Kargo sona erdi.",
		cargo_crate = "Kargo Kasa",
		use_chip_to_hack_crate = "Kasa hacklemek için ~g~Chip~w~ kullanın.",
		crate_is_being_hacked = "Kasa hackleniyor.",
		crate_will_unlock_in = "Kasa ~g~${time}~w~ süre içerisinde açılacak.",
		press_k_to_access = "Erişmek için ~g~K~w~ tuşuna basın."
	},

	casino = {
		successfully_set_screen_label = "`${screenLabel}` etiketli ekrana başarıyla ayarlandı.",
		successfully_queued_screen_label = "`${screenLabel}` etiketli ekran kuyruğa başarıyla eklendi.",
		failed_to_set_screen_label = "`${screenLabel}` etiketli ekran ayarlanamadı.",
		invalid_screen_label = "Geçersiz ekran etiketi `${screenLabel}`.",
		missing_screen_label = "Eksik `screen label` parametresi.",
		set_screen_label_already_set_to = "Ekran etiketi zaten '${screenLabel}' olarak ayarlandı.",
		only_available_in_the_casino = "Bunu sadece casinoda yapabilirsin.",
		casino_blip = "Kumarhane"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Harita sınırlarına yaklaşıyorsun",
		out_of_bounds = "Harita sınırlarının dışındasın"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Cayo Perico'ya gitmek için ${distanceToTeleport} metre kaldı, yönünü ${direction} şeklinde devam ettir.",
		keep_heading_in_direction_out = "Los Santos'a geri dönmek için ${distanceToTeleport} metre kaldı, yönünü ${direction} şeklinde devam ettir.",

		south = "güney",
		south_east = "güneydoğu",
		east = "doğu",
		north_east = "kuzeydoğu",
		north = "kuzey",
		north_west = "kuzeybatı",
		west = "batı",

		not_the_driver = "Kendi sürücü koltuğunda olmanız gerekiyor, Cayo Perico'ya uçmak için.",
		not_a_cayo_vehicle = "Cayo Perico'ya gitmek için bir bot, uçak veya helikopterde olmalısınız.",
		entering_cayo_perico_logs_title = "Cayo Perico'ya Giriliyor",
		entering_cayo_perico_logs_details = "${consoleName}, Cayo Perico'ya giriyor.",
		exiting_cayo_perico_logs_title = "Cayo Perico'dan Çıkılıyor",
		exiting_cayo_perico_logs_details = "${consoleName} Cayo Perico'dan çıkıyor.",
		entering_cayo_perico_with_passengers_logs_title = "Yolcularla Birlikte Cayo Perico'ya Giriş",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName}, ${passengersAmount} yolcuyla birlikte Cayo Perico'ya giriş yapıyor.",
		exiting_cayo_perico_with_passengers_logs_title = "Yolcularla Birlikte Cayo Perico'dan Çıkış",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName}, ${passengersAmount} yolcuyla birlikte Cayo Perico'dan çıkıyor."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Advent Takvimi Kapısı Talep Edildi",
		claimed_money = "${consoleName}, $${amount} talep etti.",
		claimed_item = "${consoleName}, `${itemLabel}` eşyasını talep etti.",
		claimed_vehicle = "${consoleName}, özel bir Noel aracı olan aracı talep etti.",
		claimed_queue_priority = "${consoleName}, bir haftalık Noel sıra önceliğini talep etti.",

		claimed_advent_calendar_bonus_title = "Advent Takvimi Bonusu Talep Edildi",
		claimed_advent_calendar_bonus_details = "${consoleName}, advent takvim bonusunu, yani model adı `${modelName}` olan bir aracı talep etti."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Sinema kimliği bulunamadı.",

		screen_model_size = "Boyut: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Kaydırma: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Dönüş: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Ses düzeyi: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Kilitli",

		add_video_to_queue_title = "Sıraya Video Ekle",
		add_video_to_queue_details = "${consoleName}, video anahtarı `${videoType}:${videoId}` olan bir sinemada sıraya bir video ekledi.",

		blacklisted_video = "${videoKey}'li video kara listeye alındı.",
		failed_to_blacklist_video = "${videoKey}'li video kara listeye alınamadı.",
		video_is_already_blacklisted = "${videoKey}'li video zaten kara listeye alınmış.",

		watching_movie = "${title} izleniyor.",

		cinema = "Sinema",
		doppler_cinema = "Doppler Sineması",
		sandy_cinema = "Sandy Sineması",
		tv = "TV",
		monitor = "Monitör",
		laptop = "Bilgisayar",
		projector = "Projektör",

		zoom = "Kamerayı ileri geri hareket ettir",
		slow = "Yavaş",
		toggle_lights = "Işıkları Aç/Kapat",
		exit = "Çıkış",

		-- NOTE: UI locales
		title = "Başlık",
		length = "Uzunluk",
		date = "Tarih",
		author = "Yazar",
		queue = "Sıra",
		search_through_library = "Kütüphaneden ara...",
		add_to_library = "Videoyu kütüphaneye ekle (URL)...",

		share_your_screen = "Ekranını Paylaş",
		how_to_share_screen = "Ekran Paylaşma Nasıl Yapılır",
		how_to_share_screen_part_1 = "OBS'yi aç ve ayarlara git.",
		how_to_share_screen_part_2 = "'Akış' bölümünde 'Özel...' seçeneğini seç.",
		how_to_share_screen_part_3 = "Aşağıdaki değerleri girin.",
		how_to_share_screen_part_4 = "OBS'de yayını başlatın.",
		how_to_share_screen_part_5 = "Aşağıdaki 'Go Live!' düğmesine tıklayın.",
		server = "Sunucu",
		stream_key = "Yayın Anahtarı",
		cancel = "İptal",
		go_live = "Canlı Yayın Yap!",
		copied = "Kopyalandı!",
		low_latency = "Yayın Gecikmesini Azaltma:",
		how_to_reduce_latency_part_1 = "OBS'i açın ve ayarlara gidin.",
		how_to_reduce_latency_part_2 = "'Çıkış' bölümü altında 'Çıkış Modu'nda gelişmiş seçeneğini seçin.",
		how_to_reduce_latency_part_3 = "Kodlayıcı Ayarlarında Keyframe Aralığı ayarını arayın.",
		how_to_reduce_latency_part_4 = "Anahtar Çerçeve Aralığını 1 saniye olarak ayarlayın.",
		custom_stream = "Özel Akış"
	},

	cinematic = {
		cinematic = "Sinematik",
		black_bars_set_to = "Sinematik siyah çubuklar artık ${blackBarsHeight}% olarak ayarlandı."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Silahı Hazırla",
		disarm_claymore = "[${InteractionKey}] Silahı Devre Dışı Bırak",

		disarming = "Silahsızlandırma",
		arming = "Silahlandırma"
	},

	clothing = {
		outfit_failed = "Kıyafet uygulaması başarısız oldu.",
		missing_outfit = "Eksik kıyafet.",
		missing_outfit_name = "Eksik kıyafet adı.",
		invalid_outfit = "Geçersiz kıyafet.",
		no_nearby_clothing_spot = "Yakınlarda kıyafet yerleştirme yeri yok.",
		trunk_closed = "Bagaj kapalı.",
		trunk_too_far = "Bagaja çok uzaksınız.",
		moved_too_far_trunk = "Bagajdan çok uzaklaştınız.",
		invalid_job = "Bu kıyafet yerleştirme yeri için gerekli işiniz yok.",
		outfit_list = "Kıyafetler",
		no_saved_outfits = "Kaydedilmiş kıyafetiniz yok.",
		saved_outfit = "${name} adlı kıyafet başarıyla kaydedildi.",
		replaced_outfit = "${name} adlı kıyafet başarıyla değiştirildi.",
		failed_save_outfit_exists = "${name} adlı kıyafet zaten kaydedildiği için kaydetme başarısız oldu.",
		failed_save_outfit = "Kıyafet kaydedilemedi.",
		deleted_outfit = "${name} adlı kıyafet başarıyla silindi.",
		failed_delete_outfit_doesnt_exists = "${name} adlı kıyafetin silinmesi başarısız oldu, çünkü böyle bir kıyafet yok.",
		failed_delete_outfit = "Kıyafeti silme başarısız oldu.",

		player_model_missmatch = "Bu oyuncuyla kıyafetinizi paylaşamazsınız.",
		player_too_far = "Oyuncu çok uzakta.",
		shared_outfit_too_far = "${displayName} sizinle bir kıyafet paylaştı, ancak bir giyinme noktasına yakın değilsiniz.",
		outfit_shared = "Kıyafet paylaşımı başarıyla gerçekleştirildi.",
		outfit_not_shared = "Kıyafet paylaşımı başarısız oldu.",
		shared_outfit = "${displayName} bir kıyafet paylaştı. Kabul etmek için `evet` yazın, reddetmek için `hayır` yazın. (Bu 30 saniye içinde sona erecek)",
		applied_shared_outfit = "Paylaşılan kıyafet başarıyla uygulandı.",
		declined_shared_outfit = "Paylaşılan kıyafeti reddettiniz.",

		no_nearby_dead_player = "Yakında ölü bir oyuncu yok.",
		failed_to_steal_shoes = "Ayakkabı çalmak başarısız oldu.",

		loading_model = "Yaya modeli yükleniyor...",
		loading_spawn = "Oyuncu yaya modeli yaratılıyor...",
		loading_preload_data = "Ped verileri ön yükleme işlemi yapılıyor...",
		loading_set_data = "Yaya verileri ayarlanıyor...",
		loading_tattoos = "Dövmeler ayarlanıyor...",
		loading_finalize = "Final işlemleri yapılıyor..."
	},

	clothing_bag = {
		packed_outfit = "Kıyafet başarıyla çanta içine konuldu.",
		packed_outfit_failed = "Kıyafet çanta içine konulamadı.",

		item_description_filled = "\"<i>${outfit}</i>\" kıyafeti çantada.",
		item_description_empty = "<b>Hiçbir</b> kıyafet çantada yok.",

		bag_empty = "Bu kıyafet çantası boş.",
		wrong_ped_model = "Bu kıyafet size uygun görünmüyor.",
		cant_use_in_vehicle = "Araçta kıyafet çantası kullanamazsınız.",
		cant_use_while_moving = "Hareket halindeyken kıyafet çantası kullanamazsınız.",

		opening_bag = "Çanta açılıyor"
	},

	clothing_menu = {
		component = "Parça",
		texture = "Doku",
		palette = "Palet",

		clothing = "Kıyafet",
		accessories = "Aksesuarlar",
		face = "Yüz",
		outfits = "Kıyafetler",

		reset_zoom = "Yakınlaştırmayı sıfırla",
		zoom_level = "Yakınlaştırma",

		variation = "Değişiklik",
		color = "Renk",
		secondary_color = "İkincil Renk",
		opacity = "Opaklık",

		limited_customization = "Bu karakterin sınırlı/gelişmiş özelleştirme seçenekleri vardır.",

		press_to_access = "Kıyafet mağazasına erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		press_no_freemode = "Bu npc modeli kıyafet mağazasına erişemiyor.",
		press_no_freemode_barber = "Bu npc modeli berber dükkânına erişemiyor.",
		press_to_access_barber = "Berber dükkânına erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		press_to_change_outfit = "Kıyafet değiştirmek için ~INPUT_CONTEXT~ tuşuna basın.",

		clothingstore = "Kıyafet Mağazası",
		barbershop = "Berber Dükkânı",

		changing_area = "Giysi Değiştirme Bölümü",
		barber = "Berber",

		switch_outfit = "Bu kıyafete değiştir.",
		replace_outfit = "Bu kıyafeti değiştirin.",
		new_outfit = "Kıyafet Kaydet",
		no_saved_outfits = "Kaydedilmiş kıyafet yok.",
		last_updated = "Son güncelleme ${ago}.",

		save_outfit_title = "Yeni Kıyafet Kaydet",
		save_outfit_label = "Kıyafet Adı:",
		save_outfit_button = "Kaydet",

		replace_outfit_title = "Kıyafeti Değiştir",
		replace_outfit_description = "Adı ${outfit} olan kıyafeti değiştirmek istediğinizden emin misiniz?",
		replace_outfit_button = "Değiştir",

		delete_outfit_title = "Kıyafeti Sil",
		delete_outfit_description = "Adı ${outfit} olan kıyafeti silmek istediğinizden emin misiniz?",
		delete_outfit_button = "Sil",

		packing_outfit_title = "Kıyafetlerini Paketle",
		packing_outfit_description = "\"${outfit}\" adlı kıyafetini hangi çantada sakladıysan onu seç.",

		cancel_button = "İptal",

		remove_button = "${label} Sil",
		menu_description = "Kamera açmak için \"V\" tuşuna bas. Sürgüleri fare ile kaydırabilirsin veya ok tuşlarını kullanabilirsin. Konumunu ayarlamak için \"A\" ve \"D\" tuşlarını kullanabilirsin.",

		failed_toggle_clothing_menu = "Kıyafet menüsü açılamadı.",
		clothing_menu_success = "${consoleName} adlı kişinin kıyafet menüsü açıldı.",
		barber_menu_success = "Berber dükkanı menüsü açılamadı.",
		failed_toggle_barber_menu = "${consoleName} için berber dükkanı menüsü açıldı.",

		hats_and_helmets = "Şapkalar/Kasklar",
		glasses = "Gözlükler",
		earrings = "Küpeler",
		left_wrist = "Sol Bilek",
		right_wrist = "Sağ Bilek",

		pants = "Pantolonlar",
		shoes = "Ayakkabılar",
		undershirt = "İç Gömlek",
		necklaces_and_ties = "Kolye ve Kravat",
		decals = "Stickerlar",
		shirts = "Gömlekler",
		arms = "Kollar",
		masks = "Maskeler",
		armor = "Zırh",
		parachute_and_bag = "Paraşüt ve Çanta",

		hair = "Saç",

		blemishes = "Cilt Lekeleri",
		facial_hair = "Sakal",
		eyebrows = "Kaşlar",
		ageing = "Yaşlanma",
		makeup = "Makyaj",
		blush = "Allık",
		complexion = "Ten Renk Tonu",
		sun_damage = "Güneş Hasarı",
		lipstick = "Ruj",
		moles_and_freckles = "Benekler",
		chest_hair = "Göğüs Kılı",
		body_blemishes = "Vücut Lekeleri",
		add_body_blemish = "Vücut Lekesi Ekle"
	},

	command_socket = {
		connected = "Komut soketine bağlanıldı.",
		disconnected = "Komut soketinden bağlantı kesildi.",
		failed_reconnect = "Komut soketine yeniden bağlanma başarısız oldu."
	},

	containers = {
		drill_container = "Konteysındaki para için ~INPUT_CONTEXT~ tuşuna basın.",

		drilling_container = "Matkap Konteyneri",
		failed_drill = "Konteyneri açmak için matkap kullanımı başarısız oldu.",
		drill_success = "Konteyner başarıyla açıldı.",

		container_blip = "Konteyner"
	},

	crafting = {
		menu_title = "El İşi",
		close_menu = "Menüyü Kapat",

		smelt_materials = "Materyalleri Erit",
		press_to_smelt_materials = "[${SeatEjectKey}] Materyalleri Erit",

		glass_recipe = "Cam Erit",
		steel_recipe = "Çelik Erit",
		scrap_metal_recipe = "Hurda Metal Erit",
		aluminium_recipe = "Alüminyum Erit",

		smelting_materials = "Eritme işlemi yapılıyor: ${usedItems}",
		smelted_materials = "${usedItems} eritildi.",
		failed_smelt_materials = "Malzemelerin eritme işlemi başarısız oldu.",

		scrap_knife = "Hurda Bıçak",
		press_to_scrap_knife = "[${SeatEjectKey}] Hurda Bıçak",
		failed_scrap_knife = "Bıçak hurdalanamadı.",

		scrap_item = "Hurda Eşya",
		press_to_scrap_item = "[${SeatEjectKey}] Hurda Eşya",
		failed_scrap_item = "Eşya hurdalanamadı.",

		cut_item = "Patatesleri Kes",
		press_to_cut_item = "[${SeatEjectKey}] Patatesleri Kes",
		cutting_item = "3 Adet Patates Kesiliyor",
		cut_item_done = "Patatesleri kızartmalık dilimlere kestin.",
		failed_cut_item = "Patatesleri kesme başarısız oldu.",

		fry_item = "Kızartmalıkları Kızart",
		press_to_fry_item = "[${SeatEjectKey}] Kızartmalıkları Kızart",
		frying_item = "Kızartmalıklar Kızartılıyor",
		fried_item = "Belçika usulü kızarmış patatesler hazır.",
		failed_fry_item = "Kızartma başarısız oldu.",

		grill_item = "Mangal",
		press_to_grill_item = "[${SeatEjectKey}] Mangalı Aç",
		grilling_patty = "Köfte Pişiriliyor",
		grilled_patty = "Köfte Pişirildi",
		failed_grill_patty = "Köfte pişirilemedi.",
		grilling_bacon = "Dana Pastırma Pişiriliyor",
		grilled_bacon = "Dana pastırma pişirildi",
		failed_grill_bacon = "Dana pastırma pişirilemedi.",
		frying_egg = "Yumurta Kızartılıyor",
		fried_egg = "Yumurta Kızartıldı",
		failed_fry_egg = "Yumurta kızartılamadı.",

		patty_recipe = "Köfte Pişirme",
		bacon_recipe = "Dana Füme",
		egg_recipe = "Yumurta Kızartma",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Peynirli hamburger",
		bacon_burger_recipe = "Dana Pastırmalı Burger",
		bne_burger_recipe = "Dana Pastırmalı ve Yumurtalı Burger",
		veggie_burger_recipe = "Sebzeli Burger",

		assemble_burger = "Burgerı Birleştir",
		press_to_assemble_burger = "[${SeatEjectKey}] Burgerı Birleştir",
		assembling_burger = "Hamburger Yapılıyor",
		assembled_burger = "Bir Hamburger Yapıldı",
		failed_assemble_burger = "Hamburger yapma başarısız oldu.",
		assembling_cheeseburger = "Cheeseburger Yapılıyor",
		assembled_cheeseburger = "Bir Cheeseburger Yapıldı",
		failed_assemble_cheeseburger = "Cheeseburger yapma başarısız oldu.",
		assembling_bacon_burger = "Bacon Cheeseburger Yapılıyor",
		assembled_bacon_burger = "Bir Bacon Cheeseburger Yapıldı",
		failed_assemble_bacon_burger = "Bacon cheeseburger yapma başarısız oldu.",
		assembling_bne_burger = "Bacon-Yumurta Burger Yapılıyor",
		assembled_bne_burger = "Bir Bacon n' Egg Burger hazırlandı",
		failed_assemble_bne_burger = "Bir bacon n' egg burger yapmak başarısız oldu.",
		assembling_veggie_burger = "Veggie Burger hazırlanıyor",
		assembled_veggie_burger = "Bir Veggie Burger hazırlandı",
		failed_assemble_veggie_burger = "Bir veggie burger yapmak başarısız oldu.",

		mix_avocado_smoothie = "Avokado Smoothie karıştırın",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Avokado Smoothie karıştırın",
		mixing_avocado_smoothie = "Avokado Smoothie karıştırılıyor",
		mixed_avocado_smoothie = "Avokado Smoothie karıştırıldı",
		failed_mix_avocado_smoothie = "Avokado smoothie karıştırma işlemi başarısız oldu.",

		fill_nitro_tank = "Nitro Tankını Doldurun",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Nitro Tankını Doldurun",
		filling_nitro_tank = "Nitro Tankı dolduruluyor",
		filled_nitro_tank = "Nitro Tankı dolduruldu",
		failed_fill_nitro_tank = "Nitro tankı doldurma işlemi başarısız oldu.",

		craft_sheet_metal = "Sac Metal Yap",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Sac Metal Yap",
		crafting_sheet_metal = "Sac Metal Yapılıyor",
		crafted_sheet_metal = "Sac metal yapıldı.",
		failed_craft_sheet_metal = "Sac metal yapımı başarısız oldu.",

		craft_empty_tank = "Boş Tankı Montele",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Boş Tankı Montele",
		crafting_empty_tank = "Boş tank monte ediliyor...",
		crafted_empty_tank = "Boş tank monte edildi.",
		failed_craft_empty_tank = "Boş tank monte edilemedi.",

		craft_valve = "Valf Montele",
		press_to_craft_valve = "[${SeatEjectKey}] Valf Montele",
		crafting_valve = "Valf monteliyor.",
		crafted_valve = "Valf monte edildi.",
		failed_craft_valve = "Valf monte edilemedi.",

		craft_nitro_tank = "Nitro Tankı Montele",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Nitro Tankı Montele",
		crafting_nitro_tank = "Nitro tankı monteliyor.",
		crafted_nitro_tank = "Nitro tankı monte edildi.",
		failed_craft_nitro_tank = "Nitro tankı monte edilemedi.",

		salvage_meth_table = "Meth Tezgahını Geri Dönüştür",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Meth Tezgahını Geri Dönüştür",
		salvaging_meth_table = "Meth Tezgahı Geri Dönüştürülüyor",
		salvaged_meth_table = "Meth tezgahı geri dönüştürüldü.",
		failed_salvage_meth_table = "Meth tezgahı geri dönüştürme başarısız oldu.",

		refill_vape = "Vape Dolumu",
		press_to_refill_vape = "[${SeatEjectKey}] Vape Dolumu Yap",
		refilling_vape = "Vape Dolduruluyor",
		refilled_vape = "Vape dolduruldu.",
		failed_refill_vape = "Vape dolumu başarısız oldu.",

		plain_vape = "Sade (Lezzetsiz)",
		weed_vape = "THC Yağı",
		mango_vape = "Mango Lezzeti",
		strawberry_vape = "Çilek Lezzeti",
		menthol_vape = "Mentol Lezzeti",
		apple_vape = "Elma Lezzeti",
		blueberry_vape = "Yaban Mersini Lezzeti",

		deconstructing_item = "${usedItems} parçalanıyor",
		deconstructed_item = "${usedItems} parçalandı.",

		deconstruct_pistol = "Pistolü Parçala",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Pistolü Parçala",
		failed_deconstruct_pistol = "Pistolü parçalamak başarısız oldu.",

		deconstruct_smg = "SMG'yi Parçala",
		press_to_deconstruct_smg = "[${SeatEjectKey}] SMG'yi Parçala",
		failed_deconstruct_smg = "SMG'yi parçalamak başarısız oldu.",

		deconstruct_shotgun = "Shotgun'u Parçala",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Shotgun'u Parçala",
		failed_deconstruct_shotgun = "Shotgun'u parçalamak başarısız oldu.",

		deconstruct_rifle = "Tüfek Parçalama",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Tüfeği parçalamak için basın",
		failed_deconstruct_rifle = "Tüfeği parçalama başarısız oldu.",

		extract_copper = "Bakır Çıkarma",
		press_extract_copper = "[${SeatEjectKey}] Bakır çıkarmak için basın",
		extracting_copper = "Bakır çıkarılıyor",
		extracted_copper = "Bakır çıkarıldı.",
		failed_extract_copper = "Bakır çıkarma başarısız oldu.",

		processing_item = "${usedItems} işleniyor",
		processed_item = "${usedItems} işlendi.",

		process_copper = "Bakır külçelerini işleme",
		press_process_copper = "[${SeatEjectKey}] Bakır Nüvelerini İşle",
		failed_process_copper = "Bakır nüvelerini işleme başarısız.",

		process_rubber = "Kauçuğu İşle",
		press_process_rubber = "[${SeatEjectKey}] Kauçuğu İşle",
		failed_process_rubber = "Kauçuğu işleme başarısız.",

		craft_pvc_pipe = "PVC Boru Yap",
		press_craft_pvc_pipe = "[${SeatEjectKey}] PVC Boru Yap",
		crafting_pvc_pipe = "PVC Boru yapılıyor",
		crafted_pvc_pipe = "PVC boru yapıldı.",
		failed_craft_pvc_pipe = "PVC boru yapma başarısız oldu.",

		process_aluminium = "Alüminyum İşle",
		press_process_aluminium = "[${SeatEjectKey}] Alüminyum İşle",
		failed_process_aluminium = "Alüminyum işleme başarısız.",

		process_steel = "Çelik İşle",
		press_process_steel = "[${SeatEjectKey}] Çelik İşle",
		failed_process_steel = "Çelik işlemesi başarısız oldu.",

		craft_lens = "Mercek İşle",
		press_craft_lens = "[${SeatEjectKey}] Mercek İşle",
		crafting_lens = "Mercek İşleniyor",
		crafted_lens = "Mercek işlendi.",
		failed_craft_lens = "Mercek işleme başarısız oldu.",

		craft_sight = "Nişangah İşle",
		press_craft_sight = "[${SeatEjectKey}] Nişangah İşle",
		crafting_sight = "Nişangah İşleniyor",
		crafted_sight = "Nişangah işlendi.",
		failed_craft_sight = "Nişangah işleme başarısız oldu.",

		craft_pistol_sight = "Tabanca Nişangahı İşle",
		press_craft_pistol_sight = "[${SeatEjectKey}] Tabanca Nişangahı İşle",
		crafting_pistol_sight = "Pistol Mermisi Tasarlanıyor",
		crafted_pistol_sight = "Pistol Mermisi Tasarlandı",
		failed_craft_pistol_sight = "Pistol Mermisi tasarlamada başarısız olundu.",

		craft_scope = "Dürbün Tasarlanıyor",
		press_craft_scope = "[${SeatEjectKey}] Dürbün Tasarla",
		crafting_scope = "Dürbün Tasarlanıyor",
		crafted_scope = "Dürbün Tasarlandı",
		failed_craft_scope = "Dürbün tasarlamada başarısız olundu.",

		craft_grip = "Kavrama Tasarlanıyor",
		press_craft_grip = "[${SeatEjectKey}] Kavrama Tasarla",
		crafting_grip = "Kavrama Tasarlanıyor",
		crafted_grip = "Kavrama Tasarlandı",
		failed_craft_grip = "Kavrama tasarlamada başarısız olundu.",

		craft_extended_clip = "Uzatılmış Şarjör Üret",
		press_craft_extended_clip = "[${SeatEjectKey}] Uzatılmış Şarjör Üret",
		crafting_extended_clip = "Uzatılmış Şarjör Üretiliyor",
		crafted_extended_clip = "Uzatılmış şarjör üretildi.",
		failed_craft_extended_clip = "Uzatılmış şarjör üretme başarısız oldu.",

		craft_extended_smg_clip = "Uzatılmış SMG Şarjör Üret",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Uzatılmış SMG Şarjör Üret",
		crafting_extended_smg_clip = "Uzatılmış SMG Şarjör Üretiliyor",
		crafted_extended_smg_clip = "Uzatılmış SMG şarjörü üretildi.",
		failed_craft_extended_smg_clip = "Genişletilmiş SMG şarjörü üretimi başarısız oldu.",

		craft_extended_shotgun_clip = "Genişletilmiş Av Tüfeği Şarjörü Üret",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Genişletilmiş Av Tüfeği Şarjörü Üret",
		crafting_extended_shotgun_clip = "Genişletilmiş av tüfeği şarjörü üretiliyor...",
		crafted_extended_shotgun_clip = "Genişletilmiş av tüfeği şarjörü üretildi.",
		failed_craft_extended_shotgun_clip = "Genişletilmiş av tüfeği şarjörü üretimi başarısız oldu.",

		craft_extended_pistol_clip = "Genişletilmiş Tabanca Şarjörü Üret",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Genişletilmiş Tabanca Şarjörü Üret",
		crafting_extended_pistol_clip = "Pistol Şarjörü Uzatma Üretimi",
		crafted_extended_pistol_clip = "Pistol şarjörü uzatması üretildi.",
		failed_craft_extended_pistol_clip = "Pistol şarjörü uzatma üretimi başarısız oldu.",

		craft_drum = "Davul Şarjörü Üretimi",
		press_craft_drum = "[${SeatEjectKey}] Davul Şarjörü Üretimi",
		crafting_drum = "Davul Şarjörü Üretimi",
		crafted_drum = "Davul şarjörü üretildi.",
		failed_craft_drum = "Davul şarjörü üretimi başarısız oldu.",

		craft_suppressor = "Susturucu Üretimi",
		press_craft_suppressor = "[${SeatEjectKey}] Susturucu Üretimi",
		crafting_suppressor = "Susturucu Yapımı",
		crafted_suppressor = "Susturucu yapıldı.",
		failed_craft_suppressor = "Susturucu yapımı başarısız.",

		craft_flashlight = "El Feneri Yapımı",
		press_craft_flashlight = "[${SeatEjectKey}] El Feneri Yapımı",
		crafting_flashlight = "El Feneri Yapımı İşlemi",
		crafted_flashlight = "El Feneri yapıldı.",
		failed_craft_flashlight = "El Feneri yapımı başarısız.",

		mix_paint = "Boya Karıştırma",
		press_mix_paint = "[${SeatEjectKey}] Boya Karıştırma",
		mixing_paint = "Boya karıştırılıyor.",
		mixed_paint = "Boya karıştırıldı.",
		failed_mix_paint = "Boya karıştırma başarısız oldu.",

		modify_knuckle = "Sopa Düzenle",
		press_modify_knuckle = "[${SeatEjectKey}] Sopa Düzenle",
		modifying_knuckle = "Sopa Düzenleniyor",
		modified_knuckle = "Sopa Düzenlendi.",
		failed_modify_knuckle = "Sopa düzenlemesi başarısız oldu.",

		craft_jammer = "Jammer Oluştur",
		press_craft_jammer = "[${SeatEjectKey}] Jammer Oluştur",
		crafting_jammer = "Jammer Oluşturuluyor",
		crafted_jammer = "Jammer oluşturuldu.",
		failed_craft_jammer = "Jammer oluşturma başarısız oldu.",

		craft_advanced_repair_kit = "Gelişmiş Tamir Kiti Oluştur",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Gelişmiş Tamir Kiti Oluştur",
		crafting_advanced_repair_kit = "Gelişmiş Tamir Kiti Oluşturuluyor",
		crafted_advanced_repair_kit = "Gelişmiş tamir kiti oluşturuldu.",
		failed_craft_advanced_repair_kit = "Gelişmiş tamir kiti oluşturma başarısız oldu.",

		process_metal = "drive_to",
		press_process_metal = "Bir pede işaretlenmiş yol noktanıza gitmeyi talimat verir.",

		aluminium_powder_recipe = "ağ kimliği",
		pulverizing_aluminium = "Alüminyum Tozu Yapılıyor",
		pulverized_aluminium = "Alüminyum tozu yapıldı.",
		failed_pulverize_aluminium = "Alüminyum öğütme başarısız oldu.",

		iron_oxide_recipe = "Demir Oksit Üret",
		pulverizing_steel = "Çelik öğütülüyor",
		pulverized_steel = "Çelik öğütüldü.",
		failed_pulverize_steel = "Çelik öğütme başarısız oldu.",

		steel_filings_recipe = "Çelik Talaşı Üret",
		filing_steel = "Çelik Dosyalama",
		filed_steel = "Dosyalanan çelik.",
		failed_file_steel = "Çelik dosyalanamadı.",

		craft_steel_file = "Çelik Dosya Üret",
		press_craft_steel_file = "[${SeatEjectKey}] Çelik Dosya Üret",
		crafting_steel_file = "Çelik Dosya Üretiliyor",
		crafted_steel_file = "Üretilen çelik dosya.",
		failed_craft_steel_file = "Çelik dosya üretilemedi.",

		mix_thermite = "Termi mixleme",
		press_mix_thermite = "[${SeatEjectKey}] Termi mixleme",
		mixing_thermite = "Termi karıştırılıyor",
		mixed_thermite = "Termi karıştırıldı.",
		failed_mix_thermite = "Termi mixleme başarısız oldu.",

		deconstruct_phone = "Telefonu Demonte Et",
		press_deconstruct_phone = "[${SeatEjectKey}] Telefonu Demonte Et",
		failed_deconstruct_phone = "Telefonun demonte edilemedi.",

		deconstruct_radio = "Radyoyu Demonte Et",
		press_deconstruct_radio = "[${SeatEjectKey}] Radyoyu Demonte Et",
		failed_deconstruct_radio = "Radyonun demonte edilemedi.",

		deconstruct_raspberry = "Raspberry'yi Demonte Et",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Raspberry'yi Demonte Et",
		failed_deconstruct_raspberry = "Raspberry'nin demonte edilemedi.",

		deconstruct_chip = "Çipi Sök",
		press_deconstruct_chip = "[${SeatEjectKey}] Çipi Sök",
		failed_deconstruct_chip = "Çip sökme başarısız oldu.",

		craft_device_scanner = "Cihaz Tarayıcısı Yap",
		press_craft_device_scanner = "[${SeatEjectKey}] Cihaz Tarayıcısı Yap",
		crafting_device_scanner = "Cihaz Tarayıcısı Yapılıyor",
		crafted_device_scanner = "Cihaz tarayıcısı yapıldı.",
		failed_craft_device_scanner = "Cihaz tarayıcısı yapma başarısız oldu.",

		craft_decryption_key = "Şifre Çözme Anahtarı Yap",
		press_craft_decryption_key = "[${SeatEjectKey}] Şifre Çözme Anahtarı Yap",
		crafting_decryption_key = "Şifre Çözme Anahtarı İmalatı",
		crafted_decryption_key = "Şifre çözme anahtarı imal edildi.",
		failed_craft_decryption_key = "Şifre çözme anahtarı imalatı başarısız oldu.",

		break_decryption_key = "Şifre Çözme Anahtarını Kır",
		press_break_decryption_key = "[${SeatEjectKey}] Şifre Çözme Anahtarını Kır",
		breaking_decryption_key = "Şifre Çözme Anahtarını Kırmak",
		broke_decryption_key = "Şifre çözme anahtarını kırdı.",
		failed_break_decryption_key = "Şifre çözme anahtarını kırmada başarısız oldu.",

		craft_tire_wall = "Lastik Duvar İmalatı",
		press_craft_tire_wall = "[${SeatEjectKey}] Lastik Duvar İmal Et",
		crafting_tire_wall = "Lastik Duvar İmal Ediliyor",
		crafted_tire_wall = "Lastik duvarı imal edildi.",
		failed_craft_tire_wall = "Lastik duvarı imalatı başarısız oldu.",

		fix_tire_wall = "Lastik Duvarını Tamir Et",
		press_fix_tire_wall = "[${SeatEjectKey}] Lastik Duvarını Tamir Et",
		fixing_tire_wall = "Lastik duvarı tamir ediliyor.",
		fixed_tire_wall = "Lastik duvarı tamir edildi.",
		failed_fix_tire_wall = "Lastik duvarı tamir edilemedi.",

		saw_shotgun = "Testereyle kesilmiş av tüfeği",
		press_saw_shotgun = "[${SeatEjectKey}] Testereyle kesilmiş av tüfeği",
		sawing_shotgun = "Av tüfeği testerelemesi",
		sawed_shotgun = "Av tüfeği testere ile kesilmiştir.",
		failed_saw_shotgun = "Av tüfeği testere ile kesilemedi.",

		use_microwave = "Mikrodalga Kullan",
		press_to_use_microwave = "[${SeatEjectKey}] Mikrodalga Kullan",

		brownies_recipe = "Browni",
		baking_brownies = "Kahverengi kek pişiriliyor",
		baked_brownies = "Kahverengi kek pişirildi.",
		failed_bake_brownies = "Kahverengi kek pişirilemedi.",

		weed_gummies_recipe = "Esrarlı Jelibonlar",
		making_weed_gummies = "Esrarlı Jelibonlar Yapılıyor",
		made_weed_gummies = "Esrarlı jelibonlar yapıldı.",
		failed_make_weed_gummies = "Esrarlı jelibon yapma başarısız oldu.",

		mix_brushstroke_paint = "Fırça Vuruşu Boyası Karıştır",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Fırça Vuruşu Boyası Karıştır",
		mixing_brushstroke_paint = "Fırça Vuruşu Boyası Karıştırılıyor",
		mixed_brushstroke_paint = "Fırça vuruşu boyası karıştırıldı.",
		failed_mix_brushstroke_paint = "Fırça vuruşu boyası karıştırılamadı.",

		mix_skull_paint = "Kafatası Boyası Karıştır",
		press_mix_skull_paint = "[${SeatEjectKey}] Kafatası Boyası Karıştır",
		mixing_skull_paint = "Kafatası Boyası Karıştırılıyor",
		mixed_skull_paint = "Kafatası boyası karıştırıldı.",
		failed_mix_skull_paint = "Kafatası boyası karıştırılamadı.",

		mix_leopard_paint = "Leopar Desenli Boya Karışımı",
		press_mix_leopard_paint = "[${SeatEjectKey}] Leopar Desenli Boya Karıştır",
		mixing_leopard_paint = "Leopar Desenli Boya Karıştırılıyor",
		mixed_leopard_paint = "Leopar desenli boya karıştırıldı.",
		failed_mix_leopard_paint = "Leopar desenli boya karıştırma başarısız oldu.",

		mix_zebra_paint = "Zebra Desenli Boya Karışımı",
		press_mix_zebra_paint = "[${SeatEjectKey}] Zebra Desenli Boya Karıştır",
		mixing_zebra_paint = "Zebra Desenli Boya Karıştırılıyor",
		mixed_zebra_paint = "Zebra desenli boya karıştırıldı.",
		failed_mix_zebra_paint = "Zebra desenli boya karıştırma başarısız oldu.",

		mix_geometric_paint = "Geometrik Desenli Boya Karışımı",
		press_mix_geometric_paint = "[${SeatEjectKey}] Geometrik Boyayı Karıştır",
		mixing_geometric_paint = "Geometrik Boya Karıştırılıyor",
		mixed_geometric_paint = "Geometrik boya karıştırıldı.",
		failed_mix_geometric_paint = "Geometrik boyayı karıştırma başarısız oldu.",

		mix_patriotic_paint = "Patriotik Boyayı Karıştır",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Patriotik Boyayı Karıştır",
		mixing_patriotic_paint = "Patriotik Boya Karıştırılıyor",
		mixed_patriotic_paint = "Patriotik boya karıştırıldı.",
		failed_mix_patriotic_paint = "Patriotik boyayı karıştırma başarısız oldu.",

		craft_radio_decrypter = "Telsiz Şifre Çözücüsü İmalatı",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Telsiz Şifre Çözücüsü İmalatı",
		crafting_radio_decrypter = "Telsiz Şifre Çözücüsü İmal Ediliyor",
		crafted_radio_decrypter = "Telsiz şifre çözücüsü imal edildi.",
		failed_craft_radio_decrypter = "Telsiz şifre çözücüsü imal edilemedi.",

		craft_grenade_shell = "El Bombası Kabı İmalatı",
		press_craft_grenade_shell = "[${SeatEjectKey}] El Bombası Kabı İmalatı",
		crafting_grenade_shell = "El Bombası Kabı İmal Ediliyor",
		crafted_grenade_shell = "El bombası kabı imal edildi.",
		failed_craft_grenade_shell = "El bombası kabuğu üretimi başarısız oldu.",

		craft_grenade_pin = "El Bombası Pimi Üret",
		press_craft_grenade_pin = "[${SeatEjectKey}] El Bombası Pimi Üret",
		crafting_grenade_pin = "El bombası pimi üretiliyor.",
		crafted_grenade_pin = "El bombası pimi üretildi.",
		failed_craft_grenade_pin = "El bombası pimi üretimi başarısız oldu.",

		craft_gas_grenade = "Gaz Dolu El Bombası Üret",
		press_craft_gas_grenade = "[${SeatEjectKey}] Gaz Dolu El Bombası Üret",
		crafting_gas_grenade = "Gaz dolu el bombası üretimi gerçekleştiriliyor.",
		crafted_gas_grenade = "Gaz dolu el bombası üretildi.",
		failed_craft_gas_grenade = "Gaz bombası üretme işlemi başarısız oldu.",

		break_apart_ring = "Yuzuk Parcalama",
		press_break_apart_ring = "[${SeatEjectKey}] Yüzük parçalama",
		breaking_ring = "Yüzük parçalama işlemi",
		broke_ring = "Yüzük parçalandı.",
		failed_break_ring = "Yüzük parçalama işlemi başarısız oldu.",

		mix_lean = "Karışım Yap",
		press_to_mix_lean = "[${SeatEjectKey}] Karışım yap",
		mixing_lean = "Karışım yapılıyor",
		mixed_lean = "Karışım yapıldı.",
		failed_mix_lean = "Karışım yaparken hata oluştu.",

		craft_pager = "Çağrı Cihazı Yap",
		press_to_craft_pager = "[${SeatEjectKey}] Çağrı cihazı yap",
		crafting_pager = "Çağrı cihazı yapılıyor",
		crafted_pager = "Çağrı cihazı yapıldı.",
		failed_craft_pager = "Çağrı cihazı üretimi başarısız oldu.",

		craft_multi_tool = "Çok Fonksiyonlu Araç Üretimi",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Çok Fonksiyonlu Araç Üretimi",
		crafting_multi_tool = "Çok Fonksiyonlu Araç Üretiliyor",
		crafted_multi_tool = "Çok fonksiyonlu araç üretildi.",
		failed_craft_multi_tool = "Çok fonksiyonlu araç üretimi başarısız oldu.",

		mix_grimace_shake = "Karışık Grimace Sallama",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Karışık Grimace Sallama",
		mixing_grimace_shake = "Karışık Grimace Sallama yapılıyor",
		mixed_grimace_shake = "Karışık grimace sallama yapılıyor.",
		failed_mix_grimace_shake = "Grimace sarsıntısı karıştırılamadı.",

		assemble_snowlauncher = "Kar Topu Fırlatıcıyı Birleştir",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Kar Topu Fırlatıcıyı Birleştir",
		assembling_snowlauncher = "Kar Topu Fırlatıcı birleştiriliyor",
		assembled_snowlauncher = "Kar topu fırlatıcı birleştirildi.",
		failed_assemble_snowlauncher = "Kar topu fırlatıcıyı monte etme başarısız oldu.",

		deconstruct_ammo = "Mermileri Ayır",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Mermileri Ayır",

		pistol_deconstruct_recipe = "Tabanca Mermisi Ayır",
		shotgun_deconstruct_recipe = "Kaşık Mermisi Ayır",
		sub_deconstruct_recipe = "Hafif Makineli Tüfek Mermisi Ayır",
		rifle_deconstruct_recipe = "Tüfek Cephane Yıkmak",

		deconstructing_ammo = "Cephane Yıkılıyor",
		deconstructed_ammo = "Cephane yıkıldı.",
		failed_deconstruct_ammo = "Cephane yıkma başarısız oldu.",

		craft_ammo = "Cephane Yap",
		press_to_craft_ammo = "[${SeatEjectKey}] Cephane Yap",

		pistol_ammo_recipe = "Tabanca Cephane Yap",
		shotgun_ammo_recipe = "Tüfek Cephane Yap",
		sub_ammo_recipe = "Makineli Tüfek Cephane Yap",
		rifle_ammo_recipe = "Tüfek Cephane Yap",

		crafting_ammo = "Cephane Yapılıyor",
		crafted_ammo = "Cephane yapıldı.",
		failed_craft_ammo = "Cephane yapma başarısız oldu.",

		process_weed = "Çimleri İşle",
		press_to_process_weed = "[${SeatEjectKey}] Çimleri İşle",

		package_1q_recipe = "4x 1g Çimi Paketle",
		packaging_1q = "4x 1g Çimi Paketleme",
		packaged_1q = "4x 1g çim paketlendi.",
		failed_package_1q = "4x 1g çimi paketleme başarısız oldu.",

		process_bud_recipe = "Çim Tomurcuğunu İşle",
		processing_bud = "Çim Tomurcuğu İşleniyor",
		processed_bud = "Çim tomurcuğu işlendi.",
		failed_process_bud = "Çim tomurcuğunu işleme başarısız oldu.",

		process_meat = "Eti İşle",
		press_to_process_meat = "[${SeatEjectKey}] Eti İşle",

		beef_sausages_recipe = "Et Sosisi",
		crafting_beef_sausages = "Et Sosisi Yapımı",
		crafted_beef_sausages = "Et sosisi yapıldı.",
		failed_craft_beef_sausages = "Et sosisi yapımı başarısız oldu.",

		bacon_recipe = "Dana Füme",
		crafting_bacon = "Dana Füme Yapımı",
		crafted_bacon = "Dana füme yapıldı.",
		failed_craft_bacon = "Dana füme yapımı başarısız oldu.",

		no_required_items = "Tüm gerekli öğeleriniz yok.",

		debug_multi = "-Birden Fazla Çıkış-",

		used_crafting_station_title = "Üretim İstasyonu",
		used_crafting_station_details = "${consoleName} adlı kişi, ${amount} adet ${itemName} üretmek için üretim istasyonunu kullandı."
	},

	crashes = {
		crash_failed = "${consoleName} adlı kişinin çökertilmesi başarısız oldu.",
		crash_success = "${consoleName} adlı kişinin çökertilmesi başarıyla gerçekleşti."
	},

	creation = {
		turn_right = "Sağa Dön",
		turn_left = "Sola Dön",
		toggle_light = "Işığı Aç/Kapat",
		move_menu = "Menüyü Taşı",
		change_colors = "Renkleri Değiştir",
		move_sliders = "Kaydırıcıları Taşı",
		enter = "Giriş",
		back = "Geri"
	},

	creation_menu = {
		character_creation = "Karakter Oluşturma",
		new_character = "YENİ KARAKTER",

		select_a_model = "Bir model seçin.",

		heritage = "Miras",
		heritage_description = "Ebeveynlerinizi seçmek için seçin.",
		mom = "Anne",
		mom_description = "Annenizi seçin.",
		dad = "Baba",
		dad_description = "Babanızı seçin.",
		resemblance = "Benzerlik",
		resemblance_description = "Özelliklerinizin daha çok anneniz mi, babanız mı tarafından etkilendiğini seçin.",
		skin_tone = "Ten Rengi",
		skin_tone_description = "Cildinizin daha çok anneniz mi, babanız mı tarafından etkilendiğini seçin.",
		divorced = "Boşanmış",
		divorced_description = "Ebeveynleriniz boşanmışsa seçin.",

		["in"] = "In",
		out = "Dışarı",
		up = "Yukarı",
		down = "Aşağı",
		brow = "Kaş",
		brow_description = "Fiziksel özelliklerinize değişiklik yapın.",

		squint = "Kısık",
		wide = "Geniş",
		eyes = "Gözler",
		eyes_description = "Fiziksel özelliklerinize değişiklik yapın.",

		narrow = "Dar",
		wide = "Geniş",
		nose = "Burun",
		nose_description = "Fiziksel özelliklerinize değişiklik yapın.",

		short = "Kısa",
		long = "Uzun",
		crooked = "Eğri",
		curved = "Kavisli",
		nose_profile = "Burun Profili",
		nose_profile_description = "Fiziksel özelliklerinizi değiştirin.",

		broken_left = "Sol Kırık",
		broken_right = "Sağ Kırık",
		tip_up = "Burun Ucu Yukarı",
		tip_down = "Burun Ucu Aşağı",
		nose_tip = "Burun Ucu",
		nose_tip_description = "Fiziksel özelliklerinizi değiştirin.",

		cheekbones = "Elmacık Kemikleri",
		cheekbones_description = "Fiziksel özelliklerinizi değiştirin.",

		gaunt = "Kasık",
		puffed = "Yuvarlak",
		cheeks = "Yanaklar",
		cheeks_description = "Fiziksel özelliklerinizi değiştirin.",

		thin = "İnce",
		fat = "Şişman",
		lips = "Dudaklar",
		lips_description = "Fiziksel özelliklerinizi değiştirin.",

		round = "Yuvarlak",
		square = "Kare",
		jaw = "Çene",
		jaw_description = "Fiziksel özelliklerinizi değiştirin.",

		chin_profile = "Çene Profili",
		chin_profile_description = "Fiziksel özelliklerinizi değiştirin.",

		pointed = "Sivri",
		rounded = "Yuvarlak",
		bum = "Çıkıntı",
		chin_shape = "Çene Şekli",
		chin_shape_description = "Fiziksel özelliklerinizi değiştirin.",

		thick = "Kalın",
		neck_thickness = "Boyun Kalınlığı",
		neck_thickness_description = "Fiziksel özelliklerinizi değiştirin.",

		features = "Özellikler",
		appearance = "Görünüm",
		save_and_continue = "Kaydet ve Devam Et",
		components = "Parçalar",
		props = "Eşyalar",
		ambient_females = "Ortam Kadınları",
		ambient_male = "Ortam Erkekleri",
		animals = "Hayvanlar",
		cutscene = "Sahne Kesimi",
		gang_female = "Çete Kadınları",
		gang_male = "Çete Erkekleri",
		multiplayer = "Çok Oyunculu",
		scenario_female = "Senaryo Kadınları",
		scenario_male = "Senaryo Erkekleri",
		story = "Hikaye",
		story_scenario_female = "Hikaye Senaryo Kadınları",
		story_scenario_male = "Hikaye Senaryo Erkekleri",
		models = "Modeller",

		features_description = "Yüz özelliklerinizi değiştirmek için seçin.",

		unknown_hair = "Bilinmeyen Saç (${hairId})",
		unknown_eyebrow = "Bilinmeyen Kaş (${eyebrowId})",
		unknown_facial_hair = "Bilinmeyen Sakal & Bıyık (${facialHairId})",
		unknown_skin_blemish = "Bilinmeyen Cilt Lekesi (${skinBlemishId})",
		unknown_skin_aging = "Bilinmeyen Cilt Yaşlanması (${skinAgingId})",
		unknown_skin_complexion = "Bilinmeyen Cilt Tonu (${skinComplexionId})",
		unknown_moles_and_freckles = "Bilinmeyen Benekler ve Çilller (${molesAndFrecklesId})",
		unknown_skin_damage = "Bilinmeyen Cilt Hasarı (${skinDamageId})",
		unknown_eye_makeup = "Bilinmeyen Göz Makyajı (${eyeMakeupId})",
		unknown_blusher = "Bilinmeyen Allık (${blusherId})",
		unknown_lipstick = "Bilinmeyen Ruj (${lipstickId})",
		unknown_chest_hair = "Bilinmeyen Göğüs Kılı (${chestHairId})",

		color = "Renk",
		opacity = "Opaklık",

		hair = "Saç",
		hair_description = "Görünümünüzde değişiklik yapın.",

		eyebrows = "Kaşlar",
		eyebrows_description = "Görünümünüzde değişiklik yapın.",

		facial_hair = "Sakal ve Bıyık",
		facial_hair_description = "Görünümünüzde değişiklikler yapın.",

		skin_blemishes = "Cilt Lekeleri",
		skin_blemishes_description = "Görünümünüzde değişiklikler yapın.",

		skin_aging = "Cilt Yaşlanması",
		skin_aging_description = "Görünümünüzde değişiklikler yapın.",

		skin_complexion = "Cilt Görünümü",
		skin_complexion_description = "Görünümünüzde değişiklikler yapın.",

		moles_and_freckles = "Benekler ve Çil",
		moles_and_freckles_description = "Görünümünüzde değişiklikler yapın.",

		skin_damage = "Cilt Hasarı",
		skin_damage_description = "Görünümünüzde değişiklikler yapın.",

		eye_color = "Göz Rengi",
		eye_color_description = "Görünümünüzde değişiklik yapın.",

		eye_makeup = "Göz Makyajı",
		eye_makeup_description = "Görünümünüzde değişiklik yapın.",

		blusher = "Allık",
		blusher_description = "Görünümünüzde değişiklik yapın.",

		lipstick = "Ruj",
		lipstick_description = "Görünümünüzde değişiklik yapın.",

		chesthair = "Göğüs Kılı",
		chesthair_description = "Görünümünüzde değişiklik yapın.",

		ready_to_start_playing = "Oynamaya hazır mısınız?",
		no = "Hayır",
		go_back = "Geri Git.",
		yes = "Evet",
		you_will_not_be_able_to_return = "Geri dönemezsiniz.",

		freemode = "Freemode",
		freemode_description = "Freemode modelini kullanmak istiyorsanız seçin. Freemode modelleri yüksek ölçüde özelleştirilebilir.",

		sex = "Cinsiyet",
		sex_description = "Karakterinizin cinsiyetini seçin.",
		male = "Erkek",
		female = "Kadın",

		props_description = "Tercih ettiğiniz özellikleri seçin.",

		hat = "Şapka",
		glass = "Gözlük",
		ear = "Kulak",
		watch = "Saat",
		bracelet = "Bilezik",

		appearance_description = "Görünümünüzü değiştirmek için seçin.",
		components_description = "Tercih edilen bileşenleri seçiniz.",

		none = "Hiçbiri",

		texture = "${textureId} dokusu",
		drawable = "${drawableId} çizimi",

		clean_shaven = "Sakalsız",

		face = "Yüz",
		mask = "Maske",
		hair = "Saç",
		torso = "Gövde",
		leg = "Bacak",
		parachute_and_bag = "Paraşüt / çanta",
		shoes = "Ayakkabı",
		accessory = "Aksesuar",
		undershirt = "İç gömlek",
		kevlar = "Kevlar",
		badge = "Rozet",
		torso_two = "Gövde 2"
	},

	crosshair = {
		copied_config = "Yapılandırma panoya kopyalandı.",
		imported_config = "Yapılandırma içeri aktarıldı.",
		disabled_crosshair = "Özel nişangah devre dışı bırakıldı.",

		invalid_url_title = "Geçersiz resim URL'si",
		invalid_url_description = "Girdiğiniz resim URL'si geçersiz. Resmin doğrudan bağlantısı olmalı, resmi içeren bir web sitesine bağlantı değil. Aşağıdaki URL'lerden biriyle başlamalıdır:",
		cancel_button = "Tamam",

		center = "Merkez",
		main = "Ana",
		outer = "Dış",
		kill = "Kill Flash",

		enabled = "Etkinleştirildi",
		size = "Boyut",
		image = "Resim",
		length = "Uzunluk",
		offset = "Offset",
		secondary_offset = "İkincil Offset",
		rotation = "Döndürme",
		color = "Renk",
		duration = "Süre (ms)",

		flash_no_image = "Özel bir görüntü ile öldürme flaşı çalışmaz.",
		do_flash = "Flaş Yap",
		flashing = "Flaşlanıyor"
	},

	clip_saver = {
		start_recording = "Kaydı Başlat",
		clip_save = "Klibi Kaydet",
		clip_discard = "Klibi İptal Et"
	},

	compass = {
		north = "K",
		north_east = "KD",
		east = "D",
		south_east = "GD",
		south = "G",
		south_West = "SW",
		west = "B",
		north_west = "KB"
	},

	confirm = {
		confirm_purchase = "Satın Alma İşlemini Onayla",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Vazgeçtim, istemiyorum",
		accept_purchase = "Evet, satın almak istiyorum",
		accept_purchase_info = "Bu satın alma işlemini tamamlamak istediğinizden emin misiniz? Bu işlem geri alınamaz."
	},

	courthouse = {
		press_to_use_gavel = "Küçük Çekiçi kullanmak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	daily_activities = {
		not_enough_money = "Yeterli paranız yok.",

		press_to_daily_activities = "[${InteractionKey}] Günlük Etkinlikler",
		daily_activities = "Günlük Etkinlikler",
		resets_in = "Sıfırlanacak süre ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Kilidi açmak için diğer görevleri tamamlayın...",
		remain = "${remain} kaldı",
		remain_money = "$${remain} kaldı",
		claimed = "Talep edildi",
		claim = "Talep et",
		streak_reward_one = "Streak'iniz 7 veya daha yüksek olduğunda, Lucky Wheel'de başka ücretsiz bir günlük çevirme hakkı kazanırsınız.",
		streak_reward_two = "Streak'iniz 30 veya daha yüksek olduğunda, 4. görevinizde özel bir araç kazanma şansınız olacak.",

		special_vehicle_won = "Özel bir araç kazandınız! Garajınızda bulabilirsiniz.",

		reset_daily_activities = "Günlük Etkinlikleri Sıfırla",

		task_progress = "Görev İlerlemesi: ${task} (${remain} kaldı)",
		task_progress_money = "Görev İlerlemesi: ${task} ($${remain} kaldı)",
		task_finished = "Görev Tamamlandı: ${task}",

		parachute_from_location = "${location} noktasından paraşütle atlama.",
		gamble_at_blackjack = "${amount} el Blackjack masasında oyna.",
		bring_in_items = "Aşağıdaki öğeleri getirin.",
		kills_in_arena = "Arena'da ${amount} öldürme yapın.",
		headshot_kills_in_arena = "Arena'da ${amount} kafadan vurma öldürmesi yapın.",
		punch_locals = "${amount} yerel halka yumruk atın.",
		move_from_place_to_place = "${time} saniyede ${from} yerinden ${to} yerine gidin.",
		put_bets_in_jackpot = "${amount}$ değerinde bahisleri Jackpot'a koyun.",
		win_bets_in_jackpot = "Jackpot'ta ${amount}$ değerinde öğeler kazanın.",
		chop_vehicles = "${amount} aracı parçalayın.",
		purchase_ammo = "${amount} cephane satın alın.",
		collect_items_from_diving = "Dalıştan ${amount} adet ${itemLabel} toplayın.",
		take_zombie_pills = "${amount} adet Zombi Hapı alın.",
		dig_up_a_treasure = "Hazine Haritası kullanarak bir hazine kazının.",
		refine_gems = "${amount} adet mücevher işleyin.",
		visit_location = "${location} adresini ziyaret edin.",
		visit_the_location = "${location} adresini ziyaret edin.",

		confirm_task_refresh = "Bu görevi yenilemek istediğinizden emin misiniz? Maliyeti $${cost} kadardır.",
		yes = "Evet",
		no = "Hayır",

		logs_daily_streak_changed_title = "Günlük Seri Değişti",
		logs_daily_streak_changed_details = "${consoleName} artık günlük bir serimi `${streak}` olarak sahip.",

		logs_daily_task_completed_title = "Günlük Görev Tamamlandı",
		logs_daily_task_completed_details = "${consoleName}, `${taskName}` adlı günlük bir görevi tamamladı.",

		restore_streak = " ${streak} gününü geri yükle",
		confirm_streak_restore = " ${streak} gün sürenizi geri yüklemek istediğinizden emin misiniz? Maliyeti ${cost} OP Puanıdır.",

		not_enough_op_points = "Seri günlerinizi geri yüklemek için ${cost} OP Puanına ihtiyacınız var. ${points} OP Puanınız var.",
		streak_restored = "Gün seriniz ${streak} gün için ${cost} OP Puanı ile geri yüklenmiştir."
	},

	dashcam = {
		video = "Video",
		time = "Zaman",
		date = "Tarih",

		unit_id = "Birim ID",
		unit_name = "Birim Adı",
		unit_speed = "Birim Hızı",

		state_seal_one = "Bu araç, San Andreas Devleti'ne kayıtlıdır",
		state_seal_two = "San Andreas Devleti",
		state_seal_three = "Herhangi izinsiz kullanım, 13 S.A. Ceza Kanunu 502 (a) uyarınca ağır cezaya tabidir.",

		kmh = "km/s",
		mph = "mil/saat",

		set_unit_id_to = "Birim Kimliğiniz şimdi ${unitId} olarak ayarlandı.",
		reset_unit_id = "Birim Kimliğiniz şimdi sıfırlandı.",
		failed_to_set_unit_id = "Birim Kimliği ayarlanamadı.",
		unit_id_already_set_to = "Birim Kimliğiniz zaten ${unitId} olarak ayarlandı.",
		unit_id_already_reset = "Birim Kimliğiniz zaten sıfırlandı.",
		invalid_unit_id = "Birim Kimliği 1 ile 999 arasında bir tam sayı olmalıdır.",

		unit_id_vehicles_updated = "Acil durum araçlarınız yeni birim kimliğinizi yansıtacak şekilde güncellendi: `${unitId}`."
	},

	debug = {
		ped = "Yaya",
		vehicle = "Araç",
		object = "Nesne",
		owned_by_us = "Bize Ait",
		owned_by = "Sahibi",
		one_state_set = "1 Durum",
		many_states_set = "${count} Durumlar",
		no_states = "Durum Yok",
		native_model = "yerel/gta",
		owned_by_server = "Sunucu",
		owned_by_you = "Sizin",
		first_owned_short = "İlk Sahibi: ${firstOwned}",
		current_owned_short = "Mevcut Sahibi: ${currentOwner}",
		network_id_side = "Ağ ID'si: ${networkId}",
		no_target = "Hedef Yok",
		loading_owner = "Kayıtlı ~y~Yükleniyor...",
		owner_npc = "Kayıtlı ~b~${fullName} oyuncusu",
		owner_player = "Kayıtlı ~g~${fullName} oyuncusu",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Bilinmiyor",
		invalid_radius_parameter = "Geçersiz `yarıçapı` parametresi.",
		inject_code_invalid_player = "Sunucu Kimliği `${serverId}` olan oyuncu bulunamadı.",
		inject_code_success_for_everyone = "Herkes için kod başarıyla enjekte edildi.",
		inject_code_success_for_player = "${consoleName} için kod başarıyla enjekte edildi.",
		inject_code_success = "Kod başarıyla enjekte edildi.",
		inject_code_target_user_not_found = "Hedef kullanıcı bulunamadı.",
		inject_code_invalid_text = "Geçersiz metin.",
		inject_code_invalid_input = "Geçersiz giriş.",
		inject_code_no_permissions = "İzin yok.",
		inject_code_user_not_found = "Kullanıcı bulunamadı.",
		inject_code_invalid_url = "Geçersiz URL.",
		inject_code_invalid_radius = "Geçersiz yarıçap.",
		game_pools = "Oyun Havuzları:",
		ped_config_flags = "Ped Yapılandırma Bayrakları:",
		ped_is = "Ped:",
		vehicle_is = "Araç:",
		world_is = "Dünya:",
		controls = "Kontroller: ${controls}",
		tasks = "Görev Çağrıları: ${calls} (${total})",
		invoke_calls = "Çağırma İşlemleri: ${calls} (${toplam})",
		draw_calls = "Çizme İşlemleri: ${calls}",
		player_speed = "Oyuncu Hızı:${playerSpeed}",
		player_ped = "Oyuncu Pedi: ${playerPedId}",
		heading = "Başlık: ${heading}",
		bearing = "Yön: ${bearing}°",
		coords = "Koordinatlar: ${coords}",
		rotation = "Döndürme: ${rotation}",
		normal = "Yüzey: ${normal}",
		velocity = "Hız: ${velocity}",
		ground_material = "Zemin Malzemesi: ${material}",
		g_force = "G-Kuvveti: ${force}",
		debug_print_f8 = "Hata ayıklama bilgileri F8 konsolunda yazdırıldı.",
		no_vehicle_bone = "\"${boneName}\" isimli kemik bulunamadı",
		server_vehicles = "Sunucu Araçları: ${count}",
		not_networked_vehicles = "Ağa Bağlı Olmayan Araçlar: ${count}",
		invisible_vehicles = "Görünmez Araçlar: ${count}",
		parked_vehicles = "Park Edilmiş Araçlar: ${count}",
		available_doors = "Kullanılabilir Kapı Kimlikleri: ${doors}",

		distance = "Mesafe: ${distance}m",
		distance_first = "İlk pozisyon kaydedildi.",

		get_search_invalid = "Geçersiz arama (en az 2 karakter).",

		disabled_ped_bone_debug = "Ped kemiği hata ayıklama devre dışı bırakıldı.",

		mph = "mph",
		vehicle_speed = "Hız: ${speed}",
		vehicle_average = "Ortalama: ${speed}",
		vehicle_top_speed = "En Yüksek Hız: ${speed}",
		vehicle_acceleration = "0'dan 60'a: ${time}",
		vehicle_acceleration_120 = "0'dan 120'e: ${time}",
		vehicle_acceleration_150 = "0'dan 150'ye: ${time}",
		vehicle_brake_distance = "Fren Mesafesi: ${distance}m",
		vehicle_acceleration_force = "Başlatma Kuvveti: ${force}",

		invalid_network_id = "Geçersiz ağ kimliği.",
		delete_entity_success = "${networkId} ağ kimliği ile varlık başarıyla silindi.",
		delete_entity_failed = "Varlık silinemedi.",
		delete_entity_no_permissions = "Uygun izinler olmadan bir varlığı silme girişimi.",

		failed_entity_info = "Varlık bilgileri alınamadı.",
		printed_entity_info = "F8 tuşunda sunucu varlık bilgileri yazdırıldı.",

		no_entity_network = "Ağ kimliği ${networkId} olan varlık bulunamadı.",
		move_entity_success = "${networkId} ağ kimliği olan varlık başarıyla taşındı.",
		move_entity_failed = "Varlık taşınamadı.",
		move_entity_no_permissions = "Uygun izinler olmadan bir varlığı taşıma girişimi.",

		weapon_name_missing = "Silah ismi parametresi eksik.",
		weapon_name_invalid = "`${weaponName}` geçerli bir silah ismi değil.",
		model_name_missing = "Model ismi parametresi eksik.",
		model_name_invalid = "`${modelName}` geçerli bir model ismi değil.",
		model_view_enabled = "Model görünümü etkinleştirildi.",
		model_view_disabled = "Model görünümü devre dışı bırakıldı.",
		invalid_component = "Geçersiz bileşen `${componentName}`.",

		animation_currently_playing = "Şu anda bir animasyon oynatılıyor.",
		invalid_or_missing_animation_dict = "Geçersiz veya eksik animasyon sözlüğü `${animationDict}`.",
		missing_animation_name = "Geçersiz veya eksik animasyon adı `${animationName}`.",
		invalid_animation_flags = "Geçersiz animasyon bayrakları.",
		animation_played = "Oynatılan animasyon: `${animationDict}` `${animationName}` (bayraklar: ${flags}).",
		no_flags = "Bilinmiyor",

		invalid_coordinates = "Geçersiz koordinatlar.",
		added_coordinates_draw = "Koordinatlar `x: ${x}, y: ${y}, z: ${z}` ID `${drawId}` ile çizim listesine eklendi.",
		no_coordinate_draws_to_destroy = "Silinecek koordinat çizimleri mevcut değil.",
		destroyed_coordinate_draws = "${drawingCoordinatesAmount} koordinat çizimi yok edildi.",

		debug_damage_enabled = "Hasar hata ayıklama etkinleştirildi.",
		debug_damage_disabled = "Hasar hata ayıklama devre dışı bırakıldı.",

		enabled_network_debug = "Varlık ağı hata ayıklama etkinleştirildi.",
		disabled_network_debug = "Varlık ağının hata ayıklaması devre dışı bırakıldı.",
		failed_network_debug = "Varlık ağının hata ayıklaması etkinleştirilemedi.",

		network_owner_subscription_no_permissions = "Varlık ağ sahiplerine uyelik için yeterli izinlere sahip değilsiniz.",

		missing_ipl = "İpl parametresi eksik.",
		enabled_ipl = "İpl `${ipl}` başarıyla etkinleştirildi.",
		disabled_ipl = "İpl `${ipl}` başarıyla devre dışı bırakıldı.",

		enabled_ipl_globally = "İpl `${ipl}` tüm dünyada başarıyla etkinleştirildi.",
		failed_enabled_ipl_globally = "İpl'nin tüm dünyada etkinleştirilmesi başarısız oldu.",
		disabled_ipl_globally = "Global olarak ${ipl} ipl'i başarıyla devre dışı bırakıldı.",
		failed_disabled_ipl_globally = "Global olarak ipl devre dışı bırakılamadı.",

		enabled_ipls_list = "Aktif IPL'ler: ${list}.",
		no_ipls_enabled = "Hiçbir IPL etkin değil.",

		missing_code = "Kod parametresi eksik.",
		run_code_success = "Kod parçası başarıyla çalıştırıldı.",
		run_code_error = "Kod parçası bir hata verdi.",

		searching_world = "Dünya aranıyor:\n${modelNames}",
		copied_clipboard = "Koordinatlar panoya kopyalandı.",

		saved_vehicle_model_lists_to_file = "Araç modeli listeleri sunucuda bir dosyaya kaydedildi.",

		network_debug_logs_title = "Ağ Hata Ayıklama Etkinleştirildi",
		network_debug_logs_details_on = "${consoleName} ağ hata ayıklamasını açtı.",
		network_debug_logs_details_off = "${consoleName} ağ hata ayıklamasını kapattı.",

		debug_info_failed = "Hata ayıklama bilgisi toplanamadı.",
		close = "Kapat",
		import = "İçe Aktar",
		export = "Dışa Aktar",
		copied = "Kopyalandı!",
		invalid_data = "Geçersiz veri.",
		invalid_json = "Geçersiz JSON.",

		street_found = "`${name}` bulundu, merkezi haritanızda işaretlendi.",
		street_not_found = "Arama kriterlerinize uygun bir sokak bulunamadı."
	},

	debug_menu = {
		menu_title = "Hata Ayıklama Menüsü",

		timecycles = "Zaman Çevrimleri",
		weather = "Hava Durumu",
		reset = "Sıfırla",
		refresh_interior = "İç Mekanı Yenile"
	},

	development = {
		developer_ambience_on = "Geliştirici ortamı açıldı.",
		developer_ambience_off = "Geliştirici ortamı kapatıldı."
	},

	dna_evidence = {
		taking_sample = "DNA Numunesi Alma",
		already_taking_sample = "Zaten bir oyuncunun dna örneğini alıyorsunuz.",
		sample_no_player = "Yakınında alabileceğiniz bir oyuncu bulunmamaktadır.",
		sample_no_bags = "Herhangi bir kanıt poşetiniz bulunmamaktadır.",
		dna_evidence_bag = "DNA Kanıtı",

		evidence_failed = "DNA kanıtı alınamadı.",

		evidence_text = "Kanıt Türü: DNA Kanıtı\n${fullName} #${characterId}'den toplanan DNA\n\nEk Bilgi:\n • Toplama Zamanı: ${time}"
	},

	docks = {
		press_to_access_spawner = "Araç yaratıcıya erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		boat_dock = "Tekne Rıhtımı",
		vehicle_list = "Araç Listesi",
		park_boat = "Tekneyi Park Et",
		close_menu = "Menüyü Kapat",
		main_menu = "Ana Menü",
		deposit = "${amount} TL Yatır",
		no_deposit = "Depozito Yok",
		area_not_clear = "Bölge temiz değil.",
		no_vehicle_park = "Park edilecek araç yok.",
		failed_park = "Tekne park edilemedi.",
		deposit_not_enough_money = "Depozito ödemek için yeterli paranız yok.",
		failed_spawn = "Tekne doğrulaması başarısız oldu.",
		vehicle_anchor = "Tekne başarıyla doğrulandı ve demir atıldı, demiri açmak için /anchor komutunu kullanabilirsiniz.",
		too_shallow = "Bu tekne için burası çok sığ."
	},

	doors = {
		locked = "Kilitli",
		unlocked = "Açık",
		locked_press_to_unlock = "[${InteractionKey}] Kilidi aç",
		unlocked_press_to_lock = "[${InteractionKey}] Kilitle",
		locking = "Kilitleniyor",
		unlocking = "Açılıyor",
		jewelry_store_closed = "Mücevher Mağazası şu anda kapalıdır. Lütfen daha sonra tekrar geliniz.",
		bank_closed = "Banka şu anda kapalıdır. Lütfen daha sonra tekrar geliniz.",
		store_closed = "Mağaza şu anda kapalıdır. Lütfen daha sonra tekrar geliniz.",
		failed_to_sync_doors = "Kapılar senkronize edilemedi. Muhtemelen bir şey bozuldu. Lütfen tekrar deneyin.",
		saved_doors_to_file = "Sunucuda `${amount}` kapı dosyaya kaydedildi.",
		no_nearby_doors = "Kaydedilecek yakındaki kapı yok.",
		lockpicking_door = "Kilit açma kapısı",

		debug_doors_on = "Kapı hata ayıklama açık.",
		debug_doors_off = "Kapı hata ayıklama kapalı.",
		doors_no_job = "Mevcut değil.",

		unlocks = "Kilit Açılıyor: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Efekt Bölgeleri: ~g~${zones}",
		not_in_zones = "Herhangi bir efekt bölgesinde değil.",
		effects = "Efektler: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Asansörü kullan",
		elevator_title = "Asansör",
		close_menu = "Menüyü Kapat",
		already_on_floor = "Zaten bu kata ulaştınız.",

		no_elevator_nearby = "Yakınında asansör yok.",
		elevator_enabled = "Başarıyla ${elevatorId} numaralı asansör etkinleştirildi.",
		elevator_disabled = "Asansör #${elevatorId} başarıyla devre dışı bırakıldı.",
		elevator_toggle_failed = "Asansör açma/kapatma işlemi başarısız oldu.",
		elevator_enabled_all = "Tüm asansörler başarıyla etkinleştirildi.",

		current_floor = "Şu anki",

		out_of_service = "Hizmet Dışı",
		out_of_service_help = "Bu asansör şu anda hizmet dışıdır.",

		floor_tunnel_entrance = "Tünel Girişi",
		floor_underground_tunnel = "Yer Altı Tüneli",

		floor_lounge = "Lobi",

		floor_garage = "Garaj",
		floor_lobby = "Lounge",
		floor_roof = "Çatı",
		floor_helipad = "Helikopter Pisti",

		floor_shop = "Dükkan",

		floor_casino = "Kumarhane",
		floor_security = "Güvenlik",
		floor_loading_bay = "Yükleme Bölgesi",
		floor_vault = "Kasa Odası",

		floor_second_floor = "İkinci Kat",
		floor_icu = "Yoğun Bakım",
		floor_ground = "Zemin Kat",
		floor_surgery = "Cerrahi",

		floor_entrance = "Giriş",
		floor_server_room = "Sunucu Odası",

		floor_50 = "50. Kat",
		floor_49 = "49. Kat",
		floor_47 = "47. Kat",
		floor_basement = "Bodrum Kat",

		floor_exclusive_dealership = "Özel Satıcı",
		floor_mayors_office = "Belediye Başkanının Odası",
		floor_mechanic_shop = "Tamirci Dükkanı",

		floor_fourth_floor = "4. Kat",
		floor_third_floor = "3. Kat",

		floor_hangout = "Takılınacak Yer",
		floor_penthouse = "Üst Daire",
		floor_theatre_office = "Tiyatro Ofisi",
		floor_psychiatrists_office = "Psikiyatristin Ofisi",
		floor_nightclub_garage = "Gece Kulübü Garajı",
		floor_submarine = "Denizaltı",

		floor_lower_penthouse = "Alt Üst Daire",
		floor_middle_penthouse = "Orta Üst Daire",
		floor_upper_penthouse = "Üst Üst Daire",

		floor_showroom = "Araç Sergisi",
		floor_office = "Ofis",
		floor_doj_office = "Adalet Bakanlığı Ofisi",

		floor_penthouse_top = "Penthouse (En Üst Kat)",
		floor_penthouse_entrance = "Penthouse (Giriş)",

		floor_containment = "Kısıtlama Odası",

		doj_office = "Adalet Bakanlığı Ofisi",

		used_elevator_logs_title = "Kullanılan Asansör",
		used_elevator_logs_details = "${consoleName}, asansör ${elevatorId}'i kullanarak `${floor}`. kata gitmiştir."
	},

	emails = {
		title = "OP E-Posta",
		email_domain = "san-andreas.gov",

		app_title = "E-Posta",

		error_loading_emails = "E-Postalarınız yüklenirken bir şeyler yanlış gitti.",

		new_email_notification = "~o~Yeni E-Posta",

		email_label = "E-Posta",
		password_label = "Parola",
		set_password = "Parola Ayarla",
		inbox = "Gelen Kutusu",
		outbox = "Gönderilenler",
		new_email = "Yeni E-Posta",

		loading = "Yükleniyor...",
		failed_load_email = "E-posta içeriği yüklenemedi.",

		from_label = "Kimden",
		to_label = "Kime",

		send_email = "Gönder",

		no_emails = "E-posta yok.",
		to_email = "${email} adresine",

		error_no_subject = "E-posta konusu eksik.",
		error_invalid_target = "Geçersiz hedef e-posta adresi.",
		error_subject_too_long = "E-posta konusu çok uzun.",
		error_body_too_long = "E-posta içeriği çok uzun.",
		error_body_missing = "E-posta içeriği eksik.",
		error_failed_send = "E-posta gönderimi başarısız oldu.",
		error_password_empty = "Parola boş olamaz.",
		error_password_update_failed = "Parola güncelleme başarısız oldu."
	},

	emote_items = {
		give_item = "[${InteractionKey}] ${itemName} ver",
		received_item = "${firstName} adlı kişi size bir ${itemName} verdi.",
		give_item_success = "${itemName} isimli öğe başarıyla bir kişiye verildi.",
		give_item_failed = "${itemName} isimli öğe bir kişiye verilemedi."
	},

	emote_menu = {
		menu_title = "OP-FW Jestler",

		dance_emotes = "🕺 Dans Jestleri",
		dance_emotes_description = "Tüm dans jestlerinin listesi.",
		shared_emotes = "👫 Paylaşılan Jestler",
		shared_emotes_description = "Tüm paylaşılan jestlerin listesi.",
		prop_emotes = "📦 Prop Jestleri",
		prop_emotes_description = "Tüm eşya emote'larının listesi.",
		animal_emotes = "🐻 Hayvan Emote'ları",
		animal_emotes_description = "Tüm hayvan emote'larının listesi.",
		pegi_emotes = "🔞 Pegi Emote'ları",
		pegi_emotes_description = "Tüm Pegi emote'larının listesi.",
		racing_emotes = "🏁 Yarış Emote'ları",
		racing_emotes_description = "Tüm yarış emote'larının listesi.",

		emotes = "Emoteler",
		emotes_description = "Tüm emote'ların listesi.",
		moods = "İfadeler / Modlar",
		moods_description = "İfadenizi / modunuzu değiştirin.",
		walkstyles = "Yürüme Stilleri",
		walkstyles_description = "Yürüme stilinizi değiştirin.",
		cancel_emote = "Emotu İptal Et",
		cancel_emote_description = "Şu anda oynatılan emote'u iptal et."
	},

	exclusive_dealership = {
		cost_money = "${price} TL",
		cost_points = "${points} OP Puanı",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] ${cost} karşılığında ${label} satın al",

		purchased_vehicle = "${cost} karşılığında ${label} satın alındı.",
		insufficient_funds = "Yetersiz bakiye.",
		area_not_clear = "Spawn alanı temiz değil.",
		invalid_package = "Yanlış destekçi bağışı.",
		something_went_wrong = "Bir şeyler yanlış gitti.",

		failed_vehicle_spawn = "Araç spawn etme başarısız oldu. Araç hala garajınızda olacak.",

		next_rotation_in = "${time} sonra bir sonraki dönüşüm.",

		exclusive_dealership_blip = "Özel Deluxe Motorsport",

		buyback_closed = "Değişim kapalı. Araçlarınızı uygun seviyede olan başka bir oyuncuya satabilirsiniz.",

		log_title = "EDM Satın Alma",
		log_description = "${cost} karşılığında `${label}` satın alındı."
	},

	failures = {
		engine_failure_chance = "Motor arızası olma şansı ${chance}'e ayarlandı.",
		failure_chance_invalid = "Motor arızası olma şansı 1 ile 1500 arasında olmalıdır.",
		engine_failure_reset = "Motor arızası olma şansı varsayılana sıfırlandı."
	},

	fake_ids = {
		press_to_purchase = "Sahte Kimlik satın almak için ~INPUT_CONTEXT~ tuşuna basın.",

		store_title = "Sahte Kimlik Mağazası",

		female_id = "Kadın Sahte Kimlik",
		male_id = "Erkek Sahte Kimlik",
		close_menu = "Menüyü Kapat",

		logs_purchased_title = "Sahte Kimlik Satın Alındı",
		logs_purchased_details = "${consoleName} bir ${type} (${firstName} ${lastName} #${characterId}) satın aldı.",

		something_went_wrong = "Bir şeyler yanlış gitti.",
		failed_not_on_duty = "Bir sahte kimlik satın almak için görevde olmalısınız.",
		failed_not_enough_money = "Sahte kimlik satın almak için yeterli paranız yok.",
		purchase_success = "Başarıyla $3.000 karşılığında bir sahte kimlik satın aldınız."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] İneği Sağı",
		milking_cow = "İnek Sağıyor",
		milking_cow_moved = "İnek uzaklaştı gibi görünüyor.",
		milking_cow_failed = "İnek sağma başarısız oldu."
	},

	fingerprint = {
		taking_fingerprint = "Parmak İzi Alınıyor",
		already_fingerprinting = "Zaten bir oyuncunun parmak izini alıyorsunuz.",
		sample_no_player = "Yakınızda parmak izi alabileceğiniz bir oyuncu yok.",
		sample_no_bags = "Herhangi bir delil poşetiniz yok.",
		fingerprint_evidence = "Parmak İzi",

		evidence_failed = "Parmak izi alınamadı.",

		evidence_text = "Delil Türü: Parmak İzi\n${fullName} #${characterId} kişisinin parmak izi.\n\nEk Bilgiler:\n • Toplama zamanı: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Havai Fişek At"
	},

	flag_swap = {
		toggled_flag_swap_on = "Bayrak değişimi açıldı.",
		toggled_flag_swap_off = "Bayrak takası kapalı.",

		showing_flags = "Bayraklar gösteriliyor.",
		not_showing_flags = "Artık bayraklar gösterilmiyor.",

		flag = "${flagId} Bayrağı",

		flag_swap_leaderboard = "Bayrak Takası Sıralaması",
		ongoing = "Devam Ediyor",
		not_ongoing = "Devam Etmiyor",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 bayrak",
		flag_count = "${flags} bayrak",
		players_with_most_flags_will_show_here = "En fazla sayıda bayrağı olan oyuncular burada gösterilecek.",
		flags_on_ground = "Yerdeki bayraklar: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Çağrı işaretiniz 3 ile 10 karakter arasında olmalıdır.",
		callsign_set = "Çağrı işaretiniz başarıyla `${callsign}` olarak güncellendi.",
		callsign_reset = "Çağrı işareti başarıyla sıfırlandı.",
		callsign_set_failed = "Çağrı işareti güncellenemedi.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Geçersiz yarıçap (1 ile 200 arasında olmalıdır).",
		failed_create = "Kuvvet alanı oluşturma başarısız oldu.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "Geçersiz kuvvet alanı ID'si.",
		failed_destroy = "Kuvvet alanı yok etme başarısız oldu."
	},

	fortnite = {
		no_buildings_in_radius = "${radius} yarıçapı içinde bina yok.",
		no_buildings = "Hiç bina yok.",
		wiped_buildings_in_radius = "${radius} yarıçapı içinde ${removedBuildings} bina silindi.",
		wiped_buildings = "${removedBuildings} bina silindi."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Kısmet Kurabiyesi Açıldı",
		opened_cookie_logs_details = "${consoleName} bir kısmet kurabiyesi açtı ve `${fortune}` buldu.",
		created_cookie_logs_title = "Şanslı Çerez Oluşturuldu",
		created_cookie_logs_details = "${consoleName}, '${fortune}' mesajını içeren bir şanslı çerez oluşturdu.",

		missing_fortune = "Kesilmiş şans.",
		failed_create_cookie = "Şans kurabiyesi oluşturulamadı.",
		failed_open = "Kısmet kurabiyesi açma başarısız oldu."
	},

	freecam = {
		enabled_freecam = "Freecam etkinleştirildi.",
		disabled_freecam = "Freecam devre dışı bırakıldı.",
		freecam_failed = "Freecam etkinleştirilemedi. Noclip veya benzeri bir şeyi etkinleştirdiniz mi?",

		freecam_no_dead = "Yere serilirken freecam'i etkinleştiremezsiniz.",

		freecam_logs_title = "Freecam Etkinleştirildi",
		freecam_on_logs_details = "${consoleName} freecam modunu açtı.",
		freecam_off_logs_details = "${consoleName} freecam modunu kapattı.",

		freecam_inactive = "Şu anda serbest kamera modunda değilsiniz.",
		added_point = "Kamera noktası eklendi, index: ${index} (Geçiş: ${transition}ms).",
		disable_freecam = "Noktaları oynatmak için serbest kamera modunu kapatın.",
		not_enough_points = "Noktaları oynamak için en az 2 noktaya ihtiyacınız var.",
		already_replaying = "Kamera noktaları zaten oynatılıyor.",
		cleared_points = "Tüm kamera noktaları temizlendi.",
		replaced_point = "Kamera noktası değiştirildi, index: ${index} (Geçiş: ${transition}ms).",
		moved_to_point = "Serbest kamera noktası ${index}'e taşındı (Geçiş: ${transition}ms).",
		invalid_point_index = "Geçersiz kamera noktası indeksi."
	},

	frisk = {
		frisk_no_player = "Friske edebileceğiniz bir oyuncu yakınında yok.",
		already_frisking = "Zaten bir oyuncuyu friske ediyorsunuz.",
		frisk_failed = "Oyuncunun frisk işlemi başarısız oldu.",
		frisking = "Oyuncu frisk ediliyor",

		frisk_category_0 = "Herhangi bir silahı yok gibi görünüyor.",
		frisk_category_1 = "Olabilir bir silahı varmış gibi görünüyor.",
		frisk_category_2 = "Silahı olduğu gibi görünüyor.",
		frisk_category_3 = "Kesinlikle büyük bir silahı var gibi görünüyor.",
		frisk_category_4 = "Kesinlikle büyük bir silahı var."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] ${fruit} topla",
		picking_fruit = "${fruit} toplanıyor",

		shake_tree = "Ağacı sallamak için ~INPUT_CONTEXT~ tuşuna basın.",
		shaking_tree = "Ağaç sallanıyor",

		extract_rubber = "Ağaçtan lastik çıkarmak için ~INPUT_CONTEXT~ tuşuna basın.",
		extracting_rubber = "Lastik Çıkarmak",

		tree_klonk = "Ağaçtan bir şey düştü ve başınıza geldi."
	},

	gas_masks = {
		gas_grenade = "Gaz bombası",
		in_gas_circle = "Gaz dairesinde!",
		not_in_gas_circle = "Gaz dairesinde değilsiniz.",
		gas_time_left = "Gaz maskesi için ${gasTime} saniyeniz kaldı.",
		hold_to_take_gas_mask_off = "Gaz Maskesini çıkarmak için ~INPUT_VEH_HEADLIGHT~ tuşuna basılı tutun.",
		hold_to_take_gas_mask_off_holding = "Gaz Maskesini çıkarmaya devam etmek için basılı tutun."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Al",

		failed_pickup = "Hasarı yansıtmayı açar/kapatır. (Sizi yaralayan herhangi bir varlık kendi kendine zarar verir)",
		failed_place = "hesaplar"
	},

	gps = {
		altitude = "Yükseklik",
		latitude = "Enlem",
		longitude = "Boylam",
		speed = "Hız",

		distance = "Mesafe",
		heading = "Başlık",

		reset_target = "GPS hedefini sıfırlama.",
		set_gps_target = "GPS hedefini ${x}, ${y} olarak ayarlama.",
		gps_blip = "GPS Hedefi",
		no_gps_item = "GPS'in yok.",

		collar_no_target = "Bu yaka bağına bir telefon bağlı değil.",
		collar_timeout = "Yeni bir ping göndermeden önce biraz bekleyin.",
		collar_sent = "Başarıyla ping gönderildi: ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "derece"
	},

	gravity = {
		gravity_success_on = "${consoleName} için yerçekimini kapattınız.",
		gravity_success_off = "${consoleName} için yerçekimini geri açtınız.",
		gravity_client_failed = "${consoleName} için yerçekimini değiştirirken bir hata oluştu.",
		gravity_failed = "Yerçekimini değiştirmeye çalışırken bir sorun oluştu.",
		yourself = "kendin"
	},

	gravity_gun = {
		name_override = "Yerçekimi-Silahı",

		failed_item_spawn = "Yerçekimi silahı öğesi oluşturulurken bir hata oluştu."
	},

	grills = {
		campfire = "Kamp ateşi",
		use_campfire = "[${InteractionKey}] Kamp ateşi kullan",
		grill = "Izgara",
		use_grill = "[${InteractionKey}] Izgara kullan"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Para at",
		using_gumball_machine = "Para atılıyor",
		not_enough_money = "Yeterli para miktarınız yok.",
		something_went_wrong = "Bir hata oluştu.",

		flavor = "Şekerleme (${flavor})"
	},

	gun_running = {
		insert_key = "Anahtarı tak: ${key}",
		wrong_key = "Yanlış anahtar kullanıldı.",
		decrypting = "Şifre çözülüyor",
		guns_disabled = "Silah kaçakçılığı şu anda devre dışı.",
		high_level_cooldown = "FIB sunucusuyla bağlantı kurulamadı, daha sonra tekrar deneyin.",
		timeout_cooldown = "FIB güvenlik duvarı bağlantıyı engelledi, daha sonra tekrar deneyin.",
		failed_start_run = "Silah sevkiyatı başlatılamadı.",
		hack_timeout = "Sunucu ile bağlantı kaybedildi, tekrar deneyin.",

		started_run_logs_title = "Silah Kaçakçılığı",
		started_run_logs_details = "${consoleName} silah kaçakçılığı hilesini başlattı.",
		finished_run_logs_title = "Silah Kaçakçılığı İndirimi",
		finished_run_logs_details = "${consoleName} silah sandığını kırarak 1 adet ${item} aldı."
	},

	gun_trader = {
		press_e_to_talk = "Jim'le konuşmak için ~INPUT_CONTEXT~ tuşuna basın.",
		trader_closed = "Jim'in dükkânı şu anda kapalı.",

		sorry_closed = "Üzgünüm dostum, dükkan kapalı.",
		sorry_closed_hug = "Sana sarılmak için teşekkürler :)",
		sorry_closed_finger = "Lanet olası, bu nasıl bir kaba davranış!",
		sorry_closed_kiss = "Hayda, bu bana göre değil...",
		sorry_closed_dab = "Haterları dab at, gerçekten gerçekten Tanrıya yemin ediyorum!",
		sorry_closed_fight = "Yo sakin ol kardeş, ben bir şey yapmadım.",

		trader_locked = "Jim dükkânını açmadan önce senden birkaç şey istiyor.",
		unlock_trader = "Jim'e ilgili nesneyi sağla.",

		trader_duty = "Merhaba polis memuru, üzgünüm ama mağazayı kapattım. Başka bir zaman gelin.",

		purchase = "Satın al",
		out_of_stock = "Stokta yok",
		special_offer = "Özel Teklif!",

		failed_trader_closed = "Silah satın alınamadı, Jim'in dükkanı kapalı.",
		failed_no_stock = "Silah satın alınamadı, stokta kalmadı.",
		failed_no_money = "Silah satın alınamadı, yeterli miktarda paranız yok.",
		failed_something_went_wrong = "Silah satın alınamadı, bir şeyler yanlış gitti.",
		failed_trader_not_locked = "Kilit açılamadı, Jim'in dükkanı zaten açık.",
		failed_no_item = "Kilit açılamadı, Jim o öğeyi istemiyor.",
		failed_no_enough_items = "Kilit açılamadı, o öğeden yeterli miktarda yok.",

		bought_gun_logs_title = "Jim'in Silah Dükkanı",
		bought_gun_logs_details = "${consoleName}, Jim'den ${itemName} için $${price} ödeyerek 1 adet silah satın aldı.",

		trader_active = "Tüccar (açık)",
		trader_inactive = "Tüccar (kapalı)",

		slogan_1 = "Silah kullanırken ilk kural unutmayın... Silahınız olsun!",
		slogan_2 = "Silahların sadece iki düşmanı vardır: Pas & politikacılar",
		slogan_3 = "Şüphelendiğinizde... silahınızı çıkartın!",
		slogan_4 = "Telefonda bir polisten daha iyi bir savunma, elinizde bir silahtır.",

		copyright = "Telif Hakkı © 2009-2016 Jim'in Silah Dükkanı NC. Tüm Hakları Saklıdır.",

		remaining_messages = "Kalan Mesajlar: ${messages}",
		no_messages_left = "Çağrı cihazında mesaj kalmamış.",
		just_used_pager = "Çağrı cihazını yeni kullandınız, tekrar kullanmadan önce biraz bekleyin.",
		page_trader_closed = "Jim yanıt vermiyor, muhtemelen kapalı.",
		page_success = "Jim, yaklaşık konumuna bir sinyal gönderdi."
	},

	hacking = {
		local_disk = "Yerel Disk (C:)",
		network = "Ağ",
		external_device = "Harici Cihaz (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Benim Bilgisayarım",
		power_off = "Kapat",

		password_cracked = "Şifre Kırıldı!",
		brute_force_failed = "Brute Force Başarısız!",

		writing_data = "Veri tamponuna yazılıyor...",
		executing_code = "Zararlı kod yürütülüyor...",
		memory_leak_detected = "Bellek sızıntısı tespit edildi, kapatılıyor..."
	},

	halloween = {
		is_in_school = "Okulda mı: ${isInSchool}",
		yes = "Evet",
		no = "Hayır",
		press_to_hide_in_locker = "Kilitte saklanmak için ~INPUT_CONTEXT~ tuşuna basın.",
		locker_is_occupied = "Dolap işgal edilmiştir.",
		press_to_exit_locker = "Dolaptan çıkmak için ~INPUT_CONTEXT~ tuşuna basın.",
		failed_to_start_escape_room = "Kaçış odası başlatılamadı.",
		started_escape_room = "${playerAmount} oyuncu ile kaçış odası başlatıldı.",
		escape_instructions = "Tamamlandığında kapılar kilidi açılacak ve binadan çıkabileceksiniz.",
		answer_the_phone = "Telefonu açın.",

		-- NOTE: temp
		none = "Hiçbiri"
	},

	health = {
		successfully_revived_player = "${consoleName} başarıyla canlandırıldı.",
		successfully_revived_player_removed_injuries = "${consoleName} başarıyla canlandırıldı ve yaraları iyileştirildi.",
		successfully_revived_everyone = "Herkes başarıyla canlandırıldı.",
		successfully_revived_everyone_removed_injuries = "Herkes başarıyla canlandırıldı ve tüm yaralanmaları iyileştirildi.",
		failed_to_revive = "/revive komutu doğru şekilde yürütülemedi.",
		revived_self_removed_injuries_title = "Kendi Kendini Canlandırdı ve Yaralarını İyileştirdi",
		revived_self_removed_injuries_details = "${consoleName} kendini canlandırdı ve yaralarını iyileştirdi.",
		revived_self_title = "Kendi Kendini Canlandırdı",
		revived_self_details = "${consoleName} kendini canlandırdı.",
		revived_everyone_removed_injuries_title = "Herkesi Canlandırdı ve Yaralarını İyileştirdi",
		revived_everyone_removed_injuries_details = "${consoleName} herkesi canlandırdı ve yaralarını iyileştirdi.",
		revived_everyone_title = "Herkes Canlandırıldı",
		revived_everyone_details = "${consoleName} herkesi canlandırdı.",
		revived_player_removed_injuries_title = "Oyuncuyu Canlandırıp Yaraları Sildi",
		revived_player_removed_injuries_details = "${consoleName}, ${targetConsoleName}'i canlandırdı ve yaralarını sildi.",
		revived_player_title = "Oyuncuyu Canlandırdı",
		revived_player_details = "${consoleName}, ${targetConsoleName}'i canlandırdı.",
		revived_range_self_title = "Ayağa Kaldırma Aralığı ve Kendi",
		revived_range_self_details = "${consoleName}, kendilerini de içeren ${radius}m aralığındaki herkesi ayağa kaldırdı.",
		revived_range_title = "Ayağa Kaldırma Aralığı",
		revived_range_details = "${consoleName}, ${radius}m aralığındaki herkesi ayağa kaldırdı.",
		death_alcohol_poisoning = "Alkol zehirlenmesi nedeniyle bayıldınız.",
		character_has_hardcore_died = "${fullName} öldü. Başka bir karakter seçebilirsiniz.",

		death_timer_override_already_set_to = "Ölüm süre aşımı zaten `${time}` olarak ayarlandı.",
		set_death_timer_override = "Ölüm süre aşımı `${time}` olarak ayarlandı.",
		time_parameter_is_invalid = "Zaman parametresi geçersiz.",
		death_timer_override_removed = "Ölüm süre aşımı kaldırıldı.",
		no_death_timer_override_set = "Ölüm zamanlayıcı geçersiz.",

		no_nearby_ped = "Yakında hiçbir NPC yok.",
		ped_not_dead = "NPC ölü değil.",
		performing_cpr = "CPR uyguluyor",

		invalid_distance = "Geçersiz yeniden canlandırma menzili (1 ile 50 arasında olmalıdır).",
		no_players_in_range = "${distance}m yarıçapında canlandırılmayı bekleyen oyuncu yok.",
		successfully_revived_range = "${distance}m yarıçapında ${amount} oyuncu başarıyla canlandırıldı.",
		failed_revive_range = "Oyuncuları canlandırma başarısız oldu.",

		cpr_ped_logs_title = "NPC CPR uygulandı",
		cpr_ped_logs_details = "${consoleName} bir NPC üzerinde CPR uyguladı ve ${money}$ aldı.",
		cpr_player_logs_title = "Oyuncu CPR uygulandı",
		cpr_player_logs_details = "${consoleName}, ${targetConsoleName} üzerinde CPR uyguladı."
	},

	hitmarkers = {
		hitmarkers_enabled = "Vuruş işaretçileri etkinleştirildi.",
		hitmarkers_disabled = "Vuruş işaretçileri devre dışı bırakıldı."
	},

	hud = {
		knots = "deniz mili/sa",
		ft = "ft",
		m = "m",
		belt = "KEMER",
		oil = "YAĞ",
		manual = "Tüm birikim hesaplarınızı görüntüler ve yönetir.",
		limiter = "LİMİTER",
		gear_uc = "VİTES",
		fuel = "yakıt",
		nitro = "nitro",
		battery = "pil",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "otomatik pilot",
		ground_asl = "Yer Y.O./Y.S. (${unit})",
		heading = "YÖN",
		gear = "vites",
		rpm = "dev/dk",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "birikim, hesaplar",
		steps_walked_deaths = "${stepsWalked} adım ~t~/~w~ ${deaths} ölüm",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Kalan oksijen: ${timer}",

		alignment_warning_title = "HUD Hizalama",
		alignment_warning = "toggle_developer_ambience",

		muted = "Susturulmuş",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Uyarı: ${warnings}!",
		dehydrated = "susamış",
		starving = "aç",
		injured = "yaralı",
		seriously_injured = "ağır şekilde yaralı",
		how_are_you_alive = "drive_to",
		incapacitated = "güçsüz",
		stressed = "stres altında",

		and_seperator = "ve",

		toggle_phone_gps_off = "Telefon GPS'si kapalı.",
		toggle_phone_gps_on = "Telefon GPS'si açık.",

		advanced_hud_on = "Gelişmiş HUD açık.",
		advanced_hud_off = "Gelişmiş HUD kapalı.",

		hud_gauges_on = "Araç göstergeleri açıldı.",
		hud_gauges_off = "Araç göstergeleri kapatıldı."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Deriyi yüzmek için basılı tutun",
		skinning_animal = "Ölü hayvanın derisi yüzülüyor",
		animal_is_being_skinned = "Hayvanın derisi yüzülüyor.",

		hold_to_remove = "[${InteractionKey}] Leşin kaldırılması için basılı tutun",
		removing_carcass = "Hasarlı leş kaldırılıyor",
		carcass_damaged = "Leş çok hasarlı olduğu için deri çıkarılamaz.",

		meat_too_damaged = "Hayvanın eti çok fazla hasar gördüğü için toplanamıyor.",

		skinned_logs_title = "Deri Yüzen Hayvan",
		skinned_logs_details = "${consoleName}, bir hayvanı (model adı: ${modelName}) deri yüzdü ve ${skinnedItems} elde etti.",
		received_nothing = "hiçbir şey"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Vatandaşlık Kartı",
		driver_license = "Sürücü Ehliyeti",
		first_name = "İsim",
		last_name = "Soyisim",
		gender = "Cinsiyet",
		gender_male = "Erkek",
		gender_female = "Kadın",
		date_of_birth = "Doğum Tarihi",
		citizen_id = "Vatandaş ID",

		dl_no = "EH. NO.",
		class = "SINIF",

		fn = "ADI",
		cid = "TC KİMLİK NO",
		dob = "DOĞUM TARİHİ",
		sex = "CİNSİYET",
		iss = "VERİLEN YER",
		cls = "SINIFI",
		["end"] = "END",

		citizenship = "Vatandaşlık",
		citizenship_value = "ABD",
		surname = "Soyadı",
		issued_on = "Veriliş Tarihi",
		expires_on = "Son Kullanma Tarihi",

		month_1 = "Oca",
		month_2 = "Şub",
		month_3 = "Mar",
		month_4 = "Nis",
		month_5 = "May",
		month_6 = "Haz",
		month_7 = "Tem",
		month_8 = "Ağu",
		month_9 = "Eyl",
		month_10 = "Eki",
		month_11 = "Kas",
		month_12 = "Ara",

		citizen_card_details = "${firstName} ${lastName} | Doğum Tarihi: ${dateOfBirth} | Cinsiyet: ${gender} | Vatandaş ID: ${characterId}",
		just_showed_citizen_card = "Vatandaş Kartınızı gösterdiniz. Lütfen biraz bekleyin.",
		driver_license_details = "${firstName} ${lastName} | Doğum Tarihi: ${dateOfBirth} | Cinsiyet: ${gender} | Vatandaş Kimlik No: ${characterId}",
		just_showed_driver_license = "EH. belgesi gösterildi. Lütfen biraz bekleyin.",

		boat_license = "Tekne Ehliyeti",
		boat_license_details = "Tekne Ehliyeti | ${firstName} ${lastName} | Vatandaş Kimlik Numarası: ${characterId}",
		hunting_license = "Avcılık Lisansı",
		hunting_license_details = "Avcılık Lisansı | ${firstName} ${lastName} | Vatandaş Kimliği: ${characterId}",
		fishing_license = "Balıkçılık Lisansı",
		fishing_license_details = "Balıkçılık Lisansı | ${firstName} ${lastName} | Vatandaş Kimliği: ${characterId}",
		pilot_license = "Pilot Lisansı",
		pilot_license_details = "Pilot Lisansı | ${firstName} ${lastName} | Vatandaş Kimliği: ${characterId}",
		weapon_license = "Silah Lisansı",
		weapon_license_details = "Silah Lisansı | ${firstName} ${lastName} | Vatandaş Kimliği: ${characterId}",
		mining_license = "Madencilik Lisansı",
		mining_license_details = "Madencilik Lisansı | ${firstName} ${lastName} | Medeni Kimlik: ${characterId}",
		just_showed_license = "Bir lisans gösterdin. Lütfen biraz bekleyin.",

		just_showed_badge = "Bir rozet gösterdin. Lütfen biraz bekleyin.",
		sasp_badge = "SASP Rozeti",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		bcso_badge = "BCSO Rozeti",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		sahp_badge = "SAHP Rozeti",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		iaa_badge = "IAA Rozeti",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		fib_badge = "FIB Rozeti",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		swat_badge = "SWAT Rozeti",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		management_badge = "Yönetim Rozeti",
		management_badge_details = "Yönetim | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		ftp_badge = "FTP Rozeti",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		ems_badge = "EMS Kimliği",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		doctor_badge = "Doktor Kimliği",
		doctor_badge_details = "Doktor | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		bcfd_badge = "BCFD Rozeti",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		state_badge = "Eyalet Kimliği",
		state_badge_details = "Eyalet | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		state_security_badge = "Devlet Güvenliği Kimliği",
		state_security_badge_details = "Devlet Güvenliği Departmanı | ${firstName} ${lastName}",
		doj_badge = "DOJ Kimliği",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Pozisyon: ${positionName}",
		doc_badge = "DOK Rozeti",
		doc_badge_details = "DOK | ${firstName} ${lastName} | Pozisyon: ${positionName}",

		badge_type_sasp = "San Andreas Eyalet Polisi",
		badge_type_bcso = "Blaine İlçesi Şerif Ofisi",
		badge_type_sahp = "San Andreas Otoyol Devriyesi",
		badge_type_iaa = "Dahili İşler Ajansı",
		badge_type_fib = "Federal Soruşturma Bürosu",
		badge_type_swat = "Özel Silah ve Taktikler",
		badge_type_management = "SASP Yönetimi",
		badge_type_ftp = "Saha Eğitim Programı",
		badge_type_ems = "Acil Tıp Hizmetleri",
		badge_type_doctor = "Tıp Residansı",
		badge_type_bcfd = "Blaine İlçe İtfaiye Departmanı",
		badge_type_state = "San Andreas Eyaleti",
		badge_type_state_security = "Devlet Güvenlik Departmanı",
		badge_type_doj = "Adalet Bakanlığı",
		badge_type_doc = "Ceza ve Tevkifevleri Genel Müdürlüğü",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "Özel Harekat",
		badge_type_short_management = "Yönetim",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "SAĞLIK",
		badge_type_short_doctor = "Doktor",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Eyalet",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOK"
	},

	import_export = {
		press_to_access = "İçeri girmek için ~INPUT_CONTEXT~ tuşuna basın.",

		storage_units = "Bir pede işaretlenmiş yol noktanıza gitmeyi talimat verir.",
		minutes = "dakika",

		total = "Toplam",
		header = "Cayo Perico - İthalat / İhracat",
		header_small = "Cayo Perico'dan hızlı ve kolay bir şekilde gönderin ve alın.",

		loading = "Yükleniyor...",

		order_arrived = "Vardı",
		claim = "Talep Et",

		claim_cayo = "Cayo'da Talep Et",
		claim_lsia = "LSIA'da Talep Et",

		big_goods = "Büyük Mallar",
		go_postal = "Go Postal",
		caipira = "Caipira Havayolları",

		no_items = "Gönderilecek ürün yok.",

		confirm_dialog = "ağ kimliği",
		confirm = "Evet",

		no_active_order = "Aktif bir gönderiniz yok.",
		order_not_completed = "Gönderiniz henüz gelmedi.",

		order_claimed = "Gönderinizi talep ettiniz.",

		not_enough_items = "Gönderim yapmak için yeterli ürününüz yok.",
		not_enough_money = "Gönderi oluşturmak için yeterli paranız yok.",
		already_has_order = "Zaten aktif bir gönderiniz var.",
		something_went_wrong = "Bir şeyler yanlış gitti.",

		order_success = "Gönderiniz yolda! ${minutes} dakika içerisinde varış yapacak.",

		created_shipment_title = "Gönderi Oluşturuldu",
		created_shipment_details = "${consoleName}, ${weight} su ağırlığında, ${price}$ karşılığında ${company} için bir sevkiyat oluşturdu.",

		claimed_shipment_title = "Gönderi Talep Edildi",
		claimed_shipment_details = "${consoleName}, ${weight} su ağırlığında ${company} için bir sevkiyat talep etti.",

		blip_label = "İthalat / İhracat"
	},

	injuries = {
		inspect_no_player = "İnceleyebileceğiniz oyuncu yakınınızda değil.",
		already_inspecting = "Zaten bir oyuncuyu inceliyorsunuz.",
		inspect_failed = "Oyuncuyu incelemekte başarısız oldunuz.",
		inspecting = "Oyuncu İnceleniyor",
		no_injuries = "Yaralanma ya da kanama yok",
		patient_bleeding = "Hasta kanıyor.",
		injury = "${label} Yaralanması"
	},

	instances = {
		instance_created_added = "IDsi `${instanceId}` olan bir örnek oluşturuldu. (Eklenen oyuncular: ${serverIds}).",
		instance_created = "ID'si `${instanceId}` olan bir örnek oluşturuldu.",
		instance_creation_failed = "Örnek oluşturma başarısız oldu.",
		instance_destroyed = "ID'si `${instanceId}` olan örnek yok edildi.",
		instance_destruction_failed = "Örnek yok etme başarısız oldu.",
		instance_id_parameter_invalid = "Örnek ID parametresi geçersiz.",
		added_player_to_instance = "${consoleName}, ${instanceId} kimlik numaralı örneğe eklendi.",
		failed_to_add_player_to_instance = "Oyuncu örneğe eklenirken hata oluştu.",
		server_id_parameter_invalid = "Sunucu ID parametresi geçersiz.",
		removed_player_from_instance = "${consoleName} oyuncusu, ID'si `${instanceId}` olan durumdan çıkarıldı.",
		failed_to_remove_player_from_instance = "Oyuncunun durumundan çıkarma işlemi başarısız oldu.",
		instance_players = "ID'si `${instanceId}` olan durumdaki oyuncular: `${players}`.",
		failed_to_get_instance_players = "Durumdaki oyuncular alınamadı.",
		no_players = "Oyuncu yok.",

		instance_hud = "Durum ID'si: ${instanceId}"
	},

	interiors = {
		in_interior = "İçeride: ${interiorId} (${portals} kapı).",
		in_room_id = "Odadaki: ${roomId} (${roomName}).",
		total_interiors = "Toplam Binalar: ${totalInteriors} (${totalInteriorPortals} toplam kapı).",
		total_unloaded_interiors = "Yüklenmemiş Binalar: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} toplam kapı).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Bagaja erişmek için buraya git",

		used = "Kullanıldı",
		added = "Eklendi",
		received = "Alındı",

		storage_units = "su",
		storage_unit_description = "su = depolama birimi",

		store = "Depolama",
		gas_station = "Benzin İstasyonu",
		gas_station_backdoor = "Benzin İstasyonu Arka Kapısı",
		cleaning_station = "Temizlik İstasyonu",
		grocery_store = "Bakkal",
		dons_country_store = "Don'un Köy Mağazası",
		penthouse_fridge = "Penthouse Buzdolabı",
		mug_shots = "Mugshot Pozları",
		prison_store = "Hapishane Dükkanı",
		fruit_vendor = "Meyve Satıcısı",
		food_market = "Market Yeri",
		island_store = "Ada Dükkanı",
		travel_agency = "Seyahat Acentesi",
		island_bar = "Ada Barı",
		burger_bar = "Burger Barı",
		tool_store = "Alet Dükkanı",
		gun_store = "Silah Dükkanı",
		discount_store = "İndirimli Mağaza",
		gun_store_with_shooting_range = "Atış Menzilli Silah Dükkanı",
		green_wonderland = "Yeşil Harikalar Diyarı",
		copy_shop = "Kopya Dükkanı",
		electronics_store = "Elektronik Mağaza",
		submarine_locker = "Denizaltı Dolabı",
		astrology_stand = "Astroloji Standı",
		irish_pub = "İrlanda Pubı",
		bar = "Bar",
		midnight = "Geceyarısı Araç Dükkanı",
		cinema = "Sinema",
		strip_club = "Strip Kulübü",
		police_store = "Polis Mağazası",
		fib_store = "FIB Mağazası",
		police_badge_store = "Polis Rozet Bankosu",
		doc_badge_store = "DOK Rozet Masası",
		flower_store = "Stacey'nin Çiçek Emporiumu",
		gift_store = "Del Perro Hediyelik Eşya",
		ems_store = "EMS Mağazası",
		drug_store = "İlaç Dolabı",
		ems_badge_store = "EMS Rozet Bankosu",
		doj_badge_store = "DOJ Rozet Bankosu",
		state_store = "Eyalet Mağazası",
		pharmacy = "Eczane",
		chop_shop = "Hurdacı Dükkanı",
		courthouse = "Adliye Sarayı",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Burger Shot Buzdolabı",
		erp_shop = "ERP Dükkanı",
		pet_shop = "Evcil Hayvan Dükkanı",
		bean_machine = "Kahve Dükkanı",
		hunting_store = "Avcılık Dükkanı",
		fishing_store = "Balıkçılık Dükkanı",
		los_santos_golf_club = "Los Santos Golf Kulübü",
		arcade_bar = "Arcade Bar",
		japanese_restaurant = "Japon Restoranı",
		japanese_restaurant_kitchen = "Japon Restoranı Mutfak",
		["945_studios"] = "945 Studios",
		grain_mill = "Tahıl Değirmeni",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Envanteriniz fazla yüklü!",
		vehicle_locked = "Araç kilitli.",
		press_to_access_store = "Mağazaya erişmek için ~INPUT_REPLAY_SHOWHOTKEY~ tuşuna basın.",
		press_to_access_locker = "Özel dolabınıza erişmek için ~INPUT_REPLAY_SHOWHOTKEY~ tuşuna basın.",
		press_to_access_shared_storage = "Paylaşılan depoya erişmek için ~INPUT_REPLAY_SHOWHOTKEY~ tuşuna basın.",
		device_printout_details = "<b>Tür:</b> <i>${type}</i>, <b>Metin:</b> <i>${text}</i>",
		copy_serial_number = "Seri Numarasını Kopyala",
		serial_number_copied = "${itemName}, Seri Numarası: ${serialNumber}",

		failed_give = "Öğe(ler) oyuncuya verilemedi.",
		character_too_far = "Oyuncu çok uzakta.",
		target_inventory_full = "Oyuncunun envanteri dolu.",
		received_item = "${displayName} sana ${amount} adet ${item} verdi.",

		inspect_weapon = "Bu ${itemName} adlı silahın seri numarası `${itemId}` gibi görünüyor.",
		inspect_weapon_broken = "Bu ${itemName} adlı silahın seri numarası `${itemId}` gibi görünüyor ve tamamen kırılmış görünüyor.",
		inspect_bank_property = "Bu ${item}, ${bank} Bankası'na ait olarak işaretlenmiştir.",
		inspect_no_property = "Bu ${item} üzerinde herhangi bir mülkiyet işareti bulunmamaktadır.",

		searching_dumpster = "Çöp kutusu aranıyor",

		nameable_title = "İsimlendirilebilir öğe adı:",

		inventory_restricted = "Bu öğeyi o envantere taşıyamazsınız.",

		press_to_access_shredder = "[${InteractionKey}] Parçalayıcıya erişmek için tıklayın.",

		invalid_item_id = "Geçersiz öğe Kimliği.",
		item_not_found = "ID `${itemId}` ile öğe bulunamadı.",
		item_lookup = "${label} (${itemId}) şu anda ${inventoryName}:${inventorySlot} içinde.",

		invalid_evidence_id = "Geçersiz delil kimliği.",
		not_near_evidence_locker = "Delil dolabına yakın değilsiniz.",
		clear_evidence_success = "Kimlik numarası `${evidenceId}` olan delil başarı ile temizlendi.",
		clear_evidence_failed = "Delil temizleme başarısız oldu.",

		clear_evidence_logs_title = "Deliller Temizlendi",
		clear_evidence_logs_details = "${consoleName} kimlik numarası `${evidenceId}` olan delili temizledi. ${deleted} adet öğe silindi ve ${kept} adet öğe saklandı.",

		big_inventory_disabled = "Karakter envanteri yuvalarını varsayılan ayarlarına sıfırla.",
		big_inventory_enabled = "Geçici olarak karakterinin envanter yuvalarını arttırıldı.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ ${label}'e Erişmek İçin Tuşa Basın",

		burgershot_counter = "Burgershot Tezgahı",
		arcade_counter = "Oyun Salonu Tezgahı",
		tequilala_counter = "Tequi-la-la Tezgahı",
		prison_counter = "Hapishane Tezgahı",

		inventory_name_missing = "Envanter ismi belirtilmemiş.",

		shredder_title = "Kağıt İmha Makinesi",
		shredder_description = "Uyarı: Herhangi bir öğe buraya taşındığında hemen silinecek ve kurtarılamayacak.",

		npc_vehicle_inventory = "NPC Envanteri",

		store_help = "Bir şey satın almak için, bir öğeyi ikincil envanterden kendi envanterinize sürükleyin.",
		store_tax = "Mağaza Vergisi",
		store_tax_percentage = "${tax}%",

		missing_job = "Bu envanteri kullanmak için gerekli işe sahip değilsiniz.",

		item_is_broken = "Bu öğe bozuk.",
		battle_royale_item = "Bu öğe yalnızca Battle Royale maçlarında kullanılabilir.",
		battle_royale_item_disallowed = "Bu öğe Battle Royale maçlarında kullanılamaz.",

		broken_food = "Bu yiyecek bozulmuş.",
		broken_drugs = "Bu öğe süresi geçmiş.",
		vape_empty = "Bu vape boş.",

		craft_combine = "<i>${output}</i> üretmek için işle.",
		combining = "Üretim",

		file_serial = "Dosya Seri Numarası",
		filing_off_serial_number = "Seri Numarasını Dosyadan Kaldır",
		filed_serial_number = "Seri numarası başarıyla dosyadan kaldırıldı.",
		failed_file_serial_number = "Seri numarasını dosyadan kaldırmada başarısız oldu.",

		carve_jack_o_lantern = "<i>Jack-o-lantern</i> oymak",
		crush_cocoa_beans = "Kakao Fasulyesi <i>Ezme</i>",
		mix_hot_chocolate = "Sıcak Çikolata <i>Karıştırma</i>",
		crush_raw_ruby = "Ham Yakut <i>Ezme</i>",
		crush_raw_sapphire = "Ham Safir <i>Ezme</i>",
		break_apart_weed = "1 ons Ot'u Ayır",
		brine_meat = "Salamura <i>Çiğ Et</i>",
		prepare_sandwich = "Hazırla <i>Barbekü Sandviçi</i>",
		pickle_cucumbers = "Tursu Yap <i>Salatalık</i>",
		melt_chocolate = "Çikolatayı Erit <i>Koyu Çikolata</i>",
		craft_torch = "Meşale Yap <i>Meşale</i>",
		prepare_beans_toast = "Hazırla <i>Fasulye Tostu</i>",
		mix_pancake_batter = "Hamur Karıştır <i>Pancake Hamuru</i>",
		disassemble_bandages = "<i>Sargı Bezi</i>'ni sökmek",
		craft_tourniquet = "<i>Tourniquet</i> yapmak",

		search = "Arama",
		amount = "Miktar",
		use = "Kullan",
		close = "Kapat",

		done = "TAMAM",
		burnt = "YANMIŞ",
		danger = "TEHLİKE",
		fuel = "Yakıt: ${fuel}",

		item_does_stack = "Bu öge yığına uyar.",
		item_does_not_stack = "Bu öğe yığına uymaz.",
		individual_weight = "Bireysel Ağırlık",
		stack_amount = "Yığın Miktarı",

		logs_secondary_inventory_title = "İkincil Envanter Açıldı",
		logs_secondary_inventory_details = "${consoleName} ${inventoryName} adlı ikincil envanteri açtı.",
		logs_ground_inventory_created_title = "Yerde Envanter Oluşturuldu",
		logs_ground_inventory_created_details = "${consoleName} ${inventoryName} adlı bir yer envanteri oluşturdu.",

		logs_item_moved_title = "Eşya Taşındı",
		logs_item_moved_details = "${consoleName}, ${itemLabel} öğesinden ${moveAmount} adetini ${startInventory}:${startSlot} envanterinden ${endInventory}:${endSlot} envanterine taşıdı.",
		logs_item_given_title = "Öğe Verildi",
		logs_item_given_details = "${consoleName}, ${targetConsoleName}'e ${amount} adet ${label} verdi.",

		logs_item_purchased_title = "Eşya(lar) Satın Alındı",
		logs_item_purchased_no_tax_details = "${consoleName} ${purchaseAmount} adet `${itemLabel}` ürününü $${purchaseCost} karşılığında satın aldı.",
		logs_item_purchased_tax_details = "${consoleName}, ${salesTaxPercentage}% satış vergisi nedeniyle ${taxCost} $ ek ücret ödeyerek ${purchaseAmount} adet `${itemLabel}` ürününü $${purchaseCost} karşılığında satın aldı.",

		radius_invalid = "${radius} yarıçapı geçersiz bir değerdir.",
		wiped_all_ground_inventories = "${inventoriesWiped} yerden envanter temizlendi.",
		wiped_nearby_ground_inventories = "${radius}` yarıçapı içindeki ${inventoriesWiped} yerden envanter temizlendi.",
		failed_to_wipe_ground_inventories = "Yerdeki envanterleri temizleme başarısız oldu.",
		no_ground_inventories = "Temizlenecek yerde envanter yok.",
		no_ground_inventories_within_radius = "Temizleme yarıçapı içinde temizlenecek yerde envanter yok: `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Tüm İkinci El Dükkanlarının Envanteri Temizlendi",
		logs_wiped_all_ground_inventories_details = "${consoleName}, tüm ikinci el dükkanlarının envanterini temizledi.",

		logs_wiped_nearby_ground_inventories_title = "Yakındaki Yerdeki Eşyalar Silindi",
		logs_wiped_nearby_ground_inventories_details = "${consoleName}, ${radius} yarıçapındaki tüm yerdeki envanterleri sildi.",

		inventory_crafting_logs_title = "Envanter Yaratma",
		inventory_crafting_logs_details = "${consoleName}, ${inputs} kullanarak ${amount} adet ${output} oluşturdu.",

		press_use_campfire = "[${InteractionKey}] Kamp Ateşini Kullan",
		use_campfire = "Kamp Ateşi Kullan",

		dumpster_sandwich = "Küflü Sandviç",
		dumpster_beer = "Bayat Bira",
		dumpster_milk = "Bozuk Güvercin Sütü",
		dumpster_meat = "Tozlu Et (Biraz Küflemiş)",
		dumpster_fries = "Eski Patates Kızartması",
		dumpster_brownies = "Kurumuş Kahverengi Kurabiyeler",
		dumpster_pizza_slice = "Küflü Pizza Dilimi",
		dumpster_banana = "Kıllı Muz (Çok Çürük)",
		dumpster_pepsi = "Boş Pepsi",
		dumpster_almond_milk = "Ekşi Badem Sütü",
		dumpster_capri_sun = "Yarı Boş Capri Sun",
		dumpster_knife = "Paslı Bıçak",

		-- items & item descriptions
		body_armor = "Vücut Zırhı",
		body_armor_description = "Savaşa hazırlan ve sadece LS sokaklarında geçen diğer günlere karşı korun,",
		first_aid_kit = "İlk Yardım Kiti",
		first_aid_kit_description = "Kendin yap doktor kiti.",
		bandages = "Bandaj",
		bandages_description = "Tüm çizikler ve kesikler için.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Önemli durumlarda hayat kurtarıcı bir araç olan tourniquet, ciddi kanamaları hızlı bir şekilde durdurmaya yönelik tasarlanmıştır. Daha kapsamlı ilk yardım seçeneklerine kıyasla minimal iyileşme sağlasa da, kan kaybını durdurma yeteneği acil durumlarda hayati önem taşıyabilir.",
		gauze = "Gazlı Bez",
		gauze_description = "Herhangi bir ilk yardım çantası için gerekli olan gazlı bez, yumuşaktır, emicidir ve yaraları sarmak için mükemmeldir. Kanamayı kontrol etmeye ve enfeksiyondan korunmaya yardımcı olarak yara bakımının temelini oluşturur.",
		oxygen_tank = "Oksijen Tankı",
		oxygen_tank_description = "Bir akciğer genişletme paketi.",
		ifak = "IFAK",
		ifak_description = "\"Uygulandığında W'leri güvence altına alan PD güç paketi. Birden fazla almak, yere düşen suçlu için katılım ödülleri dağıtmakla birlikte EZ clapping hissi yaratacaktır.\"<br><br>-Joe, 2020",

		citizen_card = "Vatandaşlık Kartı",
		citizen_card_description = "Kimlik, silah taşıma izni ve ehliyet olarak işlev görür.",
		driver_license = "Sürücü Ehliyeti",
		driver_license_description = "Resmi bir sürücü ehliyeti. Kesinlikle bir mısır gevreğinin arka tarafından değil.",
		phone = "Telefon",
		phone_description = "asla:b:",
		radio = "Radyo",
		radio_description = "Tüm metagamerlar için yararlı bir varlık!",
		smart_watch = "Akıllı Saat",
		smart_watch_description = "Her yerde nakit ödeme yapmaktan nefret mi ediyorsunuz? Sadece akıllı saatinizi kullanın! Ayrıca dahili pusula, saat, GPS ve adım takipçisi ile birlikte geliyor! Sadece 2'de koşuya çıkmayın.",
		tablet = "Tablet",
		tablet_description = "Çok büyük telefon.",
		wallet = "Cüzdan",
		wallet_description = "Nakit paranız ve kartlarınız için.",

		gps = "GPS",
		gps_description = "Tüm cihaz ihtiyaçlarınızı karşılayın.",

		gps_collar = "GPS Yaka",
		gps_collar_description = "Evcil hayvanlarınızı izlemek için bir GPS yaka.",

		boosting_tablet = "Güçlendirme Tableti",
		boosting_tablet_description = "Tamamen yasal sözleşmeler elde etmek için kullanılır.",

		boat_license = "Tekne Ehliyeti",
		boat_license_description = "Tekneleri kullanma için bir tekne ehliyeti.",
		hunting_license = "Avcılık Lisansı",
		hunting_license_description = "Avcılık için bir lisans.",
		fishing_license = "Balıkçılık Lisansı",
		fishing_license_description = "Balık tutmak için bir lisans.",
		pilot_license = "Pilot Lisansı",
		pilot_license_description = "Uçaklar ve benzeri şeyleri uçurmak için bir pilot lisansı.",
		weapon_license = "Silah Lisansı",
		weapon_license_description = "Daha yüksek sınıf silahları sahip olmak ve taşımak için bir silah lisansı.",
		mining_license = "Madencilik Lisansı",
		mining_license_description = "Madencilik için kullanılan bir lisans.",

		sasp_badge = "SASP Rozeti",
		sasp_badge_description = "San Andreas Polis Departmanı memurları için bir rozet.",
		sahp_badge = "SAHP Rozeti",
		sahp_badge_description = "San Andreas Karayolu Devriyesi memurları için bir rozet.",
		bcso_badge = "BCSO Rozeti",
		bcso_badge_description = "Blaine County Şerif Ofisi yardımcıları için bir rozet.",
		iaa_badge = "IAA Rozeti",
		iaa_badge_description = "İçişleri Ajansı ajanları için bir rozet.",
		fib_badge = "FIB Rozeti",
		fib_badge_description = "Federal Soruşturma Bürosu ajanları için bir rozet.",
		swat_badge = "Özel Silah ve Taktik Departmanı (SWAT) Rozeti",
		swat_badge_description = "SWAT bölümü memurları için bir rozet.",
		management_badge = "Yönetim Rozeti",
		management_badge_description = "SASP Yönetim Bölümü'nde çalışanlar için bir rozet.",
		ftp_badge = "FTP Rozeti",
		ftp_badge_description = "Alan Eğitim Programı eğiticileri için bir rozet.",
		ems_badge = "EMS Kimlik",
		ems_badge_description = "EMS Paramedikleri için bir kimlik belgesi.",
		doctor_badge = "Doktor Kimliği",
		doctor_badge_description = "Doktorlar için bir kimlik belgesi.",
		bcfd_badge = "Blain County İtfaiyesi (BCFD)",
		bcfd_badge_description = "BCFD itfaiye erleri için bir rozet.",
		state_badge = "Devlet Kimliği",
		state_badge_description = "San Andreas Devleti çalışanları için bir kimlik.",
		state_security_badge = "Devlet Güvenliği Kimliği",
		state_security_badge_description = "Devlet Güvenliği ajentleri için bir kimlik.",
		doj_badge = "ADA Rozeti",
		doj_badge_description = "Adalet Bakanlığı çalışanları için bir rozet.",
		doc_badge = "DOK Rozeti",
		doc_badge_description = "Ceza ve Tevkifevleri Genel Müdürlüğü personeli için bir rozet.",

		radio_chop_shop = "Chop Shop Radyo",
		radio_chop_shop_description = "Var olmayan kişilerden 'sıcak' araçlar hakkında bilgi almak için kullanılan bir radyo.",

		binoculars = "Dürbün",
		binoculars_description = "Los Santos'ta pusuda bekleyen herkes için sahip olunması gereken bir cihaz!",
		photo_camera = "Fotoğraf Makinesi",
		photo_camera_description = "Nikon ve Igna tarafından piyasada bulunan en son profesyonel kamera geliştirildi. Gelişmiş lensi (70-300mm f/4.5-5.6E) sayesinde, hatta yerdeki küçük detayları bile yakalayabilirsiniz.",

		remote_camera = "Uzaktan Kamera",
		remote_camera_description = "Herhangi bir yere yerleştirilebilen ve uzaktan görüntülenebilen bir kamera.",
		remote_monitor = "Uzaktan Monitör",
		remote_monitor_description = "Uzaktan kameraları görüntülemek için kullanılabilen taşınabilir bir monitör.",

		handcuffs = "Kelepçe",
		handcuffs_description = "Tamamen rol oynamak için.",
		bolt_cutter = "Cımbız",
		bolt_cutter_description = "Rol oynamak beklenildiği kadar eğlenceli değildi...",
		drill = "Matkap",
		drill_description = "Buradaki birçok kişinin bunu kullanmak için bir nedeni olduğuna bahse girerim... Düşünceleri sağlam çivileri çakılması gerektiği yönünde.",
		umbrella = "Şemsiye",
		umbrella_description = "İçindeki Mary Poppins'i ortaya çıkar.",
		watch = "Saat",
		watch_description = "Dikkatsizlik için zaman yok.",
		compass = "Pusula",
		compass_description = "43.3068 K 0.7668 D",
		map = "Harita",
		map_description = "Gideceğiniz yeri ve geldiğiniz yeri gösterir. Veya belki oradaydınız?",
		bus_map = "Otobüs Haritası",
		bus_map_description = "Los Santos'taki otobüs güzergahlarının haritası. Otobüslerin kalktığı durakları gösterir.",
		flight_radar = "Uçuş Radarı",
		flight_radar_description = "Bu gelişmiş Uçuş Radar alıcısı, gökyüzüne açılan pencerenizdir ve uçak hareketlerine gerçek zamanlı olarak erişim sunar, radar istasyonu menzili içinde oldukları sürece. Havacılık tutkunları ve profesyoneller için mükemmel olan bu sistem, havadaki manzaraya kapsamlı bir genel bakış sunar ve her zaman gökyüzündeki dünyaya bağlı kalmanızı sağlar.",
		glass_breaker = "Acil Cam Kırıcı",
		glass_breaker_description = "Acil durumlarda araba camlarını kırmak için kullanılır.",

		picture = "Resim",
		picture_description = "Siz ve arkadaşlarınızın tüm anılarını toplayın. (Boyut: 1x1)",
		picture_wide = "Resim",
		picture_wide_description = "Sen ve arkadaşlarınızın tüm anılarını toplayın. (Boyut: 14x8.5)",
		printed_card = "Baskılı Kart",
		printed_card_description = "Küçük bir baskılı kart, belki bir iş kartı? (Boyut: 9x5)",
		printed_document = "Baskılı Belgeler",
		printed_document_description = "Baskılı bir belge, belki bir mektup? (Boyut: 21x28)",
		paper = "Fotoğraf Kağıdı (1x1)",
		paper_description = "Kare fotoğraflar için boş bir kağıt. (Boyut: 1x1)",
		paper_wide = "Fotoğraf Kağıdı (14x8.5)",
		paper_wide_description = "Geniş fotoğraflar için boş bir kağıt. (Boyut: 14x8.5)",
		card_paper = "Kart Kağıdı (9x5)",
		card_paper_description = "Kartvizit basmak için boş bir kağıt. (Boyut: 9x5)",
		document_paper = "Belge Kağıdı (21x28)",
		document_paper_description = "Belgelerin basılması için boş bir kağıt. (Boyut: 21x28)",
		printer = "Yazıcı",
		printer_description = "Sadece yazıcı, faks yok.",

		brochure = "Broşür",
		brochure_description = "Şehirde başlamanıza yardımcı olacak yararlı bir broşür.",

		basic_repair_kit = "Temel Tamir Kiti",
		basic_repair_kit_description = "İşleri çalışır hale getirir, ama sadece zorlukla.",
		advanced_repair_kit = "Gelişmiş Tamir Seti",
		advanced_repair_kit_description = "Kırık ruhları tamir etmek için kullanılır.",
		basic_lockpick = "Temel Kilit Açıcı",
		basic_lockpick_description = "Kilitleri açmak için kullanılır.",
		advanced_lockpick = "Gelişmiş Kilit Açıcı",
		advanced_lockpick_description = "Çocuklarınızı saklayın, karınızı saklayın.",
		cleaning_kit = "Temizlik Kiti",
		cleaning_kit_description = "Araç temizliği ve arka bagajda kurumaya bıraktığınız kan lekelerini temizlemek için mükemmeldir.",
		scratch_remover = "Çizik Giderici",
		scratch_remover_description = "Araçlardaki çıkıntı ve çizikleri gidermek için kullanılır.",
		motor_oil = "Motor Yağı",
		motor_oil_description = "Motorunuzu pürüzsüz çalıştırmak için kullanılır.",
		color_measurer = "Renk Ölçer",
		color_measurer_description = "Herhangi bir aracın boya renklerini ölçmek için kullanılır.",
		tint_meter = "Film Ölçer",
		tint_meter_description = "Polis Teşkilatı için hayati bir araç olan Film Ölçer, araçların cam film oranını kontrol ederek güvenlik düzenlemelerine ve görüş standartlarına uyup uymadığını kontrol eder.",

		multi_tool = "Çok Amaçlı Alet",
		multi_tool_description = "Her türlü iş için kullanılabilen bir araç.",

		microphone_bug = "Mikrofon Böceği",
		microphone_bug_description = "Konuşmaları gizlice dinlemek için kullanılır.",
		vehicle_tracker = "Araç Takip Cihazı",
		vehicle_tracker_description = "Bu takip cihazı, karısının tenis antrenörü ile aldatıldığından şüphelenen Michael için tam da ihtiyacı olan şeydir.",
		device_scanner = "Cihaz Tarayıcısı",
		device_scanner_description = "Yakındaki casus cihazlarını tarayarak bulmaya yarar.",
		radio_decryptor = "Radyo Şifre Çözücü",
		radio_decryptor_description = "Bağlı olduğu radyo frekanslarını şifreler.",

		paper_bag = "Kağıt Torba",
		paper_bag_description = "Market alışverişi yapmak ya da birinin başını, ölü ya da diri, saklamak için mükemmeldir.",
		burger_shot_delivery = "Burger Shot Menüsü",
		burger_shot_delivery_description = "Sunulan tüm sloppy ve etli harikaların harika bir koleksiyonu.",
		bean_machine_delivery = "Bean Machine Teslimatı",
		bean_machine_delivery_description = "Uptown'daki küçük bir kafeden muhteşem lezzetlerle dolu bir çanta.",
		kissaki_delivery = "Kissaki Yemeği",
		kissaki_delivery_description = "Sushi ve diğer Japon lezzetlerinden oluşan lezzetli bir yemek.",
		green_wonderland_delivery = "Yeşil Harikalar Çantası",
		green_wonderland_delivery_description = "Favori yeşil ürünlerinizi içeren bir çanta. #420blazeit",

		ear_defenders = "Kulak Koruyucuları",
		ear_defenders_description = "Yüksek seslerden kulaklarınızı korumak için kullanılır.",

		clothing_bag = "Giyim Çantası",
		clothing_bag_description = "Artık moda ile ilgili acil durumlarla ilgili endişelenmeyin! Giyim çantası, favori kıyafetlerinizi depolamanıza ve herhangi bir yerde hızlıca giyinmenize olanak tanır. Bu çanta, bir peri nin yağmur bazıları ile aynı büyüye sahiptir ama bibbidi-bobbidi-boo olmadan.",

		magnifying_glass = "Büyüteç",
		magnifying_glass_description = "Tüm dedektif ihtiyaçlarınız için bir büyüteç. Belki çimenlerde 4 yapraklı bir yonca veya çamurda küçük bir kurbağa bulabilirsiniz?",

		clover = "4 Yapraklı Yonca",
		clover_description = "İyi şans getiren nadir bir 4 yapraklı yonca. Eğer yeterince dikkatli bakarsanız çimenlerde bulabilirsiniz.",
		small_frog = "Küçük Kurbağa",
		small_frog_description = "Sadece küçük bir kurbağa. Bakın, cici mi gözüküyor!",
		seashell = "Deniz Kabuğu",
		seashell_description = "Plajdan bir deniz kabuğu. Denize kulağınızı dayarsanız okyanusu duyabilirsiniz.",
		lucky_penny = "Şanslı Bozuk Para",
		lucky_penny_description = "Bu Şanslı Bozuk Para ile bir parıltıya rastlayın, bu yolda nadir bulunan bir parça olan bu para size biraz kadercilik vaat ediyor. Yakında tutun ve şans yönünüzü belirlesin.",
		small_frog_mk2 = "Küçük Kurbağa MK2",
		small_frog_mk2_description = "Çamurun içinde, seçkin bir amfibik asker var: Küçük Kurbağa MK2, minyatür askeri miğferi ve elindeki minik AK ile ayırt edilebilir. Büyüteçle çamur arasında bir tane bulmak nadir ve eğlenceli bir onurdur, doğanın merak uyandıran harikalarının bir kanıtıdır.",
		caterpillar = "Tırtıl",
		caterpillar_description = "Bir bahçe hazinesi, bu çarpıcı tırtıl çimi içinde nadir bulunan, sadece büyütece ve meraklı bir duyuya sahip olanlar tarafından görülebilir. Canlı çizgileri ve narin hareketleri, doğa tutkunlarının zevkidir.",

		keys = "Anahtarlar",
		keys_description = "Bir yerlerdeki bazı kapılara açılan bir çift anahtar.",

		raw_diamond = "Ham Elmas",
		raw_diamond_description = "Endersiz ve kesilmemiş bir elmas, elmasın facetlerindeki henüz keşfedilmemiş parlaklığı koruyan, kaba ve dokunulmamış. Doğal potansiyelde güzellik bulanlar için mükemmel olan bu mücevher, tam ihtişamını ortaya çıkarmak için bir ustasının dokunuşunu bekliyor.",
		raw_morganite = "Ham Morganit",
		raw_morganite_description = "Doğal halinde yumuşak pembe bir değerli taş olan ham morganit, narin tonlarıyla nadir ve değerlidir. Uzmança kesilip cilalandığında rafine güzelliğin cazibesini vaat eder.",
		raw_ruby = "Ham Yakut",
		raw_ruby_description = "Rengi zengin ve derin olan bu ham yakut, sert dış görünümünün içinde vahşi güzelliği barındırır. Tutkuyu ve gücü simgeleyen bir mücevher olarak, dikkati gerçekten çeken bir parçaya dönüşmeyi bekler.",
		raw_sapphire = "Ham Safir",
		raw_sapphire_description = "Bu kaba safir, yoğun mavi tonları ile derinlik ve gizemin ifadesini taşır. Güzel olduğu kadar dayanıklı olan bu taş, gökyüzünü yansıtan takılara dönüştürülmeye hazırdır.",
		raw_emerald = "Ham Zümrüt",
		raw_emerald_description = "Canlı, ham bir zümrüt, yemyeşil manzaraların ve derin ormanların özünü yakalar. Sıradan olmasına rağmen büyüleyicidir ve işlendikten sonra nefes kesen güzellik potansiyeli barındırır.",

		ruby_dust = "Yakut Tozu",
		ruby_dust_description = "Zengin, derin kırmızı rengi ile öne çıkan ince ezilmiş yakutlardan yapılmış canlı kırmızı bir toz. Bu lüks pigment özellikle diğer vatansever tonlarla birleştirilerek dikkat çekici ve cesur bir renk katmak için mükemmeldir, başları döndürecek ve milli gururu tetikleyecek bir görünüm yaratır.",
		sapphire_dust = "Safir Tozu",
		sapphire_dust_description = "Yüksek kaliteli safir taşlarını öğütüp ince toza dönüştürerek oluşturulan zarif mavi bir toz. Bu pigmentin büyüleyici, derin mavi rengi berrak gökyüzü ve muhteşem okyanusları anımsatır, bu da onu asil ve sofistike bir dokunuş gerektiren projeler için ideal bir seçim yapar. Belirli bir yıldızlara benzetilen diğer renklerle eşleştirildiğinde ortaya çıkan sonuç gerçekten etkileyicidir.",

		morganite = "Morganit",
		morganite_description = "Sıcak, şeftali tonlarıyla parlatılmış morganit, nadirliği romantik bir cazibe ile birleştirir ve zarif, kaliteli mücevherler için mükemmel bir seçenektir.",
		ruby = "Yakut",
		ruby_description = "Keskinlik için kesilmiş, bu yakut derin koyu kırmızı ışıkla parlar. Canlı rengi ve parlak parlaklığı, onu göz alıcı takılar ve zarif süslemeler için aranan bir değerli taş yapar.",
		sapphire = "Safir",
		sapphire_description = "Bilgelik ve soyluluk simgesi olan bu cilalanmış safir, kraliyet mavisinin parıltısıyla büyüler. Dayanıklılığı ve parıltısı hem günlük giyim hem de tören kıyafetleri için favori yapar.",
		emerald = "Zümrüt",
		emerald_description = "Canlı yeşilini ortaya çıkarmak için cilalanmış, bu zümrüt, ilkbaharın canlılığına rakip olan bir yeşil parlaklığa sahiptir. Zengin rengi ve berraklığıyla kutunun içinde bir değerli taş koleksiyonunun temelidir.",

		ring = "Yüzük",
		ring_description = "Kişisel bir yaratım için şık ve zarif bir temel olan bu boş yüzük, ince metalden üretilmiş olup herhangi bir değerli taşla süslenmeye hazırdır. Oyma bir mesaj için mükemmel bir tuvaldir ve kullanıcının kendi hikayesi kadar benzersiz hale getirilir.",

		diamond_ring = "Elmas Yüzük",
		diamond_ring_description = "Bu şahane pırlanta yüzük, cilalı gümüş bir bant içinde konumlandırılmış parlak bir pırlantayı içerir ve çevresindeki daha küçük pırlantalarla süslenmiştir. Zamansız zarafeti ve parıltısıyla sevgi ve bağlılığın ultimate simgesi yapar.",
		morganite_ring = "Morganit Yüzük",
		morganite_ring_description = "Yumuşak ve narin, bu morganit yüzük sıcak, şeftali-pembe bir renk tonuyla parlar. Değerli taş, nazik rengini arttıran gül altını bir ayar içinde kucaklanmıştır, modern ve romantik bir parça sunar, kadınsı cazibesi ile ön plana çıkar.",
		ruby_ring = "Kırmızı Yakut Yüzük",
		ruby_ring_description = "Cesur ve büyüleyici, bu yakut yüzük kalbinde derin kırmızı bir değerli taşa sahiptir. Karmaşık detaylara sahip klasik gümüş bir bantta yerleştirilmiştir, aşkın tutkusu ve dirençli gücünü simgeleyen bir parçadır.",
		sapphire_ring = "Mavi Safir Yüzük",
		sapphire_ring_description = "Asil ve çarpıcı, bu safir yüzük gece gökyüzünü anımsatan derin mavi bir değerli taşa sahiptir. Göz alıcı yan taşlar ile çevrili gümüş bir bant içinde bulunan bu yüzük, sahibine zarafet dokunuşu ve kraliyet havası sunar.",
		emerald_ring = "Zümrüt Yüzük",
		emerald_ring_description = "Canlı ve hayat dolu, bu zümrüt yüzük zengin yeşil bir taşı, zarifçe işlenmiş bir gümüş bantta sergiler. Doğanın bereketli güzelliğini kutlayan bu yüzük, büyümeyi ve yenilenmeyi değer verenler için mükemmel bir seçimdir.",

		gemstone_scanner = "Değerli Taş Tarayıcısı",
		gemstone_scanner_description = "Her madenci için hayati öneme sahip olan Mücevher Tarayıcı, kayalara gömülü mücevherlerin stabilitesini değerlendirmek amacıyla tasarlanmıştır. Her bir mücevherin yapısal bütünlüğünü değerlendirerek, bu cihaz madencilerin çıkarma işlemine en güvenli yaklaşımı belirlemelerine yardımcı olur ve tehlikeli patlamaların tetiklenme riskini azaltır. Hem mücevherlerin değerini korumak hem de madencilik işleminin güvenliğini sağlamak için vazgeçilmez bir araçtır.",

		extended_clip = "Uzatılmış Şarjör",
		extended_clip_description = "Daha az şarjör değiştirme ihtiyacı.",
		grip = "Kavrama",
		grip_description = "Namluyu tutmak için bir kavrama.",
		sight = "Holografik Nişangah",
		sight_description = "Daha iyi nişan almanızı sağlar.",
		scope = "Dürbün",
		scope_description = "Mesafe bonusunu alabilmeniz için.",
		suppressor = "Susturucu",
		suppressor_description = "Bang bang yerine pew pew.",
		flashlight = "Fener",
		flashlight_description = "Karanlıkta görme imkanı sağlar.",
		extended_pistol_clip = "Uzatılmış Şarjör (Pistol)",
		extended_pistol_clip_description = "Daha az şarjör değiştirme.",
		extended_smg_clip = "Uzatılmış Şarjör (SMG)",
		extended_smg_clip_description = "Daha az şarjör değiştirme.",
		extended_shotgun_clip = "Uzatılmış Şarjör (Shotgun)",
		extended_shotgun_clip_description = "Daha az şarjör değiştirme.",
		drum = "Tambur Şarjör",
		drum_description = "Daha asla şarjör değiştirmenize gerek yok.",
		pistol_sight = "Tabanca Namluşı",
		pistol_sight_description = "Kötü nişanı nasıl düzeltebilirsiniz?",

		aluminium_plate = "Alüminyum Levha",
		aluminium_plate_description = "Uyarı: Kurşunlara karşı koruma sağlamaz... uyuşturucu bağımlısı.",
		aluminium_rod = "Alüminyum Çubuk",
		aluminium_rod_description = "Bu çubukla arkadaşlarınıza çok sert vurmayın.",
		copper_nugget = "Bakır Parçası",
		copper_nugget_description = "Küçük parçalar halinde muhteşem bakır madeni.",
		copper_wire = "Bakır Tel",
		copper_wire_description = "Neredeyse tüm elektronik için kullanılabilen çok yönlü bir tel.",
		lens = "Lens",
		lens_description = "Gözlük ve Mikroskoplar için kullanılır, sen deha sensin.",
		polymer_resin = "Polimer Reçine",
		polymer_resin_description = "İçilmeyen türden, ama yine de güzel.",
		screws = "Vidalar",
		screws_description = "Ne yapıyorsunuz? Vida mı çeviriyorsunuz?",
		spring = "Yay",
		spring_description = "Nedenini bilmiyorum ama insanlar bunları temizlemeyi severler.",

		grenade_shell = "Bombanın Kabuğu",
		grenade_shell_description = "Bu boş bomba kabuğu, duman veya gaz gibi özel bombaların üretimi için kritik bir bileşendir. Sağlam kabuğu, doğru tetikleme mekanizması ile kullanıldığında çeşitli maddeleri güvenli bir şekilde saklamak ve dağıtmak için tasarlanmıştır.",
		grenade_pin = "Grenat Pimi",
		grenade_pin_description = "Bomba kullanımını güvenli hale getirmek ve bombaların dağıtımını sağlamak için temel olan bu pim, bir güvenlik kilidi görevi görür. Bomba kabuğu ile eşleştirildiğinde, taktiksel durumlarda etkili duman veya gaz dağıtım cihazları oluşturmak için gereken hassas kontrol ve zamanlama imkanını sağlar.",

		paint = "Boya",
		paint_description = "Premium silah sınıfı bir boya kutusu, çeşitli klasik renk tonlarında mevcuttur. Güvenilir yan silahınızın fabrika yeni bir görünüme sahip olması için taze bir boya katmanı uygulayın ve arkadaşlarınızı etkileyin, rakiplerinizi korkutun. Bir kutu, tam bir silah yenilemesi için yeterlidir, sadece içine solunarak başlamayın.",
		paint_brush = "Boya Fırçası",
		paint_brush_description = "En kaliteli kıl ile yapılmış yüksek kaliteli bir fırça, herhangi bir silah yüzeyine hassas ve düzgün boya uygulaması için tasarlanmıştır. Premium boyamız ile eşleştirildiğinde, bu fırça, silahınızın yeni görünümünü ustaca oluşturmanıza yardımcı olacaktır; cesur kamuflaj veya şık ve stil sahibi tasarımlar için tercih edebilirsiniz.",

		skin_patriotic = "Milliyetçi Cilt",
		skin_patriotic_description = "Bu vatansever silah derisi ile kırmızı, beyaz ve mavi sevginizi gösterin. Gerçek Amerikan vatanseveri olan herkes için mükemmel, ulusal gururunu ifade etmek isteyen. Özgürlük için savaşırken silahınızın öne çıkmasını sağlar.",
		skin_brushstroke = "Fırça darbesi Cilt",
		skin_brushstroke_description = "Bu soyut fırça darbesi derisi ile silahlarınıza sanatsal bir dokunuş yapın. Düşmanlarınıza delik açabilen modern sanatın bir parçasına sahip olmak gibidir.",
		skin_skull = "Kafatası Cilt",
		skin_skull_description = "Bu korkutucu kafatası desenli deri ile düşmanlarınızın yüreğine korku salın. Bir silahınızda tehditkar bir kafatası motifi olması \"benimle uğraşma\" demenin tam olarak ta kendisidir.",
		skin_leopard = "Leopar Cilt",
		skin_leopard_description = "Vahşi tarafınızı ortaya çıkarın ve bu aslan benekli ciltle avlanmaya çıkın. Loadout'unuza bazı hayvan cazibesi eklemenin mükemmel yolu.",
		skin_zebra = "Zebra Derisi",
		skin_zebra_description = "Bu dikkat çekici zebra desenli ciltle sokaklarda şeritlerinizi kazanın. Siyah ve beyaz ve tamamının okuduğu... kurbanınızın ölüm ilanı.",
		skin_geometric = "Geometrik Desen",
		skin_geometric_description = "Daha matematik zekalı nişancılar için, bu geometrik cilt silahınıza hesaplanmış bir tarz ekler. Üçgenometri ve tetiği germe yeteneğinde eşit derecede becerikli olduğunuzu kanıtlayın.",

		refillable_bottle = "Doldurulabilir Şişe",
		refillable_bottle_description = "Gerçekten gerçekten deniz kaplumbağalarını koruyun.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Çocukluk yıllarınızdan lezzetli bir atıştırma.",

		gumball = "Sakız Topu",
		gumball_description = "Bir sakız topu, başka ne söyleyebilirim ki?",

		chorus_fruit = "Orkestra Meyvesi",
		chorus_fruit_description = "Sizi rastgele bir yere taşıyabilen bir meyve.",

		water = "Su",
		water_description = "Tehlike! Dihidrojen monoksit renksiz ve kokusuzdur. DHM'nin kazara solunması ölümcül olabilir. Katı formuyla uzun süre maruz kalma ciddi doku hasarına neden olur. DHMO tüketiminin belirtileri aşırı terleme ve idrara çıkma, gaz şişkinliği, bulantı, kusma ve vücut elektrolit dengesizliği olabilir.",
		hamburger = "Hamburger",
		hamburger_description = "Amerika tadı!",
		bacon_burger = "Bacon Peynirli Burger",
		bacon_burger_description = "Klasik favorilerden biri olan bu bacon peynirli burger, sulu ve ızgara edilmiş biftek ile çıtır bacon ve erimiş peyniri bir araya getirir. Her lokmada mükemel bir tuzlu lezzet dengesi sunarak burger tutkunları için zamansız bir tercih sunar.",
		bne_burger = "Bacon ve Yumurta Burgeri",
		bne_burger_description = "Kıtır bacon, mükemmel şekilde ızgara edilmiş bir yumurta ve zengin erimiş peynirin, tuzlu bir biftek köftesi üzerindeki muhteşem kombinasyonu ile burger deneyiminizi yükseltin. Kahvaltı ile öğle yemeği arasındaki köprüyü mükemmel şekilde oluşturan doyurucu bir yemek.",
		veggie_burger = "Sebzeli Burger",
		veggie_burger_description = "Bu hafif ve ferahlatıcı sebzeli burger, yumuşak ekmek arasında dört tane çıtır marul yaprağı ve hafif bir tat için ketçaptan oluşuyor. Klasik burgerın yeşil bir versiyonu olan bu sebzeli burger, daha hafif bir yemek seçeneği arayanlar için mükemmel.",
		belgian_fries = "Belçika Patates Kızartması",
		belgian_fries_description = "Daha iyi bir tat için, DM @Giv3n#0753'e \"fritas\" yazarak mesaj gönderin.",
		coke = "Kola",
		coke_description = "Pablo mu?",
		pepsi = "Pepsi",
		pepsi_description = "Kokaine Coke'dan daha iyidir.",
		wonder_waffle = "Harika Waffle",
		wonder_waffle_description = "Vegan, laktozsuz, süt ürünleri içermeyen, yumurta içermeyen, glütensiz, organik, antibiyotiksiz, soya içermeyen, fruktoz olmayan, fındık içermeyen, GDO içermeyen, şekersiz, yağsız ve düşük karbonhidrat",
		cheeseburger = "Peynirli Hamburger",
		cheeseburger_description = "yağlı, yağlı, lastik gibi, çifte lüks, sulu çift, yağlı çift, iyi çift, büyük, yağlı, soğuk ve yağlı, normal çift, büyük yağlı, en sulu, kral boy, lüks, harika, çift, yağlı, sade çift, üçlü, lastik gibi, sulu, yağlı, pek iyi olmayan, büyük yağlı, parasız",
		donut = "Donut",
		donut_description = "Ortasında delik neden var ki bwo",
		green_apple = "Yeşil Elma",
		green_apple_description = "Kırmızı boğa gibi ama oyunda kırmızı boğa kutusuna benzeyen birşey yok.",
		sandwich = "Jambonlu Sandviç",
		sandwich_description = "Jambon ve peynir ile dolu lezzetli bir sandviç.",
		vegan_sandwich = "Vegan Sandviç",
		vegan_sandwich_description = "Evet, bu tamamen iki dilim tam buğday ekmeği arasında bir parça marul ve birkaç domatesten oluşan bir şey. (Neden bunu yemek istersiniz bilmiyorum)",
		taco = "Taco",
		taco_description = "El Brayan'ın özelitesi.",
		smores = "S'mores",
		smores_description = "S'mores, sulu marshmallow, erimiş çikolata ve gevrek graham krakerin klasik bir ateş başı karışımını bir araya getiren leziz bir tat. Bean Machine ve çeşitli bar ve publarda servis edilen bu S'mores'lar, her lokmada nostalji ve konforla tatlı bir kaçış sunar. Paylaşmak veya bir an lüksün tadını çıkarmak için mükemmel.",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oksijen mi? Hayır memur, sadece tic tac yiyorum!",
		pizza_slice = "Pizza Dilimi",
		pizza_slice_description = "Bir dilim Za, ekstra pepperonili (vejetaryen değil).",
		hot_dog = "Sosisli sandviç",
		hot_dog_description = "Bu sosisi yerken, sanki sonuncusuymuş gibi yutun.",
		nachos = "Nachos",
		nachos_description = "Encarnación için yeterince iyi nachos!!",
		vanilla_ice_cream = "Vanilyalı Dondurma",
		vanilla_ice_cream_description = "Hayatında lezzet aramayan kişilere.",
		chocolate_ice_cream = "Çikolatalı Dondurma",
		chocolate_ice_cream_description = "Saygın bir tat, çok yaygın değil.",
		vanilla_milkshake = "Vanilyalı Milkshake",
		vanilla_milkshake_description = "Bir restoran klasigi, hamburger ve patates kizartmasiyla harika gider!",
		chocolate_milkshake = "Cikolata Milkshake",
		chocolate_milkshake_description = "Harika gorunen bir sut karisimi, icmeden once CIA sizi takip etmiyorsa daha iyi...",

		burrito = "Burrito",
		burrito_description = "Bir burrito, Meksika ve Tex-Mex mutfağında başka çeşitli malzemelerle hazırlanan bir unlu ekmekle yapılan bir yemektir.",
		tostada = "Tostada",
		tostada_description = "Tostada, Meksika mutfağından kızarmış ya da tostlanmış mısır tortillasıdır.",
		quesadilla = "Queasadilla",
		quesadilla_description = "Quesadilla, Meksika yemeği ve taco türüdür. Başlıca peynirle doldurulur ve bazen et, fasulye ve baharatlarla da doldurulabilir, ardından bir ızgarada pişirilir.",
		pineapple_cake = "Ananaslı Kek",
		pineapple_cake_description = "Ananaslı kek, Tayvan'da tüketilen bir tatlıdır. Tipik Tayvan ananaslı keki çok tatlı ve ekşi tadı olan kalın bir ananas reçeli ile doldurulur.",

		dog_food = "Kopek Mamasi",
		dog_food_description = "Kopek mami, ozellikle kopekler ve diger benzeri k9lar tarafindan tuketim icin formule edilmis mamalardir.",
		cat_food = "Kedi Mamasi",
		cat_food_description = "Kedi mami, kedi tuketimi icin hazirlanan mamalardir. Kediler icin besin gereksinimleri ozeldir.",
		dog_treats = "Köpek Ödülleri",
		dog_treats_description = "En sevdiğiniz iyi çocuğunuz için lezzetli ödüller.",
		cat_treats = "Kedi Ödülleri",
		cat_treats_description = "Yerel kediniz için lezzetli ödüller.",

		burger_buns = "Burger Ekmekleri",
		burger_buns_description = "Bu kötü çocuklar arasına bir et dilimi kaydırın.",
		cheese = "Peynir",
		cheese_description = "Laktoz intoleransı olan biri olduğunuzu hayal edin, kaybeden.",
		lettuce = "Marul",
		lettuce_description = "Sokakta satılmayan yeşil şeyler.",
		patty = "Burger Köftesi",
		patty_description = "Bir gün, bu etin gizli formülünü keşfedecek bir adam çıkacak, o zamana kadar kızartmaya devam edin, kızartıcı.",
		potato = "Patates",
		potato_description = "AK-47 veya posta siparişi gelininden başka Rusya'dan gelen tek şey.",
		raw_fries = "Çiğ Patates Kızartması",
		raw_fries_description = "Gerçekten sadece bir patates, ancak birisi onu bir şey haline getirmek için yeterince çaba harcamamış.",
		raw_patty = "Çiğ Köfte",
		raw_patty_description = " %90 Gerçek Et, diğer %10'u paketleme sırasında kaybolmuş.",

		apple = "Elma",
		apple_description = "Kötü Doktorları Uzak Tutun!",
		banana = "Muz",
		banana_description = "şüpheli",
		cherry = "Kiraz",
		cherry_description = "Üzerinde (eğer tercihiniz buysa).",
		kiwi = "Kivi",
		kiwi_description = "Hayvan değil, meyve. (A-32 ile karıştırmayın)",
		mango = "Mango",
		mango_description = "Lütfen vurma! Sadece mango...",
		orange = "Portakal",
		orange_description = "Muz demediğim için şanslısın.",
		peach = "Şeftali",
		peach_description = "Popo değil.",
		pineapple = "Ananas",
		pineapple_description = "Kalem ananas elma kalem.",
		pomegranate = "Nar",
		pomegranate_description = "Doğru yazdığımıza sevinin.",
		strawberry = "Çilek",
		strawberry_description = "Genellikle tarlalarda... sonsuza kadar.",
		watermelon = "Karpuz",
		watermelon_description = "Su mu, karpuz mu? Asla bilemezsiniz.",

		banana_peel = "Muz Kabuğu",
		banana_peel_description = "Oldukça kaygan, üzerine basarken dikkatli olun.",

		beer = "Bira",
		beer_description = "Kızgın su.",
		vodka = "Votka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tekila",
		tequila_description = "Endişelenmeyin, içeceğinize hiçbir şey katılmadı. ( ͡° ͜ʖ ͡°)",
		whiskey = "Viski",
		whiskey_description = "Sadece en iyi alkolikler için.",
		cider = "Elma Şarabı",
		cider_description = "Yetişkinler için elma suyu.",
		rum = "Rom",
		rum_description = "Karayip Korsanları filmini yeniden izlemek için zaman!",
		absinthe = "Absinthe",
		absinthe_description = "Uyarı: Alkol içerir. Sadece çocukların orta derecede tüketmesine izin verin.",
		wine = "Şarap",
		wine_description = "Üzüm suyu.",

		moonshine = "Köpüklü İçki",
		moonshine_description = "Hükümetin bunu bilmeden sarhoş olmanın en iyi yolu.",
		yeast_packet = "Maya Paketi",
		yeast_packet_description = "Alkol yapmak için kullanılan bir maya paketi.",

		kimchi = "Kimchi",
		kimchi_description = "Fermente sebzelerle yapılan baharatlı bir Kore yan yemeği.",
		fish_sauce = "Balık Sosu",
		fish_sauce_description = "Balıkların fermantasyonundan yapılan bir sos.",

		pumpkin = "Kabak",
		pumpkin_description = "Halloween için kullanılan büyük turuncu bir sebze.",
		cabbage = "Lahana",
		cabbage_description = "Ev yapımı kimchi yapmak için mükemmel.",

		smoothie = "Smoothie",
		smoothie_description = "En kötü oyun sonrası kafanızı dağıtan etkileri tedavi etmek için meyve, sebze ve elektrolitlerin mükemmel karışımı.",
		blender = "Mikser",
		blender_description = "Mükemmel Smoothie Mikseri: Dengeli bir kahvaltı başarının anahtarıdır (ve lezzetli bir smoothie de hiç fena olmaz).",

		cocoa_beans = "Kakao Fasulyesi",
		cocoa_beans_description = "Çikolata yapımında kullanılan küçük fasulyeler.",
		cocoa_powder = "Kakao Tozu",
		cocoa_powder_description = "Kakao fasulyelerinden yapılan toz.",
		hot_chocolate = "Sıcak Çikolata",
		hot_chocolate_description = "Süt ve kakao tozundan yapılan sıcak bir içecek.",

		jack_o_lantern = "Cadılar Bayramı Kabağı",
		jack_o_lantern_description = "Yüzü oyulmuş bir kabak.",

		cigarette = "Sigara",
		cigarette_description = "Eğer sigara içmiyorsanız sen bir öpücükten kaçan birisin dostum.",
		cigarette_pack = "Sigara Paketi",
		cigarette_pack_description = "Baba için, umarım sigara bağımlılığından sonra geri döner (umarım almak için çıkıp gitmez).",

		cocaine_bag = "Kokain Poşeti",
		cocaine_bag_description = "Küçük parçalardan oluşan kolombiyalı tarih.",
		cocaine_brick = "Kokain Tuğlası",
		cocaine_brick_description = "Kolombiyalı tarihin bir parçası.",
		joint = "Sigara",
		joint_description = "420 yanar it, kanka",
		oxy = "Oksijen",
		oxy_description = "Biraz uyuşturucun var mı? Sırt ağrısına iyi gelir.",
		antibiotics = "Antibiyotikler",
		antibiotics_description = "Enfeksiyon ve parazitlerden kurtulmanıza yardımcı olur.",
		pain_killers = "Ağrı Kesiciler",
		pain_killers_description = "Zirve satış zamanı, ihtiyacım var lanet olsun.",
		weed_seeds = "Esrar Tohumları",
		weed_seeds_description = "420'i büyütür, dostum",
		weed_1q = "Esrar 1q",
		weed_1q_description = "420 dostum",
		weed_1oz = "Esrar 1oz",
		weed_1oz_description = "1680 abi",
		weed_bud = "Ot Tomurcuğu",
		weed_bud_description = "Epik 420 kardeş",

		oxy_prescription = "Oksijen Reçetesi",
		oxy_prescription_description = "Şüpheli oksijen reçetesi.",

		generic_prescription = "Jenerik Reçete",
		generic_prescription_description = "İlaç için bir reçete. Yenileme için uygun olmalıdır.",

		brownies = "Kahverengi Kurabiyeler",
		brownies_description = "Köpüklü ve çift miktarda çikolata, gerçekten oturup hayatın tümünü sorgulamanız için ekstra bir dokunuş ile.",
		weed_gummies = "Ot Jelibonları",
		weed_gummies_description = "Yüksek olmanın lezzetli bir yoludur.",

		ejector_seat = "Ejector Koltuğu",
		ejector_seat_description = "Ejecto Seato Yani!",
		tuner_chip = "Tuner Çipi",
		tuner_chip_description = "Ben hızım.",

		chip = "Çip",
		chip_description = "Güzel görünümlü bir hacker çipi.",
		decryption_key_red = "Kırmızı Şifre Çözme Anahtarı",
		decryption_key_red_description = "BİLİYOR MUYDUNUZ? Kırmızı mafya aslında sadece bir avuç korkaktan ibarettir.",
		decryption_key_green = "Yeşil Şifre Çözme Anahtarı",
		decryption_key_green_description = "BİLİYOR MUYDUNUZ? Koka ilk olarak yeşil renkteydi.",
		decryption_key_blue = "Mavi Şifre Çözme Anahtarı",
		decryption_key_blue_description = "BİLİYOR MUYDUNUZ? Mavi ayaklı bir kuş türü var? Kaynak: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Çağrı Cihazı",
		pager_description = "Bir çağrı cihazı. Sadece tek bir kişiye sahip gibi görünüyor ve yalnızca birkaç mesaj gönderebilen ön ödemeli bir kartı var.",

		ballistic_shield = "Balistik Kalkan",
		ballistic_shield_description = "Bu kalkan RP'nin çete bölgelerine girerken kullanılmalıdır.",

		pet_porg = "Porg Arkadaşı",
		pet_porg_description = "Omzuna konacak sevimli bir Porg Arkadaşı ve sana eşlik edecek. Sevimli ve oyuncu, bu küçük yaratık seninle gittiğin her yerde yüzünü güldürecek.",
		pet_duck = "Vakvaklı Yan Arkadaş",
		pet_duck_description = "Neşeli vakvakları ve tüylü tüyleriyle bu ördek, her macera için mükemmel bir yardımcıdır. Omzuna keyifle konacak ve seninle birlikte dünyayı keşfetmeye hazır olacak.",
		pet_cat = "Omuz Sıcaklığı Sağlayan Kedi",
		pet_cat_description = "Bu tüylü evcil hayvan her zaman hazır bir uykunun kollarına yatabilir. Omzunuzda uyuyarak size eşlik ederken mutlu bir şekilde kıvrılıp mırıldanacaktır.",
		pet_cat_grey = "Tembel Gizmo",
		pet_cat_grey_description = "Bu küçük, gri kedi, tembelliğin zirvesidir. Sadece tembel bir esneme çıkarmak için bile neredeyse hareketsiz bir şekilde omzunuzun üzerinde konumlanır.",
		pet_chicken = "Tüylü Arkadaş",
		pet_chicken_description = "Bu sevimli tavşan size herhangi bir macera için mükemmel bir arkadaşlık eden yumuşak tüyleri ve meraklı kişiliği nedeniyle omzunuzda mutlu bir şekilde gagalayarak dolaşacaktır.",
		pet_shiba = "Patili Devriyesi",
		pet_shiba_description = "Oynak kişiliği ve yumuşak tüyleriyle bu küçük shiba köpeği her macera için mükemmel bir yoldaştır. Mutlu kuyruk sallayarak size her yerde mutluluk katarak takip edecektir.",
		pet_mouse = "Yuvarlak Arkadaş",
		pet_mouse_description = "Bu yuvarlak ve tüylü küçük şincila her macera için mükemmel bir arkadaştır. Yumuşak tüyleri ve oyunbaz kişiliği onu mükemmel bir yastık arkadaşı yapar ve gün boyunca omzunuzda mutlu bir şekilde duracaktır.",
		pet_raccoon = "Rascal, Rakunum",
		pet_raccoon_description = "Tanışın Rascal, maceraya her zaman hazır tüylü rakun. Tombul fiziği ve yaramaz kişiliğiyle omzunuzda oturarak size hazineleri aramanıza yardımcı olacak. Hazır mısınız maceraya?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Bu sevimli küçük penguen, her macera için mükemmel bir arkadaştır. Yumuşak tüyleri ve oyunbaz kişiliği ile siz gününüzü geçerken omzunuzda mutlu bir şekilde oturacaktır.",
		pet_banana_cat = "Muz Kedisi",
		pet_banana_cat_description = "Meyveli kedi dostunuz! Muzlu kedi omzunuzda konaklar, gününüze oyunbaz bir cazibe katar. Hayatınıza hayalperest bir dokunuş için mükemmel bir aksesuardır.",
		pet_snowman = "\"Frosty\" Kar Adamı",
		pet_snowman_description = "Kendinize kış tarzı ekleyin! Bu küçük, serin arkadaşınız karda maceralara ve serinlik yaymaya mükemmel şekilde uyuyor.",

		hotwheels_mcqueen = "Sürat Şimşek",
		hotwheels_mcqueen_description = "Ben hızım, Cadillac gibi yüzer ama BMW gibi sokarım. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Çekici",
		hotwheels_towmater_description = "Adım Çekici, tomater gibi ama T harfi olmadan.",

		kinder_surprise = "Kinder Sürpriz Yumurta",
		kinder_surprise_description = "Bu sıradan bir yumurta değil! Onu kırarak içinde harika bir dünya ve arkadaşınız olmaya hazır sevimli bir eş bulacaksınız. İçinde kimleri bulacaksınız? Enerjik Sparky McBowtie mı, bilge Kaptan Whiskerface mi, yoksa şık Sir Fancy Pants mi? Sürprizin yarısı eğlencedir!",
		plush_green = "Yosunlu Bay Saç",
		plush_green_description = "Bu peluşun saçları dağınık görünse de, endişelenmeyin, her zaman bir maceraya hazırdır (geliyor olmasını tam olarak göremeseler de).",
		plush_red = "Süperstar Gözlüklü",
		plush_red_description = "Bu peluş her zaman cool, sakin ve toplu görünür. Gözlük olmadan belki göremeyebilirler, ama kesinlikle müziği hissedebilirler.",
		plush_pink = "Sayın Fantezi Pantolon",
		plush_pink_description = "Bu peluş her zaman en iyi şekilde giyinen görkemli bir stil sahibidir. Biraz şık olabilirler ama yine de her zaman ayakları yere basarlar (en azından bir papyon takmış bir peluş ayakları yere bassın).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Bu küçük adam, enerjiyle kıvılcımlanan saçları ve her zaman şık kalan bir papyonla elektrikli görünümü benimsiyor. Ancak parıltılara aldanmayın - Sparky McBowtie sadece kucaklamalar ve rahat akşamlarla ilgilenir. Sadece güzel bir ninni dinlerken saçına dokunmayın!",
		plush_white = "Captain Whiskerface",
		plush_white_description = "Bu oyuncak, hikayeler anlatan bir sakallı bilge ruha sahip. Konuşamayabilirler, ama her zaman bir kulak (veya diyelim ki, bir dikiş) dinleyici bulabilirler.",
		plush_yellow = "Güneş Dread",
		plush_yellow_description = "Bu peluş oyuncak iyi enerjiler ve pozitif enerjiyle dolu. Biraz sakin olabilirler ama her zaman iyi vakit geçirmekten mutluluk duyarlar.",
		plush_orange = "Kaşif Tang",
		plush_orange_description = "Bu peluş oyuncak her zaman yeni maceralar arıyor. Biraz dağınık olabilirler ama her zaman bir zorluğa hazırdırlar.",
		plush_wasabi = "Wasabi Ası",
		plush_wasabi_description = "Bu minik olan gerçek bir nadirlik gibi! Taze bir Wasabi patlaması gibi! Parıldayan yeşil kürkleri kesinlikle dikkat çekecektir. Minik boyutlarına sakın aldanmayın - kişilik doludurlar ve her zaman heveslidirler.",

		boxing_gloves = "Boks Eldivenleri",
		boxing_gloves_description = "Rocky'e dönüşmeni sağlar, ama muhtemelen bir devam filmi alamayacaksın...",
		leash = "Tasma",
		leash_description = "\"Zayıf olsun, güçlü olsun, tasma altında olduğunuz yer burasıdır.\" - Tiquon Cox",

		shrooms = "Mantarlar",
		shrooms_description = "Bunları pizzanın üzerine koymamı söylediler, ama şimdi pizza üzerimde kendini koyuyor... bekle, ben kimim?",

		lean = "Sizzurp",
		lean_description = "Sizzurp üzerine yudum atmak, yudum, biraz içme, yudum.",

		grimace_shake = "Grimas Sallama",
		grimace_shake_description = "Delirdim mi? Bir zamanlar delirdim. Beni bir odaya koydular. Bir kauçuk oda. Farelerle dolu bir kauçuk oda. Ve fareler beni deli eder. Delirdim mi? Bir zamanlar delirdim. Beni bir odaya koydular. Bir kauçuk oda. Farelerle dolu bir kauçuk oda. Ve fareler beni deli eder. Delirdim mi? Bir zamanlar delirdim. Beni bir odaya koydular. Bir kauçuk oda. Farelerle dolu bir kauçuk oda. Ve fareler beni deli eder. Delirdim mi? Bir zamanlar delirdim. Beni bir odaya koydular. Bir kauçuk oda. Farelerle dolu bir kauçuk oda. Ve fareler beni deli eder. Delirdim mi? Bir zamanlar delirdim.....",

		jolly_ranchers = "Jolly Rancher",
		jolly_ranchers_description = "Tatlı ve ekşi Jolly Rancher lezzetlerine dalın, meyve lezzeti dolu klasik sert şekerlerdir.",
		jolly_rancher_watermelon = "Karpuzlu Jolly Rancher",
		jolly_rancher_watermelon_description = "Bu lezzetli Jolly Rancher hard şekerleri ile serinletici karpuz tadını deneyimleyin.",
		jolly_rancher_raspberry = "Ahududu Jolly Rancher",
		jolly_rancher_raspberry_description = "Tatlı ve ekşi ahududu aromalarının lezzetli karışımının tadını bu Jolly Rancher hard şekerleriyle çıkarın.",
		jolly_rancher_apple = "Elma Jolly Rancher",
		jolly_rancher_apple_description = "Bu lezzetli Jolly Rancher hard şekerleriyle taze ve ekşi elma tadının keyfini çıkarın.",
		jolly_rancher_cherry = "Kirazlı Jolly Rancher",
		jolly_rancher_cherry_description = "Bu dayanılmaz Jolly Rancher sert şekerlerinin cesur ve parlak kiraz aromasına dalın.",
		jolly_rancher_grape = "Üzümlü Jolly Rancher",
		jolly_rancher_grape_description = "Bu ağız sulandıran Jolly Rancher sert şekerlerinin meyvemsi ve sulu üzüm tadını deneyimleyin.",

		lollipop_pack = "Lolipop Paketi",
		lollipop_pack_description = "Bu lolipop paketine gizemli bir karışık lezzet dalının içine dalın. Her biri tatlı bir sürprizdir ve enfes ve meyveli çeşitlerimizin rastgele karışımını sunar. Renkli pakette her renkten damak zevki için bir zevktir!",
		lollipop_apple = "Elma Lolipop",
		lollipop_apple_description = "Tadı tatlı ancak ekşi bir dokunuşla, bu elma tadındaki lolipop sonbahar bahçelerinde bir yürüyüş gibi, her yalayışta taze ve sulu elmaların esansını yakalar.",
		lollipop_coke = "Kola Lolipop",
		lollipop_coke_description = "Klasik kola tadının bir lolipop şeklinde yakalanmış hali. Bu kabarcıklı, ferahlatıcı atıştırmalık, bir gazoz çeşmesinin tanıdık serinletici etkisini şekerle kaplanmış bir şekilde sunar.",
		lollipop_grape = "Üzüm Lolipopu",
		lollipop_grape_description = "Salkım olgunlaşmış üzümlerin zengin ve sulu tadı ile dolu, bu lolipop doğrudan güneş banyosu yapmış tarlalara taşıyacak mor bir zevktir.",
		lollipop_raspberry = "Ahududu Lolipopu",
		lollipop_raspberry_description = "Bu ahududu lolipopu bir yemişin tatlılığını hafif bir ekşilikle birleştirerek mevsimlik meyve olan yaz meyvesi gibi bir çilek tadı sunar.",
		lollipop_strawberry = "Çilek Lolipop",
		lollipop_strawberry_description = "Güneşte olgunlaşmış çileklerin özü bu lolipop'a enjekte edilmiştir, tatlı, yemiş dolu bir deneyim sunarak güneşli bir gün kadar keyifli bir lezzet sağlar.",
		lollipop_watermelon = "Karpuz Lolipop",
		lollipop_watermelon_description = "Bir dilim yazın serinliği, bu karpuz lolipop tüm tatlılığı ve çekirdeksiz olmayı içerir, yılın her zamanında tazeleyici, sulu bir ziyafet sunar.",

		bucket = "Kova",
		bucket_description = "Geçici bir kask gibi kullanılabilir.",
		fertilizer = "Gübre",
		fertilizer_description = "Daha yeşil bir dünya için.",

		aluminium_powder = "Alüminyum Tozu",
		aluminium_powder_description = "Sanayi ve kimyasal uygulamalarda yaygın olarak kullanılan çok yönlü bir toz. Belirli bileşenlerle birleştirildiğinde, yoğun ısı ve ışık oluşturarak, yüksek reaktiviteye sahip termite reaksiyonları oluşturabilir.",
		iron_oxide = "Demir Oksit Tozu",
		iron_oxide_description = "Çeşitli endüstriyel süreçlerde kullanılan demir ve oksijen moleküllerinden oluşan yaygın bir toz. Belirli maddelerle karıştırıldığında, yüksek exotermik reaksiyonlara katılabilir ve ısı ve enerji açığa çıkarabilir.",
		steel_filings = "Çelik Talaşları",
		steel_filings_description = "Çeşitli metal bileşenlerin işlenmesi sırasında üretilen küçük çelik talaşlarının bir koleksiyonu. Genellikle dosyaların yapımında kullanılır.",

		gold_bar = "Altın Çubuk",
		gold_bar_description = "Bu katı altın çubuk, zenginlik ve fırsatın sembolü olup potansiyelle parlıyor. Keşif ve akıllı girişimler yoluyla bulunabilen bu çubuk, önemli bir miktar karşılığında satılarak mali durumlarını artırmak isteyenler için kıymetli bir varlık olabilir. Her bir çubuk, altının herhangi bir piyasada dayanıklı değerinin bir kanıtıdır.",

		ancient_ring = "Antik Yüzük",
		ancient_ring_description = "Zaman ve gelgit tarafından solmuş karmaşık kazımalarıyla birlikte, eski bir altın yüzük, geçmişten bir çağın aşk ve sadakatini fısıldar. Bir zamanlar sonsuz bir bağın sembolü olan bu yüzük, şimdi anlatılmamış hikayelerin ve kayıp medeniyetlerin cazibesiyle geliyor.",
		ancient_coin = "Antik Sikke",
		ancient_coin_description = "Bu sikke, antik ticaretin işaretlerini taşırken, yüzeyindeki altın madeni tuz ve kum tarafından kararmış, tasarımında yüzyılların ağırlığını taşır. Üzerine kazınmış arma, bir imparatorluğun yayılmasını ve tarihin akışını gösteren serveti avuçtan avuca geçiren akıcı elin işaretidir.",

		aluminium = "Ham Alüminyum",
		aluminium_description = "Alüminyumun kaba ve işlenmemiş bir formu, genellikle daha az işlenmiş hallerde bulunur. Temel tamirler ve zanaat işleri için idealdir, hafif ancak sağlam özelliklerini çeşitli uygulamalara ödünç verir.",
		glass = "Kaba Cam",
		glass_description = "Bu temel cam formu, cilalanmamış ve kusurlu olmasına rağmen, çeşitli zanaat ihtiyaçları ve temel tamirler için çok yönlüdür, temel şeffaflık ve koruma sağlar.",
		rubber = "Ham Kauçuk",
		rubber_description = "Esnek ve şekillendirilebilir olan bu ham kauçuk, zanaat ve temel araç tamirleri için esastır. Uyumluluğu, yalıtımdan şok emilimine kadar çeşitli kullanımlar için uygundur.",
		scrap_metal = "Hurda Metal",
		scrap_metal_description = "Çeşitli metallerin en temel formda bir araya getirilmiş hali, genellikle geri dönüştürülür ve tekrar kullanılır. El işçiliği ve basit onarımlar için idealdir, mühendislikte kaynakların verimli kullanımını temsil eder.",
		steel = "Ham Çelik",
		steel_description = "Güçlü ve dayanıklı olan ham çelik, el işçiliği ve onarımlar için temel bir malzemedir. Sağlam yapısı, hem basit hem de karmaşık projelerde yapısal bütünlük için vazgeçilmezdir.",

		purified_aluminium = "Arıtılmış Alüminyum",
		purified_aluminium_description = "Bu yüksek kaliteli alüminyum, üstün kalite ve performans için dikkatlice arıtılmıştır. Genellikle mekanikçiler tarafından ileri düzey araç onarımları için kullanılır, talepkar uygulamalarda dayanıklılığı ve güvenilirliği sağlar.",
		tempered_glass = "Güvenlik Camı",
		tempered_glass_description = "Dayanıklılığı artırmak için kontrollü termal işlemlerden geçen ve güvenlik için geliştirilmiş temperlenmiş cam. Yüksek kaliteli araç tamirleri için mükemmel, optimal berraklık ve dayanıklılığı sağlar.",
		vulcanized_rubber = "Vulkanize Kauçuk",
		vulcanized_rubber_description = "Dayanıklılığı ve esnekliği artırmak için vulkanizasyon işleminden geçirilen bu kauçuk, yüksek kaliteli tamirlerde kullanılır. Geliştirilmiş performans ve uzun ömür sunar, kritik araç bileşenleri için idealdir.",
		processed_metal = "İşlenmiş Metal",
		processed_metal_description = "Bu metal, daha yüksek kalite standartlarını karşılamak için rafine edilmiş ve işlenmiştir. İmalat için uygun olmasa da, araç tamirlerinde mükemmel güç ve aşınmaya karşı direnç sunar.",
		refined_steel = "İşlenmiş Çelik",
		refined_steel_description = "Yüksek kaliteli uygulamalar için zarif bir şekilde arıtılmış, bu çelik sadece mekanikler tarafından premium araç tamirleri için kullanılır. Üstün dayanıklılığı ve korozyon direnci, en üst performansı garanti eder.",

		power_saw = "Elektrikli Testere",
		power_saw_description = "Şeyleri diğer şeylerden kesmek için kullanılır.",
		steel_file = "Çelik Düzenleyici",
		steel_file_description = "Şeyleri düzenlemek için kullanılır. Vergilerinizi değil tabii ki.",

		thermite = "Termite",
		thermite_description = "Yüksek derecede patlayıcı bir toz, koklanmamalı.",
		fake_plate = "Sahte Plaka",
		fake_plate_description = "Haha, polislere güzel bir sürpriz yapacağım.",
		evidence_bag_empty = "Boş Delil Torbası",
		evidence_bag_empty_description = "Şunu geliştirebilir misiniz?",
		evidence_bag = "Delil Torbası",
		evidence_bag_description = "Mühürlenmiş bir suç, ileride kullanım için torbada saklanır.",
		fingerprint_evidence = "Parmak İzi Delili",
		fingerprint_evidence_description = "Seni suçluları yakalamanda yardımcı olacak.",
		device_printout = "Cihaz Çıktısı",
		device_printout_description = "Yasal takip ve doğrulama için sıkça kullanılan, GSR ve alkollü hareket kontrolü gibi cihaz okumaları için kompakt bir kağıt kayıt.",

		ammo_box = "Büyük Mühimmat Kutusu",
		ammo_box_description = "Çok ateş etmek istediğinizde ideal. Her mühimmat türünden 60 mermi içerir.",

		stungun_ammo = "Tazer Kartuşu",
		stungun_ammo_description = "Öldürücü olmayan bir seçenek.",
		pistol_ammo = "Tabanca Mühimmatı",
		pistol_ammo_description = "Günlük kullanım için idealdir. Hemen hemen tüm elde taşınabilir tabancalar için uygundur.",
		sub_ammo = "Yarı Otomatik Silah Mühimmatı",
		sub_ammo_description = "Rakip bir gruba fazla mermi harcamak istiyorsanız, uygun bir seçenektir. Tam etki için yarı otomatik bir silah önerilir.",
		rifle_ammo = "Tüfek Mermisi",
		rifle_ammo_description = "Bu, yol boyunca bazı polisleri öldürmek isteyen sert banka soyguncuları için.",
		sniper_ammo = "Keskin Nişancı Mermisi",
		sniper_ammo_description = "Acele et!",
		shotgun_ammo = "Yivli Tüfek Mermisi",
		shotgun_ammo_description = "İnsanlar bunların içinde barut olduğunu düşünüyorlar! Palyaçolar... onlar sevgi ve neşeyle dolu.",

		gunpowder = "Barut",
		gunpowder_description = "Kurşun yapmak için kullanılan bir toz.",
		projectile = "Mermi",
		projectile_description = "Kurşun yapmak için kullanılan bir mermi.",
		casing = "Kovan",
		casing_description = "Kurşun yapmak için kullanılan bir kovan.",

		silver_watches = "Gümüş Saatler",
		silver_watches_description = "Dikkatli ol!",
		necklaces = "Kolyeler",
		necklaces_description = "Kıyafetinize ekstra ışıltı ekleyin!",
		gold_watches = "Altın Saatler",
		gold_watches_description = "Ve... bunları nereden aldın, tam olarak?",
		diamonds = "Elmaslar",
		diamonds_description = "Tam zırh yapmak için 24'e ihtiyacın var. Ama kendine bir kazma da alabilmek için 27 tavsiye ederim.",

		savings_bond_200 = "200 TL Birikim Bonosu",
		savings_bond_200_description = "Mali güvenliğinize olan bağlılığınızı temsil eden 200 TL birikim bonosu. Bu bono, katılımcı bankalarda nakde çevrilebilir, birikiminize destek sağlar ve finansal hedeflerinize bir adım daha yaklaşmanızı sağlar.",
		savings_bond_500 = "500 TL Birikim Bonosu",
		savings_bond_500_description = "Geleceğinize ciddi bir yatırım olan 500 TL birikim bonosu. Zamanı geldiğinde bankada bozdurarak tam değerini alabilir ve finansal hedeflerinize önemli bir adım atabilirsiniz.",
		savings_bond_1000 = "$1,000 Tasarruf Bonu",
		savings_bond_1000_description = "1000 dolarlık bir tasarruf bonu, zenginlik oluşturma konusundaki çabanızın bir kanıtıdır. Bu bonu güvende tutun ve ihtiyaç duyduğunuzda bankada nakde çevirerek önemli bir mali destek elde edin.",
		savings_bond_2000 = "$2,000 Tasarruf Bonu",
		savings_bond_2000_description = "2,000 dolarlık bir tasarruf bonu, finansal geleceğinizde önemli bir yatırımdır. Bu bonu doğru zamanı bekleyerek elinizde tutun ve ardından bankada değerini açığa çıkararak finansal hayallerinizi gerçekleştirmenize yardımcı olun.",

		weather_spell_snow = "Hava Büyüsü (Kar)",
		weather_spell_snow_description = "Bu öğeyi kullanarak geçici olarak hava durumunu kontrol edebilir ve kar yağdırabilirsin! Tek kullanımlıktır, dikkatli kullanın. Eğer aynı anda iki hava büyüsü kullanırsan, ikinci olan sadece sıraya girecektir.",
		weather_spell_rain = "Hava Büyüsü (Yağmur)",
		weather_spell_rain_description = "Bu öğe kullanarak hava durumunu geçici olarak kontrol edip yağmur yağdırabilirsiniz! Bir defaya mahsus kullanılabilir, dikkatli kullanın. Eş zamanlı olarak iki hava büyüsü kullanırsanız, ikincisi sıraya alınacaktır.",
		weather_spell_thunder = "Hava Büyüsü (Şimşek)",
		weather_spell_thunder_description = "Bu öğe kullanarak hava durumunu geçici olarak kontrol edip şimşekli bir fırtına yapabilirsiniz! Bir defaya mahsus kullanılabilir, dikkatli kullanın. Eş zamanlı olarak iki hava büyüsü kullanırsanız, ikincisi sıraya alınacaktır.",

		zombie_pill = "Zombi Hapı",
		zombie_pill_description = "Garip şeyler yapan garip bir hap... Kendi riskinize yutun. Şiddetli rüyalardan korunmak için bir silah taşımak akıllıca olabilir.",

		acid = "Asit",
		acid_description = "Kalıcı olarak yüksek olmanızı sağlar. Kaçış yok.",

		rose = "Gül",
		rose_description = "Tek bir zarif gül, canlı yaprakları ve hoş kokusuyla çok şey anlatır. Bu zamansız sevgi sembolü, duygularınızı ifade etmenin klasik bir yoludur; güzelliğin ve derin hayranlığın özünü taşır.",
		teddy_bear = "Ayuşku",
		teddy_bear_description = "Bu yumuşak, sevimli peluş ayıcık, sevgi ve bakımı göstermek için mükemmel bir hediye. Onu verenin sıcaklığını kucaklayan yumuşaklık, onu sevgiyi ve dostluğu simgeleyen değerli bir hatıra yapar.",

		self_driving_chip = "Kendi kendine sürüş yongası",
		self_driving_chip_description = "Her yerde ölü geyikler... ne kadar komik.",

		ticket_50 = "$50 Loto Bileti",
		ticket_50_description = "Kazanca küçük bir katkı yapın.",
		ticket_250 = "$250 Loto Bileti",
		ticket_250_description = "Artık biraz ilerliyoruz, risk almaya hazır olun.",
		ticket_500 = "$500 Loto Bileti",
		ticket_500_description = "Harika gidiyorsunuz, tüm haftalık maaşınız bu bilete gidiyor!",

		scratch_ticket = "Kazı Kazan (Nakit Karnavalı)",
		scratch_ticket_description = "Maceradan zenginliğin hayaline cesaretin eşlik ettiği mavi dalgalar şansına dal. Sadece 100 dolarla cebini 210.000 dolarla doldurabilecek bir göreve atıl. Bir ömür boyu sürebilecek macera seni bekliyor!",
		scratch_ticket_pearl = "Kazı Kazan (Siyah İnci)",
		scratch_ticket_pearl_description = "Bu gizemli bilet ile saklı zenginliklerin peşine denize açılın. 100 dolarınız okyanusun derin sırlarını ve anlatılmamış servetleri açma anahtarı olabilir. Her çizik, sizi okyanusun en derin sırlarına ve anlatılmamış servetlere daha da yaklaştırır.",
		scratch_ticket_ching = "Çizilip Çıkar (Cha Ching)",
		scratch_ticket_ching_description = "Potansiyel zenginliğin heyecanına kendinizi kaptırın. Sadece 100 dolara bu canlı bilet, size 210.000 dolara kadar kazanma şansı sunar. Bu sadece bir oyun değil, bir servet gösterisidir!",
		scratch_ticket_carnival = "Kazı Kazan (Karnaval)",
		scratch_ticket_carnival_description = "Hemen gelin ve şans karnavalına katılın! Sadece 100 $ karşılığında en fazla 210.000 $ kazanabilirsiniz. Karnaval kasabada ve büyük ödül sizin için bekliyor!",

		avocado = "Avokado",
		avocado_description = "Küçük yeşil bir nesne, bir dip yapmak için harika olur.",
		avocado_smoothie = "Avokado Smoothie",
		avocado_smoothie_description = "Sağlıklı yeşil bir içecek, pürelenecek parçaları umursamayın.",

		raspberry = "Ahududu",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Anten",
		antenna_description = "Tüm frekansları yakalayın.",
		battery_pack = "Pil Paketi",
		battery_pack_description = "Tüm elektroniklerinizi çalıştırın.",
		cpu = "CPU",
		cpu_description = "Her bilgisayarın kalbi.",
		knob = "Düğme",
		knob_description = "Çevir, döndür.",
		pcb_board = "PCB Kartı",
		pcb_board_description = "Bir sonraki icadınızı prototiplemek için.",
		screen = "Ekran",
		screen_description = "Yaptığınızı görün.",
		sd_card = "SD Kartı",
		sd_card_description = "Tüm depolama ihtiyaçlarınız için.",
		wires = "Kablolar",
		wires_description = "Her şeyi bir arada tutar.",

		note = "Not",
		note_description = "Bazı notlar, bilemiyorum ki.",

		pigeon_milk = "Güvercin Sütü",
		pigeon_milk_description = "\"Pigeon milk içseydin, seni hemen uyuturdu\"\nVedder tarafından sevgiyle elde edilmiş süt.",

		milk = "Süt",
		milk_description = "Sevgiyle elde edilen düzenli inek sütü.",

		tomato_juice = "Domates Suyu",
		tomato_juice_description = "Bu canlı kırmızı kutu, \"şampiyonların uçuş içindeki içeceği\"ni içeriyor (hiçbir şampiyona göre). Domates suyu - güneş ışığı kutusunda, eğer güneş ışığının hafifçe pişmanlık tadına sahip olması gibi. ",

		almond_milk = "Badem Sütü",
		almond_milk_description = "Bademlerden nasıl süt elde ettiler??????",

		bandana = "Bandana",
		bandana_description = "Çete malzemeleri. (Bloods kazanır)",

		battering_ram = "Girme Demirleri",
		battering_ram_description = "Kapıları patlatmak için!",

		trading_card = "Takas Kartı",
		trading_card_description = "Bir koleksiyonluk takas kartı, hepsini toplamalısın!",

		trading_card_pack = "Takas Kartları Paketi",
		trading_card_pack_description = "Rastgele takas kartları paketi, iyi çekilişler alalım.",

		boombox = "Boombox",
		boombox_description = "Müzik çalın ve her yerde sinir bozucu olun, her zaman!",

		microphone_stand = "ปิด",
		microphone_stand_description = "คุณยังไม่ได้คัดลอกข้อมูลรถยนต์ใด ๆ",

		lighter = "Çakmak",
		lighter_description = "Bazı adamlar sadece dünyaların yanmasını istiyor",

		nitro_tank = "Nitro Tankı",
		nitro_tank_description = "Ihtiyacın olan hız için mükemmel.",

		empty_nitro_tank = "Boş Nitro Tankı",
		empty_nitro_tank_description = "Boş bir fasulye kutusu kadar kullanışsız.",

		sheet_metal = "Sac Metal",
		sheet_metal_description = "2x2'nizi yükseltmek için mükemmel.",

		valve = "Vana",
		valve_description = "Half Life 3 Ne Zaman?",

		empty_tank = "Boş Tank",
		empty_tank_description = "Artık propan veya propan aksesuarları içermiyor.",

		pvc_pipe = "PVC Boru",
		pvc_pipe_description = "Bu çok yönlü PVC boru parçası, evde yapım yapmak isteyenlerin rüyası, ev yapımı top mermilerinden yaratıcı fırlatıcılara kadar her şeyi oluşturmak için idealdir. Sağlam ancak hafif tasarımı, çeşitli yaratıcı ve pratik projeler için mükemmel yapar.",

		pepper_spray = "Biber Gazı",
		pepper_spray_description = "GÖZLERİM!",

		jail_card = "Hapishane Kartı",
		jail_card_description = "Hapisten çıkma kartı!",

		vape = "Geek Bar",
		vape_description = "Havalı görünmeye çalışıyor musun? Korkak olmaktan yoruldun mu? Bir çekiş al bwo!",

		train_pass = "Tren Geçişi",
		train_pass_description = "Kullanıldığında, sıradaki 3 geçiş hakkını anında alırsınız.",

		xbox_controller = "XBOX Kontrolcüsü",
		xbox_controller_description = "Biraz ıslak görünüyor...",

		acetone = "Aseton",
		acetone_description = "Boyayı çıkarmak veya Cooper tarzı nefes almak için mükemmel.",

		bleach = "Çamaşır Suyu",
		bleach_description = "Bu içilemez.",

		ammonia = "Amonyak",
		ammonia_description = "Bir sihirli sürpriz için çamaşır suyu ile karıştırın.",

		lithium_batteries = "Lityum Pilleri",
		lithium_batteries_description = "Ticari uçaklara izin verilmez, çünkü patlama riski var.",

		meth_bag = "Meth Çantası",
		meth_bag_description = "\"Cooper'in Baharatı\" lakaplıdır. Alamo Denizi'nin gördüğü en saf kristal bazılarıdır.",

		meth_table = "Meth Masası",
		meth_table_description = "Meth pişirme hakkında eğlenceli bir Breaking Bad referansı.",

		campfire = "Kamp ateşi",
		campfire_description = "Rustik bir kamp ateşinin etrafında toplanın, açık yıldızlar altında sıcaklık ve ışık kaynağı. Hikaye anlatmak ve ısınmak için idealdir, parlayarak yanmadan önce parlak bir sığınak sunar. Dünyanın herhangi bir yerine yerleştirilebilir.",
		tent = "Çadır",
		tent_description = "Bu dayanıklı çadır, vahşi doğadan kaçış için sıcak bir sığınak sunar, macera dolu bir günün ardından dinlenmek için mükemmeldir. Sağlam yapısı ve su geçirmez kumaşı, gökyüzü altında güvenli bir sığınak sunar. Dünyanın herhangi bir yerine yerleştirilebilir.",
		cloth_tent = "Kumaş Çadır",
		cloth_tent_description = "Hafif ve taşınması kolay olan bu bez çadır, minimalist bir barınma alanı sunar ve açık hava etkinlikleriniz sırasında hava koşullarından korur. Dünyanın herhangi bir yerine yerleştirilebilir.",
		canvas_tent = "Kanvas Çadır",
		canvas_tent_description = "Zorlu açık hava koşulları için inşa edilen bu kanvas çadır, sert koruma sunar ve klasik cazibesiyle dikkat çeker. Dayanıklı malzemesi rüzgar ve yağmura karşı direnç gösterir, konforlu bir üs sağlar. Dünyanın herhangi bir yerine yerleştirilebilir.",
		plastic_chair = "Plastik Sandalye",
		plastic_chair_description = "Basit ancak fonksiyonel olan bu plastik sandalye, gezinirken hızlı bir dinlenme noktası sunar. Hafif ve kolayca taşınabilir özelliktedir, açık hava etkinliklerinizde kısa molalar için idealdir. Dünyanın herhangi bir yerine yerleştirilebilir.",
		fishing_chair = "Balıkçı Sandalyesi",
		fishing_chair_description = "Uzun bekleyişler sırasında konfor için tasarlanmış olan bu balıkçılık sandalyesi dayanıklılığı pratiklikle birleştirir, göle karşı huzurlu sabahlar için yerleşik olta tutucusuna sahiptir. Dünyanın herhangi bir yerine yerleştirilebilir.",
		sleeping_bag = "Sırt Çantası",
		sleeping_bag_description = "Bu uyku tulumunun sıcaklığına sarılın, yıldızlar altındaki soğuk geceler için tasarlanmıştır. Kompakt tasarımı taşımayı kolaylaştırır, başınızı nereye koyarsanız koyun konfor sağlar.",
		yoga_mat = "Yoga Matı",
		yoga_mat_description = "Bu taşınabilir yoga matı, dışarıda dinlenme ve egzersiz için temel oluşturur. Zen'inizi bulmak veya tempolu bir yürüyüşten sonra gerinmek için açın. Dünyanın herhangi bir yerine yerleştirilebilir.",
		cooler_box = "Soğutucu Kutu",
		cooler_box_description = "Sıcak havalarda içeceğinizin ve atıştırmalıklarınızın serin ve taze kalmasını sağlayan yalıtımlı soğutucu kutu. Güneşin altında geçirilen her gün için vazgeçilmezdir, içeceklerinizi ve atıştırmalıklarınızı soğuk tutar ve hazır hale getirir. Dünyanın her yerine yerleştirilebilir.",
		parasol = "Şemsiye",
		parasol_description = "Bu renkli şemsiye ile güneşin zararlı ışınlarından korunun. Güneşli günler için hoş bir aksesuar olan şemsiye, sıcaklıkten anında ferahlık sağlarken düzeninize renk katar. Dünyanın her yerine yerleştirilebilir.",
		parasol_table = "Şemsiyeli Masa",
		parasol_table_description = "Bu şemsiyeli masa, yerleştirildiği açık alanlarda sabit yemek yeme yüzeyi sağlayarak içinde gölge oluşturur. Güneşin parlamasından uzakta yemek yemek veya dışarıda dinlenmek için mükemmeldir. Dünyanın her yerine yerleştirilebilir.",
		table = "Masa",
		table_description = "Bu basit masa, kamp alanınıza veya piknik düzeninize mükemmel bir ek yapar, yemekler, oyunlar veya bir sonraki maceranızı planlamak için sağlam bir yüzey sağlar. Dünyanın herhangi bir yerine yerleştirilebilir.",
		towel = "Havlu",
		towel_description = "Gölde yüzdükten sonra kurulamak veya günün terini silmek için yumuşak, emici bir havlu. Büyük açık alanlarda fark yaratan küçük bir konfor. Dünyanın herhangi bir yerine yerleştirilebilir.",
		disposable_grill = "Tek Kullanımlık Izgara",
		disposable_grill_description = "Bu tek kullanımlık ızgara, temizlik yapma zahmeti olmadan lezzetli yemekler pişirmenin pratik bir yolunu sunar. Sadece ateşleyin, istediğiniz kadar ızgaralayın ve sorumlu bir şekilde atın. Dünyanın herhangi bir yerine yerleştirilebilir.",
		grill = "Izgara",
		grill_description = "Maceracı mutfak ustaları için tasarlanmış sağlam bir mangal. Izgara yapmak ya da sebzeleri kavurmak fark etmeksizin, bu mangal ateş başında şölenler yaratmanız için güvenilir bir ortaktır. Dünyanın her yerine yerleştirilebilir.",
		torch = "Meşale",
		torch_description = "Bu meşale, mağaranın karanlığını deler, cesur kaşif veya madenciler için sağlam bir ışıktır, sabit aleviyle karanlığı uzak tutar.",
		ladder = "Merdiven",
		ladder_description = "Bu dayanıklı ve sağlam merdiven, yeni yüksekliklere güvenli ve güvenilir bir şekilde ulaşmak için tasarlanmıştır. Geniş ve ağır çerçevesi, o zorlu görevler için istikrarı sağlar ve biraz daha fazla erişim ve güç gerektiren işleri ele alırken idealdir. Daha yükseğe tırmanmaktan ve büyük işlere meydan okumaktan korkmayanlar için.",
		police_barrier = "Polis Barikatı",
		police_barrier_description = "Bu sadece bir engel değil; bu kumda bir çizgidir. Kalabalık kontrolü, suç mahalleri veya sadece biraz kişisel alan gerektiğinde kullanılır. Dünyanın her yerine yerleştirilebilir.",
		dummy = "Atış Eğitimi Hedefi",
		dummy_description = "Sadece güzel bir yüz değil. Onu hedef pratiği için kullanabilir veya sıkıcı gözetlemelerde sayıları tamamlamak için kullanabilirsiniz. Dünyanın her yerine yerleştirilebilir.",
		target = "Hedef",
		target_description = "Hedeflemek inanmaktır. Ateşinizi mükemmelleştirin, çünkü önemli olduğunda, nişan almanız istediğiniz kadar keskin olmalı. Dünyanın her yerine yerleştirilebilir.",
		large_target = "Büyük Hedef",
		large_target_description = "Daha büyük, çünkü bazen güven artırıcısına ihtiyacınız vardır. İsabet veya yanlış, yanılmayana kadar pratik yapmaktan ibarettir. Dünyanın her yerine yerleştirilebilir.",
		cone = "Koni",
		cone_description = "Trafik yönetiminin görmezden gelinen kahramanı. Akışları yönlendirmek için iyidir veya boş zamanlarda ani futbol golü olarak kullanılır. Dünyanın her yerine yerleştirilebilir.",
		spike_strips = "Motosiklet Lastiği Durdurma Barikatı",
		spike_strips_description = "Yüksek hızlı kovalamacalar için son derece etkili bir durdurucu. 'Burada dur!' demek istediğinizde tarz ve dikenlerle yapabilirsiniz. Dünyanın herhangi bir yerine yerleştirilebilir.",
		spike_strips_large = "Büyük Spike Şeritleri",
		spike_strips_large_description = "Büyük balıkları yakalamak veya daha fazla asfaltı kaplamak için idealdir. VIP'ler için değil, lastik patlatan bir kırmızı halı sermek gibi. Dünyanın herhangi bir yerine yerleştirilebilir.",
		stop_sticks = "Durdurma Çubukları",
		stop_sticks_description = "Bu, durdurulamayan bir gücün karşı konulmaz bir güçle karşılaşması gibi düşünülebilir. Durdurma çubukları lastikleri delmez, araçları tam ortalar. Anlık 'hızınızı kontrol edin' noktaları oluşturmak için idealdir. Dünyanın herhangi bir yerine yerleştirilebilir.",
		floodlight = "Fener Aygıtı",
		floodlight_description = "Avcılık yaparken geceyi gündüze çevirin. Kaybolmuş anahtarları bulmak veya saklanmaya çalışan şüphelileri aydınlatmak için harika. Dünyanın her yerine yerleştirilebilir.",
		left_diversion_sign = "Sol Yönlendirme İşareti",
		left_diversion_sign_description = "Hırsızlara tam anlamıyla hava atmak istediğinizde. Kötü adamlara sola gitmelerini söylemek için mükemmel. Dünyanın her yerine yerleştirilebilir.",
		right_diversion_sign = "Sağ Yönlendirme İşareti",
		right_diversion_sign_description = "Sol elini kullanan kardeşi gibidir, fakat Albuquerque'da sağ dönüşlerini kaçıranlar içindir. Kötü adamları sorundan uzak, manzaralı bir güzergaha yönlendirir. Dünyanın her yerine yerleştirilebilir.",
		stop_sign = "Dur İşareti",
		stop_sign_description = "Ortalama yol kenarı dekoru değil. Bu, ciddiye alınması gereken bir işareti taşır ve bir rozet ile gelir. Araçları durdurur ve bazen işaretleri okuyan yayaları da durdurabilir. Dünyanın herhangi bir yerine yerleştirilebilir.",
		bear_trap = "Ayı Tuzak",
		bear_trap_description = "Bu sağlam ayı tuzak, güçlü çenesini tetikleyen herhangi bir şeyi yakalayacak şekilde kavramak için tasarlanmıştır. Etkili ve affetmez, kaçışı zor ve acılı hale getirir, içeri giren her şeyin kolayca kaçmasını engeller. Herhangi bir alanı güvence altına almak için etkili bir araçtır. Dünyanın herhangi bir yerine yerleştirilebilir.",
		barrier = "Bariyer",
		barrier_description = "Standart inşaat bariyeri.",
		traffic_barrier = "Trafik Bariyeri",
		traffic_barrier_description = "Trafik'in ne olduğunu bilmesi için bir bariyer.",
		small_barrier = "Küçük Bariyer",
		small_barrier_description = "Berbat küçük bebek barikatı.",
		traffic_barrel = "Trafik Barili",
		traffic_barrel_description = "Vurulabilir gibi görünüyor, ama... neden risk alıyorsunuz?",
		pedestrian_barrier = "Yaya Bariyeri",
		pedestrian_barrier_description = "Travis Scott konserinde olmadığı sürece harika bir şey...",
		wheel_clamp = "Tekerlek Kelepçesi",
		wheel_clamp_description = "Burada kaçış araçları yok! Tekerlek Kelepçesi ciddi işler yapar, araçları sağlam bir şekilde sabitler ve yetkisiz hareketin sonunu getirir. Bu ağır hizmetli cihaz sessiz bir uygulayıcıdır ve park kurallarının saygı gösterilerek takip edilmesini sağlar.",

		bandit_1 = "Haydut 1",
		bandit_1_description = "Eğitim senaryoları için başvurabileceğiniz kişi, uzun saatler veya senaryo eksikliği hakkında şikayet etmeden her zaman kötü karakteri oynamaya hazır. Dünyanın her yerine yerleştirilebilir.",
		bandit_2 = "Haydut 2",
		bandit_2_description = "Bandit 1'in suç ortağı, eşit derecede şikayet etmeyen ve her zaman sahte bir çatışma veya kaçış oyununa hazır olan sessiz ortak. Dünyanın her yerine yerleştirilebilir.",
		hostage_1 = "Rehine 1",
		hostage_1_description = "Her zaman kurban, asla kahraman. Kurtarma görevleri veya eğitimcileri günü kurtarmaya ikna etmek için harika. Dünyanın her yerine yerleştirilebilir.",
		hostage_2 = "Rehine 2",
		hostage_2_description = "Mağdur rolünde çoğu zaman favori tercih edilen bir seçenek, çünkü tekrar alıştırma mükemmeliyeti getirir ve herkes ikinci bir şansı kurtarılmayı hak eder. Dünyanın herhangi bir yerine yerleştirilebilir.",

		director_chair = "Yönetmen Koltuğu",
		director_chair_description = "Tarz ve konforun harmanlandığı klasik yönetmen koltuğunda kontrolü ele alın. Sağlam tasarımı ve yüksek oturma pozisyonu sayesinde herhangi bir sahneyi denetlemek veya sadece daha yüksek bir manzaraın keyfini çıkarmak için mükemmel. Dünyanın herhangi bir yerine yerleştirilebilir.",
		beach_chair = "Plaj Sandalyesi",
		beach_chair_description = "Hafif plaj sandalyesinde rahatlayın ve güneşin tadını çıkarın. Kolaylık ve taşınabilirlik için tasarlanmıştır, kumlu kıyılar ve havuz kenarında dinlenmek için tercih edilen koltuğunuzdur. Dünyanın herhangi bir yerine yerleştirilebilir.",
		green_fishing_chair = "Yeşil Balıkçılık Sandalyesi",
		green_fishing_chair_description = "Bu sağlam yeşil balıkçı sandalyesine yerleşerek su kenarında huzurlu bir gün geçirin. Rahat sırt dayanağı ve sağlam çerçevesi uzun saatlerce balık tutmaya mükemmel destek sunar. Dünyanın her yerine yerleştirilebilir.",
		blue_fishing_chair = "Mavi Balıkçılık Sandalyesi",
		blue_fishing_chair_description = "Dayanıklı mavi balıkçı sandalyesinde oltacılık maceralarınızın keyfini çıkarın. Dayanıklı bir yapıya sahip olan sandalye, konforu pratiklikle birleştirerek her balıkçı tutkununun vazgeçilmez arkadaşı olur. Dünyanın her yerine yerleştirilebilir.",

		tire_wall = "Lastik Duvarı",
		tire_wall_description = "Bu dayanıklı lastik duvar, her durumda güvenilir bir koruma sağlar ve sahada stratejik bir şekilde yerleştirilmek üzere mükemmeldir. Sıkıca paketlenmiş lastiklerden yapılmıştır, mermileri durdurabilir ve sizi etkili bir şekilde koruyabilir. Ancak dikkatli olun—kötü konumlandırma sizi keskin nişancıların hedefine bırakabilir.",

		claymore = "Kırkmerak",
		claymore_description = "Bu ölümcül Claymore mayını, hassas bir şekilde alanları korumak ve güvenli hale getirmek için tasarlanmış güçlü bir savunma aracıdır. Bir kez aktif hale getirildiğinde, girişimcinin yolunu kesen biri varsa patlayıcı şekilde infilak eder ve sağlam bir çevre kontrolünü garanti eder. Beklenmeyen sonuçları önlemek için yerleştirme ve kullanım konusunda dikkatli olun.",

		tv_stand = "Televizyon Standı",
		tv_stand_description = "Televizyonu istediğiniz herhangi bir yere sabitlemek için kullanılır.",
		tv_remote = "Televizyon Kumandası",
		tv_remote_description = "Universal kumanda (Kuantum piller dahil değildir).",

		magic_ball = "Sihirli 8'li Top",
		magic_ball_description = "Bir soru sorun, sallayın ve çevirin. Sorunuza cevap sihirli pencerenin içinde belirir! Çok kolay, inanmayacaksınız!",
		fortune_cookie = "Şans Kurabiyesi",
		fortune_cookie_description = "İçinde bir gelecek kehaneti bulunan lezzetli bir kurabiye. Kır ve geleceğin ne getireceğini gör!",
		fortune_paper = "Kader Kağıdı",
		fortune_paper_description = "Üzerinde bir kader yazılı küçük bir kağıt parçası.",

		firework_rocket = "Havai Fişek Roketi",
		firework_rocket_description = "Basit bir havai fişek roketi. 4 Temmuz için harika.",
		firework_battery = "Havai Fişek Bataryası",
		firework_battery_description = "Bir havai fişek bataryası. Aynı anda 4 havai fişek atar.",

		pole = "Sarı Direk",
		pole_description = "Herkesi etkisiz hale getirmek için mükemmel.",

		hiking_backpack = "Dağ Yürüyüşü Sırt Çantası",
		hiking_backpack_description = "Bu şık dağ yürüyüşü sırt çantasıyla açık hava maceralarına hazırlanın. Sadece kozmetik görünse de kıyafetinize sert bir çekicilik katar. Keşif ruhunu benimseyin ve dış mekan tutkunu tarzınızı her yerde sergileyin!",
		green_hiking_backpack = "Yeşil Yürüyüş Sırt Çantası",
		green_hiking_backpack_description = "Bu şık yürüyüş sırt çantası ile açık hava maceralarına hazırlanın. Sadece kozmetik bir öğe olsa da, kıyafetinize kırık bir cazibe katıyor. Keşif ruhunu benimseyin ve nereye giderseniz gidin açık hava tutkunu enerjisi sergileyin!",
		blue_hiking_backpack = "Mavi Yürüyüş Sırt Çantası",
		blue_hiking_backpack_description = "Bu şık yürüyüş sırt çantası ile açık hava maceralarına hazırlanın. Sadece kozmetik bir öğe olsa da, kıyafetinize kırık bir cazibe katıyor. Keşif ruhunu benimseyin ve nereye giderseniz gidin açık hava tutkunu enerjisi sergileyin!",

		gasoline_bottle = "Benzin Şişesi",
		gasoline_bottle_description = "Aracınızın ya da kendinizin hızlı bir şekilde yeniden doldurulması için.",

		radio_jammer = "Radyo Kesici",
		radio_jammer_description = "Gelen ve giden her türlü iletişimi kesmek için mükemmel.",

		winner_trophy = "Birincilik Kupası",
		winner_trophy_description = "Sen en iyisisin!",

		treasure_map = "Hazine Haritası",
		treasure_map_description = "Esmer ve yıpranmış bir harita, şifreli ipuçlarını çözebilenlere söz verilen sonsuz zenginlikleri vaat ediyor. X noktası yerini belirlerken, hazineye olan yolculuk tehlikeli ve zorlu olabilir.",
		treasure_map_piece = "Hazine Haritası Parçası",
		treasure_map_piece_description = "Büyük bir hazine haritasının koparılmış parçası, kaybolmuş veya kasıtlı olarak gizlenmiş olabilir. Bir sır parçası, çözülmesi bekleyen bir bulmaca taşır. Tüm parçaları toplayın, haritayı birleştirin ve kayıp bir hazinenin sırlarını açın. Rakip hazine avcılarından ve beklenmedik engellerden sakının!",

		flag = "Bayrak",
		flag_description = "Sıkıca tutun!",

		black_dildo = "Siyah Dildo",
		black_dildo_description = "İtirafı ya da yağları alacağız, her türlü yolla.",
		pink_dildo = "Pembe Dildo",
		pink_dildo_description = "Bugsy Middleman tarafından el yapımı olarak oyma ve test edilmiştir.",

		bean_coffee = "Fasulye Kahvesi",
		bean_coffee_description = "Fasulye suyu... aslında ne olduğu.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Süt köpüğü ile servis edilen espresso, yani süt köpüğü deyip geçmeyin...",
		espresso = "Espresso",
		espresso_description = "Evlerinizi besleyecek kadar enerji, hepsi düzenli bir bardakta.",
		cream_cookie = "Kremalı Kurabiye",
		cream_cookie_description = "Kremalı, tam da sevdiğiniz gibi.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Peynirli kek ile karıştırılmaması gereken bir kek.",
		chocolate_cake = "Çikolata Keki",
		chocolate_cake_description = "En kaliteli kakao çekirdeklerinden yapılan lezzetli bir kek.",
		cupcake = "Muffin",
		cupcake_description = "Sihirli tek boynuzlu at kreması ile süslenmiş kabarmış bir kek.",
		pink_lemonade = "Pembe Limonata",
		pink_lemonade_description = "Sadece limonatayı pembe boyayarak iki katına satmak için yapılmış değil, tamamen farklı bir lezzet.",
		iced_latte = "Soğuk Latte",
		iced_latte_description = "Sıcak bir günde içinizi serinletecek bir soğuk kahve.",

		irish_coffee = "İrlanda Kahvesi",
		irish_coffee_description = "Taze yapılmış kahveye biraz orijinal İrlanda viskisi eklenerek yapılan bir içecek.",
		guinness_beer = "คัดลอกข้อมูลรถยนต์แล้ว",
		guinness_beer_description = "วางข้อมูลรถยนต์แล้ว",
		jameson_whiskey = "[${InteractionKey}] กดค้างเพื่อล่อแบน",
		jameson_whiskey_description = "ล่มยาง",
		tayto_chips = "หมายเลขซีเรียล: ${serialNumber}<br><i>อาวุธนี้ได้ลงทะเบียนให้กับ ${fullName} (#${characterId})</i>",
		tayto_chips_description = "หมายเลขซีเรียล: ${serialNumber}<br><i>อาวุธนี้ไม่ได้ลงทะเบียน</i>",

		chip_10 = "$10 Cip",
		chip_10_description = "Bir kumar cipi. Kumar oynamak için kullanılabilir. Öğe, kumarhanede paraya dönüştürülebilir.",
		chip_50 = "$50 Cip",
		chip_50_description = "Bir kumar cipi. Kumar oynamak için kullanılabilir. Öğe, kumarhanede paraya dönüştürülebilir.",
		chip_100 = "$100 Cip",
		chip_100_description = "Bir kumar cipi. Kumar oynamak için kullanılabilir. Öğe, kumarhanede paraya dönüştürülebilir.",
		chip_500 = "$500 Cip",
		chip_500_description = "Bir kumar cipi. Kumar oynamak için kullanılabilir. Öğe, kumarhanede paraya dönüştürülebilir.",
		chip_1000 = "1000 TL'lik fiş",
		chip_1000_description = "Bir kumar fişi. Kumar oynamak için kullanılabilir. Madeni para şeklinde kumarhanede paraya çevrilebilir.",
		chip_5000 = "5000 TL'lik fiş",
		chip_5000_description = "Bir kumar fişi. Kumar oynamak için kullanılabilir. Madeni para şeklinde kumarhanede paraya çevrilebilir.",
		chip_10000 = "10000 TL'lik fiş",
		chip_10000_description = "Bir kumar fişi. Kumar oynamak için kullanılabilir. Madeni para şeklinde kumarhanede paraya çevrilebilir.",

		grubs = "Solucanlar",
		grubs_description = "Bir balıkçının başlıca ihtiyacı olan bu larvalar, potansiyel doludur. Tatlı su balıkçılığı için mükemmel olan bu larvalar, doğal görünümleri ve hareketleri ile geniş bir balık çeşidini cezbetmektedir.",
		leeches = "Sülükler",
		leeches_description = "Sağlam ve etkili olan bu sülükler, oltayla avcılık için mükemmeldir. Suda canlı hareketleri, daha büyük yırtıcı hayvanlar için doyurucu bir yem arayan avcıları vazgeçilmez bir yem haline getirir.",
		earthworms = "Solucanlar",
		earthworms_description = "Klasik yem olan solucanlar, balıkçılar tarafından evrensel çekiciliği nedeniyle tercih edilmektedir. Bu tombul solucanlar, en dikkatli balıkları bile çekebilir ve herhangi bir balık avı için önemli hale gelmektedir.",
		fishing_rod = "Olta",
		fishing_rod_description = "Dayanıklılık ve hassasiyet için tasarlanmış, bu olta su kenarında size ideal eşlik eder. Dengeli tasarımı mükemmel bir atış deneyimi sunar, hem acemi hem de deneyimli balıkçılar için uygundur.",
		raw_meat = "Çiğ Et",
		raw_meat_description = "Avdan taze kesilmiş, bu çiğ et besleyici bir yemek vaadiyle doludur. Izgarada pişirme için mükemmel olan bu eti tam lezzetini açabilmeniz için dikkatli bir şekilde işlemeniz gerekmektedir.",
		cooked_meat = "Pişmiş Et",
		cooked_meat_description = "Mükemmelliğe kadar ızgarada pişmiş olan bu et, vahşi doğanın özünü yakalar. Her ısırık dış mekanın dumanlı lezzeti ile kaplıdır, başarılı bir av sonrası tatmin edici bir ziyafet sunar.",
		burnt_meat = "Yanmış Et",
		burnt_meat_description = "Izgara üzerinde fazla kalan bu et, istenmeyen bir form haline dönüşmüş. Hala yenilebilir olsa da, yanmış et yemek acı bir tat bırakabilir ve rahatsızlık verebilir.",
		leather = "Deri",
		leather_description = "Vahşi hayvan derisinden elde edilen bu dayanıklı deri, sağlam bir dokuya sahiptir. Zanaatkarlar veya doğa severler için değerli bir kaynak olan bu deri, çeşitli dayanıklı ürünlerde kullanım için idealdir.",
		wood = "Odun",
		wood_description = "Yerel ormanlardan sürdürülebilir bir şekilde elde edilen bu odun yığını, hem ısı hem de kullanım imkanı sunar. Zanaat yapmak, inşa etmek veya ateş yakmak için ideal olan bu kaynak, dış mekan veya hayatta kalma ortamları için önemli bir kaynaktır.",
		charcoal = "Kömür",
		charcoal_description = "Izgarada odun yakılarak üretilen bu kömür, ızgara deneyimini artıran yüksek verimli bir yakıttır. Ham ağaca göre daha sıcak ve temiz yanar, bu da onu pişirme ve dış mekan mutfak etkinliklerinden keyif alma sürenizi uzatmak için mükemmel hale getirir.",
		canine_tooth = "Dağ Aslanı Dişi",
		canine_tooth_description = "Vahşi doğanın nadir ve güçlü bir kalıntısı olan bu dağ aslanı dişi, avcılığın ham doğasını simgeler. Her avcı için nadir bir ödül.",
		antlers = "Geyik Boynuzu",
		antlers_description = "Nadir bulunan bu boynuzlar, avcıların vahşi doğanın sessiz dansına zarif bir övgüsüdür. Nadir ve zarif bir buluntu.",
		pancake_mix = "Pancake Karışımı",
		pancake_mix_description = "Mükemmel bir sabahın ilk adımı olan bu çok yönlü karışım. Bu pancake karışımı, biraz süt ile uyandırılmayı bekliyor, sizin mutfak zevkiniz için pürüzsüz bir hamura dönüşmeye hazır.",
		beef_sausages = "dana sosis",
		beef_sausages_description = "En kaliteli et parçalarından üretilen bu dana sosisler, avcının becerisi ve kasabın zanaati için bir kanıttır. Izgaraya hazır olan bu sosisler, doğadan sofranıza olan birinci sınıf bir ziyafeti vaat ediyor.",
		raw_bacon = "Çi̇ft Dana Jambon",
		raw_bacon_description = "En iyi parçalardan dilimlenmiş bu premium jambon, mükemmel şekilde sunulmuş ve her yemeği lezzetli bir başyapıta dönüştürmeye hazır. Izgarada kızartmaya uygun olan bu jambonlar, lezzetli bir ziyafet sunmak için bekliyor.",

		liquid_smoke = "Sıvı Duman",
		liquid_smoke_description = "Bu sıvı duman şişesi, mutfağın büyülü sırlarından biridir. Odun ve ateşin eski fısıldamalarını etlere enjekte eden yoğun bir esanstır.",
		raw_brined_meat = "Çiğ Tuzlu Et",
		raw_brined_meat_description = "Bu sıvı dumanla öpülmüş çiğ et, gelecekteki ziyafetlerin vaadini taşır. Izgarada pişirildiğinde, sabır ve ustalığın lezzetli bir örneği olan sığır jerciklerine dönüşür.",
		bread_loaf = "Ekmek Somunu",
		bread_loaf_description = "Fırından yeni çıkmış bir ekmek somunu. Sandviçler, tostlar ve doyurucu yemekler için mükemmeldir.",
		bbq_sauce = "BBQ Sosu",
		bbq_sauce_description = "Herhangi bir yemeğe patlayan bir lezzet katan zengin ve ekşi bir sos. Izgara yapmak, marine etmek ve dip sos olarak mükemmel.",
		bbq_sandwich = "BBQ Sandviç",
		bbq_sandwich_description = "Fırınlanmış, dumanlı et ve ekşi BBQ sosla dolu lezzetli bir sandviç. Ruhu doyuran sağlam bir yemek.",
		cucumber = "Salatalık",
		cucumber_description = "Taze ve ferahlatıcı bir salatalık, salatalar, atıştırmalıklar veya ev yapımı turşular için mükemmel.",
		salt = "Tuz",
		salt_description = "Bir tutam tuz, herhangi bir yemeği dönüştürebilir, lezzetleri artırabilir ve yemek yaratımlarınıza derinlik katabilir.",
		pickles = "Turşu",
		pickles_description = "Tatlı, çıtır turşu kavanozunu atıştırmak, sandviçler için mükemmel bir tercih olmanın yanı sıra yemekleriniz için ekstra bir lezzet katabilir.",
		dark_chocolate = "Bitter Çikolata",
		dark_chocolate_description = "Bitter çikolata, zengin ve şımartıcı bir lezzet olarak, tatlı dişinizi beslemek ve kakao'nın derin, karmaşık tatlarını kısmında kaybolmak için mükemmeldir.",
		beans = "Fasulye",
		beans_description = "İşte! Kutsal Kâse! Tanrıların Ambrosiası, metal bir kaptan içerisinde! Bu sadece Heinz Fasulye Konservesi değil sayın beyfendi, ama saf, lekesiz FASULYE CENNETİ'nin bir kapısına giden bir yol! Her fasulye, bilinmeyen lezzetlerin sırlarını fısıldayan, ihtişamlı bir karışımda demlenmiş, zevkle giydirilmiş bir lokma! Bu sadece sürdürülebilir bir besin değil; bu hayatın özü, metal bir kadehte tescillenmiş, tat tomurcuklarına ihtişamını bahşetmeyi bekliyor. Fasulyeye sarıl! Fasulyeye tap! Her lokma seni fasulyenin hakim olduğu bir krallığa taşıyacak ve her kaşık dolusu fasulyenin mutluluğa bir adım daha yaklaşılacak bir yer. ",
		beans_toast = "Kızarmış Ekmek Üzerinde Fasulye",
		beans_toast_description = "Kızarmış ekmek üzerinde fasulye, klasik bir İngiliz yemeğidir. Kahvaltı, öğle yemeği veya akşam yemeği için mükemmel olan basit ve doyurucu bir yemektir. Fasulyenin zengin, tuzlu lezzetleri sıcak, tereyağlı ekmekle mükemmel bir uyum sağlar, hızlı ve kolay hazırlanan rahatlatıcı ve doyurucu bir yemek oluşturur.",
		pancake_batter = "Pancake Hamuru",
		pancake_batter_description = "Premium pancake karışımımız ve taze sütümüzden yapılan bu zengin ve pürüzsüz pancake hamuru, kahvaltı başyapıtınızın tuvalidir. Izgara vurmak ve altın, lezzetli pankekler haline gelmek için hazırdır.",
		pancakes = "Pancakes",
		pancakes_description = "Taze ve altın renginde, ızgaradan yeni çıkmış olan bu Amerikan pankekleri gününüze leziz ve lüks bir başlangıç yapmanın harika bir yolu. Lezzetli, fakat en sağlıklı seçim değiller—onları bir tür özgürlük tabağı olarak düşünün, özgürlük her şerbet emilmiş lokmayı keyifle yemeyi içerir!",
		grilled_sausages = "Izgara Sosisler",
		grilled_sausages_description = "Taze ızgaradan çıkan bu sosislerin dumanlı aromasının keyfini çıkarın, usta avcıya verilen bir gastronomik ödül. Sulu, lezzetli ve mükemmel pişirilmiş olan bu sosisler, her lokmada avcılığın ruhunu kutlayan rustik bir zevktir.",
		grilled_bacon = "Izgara Bacon",
		grilled_bacon_description = "Kızarmış, altın renginde ve vazgeçilmez derecede dumanlı olan bu ızgara bacon, hayatta güzellikleri takdir edenler için son derece lüks bir tercihtir. Grildan yeni çıkmış, lezzetli bir kutlamadır, tadını çıkarmak için hazır.",
		fried_egg = "Kızarmış Yumurta",
		fried_egg_description = "Güneşte kızartılmış ve altın rengine kadar ızgara olan bu kızarmış yumurta, lezzetli akışkan bir sarımsı sarı yumurtaya sahiptir ve kıtır kıtır kenarlarıyla çevrilidir. Her yemeğe uygun basit ama lezzetli bir tercihtir ve bazen en iyi lezzetler en basit yöntemlerden gelir.",

		beef_jerky = "Sığır Jirki/Kurutulmuş Et",
		beef_jerky_description = "Bir parça güzel sığır jirki.",
		oreos = "Doğumgünü Pasta Oreo'ları",
		oreos_description = "Doğumgünü pastası tadı veren güzel bisküviler.",
		nerds_chunks = "Nerds Şekerli Küpler",
		nerds_chunks_description = "Bir torba nerds şekerli kütleler, lezzetli!",
		reeses_pieces = "Reese'in Parçacıkları",
		reeses_pieces_description = "Hafif acıkmış hissettiğinizde mükemmel bir atıştırmalık, ama tam bir öğün yemek için yeterince aç değilsiniz.",
		kettle_chips = "Kettle Cips (Bal-BBQ)",
		kettle_chips_description = "Dünyanın en iyi çipsleri.",
		cheetos = "Cheetos",
		cheetos_description = "Oyun seanslarınız için en iyi atıştırmalık.",
		peanuts = "Tuzlu Fıstık",
		peanuts_description = "Atıştırmalık için mükemmel olan bir fıstık kutusu.",
		olives = "Zeytin",
		olives_description = "Biraz zeytin, partiler için mükemmel bir atıştırmalık.",
		popcorn = "Mısır",
		popcorn_description = "Film geceleri için mükemmel bir mısır poşeti.",

		rice = "Pirinç",
		rice_description = "Dolu, hafifçe kabaran taneleri var.",
		nori = "Nori",
		nori_description = "Bu yosun ama biraz şık.",
		soy_sauce = "Soya Sosu",
		soy_sauce_description = "Soya sosu, deniz ürünleri, et ve sebzeler için harika bir harç ve daldırma sosu olan zengin bir umami lezzetine sahip tuzlu bir baharatlama sosudur ve düşük kalorili ve yüksek protein içeriğiyle mükemmeldir.",
		eggs = "Yumurta",
		eggs_description = "Çok yönlü ve besleyici, yumurtalar omletler, kişler ve pişmiş ürünler için mükemmeldir.",
		lime = "Limon",
		lime_description = "Ekşimsi ve vitamin C açısından zengin olan limonlar, içecekler, marine edilmiş yiyecekler ve soslara lezzet katar.",
		coconut = "Hindistan Cevizi",
		coconut_description = "Tatlı ve kremamsı, hindistan cevizi tatlıları, köriler ve smoothielerin tadını artırır.",
		sugar = "Şeker",
		sugar_description = "Yasadışı olmayan birçok kişi tarafından kokain olarak kabul edilir ve diyabet yapabilir.",

		golf_ball = "Golf Topu",
		golf_ball_description = "Golf oyununda kullanılır.",
		golf_ball_yellow = "Sarı Golf Topu",
		golf_ball_yellow_description = "Golf oynamak için kullanılır.",
		golf_ball_orange = "Turuncu Golf Topu",
		golf_ball_orange_description = "Golf oynamak için kullanılır.",
		golf_ball_pink = "Pembe Golf Topu",
		golf_ball_pink_description = "Golf oynamak için kullanılır.",

		gas_mask = "Gaz Maskesi",
		gas_mask_description = "Her türlü gazdan sizi korur, hatta büyükanneler kadar kötü olanlarından bile.",
		nv_goggles = "Gece Görüş Gözlüğü",
		nv_goggles_description = "Karanlıkta görmeye yardımcı olur.",

		green_rolls = "Yeşil Rulolar",
		green_rolls_description = "Ortalamanın üzerinde ihtiyacı olanlara.",
		rolling_paper = "Sarma Kağıdı",
		rolling_paper_description = "Ağrınızı azaltıp rahatlamak için hızlı bir şekilde sigara sarmak için ihtiyacınız olan kağıt.",

		arena_pill = "Arena İlacı",
		arena_pill_description = "Oldukça tuhaf şeyler yapan tuhaf bir hap... Kendi riskinizde yutun. Şiddetli rüyalardan korunmak için yanınızda bir silah bulundurmak akıllıca olabilir.",

		shovel = "Kazma",
		shovel_description = "Saklanmış zenginlikleri ortaya çıkarmak ve her ortamda sırları açığa çıkarmak için sağlam bir kazma, tutkulu hazin avcıları için değerli bir varlıktır.",

		electric_fuse = "Elektrik Sigortası",
		electric_fuse_description = "Elektrik Sigortası, soygun odaları için gereken bir öğedir. Anahtar kart kilidini çalıştırmak için sigorta kutusuna yerleştirilmelidir.",
		keycard_green = "Yeşil Anahtar Kart",
		keycard_green_description = "Tıbbi malzemelerle dolu depoları açmak için kullanılır. Los Santos Fleeca Bankası'na aittir.",
		keycard_blue = "Mavi Anahtar Kart",
		keycard_blue_description = "Teknik malzemelerle dolu depoları açmak için kullanılır. Los Santos Fleeca Bankası'na aittir.",
		keycard_red = "Kırmızı Anahtar Kartı",
		keycard_red_description = "Bir silah deposunu açmak için kullanılır. Los Santos Fleeca Bankası'na aittir.",

		magazine = "Şarjör",
		magazine_description = "Bir şarjör.",

		bank_rockfish = "Banka Balığı",
		black_and_yellow_rockfish = "Siyah ve Sarı Benekli Kayabalığı",
		black_rockfish = "Siyah Kayabalığı",
		blackgill_rockfish = "Siyah Solungaçlı Kayabalığı",
		blackspotted_rockfish = "Siyah Benekli Kayabalığı",
		blue_rockfish = "Mavi Kayabalığı",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Bronz Benekli Kayabalığı",
		brown_rockfish = "Kahverengi Kayabalığı",
		cabezon = "Kabezon Balığı",
		calico_rockfish = "Kırmızı Benekli Kayabalığı",
		california_scorpionfish = "Kaliforniya Akrep Balığı",
		canary_rockfish_variant_1 = "Kanarya Kayabalığı (Varyant 1)",
		canary_rockfish_variant_2 = "Kanarya Kayabalığı (Varyant 2)",
		chilipepper_rockfish = "Acı Biber Kayabalığı",
		china_rockfish = "Çin Kayabalığı",
		copper_rockfish_variant_1 = "Bakır Kayabalığı (Varyant 1)",
		copper_rockfish_variant_2 = "Bakır Kayabalığı (Varyant 2)",
		cowcod = "Köpek Balığı",
		darkblotched_rockfish = "Koyu Leke Kayabalığı",
		deacon_rockfish = "Deacon Rockfish",
		dusky_rockfish_dark_version = "Çizgili Sini Balığı (Koyu Renk Versiyonu)",
		dusky_rockfish_light_version = "Çizgili Sini Balığı (Açık Renk Versiyonu)",
		flag_rockfish = "Bayraklı Sini Balığı",
		gopher_rockfish = "Tavşan Sini Balığı",
		grass_rockfish_dark_version = "Çimen Sini Balığı (Koyu Renk Versiyonu)",
		grass_rockfish_light_version = "Çimen Sini Balığı (Açık Renk Versiyonu)",
		greenblotched_rockfish = "Yeşil Benekli Sini Balığı",
		greenspotted_rockfish = "Yeşil Leke Sini Balığı",
		greenstriped_rockfish = "Yeşil Çizgili Sini Balığı",
		halfbanded_rockfish = "Yarım bantlı kaya levreği",
		honeycomb_rockfish = "Bal peteği kaya levreği",
		kelp_greenling_female = "Deniz patlıcanı balığı (dişi)",
		kelp_greenling_male = "Deniz patlıcanı balığı (erkek)",
		kelp_rockfish = "Deniz yosunu kaya levreği",
		lingcod = "Kuzeyden kelligrambalığı",
		olive_rockfish = "Zeytin kaya levreği",
		pacific_ocean_perch = "Pasifik okyanusu kızılımsı",
		pacific_sand_sole = "Pasifik denizi kum dilimi",
		pacific_sanddab = "Pasifik kum dilimi",
		quillback_rockfish_variant_1 = "Kuş tüyü kaya levreği (Varyant 1)",
		quillback_rockfish_variant_2 = "Kuş tüyü kaya levreği (Varyant 2)",
		redbanded_rockfish = "Kızılçizgili Kayabalığı",
		rock_sole = "Kaya Dilbalığı",
		rosy_rockfish = "Pembe Kayabalığı",
		rougheye_rockfish = "Kaba Göz Kayabalığı",
		shortraker_rockfish = "Kısa Pullu Kayabalığı",
		silvergray_rockfish = "Gümüş Gri Kayabalığı",
		speckled_rockfish = "Noktalı Kayabalığı",
		squarespot_rockfish = "Kare Leke Kayabalığı",
		starry_flounder = "Yıldızlı Karina Balığı",
		starry_rockfish = "Yıldızlı Kayabalığı",
		tiger_rockfish_dark_version = "Tiger Kayabalığı (Koyu Versiyon)",
		tiger_rockfish_pink_version = "Tiger Kayabalığı (Pembe Versiyon)",
		treefish = "Ağaç balığı",
		vermilion_rockfish = "Kırmızı Mercan Balığı",
		widow_rockfish = "Dul Mercan Balığı",
		yelloweye_rockfish_adult = "Sarıgöz Balığı (Yetişkin)",
		yelloweye_rockfish_juvenile = "Sarıgöz Balığı (Genç)",
		yellowtail_rockfish = "Sarıkuyruk Mercan Balığı",

		bank_rockfish_description = "Banka Mercan Balığı oval şekilli balıklardır ve küçük bir başları ve dikenleri vardır. Boz-kırmızı veya kahverengi-kırmızıdırlar, genellikle yan çizgi boyunca açık pembe-turuncu bir bölge ve vücutta ve sırt yüzgecinin dikenli bölümünde siyah beneklemeler ile birlikte gelirler.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, aile Sebastidae'nin bir deniz balığı türü olarak bilinen siyah-sarı kayabalığıdır. Kaliforniya ve Baja California açıklarındaki kayalık bölgelerde bulunur.",
		black_rockfish_description = "Siyah kayabalığı veya siyah deniz çipurası olarak da bilinen siyah balık, subfamily Sebastinae'ye ait bir deniz yüzgeçli balık türü olup, Scorpaenidae ailesinin bir parçası olan kayabalıkları içermektedir.",
		blackgill_rockfish_description = "Washington kıyıları açıklarında nadiren yakalanır ve köpek balığı ağı ve uzun olta ile ticari avcılar tarafından kullanılır. Kaliforniya kıyılarında eskiden sıkça yakalanan türlerdendi. <br><br> Küçük versiyonları açık denizlerde bulunabilir ancak daha yaşlı olanları derin sulara göç eder.",
		blackspotted_rockfish_description = "Sebastes melanostictus, siyah benekli kayabalığı, kayabalığı alt familyasına ait deniz altı pullu balık türlerinden Scorpaenidae ailesinin bir türüdür. Kuzey Pasifik Okyanusu'nda bulunur.",
		blue_rockfish_description = "Mavi kaya balığı veya mavi deniz çipurası, Scorpaenidae ailesinin bir parçası olan taş balıkları alt familyasına, Sebastinae alt familyasına ait bir tür denizden çıkan kemikli bir balıktır. Kuzeydoğu Pasifik Okyanusu'nda bulunur ve Kuzey Baja California'dan Oregon'a kadar uzanır. Sadece nehir ağızlarında bulunur, nehirlerde doğrudan görülmez.",
		bocaccio_description = "Bocaccio taş balığı, Scorpaenidae ailesinin bir parçası olan Sebastianinae alt familyasına ait bir tür denizden çıkan kemikli balığın adıdır. Kuzeydoğu Pasifik Okyanusu'nda bulunur.<br><br> Ayrıca \"kırmızı levrek\" olarak da bilinir.",
		bronzespotted_rockfish_description = "Bronze benekli kayabalığı olarak da bilinen Sebastes gilli, Scorpaenidae ailesine ait Sebastinae alt familyasına ait bir balık türüdür ve doğu orta Pasifik Okyanusu'nda bulunur.",
		brown_rockfish_description = "Çikolata dip balığı, kahverengi deniz levreği veya kahverengi bomber olarak da bilinen kahverengi kayabalığı, Scorpaenidae familyasına ait Sebastinae alt familyasındaki bir tatlısu balık türüdür ve kuzeydoğu Pasifik Okyanusu'nda bulunur.",
		cabezon_description = "Cabezon, Kuzey Amerika'nın Pasifik sahilinde doğal olarak bulunan büyük bir balık türüdür. Tür adı kelime kelime çevrildiğinde \"akrep balığı\" anlamına gelse de gerçek akrep balıkları akraba familya Scorpaenidae'ye aittir.",
		calico_rockfish_description = "Sebastes dallii, çiftlikbalığı olarak da bilinen kaliko kayabalığı, kayabalıkları altfamilyasına dahil olan bir deniz balığı türüdür. Scorpaenidae ailesinin bir parçasıdır ve doğu merkezi Pasifik Okyanusu'nda bulunur.<br><br>Erkek Kaliko kayabalıkları yedi yaşındayken ilk kez cinsel olgunluğa erişirken, dişiler dokuz yaşında cinsel olgunluğa erişir.",
		california_scorpionfish_description = "Scorpaena guttata, California akrep balığı olarak bilinen skorpen balık familyasındaki bir balık türüdür. Kaliforniya ve Baja California kıyılarında bulunur ve doğu Pasifik Okyanusu'na özgüdür.",
		canary_rockfish_variant_1_description = "Canary rockfish, ayrıca turuncu kaya balığı olarak da bilinen Sebastinae alt ailesine ait Scorpaenidae ailesinin deniz alt familyasına ait bir deniz kaya balığı türüdür. Batı Kuzey Amerika'nın Pasifik Okyanusu sularına özgüdür.",
		canary_rockfish_variant_2_description = "Kanarya kayabalığı, aynı zamanda turuncu kayabalığı olarak da bilinir, Scorpaenidae ailesine ait Sebastinae alt familyasına ait denizde omurgalı balık türüdür. Batı Kuzey Amerika'nın Pasifik Okyanusu sularına özgüdür.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper kayabalığı ve chilipepper olarak bilinen deniz omurgalı balık türü, Scorpaenidae ailesinin Sebastinae alt familyasına aittir. Bu tür, genellikle Baja California'dan Vancouver'a kadar olan Batı Kuzey Amerika kıyılarında yaşamaktadır.",
		china_rockfish_description = "Çin kayabalığı, sarı şeritli kayabalığı veya sarı noktalı kayabalığı, Scorpaenidae familyasına ait kayabalıkları alt familyası Sebastinae'ye ait bir deniz ray yüzgeçli balık türüdür. Batı Kuzey Amerika açıklarındaki Pasifik Okyanusu sularına özgüdür.",
		copper_rockfish_variant_1_description = "Bakır kayabalığı, aynı zamanda bakır deniz bölgecikleri olarak da bilinir, Sebastinae alt familyasına ait kayabalıkları içeren, Scorpaenidae familyasına ait bir deniz yüzgeçli balık türüdür. Doğu Pasifik'te bulunur.<br><br>Genel okyanuslarda asla görülmeyecektir, çünkü sadece yüzeyde yakın veya dibinde olmak isterler.",
		copper_rockfish_variant_2_description = "Bakır kayabalığı veya bakır deniz bölgesi, kayabalıkları alt familyası Sebastinae'ye ve Scorpaenidae familyasına ait deniz kıkırdağı yüzgeçli bir balık türüdür. Doğu Pasifik'te bulunur.<br><br>Genel okyanuslarda asla görülmeyeceklerdir, çünkü sadece üstte veya dibin yakınında yaşarlar.",
		cowcod_description = "Sebastes levis, sığır kayabalığı veya sığır kayası balığı, kayabalıkları alt familyası Sebastinae'ye ve Scorpaenidae familyasına ait deniz kıkırdağı yüzgeçli bir balık türüdür. Doğu Pasifik Okyanusu'nda bulunur.<br><br>Boyut aralığı rekabet avantajı yaratır.",
		darkblotched_rockfish_description = "Kara noktalı kaya balığı, aynı zamanda siyah noktalı kaya balığı, siyah ağızlı kaya balığı ve lekeli olarak da bilinir, derin gövdeli bir balıktır.",
		deacon_rockfish_description = "Sebastes diaconus, papaz kaya balığı olarak da bilinen bir deniz balığı türüdür ve ailesi Scorpaenidae'nin bir parçası olan Sebastianinae alt familyasına aittir. Doğu Pasifik Okyanusu'nda bulunur. Erkekler her zaman dişilerden daha uzun yaşar.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus genellikle Kuzey Pasifik Okyanusu'nda bulunan bir kaya balığı türüdür ve genellikle puslu kaya balığı olarak da bilinir.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus, genellikle Kuzey Pasifik Okyanusu'nda bulunan bir kaya balığı türü olan dumanlı kayabalığı olarak da bilinir.",
		flag_rockfish_description = "Sebastes rubrivinctus, ayrıca İspanyol bayrağı, kırmızı bantlı kayabalığı veya berber direği olarak da bilinen, Sebastinae alt familyasına ait deniz kırlangıç balığı türüdür ve Scorpaenidae ailesinin bir parçasıdır. Doğu Pasifik'te bulunur.",
		gopher_rockfish_description = "Gopher kaya balığı, ayrıca gopher deniz levreği olarak da bilinen bir deniz kırlangıç balığı türüdür ve Sebastinae alt familyasına aittir. Scorpaenidae ailesinin bir parçası olan bu balık, çoğunlukla Kaliforniya açıklarında doğu Pasifik'te bulunur.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, çim kaya balığı olarak da bilinen, Scorpaenidae ailesine ait Sebastinae alt familyasına ait denizel yassı-kuyruklu balık türlerinden biridir. Doğal yaşam alanı Pasifik Okyanusu'nun doğu sularıdır.<br><br>En yaygın kullanımı, olta ve takım elbise ile rekreasyonel balıkçılar tarafından gerçekleştirilir.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, çim kaya balığı olarak da bilinen, Scorpaenidae ailesine ait Sebastinae alt familyasına ait denizel yassı-kuyruklu balık türlerinden biridir. Doğal yaşam alanı Pasifik Okyanusu'nun doğu sularıdır.<br><br>En yaygın kullanımı, olta ve takım elbise ile rekreasyonel balıkçılar tarafından gerçekleştirilir.",
		greenblotched_rockfish_description = "Yeşil benekli kayakarı balığı, demersal bir türdür ve 55 m (180 fit) ile 490 m (1610 fit) arasındaki derinliklerde kaya yapıları içinde yalnız bireyler veya küçük gruplar halinde bulunur. Dişiler erkeklerden daha büyük olmakla birlikte en fazla 54 cm (21 inç) uzunluğa ulaşırlar. <br><br>Yeşil benekli, yeşil bürünlü ve yeşil çizgili tüm özellikleri ve davranışları paylaşırlar.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, yeşil benekli kayakarı balığı, kayıtbalıkları alt familyasına ait denizde yaşayan bir türdür. Aile Scorpaenidae'nin bir parçasıdır ve doğu Pasifik'te bulunur. <br><br>Yeşil benekli, yeşil bürünlü ve yeşil çizgili tüm özellikleri ve davranışları paylaşırlar.",
		greenstriped_rockfish_description = "Sebastes elongatus, çizgili kayabalığı, çilek kayabalığı, ponssettas, Reina veya Serena olarak da bilinen deniz altı ailesi Sebastinae'nin (kayabalıkları) ve Scorpaenidae ailesinin bir üyesi olan bir deniz kırlangıcı balığı türüdür. Kuzeydoğu Pasifik Okyanusu'nda bulunur.<br><br>Yeşil lekeli, yeşil benekli ve çizgili tüm özellikleri ve davranışları paylaşırlar.",
		halfbanded_rockfish_description = "Sebastes semicinctus, yarı bantlı kayabalığı, Sebastinae altfamilyasına, Scorpaenidae ailesinin bir parçası olan bir deniz kırlangıcı balığı türüdür. Doğu Pasifik'te bulunur.",
		honeycomb_rockfish_description = "Honeycomb Rockfish küçük ve geniş bir gövdeye sahiptir ve genişlikleri standart uzunluğunun %35 ila %39'u kadardır. Dikenlerle kaplıdırlar. Yan hatlarının üzerinde rastgele yerleştirilmiş 4 ila 6 beyaz leke ile kahverengi veya kırmızımtırak kahverengi renkte olurlar.",
		kelp_greenling_female_description = "Kelp Greenling dişi balıklar, griye kahverengiye kadar değişen arka planda küçük, kırmızımsı kahverengi ile altın rengi beneklerle kaplıdır. Yüzgeçleri çoğunlukla sarımsı turuncudur. Erkekler genellikle vücutlarının ön yarısına iki üçte birine kadar düzensiz mavi beneklerle gri-kahverengi olma eğilimindedir.<br><br>En yaygın olarak 328 fit'ten daha sığ sularda bulunurlar.",
		kelp_greenling_male_description = "Erkek kelp yeşilbalığı, sırt ve kafasındaki siyah çizgilerle çevrili mavi benekleri olan kahverengi-zeytin yeşili renklidir. Dişi ve erkeğin her ikisi de gözünün üzerinde küçük bir çalı şeklinde çıkıntısı vardır. Bu tür 60 cm'ye kadar uzanabilir.<br><br>En yaygın olarak 328 feet'ten daha az suda bulunur.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp levreği olarak da bilinen, Scorpaenidae ailesinin bir üyesi olan Sebastinae alt familyasına ait bir deniz balığı türüdür. Amerika Birleşik Devletleri'nin Kaliforniya kıyıları ile Meksika'nın Baja California kıyılarında bulunur ve Pasifik Okyanusu'na özgüdür.",
		lingcod_description = "Lingcod, yırtıcı balıklar olarak bilinirler ve 80 pound (35 kilogram) ağırlığa ve 60 inç (150 cm) uzunluğa kadar büyüyebilirler. Büyük ağızları 18 keskin dişle karakterizedir. Renkleri değişkendir, genellikle koyu kahverengi veya bakır lekeleri kümelendirilmiş halde görülürler.",
		olive_rockfish_description = "Zeytin kayabalığı, Plesiopidae familyasına ait bir uzun yüzgeçlidir. Sadece Yeni Zelanda'nın aralıklı bölgesinde ve düşük gelgitte kayalık havuzlarda bulunur ve balık, uzunluğu 30 cm'ye kadar erişebilir.",
		pacific_ocean_perch_description = "Pasifik okyanus çuprası, Pasifik kayabalığı, Gül balığı, Kırmızı çupra veya Kırmızı levrek olarak da bilinen bir balıktır. Aralığı Kuzey Pasifik'e uzanır: Güney Kaliforniya'dan Kuzey Honshū, Japonya'ya, Bering Denizi dahil Pasifik çevresi boyunca yayılır.",
		pacific_sand_sole_description = "Pasifik kum tabanı, sadece kum tabanında yaşadığı kuzeydoğu Pasifik sularını işgal eden bir düz balık türüdür. Tek cins olan Psettichthys'in türleri, Bering Denizi'nden Kuzey Kaliforniya'ya kadar yayılır.",
		pacific_sanddab_description = "Pasifik kum balığı, bir çeşit düz balıktır. Uzun kanatlı kumbalığı ve benekli kum balığı ile ortak yaşama alanını paylaşır. Açık kahverengi renkte, siyah lekelerle beneklenmiş ya da siyah-beyaz veya turuncu lekelerle süslenmiştir.",
		quillback_rockfish_variant_1_description = "Kılgerdan kayabalığı, aynı zamanda kılgerdan denatlısı olarak da bilinir, deniz altı ailesi Scorpaenidae'nin bir alt familyası olan Sebastinae'ye ait bir tür deniz kıkırdağı-sırtlı balığıdır. Bu tür, genellikle tuzlu su kayalıklarında bulunur. Ortalama yetişkin ağırlığı 2-7 pound arasında olup, 1 metre uzunluğa kadar ulaşabilir.<br><br> Kaliforniya'da bu balıklar 15 yıl yaşarlar. Kanada'da ise en az 95 yıl yaşarlar. Bu, Kanada'nın ABD'den daha üstün olduğunu kanıtlar.",
		quillback_rockfish_variant_2_description = "Quillback rockfish, ayrıca quillback seaperch olarak da bilinir, Scorpaenidae ailesine ait Sebastinae alt familyası, kayalık balıkları alt familyasına ait deniz türlerinden biridir. Bu tür çoğunlukla tuzlu su resiflerinde yaşar. Ortalama yetişkin ağırlığı 2-7 pound'dur ve 1 metre uzunluğa kadar ulaşabilir. <br><br>Cali civarında, bu türler 15 yıl yaşar. Kanada'da ise bu süre en az 95 yıldır. Buna göre, CA> US.",
		redbanded_rockfish_description = "Redbanded rockfish, ayrıca bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict ve canary olarak da bilinir, Scorpaenidae ailesine ait Sebastinae alt familyası, kayalık balıkları alt familyasına ait deniz türlerinden biridir. Kuzey Pasifik Okyanusu'nda bulunur.",
		rock_sole_description = "Kayık dilinin (Lepidopsetta bilineata) Pleuronectidae ailesine ait bir çiftlik balığıdır. 575 metre (1.886 fit) derinliğe kadar kumlu ve çakıllı tabanlarda yaşayan demersal bir balıktır, ancak genellikle 0 ile 183 metre (0 ve 600 fit) arasında bulunur.",
		rosy_rockfish_description = "Sebastes rosaceus, pembemsi kaya balığı olarak da bilinen, kayabalığı altfamilyası Sebastinae'ye, Skorpenidae ailesinin bir parçası olan denizlerde yaşayan bir türdür. Doğu Pasifik'te bulunur.",
		rougheye_rockfish_description = "Rougheye rockfish, Sebastes ciliatus, bir kaya balığıdır. Aynı zamanda blackthroat kaya balığı veya blacktip kaya balığı olarak da bilinir. En fazla 97 cm uzunluğunda büyüyebilir ve IGFA rekor ağırlığı 14 lb 12 oz'dur.",
		shortraker_rockfish_description = "Yetişkinleri arasında en büyük kaya balığı türlerinden biri olan shortraker rockfish su altında açık pembe, pembe-turuncu veya kırmızı renkte benekli veya muntazam zarlara sahiptir. Bütün yüzgeçlerde bir miktar siyah ve dorsal yüzgeç beyaz uçludur. Ağız kırmızı ve siyah lekelerle kaplı olabilir.<br><br>Shortraker rockfish, dünyanın en uzun ömürlü deniz canlılarından biridir ve 157 yaşına kadar yaşamıştır.",
		silvergray_rockfish_description = "Gümüş grisi kayabalığı, azalmış baş dikenleri bulunan bir kayabalığı türüdür. Koyu dudakları vardır ve alt çenesi uzun ve üst çenenin ötesine taşar. Alt çene ucu yakınında belirgin bir simfizal yumruya sahiptir.",
		speckled_rockfish_description = "Sebastes ovalis, benekli kayabalığı, Sebastinae altfamilyasına ait denizaltı kemikli bir balık türüdür ve Scorpaenidae familyasının bir parçasıdır. Doğu Pasifik'in derin kayalık bölgelerinde bulunur.",
		squarespot_rockfish_description = "Sebastes hopkinsi, kare noktalı kayabalığı, Scorpaenidae ailesine ait Sebastinae alt familyasına ait bir deniz süneği türüdür. Bu tür Doğu Pasifik'te bulunur.",
		starry_flounder_description = "Starry flounder, aynı zamanda öğüt taşı, zımpara taşı ve uzun burunlu solungaçlı balık olarak bilinen yaygın bir düz balık türüdür ve Kuzey Pasifik'in kenarlarında bulunur.",
		starry_rockfish_description = "Starry rockfish, aynı zamanda spotted corsair, spotted rockfish, chinafish ve red rock cod olarak da bilinen bir deniz süneği türüdür. Scorpaenidae ailesine ait Sebastinae alt familyasına ait bir türdür. Doğu Pasifik Okyanusu'nda bulunur.",
		tiger_rockfish_dark_version_description = "Kaplan kayabalığı, ayrıca kaplan çipurası, bantlı kayabalığı ve siyah bantlı kayabalığı olarak da bilinir, Scorpaenidae ailesine ait bir alt familya olan Sebastinae'ye ait denizdişi balık türüdür. Batı Kuzey Amerika'nın Pasifik okyanusu sularına özgüdür.",
		tiger_rockfish_pink_version_description = "Kaplan kayabalığı, ayrıca kaplan çipurası, bantlı kayabalığı ve siyah bantlı kayabalığı olarak da bilinir, Scorpaenidae ailesine ait bir alt familya olan Sebastinae'ye ait denizdişi balık türüdür. Batı Kuzey Amerika'nın Pasifik okyanusu sularına özgüdür.",
		treefish_description = "Ağaç balığı, Scorpaenidae familyasına ait bir alt familya olan Sebastinae alt familyasına ait deniz kırlangıç balığı türlerinden biridir. Doğu Pasifik Okyanusu'na özgüdür.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilion rockfish, vermilion seaperch, red snapper, red rock cod ve rasher olarak da bilinen, Scorpaenidae familyasına ait bir alt familya olan Sebastinae alt familyasına ait deniz kırlangıç balığı türlerinden biridir.",
		widow_rockfish_description = "Dul kırlangıçbalığı veya kahverengi bombalıyıcı olarak da bilinen deniz kırlangıç balığı türlerinden biri, Scorpaenidae familyasına ait bir alt familya olan Sebastinae alt familyasına aittir. Kuzeydoğu Pasifik Okyanusu'nda bulunur.",
		yelloweye_rockfish_adult_description = "Sarı gözlü kayabalığı, Sebastes cinsinin en büyük üyelerinden biri olup Scorpaenidae familyasına bağlı rock balığı alt familyasına ait bir deniz balığı türüdür. Adı, renginden kaynaklanmaktadır.",
		yelloweye_rockfish_juvenile_description = "Sarı gözlü kayabalığı, Sebastes cinsinin en büyük üyelerinden biri olup Scorpaenidae familyasına bağlı rock balığı alt familyasına ait bir deniz balığı türüdür. Adı, renginden kaynaklanmaktadır.",
		yellowtail_rockfish_description = "Sebastes flavidus, sarı kuyruklu kayabalığı veya sarı kuyruklu levrekler familyasına ait bir türdür. Kayabalıkları alt familyası Sicaniinae'ye, Scorpaenidae familyasına bağlıdır. Bu tür genellikle Kaliforniya'dan Alaska'ya kadar olan Batı Kuzey Amerika kıyılarında yaşar. <br><br> Larvalar ve yavrular yüzey yakınlarında yaşarken, yetişkinler kayalık resifler üzerinde daha derin sularda yaşar.",

		weapon_dagger = "Antika Süvari Hançeri",
		weapon_bat = "Beyzbol Sopası",
		weapon_bottle = "Kırık Şişe",
		weapon_crowbar = "Levye",
		weapon_unarmed = "Boş Eller",
		weapon_flashlight = "El Feneri",
		weapon_golfclub = "Golf Sopası",
		weapon_hammer = "Çekiç",
		weapon_hatchet = "Balta",
		weapon_knuckle = "Brass Nuckle",
		weapon_knife = "Bıçak",
		weapon_machete = "Machete",
		weapon_switchblade = "Çakı",
		weapon_nightstick = "Gece Copu",
		weapon_wrench = "Boru Anahtarı",
		weapon_battleaxe = "Savaş Balta",
		weapon_poolcue = "Bilardo Sopası",
		weapon_stone_hatchet = "Taş Balta",
		weapon_candycane = "Şeker Kamışı",

		weapon_pistol = "Tabanca",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Savaş Tabancası",
		weapon_appistol = "AP Tabancası",
		weapon_stungun = "Elektro Şok Tabancası",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS Tabancası",
		weapon_snspistol_mk2 = "SNS Tabancası Mk II",
		weapon_heavypistol = "Ağır Tabanca",
		weapon_vintagepistol = "Vintage Tabanca",
		weapon_flaregun = "Parlak Tabanca",
		weapon_marksmanpistol = "Keskin Nişancı Tabancası",
		weapon_revolver = "Ağır Silah Tabancası",
		weapon_revolver_mk2 = "Ağır Silah Tabancası Mk II",
		weapon_doubleaction = "Çift Hareketli Silah Tabancası",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Seramik Tabanca",
		weapon_navyrevolver = "Navy Revolver",
		weapon_gadgetpistol = "Perico Tabancası",
		weapon_stungun_mp = "Elektrikli Şok Tabancası (MP)",
		weapon_pistolxm3 = "WM 29 Tabanca",
		weapon_tecpistol = "Taktiksel SMG",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Makine Tabancası",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pompalı Tüfek",
		weapon_pumpshotgun_mk2 = "Pompalı Tüfek Mk II",
		weapon_sawnoffshotgun = "Kısaltılmış Pompalı Tüfek",
		weapon_assaultshotgun = "Saldırı Pompalı Tüfek",
		weapon_bullpupshotgun = "Bullpup Pompalı Tüfek",
		weapon_musket = "Muskalı Tüfek",
		weapon_heavyshotgun = "Ağır Pompalı Tüfek",
		weapon_dbshotgun = "Çift Namlulu Pompalı Tüfek",
		weapon_autoshotgun = "Süpürücü Pompalı Tüfek",
		weapon_combatshotgun = "Muharebe Pompalı Tüfek",

		weapon_assaultrifle = "Saldırı Tüfeği",
		weapon_assaultrifle_mk2 = "Saldırı Tüfeği Mk II",
		weapon_carbinerifle = "Karabin Tüfeği",
		weapon_carbinerifle_mk2 = "Karabin Tüfeği Mk II",
		weapon_advancedrifle = "Gelişmiş Tüfek",
		weapon_specialcarbine = "Özel Kılıf",
		weapon_specialcarbine_mk2 = "Özel Kılıf Mk II",
		weapon_bullpuprifle = "Bullpup Tüfek",
		weapon_bullpuprifle_mk2 = "Bullpup Tüfek Mk II",
		weapon_compactrifle = "Kompakt Tüfek",
		weapon_militaryrifle = "Askeri Tüfek",
		weapon_heavyrifle = "Ağır Tüfek",
		weapon_tacticalrifle = "Hizmet Tüfeği",
		weapon_battlerifle = "Savaş Tüfeği",

		weapon_mg = "MG",
		weapon_combatmg = "Savaş MG'si",
		weapon_combatmg_mk2 = "Savaş MG'si Mk II",
		weapon_gusenberg = "Gusenberg Toz Süpürgeci",

		weapon_sniperrifle = "Sıyırıcı Tüfek",
		weapon_heavysniper = "Ağır Sıyırıcı Tüfek",
		weapon_heavysniper_mk2 = "Ağır Sıyırıcı Tüfek Mk II",
		weapon_marksmanrifle = "Keskin Nişancı Tüfeği",
		weapon_marksmanrifle_mk2 = "Keskin Nişancı Tüfeği Mk II",
		weapon_precisionrifle = "Hassas Tüfek",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenatatar",
		weapon_grenadelauncher_smoke = "Dumanlı Grenatatar",
		weapon_minigun = "Mini Gun",
		weapon_firework = "Havai Fişek Atar",
		weapon_railgun = "Ray Tüfeği",
		weapon_hominglauncher = "Yakın Hedefli Füzeatar",
		weapon_compactlauncher = "Kompakt Bombaatar",
		weapon_rayminigun = "Dul Kader",
		weapon_emplauncher = "Kompakt EMP Atar",
		weapon_stinger = "Roketatar",
		weapon_railgunxm3 = "Bobinli Ray Tüfeği",
		weapon_snowlauncher = "Kar Topu Atıcı",

		weapon_grenade = "El Bombası",
		weapon_bzgas = "BZ Gazı",
		weapon_molotov = "Molotof Kokteyli",
		weapon_stickybomb = "Yapışkan Bomba",
		weapon_proxmine = "Yakınlık Mayını",
		weapon_snowball = "Kardan Top",
		weapon_pipebomb = "Boru Bombası",
		weapon_ball = "Beyzbol Topu",
		weapon_smokegrenade = "Duman Bombası", -- NOT: bu "Gözyaşı Gazı",
		weapon_flare = "Flare (Işık fişeği)",
		weapon_acidpackage = "Asit Paketi",

		weapon_petrolcan = "Jerry Can (Benzin kutusu)",
		gadget_parachute = "Paraşüt",
		weapon_fireextinguisher = "Yangın Söndürücüsü",
		weapon_hazardcan = "Tehlikeli Madde Jerry Canı",
		weapon_fertilizercan = "Gübre Kutusu",
		weapon_hackingdevice = "Hacking Cihazı",

		red_parachute = "Kırmızı Paraşüt",
		blue_parachute = "Mavi Paraşüt",
		black_parachute = "Siyah Paraşüt",

		weapon_dagger_description = "Uzun süredir korsan-şık görünüşü tercih ediyorsun ama bu görünümü tamamlayacak bir silahın yok mu? Bu korumalı kulp ile bir hançer alın.",
		weapon_bat_description = "Deri kaplı hafif alüminyum beyzbol sopasıyla güçlü bir vuruş yapabilirsiniz.",
		weapon_bottle_description = "Akıllıca değil ve hoş görünmüyor ancak çoğu zaman, size bıçakla saldıran adam da öyle değil. Her şey başarısız olduğunda, işi halledebilirsiniz.",
		weapon_crowbar_description = "Yüksek kaliteli, sertleştirilmiş çelikten dövülmüş ağır hizmet çekiçi ile ekstra kaldıraç için ihtiyacınız olanı alın.",
		weapon_unarmed_description = "Her şey başarısız olduğunda, çömelip elinizdekilerle çalışın.",
		weapon_flashlight_description = "Kısa menzilli, pil ile çalışan ışık kaynağı ile karanlıktan korkunuzu artırın. Künt güç travmaları için kullanışlı.",
		weapon_golfclub_description = "Lethal kısa oyun için kauçuk kaplı standart uzunlukta bir golf sopası.",
		weapon_hammer_description = "Ahşap saplı ve kıvrımlı pençesi olan sağlam ve çok amaçlı bir çekiç olan bu eski klasik, hala rakipleri eziyor.",
		weapon_hatchet_description = "Kolay kullanımı ve saklaması olan bu balta ile arkadaşlarınızı yakacak odunlara çevirebilirsiniz.",
		weapon_knuckle_description = "Altın dişleri çıkarmak veya her şeye sahip olan kupa eşine hediye olarak mükemmel.",
		weapon_knife_description = "Bu karbon çeliğinden yapılmış 7\" bıçaklı bıçak, çift taraflı ve testereli omurgası ile daha iyi bıçaklama ve saplama özellikleri sunar.",
		weapon_machete_description = "Amerika'nın Batı Afrika silah ticareti sadece vermekle ilgili değildir. Paslı bu kılıçla basit yaşamı keşfedin.",
		weapon_switchblade_description = "Cebinizden anında diğer adamın kaburgalarına kadar: katlanır bıçaklar asla modası geçmeyecek.",
		weapon_nightstick_description = "24\" polikarbon yan tutamaklı cop.",
		weapon_wrench_description = "Apokaliptik hayatta kalma uzmanlarının ve şiddet dolu babaların favorisi, aynı zamanda bir araç gereci olarak da kullanılıyor.",
		weapon_battleaxe_description = "Ortaçağ piyadeleri, modern sınır muhafızları ve müdahaleci futbol anneleri için yeterince iyi ise, senin için de yeterince iyidir.",
		weapon_poolcue_description = "Ah, özellikle diğer adamın omurgasıysa, kırılmaz bir mükemmel kırılma sesi kadar tatmin edici bir ses yoktur.",
		weapon_stone_hatchet_description = "2.5 milyon yıllık AR-GE ve hala buradayız.",
		weapon_candycane_description = "Festive bir şeker çubuğu. Biraz yapışkan.",

		weapon_pistol_description = "Standart tabanca. 12 mermi kapasiteli bir .45 kalibre çatışma tabancasıdır ve 16'ya kadar uzatılabilir.",
		weapon_pistol_mk2_description = "Denge, basitlik, hassasiyet: Hiçbir şey uzatılmış bir namlunun diğer adamın ağzında olduğundan emin değil.İç huzuru korur.",
		weapon_combatpistol_description = "Kolluk güçleri ve kişisel savunma için tasarlanmış hafif yarı otomatik tabanca. 12 mermilik bir magazin ile 16 merminin uzatılma seçeneği bulunur.",
		weapon_appistol_description = "Yüksek geçirgenlikli, tam otomatik tabanca. Şarjöründe 18 mermi tutar ve opsiyonel olarak 36 mermiye çıkartılabilir.",
		weapon_stungun_description = "Ailece çıktığınız etkinliklerde eğlenceniz için tasarlanmış şaşırtıcı bir alet!",
		weapon_pistol50_description = "Küçük bir kalibreli mermiyle büyük bir adamı asla vurma.",
		weapon_snspistol_description = "Prezervatif veya saç spreyi gibi, bu gece kulübünde cebine sığar. Bir şişe fiyatında bir kulüpte, Şampanya mantarından yarısı kadar doğru, iki kat daha ölümcül.",
		weapon_snspistol_mk2_description = "Cumartesi gecesi gerçekten özel yapmak istiyorsanız, bu silah size yardımcı olacak olan son moda çanta dolumu tabancadır.",
		weapon_heavypistol_description = "Şarjörlü, yarı otomatik tabanca dünyasının ağır siklet şampiyonu. Her zaman doğruluk ve ciddi bir ön kol antrenmanı sağlar.",
		weapon_vintagepistol_description = "Gerçekten ihtiyacınız olan şey daha tanınabilir bir silahtır. Kazıma işlemeli bu tabancayla soygunlarda kalabalıktan ayrılın.",
		weapon_flaregun_description = "S.O.S işareti vermek veya sarhoş coşku belirtmek için kullanabileceğiniz bir silah. Uyarı: Kişilere doğrudan yönlendirmek, aniden yanmaya neden olabilir. Heists'in bir parçasıdır.",
		weapon_marksmanpistol_description = "Riskten kaçınanlar için değil. Şarjörü nefes kadar kısa sürede bitireceğinizi unutmayın.",
		weapon_revolver_description = "Delirmiş bir gergedanı durduracak kadar etkili bir el silahı. Mermi biterse öldürmek için bile yeterince ağırdır.",
		weapon_revolver_mk2_description = "Kaldırabilirseniz, bir yük treniyle birini vurmanın en yakın yöntemi budur.",
		weapon_doubleaction_description = "Çünkü bazen intikam en iyi şekilde altı kez hızlıca ard arda gözlerin arasına sıkılarak alınabilir.",
		weapon_raypistol_description = "Cumhuriyetçi Uzay Korucusu özel silahı, sosyalizmle savaştan yeni çıktı: mermi yok, şarjör yok, sadece birbirinin ardına gelen acımasız enerji atışları.",
		weapon_ceramicpistol_description = "Büyükannenizin tabancası değil. Bu küçük tabanca, büyükannenizin çantasına sığacak kadar küçük ve bir metal dedektörünü tetiklemez.",
		weapon_navyrevolver_description = "Gerçek bir müze parçası. Batının nasıl kazanıldığını öğrenmek istiyorsan - yavaş yeniden yükleme hızları ve bir dolu kan dökülmesi var.",
		weapon_gadgetpistol_description = "Öldürücü bir atış. Pahalı olduğunuzdan endişelenmeyin. Titanyum nitrid kaplamayı çizmezsiniz.",
		weapon_stungun_mp_description = "Tüm aile için zaptedici eğlence!",
		weapon_pistolxm3_description = "9 mm mermi atan hafif ve kompakt bir tabanca. Yakın mesafeli çatışmalarda çok etkilidir.",
		weapon_tecpistol_description = "Büyük bir şarjör kapasitesine ve yüksek bir ateş hızına sahip tam otomatik bir tabanca. 9 mm mermisiyle 33 el atış yapabilir.",

		weapon_microsmg_description = "Yaklaşık 700-900 atış hızıyla hafif tasarımını yüksek ateş hızı ile birleştirir.",
		weapon_smg_description = "Bu, iyi bir genel amaçlı makineli tüfektir. Hafif, hassas bir nişangah ve 30 mermi kapasitesine sahiptir.",
		weapon_smg_mk2_description = "Hafif ve kompakt, ölümcül bir atış oranına sahip: iyi yağlanmış bir tetik ile herhangi bir sınırlı alanı öldürücü bir katliam yerine dönüştürün.",
		weapon_assaultsmg_description = "Hafif ve kompakt yüksek kapasiteli bir alt makineli tüfek. Bir dergide 30 mermi kapasitesine sahiptir.",
		weapon_combatpdw_description = "Kişisel silahların askeri personel için uygunsuz olduğunu kim söylemişti? Kongre değil, lobici olduğumuz için teşekkürler. Dahili susturucu.",
		weapon_machinepistol_description = "Bu tam otomatik silah, çift motorlu V8 basların kalabalklıkla birlikte yaptığı snare davulu gibidir: yanından geçerken hiçbir ses doğru değildir.",
		weapon_minismg_description = "Pazarlama ekibi spec ops birimlerinin ötesine bakmaya ve düşük gelirli bölgelerdeki kısa boylulara bakmaya başladığından beri giderek popüler hale geldi.",
		weapon_raycarbine_description = "Cumhuriyetçi Uzay Askeri Özel. Eğer küçük bir yeşil adamı küçük yeşil bir doğrayıcıya dönüştürmek istiyorsanız, bu yalnızca Amerikan yoludur.",

		weapon_pumpshotgun_description = "Kısa menzilli savaş için ideal standart av tüfeği. Yüksek projeksiyonlu yayılım, uzun menzildeki düşük hassasiyetini telafi eder.",
		weapon_pumpshotgun_mk2_description = "Pompalama aksiyonundan daha fazla şeyi sadece bir şey pompalar: dikkatli olun, geri tepmesi atış kadar ölümcül olabilir.",
		weapon_sawnoffshotgun_description = "Bu tek namlulu, kesilmiş av tüfeği, düşük menzil ve cephane kapasitesini yakın dövüşte yıkıcı verimlilikle telafi eder.",
		weapon_assaultshotgun_description = "Tam otomatik, 8 mermili yüksek atış hızına sahip bir av tüfeği.",
		weapon_bullpupshotgun_description = "Yavaş, pompalı atış hızını menzili ve yayılımıyla telafi eden bir av tüfeği. Projektil yolu boyunca her şeyi imha eder.",
		weapon_musket_description = "Sadece musketler ve bir üstünlük kompleksiyle silahlandılar ve İngilizler dünyanın yarısını ele geçirdi. Bu silahla imparatorluk inşa edildi.",
		weapon_heavyshotgun_description = "Odada kötü bir kargaşa çıkarmanız kesinlikle gerektiğinde elinize alabileceğiniz silah. Sadece kolay temizlenebilir yüzeylere yakın kullanılması önerilir.",
		weapon_dbshotgun_description = "Bir şeyi yap, iyi yap. İlk atışınız diğer kişiyi toz haline getirdiğinde yüksek ateş hızına neden ihtiyaç duyarsınız?",
		weapon_autoshotgun_description = "Pantolonunuza kaç etkili ayaklanma kontrol aracı sıkıştırabilirsiniz? Tamam, ikisi. Ama bu da diğeri.",
		weapon_combatshotgun_description = "LSFD alarm çanlarını çalan bir ateş hızına sahip tek yarı-otomatik av tüfeği var, ve şu anda ona bakıyorsunuz.",

		weapon_assaultrifle_description = "Bu standart saldırı tüfeği büyük kapasiteli bir şarjör ve uzun menzilli hassasiyet sunar.",
		weapon_assaultrifle_mk2_description = "Tüm zamanların klasik silahının kesin revizyonu: küçük bir işlem yapmanız yeterli, görünüşler her şeyi öldürebilir.",
		weapon_carbinerifle_description = "Uzun mesafe hassasiyetini yüksek kapasiteli bir dergiyle birleştirerek, Carbine Rifle vuruş yapmak için güvenilir olabilir.",
		weapon_carbinerifle_mk2_description = "Bu benzersiz, el yapımı bir silah: elinizle yerleştirseler daha çok sevgi ve özenle bir doğanın yağmuruna dönüştüremezsiniz.",
		weapon_advancedrifle_description = "Tüm saldırı tüfeklerinin en hafif ve kompakt olanı, doğruluktan veya ateş oranından ödün vermeden.",
		weapon_specialcarbine_description = "Hassasiyet, manevra kabiliyeti, ateş gücü ve geri tepmesinin azlığını birleştirerek, bu, herhangi bir savaş durumu için son derece çok yönlü bir saldırı tüfeğidir.",
		weapon_specialcarbine_mk2_description = "Her şeyi yapabilen yükseltme aldı: ustaya boyun eğin.",
		weapon_bullpuprifle_description = "Amerika'da ün kazanmış son Çin ithalatı, bu tüfek dengeli tutuşuyla bilinir. Hafif ve otomatik ateşte çok kontrol edilebilir.",
		weapon_bullpuprifle_mk2_description = "O kadar hassas, o kadar zarif ki, bu bir mermi yağmuru kadar değil, bir senfoni gibi.",
		weapon_compactrifle_description = "Boyutunun yarısı, gücünün tamamı, tepkisi iki katı: \"Bir şeyi telafi etmeye çalışıyorum\" demenin daha tehlikeli bir yolu yok.",
		weapon_militaryrifle_description = "Bu son derece güçlü saldırı tüfeği yüksek nitelikli, istisnai derecede yetenekli askerler için tasarlandı. Evet, satın alabilirsiniz.",
		weapon_heavyrifle_description = "Daha ağırolduğu için daha iyi mi? Evet, hadi öyle diyelim.",
		weapon_tacticalrifle_description = "Yasal yaptırım gücü olanların, askeri personelin ve yasal yaptırım gücü olanlarla ya da askeri personel ile ölüm kalım savaşı yapan herkesin bu sezonun olmazsa olmaz donanımı.",
		weapon_battlerifle_description = "Savaş Tüfeği'ne hoş geldiniz, FN FAL güvenilirliği ve Heckler & Koch G3 hassasiyetinin birleşimi. Vepr 7.62x54r'ye benzer bir şarjörle, savaş alanında güç ve hassasiyet için tercih edeceğiniz bir silah.",

		weapon_mg_description = "Sağlam tasarımı ile güvenilir performansı birleştiren genel amaçlı makineli tüfek. Uzun menzilli penetrasyon gücü. Büyük gruplara karşı çok etkilidir.",
		weapon_combatmg_description = "Mükemmel manevra kabiliyetini yüksek atış hızıyla birleştiren hafif ve kompakt bir makineli tüfek. Yıkıcı etkiye sahiptir.",
		weapon_combatmg_mk2_description = "İyinin çokluğu eksik olmaz: sonuçta ilk atış önemliyse, sonraki yüz atış ya da daha fazlası iki kat etkili olmalıdır.",
		weapon_gusenberg_description = "Yasak döneme özgü bir silahla tarzınızı tamamlayın. Roosevelt'in penceresinden sarkarak ya da pin-stripe bir takım elbiseyle kullanıldığında harika görünür.",

		weapon_sniperrifle_description = "Standart keskin nişancı tüfeği. Uzun menzillerde kullanılması gereken hassasiyet isteyen durumlar için uygun bir silahtır. Sınırlamaları arasında yavaş şarjör değiştirme hızı ve çok düşük bir ateşleme hızı vardır.",
		weapon_heavysniper_description = "Ağır hasar için zırh delici mermilerle donatılmıştır. Standart olarak lazer dürbünlü olarak gelir.",
		weapon_heavysniper_mk2_description = "Uzaktan, ancak her zaman samimi: uzak mesafeli ilişkiniz için güvenli bir temel arıyorsanız, işte bu silah burada.",
		weapon_marksmanrifle_description = "Yakın veya ürkütücü uzaklıklarda olsanız da, bu silah işi halledecektir. Ara çoklu bir araçtır.",
		weapon_marksmanrifle_mk2_description = "Askeri çevrelerde \"Dislocator\" olarak bilinen bu mod seti, hedefi ve omzunuzu sırayla yok edecektir.",
		weapon_precisionrifle_description = "Mükemmeliyetçiler için bir tüfek. Neden doğrudan gözlerinin arasına yerleşsin ki, sensörimotor korteks boyunca doğrudan ilerlediğinde olsun?",

		weapon_rpg_description = "Patlayıcı savaş başlıkları ateşleyen portatif, omzuna takılabilen bir anti-tan mermisi. Araçları veya büyük grupları etkili bir şekilde yok etmek için idealdir.",
		weapon_grenadelauncher_description = "Yarı otomatik işlevselliğe sahip, hafif ve kompakt bir bombaatar. 10 mermi kapasitelidir.",
		weapon_grenadelauncher_smoke_description = "\"Duman bombası senin, duman bombası senin, hepinize duman bombası!\" - Oprah",
		weapon_minigun_description = "6 namlulu, Gatling tarzı dönen namlulara sahip yıkıcı bir makineli tüfek. Çok yüksek bir atış hızına sahiptir (dakikada 2000 ila 6000 mermi).",
		weapon_firework_description = "İzleyicilerden coşkulu tepkiler alacağı kesin olan, havai fişek fırlatıcısı ile gösterişlilik geri döndü.",
		weapon_railgun_description = "Bilmeniz gereken tek şey - mıknatıslar, ve hedef gösterilen şeylere korkunç şeyler yapar.",
		weapon_hominglauncher_description = "Infrared ve güdümlü ateş ve unut füzeatarı. Hareketli hedefleriniz için gereklidir.",
		weapon_compactlauncher_description = "Odak grupları, düzenli modeli kullandıklarında çok hassas olduğunu ve gaz kavrama eliyle kullanmakta zorlandıklarını belirttiler. Kolay bir çözüm.",
		weapon_rayminigun_description = "Cumhuriyetçi Uzay Ranger Özel. HADİ, BİR ŞEYLERİ TELAFİ ETMİŞ KÖTÜ ŞEYLER SÖYLE. CESARET EDİN.",
		weapon_emplauncher_description = "Onları uyutmak için insansız hava araçlarına ve helikopterlere ateş edin.",
		weapon_stinger_description = "Düşman uçaklarını düşürmek için omuzdan fırlatılan yüzey-hava füzeatarı.",
		weapon_railgunxm3_description = "Bilmeniz gereken tek şey - mıknatıslar ve hedefi gösterilen şeylere korkunç şeyler yapıyor.",
		weapon_snowlauncher_description = "Kar Topu Atıcı: Kışı kar topu savaş alanına dönüştürme. M79 bombaatarından esinlenerek, eğlenceli bir şekilde festival kar topları ateşleyebilir hale getirilmiştir. Karlı olaylar için hazır olun!",

		weapon_grenade_description = "Standart parçalama el bombası. Pimi çek, at, sonra sığınacak yer bul. Yoğun saldırganları ortadan kaldırmak için ideal.",
		weapon_bzgas_description = "Sevmediğiniz kişileri doğru muamele yapmak için kullanın.",
		weapon_molotov_description = "Hamur gibi ancak oldukça etkili bir ateşli silah. Bu kokteylle mutlu saat yok.",
		weapon_stickybomb_description = "Uzaktan kumandalı bir patlayıcı yüklü plastik bir şarj. Atılabilir ve sonra patlatılabilir veya bir araca bağlanabilir ve sonra patlatılabilir.",
		weapon_proxmine_description = "Arkadaşlarına bu hareket sensörlü yer mayınları hediye bırak. Aktivasyondan kısa bir süre sonra tetiklenir.",
		weapon_snowball_description = "Arkadaş grubunuza için bir kar topu savaşı için hazır olun, ancak bu buzlu küçük şeylerin ciddi hasar verebileceğinden önceden uyarı yapalım.",
		weapon_pipebomb_description = "Unutmayın, bir mağazadan satın aldığınız ve birinci dünya ülkesinde kullandığınızda IED olarak sayılmaz.",
		weapon_ball_description = "Babe Ruth tarafından imzalandı, kesinlikle sahte değil.",
		weapon_smokegrenade_description = "Tear gas grenade, özellikle birden fazla saldırganı etkisiz hale getirmede etkilidir. Sürekli maruz kalmak ölümcül olabilir.",
		weapon_flare_description = "Hava indirmiti atmak için atın.",
		weapon_acidpackage_description = "Bir asit paketi. Karışıklık yapmak için kullanın.",

		weapon_petrolcan_description = "Yakıt izi bırakan bir benzin bidonu.<br><br>Kalan benzin miktarı: ${petrolAmount}%.",
		gadget_parachute_description = "Bu naylon spor paraşütü, yön ve hız üzerinde daha fazla kontrol sağlamak için ram havaşılı paraşüt tasarımına sahiptir.",
		weapon_fireextinguisher_description = "Yangın söndürücü ya da 'Duman makinesi'.",
		weapon_hazardcan_description = "Bir benzin kovası gibi, ama kullanışsız.",
		weapon_fertilizercan_description = "Köpek pisliği dolu bir kova, tarlalarınız için daha iyisi yoktur.",
		weapon_hackingdevice_description = "Bu küçük elde taşınan cihaz, Metal Dedektörüne ağ dahil edilerek ve düğmeler değiştirilerek güçlendirilmiştir.",

		red_parachute_description = "Normal paraşüt gibi sadece kırmızı renkte.",
		blue_parachute_description = "Normal paraşüt gibi sadece mavi renkte.",
		black_parachute_description = "Normal paraşütle aynı sadece siyah renkte.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Avcılık Tüfeği",
		weapon_addon_huntingrifle_description = "Avcılık için tercih edebileceğiniz tüfek.",

		weapon_addon_vfcombatpistol = "VF Savaş Tabancası",
		weapon_addon_vfcombatpistol_description = "Gülümseyin ve flaşı bekleyin.",

		weapon_addon_dp9 = "D&P 9 Tabanca",
		weapon_addon_dp9_description = "Dub'ı yakalamak için 12 şansınız var.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Orijinal kablosuz ev koruma sistemi.",

		weapon_addon_gardonepistol = "Gardone Tabanca",
		weapon_addon_gardonepistol_description = "Şüphedeysen, şarjörü boşalt.",

		weapon_addon_endurancepistol = "Dayanıklılık Tabancası",
		weapon_addon_endurancepistol_description = "Tabancaların Viagrası",

		weapon_addon_sentinelshotgun = "Sentinel Av Tüfeği",
		weapon_addon_sentinelshotgun_description = "Tek yönlü Cinayet Dağıtıcısı.",

		weapon_addon_sentinelbbshotgun = "Beanbag Av Tüfeği",
		weapon_addon_sentinelbbshotgun_description = "Eğlenceli torbalar.",

		weapon_addon_stungun = "Bobinli Şok Tabancası",
		weapon_addon_stungun_description = "Herkesin keyif alabileceği bir zapt aracı!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Küçük ve hızlı, tutan kişi gibi...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Kavgacı ve hızlı, ekibinizde sahip olmak için mükemmel bir ortak. Kırmızı saçlı tutan kişi olmadığı sürece.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Adaptasyon ve hassasiyetiyle ünlü olan SIG MCX, her senaryo için eşsiz güvenilirlik ve performans sunan çok yönlü bir ateşli silahtır.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Kirli işlerinizi ucuz yoldan halletmeniz için ihtiyacınız olan her şey.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Trafik durdurmalardan zombilere kadar, bu silah sheriflerin en iyi arkadaşı.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Mükemmel bir spor ve av tüfeği, ancak Danny'leri vurmak gerçekten bir spor mu... değil mi?",

		weapon_addon_tacknife = "Ultimate Taktik Bıçak",
		weapon_addon_tacknife_description = "Sonunda seviye 100'e ulaştınız. Albay gurur duyardı.",

		weapon_addon_reaper = "Grimreaper",
		weapon_addon_reaper_description = "Machete ama daha şık.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Harika bir balta.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Gelecek artık burada, yaşlı adam; sadece daha küçük bir kalibrede...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Polis ve askeri özel kuvvetler tarafından özel taktik uygulamaları için geliştirilen 5.56 mm NATO mermisinin nihai balistikleriyle bir submachine tüfeğinin boyutlarına sahiptir.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant harika.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "оставайся привязанным или хлопай в ладоши.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Artık Londra'da değiliz dostum.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Hazırlıklı ol ya da başın belaya girer\" - George Washington (Büyük ihtimalle)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Dünyada en popüler tek atımlık tabanca.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Tüm revolverlere örnek olan, başlangıcı sağlayan orijinal revolver.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433, Heckler & Koch tarafından 2009 yılında geliştirilen bir Alman saldırı tüfeğidir.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Mükemmel kişi için mükemmel silah, sadece eşofmanını unutma.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, ateşli silahların Ferrari'si - zarif, güçlü ve başı döndürecek kadar çarpıcı. Tetik parmağınız için bir kişisel antrenör gibi, düşmanlarınızın kıskanacağı sonuçlar sunar. Yeni en iyi arkadaşınızla (Best Firearm Forever) tanışın!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington Arms tarafından 1950 yılında geliştirilmiş bir pompa tüfek türüdür.",

		weapon_addon_honey = "Ballı Sansar",
		weapon_addon_honey_description = "AAC Honey Badger PDW, AR-15 tabanlı bir kişisel savunma silahıdır ve genellikle susturulmuş bir konfigürasyonda kullanılır. .300 AAC Blackout kalibresindedir ve başlangıçta Advanced Armament Corporation (AAC) tarafından üretilmiştir.",

		weapon_addon_glock18c = "หมายเลขซีเรียลดูเหมือนถูกถอดออกหรือขูดออกแล้ว",
		weapon_addon_glock18c_description = "Glock 18C'yi tanıtıyoruz: cebinizde taşıyabileceğiniz parti başlatıcısı! Tam otomatik ateş gücü ve menzil gününüzü bir maceraya dönüştürecek kadar geri tepme sağlar. Saklanma yerinizi koruyor ya da sadece atış poligonunda dikkat çekmek istiyorsanız, Glock 18C sizi korur.",

		weapon_addon_1911 = "1911 Kimber Taktik",
		weapon_addon_1911_description = "1911 Kimber Taktik: Tarzın dayanıklılıkla buluştuğu yer. Dünya genelinde meraklılar tarafından güvenilen, hem savunma hem de cool faktörü için tercih edilen bir silah!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Hassasiyet ve güç, SVD Dragunov yarı otomatik keskin nişancı tüfeği, onlarca yıldır askeri ve kolluk kuvvetlerinin temel ekipmanlarından biridir. Uzun menzilli çatışmalar için mükemmel bir seçenektir ve düşmanlarınızı sizi geçmeye ikna etmek garanti altındadır.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC, olağanüstü uzun menzilli doğruluk ve hassas atıcılık için bir referans noktası olan modüler bir tasarım sunan bir keskin nişancı mühendisliği şaheseridir.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Modern avcılar için tasarlanmış olan bu 6KH4 bıçaklı tüfek bıçağı, zamansız bir tasarımı yüksek işlevsellikle birleştirir; vahşi doğanın kesin gereksinimleri için mükemmeldir.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941, sağlamlığı, doğruluğu ve ergonomik tasarımıyla dikkat çeker; atıcıların performans ve konfor açısından üstün bir deneyim sunar.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 mükemmel denge ve hassasiyetin bir örneğidir, her atışta güvenilirlik ve hassasiyeti sağlamak için 15 mermilik kapasite ile donatılmıştır. Savunma ve görevlerde güvenilen bir yardımcı."
	},

	invisibility = {
		invisibility_on = "Görünmezlik açıldı.",
		invisibility_off = "Görünmezlik kapatıldı.",

		toggled_invisibility = "${displayName}'ın görünmezliği başarıyla değiştirildi.",
		failed_invisibility = "${displayName}'ın görünmezliğini değiştirmek başarısız oldu.",

		invisibility_logs_title = "Görünmezliği Değiştirildi",
		invisibility_on_logs_details = "${consoleName} görünmezliğini açtı.",
		invisibility_off_logs_details = "${consoleName} görünmezliğini kapattı.",
		invisibility_other_logs_details = "${consoleName}, ${targetConsoleName}'in görünmezliğini değiştirdi."
	},

	isolation = {
		failed_isolate = "Oyuncuyu izole etme başarısız oldu.",
		isolate_success_on = "${consoleName} başarıyla izole edildi.",
		isolate_success_off = "${consoleName} izole etme işlemi başarıyla durduruldu.",

		isolated_logs_title = "Oyuncu İzolasyonu",
		isolated_off_logs_details = "${consoleName} ${targetName}'in izolasyonunu kapatıldı.",
		isolated_on_logs_details = "${consoleName} ${targetName}'in izolasyonunu açıldı.",
		isolated = "İzole edildiniz."
	},

	items = {
		move_to_repair = "Araç tamir etmek için buraya gelin.",
		repairing_vehicle = "Araç Tamir Ediliyor",
		fix_visual_damage = "Görsel Hasarı Onarıyor",
		no_vehicle_nearby = "Yakınlarda araç yok.",
		no_vehicle_seat_nearby = "Araç koltuğuna yakın değilsiniz.",
		bleaching_vehicle_seat = "Araç Koltuğu Beyazlatma",
		vehicle_seat_bleached = "Koltuk başarıyla beyazlatıldı.",
		measuring_color = "Renk Hesaplama",
		color_measurement = "Renk Ölçümü",
		color_measurer_result = "**${primary}** (*${primaryId}*) birincil, **${secondary}** (*${secondaryId}*) ikincil, **${pearlescent}** (*${pearlescentId}*) parlak ve **${wheel}** (*${wheelId}*) jant rengi.",
		no_vehicle_in_front = "Önünüzde araç yok.",
		using_first_aid_kit = "Ilk Yardim Cantasi Kullanılıyor",
		using_bandages = "Sargı Kullanılıyor",
		using_tourniquet = "Tornike Kullanılıyor",
		using_ifak = "IFAK Kullanılıyor",
		move_to_wash = "Aracı yıkamak için buraya gelin",
		vehicle_too_clean = "Araba çok temiz, yıkanamaz.",
		move_to_put_fake_plate = "Sahte plakayı takmak için buraya gelin.",
		failed_lockpicking = "Kilit açma başarısız oldu",
		lockpicking_succeeded = "Kilit açma başarılı oldu.",
		hotwiring_vehicle = "Aracı Saldırarak Çalıştırma",
		lockpick_broke = "Çilingir Kırıldı",
		failed_hotwire = "Araçta sabote girişimi başarısız oldu, belki daha iyi aletler kullanmayı dene?",
		unpacking_green_rolls = "Yeşiil Ruloları Açma",
		you_do_not_have_enough_rolling_paper = "Yeterli kadar sigara kâğıdın yok.",
		rolling_joint = "Sigara Sarma",
		rolling_joints = "Sigaraları Sarma",
		changing_license_plate = "Plaka Değiştirme",
		equipping_parachute = "${itemName} Ekipmanını Takıyor",
		lockpicking_vehicle = "Araçları Çilingirlemek",
		printout_title = "${type} Kağıdı",
		printout_text = "*${text}*",
		illegal_weather_name = "Yasadışı Hava Adı İle Hava Büyüsü Yapılması",
		equipping_body_armor = "Vücut Zırhı Giyiliyor",
		illegal_burger_shot_delivery_item_id = "Yasal olmayan bir ürün kimliği ile burger shot teslimat ürünü kullanmaya çalışılıyor.",
		illegal_lighter_item_id = "Yasal olmayan bir ürün kimliği ile çakmak kullanılmaya çalışılıyor.",
		unable_to_use_lighter_in_vehicle = "Araçta çakmak kullanamazsınız.",
		not_possible_in_a_vehicle = "Bu eylem araçta mümkün değildir.",
		just_used_bandage = "Yeni bir ilk yardım kiti kullanmadan önce biraz bekle.",
		just_used_tourniquet = "Bir tornike kullandınız, başka bir tane kullanmadan önce biraz bekleyin.",
		drank_gasoline_death = "Benzin Zehirlenmesi",
		drank_bleach_death = "Bleach Zehirlenmesi",
		finished_joint = "Jointinizi bitirdiniz.",
		cant_place_here = "Bunu buraya koyamazsınız.",

		using_cuffs = "Kelepçe Kullanılıyor",
		you_moved_too_fast = "Çok hızlı hareket ettin.",

		failed_burger_shot_delivery = "Burger Shot yemeği açılamadı.",
		failed_bean_machine_delivery = "Bean Machine teslimatı açılamadı.",
		failed_kissaki_delivery = "Kissaki yemeğini açma işlemi başarısız oldu.",
		failed_green_wonderland_delivery = "Yeşil harikalar diyarı çantasını açma başarısız.",

		burger_shot_delivery_empty = "O burgershot yemeği boş gibi görünüyor.",
		bean_machine_delivery_empty = "O bean machine teslimatı boş gibi görünüyor.",
		kissaki_delivery_empty = "Görünüşe göre o kissaki yemeği boştu.",
		green_wonderland_delivery_empty = "O yeşil harikalar diyarı çantasının boş olduğu görünüyor.",

		logs_used_weather_spell_title = "Hava Büyüsü Kullanıldı",
		logs_used_weather_spell_details = "${consoleName}, `${itemName}` hava büyüsünü kullandı.",

		you_have_used_jail_card = "Bir 'hapisten çıkma kartı' kullandınız!",
		you_are_not_in_jail = "Sen hapiste değilsin.",

		stored_map_location = "Harita konumu başarıyla güncellendi.",
		failed_location_map = "Harita konumu güncellenemedi.",
		updated_waypoint = "Haritada konum için yol noktası ayarlandı.",

		cleared_map = "Depolanan harita konumu temizlendi.",
		failed_clear_map = "Depolanan harita konumu temizlenemedi.",
		clear_map_invalid_slot = "Geçersiz envanter yuvası."
	},

	jackpot = {
		press_to_deposit = "Online jackpot'a öğeleri yatırmak için ~INPUT_REPLAY_SHOWHOTKEY~ düğmesine basın.",
		can_only_withdraw_at_casino = "Sadece casinoda para çekebilirsiniz.",

		took_jackpot_fees = "Jackpot ücretleri alındı. ${inventories} envanterlerinden $${removedTotalWorth} değerinde ${removedTotalItems} öğe çıkarıldı.",

		jackpot = "Piyango",
		inventory = "Envanter",
		history = "Geçmiş",
		bet = "Bahis",
		your_chance = "Şansınız: ${chance}%",
		pot = "Pot: $${pot}",
		items = "Eşyalar: ${items}",
		time = "Süre: ${time}s",
		chatters = "Sohbet edenler: ${chatters}",
		send_a_message = "Mesaj gönder...",
		bet_placed = "${name} ${worth} değerinde ${count} eşya ile bahis yaptı.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Değer: $${value}",
		total_items = "Toplam eşya: ${totalItems}",
		withdraw = "Çek (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Hızlı Satış ($${worth})",
		storage_fee_warning = "Her gün saat 6'da UTC'de toplam envanter değerinizin >= 5% değerine sahip olan öğeler 'depolama ücreti' olarak silinecektir.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Hepsini Seç",
		deselect_all = "Hiçbirini Seçme",
		bet_with_amount = "${amount} Türk Lirası ile Bahis Yap",
		close = "Kapat",
		no_items_in_inventory = "Sanal envanterinde hiçbir öğe görünmüyor.",
		deposit_at_casino = "Kasino'ya ögeleri yatırabilirsiniz.",
		sort = "Sırala",
		player_won_pot = "${name}, ${timeAgo} önce ${chance}% şans ile $${amount} kazandı.",
		the_ticket_was = "Bilet ${ticket} idi.",
		recent_pots_will_show_here = "Son tencereler burada gösterilecek.",
		server_id = "Aktarım yapmak istediğiniz sunucu ID'si...",
		transfer_items_to_anoter_person = "Öğeleri başka bir kişiye aktar",
		cancel_bet = "Bahsi İptal Et"
	},

	jail = {
		press_to_leave_jail = "Hapisten çıkmak için ~INPUT_CONTEXT~ tuşuna basın.",
		invalid_server_id = "Geçersiz sunucu ID'si.",
		failed_check_jail = "Hapis cezası kontrolünde başarısız oldun.",
		check_not_jailed = "O oyuncu hapsedilmedi.",
		remaining_time_check = "${fullName}, ${remaining} süresiyle hapsedildi.",
		invalid_operation = "Geçersiz işlem. Sadece `add` veya `sub` olabilir.",
		invalid_amount = "Geçersiz miktar. 0'ın üstünde ve 5'e eşit veya altında olmalı.",
		failed_modify_jail = "Hapishane süresi değiştirilemedi.",
		modified_jail = "${fullName} için hapishane süresi değiştirildi. Yeni hapishane süreleri ${remaining} olarak güncellendi.",

		trigger_lockdown = "Kilitlenmeyi Tetikle",
		press_trigger_lockdown = "[${InteractionKey}] Kilitlenmeyi Tetikle",
		lockdown_active = "Kilitlenme Aktif",
		lockdown_title = "[Bildirim]",
		lockdown_detals = "10-78, Bolingbroke Hapishanesi'nde kilitlenme başlatıldı. Acil destek talep edildi.",

		menu_title = "Cezaevi Menüsü",
		check_remaining_time = "Kalan süreyi kontrol et",
		leave_city = "Şehirden ayrıl",
		leave_jail = "Cezaevinden ayrıl",
		close_menu = "Menüyü kapat",

		sentence_reduced = "Cezan ${amount} ay azaltıldı, ${remaining} ayın kaldı.",
		sentence_increased = "Ceza süreniz ${amount} ay artırıldı, kalan süreniz ${remaining} aydır.",
		sentence_over = "Cezan bitti.",
		remaining_time_fmt = "${months} ay (*${display}*)",
		remaining_time = "Kalan Süre: ${remaining}.",
		jailed = "${amount} ay hapis cezasına çarptırıldınız.",

		mission_help_1 = "Zemin temizlemek için ~INPUT_CONTEXT~ tuşuna basın.",
		mission_help_2 = "Bir şeyler yemek için ~INPUT_CONTEXT~ tuşuna basın.",
		mission_help_3 = "Çalışmak için ~INPUT_CONTEXT~ tuşuna basın.",

		mission_1 = "Zemini temizleme.",
		mission_2 = "Sandviç yeme.",
		mission_3 = "Spor yapma.",

		mission_blip = "Hapishane Görevi",

		modify_jail_logs_title = "Hapis Süresi Düzenlendi",
		modify_jail_logs_details = "${consoleName}, ${targetCharacter} #${targetCharacterId} (${operation} ${amount} ay) için hapis süresini ${after} olarak değiştirdi.",
		triggered_lockdown_logs_title = "Kilitlenme Tetiklendi",
		triggered_lockdown_logs_details = "${consoleName} hapishanede bir kilitlenmeyi tetikledi."
	},

	kiosks = {
		read_catalog = "Kataloğu okumak için ~g~${InteractionKey} ~w~tuşuna basın"
	},

	lag = {
		fake_lag_invalid_fps = "Geçersiz fps.",
		fake_lag_clamp = "fps değeri ${fps}'den düşük olacak şekilde sınırlandırılıyor.",
		fake_lag_disabled = "Sahte gecikme devre dışı bırakıldı."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Pinginiz kararsız. Gönderilen bir mermi senkronize edilmedi.",

		lag_detected_logs_title = "Gecikme Algılandı",
		lag_detected_logs_details = "${consoleName} gecikme yaşarken ateş etmeye çalıştı. Ping farkı: ${pingTimerDifference}. Ping dengesiz: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Lean satmak için ~INPUT_CONTEXT~ tuşuna basın.",
		local_not_interested = "Yerli şu anda ilgilenmiyor gibi görünüyor.",
		not_interested = "Bu yerli, lean ürününüze ilgi göstermiyor gibi görünüyor.",
		selling_lean = "Lean Satılıyor.",

		no_lean = "Herhangi bir lean'iniz yok.",
		no_jolly_ranchers = "Herhangi bir jolly ranchersiniz yok.",
		press_to_mix_lean = "[${SeatEjectKey}] Jolly Ranchers'la Lean karıştır",
		mix_menu = "Lean Karıştırma",
		mix_with = "${flavor} ile karıştır",
		close_menu = "Menüyü Kapat",
		mix_failed = "Jolly Ranchers'la lean karıştırma başarısız oldu.",

		mixed_with = "${flavor} ile karıştırılmış",
		mixed_with_label = "İnce (${flavor})",
		mixing = "İnce karıştırılıyor",

		sold_lean_logs_title = "Satılan Lean",
		sold_lean_logs_details = "${consoleName}, 1 adet Lean'i $${reward} karşılığında sattı."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Tasma kullan",
		putting_leash_on = "Tasma takılıyor",
		press_to_take_leash_off = "[${InteractionKey}] Tasmayı çıkar",
		takeing_leash_off = "Tasma çıkartılıyor."
	},

	letterboxes = {
		press_to_access = "${SeatEjectKey} ~ tuşuna basarak ${type} erişebilirsiniz",
		letterbox_broken = "${type} çalışmıyor.",

		type_letterbox = "posta kutusu",
		type_newsdisp = "haberler dağıtıcısı",
		type_postbox = "mektup kutusu"
	},

	locate = {
		invalid_filter_value = "Geçersiz filtre değeri.",
		locate_failed = "`${filter}` ile eşleşen varlık bulunamadı.",
		something_went_wrong = "Varlık bulunamadı.",
		locate_success = "Filtrenizi karşılayan varlık başarıyla bulundu: (${x}, ${y}, ${z}) (instances = ${instance}).",

		locate_entity_no_permissions = "Bir varlığı bulmak için yeterli izinlere sahip değil.",

		locate_entity_logs_title = "Varlık Konumu Bulundu",
		locate_entity_logs_details = "${consoleName}, '${filterType}' türünde ve değeri '${filterValue}' olan bir varlık bulmayı denedi."
	},

	login = {
		exit_city = "Şehirden çık.",
		press_to_exit_city = "Şehirden çıkmak için ${InteractionKey} tuşuna basın.",
		bad_words_in_character_creation = "${badWords}\" adı veya hikayede olabilecek kötü bir kelime ile karakter oluşturma girişiminde bulunuldu.",
		disallowed_words_in_character_name = "\"${characterName}\" adı ile karakter oluşturma girişiminde bulunuldu, bu mümkün kötü bir kelime içeriyor olabilir.",
		disallowed_birthday_ban = "\"${birthday}\" tarihi ile karakter oluşturulamadı, bu mümkün kötü bir tarih olabilir.",

		inventory_help_text = "Envanterinizi açmak için ~INPUT_REPLAY_SHOWHOTKEY~ tuşuna basın.",

		welcome_to = "Hoş geldiniz",
		press = "Basın",
		enter = "GİRİŞ",
		to_join = "katılmak için",
		in_game_time = "Şehir saati şu an",
		am = "ÖÖ",
		pm = "ÖS",
		changelogs = "Değişiklik Kayıtları",
		fetching_character_data = "Karakter Verileri Alınıyor...",
		yes = "Evet",
		no = "Hayır",
		exit_game = "Oyundan Çık",
		are_you_sure_you_want_to_exit = "Oyundan çıkmak istediğiniz emin misiniz?",
		exiting_game = "Oyundan çıkılıyor...",
		delete_character = "Sil",
		select_character = "Seç",
		new_character = "Yeni Karakter",
		empty_slot = "Boş Yer",
		male = "Erkek",
		female = "Kadın",
		name = "Adı",
		dob = "Doğum Tarihi",
		born = "Doğum Tarihi: ${dob}",
		gender = "Cinsiyet",
		cash = "Nakit",
		bank = "Banka",
		story = "Hikaye",
		loading_character = "Karakter Yükleniyor...",
		deleting_character = "Karakter Siliniyor...",
		create_character = "Karakter Oluştur",
		first_name = "İsim",
		last_name = "Soyisim",
		date_of_birth = "Doğum Tarihi",
		character_backstory = "Karakter Öyküsü",
		cancel = "İptal",
		complete = "Tamamla",
		creating_character = "Karakter Oluşturuluyor...",
		are_you_sure_you_want_to_delete = "Bu karakteri silmek istediğinizden emin misiniz? Bu işlem geri alınamaz.",
		stop_download = "İndirmeyi Durdur",
		start_download = "İndirmeyi Başlat",
		slow_download = "Yavaş İndirme",
		regular_download = "Normal İndirme",
		purchases = "Satın Alımlar",
		pledges = "Taahhütler",
		packages = "Paketler",
		points = "Puanlar",
		appreciated_tier = "Takdir Edilen Seviye",
		respected_tier = "Saygın Seviye",
		heroic_tier = "Kahramanca Seviye",
		legendary_tier = "Efsanevi Seviye",
		god_tier = "Tanrı Seviyesi",
		custom_plate = "Özel Plaka",
		custom_character_id = "Özel Karakter Kimliği",
		custom_phone_number = "Özel Telefon Numarası",
		reskin = "Yeniden Düzeltme",
		webstore = "Web Mağazası",
		none = "Hiçbiri",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Kopyalandı!",
		back = "Geri",
		copy_license = "Lisans Kimliği",
		copy_license_success = "Kopyalandı!",
		cache_assets = "Varlıkları Önbelleğe Al",
		download_assets = "Sunucunun çoğu varlığını indirip önbelleğe almak istiyor musunuz? Bunu yapmanın birkaç sonucu olabilir:",
		cache_assets_less_lag = "Oynanış sırasında daha az gecikme artışı, düşük kaliteli donanım veya yavaş bağlantı durumunda daha az kesinti yaşama olasılığı.",
		cache_assets_crashes = "Bu işlem sırasında oyununuz çökebilir. Bu durumda, 'yavaş indirme' seçeneğini kullanın.",
		cache_assets_restart = "Tamamlandığında, bu oturumun geri kalanı için lag'a neden olabileceğinden oyununuzu yeniden başlatmanızı öneririz.",
		cache_assets_disk = "Biraz disk depolama alanı kaplayacak, bu yüzden kullanılabilir boş alanınızın olduğundan emin olun. Güncellemeden sonra eski önbelleği temizlemek de yer açmak için faydalı olabilir.",
		vehicles = "Araçlar",
		objects = "Nesneler",
		peds = "NPC'ler",
		clothing = "Kıyafetler",
		main_menu = "Ana Menü",
		gta_settings = "GTA Ayarları",
		discord = "Discord",
		framework = "Framework",
		rules = "Sunucu Kuralları",
		notice = "Duyuru",
		language = "Dil",
		support_the_server = "Sunucuya Destek Ol",
		battle_royale = "Savaş Royale",
		arena = "Arena",
		queue = "Sıra",
		queue_position_with_priority = "🐌 ${queuePriorityName} önceliğiyle ${queuePosition}/${queueTotal} kişi sırasındasın. 🕐${queueTime}",
		queue_position_without_priority = "🐌 ${queuePosition}/${queueTotal} kişi sırasındasın. 🕐${queueTime}",
		live_on_twitch = "Sıkıldınız mı? Bu yayıncılara göz atın!",
		live = "Canlı",
		you_are_through = "Sıran bitti!",
		join_server = "Sunucuya Katıl",
		tired_of_queueing = "Sırada beklemekten yoruldun mu? Sıra önceliği için bize destek olun!",
		joining_battle_royale = "Battle Royale'a katılıyor...",
		joining_arena = "Arena'ya katılıyor...",
		refresh = "Yenile",
		refreshing = "Yenileniyor...",
		use_train_pass = "Tren Geçişi Kullan (${trainPasses})",

		avoid_repeating_letters = "Adında çok fazla tekrarlayan harf bulunmamasına dikkat et.",
		backstory_empty = "Geçmiş hikayeniz boş olamaz.",

		missing_character_creation_data = "Karakter oluşturma verileri eksik.",
		invalid_first_name = "Geçersiz veya eksik ad (2 ila 100 karakter).",
		invalid_last_name = "Geçersiz veya eksik soyadı (2 ila 100 karakter).",
		invalid_date_of_birth = "Geçersiz veya eksik doğum tarihi.",
		weird_date_of_birth = "Makul bir doğum tarihi seçmeyi deneyin.",
		invalid_backstory = "Geçersiz veya eksik hikaye (en fazla 5.000 karakter).",
		backstory_too_short = "Hikayeniz çok kısa (minimum ${backstory} karakter gereklidir).",

		invalid_date = "Geçersiz doğum tarihi.",
		date_not_future = "Doğum tarihiniz gelecekte olamaz.",
		date_too_old = "Doğum tarihiniz 100 yaşından büyük olamaz.",

		bad_words = "Karakter adınızda veya arkayüzünüzde bazı kötü kelimeler var.",
		disallowed_name = "Karakter adınızda bazı yasaklı kelimeler var.",
		disallowed_birthday = "Doğum tarihiniz izin verilmiyor.",
		numbers_not_allowed = "Karakter adında sayılar izin verilmiyor.",
		something_went_wrong = "Karakter oluşturulurken bir şeyler yanlış gitti.",
		character_slot_occupied = "Bu karakter yuvası hali hazırda dolu.",
		name_already_taken = "Bu isim zaten alınmış.",
		illegal_character_slot = "Bu yuvada karakter oluşturamazsınız.",
		character_already_loaded = "Zaten bir karakter yüklediniz.",

		new_citizen = "Yeni Vatandaş",
		los_santos_police_dept = "LOS SANTOS POLİS DEPARTMANI",

		welcome_msg_title = "${communityName}'a Hoş Geldiniz!",
		welcome_msg = "Başlamak için birkaç eşya aldınız. Eşyaları sıcak çubukta 1-5 tuşlarıyla kullanabilirsiniz. \n\nEnvanterinizi açmak için **${InventoryKey}** tuşuna basın veya broşürünüzü okumak için **1** tuşuna basın.",

		press_to_go_back_to_menu = "Menüye dönmek için ~g~${InteractionKey}~w~ tuşuna basın.",
		go_back_to_menu = "Menüye geri dön.",

		developer = "Geliştirici",
		super_admin = "Süper Yönetici",
		staff = "Personel",
		reconnect = "Yeniden bağlan",
		christmas = "Noel",
		casino = "Kumarhane",
		random = "Rastgele",
		beginner = "Acemi",
		custom = "Özel",

		job_low = "Düşük İş",
		job_medium = "Orta İş",
		job_high = "Yüksek İş",

		appreciated_tier = "Takdir Edilen Seviye",
		respected_tier = "Saygın Seviye",
		heroic_tier = "Kahramanca Seviye",
		legendary_tier = "Efsanevi Seviye",
		godlike_tier = "Tanrısal Seviye",

		buddy_passed_through = "${playerName}, seni itmek için Buddy Pass'ını kullandı!",

		queuer_not_found = "Kuyruk bulunamadı.",
		queuer_skipped_queue = "Kuyruğu atlayan kişi.",

		slots_set_to = "Sunucu slotları `${slots}` olarak ayarlandı.",
		slots_already_set_to = "Sunucu slotları zaten `${slots}` olarak ayarlı.",

		death = "Ölüm",
		normal = "Normal",
		one_life = "Tek Hayat",
		one_life_information = "Bu seçenği seçmek, karakterinizin sadece bir hayata sahip olacağı anlamına gelir. Eğer hastaneye götürülmeden ölürseniz, karakterinizi kaybedeceksiniz.",
		one_life_are_you_sure = "Bunu yapmak istediğinizden emin misiniz?",

		screenshots = "Ekran Görüntüleri",
		start_screenshotting = "Ekran Görüntülemeye Başla",
		what_is_this_title = "Bu nedir",
		what_is_this_text_part_1 = "Framework'ün birçok özelliğinde, insanların karakterlerinin yüksek kaliteli portrelerini kullanmak istiyoruz.",
		what_is_this_text_part_2 = "Önceden bunu başarmak için, istendiğinde 'görevler' yapacak ve portreler oluşturacak 7/24 çevrimiçi olan tek bir istemciye sahiptik. Bu yöntem çok kolay bozulan ve ölçeklenme sorunları olan bir yöntemdi.",
		help_out_title = "Yardım et",
		help_out_text_part_1 = "Daha ölçeklenebilir ve güvenilir hale getirmek için portreler artık istekli istemciler tarafından oluşturulur.",
		help_out_text_part_2 = "Eğer yardımcı olmak isterseniz (örneğin AFK olursanız), buraya gidip 'Ekran Görüntülemeyi Başlat'ı tıklamanız çok memnuniyetle karşılanır. Bu, oyununuzu solgunlaştırır ve sizi bekleme durumunda beklemeye alır, resim oluşturmaya hazır.",
		help_out_text_part_3 = "Herhangi bir zamanda 'ekran görüntüsünü durdur'ı tıklayabilirsiniz.",
		reward_title = "Ödül",
		reward_text_part_1 = "Yardımcı olanlar ödüllendirilecek ",
		reward_text_part_2 = " her oluşturulan görüntü için OP Puanı kazanırsınız",
		reward_text_part_3 = " her beklemekte olduğunuz saat için OP Puanı kazanırsınız.",

		expired = "Geçmiş",
		upgrade = "Yükselt",
		upgrade_pledge = "Bağışı Yükselt",
		upgrade_pledge_information = "Bağışınızı dilediğiniz zaman daha yüksek bir seviyeye yükseltebilirsiniz. Bağışınızı yükseltmek, kalan süreyi sıfırlamaz.",
		upgrading_following_pledge = "Üyelik Yükseltme",
		available_upgrades = "Kullanılabilir Yükseltmeler",
		cost_points = "${cost} puan",
		buy = "Satın Al",
		confirm_pledge_upgrade = "Üyelik Yükseltmesini Onayla",
		confirm_pledge_upgrade_text = "${pledgeLabel} üyeliğinizi ${pledgeUpgradeLabel} üyeliği için ${cost} OP puanına yükseltmek istediğinizden emin misiniz?",
		upgrading_pledge = "Üyelik Yükseltiliyor...",

		exiting_login_ui = "(Giriş Arayüzü) Kapatılıyor..."
	},

	logs = {
		logs_failed = "Günlükler yüklenemedi.",

		close = "Kapat"
	},

	loot = {
		press_to_pick_up = "${itemLabel}'ı toplamak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	lottery = {
		lottery_announcement = "Lotarya Duyurusu",
		lottery_about_to_roll = "Bugünün piyangosu için kazanan 5 dakika içinde çekilecek. Toplam bahis miktarı şu anda $${totalAmount} ve siz $${betAmount} yatırdınız. Kazanma şansınız ${odds}%",
		current_lottery_pot = "Toplam bahis miktarı şu anda $${totalAmount} ve siz $${betAmount} yatırdınız. Kazanma şansınız ${odds}%.",
		drew_a_lottery_winner = "Şans oyununun kazananı belirlendi.",
		roll_lottery_no_permission = "Oyuncu şans oyununu oynamaya izni olmadığı halde denedi.",
		winner_has_been_picked = "${fullName} adlı kişi, ${totalAmount}$'lık piyangoyu kazandı! ${betAmount}$ bahis yaptı ve kazanma şansı ${odds}%'di.",
		claimed_lottery_winnings = "Kazancınızı topladınız.",
		no_lottery_winnings = "Kazanılmamış herhangi bir piyango ödülünüz yok.",
		internal_server_error = "Bir iç sunucu hatası oluştu.",
		use_disabled_animal = "Piyango olarak bir hayvan karakteri kullanamazsınız.",

		lottery_log_title = "Piyango Kazandı",
		lottery_log_description = "${fullName} (#${characterId}) ${totalAmount}$'lık piyangoyu kazandı. ${betAmount}$ bahis yaptı."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Şanslı Çark'ı çevirmek için ~INPUT_CONTEXT~ tuşuna basılı tutun. Maliyeti ${cost} OP Puanıdır. Ücretsiz çeviri ${time} sürede.",
		hold_to_spin_lucky_wheel_free_one_left = "Şanslı Çarkı çevirmek için basılı tutun: ~INPUT_CONTEXT~. Bugün 1 ücretsiz çevirme hakkınız kaldı.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Şanslı Çarkı çevirmek için basılı tutun: ~INPUT_CONTEXT~. Bugün ${spins} adet ücretsiz çevirme hakkınız kaldı.",
		continue_holding_to_spin_lucky_wheel = "Şanslı Çarkı çevirmeye devam etmek için ~INPUT_CONTEXT~ tuşuna basılı tutun.",
		lucky_wheel_is_occupied = "Lucky Wheel şu anda meşgul. Lütfen bekleyin.",
		not_enough_op_points = "Şanslı Çark'ı çevirmek için ${cost} OP Puanına ihtiyacınız var. ${points} OP Puanınız bulunmaktadır.",
		used_op_points = "${cost} OP Puanı kullandınız. Şu anda ${points} OP Puanınız kalmıştır.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Biri şanslı Çarkta altın vurdu ve ultra nadir ${modelDisplayName} kazandı! Kim şanslı kazanan? Şimdi gel ve ödülünü al.",
		vehicle_is_not_in_cdimage = "Bu araç oyun dosyalarında bulunmuyor.",
		podium_vehicle_set_to = "Podium aracı `${modelLabel}` olarak ayarlandı.",

		logs_lucky_wheel_reward_title = "Lucky Wheel Ödülü",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} çarkı döndürdü ve bir araç kazandı.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} '${modelName}' model isimli bir araç başarıyla verildi.",
		logs_lucky_wheel_reward_money_details = "${consoleName} çarkı döndürdü ve $${amount} kazandı.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} çarkı çevirdi ve $${amount} değerinde çip kazandı.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} çarkı döndürdü ve '${itemName}' isimli mücevher kazandı.",
		logs_lucky_wheel_reward_item_details = "${consoleName} çarkı döndürdü ve '${itemName}' isimli bir eşya kazandı.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} çarkı döndürdü ve bir 'Tren Geçişi' öğesi kazandı."
	},

	magazines = {
		issue_id = "Sorun #${issueId}",
		releases_updated = "Yayınlar güncellendi.",
		no_release_changes = "Yayın değişiklikleri yoktu."
	},

	magnifying_glass = {
		searching = "Yer aranıyor",

		too_fast = "Çok hızlı hareket ediyorsun.",
		failed_search = "Yer arama başarısız.",
		found_nothing = "Burada hiçbir şey bulamadın.",
		already_searched = "Bu bölge zaten aranmış gibi görünüyor.",
		found_item = "Bir ${item} buldun.",

		press_to_sell_items = "Eşyaları satmak için ~INPUT_CONTEXT~ tuşuna basın.",
		no_items_to_sell = "Satılacak hiçbir eşyanız yok.",
		menu_title = "Nadir Eşyalar",
		exit_shop = "Dükkanı Kapat",
		failed_sell = "Eşya satma başarısız.",

		found_item_logs_title = "Yerde Eşya Bulundu",
		found_item_logs_details = "${consoleName}, yerde bir ${item} buldu (${ground})."
	},

	mdt = {
		mdt_title = "Mobil Veri Terminali",
		loading_reports = "Raporlar Yükleniyor...",
		failed_report_load = "Raporlar yüklenemedi.",
		no_reports = "Rapor yok.",
		loading = "Yükleniyor...",

		title_placeholder = "Başlık",
		body_placeholder = "Şikayetim..."
	},

	mechanics = {
		move_here_check = "Güncelleme kontrolü için buraya gelin",
		checking_upgrades = "Araç yükseltmeleri kontrol ediliyor",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} ve ${turbo}",

		has_no_turbo = "turbo yükseltmesi yok",
		has_turbo = "turbo yükseltmesi var",

		armor_0 = "Zırh yok",
		armor_1 = "Zırh Yükseltmesi %20",
		armor_2 = "Zırh Yükseltmesi %40",
		armor_3 = "Zırh Yükseltmesi %60",
		armor_4 = "Zırh Yükseltmesi %80",
		armor_5 = "Zırh Yükseltmesi %100",

		brakes_0 = "Stok Frenler",
		brakes_1 = "Sokak Frenleri",
		brakes_2 = "Spor Frenleri",
		brakes_3 = "Yarış Frenleri",

		transmission_0 = "Stok Şanzıman",
		transmission_1 = "Sokak Şanzımanı",
		transmission_2 = "Spor Şanzıman",
		transmission_3 = "Yarış Şanzımanı",

		suspension_0 = "Stok Süspansiyon",
		suspension_1 = "Alçaltılmış Süspansiyon",
		suspension_2 = "Sokak Süspansiyonu",
		suspension_3 = "Spor Süspansiyonu",
		suspension_4 = "Yarış Süspansiyonu",

		engine_0 = "Stok Motor",
		engine_1 = "Motor EMS Seviye 2",
		engine_2 = "Motor EMS Seviye 3",
		engine_3 = "Motor EMS Seviye 4",
		engine_4 = "Motor EMS Seviye 5",

		no_nearby_vehicle = "Yakında araç yok.",
		already_checking_upgrades = "Zaten bir aracın ekipmanlarını kontrol ediyorsunuz.",
		engine_is_running = "Araç motoru çalışıyor."
	},

	meow = {
		feed = "[${InteractionKey}] Besle",
		pet = "[${InteractionKey}] Okşa",
		brush = "[${InteractionKey}] Tarama",
		catnip = "[${InteractionKey}] Kedi Nanesi Ver",
		treat = "[${InteractionKey}] Ödül Ver",
		check_up = "[${InteractionKey}] Kontrol Et",

		feed_active = "Maxwell'a yemek veriliyor",
		pet_active = "Maxwell okşanıyor",
		brush_active = "Maxwell'i fırçalıyorsun",
		catnip_active = "Maxwell'e kedi nanesi veriyorsun",
		treat_active = "Maxwell'e ödül veriyorsun",
		check_up_active = "Maxwell'i kontrol etme",

		maxwell_appeared = "Maxwell size yakın bir yerde göründü.",
		maxwell_shot = "Maxwell vuruldu"
	},

	meth = {
		press_to_sell_meth = "Met satmak için ~INPUT_CONTEXT~ tuşuna basınız.",
		local_not_interested = "Yerli şu anda ilgilenmiyor gibi görünüyor.",
		selling_meth = "Met satılıyor.",

		sold_meth_logs_title = "Meth Satıldı",
		sold_meth_logs_details = "${consoleName}, 1 adet Meth Torbasını $${reward} karşılığında sattı."
	},

	microphone_stand = {
		active = "~g~Aktif"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Taşı del, [${SeatEjectKey}] Taşı tara",
		scan_stone = "[${SeatEjectKey}] Taşı tara",
		drill_stone = "[${InteractionKey}] Taşı del",
		scanning_stone = "Tarama",
		drilling = "Delme",
		failed_drill_stone = "Taşı delme başarısız oldu.",
		drill_no_drops = "Bu taştan hiçbir mücevher bulamadınız.",
		drill_drops = "Bu kayada bazı mücevherler buldunuz.",
		used_drill = "Matkap kırıldı.",
		still_shook = "Hala patlama sarsıntısı yaşıyorsunuz ve bu kayada hiçbir mücevher bulamadınız.",

		kill_label = "Madencilik Patlaması",

		recharging_scanner = "Tarayıcı şarj oluyor ${percentage}%",
		scanning = "Taranıyor ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Silmek için Gem Taşları",
		refinery = "Rafineri Masası",
		exit_refinery = "Rafineriden Çık",
		no_gemstones = "Ham mücevheriniz yok.",
		refining = "1x ${gemstone} işleniyor",
		refine_success = "1x ${gemstone} işlendi.",
		failed_refine = "Madeni taşları rafine etme başarısız oldu.",

		craft_rings = "[${InteractionKey}] Yüzüklerin İşlenmesi",
		no_crafting_items = "Burada bir şeyler üretmek için yeterli eşyanız yok.",
		crafting = "1 adet ${item} üretiliyor",
		crafting_table = "Üretim Masası",
		crafting_success = "1 adet ${gemstone} üretilmiştir.",
		failed_crafting = "Üretim başarısız oldu.",
		exit_crafting = "Üretim Masasından Çık",

		engrave_ring = "[${InteractionKey}] Yüzükleri Oyma",
		no_engrave_items = "Oy vermek için hiç yüzüğünüz yok.",
		exit_engraving = "Oyma Masasından Çık",
		engraving_table = "Gravür Masası",
		engraving = "${itemName} için Gravür",
		engrave_message = "Gravür Mesajı (maksimum 100 karakter)",
		engrave_success = "${itemName}'e başarıyla mesaj gravürlendi.",
		failed_engrave = "Mesaj gravürleme başarısız oldu.",

		no_sellable_items = "Satış yapabileceğiniz hiçbir şeyiniz yok.",
		exit_shop = "Çıkış",
		shop = "Mücevher Dükkanı",
		sell_gemstones = "[${InteractionKey}] Mücevheratı Sat",
		local_price = "Yerel Fiyatı: $${price}",

		sold_gemstone = "${gemstone}'den 1 adet $${price} fiyatla satıldı.",
		failed_sell_gemstone = "Değerli taşı satamadınız.",
		failed_sell_no_item = "Satmaya çalıştığınız öğeniz yok.",
		failed_sell_cap = "Satıcı daha fazla öğe satın almak istemiyor.",

		mining_sold_item_title = "Değerli taşlar Satıldı",
		mining_sold_item_details = "${consoleName}, ${itemName}'yi 1 adet satarak ${price}$ kazandı.",

		mining_crafted_item_title = "Öğe İşlendi",
		mining_crafted_item_details = "${consoleName}, ${itemName}'yi 1 adet işledi.",

		mining_refined_item_title = "Değerli Taş İşlendi",
		mining_refined_item_details = "${consoleName}, ${itemName}'yi 1 adet işleyerek değerli taşa dönüştürdü.",

		mining_mined_title = "Değerli Taş Bulundu",
		mining_mined_details = "${consoleName} ${output} değerli taşı buldu.",
		mining_mined_details_nothing = "${consoleName} bir değerli taş madenciliği yaptı ama hiçbir şey bulamadı.",

		mining_exploded_title = "Patlama Meydana Geldi",
		mining_exploded_details = "${consoleName} değerli taşın çıkarılması sırasında patlama meydana geldi.",

		instability_0 = "Bu değerli taş stabil.",
		instability_1 = "Bu değerli taş hafif dengesizdir.",
		instability_2 = "Bu değerli taş dengesizdir.",
		instability_3 = "Bu değerli taş çok dengesizdir.",

		exhausted = "Uzun süre madende kaldığınız için yorgunsunuz.",
		very_exhausted = "Uzun süre madende kalmaktan çok yorgunsunuz."
	},

	miscellaneous = {
		language_unavailable = "Dil `${languageCode}` henüz mevcut değil. Eğer bu dil için yerelleştirme oluşturmak isterseniz, ${frameworkDiscord} adresindeki OP-FW geliştirme discord sunucusuna katılmaktan çekinmeyin!",
		same_language = "${languageCode} zaten seçili dil olarak ayarlanmış.",
		language_set = "Tercih ettiğiniz dil şimdi ${languageCode} olarak ayarlandı.",
		current_language = "Mevcut Dil",
		available_language_codes = "Mevcut Diller",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (geri çağırma zamanı: ${callbackTime}ms)",
		ooc_first_time = "/ooc komutunu henüz kullanmadığınızı fark ettik! Önce sizi uyararak başlamak istiyoruz. /ooc komutu sadece acil durumlar için kullanılmalıdır ve tüm acil olmayan sorular veya mesajlar ${communityDiscord} adresindeki discord sunucumuza yönlendirilmelidir. Hepsi bu kadar! /ooc kullanmaya başlamak için /ooc_on yazın. Tekrar kapatmak için /ooc_off yazabilirsiniz.",
		ooc_not_logged_in = "Giriş yapmadınız.",
		ooc_timed_out = "Şu anda OOC sohbetinden zaman aşımına uğradınız. Lütfen bekleyin.",
		ooc_muted_no_reason = "Belirtilmemiş bir sebeple küresel OOC sohbetinden susturuldunuz.",
		ooc_muted = "Belirtilen nedenle küresel OOC sohbetinden susturuldunuz: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "LOKAL OOC ${playerDescriptor}",
		ooc_is_disabled = "Küresel OOC sohbetini devre dışı bıraktınız.",
		ooc_enabled = "Küresel OOC artık etkinleştirildi.",
		ooc_already_enabled = "Küresel OOC zaten etkinleştirilmiş durumda.",
		ooc_disabled = "Küresel OOC artık devre dışı bırakıldı.",
		ooc_already_disabled = "Küresel OOC zaten devre dışı bırakılmış durumda.",
		ooc_local_logs_title = "Yerel OOC mesajı",
		ooc_local_logs_details = "${consoleName} yerel OOC sohbetinde şu mesajı gönderdi: `${oocMessage}`.",
		ooc_global_logs_title = "Genel OOC mesajı",
		ooc_global_logs_details = "${consoleName} genel OOC sohbetinde şu mesajı gönderdi: `${oocMessage}`.",
		bad_ooc_message = "OOC sohbetinde olası kötü bir mesaj yayınlamaya çalışıldı: \"${oocMessage}\"",
		bad_ped_message = "Olası kötü bir ped mesajı oluşturmaya çalışıldı: \"${pedMessage}\"",
		bad_twitter_post = "Olası kötü bir Twitter gönderisi oluşturmaya çalışıldı: \"${twitterPost}\"",
		bad_phone_message = "Potansiyel olarak kötü bir twitter mesajı oluşturulmaya çalışıldı: \"${message}\"",
		user_not_found = "Sunucu kimliği `${serverId}` olan bir kullanıcı bulamadık.",
		player_already_muted = "${consoleName} zaten susturulmuş durumda.",
		player_has_been_muted_no_reason = "${consoleName} şimdi belirtilen bir neden olmadan susturuldu.",
		player_has_been_muted = "${consoleName} artık susturuldu. Sebep: `${reason}`.",
		player_not_muted = "${consoleName} susturulmamış.",
		player_has_been_unmuted = "${consoleName} artık konuşabilir durumda.",
		ooc_clear_chat_title = "Sohbet Temizlendi",
		ooc_clear_chat_details = "${consoleName} herkesin sohbetini temizledi.",
		muted_player = "Susturulmuş Oyuncu",
		muted_player_no_reason_details = "${consoleName}, ${targetConsoleName} adlı oyuncuyu belirtilen herhangi bir neden olmaksızın susturdu.",
		muted_player_details = "${consoleName} '${targetConsoleName}' kişisini '${muteReason}' sebebiyle susturdu.",
		player_muted = "Oyuncu Susturuldu",
		player_muted_no_reason_details = "${consoleName}, ${targetConsoleName}'i belirtilen bir sebep olmaksızın susturdu.",
		player_muted_details = "${consoleName}, ${targetConsoleName}'i '${muteReason}' sebebiyle susturdu.",
		muted_self = "Kendi Kendini Susturdu",
		muted_self_no_reason_details = "${consoleName}, belirtilen bir sebep olmaksızın kendini susturdu.",
		muted_self_details = "${consoleName}, '${muteReason}' sebebiyle kendini susturdu.",
		unmuted_self = "Kendi Susturulması Kaldırıldı",
		unmuted_self_details = "${consoleName} kendi susturulmasını kaldırdı.",
		unmuted_player = "Oyuncunun Susturulması Kaldırıldı",
		unmuted_player_details = "${consoleName} ${targetConsoleName}'in susturulmasını kaldırdı.",
		player_unmuted = "Oyuncunun Susturulması Kaldırıldı",
		player_unmuted_details = "${consoleName} tarafından ${targetConsoleName}'in susturulması kaldırılmıştır.",
		ooc_cancelled_same_as_last = "Önceki mesajınızla aynı olan bir başka OOC mesajı denemeleriniz iptal edildi.",
		use_measurement_metric = "Tercih ettiğiniz ölçü sistemi metrik olarak ayarlandı.",
		use_measurement_imperial = "Tercih ettiğiniz ölçü sistemi imperial olarak ayarlandı.",
		use_measurement_default = "Artık kullanıcı yerelinin varsayılan ölçü sistemi kullanılacak.",
		already_using_metric_measurement = "Metrik ölçü sistemini zaten tercih etmişsiniz.",
		already_using_imperial_measurement = "İmperial ölçü sistemini zaten tercih etmişsiniz.",
		already_using_default_measurement = "Zaten kullanıcı yerelinin varsayılan ölçü sistemi kullanılıyor.",
		no_copyright = "Telif hakkı yok",
		no_copyright_warning = "Merhaba! DMCA ve telif hakları ihlalleri yaşadığınız bir yayıncı ya da içerik oluşturucu musunuz? Eğer öyleyse, `${noCopyrightCommand}` komutunu açmanızı öneriyoruz, böylece oyununuzda belirli telif hakkı olan materyallerin görüntülenmesi ve çalınması durdurulabilir. Bu özellik açıldığında çalışmaya başlar.",
		no_copyright_enabled = "Telif hakkı özelliği etkinleştirildi.",
		no_copyright_disabled = "Telif hakkı özelliği devre dışı.",
		server_tps = "Sunucu TPS",
		server_tps_response = "${tps}",
		license_copied = "Lisans başarıyla panoya kopyalandı.",
		uptime = "Çalışma süresi: ${uptime}",
		empty_search = "Aramanız boş.",
		no_player_matching = "Arama ile eşleşen oyuncu bulunamadı: *${search}*.",
		whois_player = "Aramanıza uygun olarak *${name}* bulundu.",

		picture_no_url = "URL bulunamadı",
		picture_invalid_url = "Geçersiz URL, https:// ile başlamalıdır.",
		picture_no_description = "Açıklama bulunamadı.",
		picture_failed = "Resim oluşturulamadı.",

		auto_run_already_set_to = "Otomatik çalıştırma zaten ${controlId} kontrolüne ayarlanmış.",
		auto_run_already_unset = "Otomatik koşu zaten kapatılmış.",
		auto_run_set_to = "Otomatik koşu ${controlId} tuşuna atanmış.",
		auto_run_unset = "Otomatik koşu kapatıldı.",

		walk_forwards_success = "${displayName} için ileri yürüme başarıyla açıldı.",
		walk_forwards_failed = "${displayName} için ileri yürüme açılamadı.",

		info_invalid_job = "Geçersiz iş",
		info_title = "Hata Raporlarında Bu Bilgileri Ekleyin",
		info_character = "**Karakter Kimliği**: *${id}*",
		info_job_data = "**İş Verisi:** *${job}* - ${paycheck}",
		info_job_data_none = "**İş Verileri:** *Yok*",
		info_licenses = "**Lisanslar:** *${licenses}*",
		info_licenses_none = "**Lisanslar:** *Yok*",
		info_timestamp = "*Zaman Damgası - ${time}*"
	},

	money = {
		invalid_amount = "Geçersiz miktar.",
		something_went_wrong = "Bir şeyler yanlış gitti.",
		not_enough_cash = "Yeterli nakit paranız yok.",
		not_close_enough = "Yakınlarda değilsiniz.",
		user_not_available = "Kullanıcı mevcut değil.",

		givecash_success = "${displayName} kişisine $${amount} işlemi başarılı şekilde gerçekleştirildi.",

		give_cash_title = "Nakit Transferi",
		give_cash_details = "${consoleName} ${targetConsoleName} kullanıcısına $${amount} tutarında nakit transferi gerçekleştirdi."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Hazneyi Doldur",
		collect_moonshine = "[${InteractionKey}] Meşe Palamudu Topla",
		fermenting = "Fermentasyon ${percentage}%",
		filling_chamber = "Hazneyi Dolduruluyor",

		not_enough_items = "Hazneyi doldurmak için yeterli malzemen yok.",
		something_went_wrong = "Bir şeyler yanlış gitti.",
		failed_fill = "Hazneyi doldurma başarısız oldu.",
		failed_empty = "İçkiliği toplama başarısız oldu.",

		press_to_sell_moonshine = "Ayran satmak için ~INPUT_CONTEXT~ tuşuna basın.",
		local_not_interested = "Yerli şu anda ilgilenmiyor gibi görünmüyor.",
		selling_moonshine = "Ayran Satıyor.",

		sold_moonshine_logs_title = "Moonshine Satışı",
		sold_moonshine_logs_details = "${consoleName}, 1x Moonshine'ı $${reward} fiyatına sattı.",

		emptied_cooker_logs_title = "Pişiricinin Boşaltılması",
		emptied_cooker_logs_details = "${consoleName}, bir Moonshine pişiricisini boşalttı ve ${amount} Şişe aldı."
	},

	nos = {
		press_to_install_nitro_tank = "Nitro Tankı kurmak için ~INPUT_CONTEXT~ tuşuna basın.",
		installing_nitro_tank = "Nitro Tankı Kurma",
		press_to_remove_nitro_tank = "Nitro Tankını kaldırmak için ~INPUT_CONTEXT~ tuşuna basın.",
		removing_nitro_tank = "Nitro Tankı Çıkartılıyor"
	},

	notepads = {
		take_notes = "Notlar al...",
		press_to_open = "Bu not defterini açmak için ~INPUT_DETONATE~ tuşuna basın.",
		notepad_busy = "Başkası bu not defterini kullanıyor.",
		dropped_notepad_title = "Not Defteri Düşürüldü",
		dropped_notepad_text_title_details = "${consoleName} metin `${text}` içeren bir not defteri düşürdü.",
		updated_notepad_title = "Not Defteri Güncellendi",
		updated_notepad_text_title_details = "${consoleName} metin `${text}` içeren bir not defterini güncelledi.",
		picked_up_notepad_title = "Not Defteri Toplandı",
		picked_up_notepad_text_title_details = "${consoleName} ${text} isimli defteri aldı.",
		invalid_notepad_id = "Geçersiz defter ID'si.",
		failed_notepad_info = "Defter bilgisi alınamadı.",
		notepad_info = "${droppedBy} kullanıcısı tarafından düşürülen Defter ${notepadId}.",
		failed_notepad_wipe = "Defterler silinirken hata oluştu.",
		invalid_notepad_wipe_radius = "Geçersiz yarıçap (Min = 1, Max = 100).",
		notepad_wipe_success = "${amount} adet defter başarıyla silindi.",
		sign_invalid_slot = "Geçersiz envanter slotu.",
		signed_notepad = "Slot `${slotId}`'teki defter başarıyla imzalandı.",
		failed_sign_notepad = "Not defterini imzalama başarısız oldu.",
		sign_already_signed = "Bu not defterini zaten imzalayamazsınız.",

		notepad_info_missing_permissions = "Oyuncu yeterli izin olmadan not defteri bilgisini almaya çalıştı.",
		wipe_notepads_missing_permissions = "Oyuncu yeterli izin olmadan not defterlerini silmeye çalıştı."
	},

	notices = {
		message_too_long = "Mesaj çok fazla karakter veya satır içeriyor!",
		invalid_notice_id = "Geçersiz bildirim kimliği.",
		successfully_removed_notice = "Bildirim başarıyla kaldırıldı.",
		failed_remove_notice = "Bildirimi kaldırma başarısız oldu.",

		add_notice_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan bir bildirim eklemeye çalıştı.",
		remove_notice_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan bir bildirimi kaldırmaya çalıştı."
	},

	npc_watch = {
		no_npc_nearby = "Yakınında izlenecek NPC bulunamadı."
	},

	objects = {
		saved_found_objects = "Bulunan `${foundObjectsAmount}` nesne, `${modelName}` modeli ile birlikte sunucuda bulunan bir dosyaya kaydedildi.",
		no_nearby_objects_with_model_found = "`${modelName}` modeline sahip yakındaki nesne bulunamadı.",
		invalid_model_name = "`${modelName}` modeli geçersiz bir model değildir.",
		missing_model_name = "Eksik model adı."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Bu aracı yönlendirmek için bir kontrol cihazına ihtiyacınız var."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam etkinleştirildi.",
		disabled_orbitcam = "Orbitcam devre dışı bırakıldı.",
		orbitcam_failed = "Orbitcam etkinleştirilemedi. Noclip veya benzeri bir yetkiniz var mı?",

		orbitcam_logs_title = "Orbitcam Değiştirildi",
		orbitcam_on_logs_details = "${consoleName} orbitcam'ını etkinleştirdi.",
		orbitcam_off_logs_details = "${consoleName} orbitcam'ını devre dışı bıraktı.",

		orbitcam_no_permission = "Gerekli izinlere sahip olmadan orbitcam'i değiştirmeye çalıştı."
	},

	overview = {
		header_title = "OP Framework - Genel Bakış UI",
		select_information = "Bilgi",
		select_activity_points = "Etkinlik Puanları",
		select_staff_points = "Personel Puanları",
		select_moderation = "Moderasyon",
		select_handling_overrides = "Taşıma Ayarları",
		select_settings = "Ayarlar",
		about_title = "Genel Bakış UI Hakkında",

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

		about_activity_points_title = "Etkinlik Puanları Hakkında",

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

		activity_points_this_week = "Bu Hafta",
		activity_points_last_week = "Geçen Hafta",
		activity_points_current = "Etkinlik Puanları: <b>${activityPoints} + ${gainAmount}/dakika</b>",
		activity_points_current_no_gain = "Etkinlik Puanları: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Şu anda Düşük Görev Önceliği için 400 puanlık bir aktivite hedefiniz var, <b>${remainingPoints} puan kaldı</b>!",
		activity_points_goal_medium = "<br><br>Orta Görev Önceliği için 700 puanlık bir aktivite hedefiniz var, <b>${remainingPoints} puan kaldı</b>!",
		activity_points_goal_high = "<br><br>Yüksek Görev Önceliği için 1000 puanlık bir aktivite hedefiniz var, <b>${remainingPoints} puan kaldı</b>!",
		activity_points_goal_none = "<br><br>Şu anda hiçbir aktivite hedefiniz yok.",
		activity_points_not_enough = "Geçen hafta kuyruk önceliği için yeterli aktivite puanınız yoktu.",
		activity_points_last_week_low = "Etkileyici, geçen hafta düşük iş önceliği için yeterli aktivite puanınız vardı!",
		activity_points_last_week_medium = "Harika, geçen hafta orta iş önceliği için yeterli aktivite puanınız vardı!",
		activity_points_last_week_high = "İnanılmaz, geçen hafta yüksek iş önceliği için yeterli aktivite puanınız vardı!",

		about_staff_points_title = "Personel Puanları Hakkında",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Bu Hafta",
		staff_points_current = "Personel Puanları: <b>${staffPoints} + ${gainAmount}/dakika</b>",
		staff_points_current_no_gain = "Personel Puanları: <b>${staffPoints}</b>",
		staff_points_table = "Personel Puanları Tablosu",
		this_week = "Bu Hafta",
		one_week_ago = "1 Hafta Önce",
		two_weeks_ago = "2 Hafta Önce",
		three_weeks_ago = "3 Hafta Önce",
		four_weeks_ago = "4 Hafta Önce",
		five_weeks_ago = "5 Hafta Önce",
		six_weeks_ago = "6 Hafta Önce",
		seven_weeks_ago = "7 Hafta Önce",
		eight_weeks_ago = "8 Hafta Önce",
		previous_weeks_average = "Geçen Haftaların Ortalaması",

		about_detection_areas_title = "Algılama Alanları",
		about_detection_areas_text = "Algılama alanları, istenmeyen araçlar veya karakterler üreten hile yapmaya çalışan kişileri tespit etmek için personel üyelerine faydalı bir araç olabilir. Algılama alanı oluşturmak için `/detection_area_add` komutunu kullanın. Bir bölge oluşturduktan sonra burada görünecektir. Her bölgede yalnızca en son 100 varlık kaydedilir.",
		detection_area_title = "Algılama Alanı #${detectionAreaId}",

		about_settings_title = "Ayarlar",
		about_settings_text = "Bu alanlar, deneyiminizi özelleştirmek için çeşitli ayarları değiştirmenize olanak tanır.",
		about_sound_effects_title = "Ses Efektleri",
		about_sound_effects_text = "Bu alanlar bazı ses efektlerini geçersiz kılmanıza olanak tanır. Doğru çalışabilmesi için bir .oog dosyasının doğrudan bir bağlantısını gerektirir. Ayrıca bir https:// URL'si olmalı ve http:// olmamalıdır. Discord bağlantılarının süresinin dolacağını unutmayın.",
		about_staff_settings_title = "Personel Ayarları",
		about_staff_settings_text = "Eğer personel izinleriniz varsa, bu alanlar size daha fazla personel ile ilgili ayarı geçersiz kılma imkanı verir.",
		radio_mic_click_on = "Radyo Mikrofon Tıklaması (Açık)",
		radio_mic_click_off = "Radyo Mikrofon Tıklaması (Kapalı)",
		lean_cam_mode = "Eğil-Aim Kamera",
		lean_option_1 = "Açmak için basılı tut",
		lean_option_2 = "Açmak için bas",
		clipboard_animation = "Pano Animasyonu",
		chop_shop_sound = "Çalıntı Araba Radyo Sesini Kapat",
		seatbelt_sound = "Emniyet Kemer Cırt Göstergesini Kapat",
		sound_effect_placeholder = "Ses efekti URL'si...",

		button_save = "Kaydet",
		button_reset = "Sıfırla",
		value_off = "Kapalı",
		value_on = "Açık",
		sound_off = "Ses Kapalı",
		sound_on = "Ses Açık",

		reduce_epilepsy = "Titremeyi Azalt (Epilepsi Dostu)",
		pause_menu_emote = "Duraklat Menüsü İfadesi",
		disable_tablet_animation = "Tablet Animasyonunu Devre Dışı Bırak",
		staff_notifications_reports = "Rapor Bildirimleri (Sesli)",
		staff_notifications_staff_chat = "Personel Sohbet Bildirimleri (Sesli)",
		staff_notifications_general = "Genel Bildirimler (Ses)",
		staff_notifications_anti_cheat = "Hile Koruması Bildirimleri (Ses)",

		december_1 = "1 Aralık",
		december_2 = "2 Aralık",
		december_3 = "3 Aralık",
		december_4 = "4 Aralık",
		december_5 = "5 Aralık",
		december_6 = "6 Aralık",
		december_7 = "7 Aralık",
		december_8 = "8 Aralık",
		december_9 = "9 Aralık",
		december_10 = "10 Aralık",
		december_11 = "11 Aralık",
		december_12 = "12 Aralık",
		december_13 = "13 Aralık",
		december_14 = "14 Aralık",
		december_15 = "15 Aralık",
		december_16 = "16 Aralık",
		december_17 = "17 Aralık",
		december_18 = "18 Aralık",
		december_19 = "19 Aralık",
		december_20 = "20 Aralık",
		december_21 = "21 Aralık",
		december_22 = "22 Aralık",
		december_23 = "23 Aralık",
		december_24 = "24 Aralık",
		hatch_closed = "KAPALI",
		hatch_open = "AÇIK",
		hatch_claim = "AL",
		hatch_opened = "ALINDI",
		hatch_waiting = "BEKLEMEDE",

		about_advent_calendar_title = "Advent Takvimi Hakkında",

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

		unlocks_in_days_hours_minutes_seconds = "${days} gün, ${hours} saat, ${minutes} dakika ve ${seconds} saniye sonra açılacak",
		unlocks_in_hours_minutes_seconds = "${hours} saat, ${minutes} dakika ve ${seconds} saniye sonra açılacak",
		unlocks_in_minutes_seconds = "${minutes} dakika ve ${seconds} saniye sonra açılacak",
		unlocks_in_seconds = "${seconds} saniye sonra açılacak",
		unlocks_in_an_unknown_amount_of_time = "bilinmeyen bir süre sonra açılacak",

		unopened_hatch = "Açılmamış Gözük",
		won_money = "$${amount} Nakit Kazandın",
		won_vehicle = "Araç (Yılbaşı Özel)",
		won_queue_priority = "Bir Hafta Sıra Önceliği Kazandın!",

		about_handling_overrides_title = "Yönlendirme Geçersiz Kılma Hakkında",
		about_handling_overrides_text = "Yönlendirme sınıfları için geçici yönlendirme geçersiz kılma oluşturun. Geçersiz kılma, kaldırılana veya sunucu yeniden başlatıldığına kadar kalır ve tüm oyuncular için ayarlanır.",
		add_override = "Override Ekle",
		add = "Ekle",
		model_name = "Model ismi...",
		field_name = "Alan...",
		value = "Değer...",
		current_overrides = "Mevcut Override'lar",

		about_explosion_events_title = "Patlama Olayları",
		about_explosion_events_about = "Burada son 500 patlama olayı hakkında bilgi kaydedilir. Bu, yetkililerin modifiye yapanları bulmasına yardımcı olmalıdır.",
		about_unusual_explosions = "Normal olarak meydana gelmeyen olağandışı patlama olayları.",
		explosions_by_type_title = "Patlama Türlerine Göre",
		players_causing_explosions_title = "Patlamalara Sebep Olan Oyuncular",
		include_common_events_off = "Ortak olayları içer: KAPALI",
		include_common_events_on = "Ortak olayları içer: AÇIK",

		explosion_events_type = "Tip",
		explosion_events_amount = "Miktar",
		explosion_events_nearby = "Yakınlarda",
		explosion_events_distance = "Mesafe",
		explosion_events_player = "Oyuncu Adı",

		illegal_weapons_title = "Oluşturulmuş Silahlar",
		illegal_weapons_about = "Sistem tarafından tespit edilen son 500 oluşturulmuş silah olayı burada kaydedilir. Birisi oluşturulmuş silaha sahip olduğunda, bunun mod yapmak anlamına gelmediğini unutmayın, çünkü modcular diğer oyuncuların silahlarını da oluşturabilir ve bu nedenle başka oyuncular da burada görünebilir.",
		illegal_weapons_by_type = "Türüne Göre Yasaklı Silahlar",
		players_with_spawned_weapons = "Çıkarılmış Silahlara Sahip Oyuncular",

		ped_models_title = "Oyuncu Karakter Modeli",
		ped_models_about = "Burada freemode karakter modeli kullanmayan her oyuncu listelenir. Bu, troll veya potansiyel modder olan oyuncuları bulmada yardımcı olabilir.",
		local_ped_models_title = "Yerel Karakter Modelleri",
		animal_ped_models_title = "Hayvan Karakter Modelleri",

		bad_screen_word_title = "Kötü Ekran Kelimeleri",
		bad_screen_word_about = "Burada, ekranlarında belirli kelimelerin bulunduğu tespit edilen her oyuncu listelenir. Bu, potansiyel modder oyuncuları bulmaya yardımcı olmalıdır.",

		damage_modifier_name = "Oyuncu İsmi",
		damage_modifier_expected = "Beklenen",
		damage_modifier_actual = "Gerçekleşen",

		bad_words_name = "Oyuncu İsmi",
		bad_words_words = "Tetikleyici Kelimeler",

		freecam_detections_name = "Oyuncu İsmi",
		freecam_detections_distance = "Maksimum Mesafe",

		model = "Model",
		label = "Etiket",
		amount = "Miktar",
		time_ago = "Zaman önce",
		console_name = "Oyuncu",
		expected = "Beklenen",
		actual = "Gerçekleşen",
		words = "Kelimeler",
		distance = "Mesafe",
		weapon = "Silah",
		type = "Tür",
		nearby = "Yakında",

		no_entries = "Girdi yok"
	},

	oxy = {
		press_to_talk_to_jc = "JC ile konuşmak için ~g~${InteractionKey} ~w~tuşuna basın.",
		tutorial_will_play_next_time = "Oksijen tutoriali bir sonraki oyun başladığında oynatılacak.",
		prescription_pick_up = "Reçete Toplama: ${label}",

		pick_up_the_prescriptions = "Sahte reçeteleri haritanızda işaretlenmiş olan yerlerden alın.",
		redeem_them_at_the_city = "Bunu yaptıktan sonra, şehirde bunları kullanmanız gerekecek.",
		jc_will_be_expecting_some_back = "~y~JC ~w~, ${pickUpAmount} Oxy'den 6 adet döner bekliyor olacak.",
		you_have_limited_time = "Sınırlı bir süreniz var. ${time} içinde hapları geri getirmeniz gerekiyor.",
		press_to_hide_unimportant_blips_in_map = "Duraklatma Menüsünde iken önemli olmayan blipleri gizlemek için ~INPUT_SPRINT~ tuşuna basın.",
		consider_getting_a_smart_watch = "GPS'ınızı her zaman görebilmek için bir akıllı saat almayı düşünün.",

		press_to_pick_up_prescription = "Reçeteyi almak için ~g~${InteractionKey}~w~ tuşuna basın.",

		redeem_oxy_prescription = "Oksijenli Reçete Bozdur",
		press_to_redeem_prescription = "Reçeteyi bozdurmak için ~g~${InteractionKey}~w~ tuşuna basın.",

		check_your_map_to_redeem_prescriptions = "Haritaya bakarak reçeteleri bozdurabileceksiniz. Şu kadar süreniz kaldı: ${time}.",
		go_to_jc_to_finish_run = "Harika iş! Yarışmayı bitirmek için ~y~JC'ye~w~ gitmelisiniz. Şu kadar süreniz kaldı: ${time}.",

		oxy_run_started_title = "Oksijen Satma Yarışması Başlatıldı",
		oxy_run_started_details = "${consoleName} oksijen satma yarışmasını başlattı.",

		oxy_run_ended_title = "Oksijen Taşını Bitti",
		oxy_run_ended_details = "${consoleName} oksijen taşınmayı ${time} içinde tamamladı ve $${payout} kazandı.",

		oxy_run_failed_title = "Oksijen Taşını Başarısız Oldu",
		oxy_run_failed_details = "${consoleName} oksijen taşınmayı yapamadı.",

		you_failed_the_run = "Taşımayı başarısız oldunuz. ~y~JC ~w~bir süre seninle memnun olmayacak.",

		time_left = "Sana ${time} kaldı.",

		accidental_call_1_part_1 = "Merhaba, ne haber?",
		accidental_call_1_part_2 = "Tamam, şu an şöyle bir şey yapacağız çünkü birileri oksijen taşıyor.",
		accidental_call_1_part_3 = "Evet, plakasını, arabasını ve tüm bunları not aldım.",
		accidental_call_1_part_4 = "Ve aslında, arabasından inip şeyi teslim etmek için adama yaklaştığında, senin atlayıp onu almanı istiyorum.",
		accidental_call_1_part_5 = "Hayır, adam bizim olduğumuzu bilmiyor, onu şehir merkezine gönderdim, muhtemelen çete olduğunu düşünecek.",
		accidental_call_1_part_6 = "Bana güven, çok kolay.",
		accidental_call_1_part_7 = "Ooohh! Yoo, ne diyorsun kardeşim?! Sen değil, diğer adam! Ben iki adam gönderdim! Sen değilsin!",
		accidental_call_1_part_8 = "Sadece takılıyorsun! Yanlış adam ama başka biri abi. Sen değildin.",
		accidental_call_1_part_9 = "Sen değildin. Anlıyor musun? Asla sen değildin!",
		accidental_call_1_part_10 = "Ama dikkatli ol, çünkü oynarsan kesinlikle arabana binerim.",
		accidental_call_1_part_11 = "Sevgiler.",

		accidental_call_2_part_1 = "Selam, ne haber?",
		accidental_call_2_part_2 = "Evet, yalan söyleyemem, sadece hardalı ayaklarına sürmek ve sosis gibi yalamak istiyorum.",
		accidental_call_2_part_3 = "Selam tatlım.",
		accidental_call_2_part_4 = "Bir dakika..",
		accidental_call_2_part_5 = "Aman Allah'ım, benim hatam.",

		accidental_call_3_part_1 = "Selaaam, n'aber kanka?",
		accidental_call_3_part_2 = "Evet evet, istediğin yeni hip-hop şarkısını tamamladım kanka.",
		accidental_call_3_part_3 = "Evet, şöyle gidiyor biraz..",
		accidental_call_3_part_4 = "Seni sevmek istiyorumm bebişş, seni öpmek istiyorum, seni öpmek istiyorum, ayaklarının altından bile öpmek istiyorum, ben ööle sevdim",
		accidental_call_3_part_5 = "Wooooah, dur dur dur.. Yani, demem o ki... O ben değildim..",
		accidental_call_3_part_6 = "Tamam, yanlış numara, kardeşim benim, benim hatam..",

		accidental_call_4_part_1 = "Yooo kardeşim, ne zaman benim evime gelip benimle benim küçük midillimle oyun oynayacaksın?",
		accidental_call_4_part_2 = "Çok uzun zaman oldu ve ihtiyacım var, bruv sen benim pırıltılı olanını sevdiğimi bilirsin ve-",
		accidental_call_4_part_3 = "Taaam.. yo yanlış numara kardeşim, özür dilerim, sen duymadın ama.",
		accidental_call_4_part_4 = "Çünkü eğer duysaydın, ölürdün, anlattığımı anlıyorsun değil mi?",

		accidental_call_5_part_1 = "Yo anne, şu anda biraz korkmuş durumdayım..",
		accidental_call_5_part_2 = "Evet, kapımın dışında bazı adamlar vardı ve ne yapacağımı bilmiyorum anne.",
		accidental_call_5_part_3 = "Biraz korkuyorum, çünkü derin uçta olduğumu düşünüyorum, bilirsin..",
		accidental_call_5_part_4 = "Anne.. oh, ohh.. oh, ne oluyor abi?",
		accidental_call_5_part_5 = "Evet, hayır, oyunculuk yeteneklerimden hoşlandın mı?",
		accidental_call_5_part_6 = "Ama bana güven, bu konuşmayı bir daha asla kaydetme yoksa seni öldürürüm.",
		accidental_call_5_part_7 = "Ne söylediğimi anlıyorsun değil mi? Yanına gider ve seni başka türlü parçalarım abi.",
		accidental_call_5_part_8 = "Anlıyorsun abi, biliyorsun?",
		accidental_call_5_part_9 = "Bana güven, s..tir et abi.",

		accidental_call_6_part_1 = "Yo yo küçük abi, gel buraya, evet.",
		accidental_call_6_part_2 = "Baban telefonu açtı abi, baban telefonu açtı.",
		accidental_call_6_part_3 = "Biliyorum onu görmedin, al bakalım, al bakalım, al bakalım abi, al bakalım, al bakalım.",
		accidental_call_6_part_4 = "Merhaba? Baba sen misin?",
		accidental_call_6_part_5 = "Baba?!",
		accidental_call_6_part_6 = ".. bekle hayır, o baba değil, başkası! Hayır!",
		accidental_call_6_part_7 = "Sen aptalsın, bunun için düşüp kaldığınıza inanamıyorum kanka!",
		accidental_call_6_part_8 = "Ohh Tanrım..",

		maxed_out_runs_part_1 = "Kanka biliyorum ekmek seversin ama diğer adamların da biraz almasına izin vermen lazım.",
		maxed_out_runs_part_2 = "Artık bunu yapmayı bırak kanka.",
		maxed_out_runs_part_3 = "Çöp HQ'da bazı aptallarla sohbet et ya da böyle bir şeyler yap kanka.",

		mission_completed_1_part_1 = "Selam kanka, işte o iyi işti ama sana güvenebileceğimi biliyordum.",
		mission_completed_1_part_2 = "Kanka, daha fazla para kazanman gerektiğinde nerede olduğumu biliyorsun. ",
		mission_completed_1_part_3 = "Endişelenme, yakında iyi stoklanacağım.",

		mission_completed_2_part_1 = "Ne diyorsun dostum?",
		mission_completed_2_part_2 = "Yalan söyleyemem, bu iş iyi bir işti.",
		mission_completed_2_part_3 = "Evet, müşteriler de seni çok sevdiler ve ben de seni sevdim. Neden mi?",
		mission_completed_2_part_4 = "Benim için para kazandın; Sen de para kazandın.",
		mission_completed_2_part_5 = "Al bunu, biraz sonra geri gel, çünkü sana tekrar ihtiyacım olacak.",

		mission_completed_3_part_1 = "Ne diyorsun bro.",
		mission_completed_3_part_2 = "Ay, yalan söyleyemem, oradaki şey.. MÜKEMMEL bro.",
		mission_completed_3_part_3 = "Daha iyisini yapamazdın bro.",
		mission_completed_3_part_4 = "Son adam sikti etti, bu yüzden seni aldığıma sevindim.",
		mission_completed_3_part_5 = "Daha sonra geri gel bro, bana güven, sana daha fazla şeyim var bro.",

		mission_completed_4_part_1 = "Yoooo, satmanın yolunu biliyorsun değil mi?",
		mission_completed_4_part_2 = "Burada iş adamı olman gerekebilir, ama bana güven bro.",
		mission_completed_4_part_3 = "Bu adamlara sattığın şekil harikaydı abi.",
		mission_completed_4_part_4 = "Evet evet, vay be, için için sevindim.",
		mission_completed_4_part_5 = "Ama seni farklı seviyorum, sonra yine gel haplarla sana yardımcı olurum abi.",
		mission_completed_4_part_6 = "Daha fazlası var, evet evet, bana güven.",

		mission_completed_5_part_1 = "Ne yapıyorsun burada abi?",
		mission_completed_5_part_2 = "Ohh, sen misin! Yo, nasılsın abi?",
		mission_completed_5_part_3 = "Evet, ay, için için sevindim- ay, için için sevindim abi.",
		mission_completed_5_part_4 = "Çok büyük bir iyilik yaptın bana! Şimdi bolca Nakit'im var, kendime güzel bir araba alıcam zaten.",
		mission_completed_5_part_5 = "Dinka Blista'yı alacam. Ama sonra gelmeni istiyorum, gerçekten legit yani.",
		mission_completed_5_part_6 = "Çünkü sana daha fazla işim var bro.",

		mission_completed_6_part_1 = "Bro, önceden Gogginschmiel'in suratını görmelisin.",
		mission_completed_6_part_2 = "Bir salak gibi görünüyordu, yalan söyleyemem.",
		mission_completed_6_part_3 = "Arkanda olduğunu bilmiyor muydun?!",
		mission_completed_6_part_4 = "O kadar zorladın ama sonunda oynadığın iyi oldu.",
		mission_completed_6_part_5 = "Yalan söyleyemem, bunda sen çok iyisin abi.",
		mission_completed_6_part_6 = "Daha sonra gel, sana daha fazlasını getireceğim abi.",

		mission_completed_7_part_1 = "Naber kardeş?",
		mission_completed_7_part_2 = "Vay be, orada arkada olan olay.. Harika lan.",
		mission_completed_7_part_3 = "Daha iyi yapamazdın kardeşim.",
		mission_completed_7_part_4 = "Son adam hata yaptı, o yüzden seni aldığıma sevindim.",
		mission_completed_7_part_5 = "Daha sonra geri gel kardeşim, bana güven, sana daha fazla eşya var.",

		mission_completed_8_part_1 = "Bu patron adam hakkında bahsettiğim kişi bro. Evet, bana güven bu adam çok harika bro.",
		mission_completed_8_part_2 = "Bu adam çok harika.",
		mission_completed_8_part_3 = "Her zaman zamanında teslimat yapar.",
		mission_completed_8_part_4 = "Müşteriler bu adamı seviyor.",
		mission_completed_8_part_5 = "Bana güven, bu adam dünya çapında yükselişe geçiyor ama sen beni asla yenemeyeceksin.",
		mission_completed_8_part_6 = "'çünkü sen bir salaksın, ne demek istediğimi anlıyorsun değil mi?",
		mission_completed_8_part_7 = "Ama aşk işte, daha sonra tekrar gel bro, sana daha fazla hap getiririm.",

		mission_failed_1_part_1 = "Evet bro, inkar edemem, müşteri beni aradı ve sen adamıma bile teslim etmedin.",
		mission_failed_1_part_2 = "Ne oluyor bro?",
		mission_failed_1_part_3 = "Büyük bir hata yaptın.",
		mission_failed_1_part_4 = "Gözümün önünden kaybol bro.",
		mission_failed_1_part_5 = "Eğer tekrar görürsem seni bro, senin için bitmiştir.",

		mission_failed_2_part_1 = "Şu anda büyük bir sorunumuz var.",
		mission_failed_2_part_2 = "Yalan söyleyemem, sen çok geç kaldın, neler oluyor?",
		mission_failed_2_part_3 = "Evet kardeşim, elbette müşterilerim sinirli!",
		mission_failed_2_part_4 = "Ey, benimden bir şey almaya çalışmayı bırakın kardeşim.",
		mission_failed_2_part_5 = "Sana söylüyorum, işin bitti kardeşim.",

		mission_failed_3_part_1 = "Evet, evet, evet, evet, hey, hey..",
		mission_failed_3_part_2 = "Ama yalan söyleyemem.",
		mission_failed_3_part_3 = "Söyleyeceğim ilk kişi sensin.",
		mission_failed_3_part_4 = "Sen aptalsın.",
		mission_failed_3_part_5 = "Bunu biliyor musun? Evet mi? Sen aptalsın.",
		mission_failed_3_part_6 = "Nedenini biliyor musun?",
		mission_failed_3_part_7 = "'Çünkü hiçbir şeyimi teslim etmedin bro.",
		mission_failed_3_part_8 = "Defol bro. Tekrar etrafımda seni görmek istemiyorum bro.",
		mission_failed_3_part_9 = "Sana karşı görüşürüz, Allah şahidim olsun bro.",
		mission_failed_3_part_10 = "Silahımı aldım, hazırım, senin için bro.",
		mission_failed_3_part_11 = "Senin işin bitti bro.",
		mission_failed_3_part_12 = "Evet, işte o.. defol bro.",

		mission_failed_4_part_1 = "Ne diyorsun bro?",
		mission_failed_4_part_2 = "Hızlı bir şey söyleyeceğim.",
		mission_failed_4_part_3 = "Eğer tekrar yaklaşırsan ölürsün.",
		mission_failed_4_part_4 = "Evet, nedenini biliyor musun?",
		mission_failed_4_part_5 = "Sen aptalsın, benim işimi sürekli başarısız kılıyorsun bro.",
		mission_failed_4_part_6 = "Bunun nedeni nedir?",
		mission_failed_4_part_7 = "Müşteriler sinirlendi, bana senin yüzünden kızgınlar bro.",
		mission_failed_4_part_8 = "Sana geldiğime inanamıyorum.",
		mission_failed_4_part_9 = "Adamım sandım, ama sen sadece bir pislikmişsin be kardeşim.",
		mission_failed_4_part_10 = "Yani seni sikerim be kardeşim. ",
		mission_failed_4_part_11 = "Gözümün önünden kaybol artık.",

		mission_failed_5_part_1 = "Eh, son görevde pek başarılı olamadın.",
		mission_failed_5_part_2 = "Yalan söyleyemem be kardeşim, büyük bir hata yaptın.",
		mission_failed_5_part_3 = "Artık benim bölgeye asla gelme!",
		mission_failed_5_part_4 = "'Çünkü Tanrı'ya yemin ederim, seni sikerim.",

		mission_failed_6_part_1 = "Ne diyorsun lan, abi?",
		mission_failed_6_part_2 = "Eğer bir daha mekanıma gelirsen abi,",
		mission_failed_6_part_3 = "Rambo'yu alıp başına sıkacağım, söylüyorum abi!",
		mission_failed_6_part_4 = "Allah şahidim olsun! Beni batırdın abi!",
		mission_failed_6_part_5 = "Müşteriler beni arıyor, çok ÖFKELİ olduklarını söylüyorlar şimdi.",
		mission_failed_6_part_6 = "Her şey senin yüzünden abi, her şey senin yüzünden..",

		mission_failed_7_part_1 = "Mekanıma gelme daha abi, sana kızgınım abi.",

		mission_failed_8_part_1 = "Hey dostum, paketlerimi temizleyene kadar başımdan defol.",

		mission_failed_9_part_1 = "Hey dostum, paketimi temizleyene kadar başımdan defol.",
		mission_failed_9_part_2 = "Hayır dostum, takiyemi düzenlenene kadar bir daha asla geri dönme.",
		mission_failed_9_part_3 = "Sen büyük hata yaptın, buradan defol.",

		mission_failed_10_part_1 = "Hey dostum, bu gece eve sağ salim dönmek için dua etmeliydin.",
		mission_failed_10_part_2 = "Çünkü seni takibe alacağım.",
		mission_failed_10_part_3 = "Hey dostum, bir daha beni hayal kırıklığına uğratma, Allah'a yemin ederim.",

		no_pills_1_part_1 = "Selam bro, aslında işler biraz karışık.",
		no_pills_1_part_2 = "Şu anda bir şeyim yok.",
		no_pills_1_part_3 = "Yani, ne diyebilirim..",
		no_pills_1_part_4 = "Gidip bir başka zaman dönmen daha iyi olur.",

		no_pills_2_part_1 = "Evet, naber bro. Aslında durum biraz kötü şu anda..",
		no_pills_2_part_2 = "Hiçbir şeyim yok bro! Hiç hapım yok!",
		no_pills_2_part_3 = "Evet, sırf beni siktiler! Hiçbir şeyim yok bro!",
		no_pills_2_part_4 = "Ay, Benim bu adamları aramama rağmen, dedim ki.. Yo ne haber, haplar nerede?..",
		no_pills_2_part_5 = "Adamım onlar bile burada değil.",
		no_pills_2_part_6 = "Bu adamlar bazı Özgürlük Şehri triplerinde geziyorlar veya başka bir şey, bro.",
		no_pills_2_part_7 = "Çok uzun sürüyorlar bro.",
		no_pills_2_part_8 = "Ama bana daha fazla gelince, sana mutlaka ulaşacağım bro.",

		no_pills_3_part_1 = "Yo, ne diyorsun abi?",
		no_pills_3_part_2 = "Şu an elimizde hap yok bro, o yüzden defolup gitmekle kalmaz mısın?",
		no_pills_3_part_3 = "Kızdığımı söylemeden önce, ne demek istediğimi biliyorsun değil mi?",

		no_pills_4_part_1 = "Selam, ne haber dostum? Şu anda hap yok, yani bence.. Bence sen de..",
		no_pills_4_part_2 = ".. sen de bittin dostum, defol gidersin sen de.",
		no_pills_4_part_3 = "Haydi, git buradan dostum, sen bittin.",

		no_pills_5_part_1 = "Selaaam!",
		no_pills_5_part_2 = "Ne haber dostum? Aman Allah'ım, şu anda hiçbir şeyimiz yok.",
		no_pills_5_part_3 = "Şu an için senin için zor durumda dostum.",
		no_pills_5_part_4 = "Ama işte, biraz sonra geri gel, senin için bir şeyler ayarlarım.",
		no_pills_5_part_5 = "Kardeşim, sevgiler.",

		no_pills_6_part_1 = "Kardeşim.. Senden önce 2 kişiye söyledim, şu anda yok bir şeyim..",
		no_pills_6_part_2 = "O zaman dinle küçük oğlanlarını ve topluca kendinize gidin adamım.",
		no_pills_6_part_3 = "Anlıyor musun? Bu kadar, sen burada bitti kardeşim, sana çıkış yok.",

		no_pills_7_part_1 = "Evet, burada BEN büyük şeyim, anlıyor musun?",
		no_pills_7_part_2 = "Ama büyük şey şu anda büyük haplarım yok.. yani temel olarak senin küçük şeyin defolmalı.",
		no_pills_7_part_3 = "Ne demek istediğimi anlıyorsun mu?",

		no_pills_8_part_1 = "Yo, yo, ne diyorsun?",
		no_pills_8_part_2 = "Ey, ey, ey, ben- Ben düşük profil tutmalıyım kardeş.",
		no_pills_8_part_3 = "Evet, ay yalan söyleyemem.. Görevli ekipleri önceden geldi..",
		no_pills_8_part_4 = "Şu anda hapımız yok. Ne demek istediğimi anlıyorsun.",
		no_pills_8_part_5 = "Benim için şimdilik kapandı. Ama daha sonra gel, kardeşim, sıcaklık düştüğünde tekrar görüşürüz.",

		no_pills_9_part_1 = "Evet, ay yalan söyleyemem , bazı manyaklar önceden yanıma geldiler ve eşyalarımı aldılar kardeşim.",
		no_pills_9_part_2 = "Ama endişelenme, hemen onları takipteyim.",
		no_pills_9_part_3 = "İlacı alınca kesinlikle geri gel, seni kurtaracağım.",

		no_pills_10_part_1 = "Ne diyorsun bro?",
		no_pills_10_part_2 = "Evet, şimdi kuzeyde bir çete varmış ya da ne işte.",
		no_pills_10_part_3 = "Bir şeyi soydular, biz birlikte oraya gideceğiz, geri alacağız ve seni kurtaracağım bro.",
		no_pills_10_part_4 = "Teşekkürler bro.",

		no_pills_11_part_1 = "Ne diyorsun bro? Şu anda hiçbir şey yok bro... hiçbir şey yok.",
		no_pills_11_part_2 = "Şu anda biraz yoğunum. Şu anda hiçbir şeyim yok.",
		no_pills_11_part_3 = "Ama genellikle herkese söylediğim gibi sana da söyleyeceğim..",
		no_pills_11_part_4 = "Neden o zaman şimdi siktir git ve daha sonra geri gelirsin. Sevgiler.",

		no_pills_12_part_1 = "Hayır, şu anda hiçbir şeyim yok dostum.",
		no_pills_12_part_2 = "Daha sonra gel, daha sonra..",

		no_pills_13_part_1 = "Dostum! Defol be! Hiçbir şeyim yok dostum!",
		no_pills_13_part_2 = "Hiçbir şeyim yok dostum! Ah, sakin ol dostum!",

		no_pills_14_part_1 = "Bak kardeşim, sana söyledim, şu anda hiç hapım yok.",
		no_pills_14_part_2 = "Yani eğer ching yapmaya çalışıyorsan kardeşim, bir kez daha bana gel, yalvarırım sana.",

		no_pills_15_part_1 = "Hayır, beni dinle kardeşim.. şu anda çok sinirlendiriyorsun beni.",
		no_pills_15_part_2 = "Buna yalan söyleyemem.",
		no_pills_15_part_3 = "O yüzden, uzaklaşmazsan adamı chinglemeye başlayacağım kardeşim.",

		not_leaving_1_muffled_part_1 = "Tamam, neden hala orada duruyor kardeşim?",
		not_leaving_1_muffled_part_2 = "O bir polis mi?",
		not_leaving_1_muffled_part_3 = "Ey, işte.. polis midir diye kontrol et bro, polis midir diye kontrol et bro.",

		not_leaving_2_part_1 = "Ey siktir git bro, buradan defol bro.",

		not_leaving_3_part_1 = "Bro, şu an burada olmak bırakabilir misin..",
		not_leaving_3_part_2 = "Bir şey yapmaya çalışıyorum. Anlıyor musun. ",
		not_leaving_3_part_3 = "Birdemi öpüyor. Sende burada mal mal bakakalmışsın, bro.",
		not_leaving_3_part_4 = "Siktir git bro.",

		not_leaving_4_part_1 = "Lütfen bro, buradan defol.",
		not_leaving_4_part_2 = "Ah- Tanrı aşkına dostum.",

		not_leaving_5_part_1 = "Dostum, şimdi ayarını kaçırıyorsun, yalan söyleyemem..",
		not_leaving_5_part_2 = "Gerçekten senin yanına gelip seni ıslatacağım dostum.",
		not_leaving_5_part_3 = "Bro hemen kaybolman iyi olur.",

		not_leaving_6_part_1 = "Dostum.. Buradaki büyük patron benim dostum.",
		not_leaving_6_part_2 = "Yer sahibi gibi davranmayı bırak, kendi işimi yapmak için kaybol dostum.",

		not_leaving_7_part_1 = "Şey, Tanrı aşkına, yine yaparsan destek dansçıları arayacağım dostum.",
		not_leaving_7_part_2 = "Onlar sana farklı bir şey yapacaklar, kardeşim.",

		not_leaving_8_muffled_part_1 = "Tamam, ıslat onu kardeşim, ıslat.. çok uzun sürüyor.",

		not_leaving_9_part_1 = "Kardeşim, seni büyük bir bıçakla getirtmemi isteme.",
		not_leaving_9_part_2 = "Benim bloğumda ayak basmayı kes orada kardeşim.",
		not_leaving_9_part_3 = "Kendine gelip işine bakman gerekiyor, çok uzun sürüyorsun kardeşim.",
		not_leaving_9_part_4 = "Sen benim evimdesin ve benim yerimdesin, büyük bir adam olduğunu mu sanıyorsun kardeşim?",
		not_leaving_9_part_5 = "Bekle dostum, seni yarrağım gibi sikerim.",

		not_leaving_10_muffled_part_1 = "Evet, bu adam köşede kendi mahallemdeymiş gibi bir şeyler yapıyor gibi, lanet olsun.",

		not_leaving_11_part_1 = "Hadi, yoluna git dostum, ilerle..",
		not_leaving_11_part_2 = "Sen burada bittiğin için bro.",

		not_leaving_12_muffled_part_1 = "Hey, bu adam için zor bir durum.",
		not_leaving_12_muffled_part_2 = "Çok uzun sürüyor dostum, hadi siktir git bro!",
		not_leaving_12_muffled_part_3 = "Seni şu anda görüyorum, hayatımdan çık bro!",

		not_leaving_13_muffled_part_1 = "Kanka! Bu adam bir şeyler için çok uzun süre alıyor gibi görünüyor..",
		not_leaving_13_muffled_part_2 = "O bir orospu çocuğu.. kesinlikle bir orospu çocuğu ya da bir şeyler var kanki..",
		not_leaving_13_muffled_part_3 = "Kesinlikle bir orospu çocuğu.",

		start_1_part_1 = "Kardeşim, buraya gel, buraya gel..",
		start_1_part_2 = "Yo, ay ay.. Daha fazla oxy'ye mi çalışıyorsun kanki?",
		start_1_part_3 = "Ayy, kanki sağol, sağol..",
		start_1_part_4 = "Ey, yapman gerekeni biliyorsun değil mi?",
		start_1_part_5 = "Ey, pingle sana göndereceğim şimdi kanka.",
		start_1_part_6 = "Ama sev işte.",

		start_2_part_1 = "Ay, naber bro! Gel buraya gerçek hızlı abi!",
		start_2_part_2 = "Evet evet.. yeniden oksijeni mi sürmeye çalışıyorsun bro?",
		start_2_part_3 = "Helal olsun abi senin için.",
		start_2_part_4 = "Ama tamam, ne yapacağını biliyorsun zaten, tabii ki biliyorsun bro.",

		start_3_part_1 = "Ay.. ay bro, gel bakayım bro, gel.",
		start_3_part_2 = "Yeniden oksijen mi sürmeye çalışıyorsun bro?",
		start_3_part_3 = "Gerçek mi? Oi, gel.. gel.. sen bir federasyon görevlisi değilsin değil mi?",
		start_3_part_4 = "Tamam.. tamam.. Ama sev işte, ay, ay, ne yapacağını biliyorsun zaten, sana ping'i ve diğerlerini göndereceğim bro.",

		start_4_part_1 = "Ay! Sen geçen seferki salak mısın?!",
		start_4_part_2 = "Oi, buraya gel kardeşim! Geçen sefer iyi bir iş çıkardın, yalan söyleyemem.",
		start_4_part_3 = "Yani işte, hadi tekrar yap kardeşim, ne yapacağını biliyorsun, sana ping'i gönderiyorum dostum.",
		start_4_part_4 = "Onun için teşekkürler.",

		start_5_part_1 = "Ay buraya gel sen küçük salak kardeşim!",
		start_5_part_2 = "Evet, evet, evet.. sen kimsin biliyorum - biliyordum kardeşim..",
		start_5_part_3 = "Bana anlatma, kim olduğunu umursamıyorum ama seni tanıyorum.",
		start_5_part_4 = "Ama aslında ne yapmanı istediğim, oxy haplarını tekrar çalıştırman gerekiyor.",
		start_5_part_5 = "Geçen seferki şeyler biliyorsun değil mi, bro? Ama talimatı biliyorsun değil mi?",
		start_5_part_6 = "Telefondan şeyi sana göndereceğim bro. Sağol.",

		start_6_part_1 = "Yooo, oradaki adamım geldi mi! Ne dersin, bro!",
		start_6_part_2 = "Ayy, nasılsın ve her şey.. adamım.",
		start_6_part_3 = "Yani, temel olarak, yine bir görev için sana ihtiyacım var..",
		start_6_part_4 = "Evet evet, ne söylediğimi biliyorsun, ne söylediğimi biliyorsun...",
		start_6_part_5 = "Oksi, evet evet, tabii ki biliyorsun. Ay, temel olarak telefonuna şeyi göndereceğim.",
		start_6_part_6 = "Ne yapman gerekiyorsa yap büyük kardeşim, bunun için teşekkürler.",

		start_7_part_1 = "Evet, evet, evet, evet, evet, bu öncedenki mal arkadaş!",
		start_7_part_2 = "Bu adamı hatırlıyorum! Evet, ay, sen eğlenceli bir adamsın kardeşim, seni seviyorum, seni seviyorum...",
		start_7_part_3 = "Oi, yeniden oksiyi getirmeni istiyorum, yalan söyleyemem. Bu yüzden hızlı ol büyük adam.",
		start_7_part_4 = "Sana ping'i göndereceğim, detayları göndereceğim.. Evet, evet..",
		start_7_part_5 = "Ve aklında bulunsun..",
		start_7_part_6 = "Yarısı benim olan şeylerden hiçbirini almaya kalkma yoksa seni burada vururum, tamam mı?",

		start_8_look_to_sides_part_1 = "Ey adam, Gogginschmiel'i oradan geçerken gördüğüme yemin edebilirim..",
		start_8_look_to_sides_part_2 = "Gel buraya, buraya, buraya adamım, kendini kurban etme.",
		start_8_look_to_sides_part_3 = "Şimdi yapman gereken şey, o hapları benim için almak.",
		start_8_look_to_sides_part_4 = "Patron, senin için ilaçları çalıştırmanı istiyorum tamam mı?",
		start_8_look_to_sides_part_5 = "Sana ayrıntıları göndereceğim, beni anladın mı?",
		start_8_look_to_sides_part_6 = "Ama kafanı aşağı tut, çünkü çok sayıda polis görüyorum, tamam mı?",
		start_8_look_to_sides_part_7 = "Ama yakalanırsan! Beni ihbar etme, yoksa sen de ölüsün kardeşim!",
		start_8_look_to_sides_part_8 = "Anladın mı? Teşekkürler.",

		start_9_look_to_sides_part_1 = "Hey, oradan bir polis geçtiğini gördüm!",
		start_9_look_to_sides_part_2 = "Emin misin takip edilmediğinden veya hiçbir şeyden haberdar değil misin?",
		start_9_look_to_sides_part_3 = "Çünkü ben- ay FIB şu anda bir sonraki seviye işler yapıyorlar dostum.",
		start_9_look_to_sides_part_4 = "Havada çılgınca helikopterleri var ve filan dostum.",
		start_9_look_to_sides_part_5 = "Ben her şeyi görüyor ve biliyorum dostum. Bana güven.",
		start_9_look_to_sides_part_6 = "Evet evet.. o daha önce senin üzerindeydi dostum, hatırlıyor musun- o charger'ı geçtiğin hatırlıyor musun dostum?",
		start_9_look_to_sides_part_7 = "Ama ışıkları açmadı mı? Ama güven bana..",
		start_9_look_to_sides_part_8 = "Evet, onu biliyorum, onu biliyorum.",

		start_burger_shot_part_1 = "Yo, bir keresinde Burger Shot'ta seni gördüm.. köfteleri çeviriyor musun?",
		start_burger_shot_part_2 = "Evet, yalan söyleyemem, kesinlikle paraya ihtiyacın var.",

		start_cop_1_part_1 = "Yo, Maze Bank'ten bir polisi kokluyorum bro..",
		start_cop_1_part_2 = "Bir polis olduğunu söyleyebilirim.",
		start_cop_1_part_3 = "Küçük erkek polis arabana kadar havalanmadan önce destek çağırmalısın bro.",

		start_cop_2_part_1 = "Merhaba memur, Blaine County'in hasta insanlarına yardım ediyoruz.",
		start_cop_2_part_2 = "Burada hiçbir yasa dışı şey yapmıyoruz dostum.",

		start_gang_member_part_1 = "O çetelerden birinin sizi tekmelediğini gördüm yemin ederim..",
		start_gang_member_part_2 = "Evet evet, kesinlikle sana çok sert vurdular, o aptal yüz boyasıyla durumun ortada.",

		start_group_part_1 = "Ey bu aralar biraz oxy satıp para kazanmak isteyen adamların olduğunu duydum.",
		start_group_part_2 = "Yalan söyleyemem, şu an ne kadar çok insan o kadar iyi ama hapları sadece birinize verebilirim.",
		start_group_part_3 = "Öyleyse güzelce yap, küçük takımınla git ve bu işi halledin dostum.",
		start_group_part_4 = "'Çünkü zaman şu anda para demek dostum, ne demek istediğimi anlıyor musun?'",
		start_group_part_5 = "Burada durarak fazla zaman kaybediyorsun dostum, acele et lan, defol dostum.",

		start_knife_part_1 = "Tamam, bu senin belindeki büyük bir Rambo mu bro!",
		start_knife_part_2 = "Burada o şeyi savurman iyi olmaz çünkü kardeşim sana zor gelebilir!",

		start_last_fail_part_1 = "Yooo, oradan benim adamım mı geldin, neyse ne yapıyorsun dostum? Selam nasılsın hepsi, adamım!",
		start_last_fail_part_2 = "Ama temel olarak.. Yalan söyleyemem tekrar senin yardımına ihtiyacım var bir küçük misyon için...",
		start_last_fail_part_3 = "Evet evet.. Ne demek istediğimi biliyorsun, oksijen, evet, tabii ki biliyorsun.",
		start_last_fail_part_4 = "Ama, temel olarak telefonundan sana şeyi göndereceğim.",
		start_last_fail_part_5 = "Büyük abi, yapman gerekeni yap, bu için teşekkürler.",

		start_legendary_tier_part_1 = "Aa, yani sen böyle büyük top mu oldun?",
		start_legendary_tier_part_2 = "Efsanevi seviye, Tamam, EDM partisi için bütün katı satın alman gerekebilir kardeşim!",
		start_legendary_tier_part_3 = "Hadi ama.",

		start_mechanic_part_1 = "Selam, arabaları tamir ediyor musun?",
		start_mechanic_part_2 = "Yo kardeşim, bundan sonra Asbo'umun ayarını yapman gerekecek çünkü çok fazla ezik mevcut bro.",

		start_mercedes_part_1 = "Yo bu Mercedes'e bayılıyorum dostum!",
		start_mercedes_part_2 = "Yalan söyleyemem, buradaki küçük şeyle işin bittikten sonra onu bana vereceksin bro.",

		start_no_gun_part_1 = "Kardeşim, buraya arkadaş ziyaretinde gelip soyulmayacağını düşünüyorsun.",
		start_no_gun_part_2 = "Ooter'ler şu anda dışarıda olman şanslısın ama..",
		start_no_gun_part_3 = "Bir dahaki sefere silahını yanında tutman iyi olur.",

		start_on_timer_1_part_1 = "Sana yalan söyleyemem, son seferinde başarısız oldun, şimdi burada ne yapıyorsun?",
		start_on_timer_1_part_2 = "Hayır dostum, kendine gelene kadar başka bir zaman gel.",

		start_on_timer_2_part_1 = "Hayır dostum, daha önce bana başarısız oldun..",
		start_on_timer_2_part_2 = "Başka bir şey yap ve uğraşma adamım.",

		start_on_timer_3_part_1 = "Öyle mi? Böyle hatalar yaptıktan sonra buraya gelip ne yapmayı planlıyorsun dostum?",
		start_on_timer_3_part_2 = "Hayır, sen iyi olmadan önce uzaklaşman daha iyi, kardeşim!",

		start_on_timer_4_part_1 = "Evet, yalan söyleyemem son seferinde fazlasıyla hatalar yaptın kardeşim...",
		start_on_timer_4_part_2 = "Yalan söyleyemem, birkaç saniye daha burada kalırsan senin için biraz zor görüneceğini söyleyebilirim..",

		start_on_timer_5_part_1 = "Selam, ne haber?",
		start_on_timer_5_part_2 = "Yalan söyleyemem, sen son seferinde fazlasıyla hatalar yaptın kardeşim, ilaçları bile alamadın.",
		start_on_timer_5_part_3 = "Yani büyük bir hata yaptın kardeşim, gerçekten..",
		start_on_timer_5_part_4 = "Hiçbir zaman buraya gelme 'bro'! Ne demek istediğimi biliyorsun değil mi?",
		start_on_timer_5_part_5 = "Adını biliyorum, yüzünü gördüm. Burada bitmişsin 'bro'.",

		start_on_timer_6_part_1 = "Evet, bu adam kendini kötü çocuk sanıyor mu? Beni sıkıntıya sokuyor ve geri dönüp üzgün gibi davranıyor..",
		start_on_timer_6_part_2 = "Hayır 'bro', burada işler böyle yürümüyor.",
		start_on_timer_6_part_3 = "Hemen uzaklaşman daha iyi arkadaşım!",

		start_on_timer_7_part_1 = "Evet, yalan söyleyemem, bu adam çok büyük bir yanlış yaptı..",
		start_on_timer_7_part_2 = "Bu adama bak, görüyor musun? Bu salak burada, evet mi?",
		start_on_timer_7_part_3 = "Orospu çocuğu işini şaşırdı, haydi buraya gel!",
		start_on_timer_7_part_4 = "Evet, yalan söyleyemem, sen bir salaksın, haydi buradan çık, sonra geri gel.",

		start_on_timer_8_part_1 = "Sen bir çeşit adamsın dostum..",
		start_on_timer_8_part_2 = "Bu adam benim işime bulaşıyor dostum.. Malesef benim insanlarımı da öfkelendiriyor dostum.",
		start_on_timer_8_part_3 = "Sonra geri gelip ödeme bekliyor, ama ödeme yapmayı bekleme dostum!",
		start_on_timer_8_part_4 = "Ekmek beklemene gerek yok abi.. ekmek istemiyorsun abi..",
		start_on_timer_8_part_5 = "Sana bazı kırıntılar veriyorum abi.. benim sokağımdan defol!",
		start_on_timer_8_part_6 = "Buradan git abi, işin bitti.",
		start_on_timer_8_part_7 = "Telefonda bir sinyal daha var abi, sen bittin abi! Bunu başka birine devrediyorum.",

		start_over_31d_part_1 = "Yok artık abi! Sen burada çok uzun süredir..",
		start_over_31d_part_2 = "Beynimden bir şeyler parçalayıp geri gel abi.",

		start_over_100k_part_1 = "Niye bu kadar bok satarak uğraşıyorsun? Adamlar senin adına 100 çanta varken!",
		start_over_100k_part_2 = "Bunlar nakit paralar mı? Yoksa seni soymak için adamlarımı göndermem gerekiyor mu abi?",

		start_revving_part_1 = "Tamam kardeşim, sen bu berbat arabayı it küt diye çalıştırmaya devam edersen sorun olacak.",
		start_revving_part_2 = "Ayaklarını hafifletmeden önce seni hafifletirim, sakın deneme canım!",

		start_staff_1_part_1 = "Ey bro... Senin işin salakları yasaklamak ve benimle konuşmak değil miydi?",
		start_staff_1_part_2 = "Kafayı verdim, ekmek lazım ama siz yöneticileri izliyorum.",

		start_staff_2_part_1 = "Broo, bugün oksijen satan ikinci moderatörsün gibi görünüyorsun..",
		start_staff_2_part_2 = "İşinizde olmalısınız, ancak bu işte değil.",

		start_streamer_part_1 = "Yoooo, bu büyük olarak tanınan yayıncı zanneden çocuk!",
		start_streamer_part_2 = "Chat'e Ls akın edin, bu adamı sikin bro!",

		start_stressed_part_1 = "Bro! Neden ellerin titriyor?!",
		start_stressed_part_2 = "Bir sigara molası ver ya da bir şeyler iç çünkü çok stresli hareket ediyorsun şu anda.",

		start_subaru_part_1 = "Ey, bu Subaru iyi bir arazi aracı mı dostum!",
		start_subaru_part_2 = "'Çünkü seni götüreceğim iz bambaşka bir iz!",

		start_under_10k_part_1 = "Dostum, adın kadar paran yok biliyorum!",
		start_under_10k_part_2 = "Bu yüzden hadi hemen yerine bu hapları al ve git.. acele et kardeşim.",

		start_under_24h_part_1 = "Harikasın dostum! Devam et.",

		start_zombie_pills_part_1 = "Tamam, şimdi Z haplarını kullanarak ve ardından Oxy haplarını kullanmak istiyorsun..",
		start_zombie_pills_part_2 = "Hayır, kesinlikle uyuşturucu bağımlısısın!",

		still_pressing_e_1_part_1 = "Tamam kardeş, neden yaşıyorsun kardeşim?",
		still_pressing_e_1_part_2 = "Sürüş alanına geri gitmeyi bırakın. Sana ping attım, telefonunu kontrol et adamım.",
		still_pressing_e_1_part_3 = "Evet evet, şunu kontrol et.. şunu kontrol et..",

		still_pressing_e_2_part_1 = "Kardeşim, sen bi aptal mısın nedir?",
		still_pressing_e_2_part_2 = "Az önce sana ping attım kardeşim, kör müsün sen kardeşim?",
		still_pressing_e_2_part_3 = "Telefonunu kontrol et kardeşim, defol git kardeşim!",

		still_pressing_e_3_part_1 = "Aman Tanrım, yalan söyleyemem, sen bunu bana bir daha yaparsan, sana çok defa söyledim adamlığını kaybedersin dostum..",
		still_pressing_e_3_part_2 = "Bir kez daha yaparsan, sana kesinlikle ootersı gönderirim bro.",

		still_pressing_e_4_part_1 = "Şimdi dalga geçiyorsun, defol bro!",

		still_pressing_e_5_part_1 = "Brooo, aptal mısın ya da bir şey mi?",
		still_pressing_e_5_part_2 = "Böyle büyük çocuk sesinle benimle konuşmaya devam etmek için geri mi gelirsin?",
		still_pressing_e_5_part_3 = "Dostum, şu anda geri çekilmen daha iyi olur yoksa senin belanı veririm, Allah aşkına!",

		still_pressing_e_6_muffled_part_1 = "Bu adam gerçek bir mal.",

		still_pressing_e_7_muffled_part_1 = "Bu adam gerçek bir mal abi.",
		still_pressing_e_7_muffled_part_2 = "Gerçekten bir mal, sürekli geri dönüyor!",
		still_pressing_e_7_muffled_part_3 = "Daha da sinirleneceğimi sanıyor ama artık sinirlenmiyorum abi!",

		still_pressing_e_8_part_1 = "Şu an çok sinirli olduğumu saklayamam.",
		still_pressing_e_8_part_2 = "O yüzden artık E'ye basmayı bırak.",

		still_pressing_e_9_part_1 = "E'ye basmaya devam edersen gerçekten sinirleneceğim.",
		still_pressing_e_9_part_2 = "Meta yapacağım ve seni patlatacağım, sana çüküm.",

		taking_too_long_1_part_1 = "Hey dostum, biraz fazla uzun süredir bekliyorsun, ne demek istediğimi anlıyorsun değil mi..",
		taking_too_long_1_part_2 = "Acele etmen gerekiyor.",

		taking_too_long_2_part_1 = "Hey, bu kadar uzun süre beklersen, senin için büyük sorunlarımız olacak, ne demek istediğimi anlıyorsun değil mi?",
		taking_too_long_2_part_2 = "Artık çok geç dostum, artık çok geç.. acele et dostum.",

		taking_too_long_3_part_1 = "Hey dostum, çok uzun sürüyor, benim işimi mi çalacaksın yoksa?",

		taking_too_long_5_part_1 = "Ne kadar komik olduğunu mu sanıyorsun, büyük adam? Bu bir şaka mı senin için?",
		taking_too_long_5_part_2 = "Gel, şimdi hemen yanıma gel, ne olacağını gör bro.",

		taking_too_long_6_part_1 = "Şaka mı yapıyorsun lan? Şimdi hemen istediğim şeyi vermelisin.",
		taking_too_long_6_part_2 = "Acelem var lan!",

		taking_too_long_7_part_1 = "Hangi arabayla gittiğini biliyorum..",
		taking_too_long_7_part_2 = "Gittiğinde seni gördüm, güvende olduğunu sanma bro.",

		taking_too_long_8_part_1 = "Tamam, yeter artık.. Bu son şansın kardeşim.",
		taking_too_long_8_part_2 = "Eğer tekrar uzun sürersen, oooterları arayacağım ve senin için sıkıntılı olacak.",
		taking_too_long_8_part_3 = "Bunu hızlı bir şekilde halletmen daha iyi olacak... saat tık tık tikliyor kardeşim.",

		too_many_people_1_part_1 = "Hey, yalan söyleyemem, şu anda etrafımda bir sürü insan var kardeşim!",
		too_many_people_1_part_2 = "Neden buradasınız? Yerimi mi ele geçirmeye çalışıyorsunuz kardeşim?",
		too_many_people_1_part_3 = "Çünkü Tanrı'ya yemin ederim ki, birilerini öldürmek için hazır davul vurma ve makinelerim var.",
		too_many_people_1_part_4 = "Anlayacağın abi ben ne demek istediğimi söylüyorum..",
		too_many_people_1_part_5 = "Hepiniz geri gidin, hepiniz dedim, evet bu sen demek, sana d.mn ç..k bro!",

		too_many_people_2_part_1 = "Yo yalan söyleyemem, şu anda çok fazla insan var abi..",
		too_many_people_2_part_2 = "Sen şu anda tüm bu adamların yanında hareket ediyorsun ve hepsi de tehlikeli görünüyor abi.",
		too_many_people_2_part_3 = "Sen buranın etrafında sadece 1 kişi olduğunu söyledin abi, ama burada 4 kişi gibi davranıyorsun abi.",
		too_many_people_2_part_4 = "Umurumda değil sen bir çete üyesi olursan ne olursun kardeşim, umrumda değil. Hayır kardeşim umrumda değil..",
		too_many_people_2_part_5 = "Hemen sen ve adamlarını geri çekme zamanı geldi, yoksa ciddiye almak zorunda kalacağız kardeşim.",

		tutorial_1_part_1 = "Selam kardeşim, oxy yapmak istiyor musun?",
		tutorial_1_part_2 = "Harika! Şu anda sana ihtiyacım olduğunu inkar edemem. ",
		tutorial_1_part_3 = "Şimdi dinle...",
		tutorial_1_part_4 = "Sana kuzeyde benim adım için hazırlanmış birçok reçete var.",
		tutorial_1_part_5 = "Evet ama yalana ihtiyacım yok, ama bunları benim yerime alman gerekecek - ",
		tutorial_1_part_6 = "Ve sonra sana ne yapman gerektiğini söyleyeceğim - Dinle beni dostum, söylediğim zaman benimle konuştuğunu biliyorsun!",
		tutorial_1_part_7 = "Şehre indir onları.. ve onları değiştir!",
		tutorial_1_part_8 = "Evet.. evet.. değiştirmen lazım dostum.",
		tutorial_1_part_9 = "Evet, sana tüm ayrıntıları telefonda göndereceğim, GPS'ini kontrol etmen yeterli dostum, senin için yapacağım.",
		tutorial_1_part_10 = "Ama dostum, çok uzun sürdürme, aksi takdirde arkandan gelecekler.",
		tutorial_1_part_11 = "Ve inan bana, bu senin için iyi görünmüyor, yalan söyleyemem.",
		tutorial_1_part_12 = "Evet hadi gidelim abi.. benimle konuşma, yüzüme bakma ve acele et lan.",

		tutorial_2_part_1 = "Ey ne haber abi? Benim için bazı oksijen koşturmak istiyor musun abi?",
		tutorial_2_part_2 = "Yoo, tamamdır! Ay, şimdi sana yalan söyleyemem, hepsinde yardıma ihtiyacım var abi.",
		tutorial_2_part_3 = "Yo abi, üst taraflarda bana yönelik bir sürü sahte reçete var.",
		tutorial_2_part_4 = "Sana ihtiyacım olan şey, bu reçeteleri alıp getirmen, kardeşim-",
		tutorial_2_part_5 = "Evet, ve şimdi dinle- dinle kardeşim, onları şehre götür ve eczanelerde kullan.",
		tutorial_2_part_6 = "Evet, evet, evet, evet..",
		tutorial_2_part_7 = "Evet, sana detayları telefonda göndereceğim, GPS'ini kontrol etmen yeter, sana yardımcı olacağım.",
		tutorial_2_part_8 = "Ama acele etmen gerekiyor, aksi takdirde seni arayarak sıkıntı yaratabilirim, kardeşim.",
		tutorial_2_part_9 = "Ve bana güvenin, o senin için iyi görünmüyor, yalan söyleyemem.",
		tutorial_2_part_10 = "Evet, hadi gidelim kardeşim, benimle konuşmayı bırak, yüzüme bakmayı bırak ve acele et kardeşim.",

		tutorial_3_part_1 = "Selam kardeşim. Şu an için benimle biraz oksijen çalıştırmak ister misin?",
		tutorial_3_part_2 = "Evet... evet... bu iyi ama söyleyebilirim ki, bütün bunlarda yardıma ihtiyacım var.",
		tutorial_3_part_3 = "Evet, evet, evet... kuzeyde bana özgü reçete yaptırdığım bir sürü sahtekarlık var. Bana güvenin.",
		tutorial_3_part_4 = "Evet, ama yalan söyleyemem, REÇETELERİNİ benim için ALMAN gerekiyor.",
		tutorial_3_part_5 = "Ve sonra temel olarak, şehire gidip farklı eczanelerde bunları REÇETELERİNİ bozdurman gerekiyor, kardeşim.",
		tutorial_3_part_6 = "Evet senin için halledeceğim çünkü şu anda ne yapacağım",
		tutorial_3_part_7 = "Gördün mü, kardeşim? Rota sana gönderildi, GPS'ini kontrol et.",
		tutorial_3_part_8 = "Ama çok uzun sürme, çünkü seni takip eden kişiler gelirse başın belaya girer. Acele et, büyük adam.",
		tutorial_3_part_9 = "Hadi büyük kardeşim, başla bana konuşmaktan ve yüzüme bakmaktan vazgeç ve acele et lan.",
		tutorial_3_part_10 = "Aşk kardeşim, aşk."
	},

	panel = {
		loading_title = "Yükleniyor",
		error_title = "Bir şeyler yanlış gitti",

		was_banned = "Yasaklanmış",
		loading = "Oyuncu verileri yükleniyor...",
		loading_screenshot = "Ekran görüntüsü yükleniyor...",
		screenshot_failed = "Ekran görüntüsü alınamadı.",
		player_no_character = "Oyuncunun yüklenmiş bir karakteri yok.",
		no_warnings = "Uyarı yok",
		not_shown_warnings = "${count} uyarı daha gösterilmedi",
		system_issuer = "Sistem",
		add_note_title = "Not Ekle",
		message_placeholder = "${playerName} bir hata yaptı...",

		type_note = "Not",
		type_warning = "Uyarı",
		type_strike = "Ceza",
		type_system = "Sistem",

		button_cancel = "İptal",
		button_add = "Ekle",
		button_close = "Kapat",
		button_new = "Yeni Not",
		button_back = "Geri",
		button_screenshot = "Ekran Görüntüsü",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} oynandı",

		failed_load_player = "Oyuncu verileri yüklenemedi. Geçerli bir sunucu id'si girdiniz mi?",
		failed_add_warning = "Uyarı eklenemedi.",

		user_indefinitely_banned_warning_no_reason = "Bu kişiyi belirtilen bir neden olmadan süresiz yasakladım. Bu uyarı yasağın bir sonucu olarak otomatik olarak oluştu.",
		user_indefinitely_banned_warning = "Bu kişiyi sebep olarak `${reason}` göstererek süresiz olarak banladım. Bu uyarı ban sonucu otomatik olarak oluşturuldu.",
		user_temporarily_banned_warning_no_reason = "Bu kişiyi belirtilen bir sebep olmadan ${displayTime} kadar süreyle banladım. Bu uyarı ban sonucu otomatik olarak oluşturuldu.",
		user_temporarily_banned_warning = "Bu kişiyi `${reason}` sebebi ile ${displayTime} süreyle banladım. Bu uyarı ban sonucu otomatik olarak oluşturuldu."
	},

	panic = {
		press_panic_button = "Panik butonunu (X) kullanmak için 5 saniyeniz var.",
		panic_button_timeout = "Zamanında panik butonuna basmadınız.",

		panic_button_title = "[Merkez]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} yerde.",
		panic_button_no_unit = "10-14, ${lastName} ${label} yerde.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "polis memuru",
		label_paramedic = "paramedik"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Kağıt torba doldur",
		no_bags = "Hiç kağıt torbanız yok.",
		no_bag_items = "Kağıt torbaya koyabileceğiniz hiçbir öğeniz yok.",
		close_bag = "Çanta Kapat",
		cancel_bag = "İptal",
		title = "Kağıt Çanta",
		failed_fill = "Kağıt çantayı doldurma başarısız oldu.",
		filled_bag = "Kağıt çanta başarıyla dolduruldu."
	},

	parking_meters = {
		not_paid = "Ödenmedi",
		insert_dollar = "[${InteractionKey}] $${amount} ekle",

		no_cash = "Cebinizde $4 yok.",
		max_time = "Bu parkmetre zaten maksimumda.",
		failed_pay = "Parkmetreye ödeme yapılamadı."
	},

	pause_menu = {
		sunday = "Pazar",
		monday = "Pazartesi",
		tuesday = "Salı",
		wednesday = "Çarşamba",
		thursday = "Perşembe",
		friday = "Cuma",
		saturday = "Cumartesi",

		bank = "Banka",
		cash = "Nakit"
	},

	pawn_shops = {
		pawn_shop = "Rehin Dükkanı",
		pawn_shop_far = "Rehin Dükkanı'na Erişim",
		pawn_shop_near = "[${InteractionKey}] Rehin Dükkanı'na Erişim",
		no_items_to_sell = "${itemLabel} satacak hiçbir şeyiniz yok.",
		close_menu = "Menüyü Kapat",

		sell_items = "${itemLabel} sat",
		press_to_sell_items = "[${InteractionKey}] ${amount}x ${itemLabel} sat",
		sold_items = "${sellAmount}x ${itemLabel} satıldı, fiyat: $${sellPrice}.",
		daily_limit_reached = "Günlük sınırınıza ulaştınız, satıcı daha fazla ürün almıyor.",
		illegal_pawn_shop_id = "Var olmayan bir rehinciye değerler aktarmaya çalışıyorsunuz.",

		used_pawn_shop_title = "Kullanılan Rehinci",
		used_pawn_shop_details = "${consoleName} bir rehinci kullandı ve ${sellAmount} `${itemLabel}` sattı ve $${sellPrice} aldı."
	},

	ped_messages = {
		attempt_succeeded = "${attemptMessage} denendi ve başarılı oldu",
		attempt_failed = "${attemptMessage} denendi ancak başarısız oldu",
		dice_message = "zar attı ve ${diceNumber} geldi",
		roll_message = "özel ayarlarla ${rolls}d${max} zar attı ve ${totalValue} geldi",
		rps_message = "taş kağıt makas oynadı ve ${rps} seçti",
		citizen_card_message = "bir kimlik kartı gösterdi (${characterId})",
		driver_license_message = "bir sürücü belgesi gösterdi (${characterId})",
		badge_message = "bir rozet gösterdi (${characterId})",
		license_message = "bir lisans gösterdi (${characterId})",
		ped_message_logs_title = "Ped Mesajı",
		ped_message_logs_details = "${consoleName} şu mesajı ile bir ped mesajı gönderdi: `${pedMessage}`",
		attached_ped_message_logs_title = "Bağlı Ped Mesajı",
		attached_ped_message_logs_details = "${consoleName} şu mesajıyla bir ped mesajı ekledi: `${pedMessage}`",
		chat_ped_messages_enabled = "Ped mesajları artık sohbet penceresinde görüntülenecek.",
		chat_ped_messages_disabled = "Ped mesajları artık sohbet penceresinde görüntülenmeyecek.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/incele [${serverId}]",
		frisk_chat_title = "/arama [${serverId}]",
		do_message_chat_title = "/yap [${serverId}]",
		attempt_message_chat_title = "/teşebbüs [${serverId}]",
		dice_message_chat_title = "/zar [${serverId}]",
		roll_message_chat_title = "/at [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/açıklama [${serverId}]",
		message_too_long = "Mesaj çok fazla karakter veya satır içeriyor!",
		card_command_wait = "Bir kart çektiniz, başka bir kart çekmeden önce biraz bekleyin.",
		ped_message_duplicate = "Bu mesajı yeni gönderdiniz, tekrar göndermeden önce biraz bekleyin."
	},

	ped_objects = {
		illegal_ped_object = "'İzin verilen' ped nesnesi listesinde olmayan bir ped nesnesi eklenmeye çalışıldı.",
		illegal_ped_weapon_object = "Silah listesinde olmayan bir ped silah nesnesi eklenmeye çalışıldı.",
		illegal_raw_ped_object = "Uygun izinleri olmadan ham ped nesnesi eklemeye çalışılıyor."
	},

	ped_task = {
		network_id_invalid = "Geçersiz ağ kimliği.",
		ped_not_found = "Ağ kimliği `${networkId}` olan karakter bulunamadı.",
		tracked_ped = "İzlenen Karakter",
		tracked_ped_is = "Karakter (${entity}) şu şekildedir:"
	},

	ped_spawn = {
		ped_missing_model = "Eksik model parametresi.",
		ped_spawn_success = "Karakter başarıyla doğuruldu.",
		ped_failed_spawn = "Karakter doğurma başarısız oldu.",
		invalid_weapon = "Geçersiz silah.",
		ped_remove_success = "Doğurulmuş karakterler başarıyla kaldırıldı.",
		ped_failed_remove = "Doğurulmuş karakterleri kaldırma başarısız oldu.",
		ped_task_success = "Doğurulan karakterlere '${task}' görevi başarıyla atandı.",
		ped_failed_task = "Oluşturulan yaya karaktere '${task}' görevi atanamadı.",
		invalid_target = "Geçersiz hedef sunucu ID'si.",
		missing_task = "Görev parametresi eksik.",
		invalid_task = "Geçersiz yaya karakter görevi '${task}'.",
		target_required = "Bu yaya karakter görevi geçerli bir hedef gerektirir.",
		ped_emote_success = "Oluşturulan yaya karakterler başarıyla '${emote}' emotesini yaptılar.",
		ped_failed_emote = "Oluşturulan yaya karakterlere '${emote}' emotesini yaptırmak başarısız oldu.",
		invalid_emote = "Geçersiz '${emote}' emote.",
		missing_emote = "Emote parametresi eksik.",

		emote_list = "Mevcut yaya karakter emote'leri: ${list}.",
		task_list = "Mevcut ped görevleri: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Oyuncu pedi sıfırlandı.",
		ped_steal_success = "Ped kostümü başarıyla çalındı.",
		ped_steal_failed = "Ped kostümü çalınamadı.",
		ped_not_found = "Oyuncu pedi bulunamadı."
	},

	ped_takeover = {
		failed_reset = "Orijinal pede geri dönüş başarısız oldu.",
		failed_reset_not_exist = "Orijinal pediniz yok veya yakınınızda değil.",
		failed_takeover = "Ped ele geçirme başarısız oldu.",
		invalid_network_id = "Geçersiz ag kimliği."
	},

	peds = {
		ped_robbing_injection = "Aşırı ped soygunu! (Sunucu zaman aşımı atlatıldı, muhtemelen bir enjektör kullanılarak gerçekleştirildi.)",
		robbed_ped_logs_title = "Soyulan Ped",
		robbed_ped_logs_details = "${consoleName} bir pedi soydu ve $${payout} aldı."
	},

	pepper_spray = {
		press_to_pepper_spray = "Biber Gazı kullanmak için ~INPUT_ATTACK~ tuşuna basın.",
		using_pepper_spray = "Biber Gazı kullanılıyor."
	},

	phone = {
		app_settings = "Ayarlar",
		app_contacts = "Kişiler",
		app_calls = "Arama",
		app_messages = "Mesajlar"
	},

	phone_numbers = {
		no_phone_number_set = "Telefon numarası belirtilmedi.",
		invalid_format = "Belirtilen telefon numarası geçersiz format.",
		invalid_length = "Belirtilen telefon numarası geçersiz uzunluk.",
		invalid_characters = "Belirtilen telefon numarası geçersiz karakterler içeriyor.",
		phone_number_changed_to = "Telefon numaranız `phoneNumber` olarak değiştirildi.",
		phone_number_taken = "Telefon numarası `${phoneNumber}` başkası tarafından kullanılmaktadır.",
		database_error = "Arka plandaki veritabanında bir hata oluştu.",
		no_packages = "Bu için herhangi bir paketiniz yok.",
		api_error = "Arka plandaki API'miz bir hata döndürdü.",
		api_not_available = "Arka plandaki API'miz mevcut değil.",
		phone_number_is_available = "Telefon numarası `${phoneNumber}` kullanılabilir durumda.",
		phone_number_is_not_available = "Telefon numarası `${phoneNumber}` kullanılamaz durumda.",

		no_phone = "Telefonun yok.",
		nobody_nearby = "Telefon numaranı paylaşabileceğin kimse yakında değil.",
		shared_number = "${fullName}, telefon numarasını seninle paylaştı. Onaylamak ve yeni bir kişi eklemek için /yes kullan ya da reddetmek için /no kullan.",
		shared_number_expired = "Telefon numarası paylaşım isteği süresi doldu.",
		shared_number_declined = "Telefon numarası paylaşım isteğini reddettin.",
		failed_to_share = "Telefon numaranı paylaşma başarısız oldu.",
		number_share_timeout = "Şu anda telefon numaranı paylaştın. Tekrar denemeden önce lütfen biraz bekleyin.",
		phone_number_shared = "Telefon numaranızı başarıyla ${nearby} civardaki oyuncu(yla) paylaştınız."
	},

	plants = {
		planting_seed = "Tohum Ekiyor",
		seed_planted = "Başarıyla tohum ekildi.",
		failed_plant = "Tohum ekmeyi başaramadınız.",
		cant_plant_here = "Buraya tohum ekemezsiniz.",

		press_water_plant = "[${InteractionKey}] Sulama",
		press_harvest_plant = "[${InteractionKey}] Hasat",
		press_destroy_plant = "[${SeatEjectKey}] Kürek",
		watering_plant = "Bitki Sulanıyor",
		harvesting_plant = "Bitki Hasat Ediliyor",
		destroying_plant = "Bitki Yok Ediliyor",

		plant_weed = "Bitkiyi Yabani Otlardan Temizle",

		planted_seed_logs_title = "Ekilen Tohum",
		planted_seed_logs_details = "${consoleName}, ${material} üzerine bir ${plant} (#${plantId}) ekti.",
		harvested_plant_logs_title = "Hasat Edilen Bitki",
		harvested_plant_logs_details = "${consoleName}, ${items} aldığı bir ${plant} (#${plantId}) hasat etti.",
		watered_plant_logs_title = "Bitki Sulandı",
		watered_plant_logs_details = "${consoleName}, bir ${plant} (#${plantId}) suladı.",
		ran_over_plant_logs_title = "Bitkiye Çarpıldı",
		ran_over_plant_logs_details = "${consoleName}, bir bitkiye (#${plantId}) çarptı.",
		shoveled_plant_logs_title = "Bitki Söküldü",
		shoveled_plant_logs_details = "${consoleName}, bir bitkiyi (yok etti) söktü (#${plantId}).",

		total_plants = "Toplam Bitkiler: ${count}",
		nearby_plants = "Yakındaki Bitkiler: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Kendinizi yönlendiremezsiniz.",
		player_is_not_nearby = "Sunucu Kimliği ${serverId} olan oyuncu yakında değil.",
		player_is_not_the_drive_of_a_vehicle = "Sunucu Kimliği ${serverId} olan oyuncu aracın sürücüsü değil.",
		press_to_stop_drive_for = "Oyuncu için sürmeyi durdurmak için ~INPUT_FRONTEND_CANCEL~ tuşuna basın."
	},

	player_scales = {
		reset_player_scale_for = "${consoleName} oyuncusunun ölçeğini sıfırla.",
		set_player_scale_to_for = "${consoleName} için oyuncu ölçeği `${scale}` olarak ayarlandı.",
		reset_player_scale = "Oyuncu ölçeği sıfırlandı.",
		set_player_scale_to = "Oyuncu ölçeği `${scale}` olarak ayarlandı.",
		set_player_scale_no_permission = "Oyuncu, bir oyuncunun ölçeğini ayarlamak için gerekli izne sahip değil.",
		player_is_already_set_to_scale = "${consoleName}, zaten `${scale}` ölçeğinde ayarlandı.",
		you_are_already_set_to_scale = "Zaten `${scale}` ölçeğinde ayarlandın.",
		player_is_not_scaled = "${consoleName}, ölçeksiz.",
		you_are_not_scaled = "Boyutunuz ölçeklendirilmemiş."
	},

	player_stats = {
		hp = "Sağlık",
		armor = "Zırh",
		updated_render_range = "Görüntüleme mesafesi ${renderRange} olarak güncellendi.",
		turned_player_stats_on = "Oyuncu istatistikleri açıldı.",
		turned_player_stats_off = "Oyuncu istatistikleri kapatıldı."
	},

	players = {
		player_left = "Oyuncu ayrıldı [${serverId}]",
		player_exited = "Oyuncu Çıktı [${serverId}]",
		player_crashed = "Oyuncu Çöktü [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Soyunma dansı için ~INPUT_CONTEXT~ tuşuna bas.",
		this_pole_is_occupied = "Bu direk meşgul.",
		stop_dancing = "Dansı Durdur",
		change_dance = "Dans Değiştir (${animationId})",

		no_model_name_set = "Model adı belirtilmemiş.",
		invalid_model = "Geçersiz model '${modelName}'.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Havuzlar taşıyor: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Reçeteyi Kullan",

		redeemed_prescription = "Reçete başarıyla kullanıldı.",
		failed_redeem = "Reçete kullanılamadı.",

		remeeded_prescription_logs_title = "Kullanılmış Reçete",
		remeeded_prescription_logs_details = "${consoleName} bir reçeteyi kullanarak 1 adet `${item}` aldı."
	},

	printer = {
		use_printer = "[${InteractionKey}] Yazıcıyı Kullan",
		failed_to_print = "Yazdırma başarısız oldu.",

		no_paper = "Hiç kağıdınız yok.",
		invalid_url = "Geçersiz Resim URL'si.",
		invalid_domain = "Bu domain izin verilmiyor.",
		print = "Yazdır",
		printing = "Yazdırılıyor...",
		document_title = "Harika Başlığım",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Yazdırılan İmaj",
		printed_logs_details = "${consoleName}, `${url}` resim URL'si, başlık: `${title}`, üst metin: `${topText}` ve alt metin: `${bottomText}` ile `${paperType}` kullanarak `${itemName}` yazdı."
	},

	prop_hide = {
		no_model = "~r~Model Yok",
		status_text = "Nesne: ~g~${label}"
	},

	properties = {
		no_address_set = "Adres belirlenmedi.",
		no_address_found = "'${address}' adresinde bir adres bulunamadı.",
		marker_set = "İşaretçi ve yol tarifi ${address} olarak ayarlandı.",
		removed_marker = "${address} adresi için işaretleyici kaldırıldı.",
		entrance = "Giriş",
		back_entrance = "Arka Giriş",
		garage = "Garaj",
		located_address = "Konum: ${address}"
	},

	props = {
		illegal_prop_item_id = "Oyuncu yasaklı bir öğe kimliği ile bir özellik öğesi kullanmaya çalıştı.",
		managing_props_help = "Mevcut olarak props yönetiyorsun. Bir prop'a yaklaşın ve almak için ~INPUT_CONTEXT~ tuşuna basın.",
		total_props = "Toplam Prop: ${count}",
		active_props = "Aktif Prop: ${count}",
		press_to_pick_up = "[${InteractionKey}] Topla",
		pick_up = "Topla",
		picking_up = "Toplanıyor",
		press_to_destroy = "[${InteractionKey}] Yık",
		destroy = "Yık",
		destroying = "Yıkılıyor",
		prop = "Prop",
		model_parameter_missing = "`model` parametresi eksik.",
		model_parameter_invalid = "Model `${model}` geçersiz bir model.",
		spawned_prop_non_networked = "Ağ ile bağlantısı olmayan '${model}' modeli ile bir nesne spawn edildi.",
		spawned_prop_networked = "Ağ ile bağlantılı '${model}' modeli ile bir nesne spawn edildi.",
		spawned_exact_prop = "Tam olarak belirtilen nesne spawn edildi.",
		failed_to_spawn_prop = "'${model}' modeli ile nesne spawn etme başarısız oldu.",
		not_able_to_spawn_in_vehicle = "Bir araçta iken nesne spawn edemezsiniz.",
		not_able_to_spawn_while_dead = "Ölü iken nesne spawn edemezsiniz.",
		not_able_to_spawn_while_moving = "Bir prop yerleştirirken durmanız gerekiyor.",
		stand_still_to_place_prop = "Bir prop yerleştirmek için durmanız gerekiyor.",
		prop_no_interior = "Sadece bu prop dışarıda yerleştirilebilir.",
		invalid_culling_value = "Geçersiz eğme değeri, 10m ile 2.500m arasında olmalıdır.",
		invalid_model = "Geçersiz/Bilinmeyen model `${name}` (${hash}).",

		invalid_prop_id = "Geçersiz prop idsi.",
		prop_deleted = "${propId} kimliğiyle prop silindi.",

		invalid_wipe_radius = "Geçersiz silme yarıçapı (1 ile 100 arasında).",
		wipe_successful = "${amount} nesne başarıyla silindi.",
		wipe_failed = "Prop temizlenemedi.",

		placing_prop = "Eşya Yerleştiriliyor",
		pickup_prop = "Eşya Toplanıyor",
		setting_up_tire_wall = "Lastik Duvarı Kuruluyor",
		destroying_tire_wall = "Lastik Duvarı Yıkılıyor",

		placed_prop_logs_title = "Prop Yerleştirildi",
		placed_prop_logs_details = "${consoleName}, ${coords} adresine (ID: ${propId}) bir `${itemName}` yerleştirdi.",
		spawned_prop_logs_title = "Prop Oluşturuldu",
		spawned_prop_logs_details = "${consoleName} '${modelName}' modelinde bir prop'a ${coords} koordinatında (ID: ${propId}) spawnlandı."
	},

	radio = {
		frequency = "Frekans",
		switch = "Anahtar",
		radio_turned_off = "Radyo kapatıldı.",
		radio_removed = "Radyonuzu kaybettiniz.",
		no_radio = "Radyonuz yok.",
		unable_to_use_radio_while_cuffed = "Kelepçeliyken radyo kullanamazsınız.",
		unable_to_use_radio_while_down = "Yere düşmüşken radyo kullanamazsınız.",
		unable_to_use_radio_as_animal = "Hayvan olarak radyo kullanamazsın.",
		frequency_set_to_streamer = "Frekans ayarlandı.",
		frequency_set_to = "Frekans ${frequency} olarak set edildi.",
		frequency_already_set_to = "Frekans zaten ${frequency}.",
		radio_volume_same = "Radyo sesi zaten ${radioVolume}% olarak ayarlanmış.",
		radio_volume_reset = "Radyo hacmi sıfırlandı.",
		radio_volume_set = "Radyo sesi şimdi ${radioVolume}% olarak ayarlandı.",
		radio_volume_current = "Mevcut radyo sesiniz ${radioVolume}% olarak ayarlanmıştır.",
		radio_volume_current_default = "Şu anki radyo sesi varsayılan durumunda.",
		radio_sound_effects_same = "Radyo ses efektlerinin ses seviyesi zaten `${radioSoundEffects}` olarak ayarlanmış.",
		radio_sound_effects_reset = "Radyo ses efektlerinin ses seviyesi sıfırlandı.",
		radio_sound_effects_set = "Radyo ses efektlerinin ses seviyesi `${radioSoundEffects}` olarak ayarlandı.",
		radio_sound_effects_current = "Radyo ses efektlerinin ses seviyesi şu anda `${radioSoundEffects}` olarak ayarlanmış.",
		radio_sound_effects_current_default = "Radyo ses efektlerinin ses seviyesi varsayılan durumunda.",

		radio_missing_last_freq = "Son frekansa katılmak için radyonuz yok.",

		radio_debug_failed = "Radyo hata ayıklamayı değiştirme başarısız oldu.",
		radio_debug_off = "Radyo hata ayıklama başarıyla kapatıldı.",
		radio_debug_on = "Radyo hata ayıklama başarıyla açıldı.",

		radio_debug_no_permissions = "Radyo hata ayıklamayı etkinleştirmek için yeterli izinlere sahip değil.",

		decrypt_frequency = "[${InteractionKey}] Frekans Şifre Çözme",
		decrypting_frequency = "Frekans şifresi çözülüyor",
		decrypting_frequency_failed = "Frekans şifresini çözme başarısız oldu.",
		decrypter_jammed = "Çözücü tıkanmış gibi görünüyor.",
		decrypted_frequency = "Frekans yaklaşık olarak `${frequency}`.",
		no_frequency_detected = "Frekans tespit edilemedi."
	},

	reflect = {
		success_enable_reflection = "Yansımayı başarıyla etkinleştirildi.",
		success_disable_reflection = "Yansıma başarıyla devre dışı bırakıldı.",
		failed_toggle_reflection = "Yansımayı değiştirmekte başarısız oldu.",

		reflection_logs_title = "Yansıma Değiştirildi",
		reflection_logs_enabled_details = "${consoleName} yansımanın açık olduğunu değiştirdi.",
		reflection_logs_disabled_details = "${consoleName} yansımanın kapalı olduğunu değiştirdi."
	},

	remote_camera = {
		connected_to_camera = "Kameraya bağlandı #${id}",

		camera_distance = "Mesafe: ${distance}m",
		out_of_range = "Menzil dışı",

		disconnect = "Bağlantı kopar",
		view_feed = "Görüntüyü Görüntüle",

		no_nearby_cameras = "Yakınınızda kamera yok",
		nearby_cameras = "${amount} yakındaki kamera",
		no_nearby_cameras_description = "Sizin yakınlarınızda herhangi bir kamera bulunmamaktadır.",

		camera_operator = "Operatör: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Mesafe: ${distance}m",
		connect = "Bağlan",

		something_went_wrong = "Bir şeyler yanlış gitti.",
		error_out_of_range = "Kamera menzil dışında.",
		error_not_found = "Kamera bulunamadı."
	},

	reskin = {
		plastic_surgery = "Plastik Cerrahi",
		los_santos_police_dept = "LOS SANTOS POLİS BİRİMİ",

		triggered_reskin_for_player = "${consoleName} için reskin tetiklendi.",

		triggered_reskin_for_player_logs_title = "Oyuncu İçin Yeniden Tasarım Tetiklendi",
		triggered_reskin_for_player_logs_details = "${consoleName} ${targetConsoleName} adlı kişinin yeniden tasarımını tetikledi.",

		triggered_reskin_for_self_logs_title = "Kendi İçin Yeniden Tasarım Tetiklendi",
		triggered_reskin_for_self_logs_details = "${consoleName} kendi yeniden tasarımını tetikledi.",

		no_reskin_packages = "Yeniden tasarım paketiniz yok.",
		redeemed_reskin_package = "Yeniden tasarım paketi başarılı bir şekilde alındı."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Masaya Basın",

		table_title = "Masa ${tableId}",
		seat = "${seatId} Numaralı Koltuk",
		close_menu = "Menüyü Kapat",
		loading = "Yükleniyor...",

		leave_seat = "Koltuktan Kalk",
		view_menu = "Menüyü Görüntüle",
		change_seating_position = "Koltuk Pozisyonunu Değiştir (${animationId})",

		sushi = "Suşi",
		drinks = "İçecekler",
		desserts = "Tatlılar",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Çikolata Mousse",

		food_replenish = "${amount}% oranında açlık ve susuzluğunuz yenilenecektir.",
		thirst_replenish = "${amount}% oranında susuzluğunuz yenilenecektir.",
		hunger_replenish = "${amount}% oranında açlığınız yenilenecektir.",
		diving_drop_boost = "Deniz dalışlarından ${duration} dakika boyunca ${amount} kat fazla elde edeceksiniz.",
		hunting_drop_boost = "Avcılık gezilerinden ${duration} dakika boyunca ${amount} kat fazla elde edeceksiniz.",
		garbage_drop_boost = "Çöp koşularından ${duration} dakika boyunca ${amount} kat fazla elde edeceksiniz.",
		faster_progress_bars = "${duration} dakika boyunca ilerleme çubuklarınız ${amount} kat daha hızlı olacak.",
		weapon_damage_multiplier = "${duration} dakika boyunca ${amount} kat daha yüksek hasar verin.",
		local_sales_multiplier = "Yerel halka satılan ürünlerden ${amount} kat daha fazla satış çarpanı elde edin.",
		shorter_boosting_cooldown = "Boostlama işlemleri arasındaki bekleme süresini ${amount} kat kısaltın.",
		swim_faster = "${duration} dakika boyunca ${amount} kat daha hızlı yüzün.",
		walk_faster = "${duration} dakika boyunca yürüyüş ve koşu hızınızı ${amount} kat artırın.",
		health_generation = "${duration} dakika boyunca yavaş yavaş sağlık yenilenmesine sahip olun.",
		better_stamina = "${duration} dakika boyunca koşu sırasında dayanıklılık tükenmeden koşabilin.",
		more_inventory_space = "${duration} dakika boyunca ekstra ${amount} envanter yuvasına sahip olun.",

		buffs_note = "Buff'lar, binanın yakınından uzaklaştığınızda yalnızca etkinleştirilecektir.",

		press_to_prepare_food = "[${InteractionKey}] Yemek Hazırla",
		prepare_food = "Yemek Hazırla",

		kissaki_kitchen = "Kissaki Mutfak",

		craft = "El İşi",
		putting_down_ingredients = "Malzemeleri Yerleştirme",

		pick_up = "Al: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Al: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Pirinç Hazırlama (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Pirinç Hazırlama (${completed}%~s~)",
		preparing_rice_starting = "Pirinç Hazırlanıyor",
		preparing_rice = "~g~${name}~s~: Pirinç Hazırlanıyor... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: İç malzeme hazırlama (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: İç malzeme hazırlama (${completed}%~s~)",
		preparing_fillings_starting = "Doldurular Hazırlanıyor",
		preparing_fillings = "~g~${name}~s~: Doldurular Hazırlanıyor... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Yaprak Hazırlanıyor (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Yaprak Hazırlanıyor (${completed}%~s~)",
		preparing_rolling_mat_starting = "Yaprak Hazırlanıyor",
		preparing_rolling_mat = "~g~${name}~s~: Yaprak Hazırlanıyor... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Sushi Hazırlanıyor (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushiyi Montajla (${completed}%~s~)",
		assembling_sushi_starting = "Sushi Montajlama Başlıyor",
		assembling_sushi = "~g~${name}~s~: Sushi Montajlanıyor... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Sushi Rulo Yap (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushi Rulo Yap (${completed}%~s~)",
		rolling_sushi_starting = "Sushi Rulo Yapma Başlıyor",
		rolling_sushi = "~g~${name}~s~: Sushi Rulo Yapılıyor... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Sushi Dilimle (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Sushiyi Kes (${completed}%~s~)",
		slicing_sushi_starting = "Sushi Kesme Başlıyor",
		slicing_sushi = "~g~${name}~s~: Sushi Kesiliyor... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "İsyan modu başarıyla etkinleştirildi.",
		riot_mode_disabled = "İsyan modu başarıyla devre dışı bırakıldı. Zaten saldırgan olan NPC'ler, öldürene kadar savaşmaya devam edecek.",
		riot_mode_failed = "İsyan modu açılırken bir hatayla karşılaşıldı.",
		riot_mode_missing_perms = "İsyan modunu etkinleştirmek için yeterli izinlere sahip değil.",

		riot_mode_enabled_help = "Ayaklanma modu etkinleştirildi.",
		riot_mode_disabled_help = "Ayaklanma modu devre dışı bırakıldı.",

		add_riot_player_no_permissions = "Riot listesine oyuncu eklemeye yetkili değilsiniz.",
		remove_riot_player_no_permissions = "Riot listesinden oyuncu çıkarmaya yetkili değilsiniz.",

		player_already_in_riot_list = "${consoleName} zaten ayaklanma listesinde.",
		player_not_in_riot_list = "${consoleName} ayaklanma listesinde değil.",
		added_riot_player = "${consoleName} ayaklanma listesine eklendi.",
		failed_to_add_riot_player = "${consoleName} ismi göstericisi, isyancı listesine eklenemedi.",
		removed_riot_player = "${consoleName} ismi göstericisi, isyancı listesinden çıkarıldı.",
		failed_to_remove_riot_player = "${consoleName} ismi göstericisi, isyancı listesinden çıkarılamadı."
	},

	rules = {
		invalid_rule = "Geçersiz kural ID'si.",

		rule_title = "Kural ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Kasanın doğru kombinasyonunu bulmak için \"A\" ve \"D\" tuşlarını kullanın. İlk olarak \"D\" tuşuna basarak başlayın.",
		lock_open = "Açık",
		lock_closed = "Kapalı"
	},

	savings_accounts = {
		savings_accounts = "Tasarruf Hesapları",
		button_close = "Kapat",
		button_back	= "Back",
		button_confirm = "Onayla",
		button_delete = "Sil",
		button_manage = "Yönet",
		create_account = "Hesap Oluştur",
		delete_account = "Hesabı Sil",
		confirm_delete = "Bu hesabı ve onunla ilişkili tüm kayıtları kalıcı olarak silmek istediğinizden emin misiniz? Bu işlem geri alınamaz.",
		loading = "Yükleniyor...",
		failed_load_accounts = "Tasarruf hesapları yüklenemedi.",
		no_accounts = "Tasarruf hesabı yok.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "çekti",
		action_deposit = "yatırdı",
		withdraw = "Çek",
		deposit = "Yatır",
		amount = "Tutar",
		note_reason = "Not / Neden",
		reason_placeholder = "İsteğe bağlı not veya neden...",
		account_name = "Hesap Adı",
		actions = "İşlemler",
		access = "Erişim",
		logs = "İşlem Günlükleri",
		no_logs = "Hiçbir işlem günlüğü bulunmamaktadır.",
		summary = "Özet",
		name = "Ad",
		transactions = "İşlemler",
		withdrawn = "Çekilen",
		deposited = "Yatırılan",
		last_action = "Son İşlem",
		no_summary = "Özetlenecek işlem yok.",
		no_access = "Bu hesaba yalnızca sizin erişiminiz vardır.",
		add_cid = "CID Ekle...",
		failed_add_access = "Erişim eklenemedi.",
		invalid_character_id = "Geçersiz veya bilinmeyen karakter kimliği.",
		failed_remove_access = "Erişim kaldırılamadı.",
		failed_withdraw = "Para çekme başarısız.",
		failed_deposit = "Para yatırma başarısız.",
		failed_create = "Hesap oluşturma başarısız.",
		failed_delete = "Hesap silme başarısız.",
		insufficient_balance = "Hesap bakiyesi yetersiz.",
		insufficient_bank_balance = "Banka bakiyeniz yetersiz.",
		account_description = "Hesabın sahibi sadece onu silebilir ve yönetebilir. Hesaba erişimi olan kişiler sadece para çekebilir ve yatırabilir. En fazla 5 farklı tasarruf hesabı oluşturabilirsiniz.",

		add_access_logs_title = "Tasarruf Hesabı Erişim Yetkisi Ekle",
		add_access_logs_details = "${consoleName}, `${firstName} ${lastName}` adlı karaktere #${characterId} tasarruf hesabı ${accountId}'ye erişim yetkisi verdi.",
		remove_access_logs_title = "Tasarruf Hesabı Erişim Yetkisi Kaldır",
		remove_access_logs_details = "${consoleName}, #${characterId} karakterinin tasarruf hesabı ${accountId}'ye erişim yetkisini kaldırdı.",
		create_account_logs_title = "Tasarruf Hesabı Oluştur",
		create_account_logs_details = "${consoleName}, ${accountName} adında yeni bir tasarruf hesabı oluşturdu. Hesap ID'si: ${accountId}.",
		deleted_account_logs_title = "Hesap Silme İşlemi",
		deleted_account_logs_details = "${consoleName}, ${accountId} ID'li `${accountName}` adlı bir birikim hesabını sildi.",
		withdraw_logs_title = "Birikim Havale",
		withdraw_logs_details = "${consoleName}, ${accountId} hesabından $${amount} çekildi, neden: `${reason}`.",
		deposit_logs_title = "Birikim Yatırma",
		deposit_logs_details = "${consoleName}, ${accountId} hesabına $${amount} yatırıldı, neden: `${reason}`."
	},

	scoreboard = {
		player_list = "Oyuncu Listesi",
		players = "Oyuncular",
		total = "Toplam",
		total_staff = "Toplam (Personel)",
		recent_disconnections = "Son Bağlantı Kopmaları",
		disconnected_player = "Bağlantısı kesilen oyuncu",
		id = "Kimlik",
		name = "İsim",
		identifier = "Tanımlayıcı",
		reason = "Nedeni",
		time_since_disconnection = "Bağlantının kesilmesinden sonra geçen süre",

		you_are_now_metagaming = "Artık Metagaming yapıyorsunuz.",
		you_are_no_longer_metagaming = "Artık Metagaming yapmıyorsunuz.",

		server_id_hide_failed = "Sunucu kimliği gizlemeye geçilemedi.",
		server_id_hidden = "Sunucu kimliğiniz şimdi gizli.",
		server_id_not_hidden = "Sunucu kimliğiniz artık gizli değil."
	},

	scratch_tickets = {
		you_won = "Kazandığınız toplam: $${cash} scratch ticket'dan.",
		you_won_nothing = "Scratch ticket'tan hiçbir şey kazanamadınız.",
		scratched_ticket_logs_title = "Scratch Ticket",
		scratched_ticket_logs_details = "${consoleName}, bir bilet kazıdı ve $${amount} kazandı."
	},

	screenshots = {
		screenshot_created = "Bir ekran görüntüsü başarıyla oluşturuldu.",
		screenshot_failed = "Belirtilen kullanıcının ekran görüntüsü alınamadı.",
		screencapture_created = "Bir ekran kaydı başarıyla oluşturuldu.",
		user_not_found_with_server_id = "Verilen sunucu ID'si ile kullanıcı bulunamadı.",
		invalid_lifespan_parameter = "Geçersiz ömür parametresi.",
		invalid_server_id_parameter = "Geçersiz sunucu ID'si parametresi.",
		invalid_duration_parameter = "Geçersiz süre parametresi.",
		invalid_fps_parameter = "Geçersiz FPS parametresi.",
		missing_server_id_parameter = "Sunucu ID'si parametresi eksik.",

		screenshot_error_client_false = "Ekran görüntüsü oluşturulamadı.",
		screenshot_error_user_not_found = "Kullanıcı bulunamadı.",
		screenshot_error_user_developer = "Kullanıcı bir geliştiricidir.",
		screenshot_error_no_token = "Opfw token alınamadı.",
		screenshot_timeout = "Ekran görüntüsü isteği zaman aşımına uğradı.",
		screenshot_error_character_unloaded = "Kullanıcı sunucudan ayrıldı veya karakteri atıldı.",
		screenshot_error_blackscreen = "Siyah ekrandan dolayı kullanıcının ekran görüntüsü alınamadı.",
		screenshot_error_invalid_response = "Geçersiz API yanıtı."
	},

	screenshots_create = {
		on_standby = "Ekran görüntüsü alma durumunda (Beklemede)",
		paused = "Ekran görüntüsü alma durumunda (Duraklatıldı)",
		screenshots_taken = "${screenshotsTaken} ekran görüntüsü aldınız. Bunların ${screenshotsTakenNow} tanesi şimdi alındı.",
		press_to_exit = "Ekran görüntüsü alma işlemini durdurmak için ESC tuşunu basılı tutun.",
		keep_holding_to_exit = "Ekran görüntüsü alma işlemini durdurmak için ESC tuşunu (${seconds}) saniye boyunca basılı tutun.",
		exiting = "Çıkılıyor...",
		problems = "Sorunlar:",
		profile_gamma_not_18 = "'gamma' ayarınız varsayılan değerine ayarlanmamış. Bu, istemciniz tarafından oluşturulan görüntülerin tutarlılık ve kalitesini azaltır. Bunun düzeltilmesi için F8 konsolunuza 'profile_gamma 18' yazmanız gerekmektedir. Bu işlem tamamlanana kadar işler size verilmeyecektir. Bunun için 'beta' veya 'latest' sürümde FiveM olmanız gerekmektedir. FiveM ana menüsünden bunu değiştirebilirsiniz.",
		banned = "Yasaklı:",
		banned_information = "Bazı oyuncular, beklentileri karşılamayan görüntüler oluşturur. Bu, portre ve özçekimlerde tutarlılığı azaltır. Bu genellikle çözünürlüğünüzün çok düşük olması, grafik ayarlarının çok düşük olması veya görsel modların kullanılması durumunda olur. Görsel modlar kabul edilebilir olsa da, aşırı doymuş veya doymamış renklere sahip görseller kabul edilemez. Görsel modlar genellikle çok yoğun renklere veya çok sönük renklere (karakterleri portrelerde ölü gösterir) sahip olurlar.",
		banned_unban = "Eğer ekran görüntüsü almaya devam etmek istiyorsanız, kendinizi 3 kez bireysel olarak yasaklamanız mümkündür. Bunun öncesinde oyununuzun görsellerini iyileştirmeniz, tekrar yasaklanmayı önlemek için önemlidir. Grafik ayarlarınızı yükseltmek ve görüntü modlarının yoğunluğunu azaltmak yardımcı olacaktır.",
		unban = "Yasak Kaldırma (${unbansLeft} kaldı)",

		screenshotting_start_logs_title = "Ekran Görüntüsü Alma Başladı",
		screenshotting_start_logs_details = "${consoleName} ekran görüntüsü almaya başladı.",

		screenshotting_stop_logs_title = "Ekran Görüntüsü Alma Durduruldu",
		screenshotting_stop_logs_details = "${consoleName} ekran görüntüsü almaya son verdi.",

		user_does_not_exist = "Bu kullanıcı mevcut değil.",
		screenshotter_already_banned = "Bu ekran görüntüsü alan zaten yasaklı.",
		screenshotter_banned = "Bu ekran görüntüsü alanın yasağı kaldırıldı."
	},

	scuba = {
		sunken_ship = "Batık Gemi",
		broken_pipeline = "Bozuk Boru",
		gather_item = "Topla (${distance}m)",

		collected_junk = "Çöp Toplandı.",
		collected_item = "${itemLabel} Toplandı.",
		collected_broken_item = "Kırık ${itemLabel} Toplandı.",

		collected_scuba_item_logs_title = "Tüple Dalış Ekipmanı Toplandı",
		collected_scuba_item_logs_details = "${consoleName} tüple dalış ekipmanı topladı ve `${itemName}` aldı."
	},

	scuba_gear = {
		equipping_scuba_tank = "Scuba Tank giyiliyor",
		equipping_scuba_mask = "Scuba Maske giyiliyor"
	},

	security_cameras = {
		illegal_security_camera = "Kaçak güvenlik kamerasıyla oynamaya çalışılıyor.",
		saved_security_cameras_to_file = "Sunucuda `${amount}` adet güvenlik kamerası dosyaya kaydedildi.",
		no_nearby_security_cameras = "Kaydedilecek yakındaki güvenlik kamerası yok.",
		no_city_ping = "Şehir kameralarına ping atılamadı.",
		offline = "Çevrimdışı",
		camera_list = "Kamera Listesi",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Mission Row PD",
		pillbox_hospital = "Pillbox Hastanesi",
		jewelry_store = "Rockford Hills Mücevher Dükkanı",
		principal_bank = "Principal Bankası",
		bolingbroke_penitentiary = "Bolingbroke Cezaevi",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Del Perro Iskelesi",
		flywheels_garage = "Flywheels Garajı",
		sandy_shores_pd = "Sandy Shores Polis Merkezi",
		sandy_shores_hospital = "Sandy Shores Hastanesi",
		davis_sheriffs_station = "Davis Şerif İstasyonu",
		vespucci_pd = "Vespucci Polis Merkezi",
		rockford_hills_pd = "Rockford Hills Polis Merkezi",
		la_mesa_pd = "La Mesa Polis Merkezi",
		beaver_bush_ranger_station = "Kunduz Çalılığı Koruma İstasyonu",
		cinema = "Sinema",
		st_fiacre_hospital = "St. Fiacre Hastanesi",
		weazel_news = "Weazel Haberler",
		palomino_fib_facility = "Palomino FIB Tesisi",
		bank_1 = "Legion Square Bankası",
		bank_2 = "Rockford Hills Bankası",
		bank_3 = "Alta Bankası",
		bank_4 = "Burton Bankası",
		bank_5 = "Banham Canyon Bankası",
		bank_6 = "Grand Senora Bankası",
		bank_7 = "Paleto Bay Bankası",
		grocery_store_1 = "Davis LTD Benzin İstasyonu",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob'un Şarapçılığı",
		grocery_store_4 = "Little Seoul LTD Benzin İstasyonu",
		grocery_store_5 = "Vespucci Kanalları Rob'un Alkolleri",
		grocery_store_6 = "Morningwood Rob'un Alkolleri",
		grocery_store_7 = "Mirror Park LTD Benzin İstasyonu",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Dağları 24/7",
		grocery_store_10 = "Banham Kanyonu Rob'un Alkolleri",
		grocery_store_11 = "Banham Kanyonu 24/7",
		grocery_store_12 = "Richman Glen LTD Benzin İstasyonu",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob'un Alkolleri",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Benzinci",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Şu anda bir araç kullanmıyorsunuz.",
		not_a_self_driving_vehicle = "Kullandığınız araç otomatik sürüş sistemini desteklemiyor.",
		no_waypoint_set = "Lütfen varış noktanızı işaretlemeden önce bir rota belirleyin.",
		invalid_waypoint_set = "Belirlediğiniz rota otomatik olarak gidilemez.",
		self_driving_engaged = "Otomatik pilot etkinleştirildi. Cruise hızını kontrol etmek için SHIFT ve CTRL tuşlarına basın.",
		self_driving_disengaged = "Otomatik pilot devre dışı bırakıldı.",
		destination_too_close = "İşaretlenen hedef çok yakın.",
		self_driving_could_not_be_engaged = "Otomatik pilot etkinleştirilemedi."
	},

	shield = {
		no_weapon_equipped = "Balistik kalkanı takmak için silahınızı donatmalısınız.",
		no_shield = "Envanterinizde balistik kalkan yok."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Bir oyuncu şok dalgası oluşturmayı denedi ancak gerekli izinlere sahip değil.",
		push_player_missing_permissions = "Bir oyuncu diğer bir oyuncuyu itmek istedi ancak gerekli izinlere sahip değildi.",
		shockwave_success = "Şok dalgası başarıyla yaratıldı.",
		shockwave_failed = "Şok dalgası oluşturulamadı.",

		push_player_success = "Oyuncu başarıyla itildi.",
		push_player_failed = "Oyuncunun itilmesi başarısız oldu."
	},

	shooting_ranges = {
		turn_on = "Aç ($${cost})",
		turn_off = "Kapat",
		toggle_through_targets = "Hedefler Arasında Geçiş Yap (${modelId})",
		speed = "Hız (${speedLevel})",
		rotation = "Döndürme (${rotationLevel})",
		clear_bullet_impacts = "Mermi İzlerini Temizle",
		not_enough_cash = "Yeterli nakit paranız yok."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Mantarları toplamak için ~INPUT_CONTEXT~ tuşuna basın.",
		picking_up_shrooms = "Mantarları topluyorsunuz.",
		press_to_sell_shrooms = "Mantarları satmak için ~INPUT_CONTEXT~ tuşuna basın.",
		local_not_interested = "Yerli şu anda ilgili görünmüyor.",
		not_interested = "Bu yerli şu anda mantarlarınıza ilgili görünmüyor.",
		selling_shrooms = "Mantarları satıyorsunuz.",
		shrooms_not_ripe = "Bu mantarlar henüz olgunlaşmamış gibi görünüyor, belki biraz daha bekletin.",
		shroom_id = "mantar-${shroomId}",

		sold_shrooms_logs_title = "Mantar Satıldı",
		sold_shrooms_logs_details = "${consoleName} 1x Mantarı $${reward} karşılığında sattı.",
		picked_shroom_logs_title = "Mantar Toplandı",
		picked_shroom_logs_details = "${consoleName} 1x Mantar topladı."
	},

	skylift = {
		press_to_toggle_magnet = "Manyetiği açmak/kapatmak için ~INPUT_CONTEXT~ tuşuna basın.",
		skylift_magnet_turned_off_logs_title = "Skylift Manyetiği Kapatıldı",
		skylift_magnet_turned_off_logs_details = "${consoleName}, Skylift manyetik kaldırıcısını kapattı.",
		skylift_magnet_turned_on_logs_title = "Skylift Manyetiği Açıldı",
		skylift_magnet_turned_on_logs_details = "${consoleName}, Skylift manyetik kaldırıcısını açtı.",
		skylift_attached_vehicle_logs_title = "Skylift'e Araç Bağlandı",
		skylift_attached_vehicle_logs_details = "${consoleName}, Skylift'e araç bağladı."
	},

	smell = {
		smelling = "Koku tespit ediliyor",

		smell_1 = "hafif",
		smell_2 = "orta",
		smell_3 = "yoğun",
		smell_4 = "baskın",

		smell_weed = "Esrar kokusu alıyorsunuz. Kokunun yoğunluğu ${intensity}.",
		smell_alcohol = "Alkol kokusu alıyorsunuz. Kokunun yoğunluğu ${intensity}.",

		smell_nothing = "Normalden farklı bir koku yok."
	},

	smoothies = {
		blend = "Karıştır",
		close = "Kapat",
		name_placeholder = "Meyve Smoothie",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Lezzetli",
		name_drugs = "Şüpheli",
		name_alcohol = "Alkollü",

		use_blender = "[${InteractionKey}] Blender'ı kullan",
		blending = "Karıştırılıyor",
		no_ingredients = "Bir smoothie yapmak için hiçbir malzemeniz yok.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "ve"
	},

	snow = {
		hold_to_pick_up_snowballs = "Kardan adam yapmak için ~INPUT_CONTEXT~ tuşunu basılı tut"
	},

	sound_effects = {
		invalid_sound = "Geçersiz Ses."
	},

	spawn = {
		spawn_now = "Şimdi oyuna ekle",
		last_position = "Son Konum",

		train_station = "Tren İstasyonu",
		city_bus_station = "Şehir Otobüsü Durağı",
		paleto_bay_bus_station = "Paleto Körfezi Otobüs Durağı",

		mission_row_police_station = "Mission Row Polis Merkezi",
		sandy_police_station = "Sandy Shores Polis Merkezi",
		paleto_police_station = "Paleto Körfezi Polis Merkezi",
		cayo_police_station = "Cayo Perico Polis Merkezi",

		mount_zonah = "Zonah Dağı",
		sandy_hospital = "Sandy Shores Hastanesi",
		paleto_hospital = "Paleto Körfezi Hastanesi",
		cayo_station = "Cayo Tıp İstasyonu",

		battle_royale = "Savaş Royale"
	},

	special_imports = {
		special_imports_blip = "Özel İthalat",

		purchased_vehicle = "${label} başarıyla ${price} karşılığında satın alındı. Araç garajınıza eklenmiştir.",

		something_went_wrong = "Bir şeyler yanlış gitti.",
		not_enough_money = "Yeterli paranız yok.",
		invalid_package = "Geçersiz paket seviyesi. (Tanrısal seviye gerekiyor)",

		purchased_vehicle_logs_title = "Özel İthalatlar",
		purchased_vehicle_logs_details = "${consoleName} adlı kullanıcı, ${price} fiyat karşılığında '${modelName}' adlı özel ithalat aracını satın aldı. (Plaka: '${plate}')",

		marker_label = "${label} | $${price} | Stok: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] ${label} adlı aracı $${price} karşılığında satın al",
		marker_label_purchase_timer = "[${timer}s] ${label} adlı aracı $${price} karşılığında satın almak için ${SeatEjectKey}' tuşunu basılı tutun",

		vehicle_sold_out = "${label} | Stoklar tükenmiş"
	},

	spectating = {
		cannot_spectate_self = "Kendinizi izleyemezsiniz.",
		failed_spectate = "Oyuncunun izlenmesi başarısız oldu.",
		player_not_exist = "Oyuncu çevrimdışı.",
		no_character_loaded = "Oyuncunun yüklenmiş bir karakteri yok.",
		not_same_instance = "Oyuncu sizinle aynı örnekte değil.",
		no_user_or_character = "Oyuncu çevrimdışı veya karakter yüklenmemiş.",

		resolving_player = "Oyuncu Çözülüyor",
		loading_coords = "Koordinatlar yükleniyor",
		preloading_area = "Ön yükleme alanı",
		finding_player = "Oyuncu bulunuyor",

		character_unloaded = "~r~Karakter yüklenmedi~w~",
		character_spawning = "~y~Karakter oluşturuluyor~w~",

		invincibility_active = "Ölümsüzlük: ~r~Aktif~w~",
		invincibility_inactive_dead = "Ölü olduğunuz için yenilmezlik: ~g~Aktif~w~",
		invincibility_inactive_trunk = "Bagajda olduğunuz için yenilmezlik: ~g~Aktif~w~",
		invincibility_inactive = "Ölümsüzlük: ~g~Etkisiz~w~",

		health_ok = "Sağlık: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Sağlık: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Kanama",

		armor_ok = "Zırh: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Zırh: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Araç - Yakıt: ${health} ~w~- ${fuel}",
		can_respawn = "Yeniden doğruyor: ${remaining}",
		yes = "~g~Evet",

		speed = "Hız: ${speed}",

		exit_spectate = "İzleyici modundan çıkmak için ~g~${InteractionKey}~w~ tuşuna basın",

		spectate_logs_title = "İzleme Moduna Geçti",
		spectate_logs_details = "${consoleName}, ${targetUser}'ı izleme moduna geçirdi",

		spectate_stopped_logs_title = "İzleme Modundan Çıktı",
		spectate_stopped_logs_details = "${consoleName}, izleme modundan çıktı."
	},

	spying = {
		microphone_bug_not_activated = "Bu hata etkinleştirilmedi.",
		vehicle_tracker_not_activated = "Bu izleyici etkinleştirilmedi.",
		microphone_bug_active_with_battery = "Bu mikrofon hatası şu anda etkin. Pil yüzdesi ${batteryPercentage}%. \"Kullan\" diyerek, algılayabileceği herhangi bir konuşmayı dinleyebilirsiniz.<br><br>Cihaz Kimliği: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Bu mikrofon hatası şarjı bitmiştir. Fiziksel mikrofon hatası bir hafta sonra bozulacaktır.<br><br>Cihaz Kimliği: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Bu araç takip cihazı şu anda aktif. Pil yüzdesi ${batteryPercentage}%. Bu takip cihazı bağlı araç mevcut olduğu sürece haritanızda görüntülenir.<br><br>Cihaz Kimliği: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Bu araç takip cihazının pil ömrü tükendi. Fiziksel takip cihazı bir hafta sonra kaybolur.<br><br>Cihaz Kimliği: ${deviceId}",
		scanning_for_devices = "Cihazlar Taranıyor",
		searching_for_devices = "Cihazlar Aranıyor",
		no_nearby_vehicle = "Yakınında araç yok.",
		placing_vehicle_tracker = "Araç Takip Cihazı yerleştiriliyor.",
		error_using_vehicle_tracker = "Araç takip cihazı yerleştirme işlemi sırasında bir hata oluştu.",
		vehicle_tracker_placed = "Araç takip cihazı başarıyla yerleştirildi.",
		error_using_microphone_bug = "Mikrofon cihazı yerleştirme işlemi sırasında bir hata oluştu.",
		microphone_bug_placed = "Mikrofon cihazı başarıyla yerleştirildi.",
		placing_microphone_bug_on_vehicle = "Araç Üzerinde Mikrofon Cihazı Yerleştiriliyor.",
		placing_microphone_bug_on_player = "Oyuncu Üzerinde Mikrofon Cihazı Yerleştiriliyor.",
		placing_microphone_bug_on_ground = "Yerleştiriliyor: Mikrofon Böceği",
		error_using_device_scanner = "Cihaz tarayıcısı kullanılırken bir hata oluştu.",
		error_searching_for_devices = "Cihaz aranırken bir hata oluştu.",
		found_devices = "${totalDevices} cihaz bulundu.",
		no_nearby_devices_found = "Yakınınızda cihaz bulunamadı.",
		microphone_bug = "Mikrofon Böceği",
		microphone_bug_destroy = "Mikrofon Böceği\n[${InteractionKey}] Yok Et",
		vehicle_tracker = "Araç Takip Cihazı",
		vehicle_tracker_destroy = "Araç Takip Cihazı\n[${InteractionKey}] Yok Et",
		radio_jammer = "Radyo Karıştırıcı",
		destroying_device = "Cihazı Yok Etme",
		tracker_will_appear_on_map = "Bu takip cihazı zaten etkinleştirildi. Cihazın pilleri dolu olduğu sürece araç mevcut olduğunda haritanızda görünecektir.",
		spy_ui_info = "Mikrofon Bugini Dinleme Yapılıyor (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Mikrofon Bugini kapatmak için ESC tuşuna basın",
		spy_ui_connecting = "Mikrofon Bugini ile bağlantı kuruluyor (#${deviceId})",
		spy_ui_connection_failed = "Mikrofon Bugini ile bağlantı kurulamadı (#${deviceId})",
		spy_ui_awaiting_data = "Veriler bekleniyor...",
		spy_ui_data_failed = "Veriler alınamadı",

		used_tracker_logs_title = "Kullanıcı Araç Takip Cihazı",
		used_tracker_logs_details = "${consoleName} araç ${vehicleId}'de bir araç takip cihazı kullandı.",
		used_bug_logs_title = "Mikrofon Dinleme Cihazı Kullanıldı",
		used_bug_logs_details = "${consoleName} ${identifier} üzerinde mikrofon sorununu kullandı."
	},

	starter_car = {
		follow_the_checkpoints = "Kişisel aracınız yakınınızda park edilmiştir. Onu bulmak için checkpointleri takip edin.",

		received_logs_title = "Araç Başlatma İsteği Alındı",
		received_logs_details = "${consoleName} bir başlatma isteği aldı (Model: ${modelName})."
	},

	status = {
		status_reset = "${consoleName}'ın durumu başarıyla sıfırlandı.",
		status_reset_failed = "`${serverId}` ID'li bir kullanıcı bulunamadı.",
		status_reset_for_all = "Herkesin durumu başarıyla sıfırlandı.",
		status_disabled = "Durumlar devre dışı bırakıldı (stres, açlık ve susuzluk).",
		status_enabled = "Durumlar etkinleştirildi (stres, açlık ve susuzluk).",
		failed_to_set_body_armor_level = "/set_body_armor komutu doğru bir şekilde uygulanamadı.",
		set_body_armor_level_player = "${consoleName}'nin vücut zırhı seviyesi başarıyla `${bodyArmorLevel}` olarak ayarlandı.",
		set_body_armor_level_everyone = "Herkese vücut zırhı seviyesi başarıyla `${bodyArmorLevel}` olarak ayarlandı.",
		set_body_armor_level_self_title = "Kendi Vücut Zırhı Seviyesini Ayarlama",
		set_body_armor_level_self_details = "${consoleName} kendi vücut zırhı seviyesini başarıyla `${bodyArmorLevel}` olarak ayarladı.",
		set_body_armor_level_everyone_title = "Herkesin Vücut Zırhı Seviyesini Ayarlama",
		set_body_armor_level_everyone_details = "${consoleName} herkesin vücut zırhı seviyesini başarıyla `${bodyArmorLevel}` olarak ayarladı.",
		set_body_armor_level_player_title = "Oyuncu İçin Zırh Seviyesi Ayarla",
		set_body_armor_level_player_details = "${consoleName} ${targetConsoleName} için zırh seviyesini `${bodyArmorLevel}` olarak güncelledi.",
		stress_level_warning = "Streslisiniz! Stresinizi azaltmak için sigara, joint veya yoga gibi aktiviteler yapabilirsiniz."
	},

	streamer_mode = {
		enabled_streamer_mode = "Yayıncı modu etkinleştirildi.",
		disabled_streamer_mode = "Yayıncı modu devre dışı bırakıldı."
	},

	sync = {
		missing_hour = "Saat belirtilmedi.",
		invalid_hour = "Yerel zaman geçersiz. Değer 0:00 ile 23:59 arasında bir saat olmalıdır.",
		hour_changed = "Saat şimdi ${hour} olarak ayarlandı.",

		local_time_override_enabled = "Yerel saat ${hour}:${minute} olarak ayarlandı.",
		local_time_override_disabled = "Yerel saat varsayılana sıfırlandı.",
		local_weather_override_enabled = "Yerel hava durumu `${weatherName}` olarak ayarlandı.",
		local_weather_override_disabled = "Yerel hava durumu varsayılana sıfırlandı.",

		missing_minute = "Dakika girilmedi.",
		invalid_minute = "Dakika `${minute}` geçersiz. Değer 0 ile 59 arasında olmalıdır.",
		minute_changed = "Dakika şimdi `${minute}` olarak ayarlandı.",

		missing_weather = "Hava durumu girilmedi.",
		invalid_weather = "${weatherName} hava durumu geçerli değil. Geçerli hava durumu değerleri: CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT ve BLIZZARD.",
		weather_changed = "Hava durumu artık `${weatherName}` olarak ayarlandı.",
		weather_advanced = "Hava durumu `${weatherName}` olarak ilerletildi.",
		weather_advance_fail = "Doğal olarak hava durumu ilerletilemedi.",

		time_frozen = "Saat artık donmuştur.",
		time_unfrozen = "Saat artık donmuş değil.",

		weather_frozen = "Hava şimdi donmuş durumda.",
		weather_unfrozen = "Hava artık donmuş değil.",

		blackout_enabled = "Şehirde şimdi elektrik kesintisi var.",
		blackout_disabled = "Şehirde elektrik kesintisi yok artık.",

		weather_changed_title = "Hava Değiştirildi",
		weather_changed_details = "${consoleName} hava durumunu `${weatherName}` olarak değiştirdi.",

		weather_changed_success = "Hava durumu başarıyla `${weatherName}` olarak değiştirildi.",
		weather_change_failed = "Hava durumu değiştirilemedi.",
		weather_parameter_invalid = "Geçersiz weatherName parametresi.",
		weather_parameter_missing = "weatherName parametresi eksik.",

		time_parameters_invalid = "Geçersiz saat veya dakika parametresi.",
		time_currently_transitioning = "Zaman şu anda geçiş yapıyor, lütfen bekleyin.",
		time_successfully_transitioned = "${hour}:${minute} saatleri başarıyla geçiş yapıldı.",
		time_successfully_set = "${hour}:${minute} saatleri başarıyla ayarlandı."
	},

	tablet = {
		you_dont_have_a_tablet = "Tabletin yok.",

		app_snake = "Yılan Oyunu",
		app_tetris = "Tetris Oyunu",
		app_chess = "Satranç Oyunu",
		app_minesweeper = "Mayın Tarlası Oyunu",
		app_flappy_bird = "Flappy Kuş Oyunu",
		app_geoguesser = "Geo-Tahmin Oyunu",
		app_pdm = "PDM Kataloğu",
		app_edm = "EDM Kataloğu",
		app_cat_pictures = "Kedi Resimleri",

		folder_games = "Oyunlar",
		folder_productivity = "Üretkenlik",

		high_scores = "Yüksek Skorlar",

		snake_title = "Yılan",
		snake_description = "Yukarı, aşağı, sol ve sağ tuşları ile hareket edin.",
		snake_start_game = "Oyuna Başla",
		snake_difficulty = "Zorluk:",
		snake_difficulty_easy = "Kolay",
		snake_difficulty_medium = "Orta",
		snake_difficulty_hard = "Zor",

		snake_game_over = "Oyun Bitti!",
		snake_over_description = "Son puan: ${score}.",
		snake_new_game = "Yeni Oyun",

		tetris_description = "Sol ve sağ tuşları ile hareket edin.",
		tetris_play = "Yeni Oyun",
		tetris_game_over = "Oyun Bitti",
		tetris_restart = "Tekrar Başla",
		tetris_score = "Skor",

		chess_title = "Satranç",
		chess_your_turn = "Sıranız",
		chess_ai_turn = "Bilgisayar düşünüyor",
		chess_you_lost = "Kaybettiniz",
		chess_you_won = "Kazandınız",
		chess_draw = "Berabere",

		chess_play_as = "Oynayın:",
		chess_play_as_b = "Siyah",
		chess_play_as_w = "Beyaz",
		chess_difficulty = "Zorluk:",
		chess_difficulty_level = "Seviye ${level}",
		chess_start = "Oyunu Başlat",

		flappy_bird_title = "Uçan Kuş",
		flappy_bird_score = "Son Skorunuz:",
		flappy_bird_game_over = "Oyun Bitti",
		flappy_bird_start = "Başlamak için tuvala dokunun"
	},

	tattoos = {
		tattoos_refreshed = "Dövmeler yenilendi.",
		something_went_wrong = "Bir şeyler yanlış gitti.",
		user_does_not_have_sent_character_loaded = "Kullanıcının yüklenmiş karakteri yok.",
		user_has_no_character_loaded = "Kullanıcının yüklenmiş herhangi bir karakteri yok.",
		user_not_found = "Sunulan kullanıcı sunucuda bulunamadı.",
		invalid_character_id = "Geçersiz karakter ID'si parametresi gönderildi.",
		invalid_license_identifier = "Geçersiz lisans tanımlayıcı parametresi gönderildi."
	},

	teleporting = {
		source_no_character = "Kaynak oyuncunun yüklenmiş bir karakteri yok.",
		target_no_character = "Hedef oyuncunun yüklenmiş bir karakteri yok.",
		invalid_coordinates = "Geçersiz koordinatlar.",
		no_waypoint_set = "Belirlenmiş bir rota yok.",
		failed_teleport_to_player = "Oyuncuya teleport başarısız oldu.",
		failed_teleport_player_here = "Oyuncuyu sana teleport etme başarısız oldu.",
		failed_teleport_player_player = "Oyuncuyu oyuncuya teleport etme başarısız oldu.",
		no_back_coords = "Geri gidilecek bir yer yok.",
		cant_tp_same_player = "Bir oyuncuyu kendi kendisine taşıyamazsınız.",
		cant_tp_self_self = "Kendi kendinizi kendi kendinize taşıyamazsınız.",

		use_tp_to_player = "Kendinizi bir oyuncuya taşımak için `/tp_to_player` komutunu kullanın.",
		use_tp_player_here = "Bir oyuncuyu size taşımak için `/tp_player_here` komutunu kullanın.",

		teleported_to_coordinates = "Koordinatlara taşındı: `${location}`. (${coords})",
		teleported_to_player = "${displayName} adlı oyuncuya taşındı.",
		teleported_player_here = "${displayName} adlı oyuncu size taşındı.",
		teleported_player_player = "${sourceName} adlı oyuncu ${targetName} adlı oyuncuya taşındı.",

		teleport_to_coords_logs_title = "Koordinatlara Teleport Edildi",
		teleport_to_coords_logs_details = "${consoleName} ${coords} koordinatlarına teleport edildi.",
		teleport_to_player_logs_title = "Oyuncuya Teleport Edildi",
		teleport_to_player_logs_details = "${consoleName}, ${targetConsoleName}'a teleport edildi.",
		teleport_player_here_logs_title = "Oyuncu Kendine Teleport Edildi",
		teleport_player_here_logs_details = "${consoleName}, ${targetConsoleName}'ı kendine teleport etti.",
		teleport_player_player_logs_title = "Oyuncuyu Oyuncuya Teleport Et",
		teleport_player_player_logs_details = "${consoleName}, ${sourceConsoleName}'i ${targetConsoleName}'e teleport etti."
	},

	teleporters = {
		area_not_clear = "Hedef bir araç tarafından engellenmiş durumda.",

		enter_mechanic_shop = "Tamirci Dükkanına Giriniz",
		enter_mechanic_shop_interact = "[${InteractionKey}] Tamirci Dükkanına Giriniz",

		exit_mechanic_shop = "Tamirci Dükkanından Çıkınız",
		exit_mechanic_shop_interact = "[${InteractionKey}] Tamirci Dükkanından Çıkınız",

		enter_coroner = "Morga Giriniz",
		enter_coroner_interact = "[${InteractionKey}] Morga Giriniz",

		exit_coroner = "Morgdan Çık",
		exit_coroner_interact = "[${InteractionKey}] Morgdan Çık",

		enter_fib = "FIB'e Gir",
		enter_fib_interact = "[${InteractionKey}] FIB'e Gir",

		exit_fib = "FIB'den Çık",
		exit_fib_interact = "[${InteractionKey}] FIB'den Çık",

		enter_iaa_base = "IAA Üssüne Gir",
		enter_iaa_base_interact = "[${InteractionKey}] IAA Üssüne Gir",

		exit_iaa_base = "IAA Üssünden Çık",
		exit_iaa_base_interact = "[${InteractionKey}] IAA Üssünden Çık",

		enter_server_room = "Sunucu Odasına Gir",
		enter_server_room_interact = "[${InteractionKey}] Sunucu Odasına Gir",

		exit_server_room = "Sunucu Odasından Çık",
		exit_server_room_interact = "[${InteractionKey}] Sunucu Odasından Çık",

		enter_warehouse_shop = "Depoya Gir",
		enter_warehouse_shop_interact = "[${InteractionKey}] Depoya Gir",

		exit_warehouse_shop = "Depodan Çık",
		exit_warehouse_shop_interact = "[${InteractionKey}] Depodan Çık",

		enter_office_shop = "Ofise Gir",
		enter_office_shop_interact = "[${InteractionKey}] Ofise Gir",

		exit_office_shop = "Ofisten Çık",
		exit_office_shop_interact = "[${InteractionKey}] Ofisten Çık",

		enter_cocaine_lab = "Kokain Lab'ine Giriş",
		enter_cocaine_lab_interact = "[${InteractionKey}] Kokain Lab'ine Giriş",

		exit_cocaine_lab = "Kokain Lab'inden Çıkış",
		exit_cocaine_lab_interact = "[${InteractionKey}] Kokain Lab'inden Çıkış",

		enter_mayor_office = "Belediye Başkanının Ofisine Giriş",
		enter_mayor_office_interact = "[${InteractionKey}] Belediye Başkanının Ofisine Giriş",

		exit_mayor_office = "Belediye Başkanının Ofisinden Çıkış",
		exit_mayor_office_interact = "[${InteractionKey}] Belediye Başkanının Ofisinden Çıkış",

		enter_exclusive_dealership = "Özel Satış Bayisine Giriş",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Özel Bayiye Girmek İçin",

		exit_exclusive_dealership = "Özel Bayiden Çıkmak İçin",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Özel Bayiden Çıkmak İçin",

		enter_casino = "Kumarhaneye Girmek İçin",
		enter_casino_interact = "[${InteractionKey}] Kumarhaneye Girmek İçin",

		exit_casino = "Kumarhaneden Çıkmak İçin",
		exit_casino_interact = "[${InteractionKey}] Kumarhaneden Çıkmak İçin",

		enter_roof = "Çatıya Girmek İçin",
		enter_roof_interact = "[${InteractionKey}] Çatıya Girmek İçin",

		exit_roof = "Çatıdan Çıkmak İçin",
		exit_roof_interact = "[${InteractionKey}] Çatıdan İn",

		enter_penthouse = "Penthouse'a Gir",
		enter_penthouse_interact = "[${InteractionKey}] Penthouse'a Gir",

		exit_penthouse = "Penthouse'dan Çık",
		exit_penthouse_interact = "[${InteractionKey}] Penthouse'dan Çık",

		enter_parking_garage = "Otopark'a Gir",
		enter_parking_garage_interact = "[${InteractionKey}] Otopark'a Gir",

		exit_parking_garage = "Otopark'tan Çık",
		exit_parking_garage_interact = "[${InteractionKey}] Otopark'tan Çık",

		enter_surgery = "Ameliyathane'ye Gir",
		enter_surgery_interact = "[${InteractionKey}] Ameliyat Odasına Gir",

		exit_surgery = "Ameliyat Odasından Çık",
		exit_surgery_interact = "[${InteractionKey}] Ameliyat Odasından Çık",

		enter_icu = "Yoğun Bakım Ünitesine Giriş",
		enter_icu_interact = "[${InteractionKey}] Yoğun Bakım Ünitesine Gir",

		exit_icu = "Yoğun Bakım Ünitesinden Çıkış",
		exit_icu_interact = "[${InteractionKey}] Yoğun Bakım Ünitesinden Çık",

		enter_underground_tunnel = "Yeraltı Tüneline Gir",
		enter_underground_tunnel_interact = "[${InteractionKey}] Yeraltı Tüneline Gir",

		exit_underground_tunnel = "Yeraltı Tünelinden Çık",
		exit_underground_tunnel_interact = "[${InteractionKey}] Yeraltı Tünelinden Çık",

		use_secret_tunnel_exit = "Gizli çıkışı kullan",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Gizli çıkışı kullan",

		enter_hangar = "Hangara gir",
		enter_hangar_interact = "[${InteractionKey}] Hangara gir",

		exit_hangar = "Hangardan çık",
		exit_hangar_interact = "[${InteractionKey}] Hangardan çık",

		enter_loading_bay = "Yükleme alanına gir",
		enter_loading_bay_interact = "[${InteractionKey}] Yükleme alanına gir",

		exit_loading_bay = "Yükleme alanından çık",
		exit_loading_bay_interact = "[${InteractionKey}] Yükleme alanından çık",

		enter_submarine = "Denizaltıya Gir",
		enter_submarine_interact = "[${InteractionKey}] Denizaltıya Gir",

		exit_submarine = "Denizaltından Çık",
		exit_submarine_interact = "[${InteractionKey}] Denizaltından Çık",

		enter_garage = "Garaja Gir",
		enter_garage_interact = "[${InteractionKey}] Garaja Gir",

		exit_garage = "Garajdan Çık",
		exit_garage_interact = "[${InteractionKey}] Garajdan Çık",

		enter_viewer_booth = "İzleyici Kulübesine Gir",
		enter_viewer_booth_interact = "[${InteractionKey}] İzleyici Kulübesine Gir",

		exit_viewer_booth = "İzleyici Kulübesinden Çık",
		exit_viewer_booth_interact = "[${InteractionKey}] İzleyici Kulübesinden Çık"
	},

	test_server = {
		menu_title = "OP-Menü",

		vehicles = "Araç Seçenekleri",
		spawn_car = "Araç Oluştur",
		upgrade_vehicle = "Araç Yükselt",
		break_windows = "Pencereleri Kır",
		pop_tires = "Lastikleri Patlat",
		detach_doors = "Kapıları Ayır",
		damage_vehicle = "Araç Hasar Ver",
		repair_vehicle = "Araç Tamir Et",
		delete_vehicle = "Araç Sil",

		player = "Oyuncu Seçenekleri",
		starve = "Açlık Çek",
		add_stress = "Stres Ekle",
		feed = "Beslen",
		relief_stress = "Stres Azalt",
		reset_health = "Sağlığı Sıfırla",
		remove_injuries = "Yaralanmaları Temizle",

		teleport = "Teleportasyon Seçenekleri",
		teleport_to = "TP Git",
		tp_customs = "LS Gümrük",
		tp_legion = "Legion Meydanı",
		tp_garage_a = "Garaj A",
		tp_paleto = "Paleto Körfezi",
		tp_sandy = "Kumlu Sahiller",
		tp_zancudo = "Zancudo Kalesi",
		tp_airport = "LS Havaalanı",
		tp_carrier = "Uçak Gemisi",
		tp_cayo = "Cayo Perico",

		actions = "Eylemler",
		wander_around = "Gezinti",
		speed_around = "Hızlı Gezinti",
		clear_tasks = "Görevleri Temizle",

		you_are_not_in_a_vehicle = "Araçta değilsiniz.",
		you_are_in_a_vehicle = "Şu anda araçtasınız.",
		fully_upgraded = "Araç başarıyla yükseltildi.",
		just_spawned_a_car = "Yeni bir araç doğurdunuz, ${time} sonra tekrar doğurabilirsiniz."
	},

	time_scale = {
		invalid_time_scale = "${timeScale} geçersiz bir zaman ölçeğidir.",
		set_time_scale_missing_permissions = "Oyuncu zaman ölçeğini ayarlamaya çalıştı ama gerekli izinlere sahip değiller.",
		time_scale_set_to = "${timeScale} oranında zaman ölçeği ayarlandı.",
		time_scale_disabled = "Zaman ölçeği iptal edildi.",
		time_scale_already_set_to = "Zaman ölçeği zaten ${timeScale} oranında ayarlı.",
		time_scale_is_already_disabled = "Zaman ölçeği iptal edilmiş durumda."
	},

	titanic = {
		created_titanic = "${sinkTime} dakika batış süresiyle Titanic oluşturuldu.",
		failed_to_create_titanic = "Titanic oluşturulamadı.",
		create_titanic_missing_permissions = "Bir oyuncu Titanic oluşturmayı denedi ancak gerekli izinlere sahip değil."
	},

	top_down = {
		not_in_valid_vehicle = "Geçerli bir araçta değilsiniz (sadece arabalar/motorlar).",
		top_down_on = "Üstten bakış modu etkinleştirildi.",
		top_down_off = "Üstten bakış modu devre dışı bırakıldı.",

		top_down_enabled_logs_title = "Yukarıdan Görünüm Etkin",
		top_down_enabled_logs_details = "${consoleName} yukarıdan görünüm kamerasını etkinleştirdi.",
		top_down_disabled_logs_title = "Yukarıdan Görünüm Devre Dışı",
		top_down_disabled_logs_details = "${consoleName} yukarıdan görünüm kamerasını devre dışı bıraktı."
	},

	trackers = {
		error_finding_tracker = "İzleyicinizi bulurken bir hata oluştu.",
		tracker_visible = "İzleyiciniz şimdi görünür durumda.",
		tracker_hidden = "İzleyiciniz şimdi gizli durumda.",
		tracker = "İzleyici",
		trackers = "İzleyiciler",
		stockade_robbery_tracker = "Stokade Kamyonu (10-78)",
		tracked_vehicle = "Takip Edilen Araç (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "İzleyiciler artık haritada kategorilerine göre saklanacak.",
		trackers_split = "İzleyiciler artık bireysel göstergeler halinde bölünecek.",

		tracker_broken = "${lastName}'in takip cihazı ${location} yakınında bozulmuştur.",
		tracker_broken_unit = "${unitId} ${lastName}'in takip cihazı ${location} yakınında bozulmuştur.",
		tracker_broken_title = "[Dağıtım]",
		tracker_broken_blip = "Bozuk Takip Cihazı - ${lastName}",
		tracker_broken_timeout = "Takip cihazınız bozuk. 20 dakika sonra tekrar etkinleştirebilirsiniz.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Doktor",
		department_bcfd = "BCFD",

		department_police_undercover = "Gizli Çevik Kuvvet",

		department_police_training = "Polis Eğitimi",
		department_ems_training = "EMS Eğitimi"
	},

	trading_cards = {
		access_store = "Takas Kartı Dükkanına erişmek için ~INPUT_CONTEXT~ tuşuna basın.",

		buy_pack = "${packName} Satın Al",
		store_title = "Kart Mağazası",

		successfully_bought_pack = "Başarılı bir şekilde kart paketi satın aldınız.",
		failed_buy_pack = "Paket satın alınamadı. Yeterli miktarda paranız var mı?",

		just_showed_trading_cards = "Bir trading kart gösterdiniz. Lütfen biraz bekleyin.",

		unpack_successfull = "Paket başarıyla açıldı.",
		failed_unpack = "Paket açılırken bir hata oluştu.",
		failed_unpack_no_cards = "Paket açılırken bir hata oluştu. Herhangi bir takas kartı yok.",

		edition = "Baskı",
		rarity = "Nadirlik",

		rarity_bronze = "Bronz",
		rarity_silver = "Gümüş",
		rarity_gold = "Altın",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relik",
		rarity_headache = "Başağrısı",
		rarity_missprint = "Yanlış Baskı",
		rarity_ethereal = "Eteryal",
		rarity_promotional = "Promosyon",

		rarity_custom = "Özel",

		press_to_access_buyback = "Kart geri alma menüsüne erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		buyback_title = "Takas Kartı Geri Alma",
		close_menu = "Menüyü Kapat",
		sell_cards = "${rarity} kartlarının hepsini sat",

		failed_selling = "Kartları satarken hata oluştu.",
		no_cards_of_type = "Hiç ${rarity} kartınız yok.",
		successfully_sold_cards = "${amount} adet ${rarity} kartı $${earned} karşılığında başarıyla sattınız.",

		studio_blip = "945 Stüdyoları"
	},

	train_pass = {
		used_train_pass = "'Train Pass' öğesini başarıyla kullandınız. Şu anda ${trainPasses} tren bileti bulunmaktadır.",
		train_passes = "${trainPasses} tren bileti bulunmaktadır."
	},

	training = {
		on_team_attackers = "Bir saldırgan olarak görevlendirildiniz!\nKalan süre: ${time}",
		on_team_defenders = "Bir savunmacı olarak görevlendirildiniz!\nKalan süre: ${time}",
		attackers = "Saldırganlar:",
		defenders = "Savunucular:",
		waiting_for_players = "Daha fazla oyuncu bekleniyor.\nHer takımda en az bir oyuncu olmalıdır.",
		none = "Yok",
		match_starting_in = "Maç ${seconds} saniye içinde başlayacak.",
		loading_match = "Oyuncuların yüklenmesi bekleniyor. Maç ${seconds} saniye içinde başlayacak.",
		attackers_help_text = "Kazanmak için cooldown bitmeden önce tüm savunucuları öldürün!",
		defenders_help_text = "Kazanmak için tüm saldırganları öldürün veya cooldown bitene kadar bekleyin!",
		attacker = "SALDIRGAN",
		defender = "SAVUNAN",
		attackers_won = "Saldirganlar kazandi!",
		defenders_won = "Savunanlar kazandi!"
	},

	traps = {
		rearming = "Yeniden Doldurma",
		press_to_rearm = "[${InteractionKey}] Yeniden Doldur",
		rearm = "Yeniden Doldur",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "${mapTier} seviyesinde bir hazine haritası yok.",
		treasure_map_does_not_have_piece = "${mapTier} seviyesindeki hazine haritasında ${pieceNumber} numaralı parça yok.",

		sketchy_map = "Basit Harita",
		worn_map = "Eski Harita",
		fancy_map = "Süslü Harita",
		exquisite_map = "İhtişamlı Harita",

		map_piece_tier_1_description = "Çirkin bir sakız parçasının altında yazı yazıyor gibi görünüyor.",
		map_piece_tier_2_description = "Oldukça otantik görünen bir harita parçası. Mürekkep biraz akısa da.",
		map_piece_tier_3_description = "Bu harita parçası güneş ışığında biraz parlıyor.",
		map_piece_tier_4_description = "Bu karmaşık, güzel harita parçası para kokuyor.",

		map_tier_1_description = "Napkin üzerine el ile çizilmiş gibi görünüyor. Meraklı lekeyi görmezden gelin.",
		map_tier_2_description = "Bu harita oldukça eskimiş ama iyi bir yerlere götürebileceğine benziyor.",
		map_tier_3_description = "Çok güzel \"parıltılı\" bir harita, alt sağ köşede \"%100 Gerçek\" Mührü bulunuyor.",
		map_tier_4_description = "Bu harita çoğu hazineden daha pahalı görünüyor. Haydi gidelim!!!!",

		press_to_combine_pieces = "Tam haritalar oluşturmak için ~INPUT_CONTEXT~ tuşuna basın.",

		treasure_map = "Hazine Haritası (Seviye ${mapTier})",

		treasure_maps_debug_enabled = "Hazine haritaları hata ayıklama etkinleştirildi.",
		treasure_maps_debug_disabled = "Hazine haritaları hata ayıklama devre dışı.",

		treasure_map_debug = "Harita (Kademe: ${mapTier}, Mesafe: ${distance})",
		dig_zone = "Kazma Bölgesi",

		combining_maps = "Haritaların Birleştirilmesi",

		combined_map = "${mapTier} kademe birleştirilmiş harita.",
		no_maps_to_combine = "Birleştirecek haritanız yok.",

		treasure_map_dug_up_logs_title = "Hazine Haritası Bulundu",
		treasure_map_dug_up_logs_details = "${consoleName}, ${mapTier} kademe hazine haritası buldu ve ${dropId} düşmesini aldı."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Okyanus ölçek çarpanı yoğunluğu zaten '${intensity}' olarak ayarlandı.",
		no_ocean_scaler_intensity_set = "Zaten herhangi bir okyanus ölçek çarpanı yoğunluğu ayarlanmadı.",
		set_ocean_scaler_to = "Okyanus ölçek çarpanı yoğunluğunu '${intensity}' olarak ayarla.",
		reset_ocean_scaler = "Okyanus ölçek çarpanı yoğunluğunu sıfırla.",
		set_ocean_scaler_no_permission = "Oyuncunun okyanus ölçek çarpanını ayarlamak için gerekli izni yok.",

		tsunami_started = "Tsunami başladı. Haritanın tamamını su basması ${minutes} dakika sürecek.",
		tsunami_stopped = "Tsunami durduruldu."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] ${label} satın alın | $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} satın alın | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] ${label} satın alın | $${price} (-${discount}%)",
		purchase_label_sale_far = "İndirimde | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} satın alın | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Aracın spawn edilmesi başarısız oldu.",
		not_enough_funds = "Satın alımı tamamlamak için yeterli bakiye yok.",
		area_not_clear = "Yerleşim alanı temiz değil.",
		something_went_wrong = "Aracı satın alma işlemi sırasında bir hata oluştu.",

		purchased_vehicle = "${label} satın alındı, fiyatı: $${price}.",

		tuner_shop_blip = "Geceyarısı Tuner Dükkanı",

		log_title = "Tuner Dükkanı Satın Alma",
		log_description = "${label} satın alındı, fiyatı: $${price}.",
		log_description_discount = "${discount}% indirimli olarak ${label} satın alındı, fiyatı: $${price}."
	},

	tunerchip = {
		pimp_ride = "Arabamı Süsle™",

		drive_force = "Tork Değiştirici",
		brake_force = "Fren Gücü",
		break_bias = "Fren Dağılımı (Arka/Ön)",
		clutch_change_up = "Yukarı Vites Hız Değiştirici",
		clutch_change_down = "Aşağı Vites Hız Değiştirici",
		air_fuel_mixture = "Hava/Yakıt Karışımı",

		close = "Kapat",
		reset = "Tunu Sıfırla",
		apply = "Tunu Uygula",
		save = "Tunu Kaydet",
		tunes = "Tunlar",
		save_tune = "Tunu Kaydet",
		back = "Geri",
		name = "İsim",
		cancel = "İptal",
		loaded_tune = "Tunu başarıyla yüklendi.",
		loading = "Tun uygulanıyor...",
		success = "Tun başarıyla uygulandı.",
		failed = "Modifiye uygulanamadı.",
		failed_delete = "Modifiye silinemedi.",
		failed_save = "Modifiye kaydedilemedi.",
		success_save = "Modifiye başarıyla kaydedildi.",
		success_delete = "Modifiye başarıyla silindi."
	},

	twitter_bid = {
		twitter_bid = "Twitter Teklifi",
		information_part_1 = "Herkese Twitter'da kimin patron olduğunu bildirmek istiyor musunuz? Onay işaretinin en yüksek teklifi veren kişiye ait olun!",
		information_part_2 = "En çok para ödeyen kişi, mavi onay işaretine sahip olur, ta ki başka bir kişi daha yüksek bir miktar teklif edene kadar.",
		information_part_3 = "Birisi sizi geçerse, paranızı geri alamazsınız.",
		information_part_4 = "Herkesin size karşı kin beslemesi için göz atacak sıkı bir alıntı eklemek önemlidir.",
		no_bidder_yet = "Teklif Veren Yok",
		no_bidder_yet_quote = "İlk teklifi siz yapın! (Alıntı buraya yazılacak)",
		bid_amount = "Teklif Miktarı",
		close = "Kapat",
		bid_amount = "Teklif Miktarı",
		bid_quote = "Teklif Alıntısı",
		place_bid = "Teklif Yap",
		win_the_bid = "Teklifi Kazan!",
		bid_won = "Tebrikler, teklifi kazandınız... şimdilik.",
		bid_must_be_greater_than_current_bidder = "Teklif, mevcut teklif sahibinden daha büyük olmalıdır.",
		max_quote_length_exceeded = "Maksimum alıntı uzunluğu aşıldı.",
		not_enough_bank_balance = "Yetersiz banka bakiyesi.",

		twitter_bid_placed_logs_title = "Twittera Teklif Yapıldı",
		twitter_bid_placed_logs_details = "${consoleName}, `${bidQuote}` alıntısıyla $${bidAmount} miktarında bir Twitter teklifi yaptı."
	},

	vape = {
		press_to_use = "Hit almak için ~INPUT_CONTEXT~ tuşuna basın. Vape'i kapatmak için ~INPUT_FRONTEND_CANCEL~ tuşuna basın.",

		plain_vape = "Geek Çubuğu",
		weed_vape = "Geek Çubuğu (THC Yağı)",
		mango_vape = "Geek Bar (Mango)",
		strawberry_vape = "Geek Bar (Çilek)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Elma)",
		blueberry_vape = "Geek Bar (Yaban Mersini)"
	},

	vdm = {
		failed_vdm = "Oyuncunun VDM'si başarısız oldu.",
		invalid_entity = "Araba veya sürücü bulunamadı.",
		invalid_target = "Geçersiz hedef.",
		cleared_vdm = "${amount} vdm hedefi temizlendi.",
		failed_vdm_clear = "Vdm hedefleri temizlenemedi.",
		added_vdm_target = "Ağ kimliği ${networkId}'li NPC artık ${target} hedefini takip ediyor.",
		no_ped_available = "Yakınlarda kullanılabilir bir karakter yok.",
		failed_steal = "Araba çalmada başarısız oldunuz.",
		stealing_vehicle = "Yakındaki bir karaktere araba çalması talimatı verildi (${distance}m).",
		no_waypoint = "Hedef waypointi belirtilmedi.",
		success_drive_to = "Yol noktasına sürme talimatı başarıyla verildi.",
		failed_drive_to = "Yol noktasına sürme talimatı verilemedi."
	},

	vending_machines = {
		vending_coffee = "Kahve satın almak için ~INPUT_CONTEXT~ tuşuna basın. Maliyet $${cost}.",
		vending_coffee_not_enough_cash = "Yeterli nakit paranız yok. Bir kahve satın almak için gereken ücret $${cost}.",
		vending_snack = "Atıştırmalık satın almak için ~INPUT_CONTEXT~ tuşuna basın. Ücret $${cost}.",
		vending_snack_not_enough_cash = "Yeterli nakit paranız yok. Bir atıştırmalık satın almak için gereken ücret $${cost}.",
		vending_soda = "Gazoz satın almak için ~INPUT_CONTEXT~ tuşuna basın. Ücret $${cost}.",
		vending_soda_not_enough_cash = "Yeterli nakit paranız yok. Bir gazoz satın almak için gereken ücret $${cost}.",
		vending_water = "Su şişesi satın almak için ~INPUT_CONTEXT~ tuşuna basın. Ücret $${cost}.",
		vending_water_not_enough_cash = "Su şişesi satın almak için yeterli paranız yok. Maliyeti $${cost}.",
		vending_machine_damaged = "Bu Otomat hasarlı. Lütfen daha sonra kontrol edin.",
		vending_water_cooler = "Bir bardak su almak için ~INPUT_CONTEXT~ tuşuna basın.",

		refill_bottle = "Şişeyi yeniden doldurmak için ~INPUT_CONTEXT~ tuşuna basın.",
		refilling_bottle = "Şişe Dolduruluyor"
	},

	voice = {
		illegal_radio_frequency = "Yasadışı radyo frekanslarına erişmeye çalışıyorsunuz.",
		voice_chat = "Sesli Sohbet",
		voice_server_connected = "Ses destekleyici sunucuya bağlandı. İlgili oyunculara ses veri gönderiliyor.",
		voice_server_disconnected = "Ses sunucusundan koparıldı. Bağlantı bekleniyor.",
		voice_muted = "Sesli sohbet sessize alındı.",
		voice_unmuted = "Sesli sohbet açıldı.",
		broadcasting_voice_to_players = "Oyunculara Yayınlanıyor:",
		listening_to_virtual_players = "Sanal Oyuncular Dinleniyor:",
		radio = "Radyo",
		phone = "Telefon",
		muted_players = "Sessize Alınan Oyuncular:",
		connected = "Bağlı: ${connected}",
		muted = "Sessize Alınan: ${muted}",
		boolean_true = "Doğru",
		boolean_false = "Yanlış",
		target_channel = "Hedef Kanal: ${targetChannel}",
		actual_channel = "Gerçek Kanal: ${actualChannel}",
		target_radius = "Hedef Yarıçapı: ${targetRadius}",
		actual_radius = "Gerçek Yarıçap: ${actualRadius}",

		intent_music = "Ses giriş modunu 'müzik' olarak ayarla.",
		intent_speech = "Ses giriş modunu 'konuşma' olarak geri ayarla.",
		music_mode = "Müzik Modu",

		failed_toggle_listen = "Dinleme durumu değiştirilemedi.",
		listeners = "Dinleyiciler:",
		listening_to = "Dinlenenler:",

		failed_toggle_muted = "Sessiz durumuna geçiş yapılamadı.",
		toggle_muted_on = "${consoleName} artık sesli sohbetten sessiz kaldı.",
		toggle_muted_off = "${consoleName} artık sesli sohbetten çıkarıldı.",

		affected_by_jammer = "Radyonuz bir sinyal karıştırıcısı veya benzeri bir cihazdan etkileniyor gibi görünüyor.",

		listening_missing_permissions = "Oyuncu dinleme durumunu açıp kapamayı denedi ancak gerekli izinlere sahip değil.",
		voice_mute_missing_permissions = "Oyuncu başka bir oyuncunun susturulma durumunu açıp kapamayı denedi ancak gerekli izinlere sahip değil.",

		music_mode_logs_title = "Ses Modu Değiştirildi",
		music_mode_logs_details_on = "${consoleName} ses giriş modunu 'müzik' olarak değiştirdi.",
		music_mode_logs_details_off = "${consoleName} ses giriş modunu 'konuşma' olarak değiştirdi.",

		listening_logs_title = "Dinleme",
		stopped_listening_logs_details = "${consoleName} ${targetConsoleName}'ı dinlemeye başladi.",
		started_listening_logs_details = "${consoleName} ${targetConsoleName}'ı dinlemeyi durdurdu.",

		muted_logs_title = "Sessizleştirilmiş Ses",
		muted_logs_details = "${consoleName} ${targetConsoleName}'ın sesli sohbetini sessize aldı.",
		unmuted_logs_details = "${consoleName}, ${targetConsoleName}'yi sesli sohbetten sessi açtı."
	},

	wallhack = {
		wallhack_on = "Duvar görüntüsü etkinleştirildi.",
		wallhack_off = "Duvar görüntüsü devre dışı bırakıldı.",

		wallhack_failed = "Duvar görüntüsü geçişi başarısız oldu.",
		wallhack_everyone = "Herkes için duvar görüntüsü başarıyla geçiş yaptı.",
		wallhack_self = "Kendiniz için duvar görüntüsü geçişi başarıyla yapıldı.",
		wallhack_player = "${displayName} için duvar görüntüsü geçişi başarıyla yapıldı.",

		wallhack_everyone_logs_title = "Herkese Wallhack Açıldı",
		wallhack_everyone_logs_details = "${consoleName}, herkes için wallhack'i açtı.",
		wallhack_player_logs_title = "Bir Oyuncu İçin Wallhack Açıldı",
		wallhack_player_logs_details = "${consoleName}, ${targetConsoleName} için wallhack'i açtı.",
		wallhack_self_logs_title = "Kendin İçin Wallhack Açıldı",
		wallhack_self_logs_details = "${consoleName}, kendisi için wallhack'i açtı."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Lavaboyu Kullan",
		using_sink = "Lavaboyu Kullanıyorsun",
		refill_bottle = "[${InteractionKey}] Şişeyi Doldur",
		refilling_bottle = "Şişe Dolduruluyor"
	},

	weed = {
		strain_default = "Vahşi Sis",
		strain_lemon = "Limon Sis",
		strain_northern = "Kuzey Işıkları",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Soy:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Ekin toplamak için ~INPUT_CONTEXT~ tuşuna basın.",
		picking_weed = "Ekin Toplanıyor"
	},

	wizard = {
		menu_title = "Büyücü",

		ragdoll_player = "Yere Düşür",
		ragdoll_player_force = "Yere Düşür (Zorla)",
		jump_player = "Zıpla",
		punch_player = "Zorla Tekmele",
		enter_vehicle_player = "En Yakın Araça Bin",
		exit_vehicle_player = "Araçtan Çık",
		yank_steering_wheel_player = "Direksiyon Simidini Çek",
		flashbang_player = "Flashbang",
		paper_bag_player = "Kağıt Torba",
		ignite_player = "Ateşe Ver",
		explode_player = "Patlat",
		quietly_revive_player = "Sessizce Canlandır",
		play_sound = "Ses Çal",

		play_sound_knocking = "Vurma",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Telefon Çağrısı",
		play_sound_message = "Mesaj",
		play_sound_twitter = "Twitter",

		invalid_radius = "Geçersiz yarıçap",

		punch_success = "${consoleName} başarıyla yumruklandı.",
		punch_failed = "Oyuncunun yumruklanması başarısız oldu.",

		explode_success = "${consoleName} başarıyla patlatıldı.",
		explode_failed = "Oyuncunun patlatılması başarısız oldu.",

		taze_success = "${consoleName} başarıyla tazedildi.",
		taze_failed = "Oyuncuyu tazeleme başarısız oldu.",

		flashbang_success = "${consoleName} başarıyla flashbang yapıldı.",
		flashbang_failed = "Oyuncuya flashbang yapma başarısız oldu.",

		flashbang_radius_success = "${radius} mesafe içindeki oyuncular başarıyla flashbang yapıldı.",
		flashbang_radius_failed = "Mesafedeki oyunculara flashbang yapma başarısız oldu.",

		missing_command = "Komut eksik.",
		run_as_success = "${consoleName} olarak komut başarıyla yürütüldü.",
		run_as_failed = "${consoleName} olarak komut çalıştırılamadı.",

		no_nearby_vehicle = "Yakınlarda araç yok.",
		reversing_failed = "Ped geri gitmekte başarısız oldu.",
		driving_forwards_failed = "Ped ileri gitmekte başarısız oldu.",
		reversing_success = "Ped geri gitme işlemi başarıyla gerçekleştirildi.",
		driving_forwards_success = "Ped ileri gitme işlemi başarıyla gerçekleştirildi.",

		vehicle_temp_action_missing_permissions = "Oyuncu geçerli izinlere sahip olmadan geçici araç işlemi yapmaya çalıştı."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Yoga Mat", --I couldn't find a proper translation for "yoga mat". If "yoga mat",
		yoga_mat = "Yoga Mat",
		press_to_stop_yoga = "Yoga yapmayı durdurmak için ~INPUT_CONTEXT~ tuşuna basın."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Zombi Soyuyor",
		press_to_loot_zombie = "[${InteractionKey}] Soy Zombi",
		looting_zombie = "Zombi Soyuyor",
		zombie_looting_injection = "Aşırı zombi soyma! (Sunucu zaman aşımını atladı, muhtemelen bir enjektör kullanarak başarıldı.)",

		zombie_trip_limit = "Zombileri soymaya devam etmek için çok yorgunsunuz. Belki yarın tekrar deneyin."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "'No ped population area' bölgesindesiniz.",
		not_in_no_ped_population_area = "'No ped population area' bölgesi içinde değilsiniz."
	},

	explosions = {
		invalid_explosion_type = "Patlama türü `${explosionType}` geçersiz.",
		invalid_camera_shake = "Kamera sarsıntısı `${cameraShake}` geçersiz.",
		invalid_damage_scale = "Hasar ölçeği `${damageScale}` geçersiz.",
		created_explosion = "`${explosionTypeName}` patlaması oluşturuldu. Hasar ölçeği `${damageScale}`, kamera sarsıntısı `${cameraShake}` olarak ayarlandı."
	},

	exports = {
		player_killed = "Oyuncu Öldürüldü",
		player_killed_details = "${consoleName}, ${killerConsoleName} tarafından öldürüldü. Ölüm sebebi: `${deathCause}`.",

		killed_player = "Oyuncu Öldürdü",
		killed_player_details = "${killerConsoleName}, ${consoleName}'i öldürdü. Ölüm sebebi: `${deathCause}`. (Bu, öldürülen oyuncunun istemcisi tarafından sağlanır ve sahte olabilir, unutmayın)",

		player_died = "Oyuncu Öldü",
		player_died_details = "${consoleName} öldü. Ölüm sebebi: `${deathCause}`."
	},

	functions = {
		unknown = "Bilinmiyor",
		flipped_vehicle_logs_title = "Araç Devrildi",
		flipped_vehicle_logs_details = "${consoleName} bir aracı devirdi.",
		failed_to_find_ground = "Yerde uygun nokta bulunamadı, en yakın yola teleport edildiniz.",

		knots = "düğüm",
		mph = "mil/saat",
		kmh = "km/saat"
	},

	locales = {
		showing_raw_locales_on = "Ham yerel ayarları görüntülemeyi açtı.",
		showing_raw_locales_off = "Ham yerel ayarları görüntülemeyi kapattı."
	},

	states = {
		invalid_network_id = "Geçersiz ağ kimliği.",
		debug_states_failed = "Bu varlığın durumlarını hata ayıklama başarısız oldu.",
		no_states = "Bu varlığın belirlenmiş durumu yok.",
		printed_states = "${networkId} kimliğine sahip varlığın durumları yazdırıldı.",

		get_entity_states_missing_permissions = "Oyuncu, uygun izinlere sahip olmadan belirli bir varlığın durumlarını almayı denedi."
	},

	time = {
		year = "yıl",
		years = "yıl",
		month = "ay",
		months = "ay",
		day = "gün",
		days = "gün",
		hour = "saat",
		hours = "saat",
		minute = "dakika",
		minutes = "dakika",
		second = "saniye",
		seconds = "saniye",
		just_now = "şimdi",
		now = "şimdi",

		month_1 = "Ocak",
		month_2 = "Şubat",
		month_3 = "Mart",
		month_4 = "Nisan",
		month_5 = "Mayıs",
		month_6 = "Haziran",
		month_7 = "Temmuz",
		month_8 = "Ağustos",
		month_9 = "Eylül",
		month_10 = "Ekim",
		month_11 = "Kasım",
		month_12 = "Aralık",

		time_in = "${time} ${unit} içinde",
		time_ago = "${time} ${unit} önce"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Mesaj]",
		status_1a = "10-78, bir Stockade ${streetName} adresinde acil düğmeye bastı ve destek istiyor.",
		status_1b = "10-78, bir Stockade ${crossingRoad} yakınlarındaki ${streetName} adresinde acil düğmeye bastı ve destek istiyor.",
		status_2a = "10-78, Bir alarm sistemi, Stockade'in kapılarının tamir edildiğini tespit etti ve ${streetName} adresinde destek istiyor.",
		status_2b = "10-78, Bir alarm sistemi, Stockade'in kapılarının tamir edildiğini tespit etti ve ${streetName} adresinde ${crossingRoad} yakınlarında destek istiyor.",
		status_3a = "10-78, Bir alarm sistemi, Stockade'in kapılarının yanlışlıkla açıldığını tespit etti ve ${streetName} adresinde destek istiyor.",
		status_3b = "10-78, Bir alarm sistemi, Stockade'in kapılarının yanlışlıkla açıldığını tespit etti ve ${streetName} adresinde ${crossingRoad} yakınlarında destek istiyor.",
		grab_valuables = "[${InteractionKey}] Değerli Eşyaları Al (${valuablesRemaining} kaldı)",
		grabbing_valuables = "Değerli Eşyalar Alınıyor",
		use_advanced_lockpick = "[${InteractionKey}] Gelişmiş Kilit Açıcı Kullan",
		lockpicking_stockade = "Stockade Kilit Açılıyor",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Stockade Ödülü",
		cash_pickup_logs_details = "${consoleName} ${cashAmount}$ nakit alındı.",
		item_pickup_logs_details = "${consoleName} 1x ${itemName} alındı.",

		reward_diamonds = "Bir elmas aldınız.",
		reward_gold_bar = "Bir altın barı aldınız.",
		reward_cash = "Bir miktar nakit aldınız.",
		reward_keycard_red = "Kırmızı bir Anahtar Kartı aldınız.",
		reward_treasure_map_piece = "Bir Hazine Harita Parçası aldın.",

		stockade_logs_title = "Stockade Etkinleştirildi",
		stockade_logs_details = "${consoleName} bir stockade etkinleştirdi."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Odaklanılmış bir arayüz yok.",
		interfaces_focused = "Odaklanılmış Arayüzler:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Bir teslimat başlatın.",
		press_to_start_delivery = "Teslimatı başlatmak için ~g~${InteractionKey} ~w~tuşuna basın.",
		already_in_delivery = "Zaten aktif bir teslimatınız var.",
		not_bean_machine_employee = "Bir teslimat yapabilmek için Bean Machine çalışanı olmanız gerekiyor.",
		finish_delivery = "Teslimatı tamamla.",
		press_to_finish_delivery = "Teslimatı tamamlamak için ~g~${InteractionKey} ~w~tuşuna basın.",
		started_delivery = "${deliveryName} teslimatına başlandı. Konum haritanızda işaretlendi.",
		finished_delivery = "${deliveryName} teslimatı tamamlandı. ${totalPrice} toplam kazanç (Teslimat fiyatı: $${deliveryPrice}, İpucu: $${distanceBonus}).",
		error_finishing_delivery = "Teslimatı tamamlarken bir hata oluştu.",
		finished_delivery_title = "Bean Machine Teslimatı Tamamlandı",
		finished_delivery_details = "${consoleName} bir Bean Machine teslimatı tamamladı ve $${deliveryPrice} teslimat ücretiyle birlikte $${distanceBonus} bahşiş aldı, toplamda $${totalPrice} kazandı.",
		delivery_blip = "Bean Machine Teslimatı"
	},

	burger_shot = {
		start_delivery = "Bir teslimat başlat.",
		press_to_start_delivery = "Başlatmak için ~g~${InteractionKey} ~w~tuşuna basın.",
		already_in_delivery = "Zaten aktif bir teslimatınız bulunuyor.",
		not_burger_shot_employee = "Bir Bean Machine çalışanı olmadan teslimat başlatamazsınız.",
		finish_delivery = "Teslimatı bitirin.",
		press_to_finish_delivery = "Teslimatı bitirmek için ~g~${InteractionKey} ~w~tuşuna basın.",
		started_delivery = "${deliveryName} adlı kişiye teslimat yapmaya başladınız. Konum haritanızda işaretlenmiştir.",
		finished_delivery = "${deliveryName} adlı kişiye teslimat tamamlandı. ${deliveryPrice} TL ödeme ve ${distanceBonus} TL bahşiş aldınız, ${totalPrice} TL kazandınız.",
		error_finishing_delivery = "Teslimatı bitirirken bir hata oluştu.",
		finished_delivery_title = "Burger Shot Teslimatı Tamamlandı",
		finished_delivery_details = "${consoleName} Burger Shot teslimatını tamamladı ve ${deliveryPrice} dolar ve ${distanceBonus} dolar bahşiş aldı, toplamda ${totalPrice} dolar kazandı.",
		delivery_blip = "Burger Shot Teslimatı"
	},

	bus_driver = {
		start_route = "Rota başlatmak için ~INPUT_CONTEXT~ tuşuna basın",
		failed_start_job = "Yeni bir iş başlatma başarısız.",
		next_stop = "Bir Sonraki Durak",
		bus_hq = "Otobüs Merkezi",
		job_cancelled = "İş iptal edildi.",
		next_stop_help = "Bir Sonraki Durak: ${stop} / ${total}",
		passenger_count = "Yolcular: ${passengers} / ${seats}",
		shutdown_engine = "Motorunuzu kapatın ve yolcuları bekleyin.",
		return_to_hq = "Karargaha dön.",
		bus_stop = "Otobüs Durağı",
		pay_for_ticket = "Bilet için ödeme yapmak için ~INPUT_CONTEXT~ tuşuna basılı tutun ($18).",
		not_enough_money_ticket = "Bilet için yeterli nakdin yok ($18).",
		ticket_paid = "${displayName} otobüs bileti için ödeme yaptı.",
		paid_for_ticket = "Başarıyla otobüs bileti için ödeme yaptınız.",

		east_route = "Aksiyon",
		pillbox_route = "Pillbox",
		little_seoul_route = "Küçük Seoul",
		sandy_route = "Kum Çölü Hattı",
		paleto_route = "Büyük Okyanus Ekspresi",
		grapeseed_route = "Grapeseed Yeşil Koridor",
		route_68_route = "68. Rota Aktarma",
		airport_route = "Havalimanı Servisi",

		finished_job_logs_title = "Tamamlanan Otobüs Hattı",
		finished_job_logs_details = "${consoleName}, ${route} otobüs hattını tamamlayarak $${payout} kazandı."
	},

	doj = {
		invalid_type = "Geçersiz veya eksik tür.",
		missing_search = "Arama parametresi eksik.",
		lookup_failed = "Verilen tür ve arama için sonuç bulunamadı.",

		result_signature = "San Andreas Devleti",
		result_title = "${type} Arama (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nK-ID:\t\t${characterId}\nAd:\t\t${firstName}\nSoyad:\t\t${lastName}\nTelefon Numarası:\t${phoneNumber}\nDoğum Tarihi:\t${dateOfBirth}\nCinsiyet:\t\t${gender}\n\nTwitter: @${username}",

		looked_up_character_logs_title = "Karakter Arama",
		looked_up_character_logs_details = "${consoleName} bir `${type}` için `${search}` araması yaptı.",

		invalid_time = "Geçersiz zaman belirtildi.",
		missing_invalid_plate = "Geçersiz veya eksik plaka.",
		vehicle_hold_success = "`${plate}` plakalı araç başarıyla tutuldu. Süre: ${time}.",
		vehicle_hold_failed = "Araç tutulamadı.",
		invalid_plate = "Bu plakayla bir araç bulunamadı.",
		cant_reduce_time = "Araç zaten belirttiğiniz süreden daha uzun süreyle Emniyet tarafından kontrol altına alınmış.",

		vehicle_hold_logs_title = "Araç Tutma",
		vehicle_hold_logs_details = "${consoleName}, ${time} süreyle ${plate} plakalı aracı (${vehicleId}) tuttu."
	},

	duty = {
		toggle_duty_status_no_permissions = "Uygun izinlere sahip olmadan komut yoluyla görev durumunu değiştirmeye çalışıldı.",

		duty_status_on = "Görev durumu başarıyla açıldı.",
		duty_status_off = "Görev durumu başarıyla kapatıldı.",
		duty_status_failed = "Görev durumu açılamadı.",

		training_status_on = "Eğitim modu başarıyla açıldı.",
		training_status_off = "Eğitim modu başarıyla kapatıldı.",
		training_status_failed = "Eğitim modunu açmak başarısız oldu.",

		emergency_call = "Acil durum çağrısı var. Almak için ENTER tuşuna basın.",

		toggled_operator_status_on = "Operatör durumu açıldı.",
		toggled_operator_status_off = "Operatör durumu kapatıldı."
	},

	job_center = {
		life_invader = "Hayat İstilacısı",
		life_invader_blip = "İş Başvurusu Yapın",
		ui_close_menu = "Menüyü Kapat",
		press_to_browse_jobs = "İşleri görüntülemek için ~INPUT_CONTEXT~ tuşuna basın.",
		change_job = "İş Değiştir: ${jobName}",
		job_unemployed = "İşsiz",
		job_transportation = "Kamyon Şoförü",
		job_taxi = "Taksi Şoförü",
		job_journalist = "Gazeteci",
		job_government = "Atık Toplayıcı",
		job_mechanic = "Çekici Şoförü",
		job_delivery = "Kargo İşi",
		job_bus_driver = "Otobüs Şoförü",
		changed_job_already_set_to_job = "İşiniz zaten ${jobName} olarak ayarlanmış durumda.",
		changed_job_success = "İşiniz başarıyla ${jobName} olarak ayarlandı.",
		changed_job_success_go_to_coords = "${jobName} göreviniz başarıyla ayarlandı. Başlamak için haritanızda gösterilen rotayı takip edin.",
		changed_job_failure = "${jobName} görevinizi ayarlamaya çalışırken bir hata oluştu.",
		changed_job_title = "İş Değiştirildi",
		changed_job_details = "${consoleName} ${jobName} olarak işini değiştirdi."
	},

	police = {
		aim_assist_enabled = "Amenizin artık büyük yeteneklerle dolu olduğu.",
		aim_assist_disabled = "Artık suçlulardan/düşük kişiliklerden daha kötü nişan alacaksınız. Hemen nişan yardımını yeniden etkinleştirmeniz önerilir.",
		you_are_not_police = "Bu özellik sadece polisler için ayrılmıştır, suçlular/düşük kişilikler için değil.",

		no_vehicle_tint = "Cam filmi ölçmek için yakındaki araç penceresi bulunamadı.",
		window_broken = "Bu pencere kırık.",
		window_open = "Bu pencere açık.",
		measuring_tint = "Cam Filmini Ölçüyor",
		tint_measurement = "Cam Filmi Ölçüsü",

		tint_0 = "Bu pencerede cam filmi yok.",
		tint_1 = "Bu pencerenin cam filmi tamamen siyah.",
		tint_2 = "Bu pencerenin cam filmi koyu duman.",
		tint_3 = "Bu pencerenin cam filmi açık duman.",
		tint_4 = "Bu pencerenin cam filmi limuzin rengi.",
		tint_5 = "Bu pencerenin cam filmi yeşil.",

		undercover_enabled = "Artık gizli görevdesiniz.",
		undercover_disabled = "Artık gizli görevde değilsiniz.",

		npc_vehicle = "Bu araç bir oyuncuya ait değil.",
		not_in_a_vehicle = "Şu anda bir araç kullanmıyorsunuz.",
		invalid_minutes = "Geçersiz zaman (1 dakika ile 48 saat arasında olmalıdır).",

		not_on_duty = "Görevde değilsiniz.",
		failed_impound = "Araç haciz işlemi başarısız oldu.",
		not_near_impound = "PD haciz alanına yakın değilsiniz.",
		impound_success = "Araç başarıyla haczedildi, plaka: `${plate}`, süre: ${minutes} dakika.",

		access_impound = "[${InteractionKey}] Haciz Alanına Erişim",
		impound_lot = "Haciz Alanı",
		exit_impound = "Haciz Alanından Çıkış",
		no_impounded_vehicles = "Şu anda açıkta bekleyen araç yok.",
		failed_impound_list = "Haciz edilen araç listesi alınamadı.",
		impound_owner = "Sahibi: #${cid}",
		withdraw_success = "Araç başarıyla geri alındı.",
		failed_withdraw = "Araç geri alınamadı.",
		vehicle_not_impounded = "Araç şu anda bekletilmiyor.",

		impound_logs_title = "Polis Depo Kayıtları",
		impound_logs_details = "${consoleName}, ${minutes} dakika boyunca ${plate} plakalı aracı polis bekletme depoya koydu.",

		impound_withdraw_logs_title = "PD Geri Alma Kayıtları",
		impound_withdraw_logs_details = "${consoleName}, ${timeLeft} kalan sürece ${plate} plakalı aracı polis bekletme depodan geri aldı.",

		none = "Hiçbiri",
		active = "Aktif",
		not_active = "Aktif Değil",
		active_robberies = "\nAktif Mağaza: ${store}.\nAktif Banka: ${bank}\nAktif Mücevher: ${jewelry}",

		failed_dispatch = "Dağıtım mesajı gönderilemedi.",
		dispatch_title = "[Dağıtım]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Geçersiz dağıtım mesajı (Maksimum 255 karakter).",
		in_training = "Şu anda eğitim modundasınız.",
		cannot_use_dispatch = "Şu anda dağıtım kullanamazsınız.",

		dispatch_message_logs_title = "Dağıtım Mesajı Kayıtları",
		dispatch_message_logs_details = "${consoleName} bir iletişim mesajı gönderdi: `${message}`.",

		no_keys = "Bu aracın anahtarlarına sahip değilsiniz.",
		invalid_drive_mode = "Geçersiz sürüş modu.",
		not_in_police_vehicle = "Bir polis aracında değilsiniz.",
		drive_mode_too_fast = "Sürüş modunu değiştirmek için çok hızlısınız.",
		drive_mode_already_set = "Sürüş modunuz zaten `${mode}` olarak ayarlanmış.",
		drive_mode_failed = "Sürüş modu ayarlanamadı.",
		drive_mode_set = "Sürüş modu başarıyla `${mode}` olarak ayarlandı.",

		mode_s = "Spor Modu",
		mode_d = "Sürüş Modu",

		drive_mode_logs_title = "Sürüş Modu Değiştirildi",
		drive_mode_logs_details = "${consoleName} sürüş modunu `${mode}` olarak değiştirdi."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Sabit Kanatlı",
		license_cfi = "Sertifikalı Uçuş Eğitmeni",
		license_hw = "Ağır",
		license_hwh = "Ağır Helikopter",
		license_perf = "Performans",
		license_utility = "Hizmet",
		license_commercial = "Ticari",
		license_management = "Yönetim",
		license_passenger = "Yolcu",
		license_military = "Askeri",
		license_special = "Özel Uçak",
		license_boat = "Gemi Ehliyeti",
		license_hunting = "Avcılık Lisansı",
		license_fishing = "Balıkçılık Lisansı",
		license_weapon = "Silah Taşıma Lisansı",
		license_mining = "Madencilik Lisansı",
		license_driver = "Sürücü Ehliyeti",
		gave_character_license = "${characterName}'ye `${licenseLabel}` lisansı verildi.",
		character_already_has_license = "${characterName} zaten `${licenseLabel}` lisansına sahip.",
		removed_character_license = "${characterName}'nin `${licenseLabel}` lisansı kaldırıldı.",
		character_does_not_have_license = "${characterName}'nin `${licenseLabel}` lisansı yok.",
		license_not_found = "`${licenseName}` lisansı bulunamadı.",
		user_not_found_with_character_id = "Karakter kimliği `${characterId}` ile kullanıcı bulunamadı.",
		no_license_added = "Lisans eklenmedi.",
		invalid_character_id = "Eklenen karakter ID'si geçersiz.",
		no_character_id_added = "Karakter ID'si eklenmedi.",
		your_licenses_are = "Lisanslarınız şu şekildedir: ${licenses}",
		player_licenses_are = "${characterName} adlı kişinin sahip olduğu lisanslar şunlardır: ${licenses}",
		you_have_no_licenses = "Hiç lisansınız yok.",
		player_has_no_licenses = "${characterName} adlı kişinin hiç lisansı yok.",
		failed_to_get_licenses = "Lisanslar alınamadı.",
		license_list = "Mevcut lisanslar: ${licenseList}.",
		already_married = "Bir ya da her iki partner zaten evli.",
		either_not_married = "Bir ya da her iki partner evli değil.",
		not_married = "Partnerler birbirlerine evli değil.",
		failed_marriage = "Evlilik durumu belirlenemedi.",
		marriage_success = "${nameA} ve ${nameB} artık evlidir.",
		divorce_success = "${nameA} ve ${nameB} artık evli değildir.",
		character_not_online = "Eşlerden biri şu anda çevrimdışı değil. Ancak çevrimdışıyken yalnızca ölmüş olan eşler boşanabilir.",
		you_are_now_married = "Artık ${name} ile evlisiniz.",
		you_are_no_longer_married = "Artık ${name} ile evli değilsiniz.",

		divorced_logs_title = "Boşanma",
		divorced_logs_details = "${consoleName}, ${nameA} #${cidA} ve ${nameB} #${cidB} evlilik durumunu `boşanmış` olarak güncelledi.",
		married_logs_title = "Evli",
		married_logs_details = "${consoleName}, ${nameA} #${cidA} ve ${nameB} #${cidB} evlilik durumunu 'evli' olarak güncelledi."
	},

	tow = {
		press_to_access_spawner = "Araç spawner'ına erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		tow_vehicles = "Araçları Çek",
		vehicle_list = "Araç Listesi",
		park_vehicle = "Araç Park Et",
		parked_vehicle = "Araç park edildi.",
		no_vehicle_to_park = "Park edilecek araç yok.",
		close_menu = "Menüyü Kapat",
		purchased_vehicle = "Araç satın alındı.",
		shop_on_timeout = "Araç dükkanı bir süreliğine kapalıdır. Lütfen tekrar deneyin.",
		spawn_area_not_clear = "Doğma noktasında engel var.",
		purchase_funds = "Yetersiz bakiye.",
		return_button = "Geri Dön",

		toggled_messages_on = "Mesajlar açıldı.",
		toggled_messages_off = "Mesajlar kapatıldı.",
		cannot_toggle_mechanic_messages = "Çekici şoförleri araç tamir bildirimlerini kapatamazlar."
	},

	weazel_news = {
		press_to_access_spawner = "Araç çıkarma menüsüne erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		weazel_news = "Weazel Haber",
		vehicle_list = "Araç Listesi",
		close_menu = "Menüyü Kapat",
		return_button = "Geri Dön",
		park_vehicle = "Araç Park Et",
		parked_vehicle = "Aracınız park edildi.",
		no_vehicle_to_park = "Park edilecek araç yok.",
		spawned_vehicle = "Aracınız çıkarıldı.",
		spawner_on_timeout = "Araç çıkarma menüsü kullanıma kapatıldı. Lütfen daha sonra tekrar deneyin.",
		spawn_area_not_clear = "Doğuş alanı açık değil."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number2} içinde ${number1}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "${plateText} plakalı araç için ${locationLabel} konumunda Araç Uyarısı tetiklendi.",
		vehicle_alert_blip = "Araç Uyarısı"
	},

	boats = {
		anchor_disconnected = "Salmastrası başarıyla bağlantısı kesildi.",
		anchored_successfully = "Salmastranız başarıyla kullanıma hazır.",
		removing_anchor = "Salmastra Bağlantısı Kesiliyor.",
		deploying_anchor = "Salmastra Kullanıma Hazır.",
		no_vehicle_nearby = "Daha önce bağlayabileceğiniz herhangi bir bot yok.",
		vehicle_not_anchorable = "Bu tekneyi demirleyemezsin."
	},

	car_wash = {
		use_car_wash = "Araç Yıkama hizmetini kullanmak için ~INPUT_CONTEXT~ tuşuna basın. Ücreti $${cost}.",
		stop_car_to_wash = "Araç Yıkama hizmetini kullanmak için aracınızı durdurun.",
		vehicle_already_clean = "Bu araç zaten yıkanmaya ihtiyaç duymuyor.",
		car_wash = "Araç Yıkama",
		air_unit_damaged = "Bu Hava Ünitesi hasarlı.",
		air_unit_not_enough_cash = "Hava Ünitesi'ni kullanmak için yeterli paranız yok.",
		air_unit_exit_vehicle = "Hava Ünitesi'ni kullanmak için araçtan inin.",
		air_unit_press_to_use = "Hava Ünitesi'ni kullanmak için ~g~${SeatEjectKey} ~w~tuşuna basarak $${cost} ödeyin.",
		air_unit_purchase_cleaning_kit = "Temizlik kiti satın almak için ~g~${InventoryKey} ~w~tuşuna basınız.",
		cleaning_vehicle = "Araç Temizliği",
		not_enough_money = "Hava ünitesini kullanmak için yeterli paranız yok.",
		vehicle_not_in_range = "Araç, temizlenebilecek mesafeden çok uzakta."
	},

	carrier = {
		use_catapult = "Kötüye kullanımdan kaçınmak için hava yastığına bağlanmak için ~INPUT_CONTEXT~ tuşuna basın.",
		use_launch = "Füze fırlatmak için ~INPUT_VEH_HANDBRAKE~ tuşunu kullanın."
	},

	clamps = {
		no_vehicle_near = "Bir aracın sol arka tekerleğine yakın değilsin.",
		vehicle_not_driveable = "Kırık bir araca kelepçe takılamaz.",
		clamping = "Kelepçe takılıyor",
		removing_clamp = "Kelepçe çıkarılıyor",
		remove_clamp = "[${InteractionKey}] Kelepçe Çıkar",

		clamped_log_title = "Kelepçe Takıldı",
		clamped_log_details = "${consoleName}, plakası `${plate}` olan bir araca teker kelepçesi taktı.",
		unclamped_log_title = "Kelepçe Çıkarıldı",
		unclamped_log_details = "${consoleName}, plakası `${plate}` olan bir araçtan teker kelepçesi çıkardı."
	},

	damage = {
		vehicle = "Araç Kimliği: ${entity}",
		general = "Genel: ${value}",
		body = "Kasa: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tank: ${value}",
		temperature = "Sıcaklık: ${value}",
		tracked_vehicle = "Paletli Araç",

		debug_vehicle_on = "Araç hata ayıklama açık.",
		debug_vehicle_off = "Araç hata ayıklama kapalı."
	},

	fuel = {
		exit_to_fuel = "Yakıt almak için araçtan çıkın.",
		press_to_fuel = "Araç yakıtını almak için ~g~${InteractionKey} ~w~tuşuna basın.",
		fuel_pump_text = "Yakıt Ücreti: $${fuelCost}~n~Durdurmak için ~g~${InteractionKey} ~w~tuşuna basın.",
		vehicle_text = "Yakıt Seviyesi: ${fuelLevel}%",
		tank_full = "Depo dolu.",
		vehicle_busy = "Yakındaki araç meşgul.",
		purchase_jerry_can = "Jerry Can satın almak için ~g~${InventoryKey} ~w~tuşuna basın.",
		gas_station = "Benzin İstasyonu",
		petrolcan_fuel_text = "Kalan Benzin Miktarı: ${petrolAmount}%~n~Durdurmak için ~g~${InteractionKey} ~w~tuşuna basın.",
		player_busy = "Başka bir işle meşgulsünüz.",
		fuel_level_set_to = "Yakıt seviyesi `${fuelLevel}` olarak ayarlandı.",
		not_in_a_vehicle = "Araçta değilsiniz.",
		vehicle_engine_on = "Motor hala çalışıyor.",

		vehicle_exploded_logs_title = "Araç Patladı",
		vehicle_exploded_logs_details = "${consoleName}, çalışan bir motordan dolayı bir aracın yakıtını doldurdu ve bir patlamaya neden oldu."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Hız: ${speed}\nModel: ${model}\nPlaka: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Hedefe Kilitli",
		helicopter_camera_not_locked = "Kilitlenmemiş",
		unknown = "Bilinmeyen"
	},

	garage_access = {
		menu_title = "Garaj Yöneticisi",
		button_close = "Kapat",
		loading = "Yükleniyor...",
		access = "Garaj Erişimi",
		access_description = "Bu karakterler garajınızdan araç çekip yatırabilirler.",
		accessible = "Erişiminiz",
		accessible_description = "Erişim izni verilen garajlar.",
		no_access = "Garajınıza sadece siz erişebilirsiniz.",
		no_accessible = "Kimse size garajlarına erişim vermemiştir.",

		failed_allow_access = "Garaja erişime izin verme başarısız oldu.",
		failed_remove_access = "Garaj erişimini kaldırma başarısız oldu.",
		already_has_access = "Karakter zaten garajınıza erişime sahip.",
		invalid_character_id = "Geçersiz karakter kimliği.",
		does_not_access = "Karakter zaten garajınıza erişime sahip değil.",

		added_access_logs_title = "Garaj Erişimi Eklendi",
		added_access_logs_details = "${consoleName} (#${characterId}), #${targetCharacterId}'e garajlarına erişim verdi.",
		removed_access_logs_title = "Garaj Erişimi Kaldırıldı",
		removed_access_logs_details = "${consoleName} (#${characterId}) #${targetCharacterId}'nin garaj erişimini kaldırdı."
	},

	garages = {
		garage_empty = "Garajınız boş!",
		impound_lot = "Çekme Alanı",
		police_impound = "Polis Çekme Alanı",
		owner_self = "Sahip",
		owner_other = "Erişim",
		engine = "Motor",
		body = "Gövde",
		vehicle_in = "İçinde",
		vehicle_out = "Dışında",
		vehicle_at_police_impound = "Aracınız şu an polis kontrolünde.",
		vehicle_at_impound = "Aracınız Çekme Alanı'nda bulunuyor.",
		impound_lot_short = "Çekici",
		waypoint_to_impound = "GPS'inize Çekme Alanı için bir yol tarifi belirlendi.",
		unable_to_withdraw = "Araç şu anda dışarıda olduğu için geri çekilemiyor.",
		vehicle_in_garage = "Aracınız ${garageName} konumunda bulunmaktadır. Haritanıza bir rota işaretlendi.",
		insufficient_funds = "Bu aracı çekmek için yeterli paranız yok.",
		error_withdrawing = "Aracınızı çekerken bir hata oluştu.",
		withdraw_timeout = "Başka bir araç çekmeden önce lütfen biraz bekleyin.",
		garage_in_use = "Bu garaj şu anda kullanımda, lütfen biraz bekleyin.",
		invalid_model = "Geçersiz veya bilinmeyen araç modeli.",
		vehicle_in_the_way = "Spawn noktasını engelleyen bir araç var.",
		vehicle_is_out = "Aracınız zaten dışarıda.",
		vehicle_stored = "Aracınız depolandı.",
		error_storing = "Araç depolanırken bir hata meydana geldi. Yöneticilerle iletişim kurun.",
		no_nearby_vehicle = "Yakınınızda araç bulunmuyor.",
		no_vehicles_to_retrieve = "Kurtaracak aracınız yok!",
		vehicle_retrieved = "Araç başarıyla kurtarıldı.",
		error_retrieving = "Aracınızı kurtarma işlemi sırasında bir hata meydana geldi.",
		not_enough_balance_to_retrieve = "Aracınızı kurtarmak için yeterli miktarda bakiyeniz yok.",
		press_to_access = "Garaja erişmek için ~INPUT_CONTEXT~ tuşuna basın.",
		ui_return = "Geri Dön",
		ui_my_vehicle_list = "Araçlarım",
		ui_other_vehicle_list = "Diğer Araçlar",
		ui_store_vehicle = "Araç Sakla",
		ui_vehicle_sell = "Araçları Sat",
		ui_retrieve_vehicle = "Araçları Geri Al",
		ui_close_menu = "Menüyü Kapat",
		garage_letter = "${letter} Garajı",
		garage_emergency = "${type} Garajı",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Hiçbir aracınız el konulmadı!",
		you_must_retrieve_this_vehicle = "Bu araca erişmek için önce onu geri almanız gerekiyor.",
		garage = "Garaj",
		retrieved_vehicle_logs_title = "Araç Geri Alındı",
		retrieved_vehicle_logs_details = "${consoleName} ${price} karşılığında plakası `${plate}` olan aracı geri aldı.",
		no_vehicles_to_sell = "Satmak için hiç aracınız yok.",

		state_loading_model = "Model Yükleniyor...",
		state_withdrawing = "Çekiliyor...",
		state_retrieving = "Geri Alınıyor...",
		state_storing = "Saklanıyor...",
		state_loading = "Yükleniyor...",

		vehicle_weight = "Ağırlık: ${weight}",
		no_last_garage_letter = "Son Garaj Yok",

		purchase_vehicle = "Mağazaya erişmek için ~INPUT_CONTEXT~ tuşuna basın",
		emergency_shop = "Araç Dükkanı",
		exit_shop = "Dükkanı Kapat",
		purchase_success = "Satın aldığınız ${label} araç, garajınıza eklenmiştir.",
		purchase_failed = "Araç satın alma işlemi başarısız oldu.",
		already_owned = "Bu araç modeline zaten sahipsiniz.",
		maximum_owned = "Sahip olunan araç sayısı 8'den fazla olamaz.",
		not_enough_money = "Bu aracı satın almak için yeterli paranız yok.",

		sold_vehicle = "${label} aracı ${price}$ karşılığında satıldı.",
		failed_sell_vehicle = "Araç satışı başarısız oldu.",

		sold_vehicle_logs_title = "Araç Satıldı",
		sold_vehicle_logs_details = "${consoleName}, plakası ${plate} olan bir `${modelName}` acil durum aracını ${price} fiyatıyla sattı.",

		purchased_vehicle_logs_title = "Araç Satın Alındı",
		purchased_vehicle_logs_details = "${consoleName}, plakası ${plate} olan bir `${modelName}` acil durum aracını ${price} fiyatıyla satın aldı.",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Garaj hata ayıklama açıldı.",
		toggle_garage_debug_toggled_off = "Garaj hata ayıklama kapatıldı.",

		invalid_vehicle = "Geçersiz veya hiçbir araç yok.",
		not_owned_vehicle = "Araç hiçkimsenin değil.",
		vehicle_garaged = "Araç başarıyla garaja alındı, id: ${vehicleId}.",
		garaged_failed = "Araç garaja alınamadı.",
		invalid_vehicle_id = "Geçersiz araç id'si.",
		ungarage_success = "Araç başarıyla garajdan çıkarıldı.",
		ungarage_failed = "Araç garajdan çıkarılamadı. Doğru araç kimliğini girdiniz mi?",
		vehicle_not_found = "Bu kimlikte bir araç bulunamadı.",

		garaged_vehicle_logs_title = "Garajlanmış Araç",
		garaged_vehicle_logs_details = "${consoleName}, ${vehicleId} kimlikli bir aracı garaja koydu.",
		ungaraged_vehicle_logs_title = "Garajlanmış Araç Çıkarıldı",
		ungaraged_vehicle_logs_details = "${consoleName}, ${vehicleId} kimlikli bir aracı garajdan çıkardı."
	},

	keys = {
		no_nearby_player = "Yakınınızda oyuncu bulunamadı.",
		no_nearby_vehicle = "Yakınınızda araç bulunamadı.",
		no_keys_for_vehicle = "Bu aracın anahtarlarına sahip değilsiniz.",
		vehicle_locked = "Araç Kilitlendi",
		vehicle_unlocked = "Araç Açıldı",
		h_to_hotwire = "[H] Direksiyon kilidini açmak için",
		received_keys = "${plate} plakalı araç için anahtarlar alındı.",
		received_keys_no_plate = "Araç için anahtarlar alındı.",
		you_are_not_in_a_vehicle = "Araçta değilsiniz.",
		you_are_in_a_vehicle = "Şu anda bir araçtasınız.",
		hotwired_vehicle_with_plate_number = "${plateNumber} plakalı araç bağlanmıştır.",
		unable_to_hotwire_vehicle = "Araç bağlanamadı.",
		picked_up_keys = "${plate} plakalı aracın anahtarları alındı.",
		hotwired_vehicle_for_player = "${displayName} araçlarını zorla çalıştırmaları için teşvik edildi.",
		gave_keys_success = "Başarıyla ${displayName}'a aracın anahtarlarını verildi.",
		gave_keys_failure = "${displayName} adlı kişiye araç anahtarları verilemedi."
	},

	modifications = {
		wheels_reset = "Tekerlekler sıfırlanıyor.",
		wheels_already_reset = "Tekerlekler zaten varsayılan konumunda.",
		wheels_modified = "Tekerlekler değiştirildi.",
		wheels_none_specified = "Tekerlek belirtilmedi.",
		wheels_none_valid_specified = "Geçerli tekerlek belirtilmedi.",
		not_in_a_car = "Arabanın içinde değilsin.",
		invalid_value = "Geçersiz değer."
	},

	oil = {
		move_to_change = "Araçta yağ değiştirmek için buraya gelin.",
		changing_oil = "Yağ Değiştiriyor",
		low_oil = "Araç yağ değişimine ihtiyaç duyuyor!"
	},

	plates = {
		plate_number_is_available = "Plaka numarası `${plateNumber}` uygun.",
		plate_number_is_not_available = "Plaka numarası `${plateNumber}` uygun değil.",
		missing_valid_plate_number = "Geçerli 'plaka numarası' parametresi eksik.",
		missing_valid_vehicle_id = "Geçerli 'araç kimliği' parametresi eksik.",
		database_error = "Arka plan veritabanı hatası meydana geldi.",
		no_custom_plate_package = "Özel plaka paketiniz yok. Daha fazla bilgi için web sitemize göz atın!",
		api_error = "Arka plan API'mızda bir hata oluştu.",
		api_not_available = "Arka plan API'mız kullanılamıyor.",
		vehicle_does_not_belong_to_player = "Araç ID `${vehicleId}` size ait değil.",
		vehicle_id_does_not_exist = "Araç ID `${vehicleId}` mevcut değil.",
		you_have_no_character_loaded = "Yüklenmiş bir karakteriniz yok.",
		vehicle_plate_changed = "${vehicleId} ID'li aracın plaka numarası '${plateNumber}' olarak değiştirildi.",

		you_are_not_in_a_vehicle = "Araçta değilsiniz.",
		fake_plate_active = "Aracınız için başarıyla sahte bir plaka oluşturuldu.",
		fake_plate_inactive = "Araç plakası varsayılana geri döndürüldü.",

		fake_plate_missing_permissions = "Oyuncu, uygun izin olmadan komutla sahte bir plaka ayarlamaya çalıştı."
	},

	runways = {
		you_are_not_in_a_plane = "Uçakta değilsiniz.",
		ifr_disabled = "IFR devre dışı bırakıldı.",
		ifr_enabled = "IFR etkinleştirildi."
	},

	sirens = {
		sirens_muted_on = "Tüm sirenler şimdi sessize alındı.",
		sirens_muted_off = "Tüm sirenler şimdi açık."
	},

	spawner = {
		press_to_access_spawner = "Araç spawner'ına erişmek için ~INPUT_CONTEXT~ tuşuna basın.",

		parked_vehicle = "Araç başarıyla park edildi.",

		spawner_burger_shot = "Burger Shot Teslimat Araçları",
		spawner_bean_machine = "Bean Machine Teslimat Araçları",
		spawner_weazel_news = "Weazel News Araçları",
		spawner_state = "Durum Araçları",
		close_menu = "Menüyü Kapat",
		vehicle_list = "Araç Listesi",
		park_vehicle = "Araç Park Et",
		return_button = "Geri Dön",

		failed_spawn = "Araç oluşturma başarısız oldu.",
		failed_area = "Bölge temiz değil.",
		failed_job = "Doğru işe sahip değilsin.",
		failed_generic = "Bir şeyler yanlış gitti."
	},

	trailers = {
		cant_attach_trailer = "Bu aracın çeki demiri yok.",
		no_trailer_nearby = "Yakınlarda römork yok.",
		not_in_vehicle = "Araç kullanmıyorsunuz.",
		not_lined_up = "Aracınız römork ile hizalanmamış.",
		keybind_description = "Bir römorku tak veya çıkar"
	},

	vehicles = {
		flip_flipping = "Araç Devirme",
		flip_unable = "Araçta insan varken aracı deviremezsin.",
		vehicle_busy = "Lütfen bekleyin, araç meşgul!",
		hold_to_eject = "Çıkarmak için basılı tut",
		taking_keys = "Anahtar alınıyor",
		belt_on = "Kemer takılı",
		belt_off = "Kemer çıkarıldı",
		mileage = "Kilometre",
		vehicle_mileage_amount = "Bu araç ${miles} mile sahip.",
		not_in_driver_seat = "Arazi uzunluğunu kontrol etmek için sürücü koltuğunda olmalısınız.",
		not_driving_vehicle = "Araç sürmüyorsunuz.",
		not_in_vehicle = "Araçta değilsiniz.",
		vehicle_locked = "Araç kilitli.",
		gear_animation_enabled = "Vites animasyonu (ve sesleri) artık etkinleştirildi.",
		gear_animation_disabled = "Vites animasyonu (ve sesleri) artık devre dışı bırakıldı.",
		manual_gears_enabled = "Manuel vites şimdi etkin. Hibrit Modu `${hybrid}`.",
		manual_gears_disabled = "Manuel vites kullanımı artık devre dışı bırakıldı.",
		manual_gears_too_fast = "Sadece 30mph'nin altında manuel vites geçişi yapabilirsiniz.",
		hybrid_off = "kapalı",
		speed_limiter_set_to_metric = "Hız sınırlayıcı şimdi hızı ${speed} km/s'e sınırlayacak.",
		speed_limiter_set_to_imperial = "Hız sınırlayıcı şimdi hızı ${speed} mp/h'e sınırlayacak.",
		speed_limiter_reset = "Hız sınırlayıcı araç durumu değiştiğindeki hıza göre sınırlama yapacak.",
		speed_limiter_on_metric = "Hız sınırlayıcı ${speed} km/s'e ayarlandı.",
		speed_limiter_on_imperial = "Hız sınırlayıcı ${speed} mp/h'e ayarlandı.",
		speed_limiter_on_plane_metric = "Hız sınırlayıcı ${speed} km/s'e ve ${altitude} metre yüksekliğe ayarlandı.",
		speed_limiter_on_plane_imperial = "Hız sınırlayıcı ${speed} mp/h ve ${altitude} ft değerlerine ayarlandı.",
		speed_limiter_on_helicopter_metric = "Hız sınırlayıcı ${altitude} metre (yerinde) değerine ayarlandı.",
		speed_limiter_on_helicopter_imperial = "Hız sınırlayıcı ${altitude} ft (yerinde) değerine ayarlandı.",
		autopilot_metric = "~g~Otomatik pilot~s~: ${altitude}m ~c~/~s~ ${speed}km/s",
		autopilot_imperial = "~g~Otomatik pilot~s~: ${altitude}ft ~c~/~s~ ${speed}deniz mili/s",
		you_are_cuffed = "Kelepçelendiniz.",
		belt_is_on_and_vehicle_is_locked = "Kemeriniz takılı ve araç kilitli.",
		belt_is_on = "Kemeriniz takılı.",
		vehicle_is_locked = "Araç kilitli.",
		belt_warning = "Emniyet kemeriniz takılı değil, takmak için ~INPUT_SPECIAL_ABILITY_SECONDARY~ tuşuna basın.",
		supporter_vehicle = "Destekçi",
		getting_out = "Araçtan İniyor",

		no_data_copied = "Herhangi bir araç verisi kopyalanmadı.",
		copied_data = "Araç verisi kopyalandı.",
		pasted_data = "Araç verisi yapıştırıldı.",

		nearest_player_not_vehicle = "En yakın oyuncu araçta değil.",
		no_dead_player_nearby = "Yakınınızda ölmüş bir oyuncu araçta değil.",
		dragging_out_player = "Oyuncu araçtan çıkarılıyor.",
		vehicle_too_fast = "Araç çok hızlı hareket ediyor.",

		modifying_brakes = "Frenler düzenleniyor.",
		toggle_brakes_on = "Frenler kapalı.",
		toggle_brakes_off = "Frenler açık.",
		failed_modify_brakes = "Frenler düzenlenemedi.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Araç silahları açıldı.",
		toggled_vehicle_weapons_off = "Araç silahları kapatıldı.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Bulunduğunuz araç ağda değil.",
		toggled_vehicle_weapons_target_user_not_found = "Hedef kullanıcı bulunamadı.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Hedef oyuncu bir araçta değil.",
		toggled_vehicle_weapons_for_player_on = "${consoleName} için araç silahları açıldı.",
		toggled_vehicle_weapons_for_player_off = "${consoleName} için araç silahları kapatıldı.",
		toggled_vehicle_weapons_for_everyone = "Araç silahları herkes için açıldı.",

		toggled_vehicle_weapons_on_logs_title = "Araç Silahları Açıldı",
		toggled_vehicle_weapons_on_logs_details = "${consoleName}, bir aracın silahlarını açtı.",
		toggled_vehicle_weapons_off_logs_title = "Araç Silahları Kapatıldı",
		toggled_vehicle_weapons_off_logs_details = "${consoleName}, bir aracın silahlarını kapattı.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Oyuncunun Aracının Silahları Açıldı",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName}, ${targetConsoleName}'nin aracının silahlarını açtı.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Oyuncunun Aracının Silahları Kapandı",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName}, ${targetConsoleName}'nin aracının silahlarını kapattı.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Herkes için Araç Silahları Açıldı",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} araç silahlarını herkes için açtı.",

		breaking_window = "Cam Kırma",
		not_near_window = "Bir pencereye yeterince yakın değilsiniz.",
		not_near_vehicle = "Yakınızda araç yok.",

		wheelie_no_vehicle = "Araç Yok",
		wheelie_engine_off = "Motor Kapalı",
		wheelie_idling = "Bekleme",
		wheelie_ready = "Hazır",
		wheelie_boosting = "Hızlandırma",

		invalid_power_level = "Geçersiz güç seviyesi (1-5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "VIN kontrol ediliyor",
		not_driver = "Şu anda araç kullanmıyorsunuz.",
		failed_vin_get = "VIN alınamadı.",
		vin_checked = "Bu aracın VIN numarası `${vin}`.",
		vin_scratched = "VIN numarası çizildi.",

		looking_up_vin = "VIN aranıyor",
		invalid_vin = "Geçersiz veya eksik VIN numarası.",
		failed_vin_lookup = "VIN numarası araması başarısız oldu.",
		vin_lookup_details = "VIN `${vin}`, `${fullName}` sahibi, `${plate}` plakalı araca kayıtlıdır.",
		vin_lookup_unregistered = "VIN `${vin}` hiçbir araca kayıtlı değil."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Kesmek için basılı tutun",
		slashing_tire = "Lastik Kesme"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Cephane kutusunu açmak",
		failed_unbox = "Cephane kutusunu açarken hata oluştu.",
		failed_unbox_full = "Daha fazla bu tür cephane taşıyamazsınız.",
		unbox_success = "Başarıyla ${amount}x ${ammoType} çıkardınız.",
		unbox_success_box = "Başarıyla bir cephane kutusu çıkardınız.",

		type_pistol = "tabanca mermisi",
		type_smg = "sub makinalı tüfek mermisi",
		type_rifle = "tüfek mermisi",
		type_sniper = "nişancı tüfeği mermisi",
		type_shotgun = "12 kalibrelik tüfek mermisi",
		type_stungun = "elektrikli taser kartuşu",

		invalid_server_id = "Geçersiz sunucu kimliği.",
		fill_ammo_success = "Kendi mühimmatınızı başarıyla doldurdunuz.",
		fill_ammo_success_player = "${displayName} adlı oyuncunun mühimmatını başarıyla doldurdunuz.",
		fill_ammo_success_everyone = "Herkesin mühimmatını başarıyla doldurdunuz.",
		fill_ammo_failed = "Mermiler doldurulamadı.",

		fill_ammo_everyone_logs_title = "Herkesin Mühimmatı Dolduruldu",
		fill_ammo_everyone_logs_details = "${consoleName} herkesin mühimmatını doldurdu.",
		fill_ammo_player_logs_title = "Oyuncunun Mermileri Dolduruldu",
		fill_ammo_player_logs_details = "${consoleName}, ${targetConsoleName}'nin mermilerini doldurdu."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Silahı Al",

		no_weapon_equipped = "Bir silah takılı değil.",
		cant_throw_weapon = "Bu silahı atamazsınız.",
		keybind_description = "Silahınızı atın",

		total_throwables = "Atılabilirler: ${count}",

		threw_weapon_logs_title = "Silah Atıldı",
		threw_weapon_logs_details = "${consoleName} adlı kişi ${item}(${coords}) silahını attı.",
		picked_up_weapon_logs_title = "Silah Alındı",
		picked_up_weapon_logs_details = "${consoleName}, ${item} (${coords}) adlı bir silah aldı."
	},

	weapons = {
		pick_up_fire_extinguisher = "Yangın söndürücüyü almak için ~INPUT_CONTEXT~ tuşuna basın.",
		press_to_drop_fire_extinguisher = "Yangın söndürücüyü bırakmak için ~INPUT_FRONTEND_RRIGHT~ tuşuna basın.",
		illegal_fire_extinguisher_model = "Yangın söndürücüsü olarak tanımlanmayan bir model silindiği için tüm istemcilere silme işlemi başarısız oldu.",

		airsoft_mode_on = "Airsoft modu açıldı.",
		airsoft_mode_off = "Airsoft modu kapatıldı.",
		airsoft_mode_failed = "Airsoft modu değiştirilemedi.",

		no_weapon_equipped = "Hiçbir silahınız yok.",
		ammo_count_title = "Mermi Sayısı",
		no_ammo = "Herhangi bir mermiye sahip değilsiniz.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Tabanca",
		ammo_shotgun = "Yivli Tüfek",
		ammo_smg = "MP",
		ammo_rifle = "Tüfek",
		ammo_sniper = "Susturuculu Tüfek",
		ammo_stungun = "Elektroşok Cihazı",

		firing_mode_0 = "Ateşleme modu varsayılan olarak ayarlandı.",
		firing_mode_1 = "Atış modu Tek Atış olarak ayarlandı.",
		firing_mode_2 = "Silah emniyeti açıldı.",

		safety_is_on = "Silah emniyeti açık.",

		firing_mode_set_1 = "Atış modu Tek Atış olarak ayarlandı.",
		firing_mode_set_2 = "Silah emniyeti açık.",

		folded_stock = "Katlanmış Dipçik",
		unfolded_stock = "Açılmış Dipçik",
		failed_to_toggle_stock = "Dipçik değiştirilemedi.",
		weapon_has_no_stock = "Bu silahın dipçiği yok."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Kayıt Ol",
		check_in_timer = "[${remaining}s] Kayıt Ol",
		check_in_escorted = "Eşlik ediliyorsunuz",
		checking_in = "Checked in",
		doctor_notified = "Bir doktor çağrıldı, lütfen bekleyin.",
		leave_bed = "Çıkmak için ~INPUT_CONTEXT~ tuşuna basın.",
		you_have_been_charged = "Yaralanmalarınız için $${cost} ücret alınmıştır.",
		beds_occupied = "Tüm yataklar dolu.",
		patient_checked_in = "Hasta ${bed} numaralı yatağa yerleştirildi.",
		stop_bleeding = "[E] Kanamayı Durdur",
		stopping_bleeding = "Kanama Durduruluyor",
		bleeding_stopped = "Kanama Durdu",
		overdose_effects = "Aşırı doz etkileri yaşıyorsunuz.",
		you_have_parasite = "Parazitiniz var.",
		you_have_multiple_parasite = "Çoklu parazitiniz var",
		bandage = "[E] Yaraları bandajla",
		bandaging = "Yaraları bandajlama",
		wounds_bandaged = "Yaralar bandajlandı",
		treat_injury = "[E] ${label} yaralanmasını tedavi et",
		treating_injury = "${label} yaralanması tedavi ediliyor",
		injury = "${label} yaralanması",
		cpr_done = "CPR başarılı oldu",
		cpr_fail = "Kişi bulunamadı",
		went_on_duty = "Göreve başladı",
		went_off_duty = "Görevden ayrıldı",
		on_duty = "görevde",
		off_duty = "görevden ayrı",
		press_to_sign = "İmzalamak için ~g~E ~w~tuşuna basın ",
		open_vehicle_spawner = "Araç spawner'ını açmak için ~g~E ~w~tuşuna basın",
		open_heli_spawner = "Helikopter menüsünü açmak için ~g~E ~w~tuşuna basın",
		open_boat_spawner = "Tekne menüsünü açmak için ~g~E ~w~tuşuna basın",
		on = "açık",
		off = "kapalı",
		sign_as_doctor = "${status} olarak doktor olarak kayıt olmak için ~g~E ~w~tuşuna basın",
		close_menu = "Menüyü Kapat",
		vehicle_list = "Araç Listesi",
		park_vehicle = "Araç Parkı",
		clear_area = "Araç çıkarmadan önce garajı boşaltın",
		unable_to_extra = "Bu araçta 'ekstralar' değiştirilemiyor!",
		warning = "Uyarı",
		invalid_input = "Geçersiz Giriş.",
		unable_to_extra_on_vehicle = "Bu araçta 'ekstralar' değiştirilemiyor!",
		heli_here_already = "Helikopter zaten helipad'de",
		ems_air_hq = "EMS Hava Merkezi",
		ems_boat_hq = "EMS Bot Merkezi",
		ems_garage = "EMS Garajı",
		e_to_get_treated = "[E] Tedavi Ol - $1250",
		e_check_in_player = "[E] Check-in Yapılmış Oyuncuyu Kontrol Et - 1250 TL",
		check_in_blocked = "Check-in dolu",
		get_treated = "Tedavi Ol - $1250",
		you_are_being_treated = "Tedavi oluyorsunuz",
		being_treated = "Tedavi ediliyorsunuz",
		minute = "dakika",
		minutes = "dakika",
		second = "saniye",
		seconds = "saniye",
		kurwa_and = "ve",
		wait_for_paramedic = "Lütfen bir sağlık görevlisinin gelmesini bekleyin veya ${zaman} sonra yeniden doğabilirsiniz",
		cannot_respawn_currently = "Şu anda yeniden doğamazsınız",
		hold_to_respawn = "Yeniden doğmak için ~b~ENTER ~w~tuşuna basılı tutun veya bir paramedik gelmesini bekleyin",
		hold_to_respawn_secondslol = "Yeniden doğmak için ~b~ENTER (${seconds}) ~w~saniye tuşuna basılı tutun veya bir paramedik gelmesini bekleyin",
		passed_out = "Bayıldın",
		light = "Hafif",
		moderate = "Orta",
		heavy = "Ağır",
		severe = "Ciddi",
		arms_injured = "Kollarınız çok yaralı, ateş edemiyorsunuz",
		injuryb = "Yaralanma",
		bleeding_multiple_injuries = "çoklu yaralanmalı kanama",
		feels_irritated = "rahatsız hissediyor",
		feels_painful = "acılı hissediyor",
		feels_extremely_painful = "çok ağrılı hissediyorsun",
		multiple_injuries = "Çok sayıda yaralanman var",
		bleeding = "kanama",
		bleeding_with_injury = "${label} yaralanması ile kanıyorsun",
		bleeding_reduced = "Kanama azaltıldı",
		bleeding_self_stopped = "Kanama kendiliğinden durdu",
		thanks_for_loot = "Bilincinizi kaybederken soyulmuşsunuz. Bazı eşyalar eksik olabilir. Dedikoduya göre Nancy yapmış.",
		guards_found_unconcious = "Muhafızlar sizi baygın bir şekilde buldu ve hapishane hastanesine getirdi.",
		serial_number = "Seri Numarası: ${serialNumber}<br><i>Bu silah ${fullName} (#${characterId}) adlı kişiye kayıtlıdır.</i>",
		serial_number_unknown = "Seri Numarası: ${serialNumber}<br><i>Bu silah kayıtlı değildir.</i>",
		serial_number_removed = "Seri Numarası silinmiş veya çizilmiş gibi görünüyor.",
		badge_owner = "<i>Bu rozet <b>${fullName} (${positionName})</b> tarafından kullanılıyor.</i>",
		badge_owner_unknown = "Rozet sahibi bilinmiyor.",
		citizen_card_owner = "<i>Bu kimlik <b>${fullName} (#${characterId})</b>'ye ait.</i>",
		driver_license_owner = "<i>Bu sürücü ehliyeti <b>${fullName} (#${characterId})</b>'ye aittir.</i>",
		has_portrait = "<i>Bir resmi var.</i>",
		picture_pending = "<i>Resim hala işleniyor...</i>",
		picture_selfie_owner = "<i>Bu bir <b>${fullName}</b> fotoğrafı.</i>",
		bought_by = "${buyerName} (${buyerCid}) tarafından satın alındı.",
		bought_by_unknown = "Bu öğenin satın alanı bilinmiyor.",
		cigarette_pack = "${cigarettes} sigara kaldı.",
		evidence_incomplete = "Bu delil torbası eksik.",
		evidence_type = "Delil Türü",
		processed_picked_up = "<i>${pickupName} tarafından alındı ve ${processName} tarafından işlendi.</i>",
		picked_up = "<i>${pickupName} tarafından alındı.</i>",
		processed_by = "<i>${processName} tarafından işlendi.</i>",
		evidence_casings = "Mermi kovanları seri numarasına geri döndü: ${serialNumber} ve bu zamanda kullanım sırasında ${buyerName} (${buyerCid}) tarafından tutuluyordu.",
		evidence_bullets = "Mermi etkileri ${bulletLabel} tarafından oluşturulmuş gibi görünüyor.",
		evidence_vehicle_dna = "DNA, ${plateNumber} plakalı araçta ${seat} numaralı koltukta bulundu. DNA, ${fullName} (${characterId}) için döndü.",
		evidence_dna = "${fullName} #${characterId}'dan toplanan DNA.",
		evidence_fingerprint = "${fullName} #${characterId}'nin parmak izi.",
		evidence_not_processed = "Henüz işlenmedi.",
		additional_information = "Ek Bilgi:",
		picked_up_at_location = "Şurada toplandı:",
		clothing_dna_trace = "DNA izleri ${fullName} (#${characterId})'e dönüyor.",
		clothing_dna_trace_unprocessed = "Kıyafetlerde işlenmemiş DNA izleri",
		timestamp_of_pickup = "Toplanma zaman damgası:",
		weapon_name = "Silah Adı:",
		casings_picked_up = "Toplanan kovan sayısı:",
		bullet_label = "Mermi Etiketi:",
		impacts_found = "Bölgedeki bulunan etki sayısı:",
		right_foot = "Sağ Ayak",
		left_foot = "Sol Ayak",
		right_hand = "Sağ El",
		left_hand = "Sol El",
		right_knee = "Sağ Diz",
		left_knee = "Sol Diz",
		head = "Baş",
		neck = "Boyun",
		right_arm = "Sağ Kol",
		left_arm = "Sol Kol",
		chest = "Göğüs",
		pelvis = "Kalça",
		right_shoulder = "Sağ Omuz",
		left_shoulder = "Sol Omuz",
		right_wrist = "Sağ El Bileği",
		left_wrist = "Sol El Bileği",
		tounge = "Dil",
		upper_lip = "Üst Dudak",
		lower_lip = "Alt Dudak",
		right_thigh = "Sağ Uyluk",
		left_thigh = "Sol Uyluk",
		lower_spine = "Alt Omurga",
		center_spine = "Merkez Omurga",
		upper_spine = "Üst Omurga",
		root_spine = "Kök Omurga",
		right_clavicle = "Sağ Klavikula",
		left_clavicle = "Sol Klavikula",
		note_signed_by = "<b>İmzalayan:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>İşaretlenen konum:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Bu akıllı saat <b>${name} (#${cid})</b>'a aittir. <b>${stepsWalked}</b> adım izlemiştir.</i>",
		item_contains = "<b>İçeriği:</b> <i>${contents}</i>.",
		item_engraving = "<b>Kazıma:</b> <i>${message}</i>.",
		evidence_incomplete = "Bu delil torbası eksik."
	}
}
