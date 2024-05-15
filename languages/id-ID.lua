if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 30 (do not change)

OP.Global.Locales.Languages["id-ID"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistem",
		warning = "Peringatan",
		invalid_input = "Input tidak valid.",
		missing_input = "Input hilang.",
		missing_or_invalid_input = "Input hilang atau tidak valid.",
		player_not_found = "Tidak dapat menemukan pemain dengan ID server `${serverId}`.",
		something_went_wrong = "Terjadi kesalahan. Silakan coba lagi.",
		yes = "Ya",
		no = "Tidak",
		n_a = "Tidak Tersedia",
		invalid_server_id = "ID server tidak valid."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Tekan ~INPUT_ENTER~ untuk masuk ke bagasi.",
		put_boombox_in_trunk = "Tekan ~INPUT_ENTER~ untuk menyimpan boombox di bagasi.",
		put_player_in_trunk = "Tekan ~INPUT_ENTER~ untuk memasukkan pemain ke bagasi.",
		put_player_in_seat = "[${VehicleEnterKey}] Taruh di Kursi",
		putting_player_in_seat = "Sedang Menaruh di Kursi",
		trunk_interaction_display = "[${VehicleEnterKey}] Turun [${InteractionKey}] Buka/Tutup Bagasi",
		trunk_open_close_display = "[${InteractionKey}] Buka/Tutup Bagasi",
		trunk_get_out_display = "[${VehicleEnterKey}] Turun",
		boombox_already_in_trunk = "Sudah ada boombox di bagasi.",
		the_trunk_is_occupied = "Bagasi sedang digunakan.",
		unable_to_toggle_carry = "Harap tunggu sebentar sebelum mengaktifkan bawaan.",
		carry_disabled_animal = "Hewan tidak dapat membawa.",

		trunk_hint = "Gunakan \"/door\" untuk membuka/menutup bagasi saat berada di dekatnya.",

		cancel_piggyback = "Tekan ~INPUT_FRONTEND_RRIGHT~ untuk membatalkan piggyback.",
		piggyback_hop_on = "[${InteractionKey}] naik",
		stop_piggyback = "Tekan ~INPUT_VEH_HEADLIGHT~ untuk berhenti piggybacking.",

		lockpicking_cuffs = "Menggunakan Lockpick pada Pasungan",
		lockpick_cuffs_too_fast = "Anda bergerak terlalu cepat.",
		success_lockpick_cuffs = "Berhasil membuka pasungan dengan lockpick.",
		failed_lockpick_cuffs = "Gagal membuka kunci gembok pada tali tangan.",
		lockpick_lost = "Anda kehilangan kunci gembok.",

		not_cuffed = "Anda tidak dalam keadaan terbelenggu.",
		unable_to_lockpick = "Anda tidak dapat membuka kunci gembok pada tali tangan.",

		lockpick_cuffs_logs_title = "Kunci Gembok Tali Tangan",
		lockpick_cuffs_logs_details = "${consoleName} berhasil membuka kunci gembok pada tali tangan menggunakan '${itemName}'.",

		you_are_not_being_carried = "Anda saat ini tidak sedang diangkat.",
		successfully_uncarried = "Berhasil menghentikan pengangkatan dengan paksa.",
		failed_uncarried = "Gagal menghentikan pengangkatan dengan paksa.",
		uncarry_missing_permissions = "Mencoba untuk menghentikan pemindahan secara paksa tanpa izin yang tepat.",

		uncarry_logs_title = "Memaksa Berhenti Membawa",
		uncarry_logs_details = "${consoleName} memaksa ${targetName} untuk berhenti membawanya.",

		failed_carry_npc = "Gagal membawa NPC.",
		carry_npc_something_wrong = "Ada masalah saat mencoba membawa ped tersebut.",

		e_to_struggle = "Tekan E Untuk Berjuang",
		cant_struggle_dead = "Anda tidak dapat berjuang ketika sudah mati.",
		struggle_to_quick = "Anda merasa lelah setelah berjuang, tunggu sebentar dan coba lagi.",
		struggle_logs_title = "Berjuang Bebas",
		struggle_logs_details = "${consoleName} berhasil berjuang bebas dari ${targetName} menggendongnya.",

		ragdolled_player = "Membuat ${displayName} menjadi boneka."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fitur Toggle Secara Remote",
		feature_toggle_activated_logs_details_state = "${consoleName} mengaktifkan toggle `${featureName}` ${newState} untuk pemain ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fitur Toggle Secara Remote Untuk Semua Orang",
		feature_toggle_activated_all_logs_details = "${consoleName} mengaktifkan toggle `${featureName}` untuk semua orang.",
		feature_toggle_activated_self_logs_title = "Fitur Dinyalakan",
		feature_toggle_activated_self_on_logs_details = "${consoleName} menyala `${featureName}` untuk diri sendiri.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} mematikan `${featureName}` untuk diri sendiri.",
		feature_toggle_success = "Telah mengganti status `${featureName}` untuk ${consoleName}.",
		feature_toggle_success_all = "Telah mengganti status `${featureName}` untuk semua orang.",
		feature_toggle_failed = "Gagal mengganti status `${featureName}` untuk ID server ${serverId}.",
		feature_toggle_success_on = "Menyalakan fitur `${featureName}` untuk ${consoleName}.",
		feature_toggle_success_off = "Mematikan fitur `${featureName}` untuk ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Dinyalakan",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} menyalakan noclip pada posisi `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Dalam kendaraan: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} mematikan noclip pada posisi `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Tidak ada nama model yang diberikan.",
		model_name_invalid = "Nama model `${modelName}` tidak valid.",
		model_name_not_a_vehilce = "Nama model `${modelName}` bukanlah sebuah Kendaraan.",
		failed_to_spawn_vehicle = "Gagal memunculkan kendaraan.",
		spawned_vehicle_for_player = "Berhasil memunculkan kendaraan `${modelName}` untuk ${displayName}.",
		spawned_vehicle_for_everyone = "Berhasil memunculkan kendaraan `${modelName}` untuk semua orang.",
		spawned_vehicle_for_self_title = "Kendaraan yang Dimunculkan",
		spawned_vehicle_for_self_details = "${consoleName} memunculkan kendaraan dengan nama model `${modelName}`.",
		spawned_vehicle_for_player_title = "Kendaraan yang Dimunculkan untuk Pemain",
		spawned_vehicle_for_player_details = "${consoleName} telah menciptakan kendaraan dengan nama model `${modelName}` untuk pemain ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Kendaraan Diciptakan Untuk Semua Orang",
		spawned_vehicle_for_everyone_details = "${consoleName} telah menciptakan kendaraan dengan nama model `${modelName}` untuk semua orang.",

		vehicle_created = "Berhasil menciptakan kendaraan.",
		failed_vehicle_creation = "Gagal membuat kendaraan.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Menambahkan kendaraan dengan nama model `${modelName}` untuk semua orang.",
		add_vehicle_added_vehicle_for_player = "Menambahkan kendaraan dengan nama model `${modelName}` untuk ${consoleName}.",
		add_vehicle_added_vehicle = "Menambahkan kendaraan dengan nama model `${modelName}`.",
		add_vehicle_character_not_loaded = "Pemain target tidak memiliki karakter yang dimuat.",
		add_vehicle_target_user_not_found = "Pengguna target tidak dapat ditemukan.",
		add_vehicle_invalid_input = "Input tidak valid.",
		add_vehicle_no_permissions = "Tidak memiliki izin.",
		add_vehicle_user_not_found = "Pengguna tidak ditemukan.",
		add_vehicle_invalid_player = "Tidak ada pemain dengan ID server `${serverId}`.",
		add_vehicle_invalid_model_name = "Nama model `${modelName}` tidak valid.",
		add_vehicle_no_model_name = "Tidak ada nama model yang ditambahkan.",

		added_vehicle_for_everyone_logs_title = "Menambahkan Kendaraan untuk Semua",
		added_vehicle_for_everyone_logs_details = "${consoleName} menambahkan sebuah kendaraan dengan nama model `${modelName}` ke garasi semua pemain.",
		added_vehicle_for_player_logs_title = "Menambahkan Kendaraan untuk Pemain",
		added_vehicle_for_player_logs_details = "${consoleName} menambahkan sebuah kendaraan dengan nama model `${modelName}` ke garasi ${targetConsoleName}.",
		added_vehicle_logs_title = "Kendaraan Ditambahkan",
		added_vehicle_logs_details = "${consoleName} menambahkan kendaraan dengan nama model `${modelName}` ke garasenya.",

		vehicle_saved = "Berhasil menyimpan kendaraan dengan nama model `${modelName}`.",
		failed_to_save_vehicle = "Gagal menyimpan kendaraan.",

		invalid_amount = "Jumlah tidak valid.",

		added_cash_title = "Uang Ditambahkan",
		added_cash_details = "${consoleName} menambahkan uang sebesar $${amount}.",
		added_cash_to_player_title = "Uang Ditambahkan ke Pemain",
		added_cash_to_player_details = "${consoleName} menambahkan uang sebesar $${amount} ke ${targetConsoleName}.",
		added_cash_to_everyone_title = "Uang Ditambahkan ke Semua",
		added_cash_to_everyone_details = "${consoleName} menambahkan uang sebesar $${amount} ke semua orang.",

		removed_cash_title = "Uang Dihapus",
		removed_cash_details = "${consoleName} menghapus $${amount} uang tunai.",
		removed_cash_from_player_title = "Uang Dihapus Dari Pemain",
		removed_cash_from_player_details = "${consoleName} menghapus $${amount} uang tunai dari ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Uang Dihapus Dari Semua",
		removed_cash_from_everyone_details = "${consoleName} menghapus $${amount} uang tunai dari semua orang.",

		added_bank_title = "Bank Ditambahkan",
		added_bank_details = "${consoleName} menambahkan $${amount} ke bank.",
		added_bank_to_player_title = "Menambahkan Uang di Bank ke Pemain",
		added_bank_to_player_details = "${consoleName} menambahkan jumlah $${amount} ke bank ${targetConsoleName}.",
		added_bank_to_everyone_title = "Menambahkan Uang di Bank ke Semua Orang",
		added_bank_to_everyone_details = "${consoleName} menambahkan jumlah $${amount} ke bank semua orang.",

		removed_bank_title = "Menghapus Uang di Bank",
		removed_bank_details = "${consoleName} menghapus jumlah $${amount} dari bank.",
		removed_bank_from_player_title = "Menghapus Uang di Bank dari Pemain",
		removed_bank_from_player_details = "${consoleName} menghapus jumlah $${amount} dari bank ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Menghapus Bank Dari Semua",
		removed_bank_from_everyone_details = "${consoleName} menghapus $${amount} bank dari semua orang.",

		added_cash = "Menambahkan $${amount} uang tunai.",
		added_cash_to_player = "Menambahkan $${amount} uang tunai ke ${targetConsoleName}.",
		added_cash_to_everyone = "Menambahkan $${amount} uang tunai ke semua orang.",

		removed_cash = "Menghapus $${amount} uang tunai.",
		removed_cash_from_player = "Menghapus $${amount} uang tunai dari ${targetConsoleName}.",
		removed_cash_from_everyone = "Menghapus $${amount} uang tunai dari semua orang.",

		added_bank = "Menambahkan $${amount} ke bank.",
		added_bank_to_player = "Menambahkan $${amount} ke bank milik ${targetConsoleName}.",
		added_bank_to_everyone = "Menambahkan $${amount} ke bank semua orang.",

		removed_bank = "Menghapus $${amount} dari bank.",
		removed_bank_from_player = "Menghapus $${amount} dari bank milik ${targetConsoleName}.",
		removed_bank_from_everyone = "Menghapus $${amount} dari bank semua orang.",

		spawned_item_title = "Item Muncul",
		spawned_item_details = "${consoleName} memunculkan ${amount}x `${itemName}` untuk diri sendiri.",
		spawned_item_for_player_title = "Item Muncul Untuk Pemain",
		spawned_item_for_player_details = "${consoleName} telah memunculkan ${amount}x `${itemName}` untuk ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item yang Dibuat untuk Semua",
		spawned_item_for_everyone_details = "${consoleName} telah memunculkan ${amount}x `${itemName}` untuk semua orang.",

		report_title = "LAPORAN-${reportId} ${reporterName}",
		report_logs_title = "Laporan",
		report_logs_details = "${consoleName} membuat laporan ${reportId} dengan pesan berikut: `${reportMessage}`",

		announcement_staff_title = "Pengumuman Staff",
		announcement_server_title = "Pengumuman Server",

		announcement_logs_title = "Pengumuman Server",
		announcement_logs_details = "${consoleName} menyiarkan pesan berikut ke seluruh server: `${announcementMessage}`",

		new_player_revive_logs_title = "Pemulihan Pemain Baru",
		new_player_revive_logs_details = "${consoleName} telah dipulihkan karena pemain baru yang membunuhnya telah dilarang.",

		posted_announcement = "Pesan pengumuman telah diposting.",
		posted_announcement_locale = "Pesan pengumuman telah diposting dari lokal.",
		failed_to_post_announcement = "Gagal memposting pesan pengumuman karena tidak ada pesan yang ditambahkan.",
		failed_to_post_announcement_locale = "Gagal memposting pesan pengumuman karena lokal pengumuman yang ditambahkan tidak didukung.",

		staff_title = "STAF ${namaStaff}",
		staff_message_logs_title = "Pesan Staff",
		staff_message_logs_details = "${consoleName} mengirim pesan berikut dalam obrolan staff: `${staffMessage}`",

		staff_pm_title = "STAF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staf PM",
		staff_pm_logs_details = "${senderConsoleName} mengirim pesan berikut kepada ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Anda tidak masuk.",
		staff_pm_not_user_not_found = "Pengguna dengan ID server ${serverId} tidak ditemukan.",
		staff_pm_not_recipient_not_staff = "Pemain yang Anda coba kirim pesan bukanlah anggota staff.",
		staff_pm_unable_to_message_self = "Anda tidak dapat mengirim pesan kepada diri sendiri.",
		staff_pm_warning = "Peringatan Staff PM",
		staff_pm_first_time = "Kami melihat bahwa Anda belum pernah menggunakan staff PM sebelumnya. Untuk merespon staff PM, gunakan perintah /staffpm.",

		important_staff_pm_title = "!STAFF PM Anda -> ${recipient}",
		close_staffpm = "Tutup",
		staffpm_from = "StaffPM dari <i>${from}</i>",
		important_staff_pm_logs_title = "Important Staff PM",
		important_staff_pm_logs_details = "${senderConsoleName} mengirimkan pesan penting berikut kepada ${recipientConsoleName}: `${message}`",

		external_staff_message = "Pesan Staf Eksternal",
		external_staff_message_from_player = "Pesan Staf Eksternal Dari ${playerName}",
		external_staff_message_content = "${staffMessage} (Anda tidak dapat membalas pesan ini.)",

		unable_to_staff_message_yourself = "Tidak dapat mengirim pesan staf kepada diri sendiri.",
		message_sent = "Pesan terkirim.",
		player_not_found = "Pemain tidak ditemukan.",
		missing_valid_target_source_parameter = "Parameter 'sumber target' tidak valid atau tidak ada.",
		missing_valid_message_parameter = "Parameter 'pesan' tidak valid atau tidak ada.",

		invalid_coordinates = "Koordinat x, y, z, atau w tidak valid.",
		player_not_loaded_character = "Pemain tidak memiliki karakter yang dimuat.",
		teleport_successful = "Berhasil memindahkan pemain.",

		player_revived_success = "Berhasil menghidupkan kembali pemain.",

		missing_valid_license_identifier_parameter = "Parameter 'identifier lisensi' tidak valid atau tidak ada.",

		wiped_entities = "Entitas dihapus. Menghapus ${deletedEntities} entitas terhubung.",
		wipe_entities_logs_title = "Entitas Dihapus",
		wipe_entities_logs_details = "${consoleName} menggunakan perintah untuk menghapus entitas dengan konfigurasi berikut: jarak = `${distance}`, abaikanEntitasLokal = `${ignoreLocalEntities}`, namaModel = `${modelName}`",

		wipe_awaiting_confirmation = "Penghapusan sekarang menunggu konfirmasi. Ketik `yes` atau `no` untuk mengonfirmasi atau membatalkannya (kadaluwarsa dalam 60 detik).\n\nParameter yang dipilih adalah:\n- jarak: `${distance}`\n- abaikanEntitasLokal: `${ignoreLocalEntities}`\n- namaModel: `${modelName}`",
		wipe_awaiting_big_title = "Peringatan Jarak Wipe",
		wipe_awaiting_confirmation_big = "**Hei, kamu akan melakukan wipe area yang sangat luas, pastikan ini yang kamu maksud!**\nTulis `ya` atau `tidak` untuk menyetujui atau membatalkannya (berakhir dalam 60 detik).\n\n- jarak: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Wipe telah dibatalkan.",

		there_is_people_nearby = "Ada pemain di sekitar yang bisa melihatmu noclip!",

		cant_while_spectating = "Kamu tidak bisa melakukannya saat sedang menyaksikan.",

		you_have_been_kicked = "Kamu telah ditendang oleh ${kicker} dengan alasan `${reason}`.",
		you_have_been_kicked_no_reason = "Kamu telah ditendang tanpa alasan yang spesifik oleh ${kicker}.",

		logs_player_kicked_title = "Pemain Ditendang",
		logs_player_kicked_system_title = "Pemain Dikeluarkan oleh Sistem",
		logs_player_kicked_details = "${consoleName} telah ditendang dari server oleh ${kicker} dengan alasan `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} telah ditendang dari server oleh ${kicker} tanpa alasan yang spesifik.",

		you_have_been_banned = "Kamu telah diban oleh ${banner} dengan alasan `${reason}`.",
		you_have_been_banned_no_reason = "Anda telah dilarang tanpa alasan yang ditentukan oleh ${banner}.",

		banner_name_generic = "Seorang Staff",

		ban_alert_title = "Dilarang Dari Server",
		ban_alert_description_banner = "Anda akan dilarang otomatis oleh ${banner} dengan alasan `${reason}`.",
		ban_alert_description = "Anda akan dilarang otomatis oleh sistem dengan alasan `${reason}`.",

		logs_player_banned_title = "Pemain Dilarang",
		logs_player_banned_system_title = "Pemain Dilarang oleh Sistem",
		logs_player_banned_details = "${consoleName} telah dilarang dari server oleh ${banner} dengan alasan `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} telah dibanned dari server oleh ${banner} tanpa alasan yang spesifik.",

		player_kicked = "${consoleName} telah dikick dari server.",
		player_banned = "${consoleName} telah dibanned dari server.",

		ban_double_kill = "Pembunuhan Ganda!",
		ban_triple_kill = "😧 Pembunuhan Triple!!!",
		ban_quadrouple_kill = "😨 PEMBUNUHAN QUADRUPLE!!!!!!",
		ban_killing_spree = "🤯 PEMBUNUHAN BERUNTUN (${count})!!!!!!",

		logs_hide_staff_title = "Staff Tersembunyi",
		logs_hide_staff_hidden_details = "${consoleName} telah menyembunyikan status staff mereka.",
		logs_hide_staff_shown_details = "${consoleName} telah menampilkan status staf mereka.",

		logs_toggle_staff_title = "Toggle Staf",
		logs_toggle_staff_off_details = "${consoleName} telah mematikan ketersediaan staf mereka.",
		logs_toggle_staff_on_details = "${consoleName} telah mengaktifkan ketersediaan staf mereka.",

		staff_hidden = "Status staf Anda sekarang tersembunyi.",
		staff_shown = "Status staf Anda sekarang ditampilkan.",
		staff_toggled_on = "Ketersediaan staf Anda telah diaktifkan.",
		staff_toggled_off = "Ketersediaan staf Anda telah dimatikan.",

		staff_feature_unavailable = "Fitur ini tidak tersedia saat status ketersediaan staf Anda dimatikan.",

		headache_logs_title = "Pemicu Sakit Kepala",
		headache_logs_details = "${consoleName} telah menyebabkan sakit kepala pada ${targetConsoleName}.",

		spawn_logs_title = "Teleport ke Spawn",
		spawn_logs_details = "${consoleName} melakukan teleport ke spawn (menara staff).",

		super_jump_logs_title = "Perubahan Lompat Super",
		super_jump_logs_details_on = "${consoleName} telah mengaktifkan lompat super mereka.",
		super_jump_logs_details_off = "${consoleName} telah menonaktifkan lompat super mereka.",

		success_trigger_headache = "Berhasil menyebabkan sakit kepala pada ${playerName}.",
		failed_trigger_headache = "Gagal memicu sakit kepala.",

		no_item_name = "Tidak ada nama item yang diberikan.",
		invalid_item_name = "${itemName} bukan nama item yang valid.",
		item_spawned = "Menyembunyikan ${amount}x `${itemName}` untuk ${consoleName}.",
		item_spawned_for_everyone = "Menyembunyikan ${amount}x `${itemName}` untuk semua orang.",

		warning_message_set_to = "Pesan peringatan telah diatur menjadi `${warningMessage}`.",
		warning_message_removed = "Pesan peringatan telah dihapus.",
		warning_message_error = "Terjadi kesalahan saat mencoba mengatur pesan peringatan.",
		warning_message_identical = "Anda tidak dapat mengatur pesan peringatan menjadi apa yang sudah diatur saat ini.",
		warning_message_set_to_title = "Pesan Peringatan Diatur",
		warning_message_set_to_details = "${consoleName} telah mengatur pesan peringatan menjadi `${warningMessage}`.",
		warning_message_removed_title = "Pesan Peringatan Dihapus",
		warning_message_removed_details = "${consoleName} telah menghapus pesan peringatan.",

		indestructibility_on = "Mengaktifkan 'Ketahanan'",
		indestructibility_off = "Menonaktifkan 'Ketahanan'",
		speed_boost_on = "Menyalakan 'Speed Boost'.",
		speed_boost_off = "Mematikan 'Speed Boost'.",
		nitro_boost_on = "Menyalakan 'Nitro Boost'.",
		nitro_boost_off = "Mematikan 'Nitro Boost'.",
		no_nearby_vehicles_on = "Menyalakan 'Tidak Ada Kendaraan Sekitar'.",
		no_nearby_vehicles_off = "Mematikan 'Tidak Ada Kendaraan Sekitar'.",
		speed_up_progress_bar_on = "Menyalakan 'Percepatan Progress Bar'.",
		speed_up_progress_bar_off = "Mematikan 'Percepatan Progress Bar'.",
		aimbot_on = "Mengaktifkan 'Aimbot'.",
		aimbot_off = "Mematikan 'Aimbot'.",
		vehicle_smoke_on = "Mengaktifkan 'Vehicle Smoke'.",
		vehicle_smoke_off = "Mematikan 'Vehicle Smoke'.",

		peeking_on = "Mengaktifkan mode melongok.",
		peeking_off = "Mematikan mode melongok.",

		watching_on = "Mengaktifkan mode mengawasi.",
		watching_off = "Mematikan mode mengawasi.",
		watching_label = "Mengawasi: ${nearby}",

		report_muted_no_reason = "Anda telah dimute dari perintah laporan tanpa alasan yang ditentukan.",
		report_muted = "Anda telah dimute dari perintah laporan dengan alasan `${reason}`.",

		already_sending_report = "Anda sudah mengirim laporan. Mohon tunggu.",
		unable_to_send_identical_report = "Anda tidak dapat mengirimkan dua laporan yang identik berturut-turut.",

		already_sending_staff_message = "Anda sedang mengirim pesan staff. Harap tunggu.",
		unable_to_send_identical_staff_message = "Anda tidak dapat mengirimkan dua pesan staff yang identik berturut-turut dalam 30 detik.",

		population_density_set_to = "Penggandaan kepadatan penduduk telah diatur ke ${multiplierLabel}%.",
		population_density_set_off = "Pengganda kerapatan penduduk sudah dimatikan.",
		population_density_is_not_on = "Pengganda kerapatan penduduk tidak aktif.",
		population_density_already_set_to = "Pengganda kerapatan penduduk sudah diatur ke ${multiplierLabel}%.",

		enabled_features_list = "Fitur yang Aktif:",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Benturan Dimatikan",
		disabled_recoil_feature = "Recoil Dimatikan",
		evidence_view_feature = "Tampilan Bukti",
		hit_indicator_feature = "Indikator Tertembak",
		indestructibility_feature = "Ketahanan Tak Terkalahkan",
		infinite_ammo_feature = "Amunisi Tak Terbatas",
		invisibility_feature = "Ketidakterlihatan",
		muted_sirens_feature = "Sirine Dibisukan",
		nitro_boost_feature = "Peningkatan Nitro",
		no_nearby_vehicles_feature = "Tidak Ada Kendaraan Terdekat",
		peeking_feature = "Melongok",
		roll_control_feature = "Kontrol Gulung",
		speed_boost_feature = "Peningkatan Kecepatan",
		speed_up_progress_bar_feature = "Mempercepat Bar Kemajuan",
		sticky_feet_feature = "Kaki Melekat",
		wallhack_feature = "Tembok Transparan",
		watching_feature = "Menonton",
		fortnite_feature = "Fortnite",
		reflection_feature = "Pemantulan Kerusakan",
		stable_cam_feature = "Kamera Stabil",
		super_jump_feature = "Loncat Super Tinggi",
		server_id_hidden_feature = "Server-ID Tersembunyi",
		fake_disconnect_feature = "Pemutusan Sambungan Palsu",
		brighter_nights_feature = "Malam yang Lebih Terang",

		you_are_not_in_a_vehicle = "Anda tidak berada dalam kendaraan.",
		repaired_vehicle = "Kendaraan diperbaiki.",
		player_not_in_vehicle = "Pemain tersebut tidak sedang dalam kendaraan.",
		no_character = "Pemain sedang offline atau karakternya tidak dimuat.",
		repaired_player_vehicle = "Memperbaiki kendaraan yang digunakan ${displayName}.",
		failed_player_repair = "Gagal memperbaiki kendaraan.",

		repaired_player_vehicle_logs_title = "Memperbaiki Kendaraan Pemain",
		repaired_player_vehicle_logs_details = "${consoleName} memperbaiki kendaraan ${targetConsoleName}.",

		success_nos_refill = "Berhasil mengisi ulang NOS.",
		failed_nos_refill = "Gagal mengisi ulang NOS.",

		refill_nitro_missing_permissions = "Pemain mencoba mengisi ulang NOS mereka tanpa izin yang tepat.",

		register_invalid_character_id = "ID karakter tidak valid.",
		register_invalid_slot = "Slot inventaris tidak valid.",
		register_weapon_success = "Berhasil mendaftarkan senjata di slot ${slotId} untuk karakter dengan ID karakter ${cid}.",
		no_serial_number = "Tidak dapat mendaftarkan senjata tanpa nomor seri.",
		unknown_character_id = "ID karakter tidak diketahui.",
		register_weapon_failed = "Gagal untuk mendaftarkan senjata.",

		register_weapon_missing_permissions = "Pemain mencoba untuk mendaftarkan senjata tanpa izin yang memadai.",

		vehicle_smoke_invalid_class = "Asap kendaraan tidak dapat diaktifkan untuk kelas kendaraan ini.",

		repaired_vehicle_logs_title = "Kendaraan Diperbaiki",
		repaired_vehicle_logs_details = "${consoleName} memperbaiki kendaraan yang mereka tumpangi.",

		unable_to_enter_vehicle_while_dead = "Anda tidak dapat masuk ke dalam kendaraan saat sedang mati.",
		the_closest_vehicle_had_no_free_seats = "Kendaraan terdekat tidak memiliki kursi kosong.",
		there_are_no_nearby_vehicles = "Tidak ada kendaraan di sekitar.",
		vehicle_not_found_network = "Kendaraan dengan ID jaringan tidak ditemukan.",
		entered_vehicle = "Berhasil masuk ke dalam ${vehicleName} yang ada di sekitar.",

		set_vehicle_modifications_logs_title = "Setel Modifikasi Kendaraan",
		set_vehicle_modifications_logs_details = "${consoleName} mengatur modifikasi kendaraan untuk kendaraan dengan plat nomor `${vehiclePlate}`. Modifikasi yang diatur adalah: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Atur Livery Kendaraan",
		set_vehicle_livery_logs_details = "${consoleName} mengatur livery kendaraan dengan plat nomor `${vehiclePlate}` menjadi `${liveryIndex}`.",

		set_vehicle_modification = "Mengatur modifikasi kendaraan untuk jenis mod `${modType}` menjadi indeks `${modIndex}`. (Tire Custom: ${customTires})",
		mod_index_invalid_for_type = "Indeks mod `${modIndex}` tidak valid untuk tipe mod `${modType}`.",
		mod_type_invalid = "Tipe mod `${modType}` tidak valid.",
		no_mod_type_set = "Tidak ada tipe mod yang ditetapkan.",

		set_vehicle_livery = "Setelan kendaraan menjadi `${liveryIndex}`.",
		no_livery_index_set = "Tidak ada indeks setelan kendaraan yang ditetapkan (Min: 1).",
		you_are_not_the_driver = "Anda bukan pengemudi kendaraan.",
		vehicle_is_not_a_plane_or_heli = "Kendaraan bukan merupakan pesawat atau helikopter.",
		livery_index_invalid = "Indeks setelan kendaraan tidak valid (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Kendaraan ini tidak memiliki stiker.",

		invalid_plate_number = "Nomor plat tidak valid.",
		set_fake_plate_number = "Nomor plat kendaraan diatur menjadi `${plateNumber}`.",

		invalid_dirt_level = "Tingkat kotoran tidak valid.",
		set_dirt_level = "Tingkat kotoran kendaraan diatur menjadi `${dirtLevel}`.",

		already_fake_disconnecting = "Anda sedang mencoba untuk memutuskan koneksi palsu. Harap tunggu.",
		started_fake_disconnect = "Mulai memutuskan koneksi palsu. Ulangi perintah untuk menghentikan.",
		stopped_fake_disconnect = "Berhenti memutuskan koneksi palsu.",

		disabled_idle_cam = "Mengnonaktifkan kamera diam.",
		enabled_idle_cam = "Mengaktifkan kembali kamera diam.",

		created_vehicle_smoke_for_player_logs_title = "Membuat Asap Kendaraan",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} membuat asap kendaraan.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nTelah bermain selama ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Parameter nama inventaris hilang.",

		auto_driving_engaged = "Pemanduan otomatis telah diaktifkan (Gaya: ${style}).",
		auto_driving_updated = "Kecepatan/lokasi pengemudi otomatis telah diperbarui.",
		auto_driving_disengaged = "Pengemudi otomatis telah dinonaktifkan.",
		not_auto_driving = "Anda tidak sedang mengendarai secara otomatis.",
		invalid_auto_drive_speed = "Kecepatan pengemudi otomatis tidak valid atau tidak ada.",
		reset_auto_drive_speed = "Mengatur ulang kecepatan pengemudi otomatis ke default.",
		set_auto_drive_speed = "Mengatur kecepatan pengemudi otomatis ke ${speed} mph.",

		disabled_recoil_on = "Recoil dinonaktifkan.",
		disabled_recoil_off = "Recoil diaktifkan.",

		attachment_missing = "Parameter lampiran hilang.",
		no_weapon_equipped = "Tidak ada senjata terpasang.",
		attachment_invalid = "Lampiran tidak valid atau tidak tersedia untuk senjata ini.",
		attachment_failed_toggle = "Gagal mengaktifkan/mematikan lampiran pada senjata ini.",
		attachment_on = "Berhasil mengaktifkan lampiran '${attachment}' pada senjata.",
		attachment_off = "Berhasil mematikan lampiran '${attachment}' pada senjata.",

		tint_invalid = "Tint senjata tidak valid.",
		tint_index_invalid = "Indeks warna senjata tidak valid.",
		tint_failed_set = "Gagal mengatur tint senjata.",
		tint_removed = "Berhasil menghapus warna senjata.",
		tint_set = "Berhasil mengatur warna senjata menjadi `${tint}` (${tintIndex}).",
		no_weapon_tint = "Senjata ini tidak memiliki warna.",

		no_attachments = "Tidak ada Aksesori",
		available_attachments = "Aksesori yang Tersedia",
		current_attachments = "Aksesori Sekarang",
		no_attachments = "Tidak ada Aksesori",
		attachments_list = "Aksesori:",
		tint_label = "Warna: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Gagal mengatur nama item pengganti.",
		item_name_removed = "Berhasil menghapus nama item pengganti.",
		item_name_set = "Berhasil mengatur penggantian nama item ke '${itemName}'.",
		item_name_invalid_slot = "Slot item tidak valid atau tidak ada.",

		cleaned_ped = "Berhasil membersihkan ped ${consoleName}.",
		cleaned_ped_self = "Berhasil membersihkan pedmu sendiri.",
		clean_ped_failed = "Gagal membersihkan ped.",
		cleaned_ped_for_all = "Berhasil membersihkan semua ped.",
		clean_ped_no_permission = "Berusaha membersihkan ped pemain tanpa izin yang cukup.",

		item_durability_set_success = "Berhasil mengatur daya tahan menjadi ${amount}% untuk item di slot ${slotId}.",
		item_durability_set_failed = "Gagal mengatur daya tahan.",
		item_durability_invalid_amount = "Jumlah daya tahan tidak valid (0 <> 100).",
		item_durability_set_no_permission = "Percobaan untuk mengatur daya tahan barang tanpa izin yang sesuai.",

		item_metadata_set_no_permission = "Percobaan untuk mengatur metadata barang tanpa izin yang sesuai.",
		item_metadata_set_success = "Berhasil mengatur metadata untuk barang di slot ${slotId}.",
		item_metadata_set_failed = "Gagal mengatur metadata.",
		item_metadata_missing_key = "Kunci metadata tidak ditemukan.",

		advanced_metagame_on = "Mengaktifkan metagame canggih.",
		advanced_metagame_off = "Menonaktifkan metagame canggih.",

		identity_set = "Berhasil mengatur identitas ${displayName} menjadi `${name}`.",
		identity_reset = "Berhasil mengatur ulang identitas ${displayName}.",
		identity_set_failed = "Gagal mengatur identitas ${displayName}.",
		identity_hud = "Identitas: ${playerName}",

		set_identity_no_permission = "Pemain mencoba mengatur nama pemain mereka tanpa izin yang cukup.",

		invalid_range_parameter = "Parameter jarak tidak valid.",
		wipe_first_owned_success = "Berhasil menghapus semua ${amount} entitas yang pertama kali dimiliki oleh pemain dengan ID server `${serverId}`.",
		wipe_first_owned_success_range = "Berhasil menghapus semua ${amount} entitas yang dimiliki oleh player dengan server id `${serverId}` dalam jarak ${range}m.",
		wipe_first_owned_failed = "Gagal menghapus entitas yang dimiliki oleh player dengan server id `${serverId}`.",

		invalid_radius_parameter = "Parameter radius tidak valid (antara 1 dan 500).",
		scooped_up_players = "Mengangkat ${amount} player.",
		scoop_invalid = "Anda belum mengangkat player apa pun.",
		unscooped_players = "Membatalkan pengangkatan ${amount} dari ${total} player.",
		unscoop_failed = "Gagal membatalkan pengangkatan player.",

		toggle_collisions_missing_permissions = "Pemain mencoba untuk mengaktifkan atau menonaktifkan tabrakan mereka tanpa izin yang tepat.",
		wipe_first_owned_missing_permissions = "Pemain mencoba untuk menghapus entitas pertama yang dimiliki tanpa izin yang tepat.",

		freeze_missing_permissions = "Pemain mencoba untuk membekukan atau mengembalikan beku pemain lain tanpa izin yang tepat.",

		freeze_success = "Berhasil membekukan ${consoleName}.",
		failed_freeze = "Gagal membekukan pemain.",
		unfreeze_success = "Berhasil mengembalikan ${consoleName} dari beku.",
		failed_unfreeze = "Gagal mengembalikan pemain dari beku.",

		freeze_logs_title = "Membekukan Pemain",
		freeze_logs_details = "${consoleName} membekukan ${targetName}.",
		unfreeze_logs_title = "Membuka Pembekuan Pemain",
		unfreeze_logs_details = "${consoleName} membuka pembekuan untuk ${targetName}.",

		slap_kill_reason = "Dipukul",
		slap_success = "Berhasil memukul ${consoleName}.",
		slap_failed = "Gagal memukul pemain.",
		slap_logs_title = "Memukul Pemain",
		slap_logs_details = "${consoleName} memukul ${targetName}.",
		slap_missing_permissions = "Pemain mencoba memukul pemain lain tanpa izin yang tepat.",

		damaged_player = "Berhasil merusak ${consoleName} sebesar ${damage}.",
		damage_player_failed = "Gagal merusak pemain.",
		damage_player_logs_title = "Merusak Pemain",
		damage_player_logs_details = "${consoleName} merusak ${targetConsoleName} sebesar ${damage}.",
		damage_player_missing_permissions = "Pemain mencoba merusak pemain lain tanpa izin yang tepat.",

		refill_nitro_logs_title = "Mengisi Ulang Nitro",
		refill_nitro_logs_details = "${consoleName} mengisi ulang nitro mereka.",

		character_data_logs_title = "Data Karakter",
		character_data_logs_details = "${consoleName} memeriksa data karakter ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Ubah Nama",
		item_name_logs_details = "${consoleName} mengubah nama item di slot ${slot} menjadi `${nameOverride}`.",

		toggle_attachment_logs_title = "Toggle Lampiran",
		toggle_attachment_logs_details = "${consoleName} mengaktifkan/mematikan lampiran `${attachment}`.",

		tint_logs_title = "Atur Tint",
		tint_logs_details = "${consoleName} mengatur indeks tint pada senjatanya menjadi ${tintIndex}.",

		population_multiplier_logs_title = "Pengali Populasi",
		population_multiplier_logs_details = "${consoleName} mengatur pengali populasi menjadi ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} mengaktifkan fake disconnect mereka.",
		fake_disconnect_off_logs_details = "${consoleName} mematikan fake disconnect mereka.",

		identity_logs_title = "Identitas Pengganti",
		identity_on_logs_details = "${consoleName} mengatur identitas ${targetConsoleName} menjadi `${playerName}`.",
		identity_off_logs_details = "${consoleName} mengatur ulang identitas ${targetConsoleName}.",

		clean_ped_logs_title = "Membersihkan Ped",
		clean_ped_logs_details = "${consoleName} membersihkan ped milik ${targetName}.",

		invalid_job_search = "Pencarian pekerjaan tidak valid (minimal 3 karakter).",
		failed_job_search = "Gagal mencari pekerjaan.",
		job_search_no_results = "Tidak ditemukan pekerjaan.",
		job_search_results = "Mengatur pekerjaan ${consoleName} sebagai \"${jobName}, ${departmentName}, ${positionName}\" (Skor: ${score}).",
		job_no_character = "Pemain target tidak memiliki karakter yang dimuat.",

		job_reset_success = "Berhasil mereset pekerjaan untuk ${consoleName}.",
		failed_job_reset = "Gagal mengatur ulang pekerjaan.",

		create_vehicle_logs_title = "Membuat Kendaraan",
		create_vehicle_logs_details = "${consoleName} membuat kendaraan dengan nama model `${modelName}`.",

		replace_vehicle_logs_title = "Mengganti Kendaraan",
		replace_vehicle_logs_details = "${consoleName} mengganti kendaraan mereka yang sebelumnya `${oldModelName}` dengan `${modelName}`.",

		set_durability_logs_title = "Mengatur Daya Tahan Item",
		set_durability_logs_details = "${consoleName} mengatur daya tahan untuk item di slot ${slot} menjadi ${durability}.",

		set_metadata_logs_title = "Setel Metadata Item",
		set_metadata_logs_details = "${consoleName} mengatur metadata item di slot ${slot} menjadi `${metadata}`.",

		registered_weapon_logs_title = "Senjata Terdaftar",
		registered_weapon_logs_details = "${consoleName} mendaftarkan senjata dengan nomor seri `${serialNumber}` ke karakter dengan id karakter `${characterId}`.",

		wipe_first_owned_logs_title = "Menghapus Milik Pertama",
		wipe_first_owned_logs_details = "${consoleName} menghapus ${amount} entitas milik pertama oleh pemain dengan id server `${serverId}` dengan jarak ${range}m.",

		unscoop_logs_title = "Pemain yang tidak diawasi",
		unscoop_logs_details = "${consoleName} tidak mengawasi ${amount} pemain di `${coords}`.",

		set_job_logs_title = "Tetapkan Pekerjaan",
		set_job_logs_details = "${consoleName} menetapkan pekerjaan ${targetConsoleName} (#${characterId}) menjadi `${jobName}, ${departmentName}, ${positionName}` (Skor: ${score}, Pencarian: `${search}`).",

		reset_job_logs_title = "Reset Pekerjaan",
		reset_job_logs_details = "${consoleName} mereset pekerjaan ${targetConsoleName} (#${characterId})."
	},

	anti_cheat = {
		bad_entity_title = "Entitas Buruk Dimunculkan",
		bad_entity_message = "${consoleName} membuat entitas dengan nama model `${modelName}`.",
		detected_entity_title = "Entitas Terdeteksi Ditambahkan",
		detected_entity_message = "${consoleName} membuat entitas dengan nama model `${modelName}`.",
		added_model_to_list = "Menambahkan model `${modelName}` (${modelHash}) ke daftar deteksi.",
		model_already_added_to_list = "Model `${modelName}` (${modelHash}) sudah ada dalam daftar deteksi.",
		removed_model_to_list = "Menghapus model `${modelName}` (${modelHash}) dari daftar deteksi.",
		model_not_in_list = "Model `${modelName}` (${modelHash}) tidak ditambahkan ke daftar deteksi.",
		detection_area_close = "[${InteractionKey}] Hapus Area Deteksi (${areaId})",
		detection_area = "Area Deteksi (${areaId})",

		suspicious_transfer_title = "Transfer Mencurigakan",
		suspicious_transfer_message = "${from} baru saja mentransfer $${amount} ke ${to}.",

		failed_toggle_strict_mode = "Gagal mengaktifkan mode ketat.",
		strict_mode_enabled = "Berhasil mengaktifkan mode ketat.",
		strict_mode_disabled = "Berhasil menonaktifkan mode ketat.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Mengban ${consoleName} karena `${banReason}`.",

		suspicious_transfer_title = "Transfer Mencurigakan",
		suspicious_transfer_details = "${consoleName} mentransfer $${amount} ke ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, mencoba memanggil artifak kuno `${modelName}`, ya? Ini bukan episode Antiques Roadshow, dan barang antik itu tetap di brankas.",
		bad_screen_word_ban = "Kami pernah mendengar ujian dengan buku terbuka, tapi ini terlalu keterlaluan.",
		blacklisted_command_ban = "Maaf, tapi Anda tidak memiliki izin untuk menggunakan perintah ini. Silakan hubungi administrator server jika Anda percaya ini adalah kesalahan.",
		clear_tasks_ban = "Ini bukan pusat pelatihan trik pikiran Jedi. Upaya Anda untuk mempengaruhi kehendak bebas orang lain telah dicatat ... dan ditolak.",
		damage_modifier_ban = "Tingkat kekuatan Anda tidak boleh melebihi 9000.",
		distance_taze_ban = "Pertunjukan mengejutkan Anda dari jarak jauh tidak dihargai.",
		fast_movement_ban = "Terbang tidak diaktifkan di server ini.",
		freecam_ban = "Sepertinya kamu memiliki pengalaman keluar dari tubuh.",
		honeypot_ban = "Kamu mencoba mengaktifkan mode kreatif, tetapi tidak memiliki izin untuk melakukannya.",
		illegal_client_event = "Ah, mencoba menyalakan frekuensi tersembunyi dari '${eventName}', ya? Ini bukan stasiun radio rahasia, dan lagu itu tidak ada di daftar putar kami.",
		illegal_damage_ban = "Timbangan kekuasaan terlalu condong ke pihakmu, mengganggu keseimbangan alam kami.",
		illegal_freeze_ban = "Sementara roh dapat berkeliaran dengan bebas, kita, manusia biasa, terikat oleh hukum fisika. Sir Isaac Newton tidak menginginkan hal lain.",
		illegal_global_ban = "Mengakses matriks, ya? Neo mungkin akan kagum, tapi kami tidak.",
		illegal_native_ban = "Berupaya berkomunikasi dengan roh dunia digital, ya? Sayangnya, sesi ini tidak diizinkan. Semoga beruntung di dunia ether.",
		illegal_ped_change_ban = "Pencurian identitas bukanlah bercanda, Jim! Jutaan karakter menderita setiap tahun.",
		illegal_server_event = "Menginginkan berdansa dengan irama yang tidak terdengar dari `${eventName}`, ya? Ini bukan ruang tari rahasia, dan gerakan dansa itu? Dilarang sepenuhnya.",
		illegal_spectating_ban = "Penampakan hantu hanya untuk mansion berhantu, bukan di sini. Kemampuan proyeksi astral Anda dicatat, tetapi tidak diterima.",
		illegal_vehicle_modifier_ban = "Tidak seperti Dom Toretto dari Fast and Furious, kami bukan keluarga.",
		infinite_ammo_ban = "Tidak seperti yang dipercayai banyak orang, hukum kekekalan berlaku di sini. Sarung peluru sihir Anda telah disita.",
		invalid_health_ban = "Indikator kesehatan Anda tampaknya telah makan bayam terlalu banyak, Popeye.",
		invincibility_ban = "Anda bukan Black Knight, Anda tidak boleh menjadi tak terkalahkan.",
		ped_spawn_ban = "Ah, berharap bisa memanggil karakter legendaris `${modelName}`, ya? Ini bukan audisi Hollywood, dan bintang itu harus tetap di luar panggung.",
		player_blips_ban = "Ruang udara penuh, UAV tidak tersedia.",
		runtime_texture_ban = "Mod menu yang kamu punya, jangan gunakan.",
		semi_godmode_ban = "Kegigihanmu dalam mencari sumber keabadian tampaknya mengganggu aliran waktu alami. Bertahan selamanya tidak seasyik seperti yang terdengar.",
		suspicious_explosion_ban = "Maaf, ini bukan film Michael Bay. Penggunaan terlalu banyak bahan peledak tidak diizinkan.",
		text_entry_ban = "Memeriksa elemen tidak diizinkan di browser ini.",
		thermal_night_vision_ban = "Brighter Nights tidak diizinkan.",
		underground_ban = "Anda tampaknya terjebak dalam lubang kelinci.",
		vehicle_modification_ban = "Anda tidak dapat menemukan cairan lampu depan untuk mobil Anda.",
		vehicle_spawn_ban = "Ah, bermimpi melakukan joyride dengan `${modelName}`, ya? Ini bukan showroom, dan model tersebut? Itu ada di daftar tunggu kekal!",
		weapon_spawn_ban = "Merindukan `${weaponName}`, ya? Ini bukan gudang senjata, dan barangnya? Masih dalam pembuatan.",
		advanced_noclip_ban = "Mencoba meluncur rahasia melalui lorong-lorong yang tak terlihat? Ini bukan tarian semu, dan gerakan itu? Bukan di kartu tarian kami.",
		illegal_local_vehicle_ban = "Sepertinya kamu telah menemukan kuda tidak terlihat milik Lord Mirage! Sayangnya, kendaraan mistis ini hanya dapat digunakan saat parade setiap tahunnya.",
		handling_field_ban = "Sepertinya kamu mencoba untuk mempercepat hukum fisika. Upaya bagus, tapi di dunia ini, kita harus tetap realistis dalam mengemudi.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Pembuatan buruk",
		type_bad_screen_word = "Kata Layar Buruk",
		type_blacklisted_command = "Perintah Terlarang",
		type_clear_tasks = "Bersihkan Tugas",
		type_damage_modifier = "Pemodifikasi Kerusakan",
		type_distance_taze = "Taze Jarak",
		type_fast_movement = "Gerakan Cepat",
		type_freecam_detected = "Freecam Terdeteksi",
		type_honeypot = "Perangkap Madu",
		type_illegal_damage = "Kerusakan Ilegal",
		type_illegal_event = "Event Klien Ilegal",
		type_illegal_freeze = "Pembekuan Ilegal",
		type_illegal_global = "Penggunaan Global Ilegal",
		type_illegal_handling_field = "Bidang Penanganan Ilegal",
		type_illegal_native = "Pemanggilan Native Ilegal",
		type_illegal_ped_spawn = "Pedan Dibuat",
		type_illegal_server_event = "Event Server Ilegal",
		type_illegal_vehicle_modifier = "Perubahan Kendaraan Ilegal",
		type_illegal_vehicle_spawn = "Kendaraan Dibuat",
		type_illegal_weapon = "Senjata Dibuat",
		type_infinite_ammo = "Peluru Tak Terbatas",
		type_advanced_noclip = "Noclip Lanjutan",
		type_invalid_health = "Kesehatan Tidak Valid",
		type_invincibility = "Ketahanan",
		type_modified_fov = "Perubahan FOV",
		type_ped_change = "Perubahan Ped",
		type_player_blips = "Markah Pemain",
		type_runtime_texture = "Tekstur Real-Time",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Objek Ditampilkan",
		type_spectate = "Spectate",
		type_suspicious_explosion = "Ledakan Mencurigakan",
		type_suspicious_transfer = "Transfer Mencurigakan",
		type_text_entry = "Entri Teks",
		type_thermal_night_vision = "Pandangan Panas/Malam",
		type_underground = "Bawah Tanah",
		type_vehicle_modification = "Pemodifikasian Kendaraan",
		type_illegal_local_vehicle = "Menggunakan Kendaraan Tidak Terhubung Jaringan",

		event_prefix = "Anti-Cheat: ${type}",

		mp_f_freemode_01_label = "Freemode (wanita)",
		mp_m_freemode_01_label = "Freemode (pria)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Yesus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Pahlawan super",
		a_m_m_bevhills_02_label = "Pria putih",
		a_m_m_fatlatin_01_label = "Pria gemuk",
		a_m_m_hasjew_01_label = "Ped Yahudi",
		a_m_m_beach_01_label = "Ped Topless (kulit hitam, pria)",
		a_m_m_beach_02_label = "Ped Topless (kulit putih, pria)",
		a_m_m_afriamer_01_label = "Pria gemuk kulit hitam",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Pria Setengah Telanjang di Pantai",
		csb_ramp_marine_label = "Pria Marinir",
		s_f_y_stripperlite_label = "Ped Tari Erotis",
		mp_f_stripperlite_label = "Ped Tari Erotis 2",
		mp_m_marston_01_label = "Kurangnya lengan dan kaki",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "FOV Anda tidak lazim tinggi.",
		high_fov_description = "Hal ini kemungkinan disebabkan oleh Modifikasi FOV.",
		high_fov_debug = "Saat ini: ${fov}",

		illegal_oxy_run = "Pemain menyelesaikan perjalanan oksigen lebih cepat dari yang manusiawi.",

		fov_warning = "FOV Anda sangat tinggi",
		fov_warning_details = "Ini kemungkinan disebabkan oleh Modifikasi FOV. Saat ini: ${fov}",

		stretched_res_warning = "Resolusi Terstretch (~r~${ratio}~w~)",

		fast_movement_warning = "Anda telah ditandai karena bergerak terlalu cepat! Harap beri tahu pengembang dan jelaskan kepada mereka apa yang Anda lakukan untuk menyebabkan pesan ini karena Anda seharusnya tidak menerima pesan obrolan ini.",
		invincibility_warning = "Anda telah ditandai karena tak terkalahkan! Harap beri tahu pengembang dan jelaskan kepada mereka apa yang Anda lakukan untuk menyebabkan pesan ini karena Anda seharusnya tidak menerima pesan obrolan ini.",
		damage_modifier_warning = "Anda telah ditandai karena memiliki modifier kerusakan yang tidak valid! Harap beri tahu pengembang dan jelaskan apa yang Anda lakukan untuk membuat ini terjadi karena seharusnya Anda tidak menerima pesan obrolan ini.",
		freeze_warning = "Anda telah ditandai karena terkunci saat Anda seharusnya tidak! Harap beri tahu pengembang dan jelaskan apa yang Anda lakukan untuk membuat ini terjadi karena seharusnya Anda tidak menerima pesan obrolan ini."
	},

	authentication = {
		waiting_for_server = "Menunggu server siap...",
		authenticating_with_server = "Mengautentikasi dengan server...",

		failed_to_get_global_user = "Gagal mendapatkan pengguna global.",
		failed_to_get_local_user = "Gagal mendapatkan pengguna lokal.",
		failed_to_get_local_ban = "Gagal mendapatkan status pelarangan lokal.",

		global_ban = "Anda telah dilarang secara global dari semua server OP-FW.\n\nHash Pelarangan: ${banHash}\nAlasan Pelarangan: ${reason}\n\nJika Anda percaya bahwa ini adalah pelarangan palsu, silakan bergabung dengan guild Discord OP-FW untuk informasi tentang cara mengajukan banding di ${frameworkDiscord}",
		local_ban = "Anda telah dilarang dari ${communityName}.\n\nHash Pelarangan: ${banHash}\nAlasan Pelarangan: ${reason}\nDilarang Oleh: ${creatorName}\nWaktu: ${timestamp}\n\n${indefiniteOrExpires}\n\nBergabunglah dengan guild Discord kami untuk informasi tentang cara mengajukan banding di ${communityDiscord}",
		local_ban_no_creator = "Anda telah dilarang masuk ke ${communityName}.\n\nHash Larangan: ${banHash}\nAlasan Larangan: ${reason}\nWaktu: ${timestamp}\n\n${indefiniteOrExpires}\n\nBergabunglah ke Discord kami untuk informasi mengenai cara mengajukan banding di ${communityDiscord}",

		ban_indefinite = "Larangan ini tidak terbatas.",
		ban_expires = "Larangan ini akan berakhir dalam ${timeLeft}.",

		pepega_moderate = "Anda telah dilarang secara global dari semua server OP-FW tanpa alasan yang spesifik.",
		pepega_ultimate = "Anda telah dilarang dari server ini.",

		welcome_to = "Selamat datang di",

		connection_rejected_logs_title = "Koneksi Ditolak",
		connection_rejected_logs_details = "${consoleName} ditolak ketika terhubung karena alasan `${rejectCode}`.",

		connection_accepted_logs_title = "Koneksi Diterima",
		connection_accepted_logs_details = "${consoleName} diterima ketika terhubung."
	},

	bans = {
		banned_no_permissions = "Mencoba `${reason}` tanpa izin yang tepat.",
		fraud_chargeback = "Penipuan / Pembatalan Tagihan",
		none_provided = "Tidak ada yang disediakan.",
		you_stopped_streaming = "Anda telah berhenti streaming."
	},

	characters = {
		character_refreshed = "Karakter diperbarui.",
		something_went_wrong = "Terjadi kesalahan.",
		user_does_not_have_sent_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_has_no_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_not_found = "Pengguna yang dikirim tidak ditemukan di server.",
		invalid_character_id = "Parameter ID karakter tidak valid yang dikirim.",
		invalid_license_identifier = "Parameter identifier lisensi tidak valid yang dikirim.",

		your_character_refreshed = "Karaktermu telah diperbaharui."
	},

	chat = {
		default = "Default",

		chat_group_information = "Anda telah ditambahkan ke grup obrolan. Tekan **TAB** untuk beralih antara grup obrolan yang tersedia.\n\nPesan yang dikirim tanpa '/' sebagai awalan akan ditampilkan kepada anggota lain dalam grup ini."
	},

	commands = {
		command_unavailable = "Perintah ini tidak tersedia!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Ini adalah perintah pengganti untuk `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "angkat",
		carry_command_help = "Hidupkan/mati fitur mengangkat.",
		carry_command_substitutes = "",

		uncarry_command = "lepas-angkat",
		uncarry_command_help = "Memaksa pemain yang sedang mengangkat Anda untuk berhenti mengangkat Anda.",
		uncarry_command_substitutes = "",

		piggyback_command = "angguk-angguk",
		piggyback_command_help = "Menganggukkan pemain lain di punggung Anda.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "mengganjal-terjalin",
		pick_cuffs_command_help = "Mengganjal kunci dari terjalin.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "berjuang",
		struggle_command_help = "Mencoba untuk berjuang keluar dari orang yang membawa Anda.",
		struggle_command_substitutes = "",

		handsup_command = "angkat_tangan",
		handsup_command_help = "Angkat tangan Anda (atau turunkan kembali).",
		handsup_command_substitutes = "tangan, menyerah",

		-- animations/chairs
		sit_command = "duduk",
		sit_command_help = "Mencoba untuk duduk di kursi yang ada di sekitar.",
		sit_command_parameter_variation = "variasi",
		sit_command_parameter_variation_help = "Animasi duduk mana yang akan diputar (1 - 6).",
		sit_command_substitutes = "kursi",

		-- animations/couches
		sleep_command = "tidur",
		sleep_command_help = "Mencoba tidur di sofa terdekat atau di tanah.",
		sleep_command_parameter_variation = "variasi",
		sleep_command_parameter_variation_help = "Animasi tidur yang akan dimainkan (1 - 2).",
		sleep_command_substitutes = "tiduran",

		couch_offset_command = "offset_sofa",
		couch_offset_command_help = "Menyalin offset ke sofa terdekat dari model tertentu.",
		couch_offset_command_parameter_model_name = "nama model",
		couch_offset_command_parameter_model_name_help = "Nama model sofa untuk menyalin offsetnya.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "ragdoll",
		ragdoll_command_help = "Mengaktifkan atau menonaktifkan ragdoll.",
		ragdoll_command_parameter_server_id = "server id",
		ragdoll_command_parameter_server_id_help = "Tentukan server id untuk memberikan ragdoll kepada pemain lain.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Mengaktifkan atau menonaktifkan fitur debug 'marathon' untuk melihat walkstyle yang perlu disesuaikan.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "lapor",
		report_command_help = "Mengirim pesan kepada seluruh staf yang sedang aktif.",
		report_command_parameter_message = "pesan",
		report_command_parameter_message_help = "Pesan yang ingin Anda kirimkan. Ringkasan singkat tentang apa yang Anda laporkan (Contoh: \"Saya baru saja di VDM, ID mereka adalah...\").",
		report_command_substitutes = "jelentés",

		announce_command = "pengumuman",
		announce_command_help = "Menyampaikan pengumuman kepada semua pemain.",
		announce_command_parameter_message = "pesan",
		announce_command_parameter_message_help = "Pesan yang ingin Anda sampaikan.",
		announce_command_substitutes = "",

		staff_pm_command = "staff_pm",
		staff_pm_command_help = "Mengirim pesan kepada staf atau pemain sebagai staf.",
		staff_pm_command_parameter_server_id = "ID server",
		staff_pm_command_parameter_server_id_help = "ID server pemain yang ingin Anda kirim pesan.",
		staff_pm_command_parameter_message = "pesan",
		staff_pm_command_parameter_message_help = "Pesan yang ingin Anda kirim.",
		staff_pm_command_substitutes = "stafpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Kirim pesan penting kepada pemain sebagai staf.",
		important_staff_pm_command_parameter_server_id = "ID server",
		important_staff_pm_command_parameter_server_id_help = "ID server pemain yang ingin Anda kirim pesan.",
		important_staff_pm_command_parameter_message = "pesan",
		important_staff_pm_command_parameter_message_help = "Pesan penting yang ingin Anda kirim.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Siarkan pesan kepada semua anggota staf yang aktif.",
		staff_command_parameter_message = "pesan",
		staff_command_parameter_message_help = "Pesan yang ingin Anda kirim.",
		staff_command_substitutes = "",

		wipe_command = "wipe",
		wipe_command_help = "Hapus entitas yang tidak diinginkan dari peta.",
		wipe_command_parameter_distance = "jarak",
		wipe_command_parameter_distance_help = "Jika Anda hanya ingin menghapus entitas dalam jarak tertentu, masukkan jarak di sini. Masukkan `-1` untuk seluruh peta.",
		wipe_command_parameter_ignore_local_entities = "abaikan entitas lokal",
		wipe_command_parameter_ignore_local_entities_help = "Abaikan entitas yang tidak terhubung ke jaringan? Jika Anda membersihkan dari seorang cheater, disarankan untuk mengatur ini ke `true` atau `1`.",
		wipe_command_parameter_model_name = "nama model",
		wipe_command_parameter_model_name_help = "Jika Anda hanya ingin menghapus entitas dengan nama model tertentu, masukkan nama model di sini. Sebaliknya, biarkan kosong, atau atur ke `false` atau `0`. Anda juga dapat mengatur ini ke `vehicles`, `peds`, `objects`, atau `doors`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Mengaktifkan/mematikan noclip.",
		noclip_command_parameter_server_id = "ID server",
		noclip_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/mematikan noclip untuk orang lain, masukkan ID server mereka di sini.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Mengaktifkan/mematikan noclip, tetapi hanya jika tidak ada orang di sekitar yang bisa melihat Anda melakukannya (staf dengan status staf tidak termasuk).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "delete_vehicle",
		delete_vehicle_command_help = "Hapus kendaraan yang berada di sekitar.",
		delete_vehicle_command_parameter_ignore_heading = "abaikan heading",
		delete_vehicle_command_parameter_ignore_heading_help = "Apakah Anda ingin mengabaikan heading pemain Anda? Jika kosong, dianggap sebagai `tidak`.",
		delete_vehicle_command_parameter_ignore_occupied = "abaikan terisi",
		delete_vehicle_command_parameter_ignore_occupied_help = "Apakah Anda ingin mengabaikan kendaraan yang terisi? Jika kosong, dianggap sebagai `tidak`.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "delete_vehicle_interactively",
		delete_vehicle_interactively_command_help = "Mengaktifkan atau menonaktifkan penghapusan kendaraan secara interaktif.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "kick",
		kick_command_help = "Mengeluarkan seorang pemain dari server.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "ID server pemain yang ingin Anda keluarkan.",
		kick_command_parameter_reason = "alasan",
		kick_command_parameter_reason_help = "Alasan keluarnya pemain. Ini dapat dikosongkan.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Melarang seorang pemain dari server.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "ID server pemain yang ingin Anda larang.",
		ban_command_parameter_expire = "expire",
		ban_command_parameter_expire_help = "Lama larangan pemain. Ini dapat dikosongkan, diisi `0` atau `false` untuk larangan tak terbatas. Anda dapat menggunakan h/d/j untuk lamanya. (contoh: `3h2j` -> 3 jam, 2 jam)",
		ban_command_parameter_reason = "alasan",
		ban_command_parameter_reason_help = "Alasan di balik larangan pemain. Ini dapat dikosongkan.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_hidden",
		staff_hidden_command_help = "Mengaktifkan atau menonaktifkan status staf agar tidak terlihat oleh pemain lain.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Mengaktifkan atau menonaktifkan ketersediaan staf Anda. Menonaktifkan akan mencegah laporan, pesan staf PM, dan pesan staf muncul.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Memunculkan kendaraan.",
		spawn_vehicle_command_parameter_model_name = "nama model",
		spawn_vehicle_command_parameter_model_name_help = "Nama model kendaraan yang ingin Anda munculkan. (Default: `adder`)",
		spawn_vehicle_command_parameter_server_id = "id server",
		spawn_vehicle_command_parameter_server_id_help = "Id server dari pemain yang ingin Anda jadikan kendaraan ini. Anda dapat membiarkannya kosong atau atur menjadi `0` untuk memilih diri sendiri.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "create_vehicle",
		create_vehicle_command_help = "Munculkan kendaraan di tanah di lokasi Anda saat ini tanpa memindahkan Anda ke dalamnya.",
		create_vehicle_command_parameter_model_name = "nama model",
		create_vehicle_command_parameter_model_name_help = "Nama model dari kendaraan yang ingin Anda jadikan.",
		create_vehicle_command_parameter_ground = "tanah",
		create_vehicle_command_parameter_ground_help = "Apakah kendaraan ini akan muncul di tanah?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "ganti_kendaraan",
		replace_vehicle_command_help = "Mengganti kendaraan saat ini dengan yang lain.",
		replace_vehicle_command_parameter_model_name = "nama model",
		replace_vehicle_command_parameter_model_name_help = "Nama model kendaraan yang ingin Anda munculkan.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "tambah_kendaraan",
		add_vehicle_command_help = "Menambahkan kendaraan ke garasi seseorang.",
		add_vehicle_command_parameter_model = "model",
		add_vehicle_command_parameter_model_help = "Nama model atau hash model dari kendaraan yang ingin Anda tambahkan. Jika dikosongkan, model kendaraan yang sedang Anda gunakan akan ditambahkan.",
		add_vehicle_command_parameter_server_id = "server id",
		add_vehicle_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda berikan kendaraan. Biarkan kosong untuk memilih diri sendiri secara otomatis.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "simpan_kendaraan",
		save_vehicle_command_help = "Simpan kendaraan yang Anda gunakan saat ini (beserta modifikasinya) ke garasi Anda.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Mengaktifkan/menonaktifkan 'aimbot'.",
		aimbot_command_parameter_server_id = "id server",
		aimbot_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan 'aimbot' untuk orang lain, masukkan id server mereka di sini.",
		aimbot_command_parameter_targets = "target",
		aimbot_command_parameter_targets_help = "Id server target (hanya berfungsi saat mengaktifkan untuk diri sendiri). (Akan memfilter target hanya untuk pemain dengan id server ini)",
		aimbot_command_substitutes = "",

		speed_boost_command = "kecepatan_boost",
		speed_boost_command_help = "Mengaktifkan/mematikan 'kecepatan boost'.",
		speed_boost_command_parameter_server_id = "ID server",
		speed_boost_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/mematikan 'kecepatan boost' untuk orang lain, masukkan ID server mereka di sini.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Mengaktifkan/mematikan 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "ID server",
		nitro_boost_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/mematikan 'nitro boost' untuk orang lain, masukkan ID server mereka di sini.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "keabadian",
		indestructibility_command_help = "Mengaktifkan/mematikan 'keabadian'.",
		indestructibility_command_parameter_server_id = "ID server",
		indestructibility_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/mematikan 'keabadian' untuk orang lain, masukkan ID server mereka di sini.",
		indestructibility_command_parameter_ignore_vehicle = "jármű figyelmen kívül hagyása",
		indestructibility_command_parameter_ignore_vehicle_help = "Ha beállítod `1` vagy `i` értékre, csak te leszel sebezhetetlen, nem a jármű, amiben utazol.",
		indestructibility_command_substitutes = "ind, god, god_mode, godmode",

		no_nearby_vehicles_command = "tidak_ada_kendaraan_terdekat",
		no_nearby_vehicles_command_help = "Mengaktifkan/mematikan 'tidak ada kendaraan terdekat'.",
		no_nearby_vehicles_command_parameter_server_id = "id server",
		no_nearby_vehicles_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/mematikan 'no nearby vehicles' untuk orang lain, masukkan id server mereka di sini.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "pekerjaan",
		job_command_help = "Perbarui pekerjaan seseorang berdasarkan pencarian.",
		job_command_parameter_server_id = "id server",
		job_command_parameter_server_id_help = "Id server pemain atau 0 untuk memilih diri sendiri.",
		job_command_parameter_search = "pencarian",
		job_command_parameter_search_help = "Nama pekerjaan/departemen/posisi atau bagian darinya yang ingin dicari atau `none` untuk menghapus pekerjaan.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Mereset pekerjaan seseorang menjadi pengangguran.",
		reset_job_command_parameter_server_id = "server id",
		reset_job_command_parameter_server_id_help = "ID server pemain atau 0 untuk memilih diri sendiri.",
		reset_job_command_substitutes = "",

		watching_command = "watching",
		watching_command_help = "Menampilkan semua pemain yang sedang menyaksikan di sekitar.",
		watching_command_substitutes = "",

		disable_recoil_command = "disable_recoil",
		disable_recoil_command_help = "Menonaktifkan rekaman senjata.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "infinite_ammo",
		infinite_ammo_command_help = "Mengaktifkan atau menonaktifkan amunisi tak terbatas.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "trigger_headache",
		trigger_headache_command_help = "Membuat pemain tertentu mengalami lag untuk beberapa saat.",
		trigger_headache_command_parameter_server_id = "server id",
		trigger_headache_command_parameter_server_id_help = "Server ID dari pemain yang ingin Anda buat mengalami lag.",
		trigger_headache_command_substitutes = "pusing",

		super_jump_command = "loncat_super",
		super_jump_command_help = "Mengaktifkan atau menonaktifkan loncat super Anda.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Mengirimkan Anda ke menara staf.",
		spawn_command_substitutes = "",

		stick_command = "tongkat",
		stick_command_help = "Tertinggal di atas mobil yang Anda tumpangi.",
		stick_command_substitutes = "",

		unstick_command = "lepas_tongkat",
		unstick_command_help = "Melepaskan dari mobil yang Anda ikat.",
		unstick_command_substitutes = "",

		clean_ped_command = "bersihkan_ped",
		clean_ped_command_help = "Membersihkan darah, jejak peluru, kotoran, dll. karakter.",
		clean_ped_command_parameter_server_id = "id server",
		clean_ped_command_parameter_server_id_help = "ID server pemain yang ingin Anda bersihkan pedsnya.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Mengubah status 'vehicle smoke'.",
		toggle_vehicle_smoke_command_parameter_server_id = "id server",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Jika Anda ingin mengubah status 'vehicle smoke' untuk orang lain, masukkan id server mereka di sini.",
		toggle_vehicle_smoke_command_parameter_color_r = "warna r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Nilai merah dari warna asap (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "warna g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Nilai hijau dari warna asap (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "warna biru",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Nilai biru dari warna asap (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "asap_kendaraan, asap",

		speed_up_progress_bar_command = "percepatan_progress_bar",
		speed_up_progress_bar_command_help = "Aktifkan 'mengubah kecepatan bar kemajuan'.",
		speed_up_progress_bar_command_parameter_server_id = "id_server",
		speed_up_progress_bar_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan 'mengubah kecepatan bar kemajuan' untuk orang lain, masukkan id server mereka di sini.",
		speed_up_progress_bar_command_substitutes = "mengubah_kecepatan",

		add_cash_command = "tambah_uang",
		add_cash_command_help = "Tambahkan uang ke karakter seseorang.",
		add_cash_command_parameter_amount = "jumlah",
		add_cash_command_parameter_amount_help = "Jumlah uang yang ingin Anda berikan kepada pemain.",
		add_cash_command_parameter_server_id = "id server",
		add_cash_command_parameter_server_id_help = "ID server pemain. Jika dikosongkan, dirimu sendiri secara otomatis dipilih.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Menghapus uang tunai dari karakter seseorang.",
		remove_cash_command_parameter_amount = "jumlah",
		remove_cash_command_parameter_amount_help = "Jumlah uang tunai yang ingin kamu hapus dari pemain.",
		remove_cash_command_parameter_server_id = "id server",
		remove_cash_command_parameter_server_id_help = "ID server pemain. Jika dikosongkan, dirimu sendiri secara otomatis dipilih.",
		remove_cash_command_substitutes = "",

		add_bank_command = "tambah_bank",
		add_bank_command_help = "Menambah saldo bank ke karakter seseorang.",
		add_bank_command_parameter_amount = "jumlah",
		add_bank_command_parameter_amount_help = "Jumlah saldo bank yang ingin Anda berikan kepada pemain.",
		add_bank_command_parameter_server_id = "ID server",
		add_bank_command_parameter_server_id_help = "ID server pemain. Jika kosong, diri sendiri akan dipilih secara otomatis.",
		add_bank_command_substitutes = "",

		remove_bank_command = "hapus_bank",
		remove_bank_command_help = "Menghapus saldo bank dari karakter seseorang.",
		remove_bank_command_parameter_amount = "jumlah",
		remove_bank_command_parameter_amount_help = "Jumlah saldo bank yang ingin Anda hapus dari pemain.",
		remove_bank_command_parameter_server_id = "ID server",
		remove_bank_command_parameter_server_id_help = "ID server pemain. Jika dikosongkan, pemain diri sendiri secara otomatis dipilih.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Digunakan untuk memunculkan item.",
		spawn_item_command_parameter_item_name = "nama item",
		spawn_item_command_parameter_item_name_help = "Nama item yang ingin Anda munculkan. Ini harus berupa *nama item*, sehingga labelnya tidak akan berfungsi.",
		spawn_item_command_parameter_amount = "jumlah",
		spawn_item_command_parameter_amount_help = "Jumlah item yang ingin Anda munculkan. Jika dikosongkan, satu akan dipilih.",
		spawn_item_command_parameter_server_id = "ID server",
		spawn_item_command_parameter_server_id_help = "ID server pemain yang ingin Anda munculkan itemnya. Jika dikosongkan, diri sendiri yang dipilih.",
		spawn_item_command_parameter_battle_royale_only = "hanya mode Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Membuat item ini hanya tersedia di mode Battle Royale saja.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Menambahkan pesan global server untuk semua pemain.",
		warning_message_command_parameter_message = "pesan",
		warning_message_command_parameter_message_help = "Pesan yang ingin Anda tampilkan kepada pemain. Anda dapat meninggalkan parameter ini kosong untuk menghapus pesan peringatan.",
		warning_message_command_substitutes = "",

		population_density_command = "population_density",
		population_density_command_help = "Mengganti pengali kepadatan populasi global.",
		population_density_command_parameter_multiplier = "pengali",
		population_density_command_parameter_multiplier_help = "Pengali kepadatan populasi yang ingin Anda set. Biarkan kosong untuk mematikannya. Nilai valid adalah antara 0.0 hingga 1.0.",
		population_density_command_substitutes = "populasi, kepadatan",

		repair_vehicle_command = "perbaiki_kendaraan",
		repair_vehicle_command_help = "Memperbaiki kendaraan yang sedang Anda gunakan.",
		repair_vehicle_command_parameter_server_id = "id_server",
		repair_vehicle_command_parameter_server_id_help = "ID server dari kendaraan yang ingin Anda perbaiki. (opsional)",
		repair_vehicle_command_substitutes = "perbaiki",

		enter_vehicle_command = "masuk_kendaraan",
		enter_vehicle_command_help = "Memaksa karakter Anda untuk masuk ke kendaraan terdekat yang ada (keluar dari kendaraan jika Anda sedang di dalamnya).",
		enter_vehicle_command_parameter_network_id = "network id",
		enter_vehicle_command_parameter_network_id_help = "Network id dari kendaraan yang ingin Anda masuki. (opsional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Mengatur modifikasi pada kendaraan yang Anda naiki.",
		set_modification_command_parameter_mod_type = "jenis mod",
		set_modification_command_parameter_mod_type_help = "ID jenis modifikasi yang ingin Anda atur.",
		set_modification_command_parameter_mod_index = "indeks mod",
		set_modification_command_parameter_mod_index_help = "ID modifikasi yang ingin Anda atur.",
		set_modification_command_parameter_custom_tires = "ban kustom",
		set_modification_command_parameter_custom_tires_help = "Ban kustom?",
		set_modification_command_substitutes = "bm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Atur livery dari kendaraan yang Anda gunakan.",
		set_livery_command_parameter_livery_index = "indeks livery",
		set_livery_command_parameter_livery_index_help = "Indeks livery yang ingin Anda atur.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Atur nomor plat palsu pada kendaraan yang Anda gunakan.",
		set_fake_plate_command_parameter_plate_number = "nomor plat",
		set_fake_plate_command_parameter_plate_number_help = "Nomor plat yang ingin Anda atur.",
		set_fake_plate_command_substitutes = "plat",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Membersihkan kendaraan yang Anda naiki.",
		set_dirt_level_command_parameter_dirt_level = "tingkat kotoran",
		set_dirt_level_command_parameter_dirt_level_help = "Tingkat kotoran yang Anda inginkan (antara 0 dan 15)",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "info_pemain",
		player_info_command_help = "Mengembalikan beberapa informasi tentang pemain tertentu.",
		player_info_command_parameter_server_id = "ID server",
		player_info_command_parameter_server_id_help = "ID server pemain yang ingin Anda dapatkan informasinya. Jika kosong, Anda akan dipilih.",
		player_info_command_substitutes = "pemain, pi",

		ender_chest_command = "peti_ender",
		ender_chest_command_help = "Akses peti ender Anda.",
		ender_chest_command_substitutes = "pe",

		inventory_command = "inventaris",
		inventory_command_help = "Membuka inventaris tertentu.",
		inventory_command_parameter_inventory_name = "nama inventaris",
		inventory_command_parameter_inventory_name_help = "Nama inventaris yang ingin Anda buka.",
		inventory_command_substitutes = "",

		character_inventory_command = "karakter_inventaris",
		character_inventory_command_help = "menampilkan inventaris dari pemain lain.",
		character_inventory_command_parameter_server_id = "id server",
		character_inventory_command_parameter_server_id_help = "Id server dari pemain tersebut.",
		character_inventory_command_substitutes = "saku",

		fake_disconnect_command = "fake_putus",
		fake_disconnect_command_help = "Memicu serangkaian peristiwa untuk membuat terlihat Anda terputus dari server. Ini juga akan mengaktifkan noclip Anda jika belum aktif.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Mengganti nama seorang pemain.",
		set_identity_command_parameter_server_id = "id server",
		set_identity_command_parameter_server_id_help = "Id server pemain yang ingin Anda ganti namanya. (0 = diri sendiri)",
		set_identity_command_parameter_player_name = "nama pemain",
		set_identity_command_parameter_player_name_help = "Nama yang ingin Anda atur atau biarkan kosong untuk mereset.",
		set_identity_command_substitutes = "identitas",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Menonaktifkan kamera diam untuk mengaktifkan.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_drive",
		auto_drive_command_help = "Mengemudi secara otomatis ke titik tujuan yang ditentukan atau mengemudi secara acak jika tidak ada titik tujuan yang ditetapkan.",
		auto_drive_command_parameter_style = "gaya",
		auto_drive_command_parameter_style_help = "Gaya mengemudi (normal, terburu-buru, sembrono, mundur).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "drive_speed",
		drive_speed_command_help = "Atur kecepatan cruise untuk perintah auto drive.",
		drive_speed_command_parameter_speed = "kecepatan",
		drive_speed_command_parameter_speed_help = "Kecepatan yang ingin Anda atur (dalam mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Mengaktifkan atau menonaktifkan aksesoris senjata yang sedang Anda pegang.",
		toggle_weapon_attachment_command_parameter_attachment = "attachment",
		toggle_weapon_attachment_command_parameter_attachment_help = "Aksesoris yang ingin Anda aktifkan atau nonaktifkan.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Mengatur atau menghapus warna senjata yang sedang Anda pegang.",
		set_weapon_tint_command_parameter_tint = "tint",
		set_weapon_tint_command_parameter_tint_help = "Tint yang ingin Anda atur (kosongkan untuk menghapus).",
		set_weapon_tint_command_substitutes = "weapon_tint, tint",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Mengatur atau menghapus penamaan item yang ditentukan.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "Nomor slot dari item yang ingin Anda ganti namanya.",
		set_item_name_override_command_parameter_item_name = "nama item",
		set_item_name_override_command_parameter_item_name_help = "Nama pengganti item yang ingin Anda atur (biarkan kosong untuk menghapus).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durability",
		set_durability_command_help = "Mengatur tahan lama semua item dalam slot tertentu.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Slot mana yang akan mengatur tahan lama item.",
		set_durability_command_parameter_amount = "jumlah",
		set_durability_command_parameter_amount_help = "Jumlah daya tahan yang akan diatur (default adalah 100).",
		set_durability_command_substitutes = "daya_tahan",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Mengatur metadata semua barang di slot tertentu.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Slot mana yang ingin Anda atur metadata itemnya.",
		set_metadata_command_parameter_key = "kunci",
		set_metadata_command_parameter_key_help = "Kunci metadata yang ingin Anda set.",
		set_metadata_command_parameter_value = "nilai",
		set_metadata_command_parameter_value_help = "Nilai metadata yang ingin Anda set. (Kosongkan untuk menghapus kunci)",
		set_metadata_command_substitutes = "metadata",

		refill_nitro_command = "isi_nitro",
		refill_nitro_command_help = "Mengisi ulang tangki nitro mobil Anda.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "daftar_senjata",
		register_weapon_command_help = "Mendaftarkan senjata dalam slot tertentu ke karakter id tertentu.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "Slot di mana senjata berada.",
		register_weapon_command_parameter_character_id = "karakter id",
		register_weapon_command_parameter_character_id_help = "Karakter id dari karakter yang ingin Anda daftarkan senjata kepadanya.",
		register_weapon_command_parameter_no_job = "वाहन आईडी",
		register_weapon_command_parameter_no_job_help = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "advanced_metagame",
		advanced_metagame_command_help = "Perintah Superadmin untuk membantu meningkatkan metagaming Anda ke level berikutnya.",
		advanced_metagame_command_substitutes = "am",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Menetapkan atau menghapus pencahayaan senjata yang sedang Anda pegang.",
		list_weapon_attachments_command_substitutes = "weapon_attachments, attachments",

		wipe_first_owned_command = "wipe_first_owned",
		wipe_first_owned_command_help = "Menghapus semua entitas yang pertama kali dimiliki oleh seorang pemain tertentu.",
		wipe_first_owned_command_parameter_server_id = "server id",
		wipe_first_owned_command_parameter_server_id_help = "ID server pemain.",
		wipe_first_owned_command_parameter_range = "range",
		wipe_first_owned_command_parameter_range_help = "Rentang yang ingin Anda hapus entitasnya atau kosongkan untuk menghapus semuanya.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "freeze",
		freeze_command_help = "Membekukan pemain.",
		freeze_command_parameter_server_id = "server id",
		freeze_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda bekuankan.",
		freeze_command_substitutes = "",

		unfreeze_command = "unfreeze",
		unfreeze_command_help = "Membekukan kembali pemain.",
		unfreeze_command_parameter_server_id = "server id",
		unfreeze_command_parameter_server_id_help = "ID server dari pemain yang ingin kamu beku.",
		unfreeze_command_substitutes = "",

		slap_command = "slap",
		slap_command_help = "Menampar pemain (membunuh mereka).",
		slap_command_parameter_server_id = "server id",
		slap_command_parameter_server_id_help = "ID server dari pemain yang ingin kamu tampar.",
		slap_command_substitutes = "गेराजसे निकालें",

		damage_player_command = "damage_player",
		damage_player_command_help = "Merusak kesehatan pemain.",
		damage_player_command_parameter_server_id = "server id",
		damage_player_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda rusakkan.",
		damage_player_command_parameter_health = "rusak",
		damage_player_command_parameter_health_help = "Jumlah kerusakan yang ingin Anda lakukan.",
		damage_player_command_substitutes = "rusak",

		scoop_command = "ambil",
		scoop_command_help = "Mengambil semua pemain dalam jarak tertentu. (Digunakan dengan /unscoop)",
		scoop_command_parameter_radius = "jari-jari",
		scoop_command_parameter_radius_help = "Dalam jarak berapa Anda ingin mengambil pemain (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "kembalikan",
		unscoop_command_help = "Memindahkan semua pemain yang sebelumnya kamu ambil ke posisi kamu saat ini.",
		unscoop_command_parameter_revive = "hidupkan",
		unscoop_command_parameter_revive_help = "Hidupkan pemain yang kamu ambil jika mereka terluka.",
		unscoop_command_substitutes = "",

		peek_command = "lihat",
		peek_command_help = "Lihat akan menampilkan semua pemain yang tidak terlihat di sekitar kamu (termasuk dirimu sendiri).",
		peek_command_substitutes = "",

		hit_indicator_command = "penunjuk_pukulan",
		hit_indicator_command_help = "Mengaktifkan/mematikan penunjuk pukulan jika kamu menggunakan penampakan salib yang berbeda.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Mengirim panggilan EMS lokal dari posisi Anda.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Sementara menambahkan model ke daftar deteksi. Daftar ini akan direset saat server dimulai kembali.",
		model_detect_add_command_parameter_model = "model",
		model_detect_add_command_parameter_model_help = "Model yang ingin Anda deteksi. Bisa berupa nama model atau hash model.",
		model_detect_add_command_substitutes = "detect",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Menghapus model dari daftar deteksi.",
		model_detect_remove_command_parameter_model = "model",
		model_detect_remove_command_parameter_model_help = "Model yang ingin Anda hapus. Dapat berupa nama model atau hash model.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Membuat area tempat semua entitas yang muncul di dalam area tersebut akan dikirimkan ke Anda dengan beberapa informasi. Informasinya dapat ditemukan di antarmuka Overview.",
		detection_area_add_command_parameter_radius = "radius",
		detection_area_add_command_parameter_radius_help = "Jari-jari lingkaran di mana entitas akan terdeteksi. Nilai minimum adalah `10` dan maksimum adalah `5000`. Membiarkan kosong akan menggunakan nilai default yaitu `100`.",
		detection_area_add_command_substitutes = "area_add",

		detection_area_remove_command = "detection_area_remove",
		detection_area_remove_command_help = "Menghapus area deteksi.",
		detection_area_remove_command_parameter_area_id = "id area deteksi",
		detection_area_remove_command_parameter_area_id_help = "ID dari area deteksi yang ingin Anda hapus.",
		detection_area_remove_command_substitutes = "area_remove",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Debug rektangle eksklusi teks layar.",
		screen_text_debug_command_substitutes = "screen_text",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Toggle mode anti-cheat yang ketat, membuatnya lebih agresif. Ini kemungkinan besar akan menghasilkan lebih banyak positif palsu.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "bantuan",
		help_command_help = "Menampilkan semua perintah yang tersedia.",
		help_command_substitutes = "",

		substitutes_command = "pengganti",
		substitutes_command_help = "Menampilkan semua pengganti yang tersedia.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Toggle 'richer presence' yang menambahkan informasi lebih lanjut ke rich presence, seperti karakter yang dimuat.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "daftar_emoji",
		emojis_list_command_help = "Menampilkan daftar semua emoji yang tersedia.",
		emojis_list_command_substitutes = "emoji",

		emojis_refresh_command = "refresh_emoji",
		emojis_refresh_command_help = "Memperbarui emoji yang tersedia. Ini akan mengambil daftar terbaru dari guild discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Dapatkan rata-rata ping ke berbagai host di seluruh dunia untuk menemukan lokasi host yang paling cocok untuk pemain saat ini di server ini.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Toggle pemecah masalah profil.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "हाइब्रिड",
		remove_twitch_ban_exception_command_help = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		remove_twitch_ban_exception_command_parameter_server_id = "${consoleName} ने सभी को अपने पास टेलीपोर्ट किया।",
		remove_twitch_ban_exception_command_parameter_server_id_help = "टीपी टू",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Periksa total waktu bermain di server serta waktu bermain sesi ini.",
		playtime_command_parameter_server_id = "id server",
		playtime_command_parameter_server_id_help = "ID server pemain yang ingin Anda periksa playtime-nya. Anda dapat meninggalkan ini kosong atau diatur ke `0` untuk memilih diri sendiri.",
		playtime_command_substitutes = "",

		leaderboard_command = "papan peringkat",
		leaderboard_command_help = "Periksa papan peringkat playtime.",
		leaderboard_command_substitutes = "",

		package_command = "paket",
		package_command_help = "Periksa dan perbarui paket Anda.",
		package_command_substitutes = "perbarui_paket",

		player_packages_command = "paket_pemain",
		player_packages_command_help = "Dapatkan semua 'paket pemain' yang tidak terpakai.",
		player_packages_command_substitutes = "",

		unload_character_command = "memuat_ulang_karakter",
		unload_character_command_help = "Memuat ulang karakter seorang pemain.",
		unload_character_command_parameter_server_id = "server id",
		unload_character_command_parameter_server_id_help = "ID server pemain yang ingin Anda muat ulang karakternya. Anda dapat membiarkan kosong atau mengatur `0` untuk memilih diri sendiri.",
		unload_character_command_parameter_message = "pesan",
		unload_character_command_parameter_message_help = "Jika Anda ingin menampilkan pesan yang bisa dilihat oleh pemain di menu login, ketikkan di sini.",
		unload_character_command_substitutes = "memuat_ulang",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Membuka menu admin.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Membuat air drop.",
		create_airdrop_command_parameter_airdrop_type = "jenis air drop",
		create_airdrop_command_parameter_airdrop_type_help = "Jenis airdrop yang ingin Anda buat. (senjata, narkoba, medis, persediaan, aksesoris, barang berharga, makanan)",
		create_airdrop_command_parameter_item_amount = "jumlah barang",
		create_airdrop_command_parameter_item_amount_help = "Jumlah barang yang harus ada dalam airdrop.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "create_airdrop_custom",
		create_airdrop_custom_command_help = "Membuat airdrop dengan konten yang disesuaikan.",
		create_airdrop_custom_command_parameter_items = "barang",
		create_airdrop_custom_command_parameter_items_help = "Sebuah string yang berisi item dan jumlahnya. String harus terlihat seperti 'green_apple:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "panggil_airstrike",
		call_airstrike_command_help = "Memanggil serangan udara pada posisi Anda saat ini.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "dukungan_udara",
		airsupport_command_help = "Memanggil dukungan udara.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "buat_arsip",
		create_archive_command_help = "Membuat kasus baru dalam arsip yang berada paling dekat dengan posisi Anda saat ini.",
		create_archive_command_parameter_case_number = "nomor kasus",
		create_archive_command_parameter_case_number_help = "Nomor kasus (Angka bulat antara 1 dan 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "hapus_arsip",
		destroy_archive_command_help = "Menghapus kasus yang ada di arsip terdekat dari tempat Anda berdiri.",
		destroy_archive_command_parameter_case_number = "nomor kasus",
		destroy_archive_command_parameter_case_number_help = "Nomor kasus. (Anda hanya dapat menghapus kasus yang kosong)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "muncul_kembali",
		respawn_command_help = "Bunuh diri. (di dalam game) (untuk arena)",
		respawn_command_substitutes = "bunuh_diri",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Mengaktifkan atau menonaktifkan menu Arena.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "debug_audio",
		audio_debug_command_help = "Mengaktifkan atau menonaktifkan mode debug audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "putar_audio",
		play_audio_command_help = "Memutar audio untuk pemain tertentu atau semua pemain.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "Alamat URL untuk mengunduh audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Tingkat volume audio yang akan diputar. Nilai yang valid berkisar antara `0` hingga `1`. Nilai ini akan secara default menjadi `0.1`.",
		play_audio_command_parameter_server_id = "ID server",
		play_audio_command_parameter_server_id_help = "ID server pemain yang ingin Anda mainkan audio ini. Anda dapat menggunakan `-1` untuk semua pemain.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Memberikan Anda sebuah bandaid acak. :)",
		random_bandaid_command_substitutes = "bandaid",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Mengaktifkan atau menonaktifkan fitur Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Memulai pertandingan Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "no vehicles",
		battle_royale_start_command_parameter_no_vehicles_help = "Membuat pertandingan tanpa kendaraan.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Undang pemain ke lobby Battle Royalemu.",
		battle_royale_invite_command_parameter_server_id = "ID server",
		battle_royale_invite_command_parameter_server_id_help = "ID server dari pemain yang ingin kamu undang.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Bergabung dengan lobby Battle Royale pemain.",
		battle_royale_join_command_parameter_server_id = "id server",
		battle_royale_join_command_parameter_server_id_help = "ID server dari pemain yang ingin kamu ikuti.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Keluar dari Battle Royale lobby yang kamu ikuti.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Ikuti instance Battle Royale dari pemain lain.",
		battle_royale_join_instance_command_parameter_server_id = "id server",
		battle_royale_join_instance_command_parameter_server_id_help = "ID server pemain yang ingin kamu ikuti instansinya.",
		battle_royale_join_instance_command_substitutes = "br_ikut_instansi",

		battle_royale_leave_instance_command = "battle_royale_keluar_instansi",
		battle_royale_leave_instance_command_help = "Keluar dari instansi yang kamu ikuti.",
		battle_royale_leave_instance_command_substitutes = "br_keluar_instansi",

		-- game/beds
		bed_command = "tidur",
		bed_command_help = "Mencoba berbaring di tempat tidur terdekat.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Membuat tagihan kepada pemain lain dengan jumlah uang tertentu.",
		create_bill_command_substitutes = "bill, bill_player",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Mengaktifkan atau menonaktifkan bom pada pesawat Anda saat ini.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Mengaktifkan atau menonaktifkan bom pengapian untuk kendaraan yang Anda gunakan saat ini (kendaraan akan meledak saat mesin dinyalakan).",
		toggle_ignition_bomb_command_substitutes = "aktifkan_bom_pemantik",

		-- game/boomboxes
		wipe_boomboxes_command = "hapus_boombox",
		wipe_boomboxes_command_help = "Menghapus boombox.",
		wipe_boomboxes_command_parameter_radius = "radius",
		wipe_boomboxes_command_parameter_radius_help = "Radius penghapusan. Jika dikosongkan, maka akan otomatis memilih `100`. Nilai yang valid adalah di atas `0`, serta `0` dan `-1` yang akan memilih semua inventaris.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "tampilkan_boombox",
		draw_boomboxes_command_help = "Menampilkan boombox.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "munculkan_kontrak",
		spawn_contract_command_help = "id server",
		spawn_contract_command_parameter_server_id = "ID server pemain yang ingin Anda bersihkan pedsnya.",
		spawn_contract_command_parameter_server_id_help = "toggle_vehicle_smoke",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "Mengubah status 'vehicle smoke'.",
		buddy_pass_command_help = "id server",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "Jika Anda ingin mengubah status 'vehicle smoke' untuk orang lain, masukkan id server mereka di sini.",
		cache_assets_command_help = "warna r",
		cache_assets_command_parameter_slow_download = "unduh_lambat",
		cache_assets_command_parameter_slow_download_help = "Apakah Anda ingin mengunduh asset secara perlahan? Melakukan hal ini akan memakan waktu lebih lama, namun juga mengurangi kemungkinan terjadinya crash.",
		cache_assets_command_substitutes = "unduh_cache, awal_cache, muat_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Nyalakan/Matikan pengunduhan asset secara otomatis ketika Anda bergabung ke server.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "kamera_stabil",
		stable_cam_command_help = "Mengaktifkan kamera stabil.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Memulai perampokan Kargo global.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Mengakhiri perampokan Kargo global.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Mengaktifkan mode debug Kargo.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Mengaktifkan mode debug Kargo Peds.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Atur layar kasino.",
		set_casino_screens_command_parameter_screen_label = "label layar",
		set_casino_screens_command_parameter_screen_label_help = "Label layar yang ingin Anda atur. Label layar yang tersedia adalah `diamonds` (berlian), `skulls` (tengkorak), `snowflakes` (salju), dan `winner` (pemenang).",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Nyalakan/Matikan pulau Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Mengaktifkan bantuan untuk memasuki dan keluar dari 'dunia' Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Debug layar bioskop.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Mengfocuskan pada layar bioskop terdekat untuk pengalaman menonton yang lebih baik.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Mengaktifkan atau menonaktifkan batang hitam efek sinematik.",
		cinematic_command_parameter_bar_height = "tinggi bar",
		cinematic_command_parameter_bar_height_help = "Tinggi dari bar. Harus antara 0 dan 50 (persentase). Default adalah 10. Biarkan kosong untuk menggunakan nilai terakhir yang Anda gunakan.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "pakaian",
		clothing_command_help = "Membuka menu pakaian untuk diri Anda sendiri atau untuk pemain lain.",
		clothing_command_parameter_server_id = "ID server",
		clothing_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda buka menu pakaian untuk.",
		clothing_command_substitutes = "",

		barber_command = "barber",
		barber_command_help = "Membuka menu toko tukang cukur untukmu atau untuk pemain lain.",
		barber_command_parameter_server_id = "server id",
		barber_command_parameter_server_id_help = "ID server dari pemain yang ingin kamu buka menu toko tukang cukur untuknya.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "save_outfit",
		save_outfit_command_help = "Menyimpan pakaianmu saat ini sebagai sebuah outfit.",
		save_outfit_command_parameter_name = "nama",
		save_outfit_command_parameter_name_help = "Nama dari outfit tersebut.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "delete_outfit",
		delete_outfit_command_help = "Menghapus outfit yang ditentukan.",
		delete_outfit_command_parameter_name = "nama",
		delete_outfit_command_parameter_name_help = "Nama outfit yang ingin dihapus.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "share_outfit",
		share_outfit_command_help = "Membagikan outfit dengan pemain lain (jika berada di dekat toko pakaian).",
		share_outfit_command_parameter_server_id = "id server",
		share_outfit_command_parameter_server_id_help = "Pemain yang ingin Anda bagikan outfit dengannya.",
		share_outfit_command_parameter_hairstyle = "gayarambut",
		share_outfit_command_parameter_hairstyle_help = "Jika Anda ingin menyertakan gaya rambut dan warna (`0` atau `false` untuk tidak).",
		share_outfit_command_parameter_makeup = "makeup",
		share_outfit_command_parameter_makeup_help = "Jika Anda ingin menyertakan makeup (`0` atau `false` untuk tidak).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "curi_pakaian",
		steal_outfit_command_help = "Mencuri pakaian pemain lain.",
		steal_outfit_command_parameter_server_id = "server id",
		steal_outfit_command_parameter_server_id_help = "ID server pemain.",
		steal_outfit_command_parameter_hairstyle = "gaya_rambut",
		steal_outfit_command_parameter_hairstyle_help = "Jika Anda ingin menyalin gaya rambut pemain.",
		steal_outfit_command_parameter_makeup = "makeup",
		steal_outfit_command_parameter_makeup_help = "Jika Anda ingin menyalin riasan pemain.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "curi_sepatu",
		steal_shoes_command_help = "Mencuri sepatu pemain yang terjatuh terdekat.",
		steal_shoes_command_substitutes = "",

		outfit_command = "outfit",
		outfit_command_help = "Berpakaian dengan pakaian yang berbeda ketika berada di dekat toko pakaian.",
		outfit_command_parameter_outfit = "pakaian",
		outfit_command_parameter_outfit_help = "Nama pakaian.",
		outfit_command_parameter_force = "paksa",
		outfit_command_parameter_force_help = "Abaikan pemeriksaan tempat pakaian dan jangan mainkan animasi.",
		outfit_command_substitutes = "",

		outfits_command = "pakaian",
		outfits_command_help = "Daftar semua pakaian yang tersimpan.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "sambungkan_ulang_socket_perintah",
		reconnect_command_socket_command_help = "Mencoba untuk menyambungkan ulang ke socket perintah.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "crafting_debug",
		crafting_debug_command_help = "Menggabungkan semua lokasi crafting.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Menyebabkan crash buatan.",
		crash_command_parameter_server_id = "server id",
		crash_command_parameter_server_id_help = "Server ID pemain yang ingin Anda sebabkan crash. Biarkan kosong untuk memilih diri Anda sendiri.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "customize_crosshair",
		customize_crosshair_command_help = "Buka menu kustomisasi crosshair.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copy_crosshair",
		copy_crosshair_command_help = "Menyalin pengaturan crosshair saat ini ke clipboard.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "import_crosshair",
		import_crosshair_command_help = "Mengimpor konfigurasi crosshair atau menonaktifkan crosshair kustom.",
		import_crosshair_command_parameter_config = "konfigurasi",
		import_crosshair_command_help_parameter_config_help = "Konfigurasi atau kosongkan untuk menonaktifkan crosshair kustom.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Mengaktifkan atau menonaktifkan debug culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Mereset Aktivitas Harian Anda.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "unit_id",
		unit_id_command_help = "Mengatur ID Unit Anda.",
		unit_id_command_parameter_unit_id = "unit id",
		unit_id_command_parameter_unit_id_help = "ID Unit Anda. Harus berupa bilangan bulat antara 1 hingga 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Mengaktifkan/mematikan pemecah masalah entitas. Akan menampilkan informasi umum tentang entitas yang berdekatan.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Memecahkan masalah semua NPC non-hewan di sekitar Anda.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "debug_kendaraan",
		vehicle_debug_command_help = "Debug semua kendaraan bukan hewan di sekitarmu.",
		vehicle_debug_command_substitutes = "kendaraan",

		network_debug_command = "debug_jaringan",
		network_debug_command_help = "Memperlihatkan informasi jaringan tentang entitas yang sedang kamu lihat.",
		network_debug_command_substitutes = "debug_net, ndebug",

		attach_command = "lampirkan",
		attach_command_help = "Toggle alat pelampir objek. Ini akan membantu kamu memposisikan objek yang terlampir pada karaktermu.",
		attach_command_parameter_model_name = "nama model",
		attach_command_parameter_model_name_help = "Nama model yang ingin kamu lampirkan.",
		attach_command_parameter_bone_id = "id tulang",
		attach_command_parameter_bone_id_help = "Id tulang yang ingin kamu gunakan saat melampirkan objek. Ini dapat dikosongkan untuk id tulang default.",
		attach_command_substitutes = "",

		position_command = "posisi",
		position_command_help = "Simpan posisi kamu saat ini ke dalam file teks.",
		position_command_parameter_label = "label",
		position_command_parameter_label_help = "Label opsional yang akan disimpan bersama posisi.",
		position_command_substitutes = "pos, koordinat",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Menyalin koordinat tanah dari posisi Anda saat ini ke clipboard.",
		copy_ground_command_substitutes = "ground",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Menyalin koordinat posisi Anda saat ini ke clipboard Anda.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "save_commands_list",
		save_commands_list_command_help = "Menyimpan daftar semua perintah op-fw yang tersedia.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "draw_radius",
		draw_radius_command_help = "Menggambar jangkauan.",
		draw_radius_command_parameter_radius = "radius",
		draw_radius_command_parameter_radius_help = "Jangkauan yang ingin Anda gambar.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Memasukkan kode ke client seseorang.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "URL ke file teks mentah yang berisi kode yang harus dimasukkan.",
		inject_code_command_parameter_server_id = "ID server",
		inject_code_command_parameter_server_id_help = "ID server dari client pemain yang ingin Anda masukkan kode. Biarkan kosong untuk memilih otomatis diri Anda.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "One-Time-Message. Jika diatur menjadi true, Anda dapat menggunakan _sendResponse() untuk mendapatkan respons dari klien pemain.",
		inject_code_command_substitutes = "inject",

		inject_code_radius_command = "inject_code_radius",
		inject_code_radius_command_help = "Memasukkan kode ke klien pemain dalam radius tertentu.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "URL ke file teks mentah yang berisi kode yang harus dimasukkan.",
		inject_code_radius_command_parameter_radius = "radius",
		inject_code_radius_command_parameter_radius_help = "Jari-jari di dalam yang Anda inginkan pemain dapat menyisipkan kode.",
		inject_code_radius_command_substitutes = "sisipkan_radius",

		run_code_command = "jalankan_kode",
		run_code_command_help = "Menjalankan potongan kode kecil.",
		run_code_command_parameter_code = "kode",
		run_code_command_parameter_code_help = "Potongan kode yang ingin Anda jalankan.",
		run_code_command_substitutes = "jalan_kode",

		print_code_command = "cetak_kode",
		print_code_command_help = "Menjalankan potongan kode kecil dan mencetak hasilnya.",
		print_code_command_parameter_code = "kode",
		print_code_command_parameter_code_help = "Potongan kode yang ingin Anda jalankan.",
		print_code_command_substitutes = "cetak",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Gambarkan semua tulang kendaraan yang ada pada kendaraan terdekat.",
		vehicle_bones_command_parameter_bone_name = "nama tulang",
		vehicle_bones_command_parameter_bone_name_help = "Hanya menampilkan lokasi satu tulang.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_kendaraan",
		vehicle_info_command_help = "Mencetak informasi yang berkaitan dengan kendaraan yang anda gunakan untuk membantu memecahkan masalah.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "pintu_kendaraan",
		vehicle_doors_command_help = "Gambar semua pintu kendaraan yang ada di kendaraan terdekat.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "hapus_entitas",
		delete_entity_command_help = "Menghapus entitas dengan network id tertentu.",
		delete_entity_command_parameter_network_id = "network id",
		delete_entity_command_parameter_network_id_help = "Network id dari entitas yang ingin anda hapus.",
		delete_entity_command_substitutes = "he",

		move_entity_command = "pindah_entitas",
		move_entity_command_help = "Memindahkan entitas dengan ID jaringan tertentu ke posisi Anda saat ini.",
		move_entity_command_parameter_network_id = "ID jaringan",
		move_entity_command_parameter_network_id_help = "ID jaringan dari entitas yang ingin Anda pindahkan.",
		move_entity_command_parameter_ground = "tanah",
		move_entity_command_parameter_ground_help = "Jika entitas harus ditempatkan dengan benar di tanah (hanya untuk kendaraan).",
		move_entity_command_parameter_heading = "heading",
		move_entity_command_parameter_heading_help = "Jika entitas harus ditempatkan dengan heading yang sama seperti Anda.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "server_entity",
		server_entity_command_help = "Mendapatkan informasi server tentang suatu objek.",
		server_entity_command_parameter_network_id = "id jaringan",
		server_entity_command_parameter_network_id_help = "Id jaringan dari objek.",
		server_entity_command_substitutes = "",

		view_weapon_command = "view_weapon",
		view_weapon_command_help = "Menampilkan objek dengan model dan posisi yang sempurna untuk screenshot.",
		view_weapon_command_parameter_weapon_name = "nama senjata",
		view_weapon_command_parameter_weapon_name_help = "Nama senjata yang ingin Anda lihat.",
		view_weapon_command_parameter_component_names = "nama komponen",
		view_weapon_command_parameter_component_names_help = "Daftar komponen yang ingin Anda pasang pada senjata (dipisahkan dengan koma).",
		view_weapon_command_substitutes = "lihat",

		view_model_command = "lihat_model",
		view_model_command_help = "Membuat objek dengan nama model yang diberikan dan menempatkannya secara sempurna untuk tangkapan layar.",
		view_model_command_parameter_model_name = "nama model",
		view_model_command_parameter_model_name_help = "Nama model yang ingin Anda lihat.",
		view_model_command_substitutes = "",

		play_animation_command = "play_animation",
		play_animation_command_help = "Memutar animasi yang ditentukan.",
		play_animation_command_parameter_animation_dict = "kamus animasi",
		play_animation_command_parameter_animation_dict_help = "Kamus animasi dari animasi yang ingin Anda mainkan.",
		play_animation_command_parameter_animation_name = "nama animasi",
		play_animation_command_parameter_animation_name_help = "Nama animasi dari animasi yang ingin Anda mainkan.",
		play_animation_command_parameter_flags = "flags",
		play_animation_command_parameter_flags_help = "Bendera animasi untuk animasi yang ingin dimainkan.",
		play_animation_command_substitutes = "animasi",

		draw_coords_command = "draw_coords",
		draw_coords_command_help = "Menggambar koordinat di dunia.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "Koordinat X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "Koordinat Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "Koordinat Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Menghapus semua tanda koordinat di dunia.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Menampilkan debug kerusakan yang diterima setiap frame di konsol F8 Anda.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Menampilkan semua IPL di dunia.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Mengaktifkan IPL tertentu.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "IPL yang ingin Anda aktifkan.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Nonaktifkan IPL tertentu.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "IPL yang ingin Anda nonaktifkan.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Aktifkan IPL tertentu untuk semua pemain di server.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL yang ingin Anda aktifkan.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "enabled_ipls",
		enabled_ipls_command_help = "Menampilkan daftar IPL yang diaktifkan secara global.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "disable_ipl_globally",
		disable_ipl_globally_command_help = "Menonaktifkan IPL tertentu untuk semua pemain di server.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "IPL yang ingin Anda nonaktifkan.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Mengaktifkan/menonaktifkan kamera selfie.",
		selfie_command_substitutes = "",

		search_world_command = "cari_dunia",
		search_world_command_help = "Mencari dunia untuk model tertentu.",
		search_world_command_parameter_model_name = "nama model",
		search_world_command_parameter_model_name_help = "Nama model yang ingin Anda cari.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "simpan_variasi_komponen_ped_valid",
		save_valid_ped_component_variations_command_help = "Menyimpan semua variasi komponen ped valid untuk model pemain saat ini.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "aktifkan_pengujian_kendaraan",
		toggle_vehicle_test_command_help = "Mengaktifkan atau menonaktifkan uji kendaraan. (Memonitor kecepatan maksimal, dll.)",
		toggle_vehicle_test_command_substitutes = "ujicoba_kendaraan, uji_kendaraan",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Membuat daftar model kendaraan, yang dikelompokkan berdasarkan native (digunakan), native (tidak digunakan) dan addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Mengaktifkan atau menonaktifkan penampilan node kendaraan terdekat.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "jarak",
		distance_command_help = "Menghitung jarak antara 2 titik.",
		distance_command_parameter_groundify = "groundify",
		distance_command_parameter_groundify_help = "Mendaratkan titik tersebut ke tanah.",
		distance_command_substitutes = "jarak",

		get_command = "get",
		get_command_help = "Mencetak hasil dari pencarian getter natives Anda.",
		get_command_parameter_search = "search",
		get_command_parameter_search_help = "Nama atau sebagian dari nama native yang dicari.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Debug garis-bone ped tertentu.",
		ped_bone_command_parameter_bone_name = "nama bone",
		ped_bone_command_parameter_bone_name_help = "Bone yang ingin Anda debug.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotate_marker",
		rotate_marker_command_help = "Mengedit rotasi penanda.",
		rotate_marker_command_parameter_marker_name = "nama penanda",
		rotate_marker_command_parameter_marker_name_help = "Penanda yang ingin Anda edit.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Membuat persegi panjang dalam ruang 3D.",
		rectangle_command_substitutes = "rect",

		define_area_command = "tentukan_area",
		define_area_command_help = "Menentukan sebuah area.",
		define_area_command_substitutes = "area",

		polygon_command = "${consoleName} ने ${sourceConsoleName} को ${targetConsoleName} के पास टेलीपोर्ट किया।",
		polygon_command_help = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		polygon_command_substitutes = "सेविंग्स बॉन्ड",

		debug_info_command = "info_debug",
		debug_info_command_help = "Mengumpulkan informasi debug tentang seorang pemain tertentu.",
		debug_info_command_parameter_server_id = "server id",
		debug_info_command_parameter_server_id_help = "Pemain yang ingin Anda kumpulkan info debug untuk.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Mencari lokasi jalan tertentu di peta.",
		where_is_street_command_parameter_name = "nama",
		where_is_street_command_parameter_name_help = "Nama atau bagian dari nama jalan.",
		where_is_street_command_substitutes = "dimanajalan, jalan",

		random_position_command = "random_position",
		random_position_command_help = "Mengirimkanmu ke posisi acak di pulau utama. (Juga mengaktifkan keadaan tak terlihat)",
		random_position_command_substitutes = "acak",

		-- game/debug_menu
		debug_menu_command = "menu_debug",
		debug_menu_command_help = "Mengaktifkan/deaktifkan menu debug.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "डेवलपर वातावरण टॉगल करें",
		toggle_developer_ambience_command_help = "Toggle ambience pengembang.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "ambil_sampel_dna",
		take_dna_sample_command_help = "Mengambil sampel DNA dari pemain terdekat.",
		take_dna_sample_command_substitutes = "sampel_dna, dna",

		-- game/doors
		door_offset_command = "offset_pintu",
		door_offset_command_help = "Mengaktifkan/mematikan alat offset pintu.",
		door_offset_command_parameter_model_name = "nama_model",
		door_offset_command_parameter_model_name_help = "Model yang ingin Anda buat offsetnya.",
		door_offset_command_substitutes = "",

		doors_scan_command = "pindai_pintu",
		doors_scan_command_help = "Memindai pintu-pintu terdekat dan menyimpannya dalam file teks.",
		doors_scan_command_parameter_clear_file = "bersihkan file",
		doors_scan_command_parameter_clear_file_help = "Apakah Anda ingin menghapus konten file sebelum menulis ke dalamnya?",
		doors_scan_command_parameter_save_distance = "simpan jarak",
		doors_scan_command_parameter_save_distance_help = "Apakah Anda ingin menyimpan jarak ke entri?",
		doors_scan_command_substitutes = "pintu",

		door_debug_command = "door_debug",
		door_debug_command_help = "Menampilkan informasi debug tentang pintu-pintu terdekat.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "debug_zona_efek",
		effect_zones_debug_command_help = "Debug zona efek apa yang saat ini Anda berada di dalamnya.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "aktifkan_elevator",
		elevator_enable_command_help = "Menghidupkan kembali elevator terdekat.",
		elevator_enable_command_substitutes = "hidupkan_elevator",

		elevator_disable_command = "nonaktifkan_elevator",
		elevator_disable_command_help = "Mematikan elevator terdekat.",
		elevator_disable_command_substitutes = "matikan_elevator",

		elevator_enable_all_command = "aktifkan_semua_elevator",
		elevator_enable_command_all_help = "Menghidupkan kembali semua elevator.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_emote",
		emote_menu_command_help = "Mengaktifkan menu emote.",
		emote_menu_command_substitutes = "",

		emote_command = "कुल",
		emote_command_help = "सेविंग्स बॉन्ड जमा करने में विफल रहा",
		emote_command_parameter_name = "बॉन्ड जमा करें",
		emote_command_parameter_name_help = "${consoleName} ने $${amount} के ${bonds} जमा किए।",
		emote_command_substitutes = "अटैचमेंट्स को संशोधित करना",

		walk_command = "berjalan",
		walk_command_help = "Atur gaya berjalanmu.",
		walk_command_parameter_name = "nama",
		walk_command_parameter_name_help = "Nama dari gaya berjalan.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Atur ekspresi/perasaan Anda.",
		mood_command_parameter_name = "nama",
		mood_command_parameter_name_help = "Nama dari ekspresi/perasaan.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "sidik_jari",
		fingerprint_command_help = "Mengambil sidik jari orang terdekat.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "peluang_gagal_motor",
		engine_failure_chance_command_help = "Mengesampingkan peluang default untuk kegagalan pesawat.",
		engine_failure_chance_command_parameter_chance = "peluang",
		engine_failure_chance_command_parameter_chance_help = "Peluang untuk kegagalan mesin terjadi atau kosong untuk mereset.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "kartu_identitas_palsu",
		fake_id_command_help = "Spawns kartu identitas warga palsu.",
		fake_id_command_parameter_female = "perempuan",
		fake_id_command_parameter_female_help = "Setel ke true jika Anda ingin kartu identitas warga perempuan daripada laki-laki.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "flag_swap",
		flag_swap_command_help = "Mengaktifkan acara 'tukar bendera' di seluruh server.",
		flag_swap_command_parameter_flags = "bendera",
		flag_swap_command_parameter_flags_help = "Jumlah bendera yang harus ada di dunia selama acara. (default: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "flag_swap_show_flags",
		flag_swap_show_flags_command_help = "Mengaktifkan penampilan semua bendera terdekat.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "flag_swap_leaderboard",
		flag_swap_leaderboard_command_help = "Mengaktifkan papan peringkat 'tukar bendera'.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Atur panggilan Anda untuk radar penerbangan.",
		callsign_command_parameter_callsign = "callsign",
		callsign_command_parameter_callsign_help = "Panggilan Anda atau kosongkan untuk mereset.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "buat_forcefield",
		create_forcefield_command_help = "Membuat sebuah forcefield di posisi saat ini.",
		create_forcefield_command_parameter_radius = "radius",
		create_forcefield_command_parameter_radius_help = "Jari-jari forcefield.",
		create_forcefield_command_parameter_deny_players = "tolak pemain",
		create_forcefield_command_parameter_deny_players_help = "Apakah forcefield harus menolak pemain masuk?",
		create_forcefield_command_substitutes = "forcefield",

		destroy_forcefield_command = "hancurkan_forcefield",
		destroy_forcefield_command_help = "Menghancurkan forcefield yang ditentukan.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "ID forcefield yang ingin Anda hancurkan.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Mengaktifkan fitur membangun Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Mengaktifkan pemecah masalah membangun Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Menghapus bangunan Fortnite.",
		fortnite_wipe_command_parameter_radius = "radius",
		fortnite_wipe_command_parameter_radius_help = "Jari-jari yang ingin Anda hapus. Jika dikosongkan atau disetel menjadi 0, semuanya akan dihapus.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Spawna fortune cookie dengan pesan yang telah ditentukan.",
		fortune_cookie_command_parameter_fortune = "fortune",
		fortune_cookie_command_parameter_fortune_help = "Pesan keberuntungan yang Anda inginkan.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Mengaktifkan atau menonaktifkan mode kamera bebas.",
		freecam_command_parameter_track = "track",
		freecam_command_parameter_track_help = "Mengikuti karakter Anda dengan kamera bebas.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Merekam titik kamera.",
		cam_point_command_parameter_time = "waktu",
		cam_point_command_parameter_time_help = "Waktu transisi dari titik terakhir dalam ms (min: 100, max: 30,000).",
		cam_point_command_parameter_index = "indeks",
		cam_point_command_parameter_index_help = "Indeks titik yang ingin Anda tuju.",
		cam_point_command_parameter_override = "mengganti",
		cam_point_command_parameter_override_help = "Mengganti titik pada indeks tersebut.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_hapus",
		cam_clear_command_help = "Menghapus semua titik kamera yang ditentukan.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_mainkan",
		cam_play_command_help = "Memutar semua titik kamera yang telah ditetapkan.",
		cam_play_command_parameter_ease = "mulus",
		cam_play_command_parameter_ease_help = "Melakukan peralihan yang mulus antara titik-titik kamera.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "periksa",
		frisk_command_help = "Memeriksa orang terdekat untuk mencari senjata.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "debug_pohon",
		tree_debug_command_help = "Memunculkan informasi debug untuk semua pohon di dunia.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "debug_pedagang_senjata",
		gun_trader_debug_command_help = "Menampilkan teks lokasi pedagang senjata.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "membuka_pedagang_senjata",
		unlock_gun_trader_command_help = "Secara instan membuka akses ke pedagang senjata.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "gas_debug",
		gas_debug_command_help = "Mengaktifkan/mematikan tampilan debug gas.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_target",
		gps_target_command_help = "Mengatur tujuan pada GPS Anda.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Koordinat X dari tujuan.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Koordinat Y dari tujuan.",
		gps_target_command_substitutes = "tujuan",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Mengaktifkan / menonaktifkan efek layar dan audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "ID timecycle. Hanya ada dua.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_vehicle_gravity",
		toggle_vehicle_gravity_command_help = "Mengaktifkan / menonaktifkan gravitasi untuk kendaraan pemain tertentu.",
		toggle_vehicle_gravity_command_parameter_server_id = "id_server",
		toggle_vehicle_gravity_command_parameter_server_id_help = "Id server dari pemain yang ingin Anda ubah gravitasinya pada kendaraannya.",
		toggle_vehicle_gravity_command_substitutes = "gravitasi_kendaraan, gravitasi",

		-- game/gravity_gun
		gravity_gun_command = "senjata_gravitasi",
		gravity_gun_command_help = "Spawns senjata gravitasi untuk Anda.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Toggle debug Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_mulai_ruangan_pelarian",
		halloween_start_escape_room_command_help = "Memulai paksa ruang pelarian.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revive",
		revive_command_help = "Menghidupkan kembali seseorang yang sudah meninggal.",
		revive_command_parameter_server_id = "server id",
		revive_command_parameter_server_id_help = "Server ID dari pemain yang ingin kamu hidupkan kembali. Kamu bisa mengosongkan nilai ini atau mengisinya dengan `0` untuk memilih dirimu sendiri. Kamu juga bisa menggunakan `-1` untuk menghidupkan kembali semua orang.",
		revive_command_parameter_remove_injuries = "remove injuries",
		revive_command_parameter_remove_injuries_help = "Setel nilai ini dengan apa pun kecuali `0` atau `false` untuk menghapus semua cedera juga.",
		revive_command_substitutes = "",

		range_revive_command = "range_revive",
		range_revive_command_help = "Menghidupkan kembali semua pemain dalam jarak tertentu.",
		range_revive_command_parameter_distance = "jarak",
		range_revive_command_parameter_distance_help = "Jarak di mana Anda ingin menghidupkan kembali pemain (antara 1 dan 200).",
		range_revive_command_substitutes = "hidupkan_range",

		death_timer_command = "death_timer",
		death_timer_command_help = "Melakukan pengaturan waktu untuk timer respawn setelah mati.",
		death_timer_command_parameter_time = "waktu",
		death_timer_command_parameter_time_help = "Jumlah waktu dalam detik yang ingin Anda atur untuk timer tersebut. Untuk menghapus pengaturan waktu yang telah ditetapkan sebelumnya, biarkan kosong.",
		death_timer_command_substitutes = "",

		cpr_command = "cpr",
		cpr_command_help = "Lakukan CPR pada NPC atau pemain terdekat.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "hitmarkers",
		hitmarkers_command_help = "Mengaktifkan/menonaktifkan suara hitmarker.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "watermark",
		watermark_command_help = "Mengaktifkan/menonaktifkan watermark di bagian tengah atas.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "metrics_toggle",
		metrics_toggle_command_help = "Mengaktifkan/menonaktifkan tampilan metrik di bagian tengah atas.",
		metrics_toggle_command_substitutes = "metrics, metrics_display",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Mengaktifkan/menonaktifkan tampilan metrik kecil (jika /metrics juga diaktifkan).",
		toggle_small_metrics_command_substitutes = "small_metrics",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Mengaktifkan atau menonaktifkan minimap yang muncul saat membuka ponsel dalam keadaan berjalan kaki.",
		toggle_phone_gps_command_substitutes = "phone_gps",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Mengaktifkan atau menonaktifkan tampilan kendaraan lanjutan. (RPM, gigi, dll.)",
		toggle_advanced_hud_command_substitutes = "advanced_hud",

		toggle_hud_gauges_command = "toggle_hud_gauges",
		toggle_hud_gauges_command_help = "Memutuskan tampilan speedometer dan RPM.",
		toggle_hud_gauges_command_substitutes = "speedometer",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Mengatur gaya jarum pada speedometer dan RPM.",
		set_gauge_needle_command_parameter_needle = "jarum",
		set_gauge_needle_command_parameter_needle_help = "Gaya jarum (panah/garis).",
		set_gauge_needle_command_substitutes = "gauge_jarum",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Mengaktifkan atau menonaktifkan debug hewan.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspeksi",
		inspect_command_help = "Memeriksa pemain terdekat untuk cedera.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "buat_instance",
		instance_create_command_help = "Membuat sebuah instance.",
		instance_create_command_substitutes = "i_buat",

		instance_destroy_command = "hancurkan_instance",
		instance_destroy_command_help = "Menghancurkan sebuah instance.",
		instance_destroy_command_parameter_instance_id = "id_instance",
		instance_destroy_command_parameter_instance_id_help = "ID dari instance yang ingin Anda hancurkan.",
		instance_destroy_command_substitutes = "i_destroy",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Menambahkan seorang pemain ke dalam sebuah instansi.",
		instance_add_player_command_parameter_instance_id = "id instansi",
		instance_add_player_command_parameter_instance_id_help = "ID dari instansi yang ingin Anda tambahkan pemainnya.",
		instance_add_player_command_parameter_server_id = "id server",
		instance_add_player_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda tambahkan ke dalam instansi. Parameter ini bersifat optional dan akan otomatis memilih diri sendiri jika dibiarkan kosong.",
		instance_add_player_command_substitutes = "tambah_i",

		instance_remove_player_command = "hapuskah_pemain",
		instance_remove_player_command_help = "Menghapus seorang pemain dari instansi.",
		instance_remove_player_command_parameter_instance_id = "id_instansi",
		instance_remove_player_command_parameter_instance_id_help = "ID dari instansi yang ingin Anda hapus pemainnya.",
		instance_remove_player_command_parameter_server_id = "id_server",
		instance_remove_player_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda hapus dari instansi. Parameter ini opsional dan akan otomatis memilih diri Anda sendiri jika dikosongkan.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Mendapatkan semua pemain yang berada di dalam suatu instance.",
		instance_get_players_command_parameter_instance_id = "id instance",
		instance_get_players_command_parameter_instance_id_help = "ID dari instance yang ingin Anda dapatkan pemainnya.",
		instance_get_players_command_substitutes = "i_players",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Membuat instance dan menambahkan Anda dan daftar pemain ke dalamnya.",
		quick_instance_command_parameter_server_ids = "id server",
		quick_instance_command_parameter_server_ids_help = "Daftar id server yang dipisahkan dengan koma yang ingin ditambahkan ke instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Mengaktifkan atau menonaktifkan teks debug interior.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Mengaktifkan atau menonaktifkan gambar interior.",
		draw_interiors_command_substitutes = "interiors",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Mengaktifkan atau menonaktifkan gambar portal interior.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "random_interior",
		random_interior_command_help = "Teleport ke interior secara acak.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "trunk",
		trunk_command_help = "Mencoba mengakses inventori bagasi yang terdekat.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "wipe_ground_inventories",
		wipe_ground_inventories_command_help = "Menghapus inventori di tanah.",
		wipe_ground_inventories_command_parameter_radius = "radius",
		wipe_ground_inventories_command_parameter_radius_help = "Jari-jari penghapus. Meninggalkan ini kosong akan otomatis memilih `5`. Nilai yang valid adalah di atas `0`, serta `0` dan `-1` yang akan memilih semua inventori.",
		wipe_ground_inventories_command_substitutes = "hapusinvs, hapus_inventaris, hapus_tanah",

		refresh_inventory_command = "segarkan_inventaris",
		refresh_inventory_command_help = "Memaksa pergantian inventaris tertentu.",
		refresh_inventory_command_parameter_inventory_name = "nama inventaris",
		refresh_inventory_command_parameter_inventory_name_help = "Inventaris yang ingin Anda segarkan.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "aktifkan_inventaris_besar",
		toggle_big_inventory_command_help = "Sementara meningkatkan slot inventaris karakter Anda menjadi 250. (Ini BERSIFAT SEMENTARA dan akan kembali ke kondisi semula saat Anda login ulang)",
		toggle_big_inventory_command_substitutes = "besar_inventori",

		item_lookup_command = "cari_item",
		item_lookup_command_help = "Mencari item berdasarkan ID-nya.",
		item_lookup_command_parameter_item_id = "id item",
		item_lookup_command_parameter_item_id_help = "ID dari item yang ingin Anda cari.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "bersihkan_bukti",
		clear_evidence_command_help = "Menghapus loker bukti yang telah ditentukan. Tindakan ini tidak dapat dibatalkan!",
		clear_evidence_command_parameter_evidence_id = "id bukti",
		clear_evidence_command_parameter_evidence_id_help = "ID loker bukti yang ingin Anda hapus.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "keberadaan",
		invisibility_command_help = "Mengaktifkan atau menonaktifkan keberadaan Anda.",
		invisibility_command_parameter_server_id = "id server",
		invisibility_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan atau menonaktifkan keberadaan orang lain.",
		invisibility_command_substitutes = "inv, invis, tidak terlihat",

		-- game/isolation
		isolate_player_command = "isolasi_pemain",
		isolate_player_command_help = "Isolasi seorang pemain, menolak segala sesuatu yang mereka coba lakukan.",
		isolate_player_command_parameter_server_id = "id server",
		isolate_player_command_parameter_server_id_help = "Pemain target.",
		isolate_player_command_substitutes = "isolasi",

		-- game/items
		clear_map_command = "bersihkan_peta",
		clear_map_command_help = "Menghapus lokasi yang disimpan dari peta.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "Slot inventaris tempat peta berada.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Mengaktifkan/tidak mengaktifkan tampilan jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_ambil_biaya",
		jackpot_take_fees_command_help = "Mengambil biaya dari semua inventaris jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "check_jail",
		check_jail_command_help = "Periksa berapa lama waktu yang tersisa bagi seorang pemain di penjara.",
		check_jail_parameter_server_id = "server id",
		check_jail_parameter_server_id_help = "ID server pemain yang diinginkan.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modify_jail",
		modify_jail_command_help = "Modifikasi waktu penahanan seorang pemain.",
		modify_jail_parameter_server_id = "id_server",
		modify_jail_parameter_server_id_help = "ID server dari pemain.",
		modify_jail_parameter_operation = "operasi",
		modify_jail_parameter_operation_help = "Operasi yang ingin Anda lakukan. (tambah atau kurang)",
		modify_jail_parameter_amount = "jumlah",
		modify_jail_parameter_amount_help = "Jumlah waktu yang ingin ditambahkan atau dikurangi dalam menit. Tidak boleh lebih dari 5 menit pada satu waktu.",
		modify_jail_command_substitutes = "mod_penjara",

		-- game/lag
		fake_lag_command = "pemain palsu",
		fake_lag_command_help = "Membuat pemain palsu",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Target fps (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "cari_entitas",
		locate_entity_command_help = "Mencari entitas tertentu di peta.",
		locate_entity_command_parameter_filter = "filter",
		locate_entity_command_parameter_filter_help = "Filter yang dicocokkan oleh entitas (id:12345, plate:90FMK072, dll.)",
		locate_entity_command_substitutes = "me",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Menampilkan catatan server terbaru untuk pemain tertentu.",
		logs_command_parameter_server_id = "server id",
		logs_command_parameter_server_id_help = "ID server pemain.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Mengaktifkan atau menonaktifkan debug loot.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "lottery",
		lottery_command_help = "Dapatkan status terkini lotere.",
		lottery_command_substitutes = "",

		claim_lottery_command = "claim_lottery",
		claim_lottery_command_help = "Klaim kemenangan lotere Anda.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "lotere_guling",
		roll_lottery_command_help = "Gulirkan lotere secara manual.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Set kendaraan podium yang bisa dimenangkan di kasino.",
		set_podium_vehicle_command_parameter_model_name = "nama model",
		set_podium_vehicle_command_parameter_model_name_help = "Nama model kendaraan yang ingin kamu ganti.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "segarkan_majalah",
		refresh_magazines_command_help = "Segarkan majalah jika ada perubahan dalam database.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Nyalakan atau matikan antarmuka MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "cek_pengupgrade_kendaraan",
		check_vehicle_upgrades_command_help = "Periksa apakah kendaraan di sekitarnya memiliki pengupgrade mesin level 5.",
		check_vehicle_upgrades_command_substitutes = "cek_pengupgrade, pengupgrade",

		-- game/meow
		meow_command = "meow",
		meow_command_help = "Meong.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Debug lokasi Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Nyalakan/Matikan debug penambangan.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Atur bahasa yang Anda inginkan. Perubahan ini akan disimpan untuk sesi selanjutnya. Perubahan ini efektif segera.",
		language_command_parameter_language = "kode bahasa",
		language_command_parameter_language_help = "Kode bahasa yang ingin Anda aktifkan. Untuk melihat bahasa saat ini dan semua bahasa lain yang tersedia, ketik /bahasa. Untuk bahasa default, biarkan argumen ini kosong.",
		language_command_substitutes = "bahasa",

		languages_command = "bahasa",
		languages_command_help = "Periksa bahasa Anda saat ini serta semua bahasa yang tersedia.",
		languages_command_substitutes = "bahasas",

		ping_command = "ping",
		ping_command_help = "Dapatkan ping Anda saat ini ke server.",
		ping_command_substitutes = "",

		ooc_command = "ooc",
		ooc_command_help = "Menyampaikan pesan di luar karakter ke seluruh server.",
		ooc_command_parameter_message = "pesan ooc",
		ooc_command_parameter_message_help = "Pesan yang ingin Anda kirim.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_local",
		ooc_local_command_help = "Mengirim pesan di luar karakter kepada pemain yang berdekatan.",
		ooc_local_command_parameter_message = "pesan ooc",
		ooc_local_command_parameter_message_help = "Pesan yang ingin Anda kirimkan.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Mengaktifkan chat OOC jika dinonaktifkan.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Menonaktifkan chat OOC jika diaktifkan.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Menyalin identitas lisensi Rockstar Anda sendiri ke clipboard anda. (Digunakan oleh staff untuk mengidentifikasi Anda)",
		copy_license_command_substitutes = "",

		clear_chat_command = "hapus_chat",
		clear_chat_command_help = "Membersihkan chat.",
		clear_chat_command_substitutes = "cls, hapus",

		clear_chat_all_command = "hapus_chat_semua",
		clear_chat_all_command_help = "Menghapus chat untuk semua orang.",
		clear_chat_all_command_substitutes = "clsall, hapussemua",

		mute_command = "bisu",
		mute_command_help = "Membisukan pemain dari obrolan OOC dan perintah pelaporan.",
		mute_command_parameter_server_id = "id server",
		mute_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda membisukan.",
		mute_command_parameter_expire = "berakhir",
		mute_command_parameter_expire_help = "Lama waktu mute pemain. Ini dapat dibiarkan kosong, diisi `0` atau `false` untuk mute tanpa batas waktu. Anda dapat menggunakan w/d/h untuk menentukan lamanya waktu. (contoh: `3d2h` -> 3 hari, 2 jam)",
		mute_command_parameter_reason = "alasan",
		mute_command_parameter_reason_help = "Alasan di balik mute pemain.",
		mute_command_substitutes = "",

		unmute_command = "unmute",
		unmute_command_help = "Membuka suara pemain dari OOC dan perintah laporan.",
		unmute_command_parameter_server_id = "ID server",
		unmute_command_parameter_server_id_help = "ID server pemain yang ingin Anda unmute.",
		unmute_command_substitutes = "",

		use_measurement_command = "use_measurement",
		use_measurement_command_help = "Mengganti sistem pengukuran yang disukai oleh bahasa lokal.",
		use_measurement_command_parameter_measurement = "sistem pengukuran",
		use_measurement_command_parameter_measurement_help = "Sistem pengukuran yang ingin Anda gunakan. Nilai yang valid adalah `Imperial` dan `Metric`. Anda dapat membiarkan parameter ini kosong atau memasukkan nilai yang tidak valid untuk menggunakan pengaturan default.",
		use_measurement_command_substitutes = "pengukuran, ukur",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Perintah ini akan menonaktifkan semua suara yang berpotensi melanggar hak cipta yang berasal dari kerangka kerja ketika diaktifkan.",
		no_copyright_command_substitutes = "",

		picture_command = "gambar",
		picture_command_help = "Memunculkan sebuah item gambar dengan URL gambar kustom.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "URL gambar.",
		picture_command_parameter_description = "deskripsi",
		picture_command_parameter_description_help = "Deskripsi gambar.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Dapatkan TPS (ticks per second) saat ini pada server.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Periksa waktu aktif (uptime) dari server.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Atur tombol untuk menjalankan fitur berlari otomatis (auto-run).",
		auto_run_command_parameter_control_id = "control id",
		auto_run_command_parameter_control_id_help = "ID kontrol yang ingin Anda bind untuk auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Membuat Anda atau pemain lain berjalan maju secara otomatis (sambil berusaha menghindari hambatan).",
		walk_forwards_command_parameter_server_id = "id server",
		walk_forwards_command_parameter_server_id_help = "Id server dari pemain yang ingin Anda membuat berjalan ke depan.",
		walk_forwards_command_parameter_sprint = "lari",
		walk_forwards_command_parameter_sprint_help = "Apakah pemain harus berlari saat berjalan ke depan. (Default: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Tampilkan beberapa informasi debugging, digunakan dalam laporan bug.",
		info_command_substitutes = "",

		whois_command = "siapa",
		whois_command_help = "Temukan seorang pemain berdasarkan nama mereka atau bagian dari nama mereka.",
		whois_command_parameter_search = "cari",
		whois_command_parameter_search_help = "Nama atau bagian dari nama pemain.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "uang",
		cash_command_help = "Tampilkan saldo uang Anda.",
		cash_command_substitutes = "",

		bank_command = "bank",
		bank_command_help = "Tampilkan saldo bank Anda.",
		bank_command_substitutes = "",

		give_cash_command = "beri_uang",
		give_cash_command_help = "Memberikan sejumlah uang tunai kepada pemain lain.",
		give_cash_command_parameter_server_id = "server id",
		give_cash_command_parameter_server_id_help = "Server id dari pemain yang ingin Anda berikan uang tunai.",
		give_cash_command_parameter_amount = "jumlah",
		give_cash_command_parameter_amount_help = "Jumlah uang tunai yang ingin Anda berikan kepada pemain.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "notepad",
		notepad_command_help = "Mengaktifkan/menonaktifkan notepad.",
		notepad_command_substitutes = "",

		notepad_debug_command = "notepad_debug",
		notepad_debug_command_help = "Menampilkan semua id notepad di sekitar.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "info_notepad",
		notepad_info_command_help = "Memberikan informasi tentang sebuah notepad tertentu.",
		notepad_info_command_parameter_notepad_id = "id_notepad",
		notepad_info_command_parameter_notepad_id_help = "Id notepad yang ingin Anda dapatkan informasinya.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "hapus_notepad",
		wipe_notepads_command_help = "Menghapus semua notepad dalam jarak tertentu.",
		wipe_notepads_command_parameter_radius = "radius",
		wipe_notepads_command_parameter_radius_help = "Jarak di mana Anda ingin menghapus notepad (Maks = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "tanda_tangan_notepad",
		sign_notepad_command_help = "Menandatangani notepad. (Menempatkan nama Anda di bagian bawah dan mencegah pengeditan lebih lanjut)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "Slot inventaris tempat notepad berada.",
		sign_notepad_command_substitutes = "tanda_tangan",

		-- game/notices
		add_notice_command = "tambah_pesan",
		add_notice_command_help = "Menambahkan pesan mengambang pada posisi Anda saat ini.",
		add_notice_command_parameter_message = "pesan",
		add_notice_command_parameter_message_help = "Pesan yang ingin Anda tambahkan.",
		add_notice_command_substitutes = "",

		remove_notice_command = "hapus_pemberitahuan",
		remove_notice_command_help = "Menghapus pesan tertentu yang ditambahkan melalui /tambah_pemberitahuan.",
		remove_notice_command_parameter_message_id = "id pesan",
		remove_notice_command_parameter_message_id_help = "Id pesan yang ingin Anda hapus.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Mengawasi NPC acak menjalani hari-harinya.",
		npc_watch_command_parameter_in_vehicle = "di kendaraan",
		npc_watch_command_parameter_in_vehicle_help = "NPC harus berada di dalam kendaraan. (default tidak)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "pemeriksaan_objek_beku",
		frozen_objects_scan_command_help = "Memindai objek yang beku dari hash model dan menulisnya ke file di server.",
		frozen_objects_scan_command_parameter_model_name = "nama model",
		frozen_objects_scan_command_parameter_model_name_help = "Nama model objek yang ingin Anda pindai.",
		frozen_objects_scan_command_substitutes = "frozen_objects",

		-- game/orbitcam
		orbitcam_command = "orbitcam",
		orbitcam_command_help = "Mengaktifkan/mematikan orbitcam.",
		orbitcam_command_substitutes = "orbit",

		-- game/overview
		overview_command = "overview",
		overview_command_help = "Mengaktifkan/mematikan UI gambaran. UI gambaran adalah menu interaksi OOC, pusat informasi, dan penampil data.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "oxy_tutorial",
		oxy_tutorial_command_help = "Memutar tutorial oxy saat Anda memulai jalankan berikutnya.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panel",
		panel_command_help = "Menampilkan panel admin mini yang memungkinkan Anda melihat catatan pemain dan menambahkan yang baru.",
		panel_command_parameter_server_id = "server id",
		panel_command_parameter_server_id_help = "Server-ID dari pemain yang ingin Anda lihat panelnya (harus online atau baru-baru ini putus koneksi).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "me",
		me_command_help = "Menceritakan apa yang sedang dilakukan karakter Anda.",
		me_command_parameter_message = "pesan",
		me_command_parameter_message_help = "Pesan yang ingin Anda kirimkan untuk menceritakan tindakan Anda.",
		me_command_substitutes = "",

		do_command = "lakukan",
		do_command_help = "Memvisualisasikan adegan peran dengan lebih baik.",
		do_command_parameter_message = "pesan",
		do_command_parameter_message_help = "Pesan yang ingin Anda kirim untuk membantu memvisualisasikan adegan peran.",
		do_command_substitutes = "",

		description_command = "deskripsi",
		description_command_help = "Lampirkan pesan pada ped Anda untuk menggambarkan fitur-fitur dari ped tersebut.",
		description_command_parameter_message = "pesan",
		description_command_parameter_message_help = "Pesan yang ingin Anda lampirkan pada ped Anda.",
		description_command_substitutes = "",

		attempt_command = "berusaha",
		attempt_command_help = "Mencoba sesuatu dengan 50% peluang keberhasilan.",
		attempt_command_parameter_message = "pesan",
		attempt_command_parameter_message_help = "Pesan mengenai apa yang Anda coba lakukan.",
		attempt_command_substitutes = "",

		dice_command = "dadu",
		dice_command_help = "Melempar dadu standar.",
		dice_command_substitutes = "",

		roll_command = "gulir",
		roll_command_help = "Gulir dadu yang lebih canggih dan rumit dengan pengaturan kustom.",
		roll_command_parameter_rolls = "guliran",
		roll_command_parameter_rolls_help = "Jumlah guliran yang ingin Anda lakukan. Anda dibatasi maksimal 20.",
		roll_command_parameter_max = "maks",
		roll_command_parameter_max_help = "Nilai tertinggi yang bisa kamu dapatkan dalam satu lemparan. Nilai tertinggi di sini adalah 100.000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "rock_paper_scissors",
		rock_paper_scissors_command_help = "Bermain batu kertas gunting dengan seseorang.",
		rock_paper_scissors_command_parameter_what = "apa",
		rock_paper_scissors_command_parameter_what_help = "Apa yang ingin kamu mainkan. Nilai yang valid adalah `batu`, `kertas`, dan `gunting`. (Acak jika dibiarkan kosong)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "kartu",
		card_command_help = "Menggambar kartu acak.",
		card_command_substitutes = "",

		ped_messages_command = "pesan_ped",
		ped_messages_command_help = "Mengaktifkan atau menonaktifkan pesan ped yang ditampilkan di chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawnped",
		ped_spawn_command_help = "Menghasilkan sebuah ped.",
		ped_spawn_command_parameter_model = "model",
		ped_spawn_command_parameter_model_help = "Model ped yang ingin kamu hasilkan.",
		ped_spawn_command_parameter_weapon = "senjata",
		ped_spawn_command_parameter_weapon_help = "Senjata yang akan dimiliki oleh ped (opsional, \"false\" untuk dilewati).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Jika ped harus tak terkalahkan. (default: tidak).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "tugas_ped",
		ped_task_command_help = "Memberikan tugas pada ped yang telah kamu buat.",
		ped_task_command_parameter_task = "tugas",
		ped_task_command_parameter_task_help = "Tugas yang akan dijalankan oleh ped yang telah kamu buat.",
		ped_task_command_parameter_target = "target",
		ped_task_command_parameter_target_help = "ID server yang harus ditargetkan oleh peds (opsional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Membuat peds yang sudah dibuat bermain emote tertentu.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "Emote yang harus dimainkan oleh peds yang sudah dibuat.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Menghilangkan semua peds yang sudah dibuat.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Menampilkan daftar semua emote ped yang tersedia.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Menampilkan daftar semua tugas ped yang tersedia.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Mencuri ped seseorang.",
		ped_steal_command_parameter_server_id = "id server",
		ped_steal_command_parameter_server_id_help = "ID server pemain.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Membuat Anda mengendalikan ped tertentu.",
		takeover_ped_command_parameter_network_id = "id jaringan",
		takeover_ped_command_parameter_network_id_help = "Id jaringan dari ped yang ingin kamu kuasai.",
		takeover_ped_command_substitutes = "ambilalih",

		-- game/ped_tasks
		ped_debug_command = "debug_ped",
		ped_debug_command_help = "Informasi debug tentang seorang ped.",
		ped_debug_command_parameter_network_id = "id jaringan",
		ped_debug_command_parameter_network_id_help = "Id jaringan ped tersebut.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "nomor_telepon_kustom",
		custom_phone_number_command_help = "Ubah nomor teleponmu.",
		custom_phone_number_command_parameter_phone_number = "nomor telepon",
		custom_phone_number_command_parameter_phone_number_help = "Nomor telepon yang ingin Anda ganti. Pastikan mengikuti format XXX-XXXX.",
		custom_phone_number_command_substitutes = "nomor_kustom",

		phone_number_available_command = "nomor_telepon_tersedia",
		phone_number_available_command_help = "Cek apakah nomor telepon tersedia.",
		phone_number_available_command_parameter_phone_number = "nomor telepon",
		phone_number_available_command_parameter_phone_number_help = "Nomor telepon yang ingin Anda periksa ketersediaannya. Pastikan mengikuti format XXX-XXXX.",
		phone_number_available_command_substitutes = "nomor_tersedia",

		share_phone_number_command = "bagikan_nomor_telepon",
		share_phone_number_command_help = "Berbagi nomor telepon Anda dengan semua orang di sekitar Anda (<1,5m).",
		share_phone_number_command_substitutes = "bagikan_nomor",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Debug semua tanaman.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "drive_for",
		drive_for_command_help = "Mengambil alih kendaraan pemain dan mengendarainya untuk mereka.",
		drive_for_command_parameter_server_id = "id_server",
		drive_for_command_parameter_server_id_help = "ID server pemain yang ingin kamu ambil alih.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Atur skala pemain.",
		set_player_scale_command_parameter_scale = "skala",
		set_player_scale_command_parameter_scale_help = "Skala yang ingin kamu atur untuk pemain tersebut.",
		set_player_scale_command_parameter_server_id = "id server",
		set_player_scale_command_parameter_server_id_help = "ID server yang ingin Anda atur skala. Biarkan kosong untuk memilih secara otomatis diri sendiri.",
		set_player_scale_command_substitutes = "ukuran_pemain, atur_ukuran_pemain, ukuran_pemain",

		-- game/player_stats
		player_stats_command = "statistik_pemain",
		player_stats_command_help = "Mengaktifkan atau menonaktifkan fitur statistik pemain.",
		player_stats_command_parameter_render_range = "jangkauan_render",
		player_stats_command_parameter_render_range_help = "Mengubah jangkauan render untuk pemain. Default adalah 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "pole_dancing_offset",
		pole_dancing_offset_command_help = "Mengaktifkan/menonaktifkan alat debug untuk penyesuaian posisi pole dancing.",
		pole_dancing_offset_command_parameter_model_name = "nama model",
		pole_dancing_offset_command_parameter_model_name_help = "Nama model yang ingin Anda ubah.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "properties_debug",
		properties_debug_command_help = "Mengaktifkan/menonaktifkan debug properti.",
		properties_debug_command_substitutes = "properties",

		property_locate_command = "property_locate",
		property_locate_command_help = "Menemukan sebuah properti.",
		property_locate_command_parameter_address = "alamat",
		property_locate_command_parameter_address_help = "Alamat properti yang ingin Anda temukan.",
		property_locate_command_substitutes = "lokasi",

		-- game/prop_hide
		prop_hide_command = "prop_menyembunyikan",
		prop_hide_command_help = "Mengaktifkan atau menonaktifkan penyembunyian properti.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "kelola_props",
		props_manage_command_help = "Mengelola properti di sekitar Anda.",
		props_manage_command_substitutes = "kelola_properti, mp",

		spawn_prop_command = "spawm_prop",
		spawn_prop_command_help = "Munculkan prop.",
		spawn_prop_command_parameter_model_hash = "model",
		spawn_prop_command_parameter_model_hash_help = "Model prop yang ingin kamu munculkan.",
		spawn_prop_command_parameter_network = "network",
		spawn_prop_command_parameter_network_help = "Apakah Anda ingin melakukan jaringan pada prop ini? Anda disarankan untuk hanya mengaktifkan ini untuk prop-prop yang seharusnya bisa bergerak. Tidak semua prop dapat bergerak meskipun.",
		spawn_prop_command_parameter_restricted = "terbatas",
		spawn_prop_command_parameter_restricted_help = "Hanya memperbolehkan prop ini diambil oleh super admin.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Jari jarak culling di mana prop di-spawn/di-despawn. Jari jarak default adalah 200m, hanya tingkatkan ini untuk prop-prop besar yang seharusnya terlihat dari jauh.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Memperbaiki semua objek sekitar Anda.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Menghapus objek dengan ID tertentu.",
		delete_prop_command_parameter_prop_id = "ID objek",
		delete_prop_command_parameter_prop_id_help = "ID objek yang akan dihapus.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Menghapus semua objek sekitar Anda.",
		wipe_props_command_parameter_radius = "radius",
		wipe_props_command_parameter_radius_help = "Jari-jari penghapusan (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "race_leave",
		race_leave_command_help = "Keluar dari balapan yang sedang diikuti.",
		race_leave_command_substitutes = "race_clear",

		race_share_command = "race_share",
		race_share_command_help = "Berbagi trek balapan dengan pemain lain.",
		race_share_command_parameter_server_id = "id server",
		race_share_command_parameter_server_id_help = "ID server pemain yang ingin Anda bagi trek balap dengannya.",
		race_share_command_parameter_track_name = "nama trek",
		race_share_command_parameter_track_name_help = "Nama trek balapan yang ingin Anda bagikan.",
		race_share_command_substitutes = "",

		race_record_command = "rekam_balapan",
		race_record_command_help = "Rekam sebuah balapan.",
		race_record_command_substitutes = "",

		race_save_command = "simpan_balapan",
		race_save_command_help = "Simpan sebuah balapan.",
		race_save_command_parameter_track_name = "nama_trek",
		race_save_command_parameter_track_name_help = "Nama yang ingin Anda simpan.",
		race_save_command_parameter_track_type = "jenis_trek",
		race_save_command_parameter_track_type_help = "Jenis trek dari balapan.",
		race_save_command_substitutes = "",

		race_delete_command = "hapus_balapan",
		race_delete_command_help = "Hapus balapan.",
		race_delete_command_parameter_track_name = "nama trek",
		race_delete_command_parameter_track_name_help = "Nama trek yang ingin anda hapus.",
		race_delete_command_substitutes = "",

		race_list_command = "race_list",
		race_list_command_help = "Daftar semua trek yang tersimpan.",
		race_list_command_substitutes = "",

		race_load_command = "race_load",
		race_load_command_help = "Muat sebuah trek.",
		race_load_command_parameter_track_name = "nama trek",
		race_load_command_parameter_track_name_help = "Nama trek yang ingin anda muat.",
		race_load_command_substitutes = "",

		race_start_command = "race_start",
		race_start_command_help = "Mulai sebuah balapan.",
		race_start_command_parameter_amount = "jumlah",
		race_start_command_parameter_amount_help = "Biaya untuk masuk ke perlombaan.",
		race_start_command_parameter_start_delay = "penundaan mulai",
		race_start_command_parameter_start_delay_help = "Penundaan mulai dalam detik.",
		race_start_command_parameter_laps = "putaran",
		race_start_command_parameter_laps_help = "Jumlah putaran.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_batal",
		race_cancel_command_help = "Membatalkan perlombaan.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_checkpoint",
		race_checkpoints_command_help = "Toggle titik checkpoint.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "suara_balapan",
		race_sounds_command_help = "Toggle suara.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Mengaktifkan antarmuka radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Mengaktifkan mode debug radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Mengatur frekuensi radio Anda.",
		frequency_command_parameter_frequency = "frekuensi",
		frequency_command_parameter_frequency_help = "Frekuensi yang ingin Anda atur.",
		frequency_command_substitutes = "frekuensi",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Bergabung dengan frekuensi radio tanpa perlu radio atau harus secara resmi.",
		force_frequency_command_parameter_frequency = "frekuensi",
		force_frequency_command_parameter_frequency_help = "Frekuensi yang ingin Anda tuju.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "random_frekuensi",
		random_frequency_command_help = "Mengatur radio Anda ke frekuensi acak.",
		random_frequency_command_substitutes = "random_freq, rfreq",

		radio_sounds_command = "suara_radio",
		radio_sounds_command_help = "Mengatur volume efek suara radio.",
		radio_sounds_command_parameter_volume = "tingkat volume",
		radio_sounds_command_parameter_volume_help = "Tingkat volume efek suara radio. Nilainya harus antara 0 dan 1. Default adalah 0,1. Jika tidak diisi, akan menampilkan tingkat volume saat ini.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volume_radio",
		radio_volume_command_help = "Mengatur volume radio.",
		radio_volume_command_parameter_volume = "level volume",
		radio_volume_command_parameter_volume_help = "Tingkat volume radio. Nilainya dalam persen sehingga harus antara 0 dan 100. Default adalah 50%. Mengosongkan ini akan mengembalikan tingkat volume saat ini.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "reflect_damage",
		reflect_damage_command_help = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)",
		reflect_damage_command_substitutes = "reflect",

		-- game/relationships
		relationships_debug_command = "debug_relasi",
		relationships_debug_command_help = "Menampilkan/menyembunyikan debug relasi karakter.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Merubah tampilan karakter pemain.",
		reskin_command_parameter_server_id = "id server",
		reskin_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda ubah penampilannya. Biarkan kosong untuk memilih diri sendiri secara otomatis.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "menebus_reskin",
		redeem_reskin_command_help = "Menebus reskin yang telah dibeli.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "mode_riot",
		toggle_riot_mode_command_help = "Mengaktifkan/mematikan mode kerusuhan untuk semua pemain.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "tambah_riot_player",
		add_riot_player_command_help = "Menambahkan pemain ke 'daftar kerusuhan' yang akan diserang oleh ped penduduk sekitar.",
		add_riot_player_command_parameter_server_id = "id server",
		add_riot_player_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda tambahkan. Biarkan kosong untuk memilih diri sendiri secara otomatis.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "hapus_riot_player",
		remove_riot_player_command_help = "Menghapus pemain dari 'daftar kerusuhan'.",
		remove_riot_player_command_parameter_server_id = "id server",
		remove_riot_player_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda hapus. Biarkan kosong untuk memilih diri sendiri secara otomatis.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Debug semua room.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Menampilkan penjelasan aturan tertentu.",
		explain_rule_command_parameter_number = "nomor",
		explain_rule_command_parameter_number_help = "Nomor aturan (contoh: 1.1)",
		explain_rule_command_substitutes = "aturan",

		rules_command = "rules",
		rules_command_help = "Membuka aturan komunitas dalam browser Anda.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "सेविंग्स खाते",
		savings_accounts_command_help = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		savings_accounts_command_substitutes = "सेविंग्स, खाते",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Toggle penggambaran ID server pemain secara konstan.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "hide_server_id",
		hide_server_id_command_help = "Menyembunyikan atau menampilkan server id Anda di atas kepala.",
		hide_server_id_command_substitutes = "jagajgtgg",

		-- game/security_cameras
		security_cameras_command = "security_cameras",
		security_cameras_command_help = "Mengaktifkan atau menonaktifkan kamera keamanan.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "security_cameras_scan",
		security_cameras_scan_command_help = "Mendapatkan semua objek kamera keamanan yang diketahui dan menyimpannya dalam file teks.",
		security_cameras_scan_command_substitutes = "scan, scan_cams, scancams",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Mengaktifkan/menonaktifkan alat debugging kesehatan kamera keamanan.",
		security_cameras_health_command_substitutes = "cam_health",

		-- game/shield
		shield_command = "shield",
		shield_command_help = "Mengaktifkan/menonaktifkan perisai balistik.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Membuat gelombang kejut pada posisi Anda saat ini.",
		create_shockwave_command_parameter_force = "kekuatan",
		create_shockwave_command_parameter_force_help = "Kekuatan gelombang kejut (1 - 1000).",
		create_shockwave_command_parameter_radius = "radius",
		create_shockwave_command_parameter_radius_help = "Radius gelombang kejut (1 - 100).",
		create_shockwave_command_substitutes = "gelombangkejut",

		push_player_command = "dorong_pemain",
		push_player_command_help = "Mendorong seorang pemain atau kendaraan tempat mereka berada menjauh dari Anda.",
		push_player_command_parameter_server_id = "id_server",
		push_player_command_parameter_server_id_help = "Id server dari pemain.",
		push_player_command_substitutes = "dorong",

		-- game/shrooms
		draw_shroom_areas_command = "gambar_wilayah_shroom",
		draw_shroom_areas_command_help = "Gambar semua wilayah shroom dan tambahkan lebih banyak.",
		draw_shroom_areas_command_substitutes = "wilayah_shroom",

		-- game/smell
		smell_command = "cium",
		smell_command_help = "Cium area sekitar Anda untuk mencari sesuatu yang tidak biasa.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "mainkan_suara",
		play_sound_command_help = "Memutar efek suara di lokasi Anda.",
		play_sound_command_parameter_sound = "suara",
		play_sound_command_parameter_sound_help = "Nama efek suara yang ingin Anda mainkan.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "cari_perangkat",
		search_for_devices_command_help = "Cari perangkat di sekitar.",
		search_for_devices_command_substitutes = "cari_perangkat, cariperangkat, c4p",

		-- game/spectating
		spectate_command = "spion",
		spectate_command_help = "Menyaksikan pemain tertentu.",
		spectate_command_parameter_server_id = "server id",
		spectate_command_parameter_server_id_help = "ID server pemain yang ingin Anda saksikan.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Mereset level status.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "ID server pemain yang ingin Anda reset statusnya. Jika kosong, diri Anda sendiri akan dipilih secara otomatis.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Menonaktifkan (atau mengaktifkan) status tertentu seperti lapar, haus, dan stres.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "set_body_armor",
		set_body_armor_command_help = "Menetapkan level pelindung tubuh seseorang.",
		set_body_armor_command_parameter_server_id = "ID server",
		set_body_armor_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda tetapkan level pelindung tubuhnya. Anda dapat mengosongkan atau mengatur ke `0` untuk memilih diri sendiri. Anda juga dapat menggunakan `-1` untuk menetapkan level pelindung tubuh semua orang.",
		set_body_armor_command_parameter_body_armor_level = "level pelindung tubuh",
		set_body_armor_command_parameter_body_armor_level_help = "Level pelindung tubuh yang ingin Anda tetapkan. Nilai ini dapat berada di antara `0` hingga `100`. Menyimpan kolom ini kosong atau mengisi dengan nilai yang tidak valid akan mempertahankan level `100`.",
		set_body_armor_command_substitutes = "body_armor, armor",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Menyala/mematikan mode streamer. Ini akan mencegah pemain melakukan emosi '18+' ketika Anda berdekatan dan sejenisnya.",
		toggle_streamer_mode_command_substitutes = "streamer_mode, streamer",

		-- game/sync
		time_hour_command = "time_hour",
		time_hour_command_help = "Setel jam saat ini.",
		time_hour_command_parameter_hour = "jam",
		time_hour_command_parameter_hour_help = "Jam yang ingin Anda setel. Nilainya harus antara 0 dan 23.",
		time_hour_command_parameter_transition = "transisi",
		time_hour_command_parameter_transition_help = "Jika waktu harus diubah dengan transisi yang halus (ya/tidak, default adalah tidak).",
		time_hour_command_substitutes = "jam",

		time_minute_command = "waktu_menit",
		time_minute_command_help = "Mengatur menit jam saat ini.",
		time_minute_command_parameter_minute = "menit",
		time_minute_command_parameter_minute_help = "Menit yang ingin Anda atur pada jam. Nilai harus antara 0 dan 59.",
		time_minute_command_substitutes = "menit",

		local_time_command = "waktu_lokal",
		local_time_command_help = "Mengatur waktu, namun hanya untuk Anda.",
		local_time_command_parameter_time = "waktu",
		local_time_command_parameter_time_help = "Waktu yang ingin Anda atur pada jam lokal. Nilai harus antara 0:00 dan 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "cuaca_lokal",
		local_weather_command_help = "Mengatur cuaca, namun hanya untuk Anda.",
		local_weather_command_parameter_weather = "cuaca",
		local_weather_command_parameter_weather_help = "Cuaca yang ingin Anda atur pada cuaca lokal. Menggunakan nilai yang sama dengan /cuaca.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "malam_menjadi_terang",
		brighter_nights_command_help = "Mengatur waktu menjadi pukul 12 siang dan cuaca menjadi cerah, tetapi hanya untuk Anda saja.",
		brighter_nights_command_substitutes = "",

		weather_command = "cuaca",
		weather_command_help = "Mengubah cuaca.",
		weather_command_parameter_weather = "nama_cuaca",
		weather_command_parameter_weather_help = "Nama cuaca yang ingin Anda atur. Nama cuaca yang valid adalah EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS dan HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "majukan_cuaca",
		advance_weather_command_help = "Majukan secara alami ke cuaca berikutnya.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "bekukan_waktu",
		freeze_time_command_help = "Aktifkan atau nonaktifkan pengefekan waktu.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "bekukan_cuaca",
		freeze_weather_command_help = "Aktifkan atau nonaktifkan pengguncangan cuaca.",
		freeze_weather_command_substitutes = "",

		blackout_command = "mati_lampu",
		blackout_command_help = "Aktifkan atau nonaktifkan mati lampu.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Buka tampilan tablet (jika anda memiliki tablet).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleport kembali ke lokasi sebelum terakhir kali kamu melakukan teleport.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Teleport ke beberapa koordinat.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "Koordinat X yang ingin Anda teleportasikan.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "Koordinat Y yang ingin Anda teleportasikan.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "Koordinat Z yang ingin Anda teleportasikan. Parameter ini bersifat opsional dan jika kosong, koordinat tanah akan dicari otomatis.",
		tp_coords_command_parameter_w = "गेराज में से वाहन निकालें",
		tp_coords_command_parameter_w_help = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleportasikan ke waypoint yang telah ditentukan.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleport kamu ke seorang pemain.",
		tp_to_player_command_parameter_server_id = "server id",
		tp_to_player_command_parameter_server_id_help = "ID server pemain yang ingin kamu teleportasikan ke sana.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleport seorang pemain ke tempatmu.",
		tp_player_here_command_parameter_server_id = "server id",
		tp_player_here_command_parameter_server_id_help = "ID server pemain yang ingin kamu teleportasikan ke tempatmu.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Menteleportasikan seorang pemain ke pemain lain.",
		tp_player_player_command_parameter_source_id = "id sumber",
		tp_player_player_command_parameter_source_id_help = "Pemain yang ingin Anda teleport.",
		tp_player_player_command_parameter_destination_id = "id tujuan",
		tp_player_player_command_parameter_destination_id_help = "Pemain yang ingin Anda teleportkan pemain sumber kepadanya.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_uji",
		test_menu_command_help = "Tombol untuk memunculkan atau menyembunyikan menu uji server.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "atur_skala_waktu",
		set_time_scale_command_help = "Atur skala waktu server.",
		set_time_scale_command_parameter_time_scale = "skala waktu",
		set_time_scale_command_parameter_time_scale_help = "Skala waktu yang ingin Anda tetapkan. Nilai harus antara 0 dan 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Jika skala waktu hanya berlaku untuk instansi saat ini anda. (default tidak)",
		set_time_scale_command_substitutes = "skala_waktu, slow_motion",

		-- game/titanic
		create_titanic_command = "buat_titanic",
		create_titanic_command_help = "Membuat Titanic yang tenggelam.",
		create_titanic_command_parameter_sink_time = "waktu tenggelam",
		create_titanic_command_parameter_sink_time_help = "Jumlah menit yang diperlukan sebelum kapal tenggelam.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "pandang_atas",
		top_down_command_help = "Mengubah tampilan pandang atas.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "pemantau",
		tracker_command_help = "Mengaktifkan/Nonaktifkan visibilitas pemantau Anda.",
		tracker_command_parameter_break = "break",
		tracker_command_parameter_break_help = "Menghentikan pelacakan Anda dan mengirimkan pemberitahuan ke polisi tentang hal itu. Ketik `ya` atau `y` untuk menghentikan pelacakan Anda. (Tidak dapat diaktifkan kembali hingga 20 menit telah berlalu)",
		tracker_command_substitutes = "",

		trackers_split_command = "pecahkan_pemantau",
		trackers_split_command_help = "Beralih antara menyimpan pemantau di dalam kategori pada peta atau memecahnya.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "karcis_kereta",
		train_passes_command_help = "Periksa jumlah karcis kereta yang kamu miliki.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Membuat sebuah potongan peta harta karun.",
		spawn_map_piece_command_parameter_map_tier = "tingkat peta",
		spawn_map_piece_command_parameter_map_tier_help = "Tingkat peta yang ingin Anda buat potongan.",
		spawn_map_piece_command_parameter_piece_number = "nomor potongan",
		spawn_map_piece_command_parameter_piece_number_help = "Nomor potongan yang ingin Anda buat.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "Nyalakan/alihkan alat debug peta harta karun.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Mengubah skala laut secara global.",
		set_ocean_scaler_command_parameter_intensity = "intensitas",
		set_ocean_scaler_command_parameter_intensity_help = "Intensitas yang ingin Anda atur.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Aktifkan atau nonaktifkan Tsunami secara bertahap.",
		tsunami_toggle_command_parameter_minutes = "menit",
		tsunami_toggle_command_parameter_minutes_help = "Jumlah menit yang dibutuhkan sebelum tsunami menggenangi seluruh peta. Default adalah 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "Nyalakan/alihkan UI penawaran Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Memaksa npc yang ditentukan untuk mencoba menabrak target.",
		vdm_command_parameter_target = "target",
		vdm_command_parameter_target_help = "Id server target pemain.",
		vdm_command_parameter_network_id = "network id",
		vdm_command_parameter_network_id_help = "Id jaringan kendaraan yang ingin ditabrak (jika kosong, pilih kendaraan terdekat).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Menghapus semua target vdm Anda.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "steal_vehicle",
		steal_vehicle_command_help = "Membuat npc terdekat mencuri kendaraan target.",
		steal_vehicle_command_parameter_network_id = "network id",
		steal_vehicle_command_parameter_network_id_help = "Network id kendaraan.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "drive_to",
		drive_to_command_help = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",
		drive_to_command_parameter_network_id = "नेटवर्क आईडी",
		drive_to_command_parameter_network_id_help = "Masukkan ID jaringan ped, ID jaringan kendaraan (yang dikendarai oleh ped), atau biarkan kosong untuk memilih pengemudi dari kendaraan saat ini.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Mengaktifkan/menonaktifkan debug suara.",
		voice_debug_command_parameter_server_id = "server id",
		voice_debug_command_parameter_server_id_help = "Jika Anda ingin mengaktifkan/menonaktifkan debug suara untuk orang lain, masukkan id server mereka di sini.",
		voice_debug_command_substitutes = "",

		listen_command = "mendengar",
		listen_command_help = "Mengaktifkan mode mendengarkan untuk pengguna tertentu. (Anda dapat mendengar apa yang mereka katakan)",
		listen_command_parameter_server_id = "ID server",
		listen_command_parameter_server_id_help = "Pengguna yang ingin Anda dengarkan.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mengunci atau membuka kunci suara seseorang dari obrolan suara.",
		toggle_voice_mute_command_parameter_server_id = "ID server",
		toggle_voice_mute_command_parameter_server_id_help = "Pengguna yang ingin Anda kunci/membuka kuncinya.",
		toggle_voice_mute_command_substitutes = "mematikan_suara",

		change_voice_mode_command = "ubah_mode_suara",
		change_voice_mode_command_help = "Mengaktifkan/mematikan mode masukan suara 'musik'. Mode ini akan menonaktifkan penghilangan kebisingan dan pembatalan gema, sehingga musik terdengar lebih jelas.",
		change_voice_mode_command_substitutes = "mode_suara",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Toggle wallhack.",
		wallhack_command_parameter_server_id = "id server",
		wallhack_command_parameter_server_id_help = "Jika kamu ingin menyalakan/mematikan wallhack untuk orang lain, masukkan server id mereka di sini.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Membuka menu sihir.",
		wizard_command_parameter_server_id = "id_server",
		wizard_command_parameter_server_id_help = "Pilih pemain tertentu di menu (opsional).",
		wizard_command_substitutes = "",

		flashbang_command = "Mencoba sesuatu dengan 50% peluang keberhasilan.",
		flashbang_command_help = "pesan",
		flashbang_command_parameter_server_id = "Pesan mengenai apa yang Anda coba lakukan.",
		flashbang_command_parameter_server_id_help = "dadu",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "Melempar dadu standar.",
		flashbang_radius_command_help = "gulir",
		flashbang_radius_command_parameter_radius = "Gulir dadu yang lebih canggih dan rumit dengan pengaturan kustom.",
		flashbang_radius_command_parameter_radius_help = "guliran",
		flashbang_radius_command_parameter_include_self = "Jumlah guliran yang ingin Anda lakukan. Anda dibatasi maksimal 20.",
		flashbang_radius_command_parameter_include_self_help = "Jika Anda ingin juga melemparkan flashbang pada diri sendiri.",
		flashbang_radius_command_substitutes = "",

		punch_command = "punch",
		punch_command_help = "Memaksa seorang pemain untuk meninju secara acak.",
		punch_command_parameter_server_id = "server id",
		punch_command_parameter_server_id_help = "ID Server dari pemain yang ditargetkan.",
		punch_command_substitutes = "",

		explode_command = "explode_player",
		explode_command_help = "Meledakkan seorang pemain tertentu.",
		explode_command_parameter_server_id = "server id",
		explode_command_parameter_server_id_help = "ID Server dari pemain yang ditargetkan.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Mengeletrik seorang pemain.",
		taze_player_command_parameter_server_id = "id server",
		taze_player_command_parameter_server_id_help = "ID Server dari pemain target.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "jalankan_perintah_sebagai",
		run_command_as_command_help = "Membuat pemain lain menjalankan perintah.",
		run_command_as_command_parameter_server_id = "server id",
		run_command_as_command_parameter_server_id_help = "ID server pemain target.",
		run_command_as_command_parameter_command = "command",
		run_command_as_command_parameter_command_help = "Perintah yang ingin Anda jalankan oleh pemain.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Membuat ped terdekat di dalam kendaraan mundur.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_forwards",
		ped_forwards_command_help = "Membuat ped terdekat di dalam kendaraan maju.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "local_entities_debug",
		local_entities_debug_command_help = "Aktifkan atau nonaktifkan debug untuk entitas lokal.",
		local_entities_debug_command_substitutes = "lentities",

		no_ped_population_areas_debug_command = "no_ped_population_areas_debug",
		no_ped_population_areas_debug_command_help = "Mengaktifkan/menonaktifkan pemantauan 'area populasi tak ada penjalan kaki'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "create_explosion",
		create_explosion_command_help = "Membuat ledakan.",
		create_explosion_command_parameter_explosion_type = "tipe ledakan",
		create_explosion_command_parameter_explosion_type_help = "Tipe ledakan.",
		create_explosion_command_parameter_damage_scale = "skala kerusakan",
		create_explosion_command_parameter_damage_scale_help = "Skala kerusakan.",
		create_explosion_command_parameter_camera_shake = "getar kamera",
		create_explosion_command_parameter_camera_shake_help = "Getar kamera.",
		create_explosion_command_substitutes = "exp, explode, explosion",

		-- global/functions
		confirm_yes_command = "ya",
		confirm_yes_command_help = "Konfirmasi tindakan saat ini.",
		confirm_yes_command_substitutes = "konfirmasi",

		confirm_no_command = "tidak",
		confirm_no_command_help = "Batalkan tindakan saat ini.",
		confirm_no_command_substitutes = "batal, batalkan",

		-- global/locales
		show_raw_locales_command = "show_raw_locales",
		show_raw_locales_command_help = "Mengaktifkan/mematikan tampilan nama locale mentah untuk membantu memperbaiki locale yang harus diubah.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "entity_states",
		entity_states_command_help = "Menampilkan semua status dari suatu entitas.",
		entity_states_command_parameter_network_id = "network id",
		entity_states_command_parameter_network_id_help = "Network id dari entitas tersebut.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "draw_entity_states",
		draw_entity_states_command_help = "Menampilkan semua entitas dengan 1 atau lebih status.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "drugs_debug",
		drugs_debug_command_help = "Debug semua lokasi penjualan obat.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Menghapus semua fokus UI.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_focuses",
		interface_focuses_command_help = "Memeriksa antarmuka mana yang sedang difokuskan.",
		interface_focuses_command_substitutes = "interface_focus, fokus, fokus",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Gambar semua halte bus.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "lookup_character",
		lookup_character_command_help = "Mencari karakter berdasarkan pencarian, digunakan oleh hakim.",
		lookup_character_command_parameter_type = "tipe",
		lookup_character_command_parameter_type_help = "jelentés",
		lookup_character_command_parameter_search = "kamera",
		lookup_character_command_parameter_search_help = "Használd a kamera koordinátáidat a karakter koordinátái helyett. Alapértelmezett `nem`, `1` vagy `i` a `igen` beállításához.",
		lookup_character_command_substitutes = "A jármű modell neve vagy hash értéke, amit hozzá szeretnél adni. Ha üresen hagyod, akkor a jelenlegi járműved lesz hozzáadva (az aktuális módosításaival együtt).",

		create_vehicle_hold_command = "jármű figyelmen kívül hagyása",
		create_vehicle_hold_command_help = "Ha beállítod `1` vagy `i` értékre, csak te leszel sebezhetetlen, nem a jármű, amiben utazol.",
		create_vehicle_hold_command_parameter_time = "waktu",
		create_vehicle_hold_command_parameter_time_help = "Berapa lama kendaraan harus ditahan (maksimal: 6 minggu). Satuan yang bisa digunakan: `j` untuk jam, `h` untuk hari, dan `m` untuk minggu. Contoh: `3h` untuk 3 jam.",
		create_vehicle_hold_command_parameter_plate = "plat",
		create_vehicle_hold_command_parameter_plate_help = "Plat kendaraan.",
		create_vehicle_hold_command_substitutes = "kendaraan_tahan",

		--jobs/duty
		toggle_duty_status_command = "toggle_duty_status",
		toggle_duty_status_command_help = "Menukar status tugas Anda.",
		toggle_duty_status_command_parameter_server_id = "server id",
		toggle_duty_status_command_parameter_server_id_help = "Server id target atau kosong jika Anda ingin menukar status tugas Anda sendiri.",
		toggle_duty_status_command_substitutes = "duty_status, duty",

		toggle_training_command = "toggle_training",
		toggle_training_command_help = "Mengaktifkan atau menonaktifkan status pelatihan Anda.",
		toggle_training_command_substitutes = "training",

		toggle_operator_status_command = "toggle_operator_status",
		toggle_operator_status_command_help = "Mengaktifkan atau menonaktifkan status operator darurat Anda. Dengan ini diaktifkan, Anda akan menerima opsi untuk menerima panggilan 911.",
		toggle_operator_status_command_substitutes = "operator, toggle_operator, operator_status",

		-- jobs/police
		aim_assist_command = "aim_assist",
		aim_assist_command_help = "Beralih ke bantuan bidikan PD. (Dalam kenangan Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "undercover",
		undercover_command_help = "Beralih apakah Anda sedang menyamar atau tidak. Ini akan menyembunyikan berbagai hal yang biasanya akan mengungkapkan status polisi Anda.",
		undercover_command_substitutes = "",

		active_robberies_command = "active_robberies",
		active_robberies_command_help = "Menampilkan semua toko, bank, dan toko perhiasan yang sedang aktif (dibuka).",
		active_robberies_command_substitutes = "",

		pd_impound_command = "pd_impound",
		pd_impound_command_help = "Perintah ini menggembok kendaraan pemain untuk jangka waktu tertentu.",
		pd_impound_command_parameter_minutes = "menit",
		pd_impound_command_parameter_minutes_help = "Berapa lama kendaraan harus disita (antara 1 menit dan 48 jam).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Mengirim pesan ke PD dispatch.",
		dispatch_command_parameter_message = "pesan",
		dispatch_command_parameter_message_help = "Pesan yang ingin Anda kirim.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Mengaktifkan atau menonaktifkan mode berkendara pada kendaraan polisi Anda.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Mode yang ingin Anda atur. \"D\" untuk drive dan \"S\" untuk olahraga (default adalah olahraga).",
		police_drive_mode_command_substitutes = "perintah_mode_mengemudi",

		-- jobs/state
		license_give_command = "berikan_license",
		license_give_command_help = "Berikan lisensi.",
		license_give_command_parameter_character_id = "id karakter",
		license_give_command_parameter_character_id_help = "ID karakter yang ingin Anda berikan lisensi kepadanya.",
		license_give_command_parameter_license = "lisensi",
		license_give_command_parameter_license_help = "Lisensi yang ingin Anda berikan. Anda dapat melihat daftar lisensi yang tersedia dengan menggunakan `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Menghapus lisensi.",
		license_remove_command_parameter_character_id = "ID karakter",
		license_remove_command_parameter_character_id_help = "ID karakter yang ingin Anda hapus lisensinya.",
		license_remove_command_parameter_license = "lisensi",
		license_remove_command_parameter_license_help = "Lisensi yang ingin Anda hapus. Anda dapat melihat daftar lisensi yang tersedia menggunakan `/license_list`.",
		license_remove_command_substitutes = "hapus_lisensi",

		license_list_command = "license_list",
		license_list_command_help = "Menampilkan semua lisensi yang tersedia.",
		license_list_command_substitutes = "daftar_lisensi",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Mengecek lisensi seseorang.",
		licenses_check_command_parameter_character_id = "ID karakter",
		licenses_check_command_parameter_character_id_help = "ID karakter yang ingin Anda periksa lisensinya.",
		licenses_check_command_substitutes = "periksa_lisensi, periksa_lisensinya, periksa_lisensikan",

		licenses_command = "lisensi",
		licenses_command_help = "Dapatkan lisensi Anda.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Atur status pernikahan antara dua karakter.",
		set_marriage_command_parameter_partner_a_cid = "partner a",
		set_marriage_command_parameter_partner_a_cid_help = "ID karakter dari pasangan pertama.",
		set_marriage_command_parameter_partner_b_cid = "pasangan b",
		set_marriage_command_parameter_partner_b_cid_help = "ID karakter pasangan kedua.",
		set_marriage_command_parameter_state = "status",
		set_marriage_command_parameter_state_help = "Baik `menikah` atau `bercerai`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_pesan_mekanik",
		toggle_mechanic_messages_command_help = "Mengaktifkan atau menonaktifkan pesan mekanik yang diterima.",
		toggle_mechanic_messages_command_substitutes = "pesan_mekanik",

		-- vehicles/boats
		toggle_anchor_command = "aktifkan_ankor",
		toggle_anchor_command_help = "Mengaktifkan atau menonaktifkan ankor dari kapal terdekat.",
		toggle_anchor_command_substitutes = "ankor",

		-- vehicles/damage
		vehicle_damage_debug_command = "debug_kerusakan_kendaraan",
		vehicle_damage_debug_command_help = "Melakukan debug pada nilai kerusakan kendaraan saat ini.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "atur_bahan_bakar",
		set_fuel_command_help = "Mengatur tingkat bahan bakar dari kendaraan yang sedang Anda gunakan.",
		set_fuel_command_parameter_fuel_level = "tingkat bahan bakar",
		set_fuel_command_parameter_fuel_level_help = "Tingkat bahan bakar yang ingin Anda atur. Jika kosong, akan otomatis dipilih `100`.",
		set_fuel_command_substitutes = "bensin",

		-- vehicles/garage_access
		manage_garage_command = "kelola_garasi",
		manage_garage_command_help = "Mengelola garasi Anda dan siapa yang memiliki akses ke sana.",
		manage_garage_command_substitutes = "kg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Mengaktifkan atau menonaktifkan mode debug garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Menghapus kendaraan dan mengirimkannya ke garasi.",
		garage_vehicle_command_parameter_repair = "perbaiki",
		garage_vehicle_command_parameter_repair_help = "Apakah kendaraan harus diperbaiki sebelum disimpan.",
		garage_vehicle_command_substitutes = "garasi",

		ungarage_vehicle_command = "गेराज में से वाहन निकालें",
		ungarage_vehicle_command_help = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		ungarage_vehicle_command_parameter_vehicle_id = "वाहन आईडी",
		ungarage_vehicle_command_parameter_vehicle_id_help = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		ungarage_vehicle_command_substitutes = "गेराजसे निकालें",

		-- vehicles/keys
		give_key_command = "beri_kunci",
		give_key_command_help = "Memberikan kunci kendaraan kepada orang terdekat.",
		give_key_command_parameter_server_id = "id server",
		give_key_command_parameter_server_id_help = "Id server pemain yang ingin Anda berikan kunci. Ini bisa dikosongkan (atau 0) untuk memberikannya kepada orang terdekat.",
		give_key_command_substitutes = "berikunci",

		hotwire_vehicle_command = "hotwire_kendaraan",
		hotwire_vehicle_command_help = "Secara instan menghotwire kendaraan yang Anda gunakan.",
		hotwire_vehicle_command_parameter_server_id = "id server",
		hotwire_vehicle_command_parameter_server_id_help = "Buat pemain lain langsung mencuri mobil yang mereka tumpangi.",
		hotwire_vehicle_command_substitutes = "hotwire",

		pickup_keys_command = "ambil_kunci",
		pickup_keys_command_help = "Membuat Anda mengambil kunci kendaraan terdekat.",
		pickup_keys_command_substitutes = "",

		keys_command = "kunci",
		keys_command_help = "Mendapatkan kunci kendaraan yang sedang Anda tumpangi.",
		keys_command_parameter_server_id = "id server",
		keys_command_parameter_server_id_help = "Berikan pemain lain kunci untuk mobil yang mereka tumpangi.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "offset_roda",
		wheel_offset_command_help = "Ubah offset roda pada kendaraan.",
		wheel_offset_command_parameter_wheels = "depan/belakang",
		wheel_offset_command_parameter_wheels_help = "Roda mana yang ingin Anda ubah?",
		wheel_offset_command_parameter_value = "nilai",
		wheel_offset_command_parameter_value_help = "Jumlah pengubahan yang Anda inginkan. Nilai dapat berupa -0.15 hingga 0.2, 0 adalah nilai default.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotasi_roda",
		wheel_rotation_command_help = "Ubah rotasi roda pada kendaraan.",
		wheel_rotation_command_parameter_wheels = "depan/belakang",
		wheel_rotation_command_parameter_wheels_help = "Roda mana yang ingin Anda ubah?",
		wheel_rotation_command_parameter_value = "nilai",
		wheel_rotation_command_parameter_value_help = "Jumlah yang ingin Anda ubah. Ini dapat berada di antara -0.5 hingga 0.5, 0 adalah default.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "nomor_plat_palsu",
		fake_plate_command_help = "Mengaktifkan atau menonaktifkan nomor plat palsu pada kendaraan saat ini.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plat_tersedia",
		plate_available_command_help = "Memeriksa apakah nomor plat tersedia untuk perintah `/custom_plate`.",
		plate_available_command_parameter_plate_number = "nomor plat",
		plate_available_command_parameter_plate_number_help = "Nomor plat yang ingin Anda cek. Nomor plat hanya dapat terdiri dari huruf kapital dan angka, dengan maksimal 8 karakter.",
		plate_available_command_substitutes = "",

		custom_plate_command = "custom_plate",
		custom_plate_command_help = "Atur nomor plat kustom untuk salah satu kendaraan Anda.",
		custom_plate_command_parameter_vehicle_id = "ID kendaraan",
		custom_plate_command_parameter_vehicle_id_help = "ID kendaraan yang ingin Anda pasang nomor plat kustom. (Anda dapat menemukan ID ini di garasi Anda)",
		custom_plate_command_parameter_plate_number = "nomor plat",
		custom_plate_command_parameter_plate_number_help = "Nomor plat yang ingin Anda atur. Nomor plat hanya dapat memiliki maksimal 8 karakter dan hanya terdiri dari huruf kapital dan angka.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Mengaktifkan atau menonaktifkan mode IFR (menampilkan bantuan pendaratan untuk landasan pacu terdekat).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mute_sirens",
		mute_sirens_command_help = "Mematikan suara sirene dan klakson.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "aktifkan_trailer",
		toggle_trailer_command_help = "Melepaskan atau mengaitkan trailer ke kendaraan yang Anda gunakan.",
		toggle_trailer_command_substitutes = "trailer",

		-- vehicles/vehicles
		flip_command = "flip",
		flip_command_help = "Membalikkan kendaraan yang terbalik.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "toggle_roll_control",
		toggle_roll_control_command_help = "Mengaktifkan/menonaktifkan kontrol putaran dan kontrol udara.",
		toggle_roll_control_command_substitutes = "putaran_kontrol",

		enable_ls_customs_command = "enable_ls_customs",
		enable_ls_customs_command_help = "Mengaktifkan/menonaktifkan menu LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Mengaktifkan/menonaktifkan animasi perpindahan gigi dan suara di mobil.",
		toggle_gear_animation_command_substitutes = "gear_animation, gear_sounds",

		turtle_vehicle_command = "menggulingkan_kendaraan",
		turtle_vehicle_command_help = "Menggulingkan kendaraan Anda hingga terbalik.",
		turtle_vehicle_command_substitutes = "menggulingkan",

		door_command = "pintu",
		door_command_help = "Mengaktifkan/menonaktifkan pintu kendaraan.",
		door_command_parameter_door_id = "id_pintu (1-6)",
		door_command_parameter_door_id_help = "Pintu kendaraan mana yang ingin Anda buka? Parameter ini akan ditimpa jika Anda adalah penumpang. Anda juga dapat menggunakan perintah ini di luar kendaraan.",
		door_command_substitutes = "",

		window_command = "jendela",
		window_command_help = "Mengaktifkan atau menonaktifkan jendela kendaraan.",
		window_command_parameter_window_id = "id jendela (1-4)",
		window_command_parameter_window_id_help = "Jendela kendaraan mana yang ingin Anda buka? Parameter ini akan ditimpa jika Anda adalah penumpang.",
		window_command_substitutes = "",

		shuffle_command = "acak",
		shuffle_command_help = "Pindah ke kursi kendaraan lain.",
		shuffle_command_substitutes = "acak",

		seat_command = "kursi",
		seat_command_help = "Pindah ke kursi kendaraan lain.",
		seat_command_parameter_seat_id = "id kursi (1-6)",
		seat_command_parameter_seat_id_help = "Pilih bangku mana yang Anda ingin mencoba pindah?",
		seat_command_substitutes = "",

		engine_command = "mesin",
		engine_command_help = "Aktifkan atau nonaktifkan mesin kendaraan.",
		engine_command_substitutes = "",

		mileage_command = "kilometer",
		mileage_command_help = "Periksa jumlah kilometer kendaraan.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Nonaktifkan atau aktifkan rem kendaraan terdekat.",
		toggle_disabled_brakes_command_substitutes = "disable_brakes",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Alihkan apakah Anda ingin secara manual mengendalikan gigi kendaraan.",
		manual_toggle_command_command_parameter_hybrid = "हाइब्रिड",
		manual_toggle_command_command_parameter_hybrid_help = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "speed_limiter",
		speed_limiter_command_parameter_speed = "kecepatan",
		speed_limiter_command_parameter_speed_help = "Kecepatan mana yang Anda inginkan pengatur kecepatan menggunakan? Anda dapat membiarkannya kosong untuk meresetnya, yang akan mengembalikannya ke perilaku normal.",
		speed_limiter_command_help = "Melampaui perilaku normal pengatur kecepatan untuk mengatur batas kecepatan sebelumnya.",
		speed_limiter_command_substitutes = "sl, cc, cruise_control",

		toggle_vehicle_weapons_command = "toggle_vehicle_weapons",
		toggle_vehicle_weapons_command_help = "Mengaktifkan atau menonaktifkan penggunaan senjata di kendaraan.",
		toggle_vehicle_weapons_command_parameter_server_id = "ID server",
		toggle_vehicle_weapons_command_parameter_server_id_help = "ID server dari pemain yang ingin Anda atur untuk mengaktifkan atau menonaktifkan senjata di kendaraan. Biarkan kosong untuk memilih diri Anda sendiri.",
		toggle_vehicle_weapons_command_substitutes = "senjata_kendaraan",

		wheelie_command = "wheelie",
		wheelie_command_help = "Mengaktifkan atau menonaktifkan mode wheelie. (Tekan shift saat di dalam mobil)",
		wheelie_command_parameter_power_level = "tingkat kekuatan",
		wheelie_command_parameter_power_level_help = "Berapa banyak dorongan yang diberikan (defaultnya adalah 2.5, kurangi jika wheelie terlalu kuat, tambahkan jika terlalu lemah).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "गेराज में से वाहन निकालें",
		copy_vehicle_data_command_help = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		copy_vehicle_data_command_substitutes = "वाहन आईडी",

		paste_vehicle_data_command = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		paste_vehicle_data_command_help = "गेराजसे निकालें",
		paste_vehicle_data_command_substitutes = "हाइब्रिड",

		-- vehicles/vin_numbers
		vin_number_command = "nomor_vin",
		vin_number_command_help = "Mengembalikan nomor VIN dari kendaraan yang Anda gunakan.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "pencarian_vin",
		vin_lookup_command_help = "Mencari nomor VIN dari sebuah kendaraan.",
		vin_lookup_command_parameter_vin_number = "nomor vin",
		vin_lookup_command_parameter_vin_number_help = "Nomor vin yang ingin Anda cek.",
		vin_lookup_command_substitutes = "lookup_vin, lv",

		-- weapons/ammo
		fill_ammo_command = "fill_ammo",
		fill_ammo_command_help = "Mengisi semua amunisi senjata Anda.",
		fill_ammo_command_parameter_server_id = "server id",
		fill_ammo_command_parameter_server_id_help = "ID server pemain yang ingin kamu isi ammunisi.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "crosshair",
		crosshair_command_help = "Mengubah tampilan bidikan.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "aim_down_sight",
		aim_down_sight_command_help = "Mengaktifkan secara otomatis bidikan saat mengklik kanan meskipun dalam tampilan orang ketiga.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "lempar_senjata",
		throw_weapon_command_help = "Lempar senjata yang sedang kamu pakai.",
		throw_weapon_command_substitutes = "yeet, lempar",

		throwables_debug_command = "debug_senjata_lempar",
		throwables_debug_command_help = "Debug semua senjata lempar yang ada di sekitar.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "cek_peluru",
		check_ammo_command_help = "Memeriksa jumlah peluru yang kamu miliki secara total.",
		check_ammo_command_substitutes = "peluru",

		toggle_airsoft_mode_command_command = "toggle_mode_airsoft",
		toggle_airsoft_mode_command_command_help = "Mengaktifkan/mematikan mode airsoft (untuk seluruh server), yang membuat semua senjata menjadi sangat rendah kerusakannya.",
		toggle_airsoft_mode_command_command_substitutes = "airsoft_mode, airsoft",

		toggle_folded_stock_command_command = "toggle_folded_stock",
		toggle_folded_stock_command_command_help = "Mengubah posisi lipatan dari senjata yang sedang Anda pegang.",
		toggle_folded_stock_command_command_substitutes = "folded_stock, stock"
	},

	connections = {
		your_account_is_connecting = "Akun Anda sedang terhubung dari sesi baru."
	},

	controls = {
		menu_control_up = "Menu Naik",
		menu_control_down = "Menu Turun",
		menu_control_left = "Menu Kiri",
		menu_control_right = "Menu Kanan",

		menu_control_up_alternative = "Menu Atas Alternatif",
		menu_control_down_alternative = "Menu Bawah Alternatif",
		menu_control_left_alternative = "Menu Kiri Alternatif",
		menu_control_right_alternative = "Menu Kanan Alternatif"
	},

	core = {
		version = "Versi",

		access_denied = "Akses Ditolak",
		file_not_found = "File tidak ditemukan.",
		only_lua_files_allowed = "Hanya file Lua yang diperbolehkan."
	},

	couches = {
		model_not_found = "Nama model tidak valid.",
		object_not_found = "Tidak ada objek dengan model tersebut di sekitarmu.",
		offset_copied = "Offset berhasil disalin."
	},

	discord = {
		one_player = "1 pemain",
		multiple_players = "${playerAmount} pemain",
		join_with_fivem = "Gabung dengan FiveM",
		discord_guild = "Server Discord",
		richer_presence_on = "Richer presence sekarang aktif.",
		richer_presence_off = "Richer presence sekarang mati.",

		announce_event = "Ada acara dalam waktu ${minutes} menit! Cek Discord untuk informasi lebih lanjut.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Sebuah acara sedang dimulai sekarang! Cek Discord untuk informasi lebih lanjut.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "API Discord melaporkan tidak ada pembaruan dalam daftar emoji.",
		emojis_added = "${added} emoji telah ditambahkan.",
		emojis_removed = "${removed} emoji telah dihapus.",
		emojis_updated = "${added} emoji telah ditambahkan dan ${removed} emoji telah dihapus.",
		no_emojis = "Tidak ada emoji yang tersedia."
	},

	errors = {
		script_location = "Lokasi Script",
		additional_information = "Informasi Tambahan",
		error_report = "Laporan Kesalahan",
		send_report = "Kirim Laporan",
		abort_report = "Batalkan Laporan",
		input_placeholder = "Harap beri tahu kami apa yang sedang Anda lakukan ketika kesalahan ini terjadi...",
		oh_no = "Oh tidak,",
		an_error_has_occurred = "terjadi kesalahan!",
		error_occured_information = "Ini menunjukkan bahwa ada sesuatu yang tidak berfungsi dengan baik atau sesuai yang diharapkan. Kami mohon bantuan Anda untuk memecahkan masalah ini dengan memberikan beberapa detail tambahan tentang apa yang Anda lakukan ketika kesalahan ini terjadi."
	},

	firewall = {
		local_firewall_enabled = "Firewall lokal diaktifkan.",

		local_firewall_on = "Mengaktifkan firewall lokal dengan pesan blokir `${blockMessage}`.",
		local_firewall_re_enabled = "Menyalakan ulang firewall lokal dengan pesan blokir `${blockMessage}`.",
		local_firewall_off = "Mematikan firewall lokal.",
		local_firewall_blocked = "Firewall Lokal: Diblokir ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Mendapatkan ping dari semua pemain. Ini mungkin membutuhkan beberapa detik.",
		host_data = "${position}. ${location} - Rata-rata Ping ${averagePing} (berdasarkan ${totalPings} klien), 10% Terendah: ${averagePingLow}, 10% Tertinggi: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Pemecah masalah profil telah diaktifkan. Periksa konsol F8 untuk keluaran.",
		profile_debug_disabled = "Pemecah masalah profil telah dinonaktifkan."
	},

	proxy = {
		proxied_via_logs_title = "Diproses Melalui",
		proxied_via_logs_details = "${consoleName} telah diproses melalui `${serverName}`."
	},

	restart = {
		announcement_restart = "Server akan restart dalam ${minutes} menit.",
		announcement_restart_one_minute = "Server akan restart dalam 1 menit.",

		announcement_update = "Server akan ditutup dalam ${minutes} menit untuk pembaruan.",
		announcement_update_one_minute = "Server akan dimatikan dalam 1 menit untuk melakukan pembaruan.",

		announcement_maintenance = "Server akan dimatikan dalam ${minutes} menit untuk perawatan.",
		announcement_maintenance_one_minute = "Server akan dimatikan dalam 1 menit untuk perawatan.",

		restart_cancelled = "Restart server telah dibatalkan.",

		server_restarting = "Server sedang melakukan restart. Anda dapat bergabung kembali dalam beberapa menit.",

		executed_restart_command = "Melakukan perintah restart.",
		already_executed_restart_command = "Perintah restart sudah dijalankan sebelumnya.",
		restart_planned_earlier = "Terdapat restart yang direncanakan lebih awal dari waktu yang diberikan.",
		no_restart_planned = "Tidak ada restart yang direncanakan.",
		posted_restart_warning_message = "Mengirim pesan peringatan restart.",
		cancelled_restart = "Membatalkan restart."
	},

	routes = {
		route_not_found = "Rute ${route} tidak ditemukan.",
		route_restricted = "Rute ${route} dibatasi.",
		internal_server_error = "Terjadi kesalahan server internal."
	},

	session = {
		connecting_from_new_session = "Anda sedang terhubung dari sesi baru."
	},

	twitch = {
		streaming_state_already_set_to_target = "State streaming pengguna sudah diatur ke state target yang diberikan.",
		streaming_state_changed = "Status streaming pengguna telah berubah menjadi status target yang diberikan.",

		twitch_ban_exception_removed = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Waktu Bermain",
		player_playtime = "${playerName} (Posisi ${position})\nTotal Waktu Bermain: ${totalPlaytime}\nWaktu Bermain Sesi: ${sessionPlaytime}",
		leaderboard = "Papan Pemimpin",
		your_position = "Posisi Anda",
		logs_user_reject_connection_title = "Koneksi Ditolak",
		logs_user_reject_connection_details = "Menolak koneksi dari ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Pengguna Terhubung",
		logs_user_connected_details = "${consoleName} telah terhubung ke server.",
		logs_user_joined_title = "Pengguna Bergabung",
		logs_user_joined_details = "${consoleName} telah bergabung ke server.",
		logs_user_dropped_title = "Pengguna Terputus",
		logs_user_dropped_details = "${consoleName} telah terputus dari server setelah bermain selama ${playtime} dengan alasan: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} telah terputus dari server setelah bermain selama ${playtime} dengan alasan: `${reason}`. Mereka terhubung melalui \"${serverName}\".",
		logs_character_loaded_title = "Karakter Dimuat",
		logs_character_loaded_details = "${consoleName} telah memuat karakter ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter Dilepas",
		logs_character_unloaded_details = "${consoleName} telah melepas karakter ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} telah melepas karakter ${fullName} (${characterId}) dengan alasan `${reason}`.",
		logs_character_created_title = "Karakter Dibuat",
		logs_character_created_details = "${consoleName} telah membuat karakter ${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakter Terhapus",
		logs_character_deleted_details = "${consoleName} telah menghapus karakter ${fullName} (${characterId}).",
		server_core_is_restarting = "Inti server sedang dimulai ulang.",
		you_timed_out = "Anda time out!",
		kicked_for_no_specified_reason = "Anda diusir tanpa alasan yang spesifik.",
		kicked_player = "Mengusir pemain.",
		kicked_player_and_removed_reconnect_priority = "Mengusir pemain dan menghapus prioritas untuk menyambung kembali.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Mengusir pemain dan gagal menghapus prioritas untuk menyambung kembali.",
		removed_player_from_queue = "Menghapus pemain dari antrean.",
		player_not_found = "Pemain tidak ditemukan.",
		missing_license_identifier = "Tidak ada `licenseIdentifier`.",
		package = "Paket",
		package_updated = "Paket Anda telah diperbarui menjadi `${packageName}`.",
		package_updated_remaining_time = "Paket Anda telah diperbarui menjadi `${packageName}`. Akan berakhir dalam ${remainingTime}.",
		package_expired = "Paket Anda telah kedaluwarsa.",
		package_same = "Paket Anda adalah `${packageName}`.",
		package_same_remaining_time = "Paket Anda adalah `${packageName}`. Akan berakhir dalam ${remainingTime}.",
		no_package = "Anda tidak memiliki paket.",
		fetching_package_error = "Terjadi kesalahan saat mencoba mengambil data paket Anda.",
		reason_unknown = "Alasan tidak diketahui.",

		unloaded_character = "Karakter tidak dimuat.",
		user_does_not_have_sent_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_has_no_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_not_found = "Pengguna yang dikirim tidak ditemukan di server.",
		invalid_character_id = "Parameter id karakter yang tidak valid dikirim.",
		invalid_license_identifier = "Parameter pengenal lisensi tidak valid yang dikirimkan.",

		unloaded_character_for_player_logs_title = "Karakter Dikeluarkan Untuk Pemain",
		unloaded_character_for_player_logs_details = "${consoleName} telah mengeluarkan karakter ${characterFullName} (${characterId}) milik ${targetConsoleName} dengan alasan `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} telah mengeluarkan karakter ${characterFullName} (${characterId}) milik ${targetConsoleName} tanpa alasan yang ditentukan.",

		unloaded_character_self_logs_title = "Karakter Dilepas",
		unloaded_character_self_logs_details = "${consoleName} melepas karakternya sendiri ${characterFullName} (${characterId}) dengan alasan `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} melepas karakternya sendiri ${characterFullName} (${characterId}) tanpa alasan yang ditentukan.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "गेराज में से वाहन निकालें",

		unloaded_character_for_user = "Karakter ${characterFullName} (${characterId}) dilepas untuk ${consoleName}.",
		unloaded_character_for_everyone = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		user_with_server_id_has_no_character_loaded = "Pengguna dengan server id `${serverId}` tidak memiliki karakter yang dimuat.",
		user_with_server_id_not_found = "Pengguna dengan ID server `${serverId}` tidak ditemukan di server.",

		custom_plate = "Plat Kustom",
		custom_character_id = "ID Karakter Kustom",
		custom_phone_number = "Nomor Telepon Kustom",
		reskin = "Reskin",

		no_player_packages = "Anda tidak memiliki paket pemain apa pun.",
		player_packages = "Paket Pemain:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Tingkat Terhargai",
		respected_tier = "Tingkat Dihormati",
		heroic_tier = "Tingkat Heroik",
		legendary_tier = "Tier Legenda",
		godlike_tier = "Tier Dewa",

		dropped_timed_out_player_logs_title = "Pemain yang Timeout Terjatuh",
		dropped_timed_out_player_logs_details = "${consoleName} terjatuh secara manual karena sudah lama tidak memberi respons ke framework.",

		critical_error_while_loading_data = "Terjadi kesalahan kritis saat memuat data Anda.",

		ping_unstable = "Ping Anda tidak stabil.",
		ping_stable = "Ping Anda kembali stabil."
	},

	whitelist = {
		not_whitelisted = "Anda tidak termasuk dalam daftar putih (whitelist) server ini.\n\nBergabunglah dengan guild Discord kami untuk informasi tentang cara mengajukan aplikasi di ${communityDiscord}"
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu Admin",
		spectate_player = "Melihat Pemain"
	},

	afk = {
		you_are_afk = "Anda sedang AFK. Karakter Anda akan segera dimuat.",
		move_mouse = "Gerakkan mouse Anda untuk berhenti menjadi AFK.",
		you_have_been_unloaded_for_being_afk = "Anda telah AFK dalam waktu yang lama, pertimbangkan untuk pergi ke halaman pemilihan karakter lain kali."
	},

	airdrops = {
		created_airdrop = "Membuat airdrop dengan tipe `${airdropType}` dengan total ${itemAmount} item.",
		no_valid_items_provided = "Tidak ada item yang valid disediakan.",
		created_airdrop_with_items = "Membuat airdrop dengan item berikut di dalamnya:\n${itemsListed}"
	},

	airports = {
		airport = "Bandara",
		press_to_access_spawner = "Tekan ~INPUT_CONTEXT~ untuk mengakses alat pemunculkan kendaraan.",
		no_spawner_licenses = "Anda tidak memiliki lisensi untuk alat pemunculkan kendaraan ini.",
		vehicle_lists = "Daftar Kendaraan",
		parked_vehicle = "Kendaraan terparkir.",
		press_to_park_vehicle = "Tekan ~INPUT_CONTEXT~ untuk memarkir kendaraan.",
		no_vehicle_to_park = "Tidak ada kendaraan yang bisa diparkir.",
		park_vehicle = "Parkir Kendaraan",
		park_vehicle_outside = "Parkir Kendaraan di Luar",
		close_menu = "Tutup Menu",
		spawned_vehicle = "Kendaraan muncul.",
		spawner_on_timeout = "Pembuat kendaraan sedang dalam waktu tunggu. Silakan coba lagi.",
		spawn_area_not_clear = "Area spawn tidak bersih.",
		return_button = "Kembali",
		deposit = "$${amount} Deposit",
		no_deposit = "Tidak ada Deposit",
		deposit_not_enough_money = "Anda tidak memiliki cukup uang untuk membayar deposit.",
		helipad = "Landasan Helikopter"
	},

	airstrike = {
		airstrike_success = "Airstrike berhasil dibuat.",
		airstrike_failed = "Gagal membuat airstrike."
	},

	airsupport = {
		distance = "Jarak: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~Luar jangkauan",

		km = "km",
		mi = "mi",

		airsupport_failed = "Gagal memanggil dukungan udara."
	},

	alcohol = {
		now_sober = "Kamu sudah kembali sadar.",
		drunk_state_1 = "Kamu sedikit mabuk.",
		drunk_state_2 = "Kamu mabuk.",
		drunk_state_3 = "Kamu sangat mabuk.",
		drunk_state_4 = "Kamu mabuk berbahaya."
	},

	arcade = {
		use_arcade_machine = "Tekan ~INPUT_CONTEXT~ untuk menggunakan Mesin Arcade. Biayanya $${cost}.",
		finished_arcade_logs_title = "Arcade Selesai",
		finished_arcade_logs_details = "${consoleName} menyelesaikan permainan arcade dengan skor `${score}`."
	},

	archives = {
		press_to_access_archives = "Tekan ~INPUT_CONTEXT~ untuk mengakses arsip.",
		archives_title = "Arsip",
		no_archives = "Tidak ada arsip di sini.",
		close_menu = "Tutup Menu",
		archive_label = "Kasus No. ${case}",

		failed_get_archives = "Gagal mendapatkan arsip.",
		failed_not_on_duty = "Anda tidak sedang bertugas.",

		archive_created = "Berhasil membuat arsip dengan no. kasus ${case}.",
		invalid_case_number = "Nomor kasus tidak valid (Bilangan bulat antara 1 dan 99999).",
		not_near_archive = "Anda tidak berada dekat dengan arsip.",
		failed_create_archive = "Gagal membuat arsip.",
		archive_already_exists = "Nomor kasus sudah ada dalam arsip ini.",
		archive_destroyed = "Berhasil menghapus arsip dengan nomor kasus ${case}.",
		archive_maximum_case_count = "Anda tidak dapat membuat kasus baru.",
		failed_destroy_archive = "Gagal menghapus arsip.",
		destroy_not_empty = "Anda hanya dapat menghapus arsip yang kosong.",

		create_archive_logs_title = "Membuat Arsip",
		create_archive_logs_details = "${consoleName} membuat kasus baru dalam arsip `${archiveName}` dengan nomor kasus `${caseNumber}`.",
		destroy_archive_logs_title = "Arsip Dihancurkan",
		destroy_archive_logs_details = "${consoleName} menghancurkan sebuah kasus dalam arsip `${archiveName}` dengan nomor kasus `${caseNumber}`."
	},

	arena = {
		player_died = "${name} meninggal.",
		player_suicide = "${name} ने ${deathCause} के साथ खुद को मार दिया।",
		player_killed = "${killerName} membunuh ${name} dengan ${deathCause} (${distance}m).",
		hud_info = "Jumlah Pemain: ${playerAmount}\n\nKematian: ${deaths}\nPembunuhan: ${kills}",
		press_to_access_menu = "Tekan ~INPUT_INTERACTION_MENU~ untuk mengakses menu Arena.",
		this_command_is_only_for_arena = "Perintah ini hanya untuk Arena.",
		stand_still_to_respawn = "Berdiri diam selama 5 detik untuk respawn.",
		respawn_cancelled = "Respawn dibatalkan karena kamu bergerak.",
		arena_suicide_reason = "Bunuh diri",
		arena = "Arena",
		ordered_airdrop = "Airdrop dipesan",

		store = "Toko",
		team = "Tim",
		leaderboard = "Papan peringkat",
		search = "Cari",
		add_to_cart = "Tambahkan ke keranjang",
		unlocks_at_level = "Membuka pada level ${level}",
		show_vehicles = "Tampilkan Kendaraan",
		hide_vehicles = "Sembunyikan Kendaraan",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} Barang ($${cost})",
		buy_now = "Beli Sekarang",
		call_airdrop = "Panggil Airdrop",
		empty = "Kosong",
		clear_cart = "Hapus Keranjang",
		can_not_afford = "Tidak Mampu",
		brokie_lol = "Brokie lol",
		confirmation_exit_arena = "Apakah Anda yakin ingin keluar dari Arena?",
		confirmation_buy_now = "Apakah Anda yakin ingin membeli ${label} seharga $${cost}?",
		yes = "Ya",
		no = "Tidak",
		empty_slot = "Slot Kosong",
		team_name = "Nama Tim",
		level = "Level",
		arena = "Arena",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Loteri",
		jackpot = "Jackpot",
		daily_tasks = "Tugas Harian",
		screenshots = "Screenshot",
		categories = "Kategori",
		refresh = "Perbarui",
		refreshing = "Memperbarui...",
		not_available = "Tidak Tersedia",

		kill = "Bunuh",
		headshot = "Headshot",
		killstreak = "Runtunan Bunuh",
		assist = "Bantuan",
		battle_royale_win = "Kemenangan Battle Royale",

		level = "Level",
		position = "Posisi",
		name = "Nama",
		kills = "Bunuh",
		deaths = "Mati",
		kd = "K/D",
		hits = "Tertembak",
		hits_headshots = "HS",
		headshot_ratio = "Rasio Headshot",
		damage_dealt = "Damage yang Diberikan",
		damage_taken = "Damage yang Diterima",
		matches_played = "Pertandingan",
		wins = "Menang",
		win_ratio = "Rasio Kemenangan",
		xp = "XP",
		money_won = "Uang Yang Dimenangkan",
		average_percentage = "Persentase Rata-rata",
		streak = "Streak",
		money_lost = "Uang Yang Hilang",
		net = "Neto",
		net_ratio = "Rasio Neto",
		items_gambled = "Barang yang Dipertaruhkan",
		screenshots_taken = "Screenshot yang Diambil",

		called_airdrop_logs_title = "Memanggil Drop Udara",
		called_airdrop_logs_details = "${consoleName} memanggil drop udara."
	},

	atms = {
		withdraw = "Tarik",
		deposit = "Simpan",
		balance = "Saldo",
		transfer = "Transfer",
		savings_bonds = "सेविंग्स बॉन्ड",
		back = "Kembali",

		amount = "Jumlah",
		target = "Tujuan",
		total = "कुल",

		confirm_target = "Anda ingin mentransfer ${amount} ke \"${name}\"?",
		cancel = "Tidak, batalkan",
		confirm_transfer = "Ya, transfer",

		failed_deposit = "Gagal melakukan setoran uang",
		failed_withdraw = "Gagal melakukan penarikan uang",
		failed_transfer = "Gagal melakukan transfer uang",
		failed_deposit_bonds = "सेविंग्स बॉन्ड जमा करने में विफल रहा",

		processing = "Sedang diproses...",
		counting_bills = "Menghitung uang kertas...",

		something_went_wrong = "Ada kesalahan.",
		error_not_online = "Target Anda tidak tersedia.",
		error_not_enough_money = "Uang tidak mencukupi.",
		deposit_amount_big = "Penyetoran ATM terbatas hingga $4,000.",
		withdraw_amount_big = "Penarikan ATM terbatas hingga $6,000.",

		retrieving_card = "Mengambil Kartu",
		atm_damaged = "ATM ini rusak",

		press_to_use = "Tekan ~g~${InteractionKey} ~w~untuk menggunakan ATM",
		press_to_interact_bank = "Tekan ~g~${InteractionKey} ~w~untuk berinteraksi dengan Bank",

		deposit_log_bank_title = "Setoran Bank",
		deposit_log_atm_title = "Setoran ATM",
		deposit_log = "${consoleName} menyetor $${amount}.",

		withdraw_log_bank_title = "Penarikan Bank",
		withdraw_log_atm_title = "Penarikan ATM",
		withdraw_log = "${consoleName} menarik $${amount}.",

		transfer_log_title = "Transfer Bank",
		transfer_log = "${consoleName} (#${characterId}) mentransfer $${amount} ke ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "बॉन्ड जमा करें",
		deposit_bonds_log = "${consoleName} ने $${amount} के ${bonds} जमा किए।"
	},

	attachments = {
		cancel_attachments = "Batal",
		finish_attachments = "Terapkan",

		modifying_attachments = "अटैचमेंट्स को संशोधित करना",

		failed_apply = "Gagal menerapkan lampiran.",
		no_item = "Senjata tidak ada lagi dalam inventaris Anda.",
		no_attachment = "Anda tidak memiliki lampiran yang diperlukan.",
		no_paint = "Anda tidak memiliki cat.",
		success = "Berhasil menerapkan lampiran.",

		not_available = "Anda tidak memiliki lampiran ini dalam inventaris Anda.",

		attachment_label_suppressor = "Peredam",
		attachment_label_flashlight = "Senter",
		attachment_label_extended_clip = "Magasin Membesar",
		attachment_label_extended_pistol_clip = "Magasin Pistol Membesar",
		attachment_label_extended_smg_clip = "Magasin SMG Membesar",
		attachment_label_extended_shotgun_clip = "Magasin Shotgun Membesar",
		attachment_label_luxury = "Finishing Mewah",
		attachment_label_incendiary = "Peluru Api",
		attachment_label_tracer = "Peluru Pencari",
		attachment_label_hollow_point = "Peluru Hollow Point",
		attachment_label_scope = "Bidik",
		attachment_label_grip = "Pegangan",
		attachment_label_drum = "Magasin Drum",
		attachment_label_heavy_barrel = "Laras Berat",
		attachment_label_armor_piercing = "Peluru Tembus Zirah",
		attachment_label_explosive = "Peluru Meledak",
		attachment_label_sight = "Bidikan Holografik",
		attachment_label_pistol_sight = "Bidikan Pistol",
		attachment_label_fmj = "Peluru Jaket Logam Penuh",
		attachment_label_scope_nv = "Bidikan Visi Malam",
		attachment_label_scope_thermal = "Bidikan Termal",
		attachment_label_stock = "Stok",

		attachment_label_luxury1 = "The Pimp",
		attachment_label_luxury2 = "The Ballas",
		attachment_label_luxury3 = "The Hustler",
		attachment_label_luxury4 = "The Rock",
		attachment_label_luxury5 = "The Hater",
		attachment_label_luxury6 = "The Lover",
		attachment_label_luxury7 = "The Player",
		attachment_label_luxury8 = "The King",
		attachment_label_luxury9 = "The Vagos",

		attachment_label_luxury_knife_1 = "VIP Variant",
		attachment_label_luxury_knife_2 = "Bodyguard Variant",

		attachment_label_stock_folded = "Folded Stock",
		attachment_label_stock_unfolded = "Unfolded Stock",

		attachment_label_skin_patriotic = "Patriotic Skin",
		attachment_label_skin_brushstroke = "Kulit Pewarna",
		attachment_label_skin_skull = "Kulit Tengkorak",
		attachment_label_skin_leopard = "Kulit Macan Tutul",
		attachment_label_skin_zebra = "Kulit Zebra",
		attachment_label_skin_geometric = "Kulit Geometris",

		label_no_skin = "Tidak Ada Kulit",

		no_tint = "Tidak Ada Pewarna",

		tint_normal_0 = "Hitam",
		tint_normal_1 = "Hijau",
		tint_normal_2 = "Emas",
		tint_normal_3 = "Merah Muda",
		tint_normal_4 = "Tentara",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Oranye",
		tint_normal_7 = "Platinum",

		tint_mk2_0 = "Hitam Klasik",
		tint_mk2_1 = "Abu-abu Klasik",
		tint_mk2_2 = "Dua Warna Klasik",
		tint_mk2_3 = "Putih Klasik",
		tint_mk2_4 = "Beige Klasik",
		tint_mk2_5 = "Hijau Klasik",
		tint_mk2_6 = "Biru Klasik",
		tint_mk2_7 = "Bumi Klasik",
		tint_mk2_8 = "Cokelat & Hitam Klasik",
		tint_mk2_9 = "Merah Kontras",
		tint_mk2_10 = "Biru Kontras",
		tint_mk2_11 = "Kuning Kontras",
		tint_mk2_12 = "Oranye Kontras",
		tint_mk2_13 = "Merah Muda Berani",
		tint_mk2_14 = "Ungu Berani & Kuning",
		tint_mk2_15 = "Oranye Berani",
		tint_mk2_16 = "Hijau & Ungu Berani",
		tint_mk2_17 = "Fitur Merah Tebal",
		tint_mk2_18 = "Fitur Hijau Tebal",
		tint_mk2_19 = "Fitur Cyan Tebal",
		tint_mk2_20 = "Fitur Kuning Tebal",
		tint_mk2_21 = "Merah Tebal & Putih",
		tint_mk2_22 = "Biru Tebal & Putih",
		tint_mk2_23 = "Emas Metalik",
		tint_mk2_24 = "Platinum Metalik",
		tint_mk2_25 = "Abu-abu Metalik & Lilac",
		tint_mk2_26 = "Ungu Metalik & Lime",
		tint_mk2_27 = "Merah Metalik",
		tint_mk2_28 = "Hijau Metalik",
		tint_mk2_29 = "Biru Metalik",
		tint_mk2_30 = "Putih & Aqua Metalik",
		tint_mk2_31 = "Merah & Kuning Metalik",

		tint_ray_0 = "Space Ranger",
		tint_ray_1 = "Ungu",
		tint_ray_2 = "Hijau",
		tint_ray_3 = "Oranye",
		tint_ray_4 = "Merah Muda",
		tint_ray_5 = "Emas",
		tint_ray_6 = "Platinum",

		last_concat = "dan",

		attachments_logs_title = "Lampiran dan Tint",
		attachments_logs_details = "${consoleName} mengubah `${weaponName}` mereka: ${modifications}.",

		removed_attachments = "Lampiran ${removed} telah dilepas",
		added_attachments = "Lampiran ${added} telah ditambahkan",
		tint_changed = "Mengubah warna dari `${before}` menjadi `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Mencoba memerintahkan klien lain untuk memutar audio eksternal tanpa izin yang tepat.",
		url_invalid = "URL yang diberikan tidak valid. Harus diunggah melalui koneksi yang aman. (https://)",
		url_missing = "Tambahkan URL audio yang ingin Anda putar.",
		played_audio_for_self = "Memutar audio untuk diri sendiri.",
		played_audio_for_player = "Memutar audio untuk ${consoleName}.",
		played_audio_for_everyone = "Memutar audio untuk semua orang.",
		played_audio_effect_for_everyone_title = "Memutar Efek Audio Untuk Semua Orang",
		played_audio_effect_for_everyone_details = "${consoleName} memutar efek audio untuk semua orang. Efek audio memiliki URL `${url}` dan diatur untuk diputar dengan tingkat volume `${volume}`.",
		played_audio_effect_for_player_title = "Memutar Efek Audio Untuk Pemain",
		played_audio_effect_for_player_details = "${consoleName} memutar efek audio untuk ${targetConsoleName}. Efek audio memiliki URL `${url}` dan diatur untuk diputar dengan tingkat volume `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Tekan ~INPUT_CONTEXT~ untuk mengambil bola."
	},

	banana_peels = {
		slipped_logs_title = "Terpeleset Pada Kulit Pisang",
		slipped_logs_details = "${consoleName} terpeleset pada kulit pisang saat ${slipForce}.",

		slip_0 = "berjalan",
		slip_1 = "berlari",
		slip_2 = "berlari kencang"
	},

	bandaids = {
		label = "${type} Perban",

		baby_yoda = "Bayi-Yoda",
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

		failed_random_bandaid = "Gagal mendapatkan perban acak.",

		received_bandaid_logs_title = "Mendapat Perban",
		received_bandaid_logs_details = "${consoleName} mendapatkan 1x ${bandaid} setelah diangkut udara.",
		spawned_bandaid_logs_details = "${consoleName} memberikan 1x ${bandaid} kepada diri sendiri."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Gagal mengubah Battle Royale.",
		toggled_battle_royale_on = "Battle Royale diaktifkan.",
		toggled_battle_royale_off = "Battle Royale dinonaktifkan.",
		battle_royale_info = "Anda sedang mengantri untuk Battle Royale!\nSaatu ini ada ${battleRoyaleQueueLength} pemain dalam antrian.",
		toggle_battle_royale_missing_permissions = "Pemain mencoba mengaktifkan Battle Royale tetapi mereka tidak memiliki izin yang diperlukan.",
		start_battle_royale_missing_permissions = "Pemain mencoba memulai Battle Royale tetapi mereka tidak memiliki izin yang diperlukan.",
		unable_to_start_battle_royale_not_active = "Tidak dapat memulai Battle Royale karena Battle Royale tidak aktif.",
		not_enough_players_in_queue = "Tidak dapat memulai Battle Royale karena tidak ada cukup pemain dalam antrian.",
		zone_idling = "Zona sedang menganggur.",
		zone_advancing = "Zona sedang maju.",
		player_died = "${name} mati: ${remainingPlayers} tersisa.",
		player_suicide = "${name} bunuh diri dengan ${deathCause}: ${remainingPlayers} tersisa.",
		player_killed = "${killerName} membunuh ${name} dengan ${deathCause} (${distance}m): ${remainingPlayers} tersisa.",
		player_won = "${name} telah menang!",
		your_team = "Tim Anda:",
		received_lobby_invite = "Anda menerima undangan lobby dari ${serverId}. Ketik `/br_join ${serverId}` untuk bergabung!",
		unable_to_invite_yourself = "Anda tidak dapat mengundang diri sendiri.",
		unable_to_join_yourself = "Anda tidak dapat bergabung dengan diri sendiri.",
		player_already_invited = "Pemain dengan ID `${serverId}` sudah diundang.",
		sent_player_invite = "Mengirim undangan ke pemain dengan ID `${serverId}`",
		joined_lobby = "Anda telah bergabung dengan lobi.",
		player_not_invited = "Anda tidak diundang ke lobi ini.",
		you_are_not_in_a_lobby = "Anda tidak berada di lobi.",
		left_lobby = "Anda telah meninggalkan lobi.",
		created_match = "Membuat pertandingan dengan ${playerAmount} pemain.",
		created_match_no_vehicles = "Membuat pertandingan tanpa kendaraan dengan ${playerAmount} pemain.",
		zone_complete = "Zona telah selesai.",
		battle_royale_match_info = "Zona saat ini: ${zoneId}/${zoneAmount}\nSisa Waktu: ${remainingTime} d\nSedang: ${currentlyLabel}\nPemain yang Tersisa: ${remainingPlayers}\nKill: ${kills}",
		idling = "Menunggu",
		advancing = "Maju",
		battle_royale = "Pertempuran Royale",
		press_to_deploy_parachute = "Tekan ~INPUT_PARACHUTE_DEPLOY~ untuk meluncurkan parasut.",
		join_battle_royale_instance_missing_permissions = "Pemain mencoba bergabung dengan instansi Pertempuran Royale tetapi tidak memiliki izin yang diperlukan untuk melakukannya.",
		no_match_found = "${consoleName} tidak berada dalam pertandingan apa pun.",
		joined_instance = "Bergabung dengan instansi ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Pemain mencoba meninggalkan instansi Battle Royale tetapi tidak memiliki izin yang diperlukan untuk melakukannya.",
		left_instance = "Meninggalkan instansi.",
		failed_to_leave_instance = "Gagal meninggalkan instansi karena Anda tidak berada di dalamnya.",
		already_in_match = "Gagal bergabung dengan instansi karena Anda sudah berada dalam pertandingan.",
		lobby_is_full = "Anda gagal bergabung dengan lobby karena sudah penuh.",
		zone_center = "Tengah Zona",
		team_marker = "Penanda Tim",
		trophy_information_top = "${name} adalah yang terbaik!",
		trophy_information_bottom = "Ada total ${playerAmount} pemain dalam pertandingan dan kamu membunuh ${kills} dari mereka.",
		not_able_to_join_while_in_match = "Kamu tidak dapat bergabung dengan lobby saat dalam pertandingan."
	},

	bazaar = {
		access_bazaar = "Tekan ~INPUT_CONTEXT~ untuk mengakses bazaar.",

		bazaar_blip = "Bazaar",

		no_items = "Kamu tidak memiliki apa-apa untuk dijual di sini.",
		price_total = "$${price} total",
		price_per = "$${price} per",

		sold_logs_title = "Penjualan Bazaar",
		sold_logs_details = "${consoleName} menjual ${amount}x `${itemName}` seharga $${price}.",

		sold_items = "Anda menjual ${amount}x ${label} seharga $${money}.",
		failed_sell_items = "Gagal menjual item.",

		store_title = "Toko Bazaar",

		close_menu = "Tutup Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Tidak ada tempat tidur yang tersedia di dekat Anda.",
		press_to_leave_bed = "Tekan ~INPUT_CONTEXT~ untuk keluar dari tempat tidur."
	},

	bills = {
		select_player = "Pilih Pemain",
		no_nearby_players = "Tidak ada pemain yang dapat di-tagih di dekat Anda.",

		amount = "Jumlah",
		reason = "Alasan",
		bill_title = "Tagihan Baru diterima",
		sender = "Pengirim",
		amount = "Jumlah",
		reason = "Alasan",
		no_receipt = "Tidak ada Struk",
		yes_receipt = "Struk",
		tip = "Tip",
		none = "Tidak Ada",
		custom = "Kustom",
		custom_tip = "Tip Kustom (dalam $)",

		close = "Tutup",
		back = "Kembali",
		send = "Kirim",
		pay = "Bayar",

		receipt = "Struk (${name})",
		receipt_text = "Tagihan dari ${name}\n\nJumlah: $${amount}\nAlasan: ${reason}",

		invalid_player = "Pemain sedang offline atau terlalu jauh.",
		bill_created = "Berhasil mengirim tagihan sebesar $${amount} kepada ${name}.",
		failed_create_bill = "Gagal mengirim tagihan sebesar $${amount} ke ${name}.",
		no_reason = "Tidak ada alasan yang diberikan.",
		failed_pay_bill = "Gagal membayar tagihan.",
		not_enough_money = "Anda tidak memiliki cukup uang untuk membayar tagihan ini.",
		bill_paid = "Berhasil membayar $${amount} kepada ${name}.",
		bill_paid_notification = "${name} membayar tagihan Anda dengan uang tip sebesar $${tip}.",

		paid_bill_title = "Tagihan Terbayar",
		paid_bill_details = "${consoleName} membayar tagihan sebesar $${amount} (dengan uang tip sebesar $${tip}) oleh ${targetName}.",
		bill_created_title = "Tagihan Dibuat",
		bill_created_details = "${consoleName} mengirimkan tagihan sebesar $${amount} kepada ${targetName} dengan alasan `${reason}`."
	},

	blackjack = {
		play_blackjack = "Tekan ~INPUT_CONTEXT~ untuk bermain Blackjack.",
		play_blackjack_high_limit = "Tekan ~INPUT_CONTEXT~ untuk bermain Blackjack Batas Tinggi."
	},

	blindfold = {
		blindfolding_player = "Memasang Kantong Kertas pada Player",
		blindfolding_self = "Memasang Kantong Kertas",
		hold_to_take_blindfold_off = "Tahan ~INPUT_VEH_HEADLIGHT~ untuk melepaskan Kantong Kertas.",
		hold_to_take_blindfold_off_holding = "Terus tahan untuk melepaskan Kantong Kertas.",
		hold_to_take_blindfold_off_chat = "Tahan **${HeadlightKey}** untuk melepaskan kantong kertas."
	},

	blips = {
		comedy_club = "Klub Komedi",
		bean_machine = "Bean Machine",
		arcade_bar = "Bar Arkade",
		japanese_restaurant = "Restoran Jepang",
		luxury_autos = "Mobil Mewah",
		rockford_records = "Rockford Records",
		dispensary = "Balai Obat",
		haunted_high_school = "Sekolah Menengah Berhantu",
		sushi_restaurant = "Restoran Sushi",

		bank = "Bank",
		hospital = "Rumah Sakit",
		bolingbroke = "Penjara Bolingbroke",
		police_department = "Departemen Polisi",
		motel = "Motel",
		tattoo_parlor = "Toko Tato",
		repair_shop = "Bengkel",
		material_vendor = "Penjual Material",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Toko Perhiasan Vangelico",
		pd_air_hq = "Markas Udara Polisi",
		pd_sea_hq = "Markas Laut Polisi",
		ems_air_hq = "Markas Udara EMS",
		ems_boat_hq = "Markas Kapal EMS",
		ems_garage = "Gudang EMS"
	},

	bombs = {
		not_in_plane = "Anda tidak berada di pesawat.",
		not_in_plane_anymore = "Anda tidak lagi berada di pesawat.",
		interaction_menu = "~INPUT_CONTEXT~ Letakkan bom ${name}, ~INPUT_VEH_HEADLIGHT~ Ganti jenis.",
		too_low = "Anda terlalu rendah untuk melepaskan bom.",

		you_are_not_in_a_vehicle = "Anda saat ini tidak sedang mengemudikan kendaraan.",
		ignition_bomb_on = "Menyalakan bom pengapian.",
		ignition_bomb_off = "Mematikan bom pengapian.",
		failed_ignition_bomb = "Gagal mengubah status bom pengapian.",

		recharging_countermeasures = "Mengisi ulang Countermeasures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bom Pengapian",
		ignition_bomb_triggered_logs_details = "${consoleName} menyalakan mesin di dalam kendaraan yang memiliki bom yang terpasang pada pengapian.",

		toggle_ignition_bomb_missing_permissions = "Pemain mencoba mengubah status bom pengapian tetapi mereka tidak memiliki izin yang diperlukan."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Putar",
		pause = "Jeda",
		skip_song = "Lewati Lagu",
		volume = "Volume",
		music = "Musik",

		store_boombox = "Simpan Boombox di inventaris Anda",
		put_boombox_down = "Letakkan Boombox di tanah",
		use_boombox = "Gunakan Boombox",
		hold_to_pick_boombox_up = "Tahan untuk mengambil Boombox",
		illegal_boombox_item_id = "Mencoba menggunakan item boombox dengan ID item ilegal.",
		logs_attempted_to_add_song_title = "Berusaha Menambahkan Lagu",
		logs_attempted_to_add_song_details = "${consoleName} mencoba menambahkan lagu dengan URL video `${url}` ke boombox dengan ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Menghapus Semua Boombox",
		logs_wiped_all_boomboxes_details = "${consoleName} telah menghapus semua boombox.",
		logs_wiped_nearby_boomboxes_title = "Menghapus Boombox di Sekitar",
		logs_wiped_nearby_boomboxes_details = "${consoleName} telah menghapus semua boombox dalam jarak `${radius}`.",
		radius_invalid = "Jarak `${radius}` tidak valid.",
		wiped_all_boomboxes = "Menghapus ${boomboxesWiped} boombox.",
		wiped_nearby_boomboxes = "Menghapus ${boomboxesWiped} boombox dalam jarak `${radius}`.",
		failed_to_wipe_boomboxes = "Gagal menghapus boombox.",
		no_boomboxes = "Tidak ada boombox yang harus dihapus.",
		no_boomboxes_within_radius = "Tidak ada boombox yang harus dihapus dalam radius `${radius}`."
	},

	boosting = {
		boosting_contracts = "Kontrak Peningkatan",
		join_queue = "Gabung Antrian",
		leave_queue = "Keluar dari Antrian",

		transfer_crypt = "Transfer CRYPT",
		transfer_crypt_info = "Masukkan jumlah dan ID server dari pemain yang ingin Anda transfer.",

		amount = "Jumlah",
		server_id = "ID Server",

		transfer = "Transfer",
		cancel = "Batal",

		start_contract = "Mulai Kontrak",
		start_contract_info = "Anda yakin ingin memulai kontrak ini?",

		yes = "Ya",
		no = "Tidak",

		transfer_contract = "Transfer Kontrak",
		transfer_contract_info = "Masukkan ID server orang yang ingin Anda transfer kontraknya.",

		decline_contract = "Tolak Kontrak",
		decline_contract_info = "Anda yakin ingin menolak kontrak ini?",

		cancel_contract = "Batalkan Kontrak",
		cancel_contract_info = "Anda yakin ingin membatalkan kontrak ini?",

		no_contracts = "Anda tidak memiliki kontrak yang tersedia. Bergabunglah ke antrian untuk mendapatkan beberapa.",

		model = "Model",
		plate = "Plat",
		buy_in = "Biaya Beli",
		expires_in = "Kadaluarsa dalam",

		start_contract_type = "Apa yang ingin Anda lakukan?",
		start_contract_type_info = "Apakah Anda ingin melakukan penurunan atau menggaruk VIN? Menggaruk VIN membutuhkan biaya tambahan ${cost} CRYPT.",

		drop_off = "Penurunan",
		vin_scratch = "Menggaruk VIN",

		start_contract = "Mulai Kontrak",
		transfer_contract = "Transfer Kontrak",
		decline_contract = "Tolak Kontrak",
		mark_pickup = "Tandai Pengambilan",
		cancel_contract = "Batalkan Kontrak",

		new_contract = "Anda memiliki kontrak penyemangan baru. (Kelas: ${className})",
		started_contract = "Memulai kontrak.",
		failed_contract = "Gagal menyelesaikan kontrak.",
		completed_contract = "Kontrak selesai. Anda menerima ${payout} CRYPT.",
		completed_contract_vin_scratch = "Kontrak selesai. Kendaraan dapat ditemukan di garasi Anda.",
		marked_pickup = "Markah pengambilan telah ditandai.",

		vehicle_tracker_is_being_hacked = "Pelacak kendaraan sedang diretas. Masih ada ${hacksRemaining} kali meretas tersisa.",
		use_chip_to_hack_vehicle_tracker = "Gunakan chip untuk meretas pelacak kendaraan. Masih ada ${hacksRemaining} kali meretas tersisa.",
		vehicle_hacking_is_timed_out = "Anda harus menunggu sebentar sebelum meng-hack lagi. Ada ${hacksRemaining} hack(s) yang tersisa.",
		drop_the_vehicle_off = "Antarkan kendaraan ke lokasi yang ditandai.",
		drop_off = "Penurunan",
		exit_the_vehicle = "Keluar dari kendaraan dan tinggalkan area untuk menyelesaikan misi.",

		vehicle_is_being_tampered = "Sebuah kendaraan di dekat ${locationLabel} sedang dimodifikasi. Modelnya adalah ${modelLabel} (kelas ${className}) dan nomor platnya adalah ${plate}.",
		vehicle_tamper = "Modifikasi Kendaraan (${plate})",
		vehicle_tracker_alert = "Peringatan Pelacak Kendaraan (${plate})",

		exit_the_vehicle_to_scratch = "Keluar dari kendaraan untuk melakukan pencoretan VIN.",

		scratch = "Pencoretan VIN.",
		press_to_scratch = "Tekan ~g~${InteractionKey} ~w~untuk VIN scratch.",

		scratching_vehicle = "Mencoret Kendaraan",

		deleted_boosted_vehicle_logs_title = "Menghapus Kendaraan Dipacu",
		deleted_boosted_vehicle_logs_details = "${consoleName} menghapus kendaraan dipacu dengan ID ${vehicleId}.",

		spawned_contract = "Berhasil memunculkan kontrak.",
		spawned_contract_for = "Berhasil memunculkan kontrak untuk ${displayName}.",

		already_max_vin_scratched_vehicles = "Anda sudah mencapai jumlah maksimum kendaraan dengan VIN yang tergores di garasi Anda.",
		contract_has_expired = "Kontrak ini sudah kedaluwarsa.",
		you_already_have_a_contract_started = "Anda sudah memulai kontrak."
	},

	brochure = {
		welcome_to = "Selamat datang di",
		san_andreas = "San Andreas",

		getting_started = "Memulai",
		getting_started_1 = "Anda baru saja tiba di bandara dan mungkin bertanya-tanya apa yang harus dilakukan selanjutnya? Setiap warga baru mendapatkan mobil starter secara gratis. Mungkin bukan yang terbaik, tetapi mobil tersebut milik Anda. Anda dapat menemukannya di tempat parkir.",
		getting_started_2 = "Jika Anda tidak mau mengemudi, Anda juga bisa berjalan kaki, meminta teman untuk menjemput Anda, atau memanggil taksi menggunakan ponsel Anda. Anda dapat mengakses ponsel Anda dengan menekan tombol \"P\".",
		getting_started_3 = "Sebagian besar kendaraan memiliki bagasi di mana Anda dapat meletakkan tidak hanya barang, tetapi juga orang lain. Anda dapat menggunakan perintah /carry untuk mengangkat seseorang, lalu mendekati bagasi kendaraan, membukanya (/door), dan meletakkan mereka di dalamnya. Anda juga dapat mengeluarkannya dengan cara yang sama. Jika kendaraan Anda terbalik, Anda dapat menggunakan perintah /flip untuk membalikannya kembali ke posisi normal.",

		where_now = "Ke mana Sekarang?",
		where_now_1 = "Sekarang setelah Anda telah mendapatkan kendaraan pertama Anda, Anda dapat mulai menjelajahi kota. Karena Anda perlu tetap terhidrasi dan terpenuhi nutrisinya, toko kelontong adalah tempat yang bagus untuk memulai. Di sana Anda dapat membeli makanan dan minuman. Juga plester, yang akan membantu Anda pulih dari luka.",
		where_now_2 = "Setelah Anda telah mengisi persediaan, Anda harus menuju ke pengadilan dan mendapatkan kartu warga. Ini akan berfungsi sebagai kartu identitas, surat izin mengemudi, dan surat izin kepemilikan senjata.",

		getting_a_job = "Mendapatkan Pekerjaan",
		getting_a_job_1 = "Bagaimana cara Anda mencari uang? Anda dapat memulainya dengan mencari pekerjaan. Anda dapat menemukan daftar pekerjaan di Life Invader. Anda dapat menemukan ikon koper merahnya di peta. Di sini Anda dapat menemukan pilihan pekerjaan yang dapat Anda lamar.",
		getting_a_job_2 = "Pekerjaan sebagai pengemudi truk membutuhkan kamu untuk mengantarkan barang ke berbagai lokasi. Kamu harus membeli truk terlebih dahulu di markas pengemudi truk seharga $2,000.",
		getting_a_job_3 = "Ketika mendaftar pekerjaan pengantaran, kamu dapat mengambil pengantaran yang berisi paket di markas pengantaran. Selanjutnya, kamu harus mengantarkan paket-paket tersebut ke berbagai lokasi di kota. Kamu dapat membuka bagian belakang van pengantaran dengan mendekatinya dan membuka /pintu.",
		getting_a_job_4 = "Kamu juga dapat menjadi seorang petugas pengumpul sampah. Di markas pengumpul sampah, kamu dapat mengambil truk sampah dan mulai mengumpulkan sampah.",
		getting_a_job_5 = "Setelah Anda bergabung dengan salah satu pekerjaan, Anda akan dapat melihat berbagai tanda di peta Anda. Waypoint menunjukkan ke mana harus pergi untuk memulai.",

		your_appearance = "Penampilan Anda",
		your_appearance_1 = "Pakaian seperti celana, sepatu, kemeja, dan lainnya dapat diubah di toko pakaian mana pun, tanpa dikenakan biaya. Gaya rambut, jenggot, dan riasan wajah Anda dapat diubah di barbershop. Anda dapat menemukan toko pakaian dan barbershop di peta.",
		your_appearance_2 = "Setelah Anda terbang untuk pertama kalinya, Anda tidak akan dapat mengubah penampilan umum Anda seperti warna kulit, fitur wajah, dll lagi. Jika Anda membuat kesalahan dalam penampilan atau menyelesaikan terlalu cepat, Anda dapat menggunakan /report dan meminta reskin.",

		medical_care = "Perawatan Medis",
		medical_care_1 = "Jika Anda terluka, Anda dapat pergi ke rumah sakit untuk mendaftar dan mendapatkan perawatan. Anda dapat menemukan rumah sakit di peta. Anda juga dapat menggunakan perban atau kit pertolongan pertama untuk menyembuhkan diri sendiri.",
		medical_care_2 = "Jika Anda respawn tanpa dibawa ke rumah sakit atau Anda keluar dari permainan saat terluka, Anda dapat kehilangan beberapa item Anda. Restart server dianggap sebagai keluar dari permainan.",

		safety_hint = "Petunjuk: Anda dapat menonaktifkan keselamatan senjata menggunakan ${keybind}. Tetap aman!",

		closing_sentence = "Masih banyak hal yang bisa dilakukan di kota ini! Tanyakan sekitar dan buat beberapa teman ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Secara instan dorong temanmu melalui antrian dengan Buddy Pass!",
		information_part_2 = "Semua pengguna dengan kontribusi God Tier memiliki akses ke fitur ini dengan satu pass gratis.",
		information_part_3 = "'Pass' ini aktif sampai temanmu putus koneksi dari server. Setelah itu, kamu bisa mendorong orang lain masuk.",
		information_part_4 = "Minta PIN antriannya untuk mendorong mereka masuk!",
		queue_pin = "PIN Antrian",
		available = "Tersedia",
		close = "Tutup",
		webstore = "Toko Online",
		buddy_passes = "Buddy Passes",
		push_through = "Dorong!",
		queue_pin_not_set = "Anda harus menambahkan PIN antrian.",
		queue_pin_is_a_4_digit_pin = "PIN antrian berupa PIN 4 digit.",
		no_buddy_passes = "Anda tidak memiliki buddy passes.",
		no_buddy_passes_available = "Anda tidak memiliki buddy passes yang tersedia.",
		no_queue_with_queue_pin = "Tidak ada orang dalam antrian dengan PIN yang diberikan.",
		buddy_pushed_through = "Anda telah mendorong ${playerName} melalui antrian!",

		buddy_pass_used_logs_title = "Buddy Pass Digunakan",
		buddy_pass_used_logs_details = "${consoleName} menggunakan Buddy Pass mereka untuk push melalui ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	cache = {
		download_progress = "Progres Unduhan:\n- Kendaraan: ${vehiclesDone}/${vehiclesTotal}\n- Objek: ${objectsDone}/${objectsTotal}\n- Peds: ${pedsDone}/${pedsTotal}\n- Pakaian: ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Unduhan Lambat telah diaktifkan.",
		slow_download_disabled = "Unduhan Lambat telah dinonaktifkan.",

		join_cache_disabled = "Join cache dinonaktifkan.",
		join_cache_enable = "Join cache diaktifkan."
	},

	caffeine = {
		chest_pain = "Anda mengalami nyeri dada.",
		heart_attack = "Anda sedang mengalami serangan jantung.",
		heart_attack_death = "Serangan Jantung (Kafein)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${rasa})"
	},

	cargo = {
		cargo_already_active = "Kargo sudah aktif.",
		started_cargo = "Kargo telah dimulai.",
		cargo_not_active = "Kargo tidak aktif.",
		ended_cargo = "Kargo telah berakhir.",
		cargo_crate = "Kotak Kargo",
		use_chip_to_hack_crate = "Gunakan ~g~Chip ~w~untuk meretas kotak kargo.",
		crate_is_being_hacked = "Kotak kargo sedang diretas.",
		crate_will_unlock_in = "Kotak kargo akan terbuka dalam ~g~${time}~w~.",
		press_k_to_access = "Tekan ~g~K ~w~untuk mengakses."
	},

	casino = {
		successfully_set_screen_label = "Berhasil mengatur layar ke layar dengan label `${screenLabel}`.",
		successfully_queued_screen_label = "Berhasil menambahkan antrian untuk layar dengan label `${screenLabel}`.",
		failed_to_set_screen_label = "Gagal mengatur layar ke layar dengan label `${screenLabel}`.",
		invalid_screen_label = "Label layar `${screenLabel}` tidak valid.",
		missing_screen_label = "Parameter `label layar` hilang.",
		set_screen_label_already_set_to = "Label layar sudah diatur ke `${screenLabel}`.",
		only_available_in_the_casino = "Anda hanya dapat melakukan ini saat berada di dalam kasino.",
		casino_blip = "Kasino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Anda mendekati batas peta",
		out_of_bounds = "Anda berada di luar batas"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Teruslah ke ${direction} untuk menuju Cayo Perico.\n(Tersisa ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Teruslah ke ${direction} untuk menuju Los Santos.\n(Tersisa ${distanceToTeleport}m)",

		south = "selatan",
		south_east = "tenggara",
		east = "timur",
		north_east = "timur laut",
		north = "utara",
		north_west = "utara-barat",
		west = "barat",

		not_the_driver = "Anda harus menjadi pengemudi kendaraan untuk terbang ke Cayo Perico.",
		not_a_cayo_vehicle = "Anda harus berada di dalam perahu, pesawat, atau helikopter untuk pergi ke Cayo Perico.",
		entering_cayo_perico_logs_title = "Masuk ke Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} sedang masuk ke Cayo Perico.",
		exiting_cayo_perico_logs_title = "Keluar dari Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} sedang keluar dari Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Memasuki Cayo Perico dengan Penumpang",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} sedang memasuki Cayo Perico dengan ${passengersAmount} penumpang.",
		exiting_cayo_perico_with_passengers_logs_title = "Keluar Cayo Perico dengan Penumpang",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sedang keluar Cayo Perico dengan ${passengersAmount} penumpang."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Mengklaim Advent Calendar Hatch",
		claimed_money = "${consoleName} mengklaim $${amount}.",
		claimed_item = "${consoleName} mengklaim `${itemLabel}`.",
		claimed_vehicle = "${consoleName} mengklaim kendaraan khusus Natal.",
		claimed_queue_priority = "${consoleName} mengklaim satu minggu keistimewaan berada di antrian Natal.",

		claimed_advent_calendar_bonus_title = "Mengklaim Bonus Kalender Advent",
		claimed_advent_calendar_bonus_details = "${consoleName} mengklaim bonus kalender advent, yaitu kendaraan dengan nama model `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Gagal menemukan identifikasi bioskop.",

		screen_model_size = "Ukuran: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Offset: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotasi: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Model: ${modelName}",

		locked = "Terkunci",

		add_video_to_queue_title = "Tambahkan Video ke Antrian",
		add_video_to_queue_details = "${consoleName} menambahkan video ke antrian di gedung bioskop dengan kunci video `${videoType}:${videoId}`.",

		blacklisted_video = "Video dengan kunci `${videoKey}` telah diblacklist.",
		failed_to_blacklist_video = "Gagal memblacklist video dengan kunci `${videoKey}`.",
		video_is_already_blacklisted = "Video dengan kunci `${videoKey}` sudah dalam status diblacklist.",

		watching_movie = "Menonton ${title}",

		cinema = "Bioskop",
		doppler_cinema = "Bioskop Doppler",
		sandy_cinema = "Bioskop Sandy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Laptop",
		projector = "Proyektor",

		zoom = "Pindahkan kamera maju mundur",
		slow = "Lambat",
		toggle_lights = "Nyalakan/Matikan Lampu",
		exit = "Keluar",

		-- NOTE: UI locales
		title = "Judul",
		length = "Durasi",
		date = "Tanggal",
		author = "Penulis",
		queue = "Antrian",
		search_through_library = "Cari melalui perpustakaan...",
		add_to_library = "Tambahkan video ke perpustakaan (URL)...",

		share_your_screen = "Bagikan layar Anda",
		how_to_share_screen = "Streaming dengan OBS:",
		how_to_share_screen_part_1 = "Buka OBS dan buka pengaturan.",
		how_to_share_screen_part_2 = "Di bagian 'Stream', pilih 'Custom...' sebagai layanan.",
		how_to_share_screen_part_3 = "Masukkan nilai-nilai di bawah ini.",
		how_to_share_screen_part_4 = "Mulai streaming di OBS.",
		how_to_share_screen_part_5 = "Klik 'Go Live!' di bawah ini.",
		server = "Server",
		stream_key = "Kunci Stream",
		cancel = "Batal",
		go_live = "Mulai Streaming!",
		copied = "Tersalin!",
		low_latency = "Mengurangi Latensi Stream:",
		how_to_reduce_latency_part_1 = "Buka OBS dan pergi ke pengaturan.",
		how_to_reduce_latency_part_2 = "Pilih opsi lanjutan di 'Output Mode' di bawah bagian 'Output'.",
		how_to_reduce_latency_part_3 = "Cari pengaturan Interval Keyframe di Setelan Perekam.",
		how_to_reduce_latency_part_4 = "Atur Interval Keyframe menjadi 1 detik.",
		custom_stream = "Aliran Kustom"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "Pita hitam cinematic sekarang diatur menjadi ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${IkhtisarKunci}] Arm",
		disarm_claymore = "[${IkhtisarKunci}] Disarm",

		disarming = "Sedang melakukan disarm",
		arming = "Sedang melakukan arm"
	},

	clothing = {
		outfit_failed = "Gagal mengaplikasikan outfit.",
		missing_outfit = "Outfit tidak ada.",
		missing_outfit_name = "Nama outfit tidak ada.",
		invalid_outfit = "Outfit tidak valid.",
		no_nearby_clothing_spot = "Tidak ada tempat pakaian yang dekat.",
		trunk_closed = "Bagasi tertutup.",
		trunk_too_far = "Kamu terlalu jauh dari bagasi.",
		moved_too_far_trunk = "Kamu bergerak terlalu jauh dari bagasi.",
		invalid_job = "Kamu tidak memiliki pekerjaan yang diperlukan untuk menggunakan tempat pakaian ini.",
		outfit_list = "Pakaian",
		no_saved_outfits = "Kamu tidak memiliki pakaian yang tersimpan.",
		saved_outfit = "Pakaian tersimpan `${name}` berhasil.",
		replaced_outfit = "Pakaian `${name}` berhasil diganti.",
		failed_save_outfit_exists = "Gagal menyimpan, pakaian `${name}` sudah ada.",
		failed_save_outfit = "Gagal menyimpan penampilan.",
		deleted_outfit = "Berhasil menghapus penampilan `${name}`.",
		failed_delete_outfit_doesnt_exists = "Gagal menghapus, penampilan `${name}` tidak ada.",
		failed_delete_outfit = "Gagal menghapus penampilan.",

		player_model_missmatch = "Anda tidak dapat berbagi penampilan Anda dengan pemain ini.",
		player_too_far = "Pemain terlalu jauh.",
		shared_outfit_too_far = "${displayName} membagikan penampilan dengan Anda tetapi Anda tidak berada di dekat tempat pakaian.",
		outfit_shared = "Berhasil membagikan penampilan.",
		outfit_not_shared = "Gagal membagikan pakaian.",
		shared_outfit = "${displayName} membagikan pakaian denganmu. Ketik 'yes' untuk menerima atau 'no' untuk menolak. (Akan berakhir dalam 30 detik)",
		applied_shared_outfit = "Berhasil menerapkan pakaian yang dibagikan.",
		declined_shared_outfit = "Menolak pakaian yang dibagikan.",

		no_nearby_dead_player = "Tidak ada pemain yang meninggal didekatmu.",
		failed_to_steal_shoes = "Gagal mencuri sepatu.",

		loading_model = "Memuat model penampil...",
		loading_spawn = "Menspawn penampil pemain...",
		loading_preload_data = "Mempredaftarkan data penampil...",
		loading_set_data = "Mengatur data karakter...",
		loading_tattoos = "Mengatur tattoo...",
		loading_finalize = "Mengumpulkan data..."
	},

	clothing_bag = {
		packed_outfit = "Berhasil mengemas outfit ke dalam tas.",
		packed_outfit_failed = "Gagal mengemas outfit ke dalam tas.",

		item_description_filled = "Memiliki outfit \"<i>${outfit}</i>\" di dalam tas.",
		item_description_empty = "Tidak memiliki outfit di dalam tas.",

		bag_empty = "Tas ini kosong.",
		wrong_ped_model = "Outfit ini sepertinya tidak cocok untukmu.",
		cant_use_in_vehicle = "Tidak bisa menggunakan tas pakaian di dalam kendaraan.",
		cant_use_while_moving = "Anda tidak dapat menggunakan tas pakaian saat bergerak.",

		opening_bag = "Membuka Tas"
	},

	clothing_menu = {
		component = "Komponen",
		texture = "Tekstur",
		palette = "Palet",

		clothing = "Pakaian",
		accessories = "Aksesoris",
		face = "Wajah",
		outfits = "Pakaian",

		reset_zoom = "Atur ulang zoom",
		zoom_level = "Zoom",

		variation = "Varian",
		color = "Warna",
		secondary_color = "Warna Sekunder",
		opacity = "Keburaman",

		limited_customization = "Ped ini tidak memiliki/terbatas opsi kustomisasi.",

		press_to_access = "Tekan ~INPUT_CONTEXT~ untuk mengakses toko pakaian.",
		press_no_freemode = "Model karakter ini tidak dapat mengakses toko pakaian.",
		press_no_freemode_barber = "Model karakter ini tidak dapat mengakses toko pangkas rambut.",
		press_to_access_barber = "Tekan ~INPUT_CONTEXT~ untuk mengakses toko pangkas rambut.",
		press_to_change_outfit = "Tekan ~INPUT_CONTEXT~ untuk mengganti pakaianmu.",

		clothingstore = "Toko Pakaian",
		barbershop = "Toko Pangkas Rambut",

		changing_area = "Area Ganti Pakaian",
		barber = "Tukang Cukur",

		switch_outfit = "Ganti dengan pakaian ini.",
		replace_outfit = "Gantikan pakaian ini.",
		new_outfit = "Simpan Pakaian",
		no_saved_outfits = "Tidak ada outfit disimpan.",
		last_updated = "Terakhir diperbarui ${ago}.",

		save_outfit_title = "Simpan Outfit Baru",
		save_outfit_label = "Nama Outfit:",
		save_outfit_button = "Simpan",

		replace_outfit_title = "Ganti Outfit",
		replace_outfit_description = "Apakah Anda yakin ingin mengganti outfit bernama ${outfit}?",
		replace_outfit_button = "Ganti",

		delete_outfit_title = "Hapus Outfit",
		delete_outfit_description = "Apakah Anda yakin ingin menghapus outfit bernama ${outfit}?",
		delete_outfit_button = "Hapus",

		packing_outfit_title = "Packing Outfit",
		packing_outfit_description = "Pilih slot tas pakaian tempat kalian ingin memasukkan pakaian \"${outfit}\".",

		cancel_button = "Batal",

		remove_button = "Hapus ${label}",
		menu_description = "Tekan \"V\" untuk mengaktifkan/menonaktifkan kamera. Kalian dapat menggeser slider dengan menggunakan mouse atau menggunakan tombol panah. Kalian dapat menekan \"A\" dan \"D\" untuk mengatur posisi kalian.",

		failed_toggle_clothing_menu = "Gagal mengaktifkan/menonaktifkan menu pakaian.",
		clothing_menu_success = "Berhasil membuka menu pakaian untuk ${consoleName}.",
		barber_menu_success = "Gagal mengaktifkan/menonaktifkan menu salon.",
		failed_toggle_barber_menu = "Membuka menu salon untuk ${consoleName}.",

		hats_and_helmets = "Topi/Helm",
		glasses = "Kacamata",
		earrings = "Anting-anting",
		left_wrist = "Pergelangan Tangan Kiri",
		right_wrist = "Pergelangan Tangan Kanan",

		pants = "Celana",
		shoes = "Sepatu",
		undershirt = "Atasan Dalam",
		necklaces_and_ties = "Kalung & Dasi",
		decals = "Stiker",
		shirts = "Kemeja",
		arms = "Lengan",
		masks = "Topeng",
		armor = "Baju Zirah",
		parachute_and_bag = "Parasut & Tas",

		hair = "Rambut",

		blemishes = "Gangguan Kulit",
		facial_hair = "Rambut Wajah",
		eyebrows = "Alis",
		ageing = "Penuaan",
		makeup = "Makeup",
		blush = "Rona",
		complexion = "Penampilan",
		sun_damage = "Kerusakan Matahari",
		lipstick = "Lipstik",
		moles_and_freckles = "Tahi Lalat & Bintik-bintik",
		chest_hair = "Rambut Dada",
		body_blemishes = "Noda Tubuh",
		add_body_blemish = "Tambahkan Noda Tubuh"
	},

	command_socket = {
		connected = "Terhubung ke soket perintah.",
		disconnected = "Terputus dari soket perintah.",
		failed_reconnect = "Gagal terhubung kembali ke soket perintah."
	},

	containers = {
		drill_container = "Tekan ~INPUT_CONTEXT~ untuk membuka kontainer dengan bor.",

		drilling_container = "Kontainer Pengeboran",
		failed_drill = "Gagal membuka kontainer dengan bor.",
		drill_success = "Berhasil membuka kontainer dengan bor.",

		container_blip = "Kontainer"
	},

	crafting = {
		menu_title = "Pembuatan",
		close_menu = "Tutup Menu",

		smelt_materials = "Cairkan Bahan",
		press_to_smelt_materials = "[${SeatEjectKey}] Cairkan Bahan",

		glass_recipe = "Cairkan Kaca",
		steel_recipe = "Cairkan Baja",
		scrap_metal_recipe = "Cairkan Logam Bekas",
		aluminium_recipe = "Cairkan Aluminium",

		smelting_materials = "Mencairkan ${usedItems}",
		smelted_materials = "Melelehkan ${usedItems}.",
		failed_smelt_materials = "Gagal melelehkan material.",

		scrap_knife = "Pisau Serpih",
		press_to_scrap_knife = "[${SeatEjectKey}] Serut Pisau",
		failed_scrap_knife = "Gagal menyisir pisau.",

		scrap_item = "Barang Serpihan",
		press_to_scrap_item = "[${SeatEjectKey}] Serut Barang",
		failed_scrap_item = "Gagal menyisir barang.",

		cut_item = "Potong Kentang",
		press_to_cut_item = "[${SeatEjectKey}] Potong Kentang",
		cutting_item = "Memotong 3 Kentang",
		cut_item_done = "Potong kentang menjadi kentang goreng.",
		failed_cut_item = "Gagal memotong kentang.",

		fry_item = "Goreng Kentang",
		press_to_fry_item = "[${SeatEjectKey}] Goreng Kentang",
		frying_item = "Menggoreng kentang",
		fried_item = "Kentang goreng Belgia.",
		failed_fry_item = "Gagal menggoreng kentang.",

		grill_item = "Panggangan",
		press_to_grill_item = "[${SeatEjectKey}] Panggang",
		grilling_patty = "Memanggang Patty",
		grilled_patty = "Patty Panggang",
		failed_grill_patty = "Gagal menggoreng patty.",
		grilling_bacon = "Menggoreng Bacon",
		grilled_bacon = "Bacon Panggang",
		failed_grill_bacon = "Gagal menggoreng bacon.",
		frying_egg = "Menggoreng Telur",
		fried_egg = "Telur Goreng",
		failed_fry_egg = "Gagal menggoreng telur.",

		patty_recipe = "Resep Patty Panggang",
		bacon_recipe = "Bacon",
		egg_recipe = "Resep Telur Goreng",

		hamburger_recipe = "Hambergur",
		cheeseburger_recipe = "Keju Hambergur",
		bacon_burger_recipe = "Burger Bacon Keju",
		bne_burger_recipe = "Burger Bacon dan Telur",
		veggie_burger_recipe = "Burger Sayuran",

		assemble_burger = "Susun Burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Susun Burger",
		assembling_burger = "Merakit Burger",
		assembled_burger = "Membuat Hamburger",
		failed_assemble_burger = "Gagal membuat hamburger.",
		assembling_cheeseburger = "Membuat Cheeseburger",
		assembled_cheeseburger = "Membuat Cheeseburger",
		failed_assemble_cheeseburger = "Gagal membuat cheeseburger.",
		assembling_bacon_burger = "Membuat Bacon Cheeseburger",
		assembled_bacon_burger = "Membuat Bacon Cheeseburger",
		failed_assemble_bacon_burger = "Gagal membuat bacon cheeseburger.",
		assembling_bne_burger = "Membuat Bacon-Egg Burger",
		assembled_bne_burger = "Membuat Bacon n' Egg Burger",
		failed_assemble_bne_burger = "Gagal membuat burger bacon n' telur.",
		assembling_veggie_burger = "Membuat Burger Sayuran",
		assembled_veggie_burger = "Berhasil membuat Burger Sayuran",
		failed_assemble_veggie_burger = "Gagal membuat burger sayuran.",

		mix_avocado_smoothie = "Mencampur Smoothie Alpukat",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mencampur Smoothie Alpukat",
		mixing_avocado_smoothie = "Membuat Smoothie Alpukat",
		mixed_avocado_smoothie = "Smoothie Alpukat Siap",
		failed_mix_avocado_smoothie = "Gagal membuat smoothie alpukat.",

		fill_nitro_tank = "Isi Tangki Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Isi Tangki Nitro",
		filling_nitro_tank = "Sedang Mengisi Tangki Nitro",
		filled_nitro_tank = "Tangki Nitro Terisi",
		failed_fill_nitro_tank = "Gagal mengisi tangki nitro.",

		craft_sheet_metal = "Buat Lembaran Logam",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Buat Lembaran Logam",
		crafting_sheet_metal = "Membuat Lembaran Logam",
		crafted_sheet_metal = "Lembaran logam berhasil dibuat.",
		failed_craft_sheet_metal = "Gagal membuat lembaran logam.",

		craft_empty_tank = "Menggabungkan Tabung Kosong",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Menggabungkan Tabung Kosong",
		crafting_empty_tank = "Menggabungkan Tabung Kosong",
		crafted_empty_tank = "Tabung kosong berhasil digabungkan.",
		failed_craft_empty_tank = "Gagal menggabungkan tabung kosong.",

		craft_valve = "Menggabungkan Katup",
		press_to_craft_valve = "[${SeatEjectKey}] Menggabungkan Katup",
		crafting_valve = "Mengassembling Valve",
		crafted_valve = "Valve telah diassembled",
		failed_craft_valve = "Gagal mengassembled valve",

		craft_nitro_tank = "Mengassembled Tangki Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Mengassembled Tangki Nitro",
		crafting_nitro_tank = "Mengassembling Tangki Nitro",
		crafted_nitro_tank = "Tangki nitro telah diassembled",
		failed_craft_nitro_tank = "Gagal mengassembled tangki nitro",

		salvage_meth_table = "Memulihkan Meja Meth",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Memulihkan Meja Meth",
		salvaging_meth_table = "Memulihkan Meja Meth",
		salvaged_meth_table = "Meja meth yang diselamatkan.",
		failed_salvage_meth_table = "Gagal menyelamatkan meja meth.",

		refill_vape = "Isi ulang Vape",
		press_to_refill_vape = "[${SeatEjectKey}] Isi ulang Vape",
		refilling_vape = "Sedang mengisi ulang Vape",
		refilled_vape = "Vape diisi.",
		failed_refill_vape = "Gagal mengisi ulang vape.",

		plain_vape = "Biasa (Tanpa Rasa)",
		weed_vape = "Minyak THC",
		mango_vape = "Rasa Mangga",
		strawberry_vape = "Rasa Stroberi",
		menthol_vape = "Rasa Menthol",
		apple_vape = "Rasa Apel",
		blueberry_vape = "Rasa Blueberry",

		deconstructing_item = "Membongkar ${usedItems}",
		deconstructed_item = "Berhasil membongkar ${usedItems}.",

		deconstruct_pistol = "Bongkar Pistol",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Bongkar Pistol",
		failed_deconstruct_pistol = "Gagal membongkar pistol.",

		deconstruct_smg = "Bongkar SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Bongkar SMG",
		failed_deconstruct_smg = "Gagal membongkar SMG.",

		deconstruct_shotgun = "Bongkar Shotgun",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Bongkar Shotgun",
		failed_deconstruct_shotgun = "Gagal membongkar Shotgun.",

		deconstruct_rifle = "Bongkar Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Bongkar Rifle",
		failed_deconstruct_rifle = "Gagal membongkar Senapan.",

		extract_copper = "Ekstrak Tembaga",
		press_extract_copper = "[${SeatEjectKey}] Ekstrak Tembaga",
		extracting_copper = "Mengekstrak Tembaga",
		extracted_copper = "Tembaga berhasil diekstrak.",
		failed_extract_copper = "Gagal mengekstrak tembaga.",

		processing_item = "Memproses ${usedItems}",
		processed_item = "${usedItems} berhasil diproses.",

		process_copper = "Proses Pepetan Tembaga",
		press_process_copper = "[${SeatEjectKey}] Proses Pepetan Tembaga",
		failed_process_copper = "Gagal memproses pepetan tembaga.",

		process_rubber = "Proses Karet",
		press_process_rubber = "[${SeatEjectKey}] Proses Karet",
		failed_process_rubber = "Gagal memproses karet.",

		craft_pvc_pipe = "Buat Pipa PVC",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Membuat Pipa PVC",
		crafting_pvc_pipe = "Sedang membuat Pipa PVC",
		crafted_pvc_pipe = "Pipa PVC berhasil dibuat.",
		failed_craft_pvc_pipe = "Gagal membuat Pipa PVC.",

		process_aluminium = "Proses Aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Proses Aluminium",
		failed_process_aluminium = "Gagal memproses aluminium.",

		process_steel = "Proses Baja",
		press_process_steel = "[${SeatEjectKey}] Proses Baja",
		failed_process_steel = "Gagal memproses baja.",

		craft_lens = "Buat Lensa",
		press_craft_lens = "[${SeatEjectKey}] Buat Lensa",
		crafting_lens = "Membuat Lensa",
		crafted_lens = "Lensa berhasil dibuat.",
		failed_craft_lens = "Gagal membuat lensa.",

		craft_sight = "Membuat Bidikan",
		press_craft_sight = "[${SeatEjectKey}] Membuat Bidikan",
		crafting_sight = "Membuat Bidikan",
		crafted_sight = "Bidikan berhasil dibuat.",
		failed_craft_sight = "Gagal membuat bidikan.",

		craft_pistol_sight = "Membuat Bidikan Pistol",
		press_craft_pistol_sight = "[${SeatEjectKey}] Membuat Bidikan Pistol",
		crafting_pistol_sight = "Membuat Bidikan Pistol",
		crafted_pistol_sight = "Bidikan pistol berhasil dibuat.",
		failed_craft_pistol_sight = "Gagal membuat bidikan pistol.",

		craft_scope = "Buat Scope",
		press_craft_scope = "[${SeatEjectKey}] Buat Scope",
		crafting_scope = "Membuat Scope",
		crafted_scope = "Berhasil membuat scope.",
		failed_craft_scope = "Gagal membuat scope.",

		craft_grip = "Buat Grip",
		press_craft_grip = "[${SeatEjectKey}] Buat Grip",
		crafting_grip = "Membuat Grip",
		crafted_grip = "Berhasil membuat grip.",
		failed_craft_grip = "Gagal membuat grip.",

		craft_extended_clip = "Buat Extended Clip",
		press_craft_extended_clip = "[${SeatEjectKey}] Buat Extended Clip",
		crafting_extended_clip = "Membuat Extended Clip",
		crafted_extended_clip = "Berhasil membuat extended clip.",
		failed_craft_extended_clip = "Gagal membuat extended clip.",

		craft_extended_smg_clip = "Membuat Extended SMG Clip",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Membuat Extended SMG Clip",
		crafting_extended_smg_clip = "Membuat Extended SMG Clip",
		crafted_extended_smg_clip = "Berhasil membuat extended smg clip.",
		failed_craft_extended_smg_clip = "Gagal membuat extended smg clip.",

		craft_extended_shotgun_clip = "Membuat Extended Shotgun Clip",
		press_craft_extended_shotgun_clip = "Tekan tombol [${SeatEjectKey}] untuk Membuat Peluru Senapan Shotgun Tambahan",
		crafting_extended_shotgun_clip = "Sedang Membuat Peluru Senapan Shotgun Tambahan",
		crafted_extended_shotgun_clip = "Berhasil membuat peluru senapan shotgun tambahan.",
		failed_craft_extended_shotgun_clip = "Gagal membuat peluru senapan shotgun tambahan.",

		craft_extended_pistol_clip = "Buat Peluru Tambahan untuk Pistol",
		press_craft_extended_pistol_clip = "Tekan tombol [${SeatEjectKey}] untuk Membuat Peluru Tambahan untuk Pistol",
		crafting_extended_pistol_clip = "Sedang Membuat Peluru Tambahan untuk Pistol",
		crafted_extended_pistol_clip = "Membuat klip pistol yang diperpanjang.",
		failed_craft_extended_pistol_clip = "Gagal membuat klip pistol yang diperpanjang.",

		craft_drum = "Membuat drum mag",
		press_craft_drum = "[${SeatEjectKey}] Membuat drum mag",
		crafting_drum = "Membuat drum mag",
		crafted_drum = "Membuat drum mag berhasil.",
		failed_craft_drum = "Gagal membuat drum mag.",

		craft_suppressor = "Membuat suppressor",
		press_craft_suppressor = "[${SeatEjectKey}] Membuat suppressor",
		crafting_suppressor = "Membuat suppressor",
		crafted_suppressor = "Membuat suppressor berhasil.",
		failed_craft_suppressor = "Gagal membuat penyembunyi.",

		craft_flashlight = "Buat Senter",
		press_craft_flashlight = "[${SeatEjectKey}] Buat Senter",
		crafting_flashlight = "Membuat Senter",
		crafted_flashlight = "Senter berhasil dibuat.",
		failed_craft_flashlight = "Gagal membuat senter.",

		mix_paint = "Campur Cat",
		press_mix_paint = "[${SeatEjectKey}] Campur Cat",
		mixing_paint = "Mencampur Cat",
		mixed_paint = "Cat berhasil dicampur.",
		failed_mix_paint = "Gagal mencampur cat.",

		modify_knuckle = "Ubah Pukulan Knuckle",
		press_modify_knuckle = "[${SeatEjectKey}] Modifikasi Brass Knuckles",
		modifying_knuckle = "Sedang mengubah Brass Knuckles",
		modified_knuckle = "Brass Knuckles diubah.",
		failed_modify_knuckle = "Gagal mengubah Brass Knuckles.",

		craft_jammer = "Buat Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Buat Jammer",
		crafting_jammer = "Sedang membuat Jammer",
		crafted_jammer = "Jammer berhasil dibuat.",
		failed_craft_jammer = "Gagal membuat Jammer.",

		craft_advanced_repair_kit = "Buat Advanced Repair Kit",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Buat Advanced Repair Kit",
		crafting_advanced_repair_kit = "Crafting Advanced Repair Kit",
		crafted_advanced_repair_kit = "Membuat kit perbaikan lanjutan.",
		failed_craft_advanced_repair_kit = "Gagal membuat kit perbaikan lanjutan.",

		process_metal = "Proses Logam",
		press_process_metal = "[${SeatEjectKey}] Proses Logam",

		aluminium_powder_recipe = "Buat Bubuk Aluminium",
		pulverizing_aluminium = "Menggiling Aluminium",
		pulverized_aluminium = "Aluminium yang digiling.",
		failed_pulverize_aluminium = "Gagal menggiling aluminium.",

		iron_oxide_recipe = "Failed to automatically generate translation.",
		pulverizing_steel = "Menghancurkan Baja",
		pulverized_steel = "Baja telah dihancurkan.",
		failed_pulverize_steel = "Gagal menghancurkan baja.",

		steel_filings_recipe = "Failed to automatically generate translation.",
		filing_steel = "Failed to automatically generate translation.",
		filed_steel = "Failed to automatically generate translation.",
		failed_file_steel = "Failed to automatically generate translation.",

		craft_steel_file = "Failed to automatically generate translation.",
		press_craft_steel_file = "Failed to automatically generate translation.",
		crafting_steel_file = "Failed to automatically generate translation.",
		crafted_steel_file = "Failed to automatically generate translation.",
		failed_craft_steel_file = "Failed to automatically generate translation.",

		mix_thermite = "Campur Termite",
		press_mix_thermite = "[${SeatEjectKey}] Campur Termite",
		mixing_thermite = "Mencampur Termite",
		mixed_thermite = "Termite telah dicampur.",
		failed_mix_thermite = "Gagal mencampur termite.",

		deconstruct_phone = "Bongkar Telepon",
		press_deconstruct_phone = "[${SeatEjectKey}] Bongkar Telepon",
		failed_deconstruct_phone = "Gagal membongkar telepon.",

		deconstruct_radio = "Bongkar Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Bongkar Radio",
		failed_deconstruct_radio = "Gagal membongkar radio.",

		deconstruct_raspberry = "Bongkar Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Bongkar Raspberry",
		failed_deconstruct_raspberry = "Gagal membongkar raspberry.",

		deconstruct_chip = "Bongkar Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Bongkar Chip",
		failed_deconstruct_chip = "Gagal menghancurkan chip.",

		craft_device_scanner = "Membuat Pemindai Perangkat",
		press_craft_device_scanner = "[${SeatEjectKey}] Membuat Pemindai Perangkat",
		crafting_device_scanner = "Sedang membuat Pemindai Perangkat",
		crafted_device_scanner = "Berhasil membuat pemindai perangkat.",
		failed_craft_device_scanner = "Gagal membuat pemindai perangkat.",

		craft_decryption_key = "Membuat Kunci Dekripsi",
		press_craft_decryption_key = "[${SeatEjectKey}] Membuat Kunci Dekripsi",
		crafting_decryption_key = "Sedang membuat Kunci Dekripsi",
		crafted_decryption_key = "Kunci dekripsi yang dibuat.",
		failed_craft_decryption_key = "Gagal membuat kunci dekripsi.",

		break_decryption_key = "Memecahkan Kunci Dekripsi",
		press_break_decryption_key = "[${SeatEjectKey}] Memecahkan Kunci Dekripsi",
		breaking_decryption_key = "Membongkar Kunci Dekripsi",
		broke_decryption_key = "Berhasil membongkar kunci dekripsi.",
		failed_break_decryption_key = "Gagal membongkar kunci dekripsi.",

		craft_tire_wall = "Buat Dinding Ban",
		press_craft_tire_wall = "[${SeatEjectKey}] Buat Dinding Ban",
		crafting_tire_wall = "Membuat Dinding Ban",
		crafted_tire_wall = "Dinding ban dibuat.",
		failed_craft_tire_wall = "Gagal membuat dinding ban.",

		fix_tire_wall = "Perbaiki Dinding Ban",
		press_fix_tire_wall = "[${SeatEjectKey}] Perbaiki Dinding Ban",
		fixing_tire_wall = "Memperbaiki Dinding Ban",
		fixed_tire_wall = "Dinding ban diperbaiki.",
		failed_fix_tire_wall = "Atur Interval Keyframe menjadi 1 detik.",

		saw_shotgun = "Aliran Kustom",
		press_saw_shotgun = "Cinematic",
		sawing_shotgun = "Pita hitam cinematic sekarang diatur menjadi ${blackBarsHeight}%.",
		sawed_shotgun = "[${IkhtisarKunci}] Arm",
		failed_saw_shotgun = "[${IkhtisarKunci}] Disarm",

		use_microwave = "Gunakan Microwave",
		press_to_use_microwave = "[${SeatEjectKey}] Gunakan Microwave",

		brownies_recipe = "Resep Brownies",
		baking_brownies = "Gagal mengaplikasikan outfit.",
		baked_brownies = "Outfit tidak ada.",
		failed_bake_brownies = "Nama outfit tidak ada.",

		weed_gummies_recipe = "Resep Permen Ganja",
		making_weed_gummies = "Sedang membuat Permen Ganja",
		made_weed_gummies = "Permen ganja berhasil dibuat.",
		failed_make_weed_gummies = "Gagal membuat permen ganja.",

		mix_brushstroke_paint = "Outfit tidak valid.",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Campur Cat Coretan Sikat",
		mixing_brushstroke_paint = "Mencampur Cat Coretan Sikat",
		mixed_brushstroke_paint = "Cat coretan sikat tercampur.",
		failed_mix_brushstroke_paint = "Gagal mencampur cat coretan sikat.",

		mix_skull_paint = "Campur Cat Tengkorak",
		press_mix_skull_paint = "[${SeatEjectKey}] Campur Cat Tengkorak",
		mixing_skull_paint = "Mencampur Cat Tengkorak",
		mixed_skull_paint = "Cat tengkorak tercampur.",
		failed_mix_skull_paint = "Gagal mencampur cat tengkorak.",

		mix_leopard_paint = "Campur Cat Leopard",
		press_mix_leopard_paint = "[${SeatEjectKey}] Campurkan Cat Leopard",
		mixing_leopard_paint = "Mencampurkan Cat Leopard",
		mixed_leopard_paint = "Cat leopard telah dicampur.",
		failed_mix_leopard_paint = "Gagal mencampurkan cat leopard.",

		mix_zebra_paint = "Campurkan Cat Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Campurkan Cat Zebra",
		mixing_zebra_paint = "Mencampurkan Cat Zebra",
		mixed_zebra_paint = "Cat zebra telah dicampur.",
		failed_mix_zebra_paint = "Gagal mencampurkan cat zebra.",

		mix_geometric_paint = "Campurkan Cat Geometri",
		press_mix_geometric_paint = "[${SeatEjectKey}] Campurkan Cat Geometri",
		mixing_geometric_paint = "Mencampur Cat Geometri",
		mixed_geometric_paint = "Cat Geometri dicampur.",
		failed_mix_geometric_paint = "Gagal mencampur cat geometri.",

		mix_patriotic_paint = "Mencampur Cat Patriotik",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mencampur Cat Patriotik",
		mixing_patriotic_paint = "Mencampur Cat Patriotik",
		mixed_patriotic_paint = "Cat patriotik dicampur.",
		failed_mix_patriotic_paint = "Gagal mencampur cat patriotik.",

		craft_radio_decrypter = "Craft Dekriptor Radio",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Craft Dekriptor Radio",
		crafting_radio_decrypter = "Pembuatan Pemecah Radio",
		crafted_radio_decrypter = "Berhasil membuat pemecah radio.",
		failed_craft_radio_decrypter = "Gagal membuat pemecah radio.",

		craft_grenade_shell = "Pembuatan Selongsong Granat",
		press_craft_grenade_shell = "[${SeatEjectKey}] Buat Selongsong Granat",
		crafting_grenade_shell = "Pembuatan Selongsong Granat",
		crafted_grenade_shell = "Berhasil membuat selongsong granat.",
		failed_craft_grenade_shell = "Gagal membuat selongsong granat.",

		craft_grenade_pin = "Pembuatan Pentil Granat",
		press_craft_grenade_pin = "[${SeatEjectKey}] Buat Pentil Granat",
		crafting_grenade_pin = "Membuat Penunjuk Granat",
		crafted_grenade_pin = "Penunjuk granat berhasil dibuat.",
		failed_craft_grenade_pin = "Gagal membuat penunjuk granat.",

		craft_gas_grenade = "Membuat Granat Gas",
		press_craft_gas_grenade = "[${SeatEjectKey}] Membuat Granat Gas",
		crafting_gas_grenade = "Membuat Granat Gas",
		crafted_gas_grenade = "Granat gas berhasil dibuat.",
		failed_craft_gas_grenade = "Gagal membuat granat gas.",

		break_apart_ring = "Membuka Cincin",
		press_break_apart_ring = "[${SeatEjectKey}] Membuka Cincin",
		breaking_ring = "Memutuskan Cincin",
		broke_ring = "Cincin terputus.",
		failed_break_ring = "Gagal memutuskan cincin.",

		mix_lean = "Campur Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Campur Lean",
		mixing_lean = "Mencampur Lean",
		mixed_lean = "Lean tercampur.",
		failed_mix_lean = "Gagal mencampur lean.",

		craft_pager = "Buat Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Buat Pager",
		crafting_pager = "Membuat Pager",
		crafted_pager = "Pager dibuat.",
		failed_craft_pager = "Gagal membuat pager.",

		craft_multi_tool = "Buat Alat Multifungsi",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Membuat Multi Tool",
		crafting_multi_tool = "Membuat Multi Tool",
		crafted_multi_tool = "Multi tool berhasil dibuat.",
		failed_craft_multi_tool = "Gagal membuat multi tool.",

		mix_grimace_shake = "Campurkan Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Campurkan Grimace Shake",
		mixing_grimace_shake = "Mencampur Grimace Shake",
		mixed_grimace_shake = "Grimace shake berhasil dicampur.",
		failed_mix_grimace_shake = "Gagal mencampur grimace shake.",

		assemble_snowlauncher = "Rakit Pelontar Bola Salju",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Merakit Pembuat Bola Salju",
		assembling_snowlauncher = "Merakit Pembuat Bola Salju",
		assembled_snowlauncher = "Pembuat bola salju berhasil dirakit.",
		failed_assemble_snowlauncher = "Gagal merakit pembuat bola salju.",

		deconstruct_ammo = "Memecah Amunisi",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Menghancurkan Amunisi",

		pistol_deconstruct_recipe = "Menghancurkan Peluru Pistol",
		shotgun_deconstruct_recipe = "Menghancurkan Peluru Shotgun",
		sub_deconstruct_recipe = "Menghancurkan Peluru Sub",
		rifle_deconstruct_recipe = "Menghancurkan Peluru Senapan",

		deconstructing_ammo = "Menghancurkan Amunisi",
		deconstructed_ammo = "Amunisi berhasil dihancurkan.",
		failed_deconstruct_ammo = "Gagal menghancurkan amunisi.",

		craft_ammo = "Membuat Amunisi",
		press_to_craft_ammo = "[${SeatEjectKey}] Membuat Amunisi",

		pistol_ammo_recipe = "Buat Peluru Pistol",
		shotgun_ammo_recipe = "Buat Peluru Shotgun",
		sub_ammo_recipe = "Buat Peluru Sub",
		rifle_ammo_recipe = "Buat Peluru Senapan",

		crafting_ammo = "Membuat Peluru",
		crafted_ammo = "Berhasil membuat peluru.",
		failed_craft_ammo = "Gagal membuat peluru.",

		process_weed = "Proses Ganja",
		press_to_process_weed = "[${SeatEjectKey}] Proses Ganja",

		package_1q_recipe = "Kemas Ganja 1q 4x",
		packaging_1q = "Mengemas Ganja 1q 4x",
		packaged_1q = "Ganja 1q 4x berhasil dikemas.",
		failed_package_1q = "Gagal mengemas Ganja 1q 4x.",

		process_bud_recipe = "Mengolah Herbal Ganja",
		processing_bud = "Sedang Mengolah Herbal Ganja",
		processed_bud = "Herbal ganja terolah.",
		failed_process_bud = "Gagal mengolah herbal ganja.",

		process_meat = "Mengolah Daging",
		press_to_process_meat = "[${SeatEjectKey}] Mengolah Daging",

		beef_sausages_recipe = "Sosis Daging Sapi",
		crafting_beef_sausages = "Membuat Sosis Daging Sapi",
		crafted_beef_sausages = "Sosis daging sapi terbuat.",
		failed_craft_beef_sausages = "Gagal membuat sosis daging sapi.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Membuat Bacon",
		crafted_bacon = "Bacon yang dibuat.",
		failed_craft_bacon = "Gagal membuat bacon.",

		no_required_items = "Kamu tidak memiliki semua bahan yang diperlukan.",

		debug_multi = "-Beberapa Hasil-",

		used_crafting_station_title = "Lokasi Pembuatan",
		used_crafting_station_details = "${consoleName} menggunakan lokasi pembuatan untuk membuat ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Gagal memicu crash untuk ${consoleName}.",
		crash_success = "Berhasil memicu crash untuk ${consoleName}."
	},

	creation = {
		turn_right = "Belok ke Kanan",
		turn_left = "Belok ke Kiri",
		toggle_light = "Aktifkan Lampu",
		move_menu = "Failed to automatically generate translation.",
		change_colors = "Failed to automatically generate translation.",
		move_sliders = "Failed to automatically generate translation.",
		enter = "Failed to automatically generate translation.",
		back = "Failed to automatically generate translation."
	},

	creation_menu = {
		character_creation = "Pembuatan Karakter",
		new_character = "KARAKTER BARU",

		select_a_model = "Pilih Model.",

		heritage = "Warisan",
		heritage_description = "Pilih untuk memilih orangtua Anda.",
		mom = "Ibu",
		mom_description = "Pilih Ibu Anda.",
		dad = "Ayah",
		dad_description = "Pilih Ayah Anda.",
		resemblance = "Kemiripan",
		resemblance_description = "Pilih apakah ciri-ciri kamu lebih dipengaruhi oleh ibu atau ayah kamu.",
		skin_tone = "Warna Kulit",
		skin_tone_description = "Pilih apakah warna kulit kamu lebih dipengaruhi oleh ibu atau ayah kamu.",
		divorced = "Bercerai",
		divorced_description = "Pilih jika orang tua kamu bercerai.",

		["in"] = "In",
		out = "Keluar",
		up = "Naik",
		down = "Turun",
		brow = "Alis",
		brow_description = "Ubah ciri-ciri fisik kamu.",

		squint = "Mengerutkan",
		wide = "Lebar",
		eyes = "Mata",
		eyes_description = "Ubah ciri-ciri fisik kamu.",

		narrow = "Sempit",
		wide = "Lebar",
		nose = "Hidung",
		nose_description = "Ubah fitur fisik Anda.",

		short = "Pendek",
		long = "Panjang",
		crooked = "Miring",
		curved = "Melengkung",
		nose_profile = "Profil Hidung",
		nose_profile_description = "Ubah fitur fisik Anda.",

		broken_left = "Patah Kiri",
		broken_right = "Patah Kanan",
		tip_up = "Ujung ke Atas",
		tip_down = "Ujung ke Bawah",
		nose_tip = "Ujung Hidung",
		nose_tip_description = "Ubah fitur fisik Anda.",

		cheekbones = "Tulang Pipi",
		cheekbones_description = "Ubah fitur fisik Anda.",

		gaunt = "Cekung",
		puffed = "Bengkak",
		cheeks = "Pipi",
		cheeks_description = "Ubah fitur fisik Anda.",

		thin = "Tipis",
		fat = "Gemuk",
		lips = "Bibir",
		lips_description = "Ubah fitur fisik Anda.",

		round = "Bulat",
		square = "Persegi",
		jaw = "Rahang",
		jaw_description = "Ubah fitur fisik Anda.",

		chin_profile = "Profil Dagu",
		chin_profile_description = "Ubah fitur fisik Anda.",

		pointed = "Runcing",
		rounded = "Bulat",
		bum = "Pantat",
		chin_shape = "Bentuk Dagu",
		chin_shape_description = "Ubah fitur fisik Anda.",

		thick = "Tebal",
		neck_thickness = "Ketebalan Leher",
		neck_thickness_description = "Ubah fitur fisik Anda.",

		features = "Fitur",
		appearance = "Penampilan",
		save_and_continue = "Simpan & Lanjutkan",
		components = "Komponen",
		props = "Aksesoris",
		ambient_females = "Ambient Wanita",
		ambient_male = "Ambient Pria",
		animals = "Hewan",
		cutscene = "Adegan",
		gang_female = "Geng Wanita",
		gang_male = "Geng Pria",
		multiplayer = "Multipemain",
		scenario_female = "Skenario Wanita",
		scenario_male = "Skenario Pria",
		story = "Cerita",
		story_scenario_female = "Cerita Skenario Wanita",
		story_scenario_male = "Cerita Skenario Pria",
		models = "Model",

		features_description = "Pilih untuk mengubah fitur wajahmu.",

		unknown_hair = "Rambut Tidak Dikenal (${hairId})",
		unknown_eyebrow = "Alis Tidak Dikenal (${eyebrowId})",
		unknown_facial_hair = "Rambut Wajah Tidak Dikenal (${facialHairId})",
		unknown_skin_blemish = "Alergi Kulit Tidak Dikenal (${skinBlemishId})",
		unknown_skin_aging = "Penuaan Kulit Tidak Dikenal (${skinAgingId})",
		unknown_skin_complexion = "Warna Kulit Tidak Dikenal (${skinComplexionId})",
		unknown_moles_and_freckles = "Tanda dan Bintik Tidak Dikenal (${molesAndFrecklesId})",
		unknown_skin_damage = "Kerusakan Kulit Tidak Dikenal (${skinDamageId})",
		unknown_eye_makeup = "Makeup Mata Tidak Dikenal (${eyeMakeupId})",
		unknown_blusher = "Blusher Tidak Dikenal (${blusherId})",
		unknown_lipstick = "Lipstik Tidak Dikenal (${lipstickId})",
		unknown_chest_hair = "Rambut Dada Tidak Dikenal (${chestHairId})",

		color = "Warna",
		opacity = "Keburaman",

		hair = "Rambut",
		hair_description = "Lakukan perubahan pada Penampilan Anda.",

		eyebrows = "Alis",
		eyebrows_description = "Lakukan perubahan pada Penampilan Anda.",

		facial_hair = "Rambut Wajah",
		facial_hair_description = "Lakukan perubahan pada Penampilan Anda.",

		skin_blemishes = "Noda Kulit",
		skin_blemishes_description = "Lakukan perubahan pada Penampilan Anda.",

		skin_aging = "Penuaan Kulit",
		skin_aging_description = "Lakukan perubahan pada Penampilan Anda.",

		skin_complexion = "Kompleksi Kulit",
		skin_complexion_description = "Lakukan perubahan pada Penampilan Anda.",

		moles_and_freckles = "Bintik & Tahi Lalat",
		moles_and_freckles_description = "Rubah penampilanmu.",

		skin_damage = "Kerusakan Kulit",
		skin_damage_description = "Rubah penampilanmu.",

		eye_color = "Warna Mata",
		eye_color_description = "Rubah penampilanmu.",

		eye_makeup = "Makeup Mata",
		eye_makeup_description = "Rubah penampilanmu.",

		blusher = "Rouge",
		blusher_description = "Rubah penampilanmu.",

		lipstick = "Lipstik",
		lipstick_description = "Rubah penampilanmu.",

		chesthair = "Rambut Dada",
		chesthair_description = "Lakukan perubahan pada penampilanmu.",

		ready_to_start_playing = "Sudah siap untuk mulai bermain?",
		no = "Tidak",
		go_back = "Kembali.",
		yes = "Ya",
		you_will_not_be_able_to_return = "Kamu tidak akan bisa kembali.",

		freemode = "Freemode",
		freemode_description = "Pilih apakah kamu ingin menggunakan model freemode. Model freemode dapat disesuaikan dengan sangat baik.",

		sex = "Jenis Kelamin",
		sex_description = "Pilih gender Karaktermu.",
		male = "Pria",
		female = "Wanita",

		props_description = "Pilih prop yang kamu sukai.",

		hat = "Topi",
		glass = "Kacamata",
		ear = "Telinga",
		watch = "Jam Tangan",
		bracelet = "Gelang",

		appearance_description = "Pilih untuk mengubah penampilan kamu.",
		components_description = "Pilih komponen yang kamu inginkan.",

		none = "Tidak Ada",

		texture = "Tekstur ${textureId}",
		drawable = "Drawable ${drawableId}",

		clean_shaven = "Bersih dijaga",

		face = "Wajah",
		mask = "Topeng",
		hair = "Rambut",
		torso = "Tubuh atas",
		leg = "Tubuh bawah",
		parachute_and_bag = "Parasut / tas",
		shoes = "Sepatu",
		accessory = "Aksesori",
		undershirt = "Baju dalam",
		kevlar = "Kevlar",
		badge = "Lencana",
		torso_two = "Tubuh 2"
	},

	crosshair = {
		copied_config = "Konfigurasi berhasil disalin ke clipboard.",
		imported_config = "Konfigurasi berhasil diimpor.",
		disabled_crosshair = "Tanda bidikan kustom dinonaktifkan.",

		invalid_url_title = "URL gambar tidak valid",
		invalid_url_description = "URL gambar yang Anda masukkan tidak valid. Harus berupa tautan langsung ke gambar, bukan tautan ke situs web yang berisi gambar. Harus dimulai dengan salah satu URL berikut:",
		cancel_button = "Oke",

		center = "Tengah",
		main = "Utama",
		outer = "Luar",
		kill = "Bunuh Flash",

		enabled = "Aktif",
		size = "Ukuran",
		image = "Gambar",
		length = "Panjang",
		offset = "Offset",
		secondary_offset = "Offset Sekunder",
		rotation = "Rotasi",
		color = "Warna",
		duration = "Durasi (ms)",

		flash_no_image = "Kill flash tidak berfungsi dengan gambar kustom.",
		do_flash = "Lakukan Flash",
		flashing = "Sedang Berkedip"
	},

	clip_saver = {
		start_recording = "Mulai Rekaman",
		clip_save = "Simpan Klip",
		clip_discard = "Buang Klip"
	},

	compass = {
		north = "Utara",
		north_east = "Timur Laut",
		east = "Timur",
		south_east = "Tenggara",
		south = "Selatan",
		south_West = "SW",
		west = "Bar",
		north_west = "BBT"
	},

	confirm = {
		confirm_purchase = "Konfirmasi Pembelian",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Batal, saya tidak mau",
		accept_purchase = "Ya, saya ingin membelinya",
		accept_purchase_info = "Apakah Anda yakin ingin menyelesaikan pembelian ini? Tindakan ini tidak dapat dibatalkan."
	},

	courthouse = {
		press_to_use_gavel = "Tekan ~INPUT_CONTEXT~ untuk menggunakan Gavel."
	},

	daily_activities = {
		not_enough_money = "Anda tidak memiliki cukup uang.",

		press_to_daily_activities = "[${InteractionKey}] Aktivitas Harian",
		daily_activities = "Aktivitas Harian",
		resets_in = "Reset dalam ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Selesaikan tugas lain untuk membuka kunci...",
		remain = "Sisa ${remain}",
		remain_money = "Sisa uang $${remain}",
		claimed = "Diklaim",
		claim = "Klaim",
		streak_reward_one = "Ketika streak Anda mencapai 7 atau lebih, Anda akan mendapatkan putaran harian gratis lagi di Roda Keberuntungan.",
		streak_reward_two = "Ketika streak Anda mencapai 30 atau lebih, Anda memiliki kesempatan untuk memenangkan kendaraan khusus pada tugas ke-4 Anda.",

		special_vehicle_won = "Anda telah memenangkan kendaraan khusus! Anda dapat menemukannya di garasi Anda.",

		reset_daily_activities = "Reset Aktivitas Harian.",

		task_progress = "Progress Tugas: ${task} (${remain} tersisa)",
		task_progress_money = "Progress Tugas: ${task} ($${remain} tersisa)",
		task_finished = "Tugas Selesai: ${task}",

		parachute_from_location = "Terjun payung dari ${location}.",
		gamble_at_blackjack = "Mainkan ${amount} tangan di meja Blackjack.",
		bring_in_items = "Bawa item berikut.",
		kills_in_arena = "Dapatkan ${amount} kills di Arena.",
		headshot_kills_in_arena = "Dapatkan ${amount} headshot kills di Arena.",
		punch_locals = "Tinju ${amount} orang lokal.",
		move_from_place_to_place = "Pindah dari ${from} ke ${to} dalam ${time} detik.",
		put_bets_in_jackpot = "Pasang taruhan senilai $${amount} di Jackpot.",
		win_bets_in_jackpot = "Menangkan item senilai $${amount} di Jackpot.",
		chop_vehicles = "Chop ${amount} kendaraan.",
		purchase_ammo = "Beli ${amount} peluru.",
		collect_items_from_diving = "Kumpulkan ${amount}x ${itemLabel} dari Diving.",
		take_zombie_pills = "Minum ${amount} Pil Zombie.",
		dig_up_a_treasure = "Gali harta karun menggunakan Peta Harta Karun.",
		refine_gems = "Perbaiki ${amount} permata.",
		visit_location = "Kunjungi ${location}.",
		visit_the_location = "Kunjungi ${location}.",

		confirm_task_refresh = "Apakah kamu yakin ingin me-refresh tugas ini? Harganya adalah $${cost}.",
		yes = "Ya",
		no = "Tidak",

		logs_daily_streak_changed_title = "Perubahan Streak Harian",
		logs_daily_streak_changed_details = "${consoleName} sekarang memiliki rangkaian harian sebanyak `${streak}`.",

		logs_daily_task_completed_title = "Tugas Harian Selesai",
		logs_daily_task_completed_details = "${consoleName} menyelesaikan tugas harian dengan nama `${taskName}`.",

		restore_streak = "Memulihkan streak ${streak}",
		confirm_streak_restore = "Apakah kamu yakin ingin memulihkan streak kamu sebesar ${streak} hari? Biayanya adalah ${cost} Poin OP.",

		not_enough_op_points = "Kamu membutuhkan ${cost} Poin OP untuk memulihkan streak kamu. Kamu memiliki ${points} Poin OP.",
		streak_restored = "Streak kamu sebesar ${streak} hari telah dipulihkan dengan biaya ${cost} Poin OP."
	},

	dashcam = {
		video = "Video",
		time = "Waktu",
		date = "Tanggal",

		unit_id = "ID Unit",
		unit_name = "Nama Unit",
		unit_speed = "Kecepatan Unit",

		state_seal_one = "Kendaraan ini dilisensikan kepada",
		state_seal_two = "Negara Bagian San Andreas",
		state_seal_three = "Penggunaan yang tidak sah tunduk pada hukuman berat sesuai 13 S.A. Pen. Kode 502(a).",

		kmh = "km/jam",
		mph = "mil/jam",

		set_unit_id_to = "ID unit Anda sekarang diatur ke ${unitId}.",
		reset_unit_id = "ID unit Anda sekarang diatur ulang.",
		failed_to_set_unit_id = "Gagal mengatur ID unit Anda.",
		unit_id_already_set_to = "ID unit Anda sudah diatur ke ${unitId}.",
		unit_id_already_reset = "ID unit Anda sudah diatur ulang.",
		invalid_unit_id = "Unit-ID harus berupa bilangan bulat antara 1 dan 999.",

		unit_id_vehicles_updated = "Unit id kendaraan darurat kamu telah diperbarui untuk mencerminkan unit id baru kamu `${unitId}`."
	},

	debug = {
		ped = "Ped",
		vehicle = "Kendaraan",
		object = "Objek",
		owned_by_us = "Dimiliki Oleh Kami",
		owned_by = "Dimiliki Oleh",
		one_state_set = "Failed to automatically generate translation.",
		many_states_set = "Failed to automatically generate translation.",
		no_states = "Tidak Ada State",
		native_model = "Failed to automatically generate translation.",
		owned_by_server = "Server",
		owned_by_you = "Kamu",
		first_owned_short = "Pemilik Pertama: ${firstOwned}",
		current_owned_short = "Pemilik Saat Ini: ${currentOwner}",
		network_id_side = "ID Jaringan: ${networkId}",
		no_target = "Tidak Ada Target",
		loading_owner = "Terdaftar sebagai ~y~Memuat...",
		owner_npc = "Terdaftar sebagai ~b~${fullName}",
		owner_player = "Terdaftar sebagai ~g~${fullName}",
		character_known = "Karakter: ~g~${fullName}",
		character_unknown = "Karakter: ~r~Tidak Dikenal",
		invalid_radius_parameter = "Parameter `radius` tidak valid.",
		inject_code_invalid_player = "Tidak ada pemain dengan id server `${serverId}`.",
		inject_code_success_for_everyone = "Sukses menyuntikkan kode untuk semua orang.",
		inject_code_success_for_player = "Berhasil menyuntikkan kode untuk ${consoleName}.",
		inject_code_success = "Berhasil menyuntikkan kode.",
		inject_code_target_user_not_found = "Pengguna target tidak ditemukan.",
		inject_code_invalid_text = "Teks tidak valid.",
		inject_code_invalid_input = "Input tidak valid.",
		inject_code_no_permissions = "Tidak memiliki izin.",
		inject_code_user_not_found = "Pengguna tidak ditemukan.",
		inject_code_invalid_url = "URL tidak valid.",
		inject_code_invalid_radius = "Radius tidak valid.",
		game_pools = "Pondok Permainan:",
		ped_config_flags = "Bendera Konfigurasi Ped:",
		ped_is = "Ped:",
		vehicle_is = "Kendaraan:",
		world_is = "Dunia:",
		controls = "Kontrol: ${controls}",
		tasks = "Panggilan Tugas: ${calls} (${total})",
		invoke_calls = "Failed to automatically generate translation.",
		draw_calls = "Failed to automatically generate translation.",
		player_speed = "Kecepatan Pemain: ${playerSpeed}",
		player_ped = "Ped Pemain: ${playerPedId}",
		heading = "Arah: ${heading}",
		bearing = "Arah: ${bearing}°",
		coords = "Koordinat: ${coords}",
		rotation = "Rotasi: ${rotation}",
		normal = "Permukaan: ${normal}",
		velocity = "Kecepatan: ${velocity}",
		ground_material = "Material Tanah: ${material}",
		g_force = "G-Force: ${force}",
		debug_print_f8 = "Informasi debug telah dicetak di konsol F8 Anda.",
		no_vehicle_bone = "Tidak ada tulang \"${boneName}\"",
		server_vehicles = "Failed to automatically generate translation.",
		not_networked_vehicles = "Failed to automatically generate translation.",
		invisible_vehicles = "Kendaraan Tak Terlihat: ${count}",
		parked_vehicles = "Failed to automatically generate translation.",
		available_doors = "ID Pintu Tersedia: ${doors}",

		distance = "Jarak: ${distance}m",
		distance_first = "Posisi pertama disimpan.",

		get_search_invalid = "Pencarian tidak valid (minimal 2 karakter).",

		disabled_ped_bone_debug = "Debug tulang ped dinonaktifkan.",

		mph = "mph",
		vehicle_speed = "Kecepatan: ${speed}",
		vehicle_average = "Rata-rata: ${speed}",
		vehicle_top_speed = "Kecepatan-Maksimum: ${speed}",
		vehicle_acceleration = "0 hingga 60: ${time}",
		vehicle_acceleration_120 = "0 hingga 120: ${time}",
		vehicle_acceleration_150 = "0 hingga 150: ${time}",
		vehicle_brake_distance = "Jarak Pengereman: ${distance}m",
		vehicle_acceleration_force = "Tekanan Peluncuran: ${force}",

		invalid_network_id = "Failed to automatically generate translation.",
		delete_entity_success = "Berhasil menghapus entitas dengan id jaringan ${networkId}.",
		delete_entity_failed = "Gagal menghapus entitas.",
		delete_entity_no_permissions = "Mencoba menghapus entitas tanpa izin yang tepat.",

		failed_entity_info = "Gagal mendapatkan informasi entitas.",
		printed_entity_info = "Mencetak informasi entitas server di F8.",

		no_entity_network = "Tidak ada entitas dengan id jaringan ${networkId}.",
		move_entity_success = "Berhasil memindahkan entitas dengan id jaringan ${networkId}.",
		move_entity_failed = "Gagal memindahkan entitas.",
		move_entity_no_permissions = "Mencoba memindahkan entitas tanpa izin yang tepat.",

		weapon_name_missing = "Parameter nama senjata hilang.",
		weapon_name_invalid = "`${weaponName}` bukan nama senjata yang valid.",
		model_name_missing = "Parameter nama model hilang.",
		model_name_invalid = "`${modelName}` bukan nama model yang valid.",
		model_view_enabled = "Tampilan model diaktifkan.",
		model_view_disabled = "Tampilan model dinonaktifkan.",
		invalid_component = "Komponen yang tidak valid `${componentName}`.",

		animation_currently_playing = "Saat ini sedang memutar animasi.",
		invalid_or_missing_animation_dict = "Kamus animasi yang tidak valid atau tidak ada `${animationDict}`.",
		missing_animation_name = "Nama animasi yang tidak valid atau tidak ada `${animationName}`.",
		invalid_animation_flags = "Bendera animasi yang tidak valid.",
		animation_played = "Memutar `${animationDict}` `${animationName}` (bendera: ${flags}).",
		no_flags = "Tidak ada",

		invalid_coordinates = "Koordinat tidak valid.",
		added_coordinates_draw = "Menambahkan koordinat `x: ${x}, y: ${y}, z: ${z}` ke daftar gambar dengan ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Tidak ada gambar koordinat yang akan dihapus.",
		destroyed_coordinate_draws = "Menghapus ${drawingCoordinatesAmount} gambar koordinat.",

		debug_damage_enabled = "Debug kerusakan diaktifkan.",
		debug_damage_disabled = "Debug kerusakan dinonaktifkan.",

		enabled_network_debug = "Debug jaringan entitas diaktifkan.",
		disabled_network_debug = "Debug jaringan entitas dinonaktifkan.",
		failed_network_debug = "Gagal mengaktifkan debug jaringan entitas.",

		network_owner_subscription_no_permissions = "Mencoba untuk berlangganan pemilik jaringan entitas tanpa izin yang memadai.",

		missing_ipl = "Parameter ipl hilang.",
		enabled_ipl = "Berhasil mengaktifkan ipl `${ipl}`.",
		disabled_ipl = "Berhasil menonaktifkan ipl `${ipl}`.",

		enabled_ipl_globally = "Berhasil mengaktifkan ipl `${ipl}` secara global.",
		failed_enabled_ipl_globally = "Gagal mengaktifkan ipl secara global.",
		disabled_ipl_globally = "Berhasil menonaktifkan ipl `${ipl}` secara global.",
		failed_disabled_ipl_globally = "Gagal menonaktifkan ipl secara global.",

		enabled_ipls_list = "IPL yang diaktifkan: ${list}.",
		no_ipls_enabled = "Tidak ada IPL yang diaktifkan.",

		missing_code = "Parameter kode tidak ada.",
		run_code_success = "Berhasil menjalankan potongan kode.",
		run_code_error = "Potongan kode melontarkan kesalahan.",

		searching_world = "Mencari Dunia:\n${modelNames}",
		copied_clipboard = "Menyalin koordinat ke clipboard.",

		saved_vehicle_model_lists_to_file = "Daftar model kendaraan telah disimpan ke file di server.",

		network_debug_logs_title = "Pengaturan Debug Jaringan Diubah",
		network_debug_logs_details_on = "${consoleName} mengaktifkan debug jaringan mereka.",
		network_debug_logs_details_off = "${consoleName} mematikan debug jaringan mereka.",

		debug_info_failed = "Gagal mengumpulkan info debug.",
		close = "Tutup",
		import = "Impor",
		export = "Ekspor",
		copied = "Tersalin!",
		invalid_data = "Data tidak valid.",
		invalid_json = "JSON tidak valid.",

		street_found = "Ditemukan `${name}`, pusatnya telah ditandai pada peta Anda.",
		street_not_found = "Tidak ditemukan jalan yang sesuai dengan pencarian Anda."
	},

	debug_menu = {
		menu_title = "Menu Debug",

		timecycles = "Siklus Waktu",
		weather = "Cuaca",
		reset = "Reset",
		refresh_interior = "Segarkan Interior"
	},

	development = {
		developer_ambience_on = "Ambient pengembang diaktifkan.",
		developer_ambience_off = "Ambient pengembang dimatikan."
	},

	dna_evidence = {
		taking_sample = "Mengambil Sampel DNA",
		already_taking_sample = "Anda sudah mengambil sampel dna dari seorang pemain.",
		sample_no_player = "Tidak ada pemain di sekitar yang dapat Anda ambil sampel DNA-nya.",
		sample_no_bags = "Anda tidak memiliki kantong bukti apa pun.",
		dna_evidence_bag = "Bukti DNA",

		evidence_failed = "Gagal mengambil bukti DNA.",

		evidence_text = "Jenis Bukti: Bukti DNA\nDNA dikumpulkan dari ${fullName} #${characterId}\n\nInformasi Tambahan:\n • Timestamp pengambilan: ${time}"
	},

	docks = {
		press_to_access_spawner = "Tekan ~INPUT_CONTEXT~ untuk mengakses pemuncul kendaraan.",
		boat_dock = "Dermaga Kapal",
		vehicle_list = "Daftar Kendaraan",
		park_boat = "Parkir Kapal",
		close_menu = "Tutup Menu",
		main_menu = "Menu Utama",
		deposit = "Deposit $${amount}",
		no_deposit = "Tidak ada Deposit",
		area_not_clear = "Area tidak bersih.",
		no_vehicle_park = "Tidak ada kendaraan untuk diparkir.",
		failed_park = "Gagal memarkir kapal.",
		deposit_not_enough_money = "Anda tidak memiliki cukup uang untuk membayar deposit.",
		failed_spawn = "Gagal memunculkan kapal.",
		vehicle_anchor = "Kapal Anda telah muncul dan terikat, Anda dapat menggunakan /anchor untuk mengangkat jangkar.",
		too_shallow = "Failed to automatically generate translation."
	},

	doors = {
		locked = "Terkunci",
		unlocked = "Terbuka",
		locked_press_to_unlock = "[${InteractionKey}] Terkunci",
		unlocked_press_to_lock = "[${InteractionKey}] Terbuka",
		locking = "Mengunci",
		unlocking = "Membuka",
		jewelry_store_closed = "Toko Perhiasan sedang tutup. Silakan kembali lagi nanti.",
		bank_closed = "Bank sedang tutup. Silakan kembali lagi nanti.",
		store_closed = "Toko sedang tutup. Silakan kembali lagi nanti.",
		failed_to_sync_doors = "Gagal menyinkronkan pintu. Ada yang mungkin terkorupsi. Silakan coba lagi.",
		saved_doors_to_file = "Menyimpan `${amount}` pintu ke dalam file di server.",
		no_nearby_doors = "Tidak ada pintu di sekitar untuk disimpan.",
		lockpicking_door = "Pembukaan Pintu",

		debug_doors_on = "Debug pintu diaktifkan.",
		debug_doors_off = "Debug pintu dinonaktifkan.",
		doors_no_job = "Tidak ada",

		unlocks = "Membuka: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zona Efek: ~g~${zones}",
		not_in_zones = "Tidak berada di dalam zona efek apapun.",
		effects = "Efek: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Gunakan Lift",
		elevator_title = "Lift",
		close_menu = "Tutup Menu",
		already_on_floor = "Anda sudah ada di lantai ini.",

		no_elevator_nearby = "Tidak ada lift di dekat.",
		elevator_enabled = "Berhasil mengaktifkan elevator #${elevatorId}.",
		elevator_disabled = "Berhasil menonaktifkan elevator #${elevatorId}.",
		elevator_toggle_failed = "Gagal mengganti status elevator.",
		elevator_enabled_all = "Berhasil mengaktifkan semua elevator.",

		current_floor = "Saat ini",

		out_of_service = "Luar Layanan",
		out_of_service_help = "Elevator ini sedang tidak dalam layanan.",

		floor_tunnel_entrance = "Pintu Masuk Terowongan",
		floor_underground_tunnel = "Terowongan Bawah Tanah",

		floor_lounge = "Ruangan Santai",

		floor_garage = "Gudang",
		floor_lobby = "Lobi",
		floor_roof = "Atap",
		floor_helipad = "Helipad",

		floor_shop = "Toko",

		floor_casino = "Kasino",
		floor_security = "Keamanan",
		floor_loading_bay = "Tempat Bongkar Muat",
		floor_vault = "Ruangan Brankas",

		floor_second_floor = "Lantai 2",
		floor_icu = "Unit Perawatan Intensif (ICU)",
		floor_ground = "Lantai Dasar",
		floor_surgery = "Ruang Operasi",

		floor_entrance = "Pintu Masuk",
		floor_server_room = "Ruangan Server",

		floor_50 = "Lantai 50",
		floor_49 = "Lantai 49",
		floor_47 = "Lantai 47",
		floor_basement = "Lantai Bawah Tanah",

		floor_exclusive_dealership = "Dealership Eksklusif",
		floor_mayors_office = "Kantor Walikota",
		floor_mechanic_shop = "Bengkel",

		floor_fourth_floor = "Lantai 4",
		floor_third_floor = "Lantai 3",

		floor_hangout = "Tempat Nongkrong",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Kantor Teater",
		floor_psychiatrists_office = "Kantor Psikiater",
		floor_nightclub_garage = "Garasi Nightclub",
		floor_submarine = "Kapal Selam",

		floor_lower_penthouse = "Penthouse Bawah",
		floor_middle_penthouse = "Penthouse Tengah",
		floor_upper_penthouse = "Upper Penthouse",

		floor_showroom = "Showroom",
		floor_office = "Kantor",
		floor_doj_office = "Kantor DOJ",

		floor_penthouse_top = "Penthouse (Lantai Atas)",
		floor_penthouse_entrance = "Penthouse (Pintu Masuk)",

		floor_containment = "Ruang Penahanan",

		doj_office = "Kantor DOJ",

		used_elevator_logs_title = "Elevator Digunakan",
		used_elevator_logs_details = "${consoleName} menggunakan elevator ${elevatorId} untuk pergi ke lantai `${floor}`."
	},

	emails = {
		title = "OP Email",
		email_domain = "san-andreas.gov",

		app_title = "Email",

		error_loading_emails = "Terjadi kesalahan saat mencoba memuat email Anda.",

		new_email_notification = "~o~Email Baru",

		email_label = "Email",
		password_label = "Kata Sandi",
		set_password = "Atur Kata Sandi",
		inbox = "Kotak Masuk",
		outbox = "Terkirim",
		new_email = "Email Baru",

		loading = "Memuat...",
		failed_load_email = "Gagal memuat konten email.",

		from_label = "Dari",
		to_label = "Untuk",

		send_email = "Kirim",

		no_emails = "Tidak ada email.",
		to_email = "ke ${email}",

		error_no_subject = "Subjek email kosong.",
		error_invalid_target = "Email target tidak valid.",
		error_subject_too_long = "Judul email terlalu panjang.",
		error_body_too_long = "Isi email terlalu panjang.",
		error_body_missing = "Isi email tidak ditemukan.",
		error_failed_send = "Gagal mengirim email.",
		error_password_empty = "Kata sandi tidak boleh kosong.",
		error_password_update_failed = "Gagal memperbarui kata sandi."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Berikan ${itemName}",
		received_item = "${firstName} memberimu ${itemName}.",
		give_item_success = "Berhasil memberikan ${itemName} kepada pemain.",
		give_item_failed = "Gagal memberikan ${itemName} kepada pemain."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Emotes Dance",
		dance_emotes_description = "Daftar semua emotes dance.",
		shared_emotes = "👫 Emotes Bersama",
		shared_emotes_description = "Daftar semua emotes bersama.",
		prop_emotes = "📦 Emotes Properti",
		prop_emotes_description = "Daftar semua emotes properti.",
		animal_emotes = "🐻 Emotes Hewan",
		animal_emotes_description = "Daftar semua emotes hewan.",
		pegi_emotes = "🔞 Emotes Pegi",
		pegi_emotes_description = "Daftar semua emotes Pegi.",
		racing_emotes = "🏁 Emotes Balapan",
		racing_emotes_description = "Daftar semua emotes balapan.",

		emotes = "Emotes",
		emotes_description = "Daftar semua emotes.",
		moods = "Ekspresi / Mood",
		moods_description = "Ubah ekspresi / mood Anda.",
		walkstyles = "Gaya Berjalan",
		walkstyles_description = "Ubah gaya berjalan Anda.",
		cancel_emote = "Batalkan Emote",
		cancel_emote_description = "Batalkan emote yang sedang diputar."
	},

	exclusive_dealership = {
		cost_money = "Harga: ${price}",
		cost_points = "Harga: ${points} Poin OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Beli ${label} seharga ${cost}",

		purchased_vehicle = "Membeli sebuah ${label} seharga ${cost}.",
		insufficient_funds = "Dana tidak mencukupi.",
		area_not_clear = "Area spawn tidak jelas.",
		invalid_package = "Pledge pendukung yang salah.",
		something_went_wrong = "Ada kesalahan.",

		failed_vehicle_spawn = "Gagal memunculkan kendaraan. Kendaraan tetap berada di garasi Anda.",

		next_rotation_in = "Rotasi berikutnya dalam waktu: ${time}",

		exclusive_dealership_blip = "Deluxe Motorsport Eksklusif",

		buyback_closed = "Penukaran ditutup. Anda dapat menjual kendaraan Anda kepada pemain lain dengan tingkat yang sesuai.",

		log_title = "Pembelian EDM",
		log_description = "Membeli `${label}` seharga ${cost}."
	},

	failures = {
		engine_failure_chance = "Mengatur peluang kerusakan mesin menjadi `${chance}`.",
		failure_chance_invalid = "Peluang kerusakan mesin harus antara 1 dan 1500.",
		engine_failure_reset = "Mengatur ulang peluang kerusakan mesin ke default."
	},

	fake_ids = {
		press_to_purchase = "Tekan ~INPUT_CONTEXT~ untuk membeli Fake-ID.",

		store_title = "Toko Fake-ID",

		female_id = "Fake-ID Wanita",
		male_id = "Fake-ID Pria",
		close_menu = "Tutup Menu",

		logs_purchased_title = "Fake-ID Dibeli",
		logs_purchased_details = "${consoleName} membeli sebuah ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Ada yang salah.",
		failed_not_on_duty = "Anda harus bertugas untuk membeli Kartu Identitas Palsu.",
		failed_not_enough_money = "Anda tidak memiliki cukup uang untuk membeli Kartu Identitas Palsu.",
		purchase_success = "Berhasil membeli Kartu Identitas Palsu seharga $3,000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Perah Sapi",
		milking_cow = "Memerah Sapi",
		milking_cow_moved = "Sapi sepertinya berpindah.",
		milking_cow_failed = "Gagal memerah sapi."
	},

	fingerprint = {
		taking_fingerprint = "Mengambil Sidik Jari",
		already_fingerprinting = "Anda sedang mengambil sidik jari seorang pemain.",
		sample_no_player = "Tidak ada pemain di sekitar yang dapat Anda ambil sidik jarinya.",
		sample_no_bags = "Anda tidak memiliki kantong bukti.",
		fingerprint_evidence = "Sidik Jari",

		evidence_failed = "Gagal mengambil sidik jari.",

		evidence_text = "Jenis Bukti: Sidik Jari\nSidik jari ${fullName} #${characterId}\n\nInformasi Tambahan:\n • Waktu pengambilan: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Mencetak Kembang Api"
	},

	flag_swap = {
		toggled_flag_swap_on = "Menukar bendera dihidupkan.",
		toggled_flag_swap_off = "Menukar bendera dimatikan.",

		showing_flags = "Menampilkan bendera.",
		not_showing_flags = "Tidak menampilkan bendera lagi.",

		flag = "Bendera ${flagId}",

		flag_swap_leaderboard = "Papan Peringkat Penukaran Bendera",
		ongoing = "Berlangsung",
		not_ongoing = "Tidak Berlangsung",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 bendera",
		flag_count = "${flags} bendera",
		players_with_most_flags_will_show_here = "Pemain dengan jumlah bendera terbanyak akan ditampilkan di sini.",
		flags_on_ground = "Bendera di tanah: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Callsign Anda harus terdiri dari 3 hingga 10 karakter.",
		callsign_set = "Berhasil memperbarui callsign menjadi `${callsign}`.",
		callsign_reset = "Berhasil mereset callsign.",
		callsign_set_failed = "Gagal memperbarui callsign.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Radius tidak valid (harus antara 1 dan 200).",
		failed_create = "Gagal membuat medan paksa.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID medan paksa tidak valid.",
		failed_destroy = "Gagal menghancurkan medan paksa."
	},

	fortnite = {
		no_buildings_in_radius = "Tidak ada bangunan dalam radius ${radius}.",
		no_buildings = "Tidak ada bangunan.",
		wiped_buildings_in_radius = "${removedBuildings} bangunan dihapus dalam radius ${radius}.",
		wiped_buildings = "Menghapus ${removedBuildings} bangunan."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Membuka Fortune Cookie",
		opened_cookie_logs_details = "${consoleName} membuka fortune cookie dan mendapatkan `${fortune}`.",
		created_cookie_logs_title = "Membuat Kue Keberuntungan",
		created_cookie_logs_details = "${consoleName} membuat kue keberuntungan dengan pesan `${fortune}`.",

		missing_fortune = "Pesan keberuntungan kosong.",
		failed_create_cookie = "Gagal membuat kue keberuntungan.",
		failed_open = "Gagal membuka fortune cookie."
	},

	freecam = {
		enabled_freecam = "Mengaktifkan freecam.",
		disabled_freecam = "Menonaktifkan freecam",
		freecam_failed = "Gagal mengaktifkan freecam. Apakah Anda memiliki noclip atau serupa yang diaktifkan?",

		freecam_no_dead = "Anda tidak dapat mengaktifkan freecam saat terjatuh.",

		freecam_logs_title = "Mengganti Freecam",
		freecam_on_logs_details = "${consoleName} mengaktifkan kamera bebas.",
		freecam_off_logs_details = "${consoleName} mematikan kamera bebas.",

		freecam_inactive = "Anda sedang tidak menggunakan kamera bebas.",
		added_point = "Ditambahkan titik kamera pada indeks ${index} (Transisi: ${transition}ms).",
		disable_freecam = "Matikan kamera bebas untuk memutar kembali titik-titik.",
		not_enough_points = "Anda memerlukan minimal 2 titik untuk memutar.",
		already_replaying = "Anda sudah sedang memutar titik-titik kamera.",
		cleared_points = "Menghapus semua titik kamera.",
		replaced_point = "Mengganti titik kamera pada indeks ${index} (Transisi: ${transition} ms).",
		moved_to_point = "Memindahkan kamera bebas ke titik kamera ${index} (Transisi: ${transition} ms).",
		invalid_point_index = "Indeks titik kamera tidak valid."
	},

	frisk = {
		frisk_no_player = "Tidak ada pemain di sekitar yang dapat Anda obok-obok.",
		already_frisking = "Anda sudah sedang mengobok-obok seorang pemain.",
		frisk_failed = "Gagal mengobok-obok pemain.",
		frisking = "Obok-obok Pemain",

		frisk_category_0 = "Sepertinya tidak memiliki senjata apa pun.",
		frisk_category_1 = "Sepertinya mungkin memiliki senjata.",
		frisk_category_2 = "Sepertinya memiliki senjata.",
		frisk_category_3 = "Sepertinya pasti memiliki senjata besar.",
		frisk_category_4 = "Pasti memiliki senjata besar."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Pilih ${fruit}",
		picking_fruit = "Memilih ${fruit}",

		shake_tree = "Tekan ~INPUT_CONTEXT~ untuk menggoyangkan pohon.",
		shaking_tree = "Menggoyangkan Pohon",

		extract_rubber = "Tekan ~INPUT_CONTEXT~ untuk mengambil getah dari pohon.",
		extracting_rubber = "Mengambil Getah",

		tree_klonk = "Ada yang jatuh dari pohon dan mengenai kepalamu."
	},

	gas_masks = {
		gas_grenade = "Granat Gas",
		in_gas_circle = "Dalam lingkaran gas!",
		not_in_gas_circle = "Tidak dalam lingkaran gas.",
		gas_time_left = "Anda memiliki ${gasTime} detik tersisa dari masker gas.",
		hold_to_take_gas_mask_off = "Tahan ~INPUT_VEH_HEADLIGHT~ untuk melepas Masker Gas.",
		hold_to_take_gas_mask_off_holding = "Terus tahan untuk melepas Masker Gas."
	},

	golf = {
		pickup_ball = "Failed to automatically generate translation.",

		failed_pickup = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)",
		failed_place = "सेविंग्स खाते"
	},

	gps = {
		altitude = "Ketinggian",
		latitude = "Lintang",
		longitude = "Bujur",
		speed = "Kecepatan",

		distance = "Jarak",
		heading = "Arah",

		reset_target = "Atur ulang target GPS.",
		set_gps_target = "Tetapkan target GPS ke ${x}, ${y}.",
		gps_blip = "Target GPS",
		no_gps_item = "Anda tidak memiliki GPS.",

		collar_no_target = "Kalung ini tidak memiliki ponsel terhubung.",
		collar_timeout = "Anda baru saja mengirimkan sinyal, tunggu sebentar sebelum mengirimkan yang lain.",
		collar_sent = "Berhasil merespon ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "kph",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "mi",
		deg = "derajat"
	},

	gravity = {
		gravity_success_on = "Nyalakan gravitasi untuk ${consoleName}.",
		gravity_success_off = "Kembalikan gravitasi ke posisi semula untuk ${consoleName}.",
		gravity_client_failed = "Gagal mengubah gravitasi untuk ${consoleName}.",
		gravity_failed = "Terjadi kesalahan saat mencoba mengubah gravitasi.",
		yourself = "diri kamu sendiri"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Gagal untuk memunculkan item gravity gun."
	},

	grills = {
		campfire = "Api unggun",
		use_campfire = "[${InteractionKey}] Gunakan api unggun",
		grill = "Panggangan",
		use_grill = "[${InteractionKey}] Gunakan panggangan"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Masukkan koin",
		using_gumball_machine = "Memasukkan koin",
		not_enough_money = "Kamu tidak memiliki cukup uang untuk membeli gumball.",
		something_went_wrong = "Terjadi kesalahan saat mencoba membeli bola karet.",

		flavor = "Bola Karet (${flavor})"
	},

	gun_running = {
		insert_key = "Masukkan Kunci: ${key}",
		wrong_key = "Anda menggunakan kunci yang salah.",
		decrypting = "Dekripsi",
		guns_disabled = "Pengiriman senjata saat ini dinonaktifkan.",
		high_level_cooldown = "Gagal menghubungkan dengan server FIB, coba lagi nanti.",
		timeout_cooldown = "Firewall FIB memblokir koneksi, coba lagi nanti.",
		failed_start_run = "Gagal memulai pengiriman senjata.",
		hack_timeout = "Koneksi ke server terputus, coba lagi.",

		started_run_logs_title = "Pengiriman Senjata",
		started_run_logs_details = "${consoleName} memulai hack pengiriman senjata.",
		finished_run_logs_title = "Pengantaran Persediaan Senjata",
		finished_run_logs_details = "${consoleName} telah membobol kontainer senjata dan mendapatkan 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Tekan ~INPUT_CONTEXT~ untuk berbicara dengan Jim.",
		trader_closed = "Toko Jim sedang tutup.",

		sorry_closed = "Maaf, toko sedang tutup.",
		sorry_closed_hug = "Terima kasih untuk pelukannya, bro :)",
		sorry_closed_finger = "Apa-apaan ini, sikap yang tidak sopan!",
		sorry_closed_kiss = "Yah, maaf bro, saya tidak tertarik dengan itu...",
		sorry_closed_dab = "Dab buat orang yang iri, serius bro!",
		sorry_closed_fight = "Yo santai bro, aku gak ngapa-ngapain.",

		trader_locked = "Jim butuh beberapa hal darimu sebelum dia mau buka toko.",
		unlock_trader = "Kasih barang ke Jim.",

		trader_duty = "Halo petugas, maaf menggantungkanmu, tapi toko aku udah tutup nih. Datang lagi lain waktu ya!",

		purchase = "Beli",
		out_of_stock = "Habis",
		special_offer = "Penawaran Spesial!",

		failed_trader_closed = "Gagal beli senjata, toko Jim lagi tutup.",
		failed_no_stock = "Gagal beli senjata, stok habis.",
		failed_no_money = "Gagal membeli senjata, uang tidak cukup.",
		failed_something_went_wrong = "Gagal membeli senjata, terjadi sesuatu kesalahan.",
		failed_trader_not_locked = "Gagal membuka kunci, toko Jim sudah terbuka.",
		failed_no_item = "Gagal membuka kunci, Jim tidak membutuhkan item tersebut.",
		failed_no_enough_items = "Gagal membuka kunci, Anda tidak memiliki cukup item tersebut.",

		bought_gun_logs_title = "Toko Senjata Jim",
		bought_gun_logs_details = "${consoleName} membeli 1x ${itemName} seharga $${price} dari Jim.",

		trader_active = "[${SeatEjectKey}] Campur Cat Coretan Sikat",
		trader_inactive = "Mencampur Cat Coretan Sikat",

		slogan_1 = "Cat coretan sikat tercampur.",
		slogan_2 = "Gagal mencampur cat coretan sikat.",
		slogan_3 = "Campur Cat Tengkorak",
		slogan_4 = "[${SeatEjectKey}] Campur Cat Tengkorak",

		copyright = "Mencampur Cat Tengkorak",

		remaining_messages = "Cat tengkorak tercampur.",
		no_messages_left = "Gagal mencampur cat tengkorak.",
		just_used_pager = "Campur Cat Leopard",
		page_trader_closed = "Jim tidak merespon, dia mungkin sedang tutup.",
		page_success = "Jim mengirim ping ke lokasi kasarnya."
	},

	hacking = {
		local_disk = "Disk Lokal (C:)",
		network = "Jaringan",
		external_device = "Perangkat Eksternal (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Komputer Saya",
		power_off = "Matikan",

		password_cracked = "Password berhasil ditembus!",
		brute_force_failed = "Brute Force gagal!",

		writing_data = "Menulis data ke buffer...",
		executing_code = "Menjalankan kode berbahaya...",
		memory_leak_detected = "Terdeteksi kebocoran memori, mematikan..."
	},

	halloween = {
		is_in_school = "Sedang di Sekolah: ${isInSchool}",
		yes = "Ya",
		no = "Tidak",
		press_to_hide_in_locker = "Tekan ~INPUT_CONTEXT~ untuk bersembunyi di loker.",
		locker_is_occupied = "Loker sedang terisi.",
		press_to_exit_locker = "Tekan ~INPUT_CONTEXT~ untuk keluar dari loker.",
		failed_to_start_escape_room = "Gagal memulai ruang pelarian.",
		started_escape_room = "Memulai ruang pelarian dengan ${playerAmount} pemain.",
		escape_instructions = "Setelah selesai, pintu akan terbuka dan Anda dapat meninggalkan gedung.",
		answer_the_phone = "Jawab telepon.",

		-- NOTE: temp
		none = "Tidak ada"
	},

	health = {
		successfully_revived_player = "Berhasil menghidupkan kembali ${consoleName}.",
		successfully_revived_player_removed_injuries = "Berhasil menghidupkan kembali ${consoleName} dan menghapus cedera mereka.",
		successfully_revived_everyone = "Berhasil menghidupkan kembali semua orang.",
		successfully_revived_everyone_removed_injuries = "Berhasil menghidupkan kembali dan menghapus cedera semua orang.",
		failed_to_revive = "Gagal melakukan perintah `/revive` dengan benar.",
		revived_self_removed_injuries_title = "Menghidupkan Diri Sendiri dan Menghapus Cedera",
		revived_self_removed_injuries_details = "${consoleName} menghidupkan diri sendiri dan menghilangkan cedera mereka.",
		revived_self_title = "Menghidupkan Diri Sendiri",
		revived_self_details = "${consoleName} menghidupkan diri sendiri.",
		revived_everyone_removed_injuries_title = "Menghidupkan Semua Orang dan Menghilangkan Cedera",
		revived_everyone_removed_injuries_details = "${consoleName} menghidupkan semua orang dan menghilangkan cedera mereka.",
		revived_everyone_title = "Menghidupkan Semua Orang",
		revived_everyone_details = "${consoleName} menghidupkan semua orang.",
		revived_player_removed_injuries_title = "Menghidupkan Pemain dan Menghilangkan Cedera",
		revived_player_removed_injuries_details = "${consoleName} menghidupkan kembali ${targetConsoleName} dan menghilangkan cidera mereka.",
		revived_player_title = "Pemain Dihidupkan Kembali",
		revived_player_details = "${consoleName} menghidupkan kembali ${targetConsoleName}.",
		revived_range_self_title = "Menghidupkan Kembali Area dan Diri Sendiri",
		revived_range_self_details = "${consoleName} menghidupkan kembali semua orang dalam radius ${radius}m, termasuk diri mereka sendiri.",
		revived_range_title = "Rentang Dibangkitkan",
		revived_range_details = "${consoleName} membangkitkan kembali semua orang dalam jarak ${radius}m.",
		death_alcohol_poisoning = "Anda pingsan karena keracunan alkohol.",
		character_has_hardcore_died = "${fullName} telah meninggal. Anda dapat memilih karakter lain.",

		death_timer_override_already_set_to = "Pengganti timer kematian sudah diatur ke `${time}`.",
		set_death_timer_override = "Pengganti timer kematian telah diatur ke `${time}`.",
		time_parameter_is_invalid = "Parameter 'time' tidak valid.",
		death_timer_override_removed = "Pengesampingan waktu kematian telah dihapus.",
		no_death_timer_override_set = "Tidak ada pengesampingan waktu kematian yang ditetapkan.",

		no_nearby_ped = "Tidak ada ped terdekat.",
		ped_not_dead = "Ped tidak mati.",
		performing_cpr = "Melakukan CPR",

		invalid_distance = "Jarak penyembuhan tidak valid (Harus antara 1 dan 50).",
		no_players_in_range = "Tidak ada pemain yang terjatuh dalam jarak ${distance}m.",
		successfully_revived_range = "Berhasil menyembuhkan ${amount} pemain dalam jarak ${distance}m.",
		failed_revive_range = "Gagal menghidupkan pemain.",

		cpr_ped_logs_title = "Pemijat CPRed",
		cpr_ped_logs_details = "${consoleName} melakukan CPR pada seorang ped dan mendapatkan $${money}.",
		cpr_player_logs_title = "Pemain yang di-CPR",
		cpr_player_logs_details = "${consoleName} melakukan CPR pada ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Hitmarkers Diaktifkan.",
		hitmarkers_disabled = "Hitmarkers Dinonaktifkan."
	},

	hud = {
		knots = "knot",
		ft = "kaki",
		m = "m",
		belt = "SABUK",
		oil = "OLI",
		manual = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		limiter = "PEMBATAS",
		gear_uc = "GIGI",
		fuel = "bahan bakar",
		nitro = "nitro",
		battery = "baterai",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "autopilot",
		ground_asl = "AGL/ASL (${unit})",
		heading = "HEADING",
		gear = "gigi",
		rpm = "rpm",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "सेविंग्स, खाते",
		steps_walked_deaths = "${stepsWalked} langkah ~t~/~w~ ${deaths} terkubur",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oksigen tersisa: ${timer}",

		alignment_warning_title = "Peringatan Perataan HUD",
		alignment_warning = "डेवलपर वातावरण टॉगल करें",

		muted = "Dibisukan",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Peringatan: ${warnings}!",
		dehydrated = "terhidrasi",
		starving = "kelaparan",
		injured = "terluka",
		seriously_injured = "terluka parah",
		how_are_you_alive = "drive_to",
		incapacitated = "terkapar",
		stressed = "stres",

		and_seperator = "dan",

		toggle_phone_gps_off = "GPS ponsel dimatikan.",
		toggle_phone_gps_on = "GPS ponsel dihidupkan.",

		advanced_hud_on = "Tampilan HUD lanjutan diaktifkan.",
		advanced_hud_off = "Tampilan HUD lanjutan dinonaktifkan.",

		hud_gauges_on = "Mengaktifkan indikator HUD.",
		hud_gauges_off = "Mematikan indikator HUD."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Tahan untuk menguliti",
		skinning_animal = "Menguliti hewan mati",
		animal_is_being_skinned = "Hewan sedang diuliti.",

		hold_to_remove = "[${InteractionKey}] Tahan untuk menghilangkan bangkai",
		removing_carcass = "Menghilangkan bangkai yang rusak",
		carcass_damaged = "Bangkai terlalu rusak untuk diuliti.",

		meat_too_damaged = "Daging hewan terlalu rusak untuk dipanen.",

		skinned_logs_title = "Hewan Yang Diuliti",
		skinned_logs_details = "${consoleName} menguliti hewan (${modelName}) dan mendapatkan ${skinnedItems}.",
		received_nothing = "tidak mendapatkan apa-apa"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Kartu Warga",
		driver_license = "SIM",
		first_name = "Nama Depan",
		last_name = "Nama Belakang",
		gender = "Jenis Kelamin",
		gender_male = "Laki-laki",
		gender_female = "Perempuan",
		date_of_birth = "Tanggal Lahir",
		citizen_id = "KTP",

		dl_no = "NO. SIM",
		class = "KELAS",

		fn = "NAMA DEPAN",
		cid = "CID",
		dob = "TGL LAHIR",
		sex = "JENIS KELAMIN",
		iss = "ISS",
		cls = "KLS",
		["end"] = "END",

		citizenship = "Kewarganegaraan",
		citizenship_value = "AS",
		surname = "Nama Keluarga",
		issued_on = "Diterbitkan pada",
		expires_on = "Berakhir pada",

		month_1 = "Jan",
		month_2 = "Feb",
		month_3 = "Mar",
		month_4 = "Apr",
		month_5 = "Mei",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Agu",
		month_9 = "Sep",
		month_10 = "Okt",
		month_11 = "Nov",
		month_12 = "Des",

		citizen_card_details = "${firstName} ${lastName} | Tanggal Lahir: ${dateOfBirth} | Jenis Kelamin: ${gender} | ID Warga: ${characterId}",
		just_showed_citizen_card = "Anda baru saja menunjukkan Kartu Warga. Harap tunggu sebentar.",
		driver_license_details = "${firstName} ${lastName} | Tanggal Lahir: ${dateOfBirth} | Jenis Kelamin: ${gender} | ID Warga: ${characterId}",
		just_showed_driver_license = "Anda baru saja menunjukkan SIM. Mohon tunggu sebentar.",

		boat_license = "Izin Perahu",
		boat_license_details = "Izin Perahu | ${firstName} ${lastName} | ID Warga: ${characterId}",
		hunting_license = "Izin Berburu",
		hunting_license_details = "Izin Berburu | ${firstName} ${lastName} | ID Warga: ${characterId}",
		fishing_license = "Izin Memancing",
		fishing_license_details = "Lisensi Memancing | ${firstName} ${lastName} | Nomor Identitas: ${characterId}",
		pilot_license = "Lisensi Pilot",
		pilot_license_details = "Lisensi Pilot | ${firstName} ${lastName} | Nomor Identitas: ${characterId}",
		weapon_license = "Lisensi Senjata",
		weapon_license_details = "Lisensi Senjata | ${firstName} ${lastName} | Nomor Identitas: ${characterId}",
		mining_license = "Lisensi Pertambangan",
		mining_license_details = "Lisensi Pertambangan | ${firstName} ${lastName} | Nomor Identitas: ${characterId}",
		just_showed_license = "Anda baru saja menunjukkan lisensi. Harap tunggu sebentar.",

		just_showed_badge = "Anda baru saja menunjukkan Badge. Mohon tunggu sebentar.",
		sasp_badge = "Badge SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Posisi: ${positionName}",
		bcso_badge = "Badge BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Posisi: ${positionName}",
		sahp_badge = "Badge SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Posisi: ${positionName}",
		iaa_badge = "Badge IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Posisi: ${positionName}",
		fib_badge = "Lencana FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Posisi: ${positionName}",
		swat_badge = "Lencana SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Posisi: ${positionName}",
		management_badge = "Lencana Manajemen",
		management_badge_details = "Manajemen | ${firstName} ${lastName} | Posisi: ${positionName}",
		ftp_badge = "Lencana FTP",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Posisi: ${positionName}",
		ems_badge = "ID EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Posisi: ${positionName}",
		doctor_badge = "ID Dokter",
		doctor_badge_details = "Dokter | ${firstName} ${lastName} | Posisi: ${positionName}",
		bcfd_badge = "Lencana BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Posisi: ${positionName}",
		state_badge = "ID Negara",
		state_badge_details = "Negara | ${firstName} ${lastName} | Posisi: ${positionName}",
		state_security_badge = "Kartu Identitas Keamanan Negara",
		state_security_badge_details = "Departemen Keamanan Negara | ${firstName} ${lastName}",
		doj_badge = "Kartu Identitas DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Posisi: ${positionName}",
		doc_badge = "Lencana DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Posisi: ${positionName}",

		badge_type_sasp = "Polisi Negara San Andreas",
		badge_type_bcso = "Kantor Sheriff Kabupaten Blaine",
		badge_type_sahp = "San Andreas Highway Patrol",
		badge_type_iaa = "Badan Urusan Internal",
		badge_type_fib = "Biro Investigasi Federal",
		badge_type_swat = "Senjata dan Taktik Khusus",
		badge_type_management = "Pengelolaan SASP",
		badge_type_ftp = "Program Pelatihan Lapangan",
		badge_type_ems = "Layanan Medis Darurat",
		badge_type_doctor = "Residen Medis",
		badge_type_bcfd = "Departemen Pemadam Kebakaran Kabupaten Blaine",
		badge_type_state = "Negara Bagian San Andreas",
		badge_type_state_security = "Departemen Keamanan Negara",
		badge_type_doj = "Departemen Kehakiman",
		badge_type_doc = "Departemen Kepemasyarakatan",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Manajemen",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Dokter",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Negara Bagian",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Tekan ~INPUT_CONTEXT~ untuk mengakses menu Impor/Ekspor.",

		storage_units = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",
		minutes = "menit",

		total = "Total",
		header = "Cayo Perico - Impor / Ekspor",
		header_small = "Kirim barang dari dan ke Cayo Perico dengan cepat dan mudah.",

		loading = "Loading...",

		order_arrived = "Tiba",
		claim = "Klaim",

		claim_cayo = "Klaim di Cayo",
		claim_lsia = "Klaim di LSIA",

		big_goods = "Barang Besar",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Tidak ada barang yang akan dikirim.",

		confirm_dialog = "नेटवर्क आईडी",
		confirm = "Ya",

		no_active_order = "Anda tidak memiliki pesanan aktif.",
		order_not_completed = "Pesanan Anda belum tiba.",

		order_claimed = "Anda telah mengklaim pesanan Anda.",

		not_enough_items = "Anda tidak memiliki cukup barang untuk dikirim.",
		not_enough_money = "Anda tidak memiliki cukup uang untuk membuat pengiriman.",
		already_has_order = "Anda telah memiliki pesanan aktif.",
		something_went_wrong = "Ada sedikit masalah.",

		order_success = "Pesanan Anda sedang dalam perjalanan! Akan tiba dalam ${minutes} menit.",

		created_shipment_title = "Pengiriman Dibuat",
		created_shipment_details = "${consoleName} ने ${inputs} का उपयोग करके ${amount}x ${output} बनाया।",

		claimed_shipment_title = "Pengiriman Diklaim",
		claimed_shipment_details = "रस्ते में धरा हुआ कांटा",

		blip_label = "Impor / Ekspor"
	},

	injuries = {
		inspect_no_player = "Tidak ada pemain di sekitar yang dapat Anda periksa.",
		already_inspecting = "Anda sedang memeriksa seorang pemain.",
		inspect_failed = "Gagal memeriksa pemain.",
		inspecting = "Memeriksa Pemain",
		no_injuries = "Tidak ada cedera atau pendarahan",
		patient_bleeding = "Pasien mengalami pendarahan.",
		injury = "Cedera ${label}"
	},

	instances = {
		instance_created_added = "Membuat instansi dengan ID `${instanceId}` (Pemain yang ditambahkan: ${serverIds}).",
		instance_created = "Membuat instansi dengan ID `${instanceId}`.",
		instance_creation_failed = "Gagal membuat instansi.",
		instance_destroyed = "Menghancurkan instansi dengan ID `${instanceId}`.",
		instance_destruction_failed = "Gagal menghancurkan instansi.",
		instance_id_parameter_invalid = "Parameter ID instansi tidak valid.",
		added_player_to_instance = "Menambahkan ${consoleName} ke instansi dengan ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Gagal menambahkan pemain ke instansi.",
		server_id_parameter_invalid = "Parameter ID server tidak valid.",
		removed_player_from_instance = "Menghapus ${consoleName} dari instansi dengan ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Gagal menghapus pemain dari instansi.",
		instance_players = "Pemain Instansi pada instansi dengan ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Gagal mendapatkan pemain dari instansi.",
		no_players = "Tidak ada pemain.",

		instance_hud = "ID Instansi: ${instanceId}"
	},

	interiors = {
		in_interior = "Di dalam Interior: ${interiorId} (${portals} portal).",
		in_room_id = "Di dalam Ruangan: ${roomId} (${roomName}).",
		total_interiors = "Total Interior: ${totalInteriors} (${totalInteriorPortals} total portal).",
		total_unloaded_interiors = "Total Interior yang Belum Dimuat: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} total portal).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Pindah ke sini untuk mengakses bagasi",

		used = "Digunakan",
		added = "Ditambahkan",
		received = "वॉलेट",

		storage_units = "आपके सभी नकद और कार्डों के लिए।",
		storage_unit_description = "मुद्रित दस्तावेज",

		store = "Toko",
		gas_station = "Pom Bensin",
		gas_station_backdoor = "Pintu Belakang Pom Bensin",
		cleaning_station = "Stasiun Pembersihan",
		grocery_store = "Toko Kelontong",
		dons_country_store = "Toko Don's Country",
		penthouse_fridge = "Kulkas Penthouse",
		mug_shots = "Fotografi Wajah",
		prison_store = "Toko Penjara",
		fruit_vendor = "Penjual Buah",
		food_market = "Pasar Makanan",
		island_store = "Toko Pulau",
		travel_agency = "Biaya Perjalanan",
		island_bar = "Bar Pulau",
		burger_bar = "Bar Burger",
		tool_store = "Toko Alat",
		gun_store = "Ammu-Nation",
		discount_store = "Toko Diskon",
		gun_store_with_shooting_range = "Ammu-Nation dengan Lapangan Tembak",
		green_wonderland = "Taman Hijau",
		copy_shop = "Toko Foto Kopi",
		electronics_store = "Toko Elektronik",
		submarine_locker = "एक मुद्रित दस्तावेज, शायद एक पत्र? (आकार: 21x28)",
		astrology_stand = "Stan Astrologi",
		irish_pub = "Pub Irlandia",
		bar = "Bar",
		midnight = "Bengkel Midnight",
		cinema = "Bioskop",
		strip_club = "Strip Club",
		police_store = "Toko Polisi",
		fib_store = "Toko FIB",
		police_badge_store = "Meja Penjualan Lencana Polisi",
		doc_badge_store = "Meja Penjualan Lencana Dokter",
		flower_store = "Stacey's Flower Emporium",
		gift_store = "Toko Hadiah Del Perro",
		ems_store = "Toko EMS",
		drug_store = "Lemari Obat",
		ems_badge_store = "Meja Pembuatan Lencana EMS",
		doj_badge_store = "Meja Pembuatan Lencana DOJ",
		state_store = "Toko Negara",
		pharmacy = "Apotik",
		chop_shop = "Toko Potong Mobil",
		courthouse = "Gedung Pengadilan",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Kulkas Burger Shot",
		erp_shop = "Toko ERP",
		pet_shop = "Toko Hewan Peliharaan",
		bean_machine = "Bean Machine",
		hunting_store = "Toko Perburuan",
		fishing_store = "Toko Pancing",
		los_santos_golf_club = "Klub Golf Los Santos",
		arcade_bar = "Bar Arkade",
		japanese_restaurant = "Restoran Jepang",
		japanese_restaurant_kitchen = "Dapur Restoran Jepang",
		["945_studios"] = "945 Studios",
		grain_mill = "Pabrik Penggilingan Tepung",
		pd_prefix = "Polisi",
		ems_prefix = "Pelayanan Medis",
		government_prefix = "Pemerintah",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Inventaris Anda melebihi batas!",
		vehicle_locked = "Kendaraan terkunci.",
		press_to_access_store = "Tekan ~INPUT_REPLAY_SHOWHOTKEY~ untuk mengakses toko.",
		press_to_access_locker = "Tekan ~INPUT_REPLAY_SHOWHOTKEY~ untuk mengakses loker pribadi Anda.",
		press_to_access_shared_storage = "Tekan ~INPUT_REPLAY_SHOWHOTKEY~ untuk mengakses penyimpanan bersama.",
		device_printout_details = "<b>Tipe:</b> <i>${type}</i>, <b>Teks:</b> <i>${text}</i>",
		copy_serial_number = "Salin Nomor Seri",
		serial_number_copied = "${itemName}, Nomor Seri: ${serialNumber}",

		failed_give = "तस्वीरों को मुद्रित करने के लिए एक खाली कागज। (आकार: 1x1)",
		character_too_far = "व्यापार कार्डों को मुद्रित करने के लिए एक खाली कागज। (आकार: 9x5)",
		target_inventory_full = "दस्तावेज़ी कागज",
		received_item = "${displayName} memberimu ${amount}x ${item}.",

		inspect_weapon = "Nomor seri dari ${itemName} ini adalah `${itemId}`.",
		inspect_weapon_broken = "Nomor seri dari ${itemName} ini adalah `${itemId}`, tampaknya juga sepenuhnya rusak.",
		inspect_bank_property = "Item ini merupakan milik ${bank} Bank.",
		inspect_no_property = "Item ini tidak terlihat memiliki tanda kepemilikan.",

		searching_dumpster = "Mencari di Dumpster",

		nameable_title = "Nama Item yang Dapat Dibuat:",

		inventory_restricted = "Anda tidak dapat memindahkan item ini ke inventaris tersebut.",

		press_to_access_shredder = "[${InteractionKey}] Akses mesin penghancur.",

		invalid_item_id = "ID item tidak valid.",
		item_not_found = "Tidak dapat menemukan item dengan ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) saat ini berada di ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID bukti tidak valid.",
		not_near_evidence_locker = "Anda tidak berada di dekat loker bukti.",
		clear_evidence_success = "Berhasil menghapus bukti dengan ID `${evidenceId}`.",
		clear_evidence_failed = "Gagal menghapus bukti.",

		clear_evidence_logs_title = "Bukti Dihapus",
		clear_evidence_logs_details = "${consoleName} menghapus bukti dengan ID `${evidenceId}`. Menghapus ${deleted} item dan menyimpan ${kept} item.",

		big_inventory_disabled = "Mengatur ulang slot inventaris karakter ke default.",
		big_inventory_enabled = "Sementara meningkatkan slot inventaris karakter Anda.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Akses ${label}",

		burgershot_counter = "Loket Burgershot",
		arcade_counter = "Loket Arkade",
		tequilala_counter = "Loket Tequi-la-la",
		prison_counter = "Loket Penjara",

		inventory_name_missing = "Parameter nama inventaris kosong.",

		shredder_title = "Mesin Penghancur",
		shredder_description = "Peringatan: Barang apapun yang dipindahkan ke sini akan langsung dihapus dan tidak dapat dikembalikan.",

		npc_vehicle_inventory = "Inventaris NPC",

		store_help = "Untuk membeli sesuatu, seret barang dari inventaris sekunder ke inventaris Anda sendiri.",
		store_tax = "Pajak Toko",
		store_tax_percentage = "${tax}%",

		missing_job = "Anda tidak memiliki pekerjaan yang dibutuhkan untuk menggunakan inventaris ini.",

		item_is_broken = "Barang ini rusak.",
		battle_royale_item = "Item ini hanya dapat digunakan dalam pertandingan Battle Royale.",
		battle_royale_item_disallowed = "Item ini tidak diizinkan dalam pertandingan Battle Royale.",

		broken_food = "Item ini sudah basi.",
		broken_drugs = "Item ini sudah kadaluarsa.",
		vape_empty = "Vape ini kosong.",

		craft_combine = "Craft <i>${output}</i>",
		combining = "Sedang melakukan pembuatan",

		file_serial = "Nomor Seri Berkas",
		filing_off_serial_number = "Menghapus Nomor Seri Berkas",
		filed_serial_number = "Berhasil menghapus nomor seri berkas.",
		failed_file_serial_number = "Gagal menghapus nomor seri berkas.",

		carve_jack_o_lantern = "Ukir <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Hancurkan <i>Cocoa Beans</i>",
		mix_hot_chocolate = "Campurkan <i>Hot Chocolate</i>",
		crush_raw_ruby = "Hancurkan <i>Raw Ruby</i>",
		crush_raw_sapphire = "Hancurkan <i>Saphir Mentah</i>",
		break_apart_weed = "Pecahkan <i>1oz Ganja</i>",
		brine_meat = "Rendam <i>Daging Mentah</i>",
		prepare_sandwich = "Siapkan <i>Roti BBQ</i>",
		pickle_cucumbers = "Asin <i>Timun</i>",
		melt_chocolate = "Lelehkan <i>Cokelat Hitam</i>",
		craft_torch = "Membuat <i>Senter</i>",
		prepare_beans_toast = "Mempersiapkan <i>Kacang di atas Roti Panggang</i>",
		mix_pancake_batter = "Mencampur <i>Adonan Pancake</i>",
		disassemble_bandages = "Memecah <i>Perban</i>",
		craft_tourniquet = "Membuat <i>Tourniquet</i>",

		search = "Cari",
		amount = "Jumlah",
		use = "Gunakan",
		close = "Tutup",

		done = "SELESAI",
		burnt = "TERBAKAR",
		danger = "BAHAYA",
		fuel = "Bahan Bakar: ${fuel}",

		item_does_stack = "Item ini bisa ditumpuk.",
		item_does_not_stack = "Item ini tidak bisa ditumpuk.",
		individual_weight = "Berat Per Item",
		stack_amount = "Jumlah Tumpukan",

		logs_secondary_inventory_title = "Inventori Sekunder Dibuka",
		logs_secondary_inventory_details = "${consoleName} membuka inventori sekunder dengan nama `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventaris di Tanah Dibuat",
		logs_ground_inventory_created_details = "${consoleName} membuat inventaris di tanah dengan nama `${inventoryName}`.",

		logs_item_moved_title = "Item Dipindahkan",
		logs_item_moved_details = "${consoleName} memindahkan ${moveAmount}x ${itemLabel} ke ${endInventory}:${endSlot} dari inventaris ${startInventory}:${startSlot}.",
		logs_item_given_title = "Barang Diberikan",
		logs_item_given_details = "${consoleName} memberikan ${amount}x ${label} kepada ${targetConsoleName}.",

		logs_item_purchased_title = "Item Dibeli",
		logs_item_purchased_no_tax_details = "${consoleName} membeli ${purchaseAmount}x `${itemLabel}` seharga $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} membeli ${purchaseAmount}x `${itemLabel}` seharga $${purchaseCost} dengan tambahan $${taxCost} karena pajak penjualan ${salesTaxPercentage}%.",

		radius_invalid = "Jarak ${radius} tidak valid.",
		wiped_all_ground_inventories = "Menghapus ${inventoriesWiped} inventaris di tanah.",
		wiped_nearby_ground_inventories = "Menghapus ${inventoriesWiped} inventaris di tanah dalam jarak ${radius}.",
		failed_to_wipe_ground_inventories = "Gagal menghapus inventaris di tanah.",
		no_ground_inventories = "Tidak ada inventaris di tanah yang perlu dihapus.",
		no_ground_inventories_within_radius = "Tidak ada inventaris di tanah yang perlu dihapus dalam jarak `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Menghapus Semua Inventaris di Tanah",
		logs_wiped_all_ground_inventories_details = "${consoleName} menghapus semua inventaris di tanah.",

		logs_wiped_nearby_ground_inventories_title = "Menghapus Inventaris di Tanah Terdekat",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} menghapus semua inventaris di tanah dalam jarak `${radius}`.",

		inventory_crafting_logs_title = "Catatan Pembuatan Inventori",
		inventory_crafting_logs_details = "${consoleName} ने ${inputs} का उपयोग करके ${amount}x ${output} बनाया।",

		press_use_campfire = "[${InteractionKey}] Gunakan Api Unggun",
		use_campfire = "Gunakan Api Unggun",

		dumpster_sandwich = "Roti Lusuh",
		dumpster_beer = "Bir Tua",
		dumpster_milk = "Susu Merpati Kadaluarsa",
		dumpster_meat = "Daging Berdebu (Agak Berjamur)",
		dumpster_fries = "Kentang Goreng Lama",
		dumpster_brownies = "Brownies Kering",
		dumpster_pizza_slice = "Potongan Pizza Berjamur",
		dumpster_banana = "Pisang Berbulu (Sangat Lunak)",
		dumpster_pepsi = "Pepsi yang Datar",
		dumpster_almond_milk = "Susu Almond Asam",
		dumpster_capri_sun = "Capri Sun yang Setengah Kosong",
		dumpster_knife = "रस्ते में धरा हुआ कांटा",

		-- items & item descriptions
		body_armor = "Pelindung Tubuh",
		body_armor_description = "Melindungi diri dan bersiap untuk perang, atau hanya untuk hari biasa di jalanan LS.",
		first_aid_kit = "Kit Pertolongan Pertama",
		first_aid_kit_description = "Kit dokter \"lakukan sendiri\".",
		bandages = "Perban",
		bandages_description = "Untuk luka-luka ringan.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Sebagai alat penyelamat hidup dalam situasi kritis, tourniquet dirancang untuk menghentikan pendarahan parah dengan cepat. Meskipun menawarkan penyembuhan minimal dibandingkan dengan opsi pertolongan pertama yang lebih komprehensif, kemampuannya untuk menghentikan kehilangan darah dapat sangat penting dalam skenario darurat.",
		gauze = "Perban",
		gauze_description = "Perban penting untuk kit pertolongan pertama, perban ini lembut, menyerap, dan sempurna untuk membalut luka. Perban ini memberikan dasar yang diperlukan untuk perawatan luka, membantu mengatasi pendarahan dan melindungi dari infeksi.",
		oxygen_tank = "Tabung Oksigen",
		oxygen_tank_description = "Tabung perluasan paru-paru.",
		ifak = "IFAK",
		ifak_description = "\"Paket tenaga PD yang menjamin kemenangan saat digunakan. Menggunakan lebih dari 1 akan menghasilkan perasaan keberhasilan dan memberikan hadiah bagi penjahat yang terluka.\"<br><br>-Joe, 2020",

		citizen_card = "Kartu Warga",
		citizen_card_description = "Berfungsi sebagai identifikasi, lisensi senjata api, dan lisensi mengemudi.",
		driver_license = "SIM (Surat Izin Mengemudi)",
		driver_license_description = "Surat izin mengemudi resmi. Bukan hasil dari kotak sereal belakang.",
		phone = "Telepon",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Aset yang berguna bagi semua pemain Metagaming di luar sana!",
		smart_watch = "Jam Tangan Pintar",
		smart_watch_description = "Tidak suka membawa uang tunai ke mana-mana? Gunakan saja jam tangan pintar Anda! Juga dilengkapi dengan kompas, jam, GPS, dan pencatat langkah bawaan! Hanya jangan berlari pada jam 2 pagi.",
		tablet = "Tablet",
		tablet_description = "Telepon yang sangat besar.",
		wallet = "वॉलेट",
		wallet_description = "आपके सभी नकद और कार्डों के लिए।",

		gps = "GPS",
		gps_description = "Memenuhi semua kebutuhan gadget Anda.",

		gps_collar = "Tangkai GPS",
		gps_collar_description = "Tangkai GPS untuk melacak hewan peliharaan Anda.",

		boosting_tablet = "Tablet Boosting",
		boosting_tablet_description = "Digunakan untuk mendapatkan kontrak yang _sepenuhnya_ legal.",

		boat_license = "Surat Izin Berlayar",
		boat_license_description = "Surat izin berlayar untuk mengoperasikan perahu.",
		hunting_license = "Surat Izin Berburu",
		hunting_license_description = "Surat izin berburu untuk berburu.",
		fishing_license = "Surat Izin Memancing",
		fishing_license_description = "Lisensi memancing untuk memancing.",
		pilot_license = "Lisensi Pilot",
		pilot_license_description = "Lisensi pilot untuk terbang pesawat dan sejenisnya.",
		weapon_license = "Lisensi Senjata",
		weapon_license_description = "Lisensi senjata untuk memiliki dan membawa senjata kelas lebih tinggi.",
		mining_license = "Lisensi Pertambangan",
		mining_license_description = "Lisensi pertambangan untuk penambangan.",

		sasp_badge = "Lencana SASP",
		sasp_badge_description = "Lencana untuk petugas Departemen Polisi San Andreas.",
		sahp_badge = "Lencana SAHP",
		sahp_badge_description = "Lencana untuk petugas San Andreas Highway Patrol.",
		bcso_badge = "Lencana BCSO",
		bcso_badge_description = "Lencana untuk deputi Blaine County Sheriff's Office.",
		iaa_badge = "Lencana IAA",
		iaa_badge_description = "Lencana untuk Agen Internal Affairs Agency.",
		fib_badge = "Lencana FIB",
		fib_badge_description = "Lencana untuk Agen Federal Investigation Bureau.",
		swat_badge = "Lencana SWAT",
		swat_badge_description = "Lencana untuk petugas departemen Special Weapons and Tactics.",
		management_badge = "Lencana Manajemen",
		management_badge_description = "Lencana untuk Agen Divisi Manajemen SASP.",
		ftp_badge = "Lencana FTP",
		ftp_badge_description = "Sebuah lencana bagi pelatih Program Pelatihan Lapangan.",
		ems_badge = "ID EMS",
		ems_badge_description = "Sebuah ID untuk Paramedis EMS.",
		doctor_badge = "ID Dokter",
		doctor_badge_description = "Sebuah ID untuk Dokter.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Lencana untuk petugas pemadam kebakaran Departemen Pemadam Kebakaran Blain County.",
		state_badge = "Kartu Identitas Negara",
		state_badge_description = "Sebuah kartu identitas untuk karyawan Negara San Andreas.",
		state_security_badge = "ID Keamanan Negara",
		state_security_badge_description = "Sebuah ID untuk agen Keamanan Negara.",
		doj_badge = "Lencana DOJ",
		doj_badge_description = "Sebuah lencana untuk para karyawan Departemen Kehakiman.",
		doc_badge = "Lencana DOC",
		doc_badge_description = "Sebuah lencana untuk para karyawan Departemen Koreksi.",

		radio_chop_shop = "Radio Toko Potong",
		radio_chop_shop_description = "Digunakan untuk menerima informasi tentang kendaraan 'panas' dari orang-orang yang mengoperasikan toko potong yang sebenarnya tidak ada.",

		binoculars = "Teropong",
		binoculars_description = "Alat wajib bagi setiap orang yang mencurigakan di Los Santos!",
		photo_camera = "Kamera Foto",
		photo_camera_description = "Nikon & Igna mengembangkan kamera profesional terbaru di pasaran. Dengan lensa canggihnya (70-300mm f/4.5-5.6E), Anda dapat mengabadikan detail paling halus, bahkan hal yang kecil di tanah.",

		remote_camera = "Kamera Jarak Jauh",
		remote_camera_description = "Sebuah kamera yang dapat ditempatkan di mana saja dan dapat dilihat dari jarak jauh.",
		remote_monitor = "Monitor Jarak Jauh",
		remote_monitor_description = "Sebuah monitor portabel yang dapat digunakan untuk melihat kamera jarak jauh.",

		handcuffs = "Borgol",
		handcuffs_description = "Untuk pengalaman ERP yang lengkap.",
		bolt_cutter = "Pemotong baut",
		bolt_cutter_description = "ERP tidak sefun seperti yang diharapkan...",
		drill = "Bor",
		drill_description = "Saya yakin banyak orang di sekitar sini yang akan menggunakannya... mengingat bagaimana mereka tampaknya memiliki beberapa sekrup yang longgar.",
		umbrella = "Payung",
		umbrella_description = "Tunjukkan sisi Poppinsmu.",
		watch = "Jam tangan",
		watch_description = "Tidak ada waktu untuk kekhawatiran.",
		compass = "Kompas",
		compass_description = "43.3068 N 0.7668 W",
		map = "Peta",
		map_description = "Menunjukkan ke mana kamu pergi dan di mana kamu sudah pergi. Atau mungkin kamu berada di sana?",
		bus_map = "Peta Bus",
		bus_map_description = "Sebuah peta rute bus di Los Santos. Menunjukkan semua halte di mana Anda bisa menaiki bus.",
		flight_radar = "Radar Penerbangan",
		flight_radar_description = "Penerima Radar Penerbangan canggih ini adalah jendela Anda ke langit, menawarkan pandangan real-time tentang gerakan pesawat selama mereka berada dalam jangkauan stasiun radar. Sempurna untuk para penggemar aviasi dan profesional, memberikan gambaran yang komprehensif tentang lanskap udara, memastikan Anda selalu terhubung dengan dunia di atas.",
		glass_breaker = "Pemecah Kaca Darurat",
		glass_breaker_description = "Digunakan untuk memecahkan kaca mobil dalam keadaan darurat.",

		picture = "Gambar",
		picture_description = "Kumpulkan semua kenangan tentangmu dan teman-temanmu. (Ukuran: 1x1)",
		picture_wide = "Foto Lebar",
		picture_wide_description = "Kumpulkan semua kenangan Anda dan teman-teman Anda. (Ukuran: 14x8.5)",
		printed_card = "Kartu Tercetak",
		printed_card_description = "Sebuah kartu tercetak kecil, mungkin kartu bisnis? (Ukuran: 9x5)",
		printed_document = "मुद्रित दस्तावेज",
		printed_document_description = "एक मुद्रित दस्तावेज, शायद एक पत्र? (आकार: 21x28)",
		paper = "Kertas Foto (1x1)",
		paper_description = "Sehelai kertas kosong untuk mencetak foto persegi. (Ukuran: 1x1)",
		paper_wide = "Kertas Foto (14x8.5)",
		paper_wide_description = "Sehelai kertas kosong untuk mencetak foto dengan lebar. (Ukuran: 14x8.5)",
		card_paper = "Kertas Kartu (9x5)",
		card_paper_description = "व्यापार कार्डों को मुद्रित करने के लिए एक खाली कागज। (आकार: 9x5)",
		document_paper = "Kertas Dokumen (21x28)",
		document_paper_description = "गेराज में से वाहन निकालें",
		printer = "Printer",
		printer_description = "Tanpa fax, hanya printer.",

		brochure = "Brosur",
		brochure_description = "Brosur yang membantu untuk memulai di kota ini.",

		basic_repair_kit = "Kit Perbaikan Dasar",
		basic_repair_kit_description = "Membuat barang berfungsi, tapi hanya seadanya.",
		advanced_repair_kit = "Kit Perbaikan Lanjutan",
		advanced_repair_kit_description = "Digunakan untuk memperbaiki jiwa yang hancur.",
		basic_lockpick = "Lockpick Dasar",
		basic_lockpick_description = "Digunakan untuk membuka kunci",
		advanced_lockpick = "Lockpick Lanjutan",
		advanced_lockpick_description = "Sembunyikan Anak-anakmu, Sembunyikan Istri-istriku",
		cleaning_kit = "Kit Pembersih",
		cleaning_kit_description = "Sempurna untuk membersihkan kendaraan Anda, atau noda darah yang Anda biarkan mengering di bagian belakang bak Anda.",
		scratch_remover = "Penghapus Goresan",
		scratch_remover_description = "Digunakan untuk menghilangkan benjolan & goresan pada kendaraan.",
		motor_oil = "Oli Mesin",
		motor_oil_description = "Digunakan untuk menjaga mesin agar tetap berjalan lancar.",
		color_measurer = "Pengukur Warna",
		color_measurer_description = "Digunakan untuk mengukur warna tepat dari cat kendaraan mana pun.",
		tint_meter = "Pengukur Kaca Film",
		tint_meter_description = "Alat penting untuk penegak hukum, Pengukur Kaca Film memeriksa kegelapan kaca kendaraan untuk memastikan memenuhi peraturan keselamatan dan standar visibilitas.",

		multi_tool = "Alat Multi Fungsi",
		multi_tool_description = "Alat yang dapat digunakan untuk berbagai macam hal.",

		microphone_bug = "Penyadap Mikrofon",
		microphone_bug_description = "Digunakan untuk menguping percakapan.",
		vehicle_tracker = "Pelacak Kendaraan",
		vehicle_tracker_description = "Pelacak ini tepat untuk Michael yang selama lebih dari tujuh tahun merasa curiga bahwa istrinya, Amanda, berselingkuh dengan pelatih tenis yang dia dapatkan untuknya.",
		device_scanner = "Pemindai Perangkat",
		device_scanner_description = "Digunakan untuk memindai perangkat creep di sekitarnya.",
		radio_decryptor = "Decrypter Radio",
		radio_decryptor_description = "Mendekripsi frekuensi radio jika terhubung ke radio.",

		paper_bag = "Tas Kertas",
		paper_bag_description = "Sempurna untuk menyimpan belanjaan atau mungkin kepala seseorang, hidup atau mati.",
		burger_shot_delivery = "Pesan Makanan Burger Shot",
		burger_shot_delivery_description = "Koleksi luar biasa dari semua keajaiban berdaging berantakan yang mereka sajikan.",
		bean_machine_delivery = "Pesan Makanan Bean Machine",
		bean_machine_delivery_description = "Sebuah kantong penuh penganan lezat dari sebuah kafe kecil di pusat kota.",
		kissaki_delivery = "Kissaki Meal",
		kissaki_delivery_description = "Koleksi lezat sushi dan hidangan Jepang lainnya.",
		green_wonderland_delivery = "Paket Green Wonderland",
		green_wonderland_delivery_description = "Sebuah tas penuh dengan barang-barang favorit berwarna hijau Anda. #420blazeit",

		ear_defenders = "Pelindung Telinga",
		ear_defenders_description = "Digunakan untuk melindungi telinga Anda dari suara keras.",

		clothing_bag = "Tas Pakaian",
		clothing_bag_description = "Tidak perlu khawatir tentang keadaan darurat fashion lagi! Tas pakaian ini memungkinkan Anda menyimpan pakaian favorit Anda dan langsung menggunakannya di mana pun Anda pergi. Tas ini memiliki semua keajaiban peri, tanpa bibbidi-bobbidi-boo.",

		magnifying_glass = "Kaca Pembesar",
		magnifying_glass_description = "Sebuah kaca pembesar untuk semua kebutuhan detektif Anda. Mungkin Anda akan menemukan semanggi 4 daun di rumput atau katak kecil di lumpur?",

		clover = "Semanggi 4 Daun",
		clover_description = "Semanggi 4 daun langka untuk keberuntungan. Anda dapat menemukan ini di rumput jika Anda mencari dengan teliti.",
		small_frog = "Katak Kecil",
		small_frog_description = "Hanya katak kecil. Lihatlah si kecil, dia sangat lucu!",
		seashell = "Kerang Laut",
		seashell_description = "Sebuah kerang laut dari pantai. Anda dapat mendengar suara ombak jika Anda menempatkannya di telinga Anda.",
		lucky_penny = "Koin Keberuntungan",
		lucky_penny_description = "Temui kilatan keberuntungan dengan Koin Keberuntungan ini, temuan langka di jalan yang menjanjikan sentuhan takdir. Simpanlah dekat dan biarkan keberuntungan membimbing jalan Anda.",
		small_frog_mk2 = "Katak Kecil MK2",
		small_frog_mk2_description = "Di lumpur, terdapat seorang prajurit amphibi yg sulit ditemui: Katak Kecil MK2, dapat dikenali dengan helm militer miniatur dan senjata AK mungil yang sepertinya dipegangnya. Menemukan satu dengan kacamata pembesar Anda di tengah lumpur adalah suatu kehormatan langka dan menghibur, sebuah bukti dari keajaiban alam yang menarik.",
		caterpillar = "Ulat Belang",
		caterpillar_description = "Permata taman, ulat belang yang mencolok ini dapat menjadi temuan langka di dalam rumput, hanya terlihat oleh mereka yang memakai kaca pembesar dan memiliki rasa ingin tahu yang tajam. Garis-garis berwarna cerahnya dan gerakan yang lemah lembut memperkaya pengalaman para pecinta alam.",

		keys = "Kunci",
		keys_description = "Sebuah pasangan kunci untuk beberapa pintu di suatu tempat.",

		raw_diamond = "Intan Mentah",
		raw_diamond_description = "Sebuah berlian langka dan belum dipotong, kasar dan tidak tersentuh, menyimpan kilauan yang belum terjamah di dalam belahan-belahannya. Sempurna bagi mereka yang melihat keindahan dalam potensi mentah, permata ini menanti sentuhan seorang ahli untuk mengeluarkan keindahannya yang sejati.",
		raw_morganite = "Morganite Mentah",
		raw_morganite_description = "Sebuah batu permata merah muda lembut dalam keadaan alaminya, morganit mentah sangat langka dan dihargai karena warna lembutnya. Ia menjanjikan daya tarik keindahan yang halus begitu dipotong dan dipolisikan dengan ahli.",
		raw_ruby = "Ruby Mentah",
		raw_ruby_description = "Kaya dan dalam warnanya, ruby mentah ini menyimpan keindahan yang luar biasa di dalam penampilan kasarnya. Sebuah permata yang melambangkan gairah dan kekuatan, menunggu transformasi menjadi sebuah karya yang benar-benar memikat perhatian.",
		raw_sapphire = "Saphir Mentah",
		raw_sapphire_description = "Safir kasar ini, dengan warna biru intensnya, bercerita tentang kedalaman dan misteri. Seindah dan sekuat apapun, ini siap untuk diolah menjadi perhiasan yang mencerminkan langit.",
		raw_emerald = "Zamrud Mentah",
		raw_emerald_description = "Sebuah zamrud kasar yang cerah, yang menangkap esensi lanskap hijau dan hutan lebat. Umum namun memikat, ini memiliki potensi untuk keindahan yang memukau setelah diolah.",

		ruby_dust = "Debu Ruby",
		ruby_dust_description = "Serbuk merah yang cerah yang terbuat dari ruby yang dihancurkan halus, dihargai karena warna merah yang dalam. Pigmen mewah ini sempurna untuk menambahkan warna yang berani dan mencolok ke dalam proyek apa pun, terutama ketika digabungkan dengan warna-warna patriotik lainnya untuk menciptakan tampilan yang pasti menarik perhatian dan menginspirasi kebanggaan nasional.",
		sapphire_dust = "Debu Sapphire",
		sapphire_dust_description = "Serbuk biru eksklusif yang dibuat dengan menggiling safir berkualitas tinggi menjadi serbuk halus. Warna biru yang memikat dan dalam dari pigmen ini mengingatkan pada langit yang cerah dan samudra yang megah, menjadikannya pilihan ideal untuk proyek-proyek yang membutuhkan sentuhan yang megah dan berkelas. Ketika dipadukan dengan warna lain yang membangkitkan semangat dari bendera berbintang tertentu, hasilnya benar-benar memukau.",

		morganite = "Morganite",
		morganite_description = "Dengan warna peach hangatnya, morganite yang dipoles menaklukkan hati dengan kilauannya yang halus namun memikat. Sebuah permata yang menggabungkan kelangkaan dengan daya tarik romantis, sempurna untuk perhiasan halus yang eksklusif.",
		ruby = "Ruby",
		ruby_description = "Dipotong dengan sempurna, ruby ini berkilau dengan cahaya merah muda yang dalam. Warna yang cerah dan kilauannya yang mengilap membuatnya menjadi permata yang banyak dicari untuk perhiasan berkesan dan hiasan elegan.",
		sapphire = "Sapphire",
		sapphire_description = "Sebagai simbol kebijaksanaan dan kebangsawanan, sapphire yang dipoles ini mempesona dengan kilauan biru kerajaannya. Ketahanan dan kilauannya membuatnya menjadi favorit baik untuk pemakaian sehari-hari maupun pakaian seremonial.",
		emerald = "Emerald",
		emerald_description = "Dipoles untuk mengungkapkan warna hijau yang memancar kehidupan musim semi, emerald ini merupakan bukti dari keindahan alam. Dicintai karena warna kaya dan kejernihan, emerald menjadi tulang punggung dalam setiap koleksi permata.",

		ring = "Cincin",
		ring_description = "Sebuah dasar yang sederhana namun elegan untuk karya pribadi, cincin kosong ini terbuat dari logam halus, siap dihias dengan batu permata apa pun. Ini adalah kanvas sempurna untuk pesan yang terukir, menjadikannya unik seperti kisah pemakainya sendiri.",

		diamond_ring = "Cincin Berlian",
		diamond_ring_description = "Cincin berlian yang sangat indah ini menampilkan berlian yang dipotong dengan cemerlang yang terpasang di atas band perak yang elegan, dihias dengan berlian-berlian kecil di sepanjang kelilingnya. Keanggunan abadinya dan kilauan gemerlapnya membuatnya menjadi simbol cinta dan komitmen yang utama.",
		morganite_ring = "Cincin Morganite",
		morganite_ring_description = "Lembut dan halus, cincin morganite ini bersinar dengan warna merah muda yang hangat. Batu permata ini terletak di dalam pengaturan emas mawar yang meningkatkan warna lembutnya, menawarkan potongan modern dan romantis yang menonjol dengan daya tarik femininnya.",
		ruby_ring = "Cincin Ruby",
		ruby_ring_description = "Berani dan memikat, cincin ruby ini memiliki batu permata merah tua di hatinya. Diletakkan di atas ban perak klasik dengan detail yang rumit, ini adalah potongan yang melambangkan gairah dan kekuatan cinta yang tak tergoyahkan.",
		sapphire_ring = "Cincin Sapphire",
		sapphire_ring_description = "Megah dan mencolok, cincin sapphire ini menampilkan batu permata biru tua, mengingatkan kita pada langit tengah malam. Ditempatkan di atas ban perak dengan batu samping yang elegan, ini menawarkan sentuhan kesopanan dan aura kerajaan bagi siapa pun yang mengenakannya.",
		emerald_ring = "Cincin Zamrud",
		emerald_ring_description = "Cincin zamrud yang penuh warna dan kehidupan ini menampilkan batu hijau yang kaya, dipasang dalam band perak yang dirajut dengan indah. Ini adalah perayaan keindahan hijau alam, sempurna untuk mereka yang menghargai pertumbuhan dan pembaharuan.",

		gemstone_scanner = "Pemindai Batu Permata",
		gemstone_scanner_description = "Alat penting bagi setiap penambang, Pemindai Batu Permata dirancang untuk menilai stabilitas batu permata yang tertanam dalam batu. Dengan mengevaluasi integritas struktural masing-masing batu permata, perangkat ini membantu penambang menentukan pendekatan yang paling aman untuk ekstraksi, mengurangi risiko pemicu ledakan berbahaya. Aplikasi penting untuk menjaga nilai batu permata dan keselamatan operasi penambangan.",

		extended_clip = "Magazen Tambahan",
		extended_clip_description = "Pelebihan peluru sebelum harus reload.",
		grip = "[${InteractionKey}] Mencetak Kembang Api",
		grip_description = "Menukar bendera dihidupkan.",
		sight = "Menukar bendera dimatikan.",
		sight_description = "Menampilkan bendera.",
		scope = "Tidak menampilkan bendera lagi.",
		scope_description = "Bendera ${flagId}",
		suppressor = "Papan Peringkat Penukaran Bendera",
		suppressor_description = "Berlangsung",
		flashlight = "Tidak Berlangsung",
		flashlight_description = "${position}. ${name}",
		extended_pistol_clip = "1 bendera",
		extended_pistol_clip_description = "${flags} bendera",
		extended_smg_clip = "Pemain dengan jumlah bendera terbanyak akan ditampilkan di sini.",
		extended_smg_clip_description = "Kurangi pergantian peluru.",
		extended_shotgun_clip = "Clip Ekstended (Shotgun)",
		extended_shotgun_clip_description = "Kurangi pergantian peluru.",
		drum = "Drum Mag",
		drum_description = "Tidak perlu lagi mengisi ulang.",
		pistol_sight = "Bidik Pistol",
		pistol_sight_description = "Meningkatkan akurasi tembakan.",

		aluminium_plate = "Pelat Aluminium",
		aluminium_plate_description = "Peringatan: Tidak melindungi dari peluru... gila candu.",
		aluminium_rod = "Batang Aluminium",
		aluminium_rod_description = "Usahakan tidak memukul teman Anda terlalu keras dengan ini.",
		copper_nugget = "Nugget Tembaga",
		copper_nugget_description = "Potongan kecil bahan bakar logam berwarna cokelat keemasan yang manis.",
		copper_wire = "Kawat Tembaga",
		copper_wire_description = "Kawat yang serbaguna yang dapat digunakan untuk hampir semua perangkat elektronik.",
		lens = "Lensa",
		lens_description = "Digunakan dalam kacamata dan mikroskop, kamu kutu buku.",
		polymer_resin = "Resin Polimer",
		polymer_resin_description = "Bukan yang bisa dihisap, tapi tetap menarik.",
		screws = "Sekrup",
		screws_description = "Apa yang kamu lakukan? Memasang sekrup?",
		spring = "Pegas",
		spring_description = "Tidak tahu kenapa, tapi orang-orang suka membersihkannya?",

		grenade_shell = "Bubuk Peluru Granat",
		grenade_shell_description = "Kepala granat kosong ini adalah komponen penting untuk membuat granat khusus, seperti tipe asap atau gas. Casing yang kokoh dirancang untuk dapat mengandung dan melepaskan berbagai zat saat digunakan dengan mekanisme pencetus yang benar.",
		grenade_pin = "Peniti Granat",
		grenade_pin_description = "Menggunakan penting untuk penanganan dan penggunaan granat dengan aman, pin ini berfungsi sebagai kunci keamanan. Saat dipasangkan dengan kepala granat, memungkinkan kontrol dan penentuan waktu yang tepat yang diperlukan untuk menciptakan alat dispersi asap atau gas yang efektif dalam situasi taktis.",

		paint = "Cat",
		paint_description = "Sebuah kaleng cat premium berstandar senjata, tersedia dalam berbagai warna klasik. Berikan senjata andalan Anda lapisan baru untuk tampilan seperti baru dari pabrik yang akan mengesankan teman-teman dan menakuti musuh. Satu kaleng cukup untuk perbaikan senjata lengkap, jangan mulai menghisapnya.",
		paint_brush = "Kuas Cat",
		paint_brush_description = "Sebuah kuas berkualitas tinggi terbuat dari bulu terbaik, dirancang untuk aplikasi cat yang presisi dan merata pada permukaan senjata apa pun. Bila dipadukan dengan cat premium kami, kuas ini akan membantu Anda secara terampil merancang tampilan baru senjata Anda, apakah Anda ingin motif kamuflase yang mencolok atau desain yang elegan dan stylish.",

		skin_patriotic = "Skin Patriotik",
		skin_patriotic_description = "Tunjukkan cintamu pada biru, putih, dan merah dengan skin senjata patriotik ini. Sempurna untuk patriot Amerika sejati yang ingin mengekspresikan kebanggaan nasional mereka saat membawa senjata. Ini akan membuat senjatamu menjadi pusat perhatian saat kamu berjuang untuk kebebasan.",
		skin_brushstroke = "Kulit Coretan Kuas",
		skin_brushstroke_description = "Berjejalanlah dengan senjatamu menggunakan skin sapuan kuas abstrak ini. Seperti memiliki karya seni modern yang juga dapat menghantam musuh-musuhmu.",
		skin_skull = "Kulit Tengkorak",
		skin_skull_description = "Timbulkan ketakutan di hati musuh-musuhmu dengan skin tengkorak keren ini. Tidak ada yang mengatakan 'jangan ganggu saya' seperti motif tengkorak yang menakutkan pada senjata pilihanmu.",
		skin_leopard = "Kulit Leopard",
		skin_leopard_description = "Tunjukkan sisi liar Anda dan berburu dengan kulit macan yang ganas ini. Cara yang sempurna untuk menambah daya tarik hewan ke dalam inventaris Anda.",
		skin_zebra = "Kulit Zebra",
		skin_zebra_description = "Dapatkan garis Anda di jalan-jalan brutal dengan kulit motif zebra yang mencolok ini. Hitam dan putih dan dibaca sepenuhnya... obituari korban Anda, itulah maksudnya.",
		skin_geometric = "Kulit Geometri",
		skin_geometric_description = "Untuk penembak yang lebih mampu dalam matematika, kulit geometris ini menambah gaya yang terhitung pada senjata Anda. Bukti bahwa Anda sama terampilnya dalam trigonometri dan trigonometri senapan.",

		refillable_bottle = "Botol Isi Ulang",
		refillable_bottle_description = "Selamatkan kura-kura sungguh-sungguh.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Makanan lezat dari masa kecilmu.",

		gumball = "Gumball",
		gumball_description = "Gumball, mau saya katakan apa lagi?",

		chorus_fruit = "Buah Chorus",
		chorus_fruit_description = "Buah yang dapat memindahkanmu ke lokasi acak.",

		water = "Air",
		water_description = "Bahaya! Dihidrogen monoksida tidak berwarna dan tidak berbau. Inhalasi tidak sengaja dapat berakibat fatal. Paparan berkepanjangan terhadap bentuk padatnya dapat menyebabkan kerusakan jaringan parah. Gejala dari kelebihan konsumsi DHMO dapat mencakup keringat berlebihan dan buang air kecil, serta mungkin sensasi kembung, mual, muntah, dan ketidakseimbangan elektrolit tubuh.",
		hamburger = "Hamburger",
		hamburger_description = "Rasa Amerika!",
		bacon_burger = "Burger Bacon-Cheese",
		bacon_burger_description = "Pilihan klasik favorit, burger bacon-cheese ini mengombinasikan daging sapi panggang yang juicy dengan bacon renyah dan keju meleleh. Setiap gigitan memberikan gabungan rasa gurih yang sempurna, menjadikannya pilihan yang abadi bagi para penggemar burger.",
		bne_burger = "Burger Bacon dan Telur",
		bne_burger_description = "Tingkatkan pengalaman burger Anda dengan kombinasi bacon renyah, telur yang dipanggang sempurna, dan keju leleh di atas patty daging sapi yang gurih. Ini adalah hidangan yang lezat dan memuaskan yang menggabungkan sarapan dan makan siang secara brilian.",
		veggie_burger = "Burger Sayuran",
		veggie_burger_description = "Burger sayuran ringan dan menyegarkan ini menampilkan empat daun selada yang renyah terselip di antara roti lembut, dengan sentuhan saus tomat untuk sedikit rasa asam. Sebuah variasi hijau sederhana pada burger klasik, sempurna untuk mereka yang mencari pilihan makanan yang lebih ringan.",
		belgian_fries = "Kentang Goreng Belgia",
		belgian_fries_description = "Untuk rasa yang lebih baik, DM @Giv3n#0753 dan kirim pesan kepada dia hanya dengan kata \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		pepsi = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		pepsi_description = "वाहन आईडी",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegan, bebas laktosa, bebas susu, bebas telur, bebas gluten, organik, bebas antibiotik, bebas kedelai, tanpa fruktosa, bebas kacang, non GMA, bebas gula, bebas lemak, dan rendah karbohidrat",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "gemuk sialan, berminyak, karet, mewah dobel, dobel basah, dobel berminyak, lumayan sialan, besar, berminyak, dingin dan berminyak, biasa dobel, gemuk, paling berair, berukuran raja, mewah, luar biasa, dobel, berminyak, biasa aja, tiga kali lipat, karet, berair, menggoda, biasa-biasa saja, basah, berlemak, besar sekali, gratis",
		donut = "Donat",
		donut_description = "Kenapa ada lubang di tengah bwo",
		green_apple = "Apel Hijau",
		green_apple_description = "Ini seperti Red Bull tapi tidak ada objek dalam permainan yang cocok dengan kaleng Red Bull.",
		sandwich = "Roti Sandwich",
		sandwich_description = "Roti lezat dengan ham dan keju.",
		vegan_sandwich = "Roti Vegan",
		vegan_sandwich_description = "Ya, ini sebenarnya hanya sepotong selada dan beberapa tomat di antara dua potong roti gandum utuh. (Gak tau kenapa kamu akan makan ini)",
		taco = "Taco",
		taco_description = "Spesialisasi dari El Brayan.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy? Bukan, petugas, saya hanya makan tic tac!",
		pizza_slice = "Potongan Pizza",
		pizza_slice_description = "Potongan kecil pizza untuk Anda, dengan pepperoni tambahan (bukan vegan).",
		hot_dog = "Hot Dog",
		hot_dog_description = "Makan hot dog ini seakan-akan ini yang terakhir untukmu.",
		nachos = "Nachos",
		nachos_description = "Nachos yang enak seperti di Encarnación!!",
		vanilla_ice_cream = "Es Krim Vanilla",
		vanilla_ice_cream_description = "Untuk orang-orang biasa yang tidak ingin variasi rasa dalam hidupnya.",
		chocolate_ice_cream = "Es Krim Cokelat",
		chocolate_ice_cream_description = "Rasa yang layak dihargai, tidak terlalu biasa.",
		vanilla_milkshake = "Vanilla Milkshake",
		vanilla_milkshake_description = "Klasik restoran, enak disantap bersama hamburger dan kentang goreng!",
		chocolate_milkshake = "Milkshake Cokelat",
		chocolate_milkshake_description = "Milkshake yang terlihat enak, hanya berharap CIA tidak mengincar Anda sebelum Anda meminumnya...",

		burrito = "Burrito",
		burrito_description = "Burrito adalah hidangan dalam masakan Meksiko dan Tex-Mex yang terdiri dari tortilla gandum dengan berbagai bahan lainnya.",
		tostada = "Tostada",
		tostada_description = "Tostada adalah tortilla jagung yang digoreng atau dibakar.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Quesadilla adalah hidangan Meksiko yang terdiri dari tortilla yang diisi utamanya dengan keju, dan kadang-kadang daging, kacang-kacangan, dan rempah-rempah, kemudian dimasak di atas pemanggang.",
		pineapple_cake = "Kue Nanas",
		pineapple_cake_description = "Kue nanas adalah makanan penutup yang dikonsumsi di Taiwan. Kue nanas khas Taiwan umumnya diisi dengan lapisan selai nanas yang rasanya sangat manis dan asam.",

		dog_food = "Makanan Anjing",
		dog_food_description = "Makanan anjing adalah makanan yang dirumuskan dan dimaksudkan khusus untuk dikonsumsi oleh anjing dan canidae terkait lainnya.",
		cat_food = "Makanan Kucing",
		cat_food_description = "Makanan kucing adalah makanan yang dikonsumsi oleh kucing. Kucing memiliki kebutuhan spesifik untuk nutrisi makanannya.",
		dog_treats = "Kudapan Anjing",
		dog_treats_description = "Kudapan lezat untuk anjing kesayanganmu.",
		cat_treats = "Kudapan Kucing",
		cat_treats_description = "Kudapan enak untuk kucing lokalmu.",

		burger_buns = "Roti Burger",
		burger_buns_description = "Taruh beberapa daging di antara roti-roti ini.",
		cheese = "Keju",
		cheese_description = "Bayangkan jika kamu intoleran terhadap laktosa, pecundang.",
		lettuce = "Selada",
		lettuce_description = "Bahan hijau yang tidak dijual di jalanan.",
		patty = "Patty Burger",
		patty_description = "Suatu hari seorang pria kecil akan menemukan rumus rahasia untuk daging ini, sampai saat itu, teruslah membalik pembuat kentang goreng.",
		potato = "Kentang",
		potato_description = "Satu-satunya benda dari Rusia yang bukan AK atau Mail Order Bride.",
		raw_fries = "Kentang Mentah",
		raw_fries_description = "Pada dasarnya hanya kentang, tetapi seseorang tidak cukup berusaha untuk menjadikannya sesuatu.",
		raw_patty = "Patty Mentah",
		raw_patty_description = "Daging Asli 90%, 10% lainnya hilang dalam terjemahan kemasan.",

		apple = "Apel",
		apple_description = "Menghalau Dokter Jahat!",
		banana = "Pisang",
		banana_description = "anus",
		cherry = "Ceri",
		cherry_description = "Di Atas (Jika itu pilihanmu).",
		kiwi = "Kiwi",
		kiwi_description = "Buah bukan hewan. (Jangan keliru dengan A-32)",
		mango = "Mangga",
		mango_description = "Tolong jangan tembak! Biarkan saja mangga...",
		orange = "Jeruk",
		orange_description = "Kamu lega aku tidak bilang pisang.",
		peach = "Persik",
		peach_description = "Bukan bokong.",
		pineapple = "Nanas",
		pineapple_description = "Pena penonton apel nanas.",
		pomegranate = "Delima",
		pomegranate_description = "Berbahagialah kita tahu cara mengejanya dengan benar.",
		strawberry = "Strawberi",
		strawberry_description = "Biasanya ditemukan di ladang... selamanya.",
		watermelon = "Semangka",
		watermelon_description = "Apakah itu air atau semangka? Mungkin kita tidak akan pernah tahu.",

		banana_peel = "Kulit Pisang",
		banana_peel_description = "Agak licin, hati-hati saat menginjaknya.",

		beer = "Bir",
		beer_description = "Air yang marah.",
		vodka = "Vodka",
		vodka_description = "Gaya Rusia, sialan.",
		tequila = "Tequila",
		tequila_description = "Jangan khawatir, tidak ada yang dicampurkan ke minumanmu. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Hanya untuk alkoholik terbaik.",
		cider = "Cider",
		cider_description = "Jus apel dewasa.",
		rum = "Rum",
		rum_description = "Waktunya untuk menonton ulang Pirates of the Caribbean!",
		absinthe = "Absinthe",
		absinthe_description = "Peringatan: Mengandung alkohol. Biarkan anak-anak hanya minum dalam jumlah sedang.",
		wine = "Anggur",
		wine_description = "Sari buah anggur.",

		moonshine = "Moonshine",
		moonshine_description = "Cara terbaik untuk mabuk tanpa diketahui pemerintah.",
		yeast_packet = "Paket Ragi",
		yeast_packet_description = "Sebuah paket ragi, digunakan untuk membuat alkohol.",

		kimchi = "Kimchi",
		kimchi_description = "Makanan sampingan pedas dari Korea yang terbuat dari sayuran yang difermentasi.",
		fish_sauce = "Saus Ikan",
		fish_sauce_description = "Bumbu yang terbuat dari ikan yang telah difermentasi.",

		pumpkin = "Labu",
		pumpkin_description = "Sayuran besar berwarna oranye yang digunakan untuk Halloween.",
		cabbage = "Kubis",
		cabbage_description = "Sempurna untuk membuat kimchi homemade.",

		smoothie = "Smoothie",
		smoothie_description = "Perpaduan sempurna buah, sayuran, dan elektrolit untuk menyembuhkan rasa mabuk setelah bermain game yang parah.",
		blender = "Blender",
		blender_description = "Blender Smoothie Ultimate: karena sarapan yang seimbang adalah kunci kemenangan (dan smoothie yang lezat juga tidak ada salahnya).",

		cocoa_beans = "Biji Kakao",
		cocoa_beans_description = "Kacang kecil yang digunakan untuk membuat cokelat.",
		cocoa_powder = "Serbuk Cokelat",
		cocoa_powder_description = "Serbuk yang terbuat dari biji kakao.",
		hot_chocolate = "Cokelat Hangat",
		hot_chocolate_description = "Minuman hangat yang terbuat dari serbuk cokelat dan susu.",

		jack_o_lantern = "Jack O' Lantern",
		jack_o_lantern_description = "Labu dengan wajah yang diukir di dalamnya.",

		cigarette = "Rokok",
		cigarette_description = "Jika kamu tidak merokok, kamu pecundang, teman.",
		cigarette_pack = "Bungkus Rokok",
		cigarette_pack_description = "Untuk ayahmu yang kecanduan rokok (semoga dia kembali setelah pergi membeli rokok).",

		cocaine_bag = "Tas Kokain",
		cocaine_bag_description = "Potongan-potongan kecil sejarah Kolombia.",
		cocaine_brick = "Batang Kokain",
		cocaine_brick_description = "Sebuah potongan sejarah Kolombia.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oksigen",
		oxy_description = "Kamu punya obat? Membantu mengatasi nyeri punggung.",
		antibiotics = "Antibiotik",
		antibiotics_description = "Membantu menghilangkan infeksi dan parasit.",
		pain_killers = "Penghilang Nyeri",
		pain_killers_description = "Ini adalah waktu puncak penjualan, lace, aku butuh obatku.",
		weed_seeds = "Biji Ganja",
		weed_seeds_description = "Menumbuhkan 420, bro",
		weed_1q = "Ganja 1q",
		weed_1q_description = "420 bro",
		weed_1oz = "Ganja 1oz",
		weed_1oz_description = "1680 bro",
		weed_bud = "Bud Ganja",
		weed_bud_description = "Hebat ganja 420 bro",

		oxy_prescription = "Resep Oxy",
		oxy_prescription_description = "Resep oxy yang mencurigakan.",

		generic_prescription = "Resep Umum",
		generic_prescription_description = "Resep untuk beberapa obat. Harus bagus untuk pengisian ulang.",

		brownies = "Brownies",
		brownies_description = "Lezat, Berongga, dan dua kali lipat cokelat dengan rasa tambahan yang membuat Anda duduk kembali dan mempertanyakan segalanya dalam kehidupan.",
		weed_gummies = "Permen Karet Ganja",
		weed_gummies_description = "Cara lezat untuk mabuk.",

		ejector_seat = "Kursi Ejector",
		ejector_seat_description = "Ejecto Seato Karena!",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Aku adalah kecepatan.",

		chip = "Chip",
		chip_description = "Sebuah chip hacker yang keren.",
		decryption_key_red = "Kunci Dekripsi Merah",
		decryption_key_red_description = "TAHUKAH KAMU? Mafia merah sebenarnya hanya kumpulan pengecut.",
		decryption_key_green = "Kunci Dekripsi Hijau",
		decryption_key_green_description = "TAHUKAH KAMU? Kokain awalnya berwarna hijau.",
		decryption_key_blue = "Kunci Dekripsi Biru",
		decryption_key_blue_description = "TAHUKAH KAMU? Ada burung berjambul biru? Referensi: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "Sebuah pager. Hanya tampak memiliki satu kontak dan kartu prabayar yang hanya memungkinkan beberapa pesan.",

		ballistic_shield = "Perisai Balistik",
		ballistic_shield_description = "Perisai ini harus digunakan saat menjelajahi wilayah geng di RP.",

		pet_porg = "Sahabat Porg",
		pet_porg_description = "Sahabat Porg yang menggemaskan untuk bertengger di pundakmu dan menemanimu. Lucu dan lembut, makhluk kecil ini akan membuatmu tersenyum di mana pun kamu pergi.",
		pet_duck = "Sahabat Seru Berwatak Ekor",
		pet_duck_description = "Dengan suara quack yang ceria dan bulu yang lembut, bebek ini adalah sahabat sempurna untuk setiap perjalanan. Ia dengan senang hati akan bertengger di pundakmu, siap menjelajah dunia bersamamu.",
		pet_cat = "Penyendiri di Pundak",
		pet_cat_description = "Kucing yang berbulu lebat ini selalu siap untuk tidur, dan tempat yang lebih baik untuk tidur selain pundakmu? Ia dengan senang hati akan bergelung dan mendengkur saat kamu menjalani hari-harimu.",
		pet_cat_grey = "Gizmo yang Malas",
		pet_cat_grey_description = "Kucing kecil berwarna abu-abu ini adalah kecerdasan tinggi dalam hal kemalasan. Ia duduk dengan puas di pundakmu, hampir tidak bergerak kecuali saat sesekali meregangkan badannya yang malas.",
		pet_chicken = "Teman Berbulu",
		pet_chicken_description = "Ayam kecil yang menggemaskan ini akan dengan senang hati berkeliling dengan cara menggigit-gigit di sekitar bahu Anda, bulu lembutnya dan kepribadian yang penasaran menjadikannya teman yang sempurna untuk petualangan apa pun.",
		pet_shiba = "Patroli Telapak",
		pet_shiba_description = "Dengan kepribadiannya yang bermain-main dan bulu lembutnya, anjing shiba kecil ini adalah teman perjalanan yang sempurna. Ia dengan senang hati akan mengikuti Anda ke mana saja, ekornya yang tergoyang dan seretan riang memberikan kebahagiaan pada perjalanan Anda.",
		pet_mouse = "Sahabat Gemuk",
		pet_mouse_description = "Chinchilla bulat dan berbulu ini adalah teman yang sempurna untuk petualangan apapun. Bulu halus dan kepribadian yang bermain-main membuatnya sebagai teman yang sempurna untuk dicium, dan dia akan senang duduk di bahu Anda saat Anda menjalani hari-hari Anda.",
		pet_raccoon = "Rascal sang Rakun",
		pet_raccoon_description = "Perkenalkan Rascal, rakun berbulu yang selalu siap petualangan. Dengan tubuh yang gemuk dan kepribadian yang jahil, dia dengan senang hati akan duduk di pundakmu dan membantumu mencari harta karun. Siap untuk bergabung dengan petualanganmu?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Penguin yang menggemaskan ini adalah pendamping sempurna untuk petualangan apa pun. Dengan bulu lembutnya dan kepribadian yang playful, ia dengan senang hati akan bertengger di bahu Anda saat Anda menjalani hari Anda.",
		pet_banana_cat = "Kucing Pisang",
		pet_banana_cat_description = "Sahabat kucing buah Anda! Kucing Pisang duduk di bahu Anda, menambahkan sentuhan pesona yang penuh dengan keceriaan pada hari Anda. Ini adalah aksesori yang sempurna untuk sentuhan whimsical dalam hidup Anda.",
		pet_snowman = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		pet_snowman_description = "गेराजसे निकालें",

		hotwheels_mcqueen = "Lightning McQueen",
		hotwheels_mcqueen_description = "Kecepatan, aku adalah Kecepatan, Mengambang seperti Cadillac, Mematuk seperti Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Namaku Mater, seperti tomatir tapi tanpa Tuh.",

		kinder_surprise = "Telur Kejutan Kinder",
		kinder_surprise_description = "Ini bukan telur biasa! Pecahkan untuk menemukan dunia keajaiban dan teman yang siap menjadi sahabatmu. Siapa yang akan kamu temui di dalamnya? Bisa saja si energik Sparky McBowtie, si bijak Kapten Whiskerface, atau bahkan si modis Sir Fancy Pants? Kejutannya adalah separuh kesenangan!",
		plush_green = "Mossy McHairface",
		plush_green_description = "Boneka ini memiliki rambut kusut yang sangat parah, tetapi jangan khawatir, mereka selalu siap untuk petualangan (meskipun mereka mungkin tidak bisa melihatnya datang).",
		plush_red = "Shades si Superstar",
		plush_red_description = "Boneka ini selalu keren, tenang, dan terkumpul. Mereka mungkin tidak bisa melihat tanpa kacamata hitam mereka, tetapi mereka pasti bisa merasakan irama.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Boneka ini berpakaian rapi yang selalu tampil maksimal. Mereka mungkin agak mewah, tetapi mereka selalu rendah hati (yah, se-rendah hati boneka dengan topi tinggi bisa).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Little guy ini punya tampilan listrik yang sempurna, dengan rambut yang berkreket dengan energi dan dasi kupu-kupu yang selalu rapi. Jangan biarkan percikan itu menipumu, meskipun - Sparky McBowtie hanya tentang berpelukan dan malam yang nyaman. Hanya jangan sentuh rambutnya saat dia sedang mengecas untuk mendengarkan cerita sebelum tidur!",
		plush_white = "Captain Whiskerface",
		plush_white_description = "Boneka ini adalah jiwa tua yang bijaksana dengan janggut yang menceritakan kisah. Mereka mungkin tidak bisa berbicara, tapi selalu siap mendengarkan (atau sebaiknya kita katakan, jahitan mendengarkan?).",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "Boneka ini membawa energi positif dan selalu memberikan nuansa yang menyenangkan. Meskipun terlihat santai, mereka selalu siap untuk bersenang-senang.",
		plush_orange = "Tang si Penjelajah",
		plush_orange_description = "Boneka ini selalu mencari petualangan baru. Meskipun agak berantakan, mereka tidak pernah menolak tantangan.",
		plush_wasabi = "Wasabi Whiz",
		plush_wasabi_description = "Boneka kecil ini sungguh langka, sama seperti sensasi Wasabi yang segar! Mantel hijau mereka yang bersinar pasti akan membuat orang tertarik. Jangan sepelekan ukuran kecil mereka - mereka penuh dengan kepribadian dan siap untuk berpetualang.",

		boxing_gloves = "Sarung Tinju",
		boxing_gloves_description = "Mengubahmu menjadi Rocky, tapi mungkin kamu tidak akan mendapatkan sekuel...",
		leash = "Tali",
		leash_description = "\"Tidak peduli seberapa lemah, tidak peduli seberapa kuat, di tali adalah tempat kalian semua berada.\" - Tiquon Cox",

		shrooms = "Jamur",
		shrooms_description = "Seseorang bilang untuk meletakkannya di atas pizza, tapi sekarang pizza ini meletakkan dirinya di atasku... tunggu siapa saya sekarang?",

		lean = "Lean",
		lean_description = "Sippin di atas sizzurp, minum, sippin di atasnya, minum.",

		grimace_shake = "Shake Grimace",
		grimace_shake_description = "Gila? Saya dulu juga gila. Mereka menempatkan saya di dalam kamar. Kamar dari karet. Kamar dari karet dengan tikus-tikus. Dan tikus-tikus membuat saya gila. Gila? Saya dulu juga gila. Mereka menempatkan saya di dalam kamar. Kamar dari karet. Kamar dari karet dengan tikus-tikus. Dan tikus-tikus membuat saya gila. Gila? Saya dulu juga gila. Mereka menempatkan saya di dalam kamar. Kamar dari karet. Kamar dari karet dengan tikus-tikus. Dan tikus-tikus membuat saya gila. Gila? Saya dulu juga gila. Mereka menempatkan saya di dalam kamar. Kamar dari karet. Kamar dari karet dengan tikus-tikus. Dan tikus-tikus membuat saya gila. Gila? Saya dulu juga gila.....",

		jolly_ranchers = "Permen Jolly Ranchers",
		jolly_ranchers_description = "Nikmati rasa manis dan asam dari Jolly Ranchers, permen keras klasik yang meledak dengan cita rasa buah yang lezat.",
		jolly_rancher_watermelon = "Permen Jolly Rancher Semangka",
		jolly_rancher_watermelon_description = "Rasakan rasa segar semangka dengan permen keras Jolly Rancher yang menyenangkan ini.",
		jolly_rancher_raspberry = "Permen Jolly Rancher Raspberry",
		jolly_rancher_raspberry_description = "Nikmati campuran manis dan asam yang lezat dari rasa raspberry dalam permen keras Jolly Rancher ini.",
		jolly_rancher_apple = "Jolly Rancher Apel",
		jolly_rancher_apple_description = "Nikmati rasa apel yang renyah dan asam dengan permen keras Jolly Rancher yang lezat ini.",
		jolly_rancher_cherry = "Jolly Rancher Ceri",
		jolly_rancher_cherry_description = "Manjakan diri dengan rasa ceri yang berani dan berwarna cerah dari permen keras Jolly Rancher yang tidak bisa ditolak ini.",
		jolly_rancher_grape = "Jolly Rancher Anggur",
		jolly_rancher_grape_description = "Rasakan rasa anggur yang lezat dan segar dengan permen keras Jolly Rancher yang menggugah selera ini.",

		lollipop_pack = "Paket Lollipop",
		lollipop_pack_description = "Telusuri medley misteri rasa dengan paket lollipop ini. Setiap satu adalah kejutan manis, menawarkan campuran acak dari berbagai rasa buah kami yang menyenangkan. Sebuah kegembiraan bagi lidah dalam setiap paket berwarna-warni!",
		lollipop_apple = "Lollipop Apel",
		lollipop_apple_description = "Manis dengan sentuhan asam, lollipop rasa apel ini seperti berjalan melalui kebun raya musim gugur, menangkap esensi apel yang renyah dan juicy dalam setiap jilatan.",
		lollipop_coke = "Lollipop Coca-Cola",
		lollipop_coke_description = "Rasa cola klasik yang terperangkap dalam sebatang lollipop. Ini adalah camilan berbusa dan menyegarkan yang memberikan sensasi menggelitik dari soda di dalam pusaran permen.",
		lollipop_grape = "Lollipop Anggur",
		lollipop_grape_description = "Penuh dengan rasa anggur yang kaya dan juicy, lollipop ini adalah kenikmatan ungu yang akan membawamu langsung ke ladang yang terkena sinar matahari.",
		lollipop_raspberry = "Lollipop Raspberry",
		lollipop_raspberry_description = "Lollipop raspberry ini menawarkan ledakan rasa buah beri, menggabungkan manis dengan sedikit keasaman, sama seperti musim panas buah yang dinamakan setelahnya.",
		lollipop_strawberry = "Permen Lolipop Stroberi",
		lollipop_strawberry_description = "Essensi stroberi matang terpancar dalam permen lolipop ini, memberikan pengalaman manis berisi buah yang menyenangkan seperti hari yang cerah.",
		lollipop_watermelon = "Permen Lolipop Semangka",
		lollipop_watermelon_description = "Potongan segar dari musim panas, permen lolipop semangka ini memiliki semua manisnya dan tanpa biji, menjadikannya sebagai camilan yang juicy dan menyegarkan kapan pun saatnya.",

		bucket = "Ember",
		bucket_description = "Dapat digunakan sebagai helm sementara.",
		fertilizer = "Pupuk",
		fertilizer_description = "Untuk dunia yang lebih hijau.",

		aluminium_powder = "Serbuk Aluminium",
		aluminium_powder_description = "Serbuk serbaguna yang banyak digunakan dalam aplikasi industri dan kimia. Ketika dikombinasikan dengan bahan tertentu, dapat menghasilkan reaksi termite yang sangat reaktif, menciptakan panas dan cahaya yang intens.",
		iron_oxide = "Serbuk Besi Oksida",
		iron_oxide_description = "Serbuk umum yang terdiri dari molekul besi dan oksigen, digunakan dalam berbagai proses industri. Ketika dicampur dengan zat tertentu, dapat terlibat dalam reaksi eksotermik yang sangat panas, melepaskan panas dan energi.",
		steel_filings = "हाइब्रिड",
		steel_filings_description = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",

		gold_bar = "Bar Emas",
		gold_bar_description = "undefined",

		ancient_ring = "Cincin Kuno",
		ancient_ring_description = "Sebuah cincin emas yang terkikis oleh zaman dan ombak, ukirannya yang rumit pudar, berbisik tentang cinta dan kesetiaan dari era yang telah berlalu. Dahulu simbol ikatan abadi, kini memanggil dengan daya tarik cerita-cerita tak terhitung dan peradaban yang hilang.",
		ancient_coin = "Koin Kuno",
		ancient_coin_description = "Koin ini memiliki tanda-tanda perdagangan kuno, permukaan emasnya dillalui oleh garam dan pasir laut, menyimpan beban berabad-abad dalam desainnya. Lambang yang terukir padanya bercerita tentang jangkauan kekaisaran dan perjalanan sejarah yang mengalirkan kekayaan dari tangan ke tangan.",

		aluminium = "Aluminium Mentah",
		aluminium_description = "undefined",
		glass = "Kaca Kasar",
		glass_description = "undefined",
		rubber = "Karet Mentah",
		rubber_description = "undefined",
		scrap_metal = "Scrap Logam",
		scrap_metal_description = "undefined",
		steel = "Besi Mentah",
		steel_description = "undefined",

		purified_aluminium = "Aluminium Murni",
		purified_aluminium_description = "undefined",
		tempered_glass = "Kaca Tempered",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Karet Vulkani",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Logam Diproses",
		processed_metal_description = "undefined",
		refined_steel = "Baja Diperhalus",
		refined_steel_description = "undefined",

		power_saw = "Gergaji Listrik",
		power_saw_description = "गेराज में से वाहन निकालें",
		steel_file = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		steel_file_description = "वाहन आईडी",

		thermite = "Termite",
		thermite_description = "Bubuk yang sangat mudah terbakar, jangan cium.",
		fake_plate = "Pelat Palsu",
		fake_plate_description = "Hehe fuck polisi, mereka tidak akan menangkapku.",
		evidence_bag_empty = "Kantong Bukti Kosong",
		evidence_bag_empty_description = "Bisakah kamu meningkatkannya?",
		evidence_bag = "Kantong Bukti",
		evidence_bag_description = "Kejahatan yang tersegel dalam sebuah kantong untuk digunakan nanti.",
		fingerprint_evidence = "Bukti Sidik Jari",
		fingerprint_evidence_description = "Membantu Anda menangkap penjahat kotor itu.",
		device_printout = "Hasil Cetak Perangkat",
		device_printout_description = "Rekaman kertas yang kompak untuk bacaan perangkat, seperti tes GSR dan breathalyzer, sering digunakan dalam penegakan hukum untuk dokumentasi dan verifikasi.",

		ammo_box = "Kotak Amunisi Besar",
		ammo_box_description = "Sangat cocok ketika Anda perlu menembak banyak. Berisi 60 peluru dari setiap jenis amunisi.",

		stungun_ammo = "Peluru Taser",
		stungun_ammo_description = "Kurang mematikan.",
		pistol_ammo = "Amunisi Pistol",
		pistol_ammo_description = "Sangat cocok untuk penggunaan kasual. Cocok untuk sebagian besar handhelds.",
		sub_ammo = "Amunisi Sub",
		sub_ammo_description = "Ingin melumpuhkan kelompok saingan? Ini adalah aset yang terjangkau yang memungkinkan hal tersebut. Untuk efek maksimal, senjata submachine direkomendasikan.",
		rifle_ammo = "Peluru Senapan",
		rifle_ammo_description = "Ini untuk para perampok bank berat yang ingin membantai beberapa polisi di sepanjang jalan.",
		sniper_ammo = "Peluru Senapan Penembak Jitu",
		sniper_ammo_description = "Jancok dengan inisiasi mu!",
		shotgun_ammo = "Peluru Senapan Shotgun",
		shotgun_ammo_description = "Orang-orang berpikir ada bubuk Mesiu di dalamnya! Badut... mereka penuh dengan cinta dan kebahagiaan.",

		gunpowder = "Bubuk Mesiu",
		gunpowder_description = "Bubuk yang digunakan untuk membuat peluru.",
		projectile = "Proyektil",
		projectile_description = "Proyektil yang digunakan untuk membuat peluru.",
		casing = "Casing",
		casing_description = "Sebuah bungkus yang digunakan untuk membuat peluru.",

		silver_watches = "Jam Tangan Perak",
		silver_watches_description = "Hati-hati!",
		necklaces = "Kalung",
		necklaces_description = "Tambahkan beberapa hiasan ke pakaianmu!",
		gold_watches = "Jam Tangan Emas",
		gold_watches_description = "Dan... dari mana kamu mendapatkannya, sebenarnya?",
		diamonds = "Intan",
		diamonds_description = "Kamu membutuhkan 24 untuk membuat armor lengkap. Saya akan merekomendasikan mendapatkan 27 supaya kamu bisa mendapatkan sebuah kapak juga.",

		savings_bond_200 = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		savings_bond_200_description = "गेराजसे निकालें",
		savings_bond_500 = "हाइब्रिड",
		savings_bond_500_description = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		weather_spell_snow = "Sihir Cuaca (Salju)",
		weather_spell_snow_description = "Dengan menggunakan item ini, kamu dapat sementara mengendalikan cuaca dan membuat salju turun! Ini hanya bisa digunakan sekali, jadi gunakan dengan hati-hati. Jika kamu menggunakan dua mantra cuaca sekaligus, yang kedua akan antri saja.",
		weather_spell_rain = "Mantra Cuaca (Hujan)",
		weather_spell_rain_description = "Dengan menggunakan item ini, kamu dapat sementara mengendalikan cuaca dan membuat hujan turun! Ini hanya bisa digunakan sekali, jadi gunakan dengan hati-hati. Jika kamu menggunakan dua mantra cuaca sekaligus, yang kedua akan antri saja.",
		weather_spell_thunder = "Sihir Cuaca (Petir)",
		weather_spell_thunder_description = "Menggunakan item ini akan membiarkan Anda sementara mengendalikan cuaca dan membuat badai petir! Ini hanya dapat digunakan sekali, jadi gunakan dengan hati-hati. Jika Anda menggunakan dua sihir cuaca sekaligus, sihir kedua akan hanya menunggu giliran.",

		zombie_pill = "Pil Zombie",
		zombie_pill_description = "Pil aneh yang melakukan hal-hal yang lebih aneh... Telan dengan risiko Anda sendiri. Mungkin bijaksana jika Anda membawa senjata untuk melindungi diri dari mimpi-mimpi yang keras dan mengerikan.",

		acid = "Asam",
		acid_description = "Membuat Anda terpengaruh secara permanen. Tidak ada yang bisa melarikan diri.",

		rose = "Mawar",
		rose_description = "undefined",
		teddy_bear = "Boneka Teddy",
		teddy_bear_description = "undefined",

		self_driving_chip = "Chip Kendaraan Mandiri",
		self_driving_chip_description = "Rusa mati di mana-mana... sungguh lucu.",

		ticket_50 = "Tiket Lotre $50",
		ticket_50_description = "Masukkan sedikit uang ke dalam pot.",
		ticket_250 = "Tiket Lotre $250",
		ticket_250_description = "Sekarang kita mulai mendapat sesuatu, ambil risiko itu.",
		ticket_500 = "Tiket Lotere $500",
		ticket_500_description = "Nah lho, itu gajimu seminggu penuh!",

		scratch_ticket = "Gosok (Ekstravaganza Uang Tunai)",
		scratch_ticket_description = "Terjunlah ke dalam pusaran biru peluang di mana keberanian bertemu dengan impian kekayaan. Dengan hanya $100, bertualanglah yang dapat mengisi kantong Anda dengan hingga $210.000. Petualangan seumur hidup menanti!",
		scratch_ticket_pearl = "Gosok (Mutiara Hitam)",
		scratch_ticket_pearl_description = "Berlayarlah dalam pencarian kekayaan tersembunyi dengan tiket misterius ini. Uang $100 Anda bisa menjadi kunci untuk membuka harta karun senilai hingga $210.000. Setiap menggaruk membawa Anda lebih dekat dengan rahasia laut yang paling dalam dan kekayaan tak terhitung.",
		scratch_ticket_ching = "Gosok (Cha Ching)",
		scratch_ticket_ching_description = "Rasakan sensasi listrik dari potensi kekayaan dengan tiket berwarna cerah ini. Hanya dengan $100, tiket penuh vitalitas ini menawarkan peluang memenangkan hingga $210.000 yang mendebarkan. Ini bukan hanya sekadar permainan, ini adalah pesta keberuntungan!",
		scratch_ticket_carnival = "Kupu-Kupu Undian (Karnaval)",
		scratch_ticket_carnival_description = "Langkah tepat dan bergabunglah dengan karnaval keberuntungan! Hanya dengan $100, Anda bisa memenangkan hingga $210.000. Karnaval sedang di kota, dan hadiah besar sedang menunggu Anda!",

		avocado = "Alpukat",
		avocado_description = "Benda hijau kecil seperti bola, bagus untuk membuat saus.",
		avocado_smoothie = "Smoothie Alpukat",
		avocado_smoothie_description = "Jus hijau yang sehat, abaikan gumpalannya.",

		raspberry = "Raspberry",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Menerima semua frekuensi.",
		battery_pack = "Baterai Pack",
		battery_pack_description = "Menyuplai daya untuk semua elektronik Anda.",
		cpu = "CPU",
		cpu_description = "Jantung dari setiap komputer.",
		knob = "Knob",
		knob_description = "Putar dan balikkan.",
		pcb_board = "PCB Board",
		pcb_board_description = "Untuk prototyping penemuan berikutnya Anda.",
		screen = "Layar",
		screen_description = "Lihat apa yang Anda lakukan.",
		sd_card = "Kartu SD",
		sd_card_description = "Untuk semua kebutuhan penyimpanan Anda.",
		wires = "Kabel",
		wires_description = "Menahan semuanya agar tetap terhubung.",

		note = "Catatan",
		note_description = "Beberapa catatan, entahlah.",

		pigeon_milk = "Susu Merpati",
		pigeon_milk_description = "\"Seharusnya minum susu merpati, itu akan langsung membuatmu lelap\"\nSusu yang diekstraksi oleh Vedder dengan penuh kasih sayang.",

		milk = "Susu",
		milk_description = "Susu sapi biasa yang diekstraksi dengan penuh kasih sayang.",

		tomato_juice = "Jus Tomat",
		tomato_juice_description = "Kaleng berwarna merah ini berisi \"minuman penerbangan para juara\" (menurut tidak ada juara). Jus tomat - seperti matahari dalam kaleng, jika matahari terasa sedikit seperti penyesalan.",

		almond_milk = "Susu Almond",
		almond_milk_description = "Bagaimana setan mereka bisa mengambil susu dari almond??????",

		bandana = "Bandana",
		bandana_description = "Aktifitas geng. (Bloods menang)",

		battering_ram = "Battering Ram",
		battering_ram_description = "Menghancurkan pintu dengan perkasa!",

		trading_card = "Kartu Tukar",
		trading_card_description = "Sebuah kartu tukar yang dikoleksi, harus mendapatkannya semua!",

		trading_card_pack = "Paket Kartu Tukar",
		trading_card_pack_description = "Sebuah paket kartu tukar acak, mari dapatkan hasil yang bagus.",

		boombox = "Boombox",
		boombox_description = "Mainkan musik dan menjadi mengganggu di mana saja, kapan saja!",

		microphone_stand = "${consoleName} ने ${inputs} का उपयोग करके ${amount}x ${output} बनाया।",
		microphone_stand_description = "रस्ते में धरा हुआ कांटा",

		lighter = "Penggaris",
		lighter_description = "Beberapa orang hanya ingin melihat dunia terbakar",

		nitro_tank = "Tangki Nitro",
		nitro_tank_description = "Sangat cocok saat Anda membutuhkan kecepatan yang dibutuhkan.",

		empty_nitro_tank = "Tangki Nitro Kosong",
		empty_nitro_tank_description = "Sama bergunanya dengan kaleng kacang kosong.",

		sheet_metal = "Lembaran Logam",
		sheet_metal_description = "Sempurna untuk meng-upgrade bangunan 2x2 Anda.",

		valve = "Klep",
		valve_description = "Half Life 3 Kapan?",

		empty_tank = "Tangki Kosong",
		empty_tank_description = "Tidak lagi berisi propana atau aksesori propana.",

		pvc_pipe = "Pipa PVC",
		pvc_pipe_description = "Potongan pipa PVC yang serbaguna ini adalah impian para penggemar DIY, ideal untuk membuat segala hal mulai dari meriam rumahan hingga peluncur kreatif. Desainnya yang kokoh namun ringan membuatnya sempurna untuk berbagai proyek kreatif dan praktis.",

		pepper_spray = "Semprotan Lada",
		pepper_spray_description = "MATAKU!",

		jail_card = "Kartu Penjara",
		jail_card_description = "Kartu keluar dari penjara!",

		vape = "Geek Bar",
		vape_description = "Mencoba terlihat keren? Bosan menjadi pengecut? Coba sepeser pun!",

		train_pass = "Tiket Kereta Api",
		train_pass_description = "Ketika digunakan, Anda akan menerima 3x akses cepat dalam antrean.",

		xbox_controller = "Kontroler XBOX",
		xbox_controller_description = "Terlihat agak basah...",

		acetone = "Aseton",
		acetone_description = "Sempurna untuk menghilangkan cat atau menghisapnya, ala Cooper.",

		bleach = "Pemutih",
		bleach_description = "Jangan minum ini.",

		ammonia = "Ammonia",
		ammonia_description = "Campurkan dengan pemutih untuk kejutan ajaib.",

		lithium_batteries = "Baterai Lithium",
		lithium_batteries_description = "Tidak diizinkan di pesawat komersial, kecuali jika kamu ingin meledak.",

		meth_bag = "Tas Meth",
		meth_bag_description = "Dijuluki \"Cooper's Spice\". Kristal paling murni yang pernah ada di Danau Alamo.",

		meth_table = "Meja Meth",
		meth_table_description = "Haha referensi Breaking Bad yang lucu tentang memasak meth.",

		campfire = "Api Unggun",
		campfire_description = "undefined",
		tent = "Tenda",
		tent_description = "undefined",
		cloth_tent = "Tenda Kain",
		cloth_tent_description = "undefined",
		canvas_tent = "Tenda Kanvas",
		canvas_tent_description = "undefined",
		plastic_chair = "Kursi Plastik",
		plastic_chair_description = "undefined",
		fishing_chair = "Kursi Memancing",
		fishing_chair_description = "undefined",
		sleeping_bag = "Sleeping Bag",
		sleeping_bag_description = "undefined",
		yoga_mat = "Matras Yoga",
		yoga_mat_description = "undefined",
		cooler_box = "Kotak Pendingin",
		cooler_box_description = "undefined",
		parasol = "Payung Pantai",
		parasol_description = "undefined",
		parasol_table = "Meja Payung Pantai",
		parasol_table_description = "undefined",
		table = "Meja",
		table_description = "undefined",
		towel = "Handuk",
		towel_description = "undefined",
		disposable_grill = "Pemanggang Sekali Pakai",
		disposable_grill_description = "undefined",
		grill = "Pemanggang",
		grill_description = "undefined",
		torch = "Senter",
		torch_description = "Senter ini menembus kegelapan tambang, cahaya yang kokoh untuk penjelajah atau penambang pemberani, menjauhkan kegelapan dengan nyala api yang mantap.",
		ladder = "Tangga",
		ladder_description = "Tangga yang tahan lama dan kokoh ini dirancang untuk mencapai ketinggian baru secara aman dan dapat diandalkan. Bingkai besar dan beratnya memastikan stabilitas untuk tugas-tugas menantang yang memerlukan jangkauan dan kekuatan lebih. Ideal untuk mereka yang tidak takut mendaki lebih tinggi dan menyelesaikan pekerjaan besar.",
		police_barrier = "Penghalang Polisi",
		police_barrier_description = "undefined",
		dummy = "Boneka",
		dummy_description = "undefined",
		target = "Sasaran",
		target_description = "undefined",
		large_target = "Sasaran Besar",
		large_target_description = "undefined",
		cone = "Tanda Kone",
		cone_description = "undefined",
		spike_strips = "Paku Penguat",
		spike_strips_description = "undefined",
		spike_strips_large = "Spike Strips Besar",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		floodlight = "Lampu Sorot",
		floodlight_description = "undefined",
		left_diversion_sign = "Tanda Pengalihan Ke Kiri",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Tanda Pengalihan Ke Kanan",
		right_diversion_sign_description = "undefined",
		stop_sign = "Tanda Berhenti",
		stop_sign_description = "undefined",
		bear_trap = "Jebakan Beruang",
		bear_trap_description = "undefined",
		barrier = "Barier",
		barrier_description = "Barier konstruksi standar Anda.",
		traffic_barrier = "Barier Lalu Lintas",
		traffic_barrier_description = "Barier untuk memastikan kendaraan tahu apa yang terjadi.",
		small_barrier = "Barier Kecil",
		small_barrier_description = "Barier kecil yang buruk.",
		traffic_barrel = "Barrel Lalu Lintas",
		traffic_barrel_description = "Terlihat seperti bisa ditabrak, tapi jangan... kecuali?",
		pedestrian_barrier = "Barier Pejalan Kaki",
		pedestrian_barrier_description = "Bagus untuk memiliki kecuali pada konser Travis Scott...",
		wheel_clamp = "Ban Terkunci",
		wheel_clamp_description = "Tidak ada mobil kabur di sini! Ban Terkunci serius, mengamankan kendaraan dengan kuat dan menghentikan gerakan yang tidak diizinkan. Perangkat ini yang tahan banting adalah pengawas yang diam, memastikan aturan parkir dihormati dan diikuti.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandit 2",
		bandit_2_description = "undefined",
		hostage_1 = "Sandera 1",
		hostage_1_description = "undefined",
		hostage_2 = "Sandera 2",
		hostage_2_description = "undefined",

		director_chair = "Kursi Sutradara",
		director_chair_description = "undefined",
		beach_chair = "Kursi Pantai",
		beach_chair_description = "undefined",
		green_fishing_chair = "Kursi Memancing Hijau",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Kursi Memancing Biru",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Dinding Ban",
		tire_wall_description = "undefined",

		claymore = "Claymore",
		claymore_description = "undefined",

		tv_stand = "Rak TV",
		tv_stand_description = "Gunakan ini untuk menjaga TV berdiri di mana pun Anda inginkan.",
		tv_remote = "Remote TV",
		tv_remote_description = "Remote Universal (baterai quantum tidak termasuk).",

		magic_ball = "Bola Sihir 8",
		magic_ball_description = "Tanyakan pertanyaan, kocok bola, dan balikkan. Jawaban dari pertanyaanmu akan muncul di dalam jendela! Mudah sekali, kamu nggak akan percaya!",
		fortune_cookie = "Kue Ramalan",
		fortune_cookie_description = "Sebuah kue enak dengan ramalan di dalamnya. Pecahkan dan lihat apa yang akan terjadi di masa depan!",
		fortune_paper = "Kertas Ramalan",
		fortune_paper_description = "Sehelai kertas kecil dengan sebuah ramalan di dalamnya.",

		firework_rocket = "Roket Pesta",
		firework_rocket_description = "Roket kembang api sederhana. Bagus untuk perayaan Hari Kemerdekaan.",
		firework_battery = "Baterai Kembang Api",
		firework_battery_description = "Sebuah baterai kembang api. Menembakkan 4 roket kembang api sekaligus.",

		pole = "Tiang Kuning",
		pole_description = "Sangat cocok untuk menghentikan siapa pun secara tiba-tiba.",

		hiking_backpack = "Tas Gunung",
		hiking_backpack_description = "Siapkan perlengkapan petualangan di luar ruangan dengan tas gunung bergaya ini. Menambah sentuhan pesona kasar pada penampilan Anda, meskipun itu hanya sekadar tampilan. Hayati semangat eksplorasi dan tunjukkan kegembiraan menjadi pecinta alam di mana pun Anda pergi!",
		green_hiking_backpack = "Ransel Hiking Hijau",
		green_hiking_backpack_description = "Siapkan diri untuk petualangan di alam bebas dengan ransel hiking yang bergaya ini. Ini menambahkan sentuhan keindahan yang tangguh pada penampilan Anda, meskipun hanya bersifat kosmetik. Hayati semangat eksplorasi dan tunjukkan getaran pecinta alam bebas di mana pun Anda pergi!",
		blue_hiking_backpack = "Ransel Hiking Biru",
		blue_hiking_backpack_description = "Siapkan diri untuk petualangan di alam bebas dengan ransel hiking yang bergaya ini. Ini menambahkan sentuhan keindahan yang tangguh pada penampilan Anda, meskipun hanya bersifat kosmetik. Hayati semangat eksplorasi dan tunjukkan getaran pecinta alam bebas di mana pun Anda pergi!",

		gasoline_bottle = "Botol Bensin",
		gasoline_bottle_description = "Untuk pengisian cepat mobil atau .... eh ... dirimu sendiri?",

		radio_jammer = "Radio Jammer",
		radio_jammer_description = "Sempurna untuk mengganggu semua jenis transmisi yang masuk dan keluar.",

		winner_trophy = "Piala Juara",
		winner_trophy_description = "Kamu yang terbaik!",

		treasure_map = "Peta Harta Karun",
		treasure_map_description = "Sebuah peta luntur dan terluka yang menjanjikan kekayaan yang tak terhingga bagi mereka yang dapat mengurai petunjuk-petunjuknya yang samar. X menandai tempatnya, tetapi perjalanan ke harta karun mungkin berbahaya dan penuh dengan tantangan.",
		treasure_map_piece = "Potongan Peta Harta Karun",
		treasure_map_piece_description = "Potongan terpisah dari peta harta karun yang lebih besar, mungkin hilang atau disengaja disembunyikan. Ini menyimpan sebagian misteri, sebuah teka-teki yang menunggu untuk dipecahkan. Kumpulkan semua potongan, susun peta, dan buka rahasia dari harta karun yang lama hilang. Hati-hati dengan para pemburu harta karun pesaing dan rintangan tak terduga di sepanjang jalan!",

		flag = "Bendera",
		flag_description = "Pegang kuat-kuat!",

		black_dildo = "Dildo Hitam",
		black_dildo_description = "Kami akan mendapatkan pengakuan itu dengan cara apa pun.",
		pink_dildo = "Dildo Pink",
		pink_dildo_description = "Dibuat, ukiran, dan diuji oleh Bugsy Middleman.",

		bean_coffee = "Kopi Biji",
		bean_coffee_description = "Air biji... itu sebenarnya.",
		cappuccino = "Kapucino",
		cappuccino_description = "Espresso dengan susu ibu, maksudku susu ibu, maksudku susu ibu...",
		espresso = "Espresso",
		espresso_description = "Energi cukup untuk memasok rumah Anda, semua dalam sebuah cangkir kecil yang rapi.",
		cream_cookie = "Kue Krim",
		cream_cookie_description = "Krimy, Sesuai dengan keinginan Anda.",
		cheesecake = "Cheesecake",
		cheesecake_description = "Tidak untuk diacungi jempol dengan kue yang terbuat dari keju.",
		chocolate_cake = "Kue Cokelat",
		chocolate_cake_description = "Kue lezat yang terbuat dari biji kakao terbaik.",
		cupcake = "Kue Kecil",
		cupcake_description = "Sebuah kue yang lembut dengan topping krim unicorn ajaib.",
		pink_lemonade = "Lemonade Merah Muda",
		pink_lemonade_description = "Bukan sekedar lemonade biasa yang dicelupkan pewarna merah muda agar kita bisa menghargai dua kali lipat...",
		iced_latte = "Es Latte",
		iced_latte_description = "Sebuah kopi es yang menyegarkan, sempurna untuk hari yang panas.",

		irish_coffee = "Kopi Irlandia",
		irish_coffee_description = "Kopi segar yang dicampur dengan sedikit whiskey irlandia asli.",
		guinness_beer = "वॉलेट",
		guinness_beer_description = "आपके सभी नकद और कार्डों के लिए।",
		jameson_whiskey = "मुद्रित दस्तावेज",
		jameson_whiskey_description = "एक मुद्रित दस्तावेज, शायद एक पत्र? (आकार: 21x28)",
		tayto_chips = "तस्वीरों को मुद्रित करने के लिए एक खाली कागज। (आकार: 1x1)",
		tayto_chips_description = "व्यापार कार्डों को मुद्रित करने के लिए एक खाली कागज। (आकार: 9x5)",

		chip_10 = "Chip $10",
		chip_10_description = "Sebuah chip judi. Dapat digunakan untuk berjudi. Item ini dapat ditukar dengan uang di kasino.",
		chip_50 = "Chip $50",
		chip_50_description = "Sebuah chip judi. Dapat digunakan untuk berjudi. Item ini dapat ditukar dengan uang di kasino.",
		chip_100 = "Chip $100",
		chip_100_description = "Sebuah chip judi. Dapat digunakan untuk berjudi. Item ini dapat ditukar dengan uang di kasino.",
		chip_500 = "Chip $500",
		chip_500_description = "Sebuah chip judi. Dapat digunakan untuk berjudi. Item ini dapat ditukar dengan uang di kasino.",
		chip_1000 = "Chip $1000",
		chip_1000_description = "Sebuah chip perjudian. Dapat digunakan untuk berjudi. Item ini dapat diubah menjadi uang di kasino.",
		chip_5000 = "Chip $5000",
		chip_5000_description = "Sebuah chip perjudian. Dapat digunakan untuk berjudi. Item ini dapat diubah menjadi uang di kasino.",
		chip_10000 = "Chip $10000",
		chip_10000_description = "Sebuah chip perjudian. Dapat digunakan untuk berjudi. Item ini dapat diubah menjadi uang di kasino.",

		grubs = "Cacing Tanah",
		grubs_description = "undefined",
		leeches = "Lintah",
		leeches_description = "undefined",
		earthworms = "Cacing Tanah",
		earthworms_description = "undefined",
		fishing_rod = "Tongkat Memancing",
		fishing_rod_description = "undefined",
		raw_meat = "Daging Mentah",
		raw_meat_description = "undefined",
		cooked_meat = "Daging Matang",
		cooked_meat_description = "undefined",
		burnt_meat = "Daging Hangus",
		burnt_meat_description = "undefined",
		leather = "Kulit",
		leather_description = "undefined",
		wood = "Kayu",
		wood_description = "undefined",
		charcoal = "Arang",
		charcoal_description = "undefined",
		canine_tooth = "Gigi Singa Gunung",
		canine_tooth_description = "Sebuah artefak langka dan kuat dari alam liar, gigi singa gunung ini melambangkan esensi kasar dari perburuan. Sebuah hadiah langka bagi para pemburu.",
		antlers = "Tanduk Rusa",
		antlers_description = "Jarang ditemukan, tanduk ini adalah penghormatan anggun pemburu terhadap tarian diam dari alam liar. Sebuah temuan langka dan elegan.",
		pancake_mix = "Campuran Pancake",
		pancake_mix_description = "Campuran serbaguna yang merupakan langkah pertama untuk pagi yang sempurna. Campuran pancake ini menunggu untuk dibangunkan dengan sedikit susu, siap bermetamorfosis menjadi adonan halus untuk kenikmatan kuliner Anda.",
		beef_sausages = "Sosis Sapi",
		beef_sausages_description = "Dibuat dari irisan daging sapi terbaik, sosis sapi ini adalah bukti dari keterampilan pemburu dan keahlian tukang daging. Siap untuk dipanggang, mereka menjanjikan sebuah pesta panggang langsung dari alam liar ke piring Anda.",
		raw_bacon = "Bacon Mentah",
		raw_bacon_description = "Bacon premium ini, diiris dari potongan terbaik dan diawetkan dengan sempurna, siap untuk mengubah setiap hidangan menjadi mahakarya nikmat. Ideal untuk dipanggang, ini menunggu untuk menjadi renyah menjadi kelezatan yang menggugah selera.",

		liquid_smoke = "Asap Cair",
		liquid_smoke_description = "Botol asap cair ini adalah rahasia dari alkimia kuliner, sebuah esensi yang terkonsentrasi yang menginfus daging mentah dengan bisikan kuno dari api dan kayu.",
		raw_brined_meat = "Daging Direndam Mentah",
		raw_brined_meat_description = "Daging mentah ini, dicium oleh asap cair, membawa janji pesta masa depan. Saat dipanggang, daging ini berubah menjadi daging asap, sebuah bukti lezat dari kesabaran dan keterampilan.",
		bread_loaf = "Roti Loaf",
		bread_loaf_description = "Sebuah roti loaf, baru dari oven. Sempurna untuk sandwich, roti bakar, dan hidangan berat.",
		bbq_sauce = "Saus BBQ",
		bbq_sauce_description = "Saus kaya dan asam yang menambahkan ledakan rasa pada setiap hidangan. Sempurna untuk dipanggang, direndam, dan dicelupkan.",
		bbq_sandwich = "Sandwich Saus BBQ",
		bbq_sandwich_description = "Sandwich lezat yang diisi dengan daging lembut dan asap serta saus BBQ yang asam. Sebuah hidangan berat yang memuaskan jiwa.",
		cucumber = "Mentimun",
		cucumber_description = "Mentimun segar dan renyah, sempurna untuk salad, camilan, atau membuat acar sendiri.",
		salt = "Garam",
		salt_description = "Sejumput garam dapat mengubah hidangan apa pun, meningkatkan rasa dan menambah kedalaman pada kreasi kuliner Anda.",
		pickles = "Acar",
		pickles_description = "Sebuah potongan acar yang asam dan renyah, sempurna untuk camilan, sandwich, dan memberikan rasa pedas segar pada hidangan Anda.",
		dark_chocolate = "Cokelat Hitam",
		dark_chocolate_description = "Sebuah pilihan mewah dan lezat, cokelat hitam sempurna untuk memanjakan gigi manis Anda dan menikmati rasa coklat yang dalam dan kompleks.",
		beans = "Kacang",
		beans_description = "Lihatlah! Cawan yang Suci! Ambrosia Para Dewa, terkandung dalam sebuah wadah kaleng! Ini bukan semata-mata Heinz Baked Beans, tuan, melainkan gerbang ke dunia kepuasan kacang yang murni dan tak ternoda! Setiap kacang, sepotong kelezatan, direndam dalam ramuan yang begitu mewah, ia merintihkan rahasia dari cita rasa tak dikenal. Ini bukan sekedar penyediaan makanan; ini adalah eliksir kehidupan itu sendiri, terbungkus dalam cangkir logam, menunggu untuk memberikan kemuliaannya kepada lidah Anda. Peluk kacang itu! Sembah kacang itu! Biarkan setiap suapan membawa Anda ke kerajaan di mana kacang menjadi raja, dan setiap sendok adalah langkah lebih dekat ke kebahagiaan kacang.",
		beans_toast = "Roti Bakar Kacang",
		beans_toast_description = "Roti bakar kacang adalah hidangan klasik Inggris, yang sederhana namun memuaskan dan sempurna untuk sarapan, makan siang, atau makan malam. Rasa kacang yang kaya dan gurih sangat cocok dengan roti yang hangat dan bermentega, menciptakan hidangan yang nyaman dan bergizi yang cepat dan mudah disiapkan.",
		pancake_batter = "Adonan Pancake",
		pancake_batter_description = "Adonan pancake ini, dengan tekstur yang kaya dan halus, terbuat dari campuran pancake premium kami dan susu segar, merupakan kanvas bagi masterpiece sarapan Anda. Siap untuk dimasak dan mengembang menjadi pancake emas yang lezat.",
		pancakes = "Pancake",
		pancakes_description = "Gurih dan keemasan, fresh dari pemanggangan, pancake Amerika ini adalah cara yang lezat untuk memulai hari Anda. Lezat, meskipun bukan pilihan yang paling sehat—anggaplah mereka sebagai kebebasan di piring, di mana kebebasan mencakup menikmati setiap gigitan yang direndam sirup!",
		grilled_sausages = "Sosis Panggang",
		grilled_sausages_description = "Nikmati aroma asap dari sosis panggang ini, hadiah kuliner bagi pemburu yang terampil. Juicy, penuh rasa, dan dimasak dengan sempurna, mereka adalah kelezatan rustic yang merayakan semangat berburu dengan setiap gigitan.",
		grilled_bacon = "Bakon Panggang",
		grilled_bacon_description = "Bakon panggang yang renyah, berwarna keemasan, dan sangat harum. Bakon panggang ini adalah kesenangan utama bagi mereka yang menghargai hal-hal halus dalam hidup. Segar dari pemanggangan, ini merupakan perayaan rasa yang menggoda, siap dinikmati.",
		fried_egg = "Telur Dadar",
		fried_egg_description = "Dipanggang hingga keemasan, telur dadar ini memiliki kuning telur yang lembut diapit oleh pinggiran yang renyah. Ini merupakan pilihan sederhana namun lezat untuk setiap hidangan, menunjukkan bahwa terkadang, rasa terbaik berasal dari metode yang sederhana.",

		beef_jerky = "Beef Jerky",
		beef_jerky_description = "Potongan-potongan daging sapi yang enak.",
		oreos = "Oreos Rasa Kue Ulang Tahun",
		oreos_description = "Kue kering lezat dengan sedikit rasa kue ulang tahun.",
		nerds_chunks = "Gumpalan Nerds",
		nerds_chunks_description = "Sebuah kantong gumpalan gummy nerds, lezat!",
		reeses_pieces = "Potongan Reese's",
		reeses_pieces_description = "Makanan ringan yang sempurna untuk saat Anda merasa sedikit lapar, tetapi tidak cukup lapar untuk makan makanan lengkap.",
		kettle_chips = "Keripik Kettle (Honey-BBQ)",
		kettle_chips_description = "Keripik terbaik di dunia.",
		cheetos = "Cheetos",
		cheetos_description = "Makanan ringan terbaik untuk sesi bermain game Anda.",
		peanuts = "Kacang Garam",
		peanuts_description = "Kaleng kacang, sempurna untuk ngemil.",
		olives = "Zaitun",
		olives_description = "Bakul kecil zaitun, camilan sempurna untuk pesta.",
		popcorn = "Popcorn",
		popcorn_description = "Sebungkus popcorn, sempurna untuk menonton film.",

		rice = "Nasi",
		rice_description = "Nasi butiran yang kenyal dan lembut.",
		nori = "Nori",
		nori_description = "Ini adalah rumput laut namun mewah.",
		soy_sauce = "Kecap",
		soy_sauce_description = "Kecap adalah bumbu yang gurih dengan rasa umami yang kaya. Cocok untuk marinade, perasa, dan saus cocolan, rendah kalori dan tinggi protein.",
		eggs = "Telur",
		eggs_description = "Telur serbaguna dan kaya gizi, sempurna untuk omelet, quiche, dan kue-kue.",
		lime = "Lemon",
		lime_description = "Lemon yang asam dan kaya akan vitamin C, menambahkan rasa segar pada minuman, marinade, dan saus.",
		coconut = "Kelapa",
		coconut_description = "Kelapa yang manis dan krimi, menambahkan kelezatan pada makanan penutup, kari, dan smoothie. Dab.",
		sugar = "Gula",
		sugar_description = "Ini adalah kokain tetapi tidak ilegal dan membuat Anda diabetes.",

		golf_ball = "Bola Golf",
		golf_ball_description = "Digunakan untuk bermain golf.",
		golf_ball_yellow = "Bola Golf Kuning",
		golf_ball_yellow_description = "Digunakan untuk bermain golf.",
		golf_ball_orange = "Bola Golf Oranye",
		golf_ball_orange_description = "Digunakan untuk bermain golf.",
		golf_ball_pink = "Bola Golf Merah Muda",
		golf_ball_pink_description = "Digunakan untuk bermain golf.",

		gas_mask = "Masker Gas",
		gas_mask_description = "Akan melindungi Anda dari semua jenis gas, bahkan gas nenek.",
		nv_goggles = "Kacamata Penglihatan Malam",
		nv_goggles_description = "Akan membantu Anda melihat dalam kegelapan.",

		green_rolls = "Gulungan Hijau",
		green_rolls_description = "Untuk mereka yang membutuhkan lebih dari jumlah rata-rata.",
		rolling_paper = "Kertas Gulung",
		rolling_paper_description = "Kertas cepat untuk menggulung dan merokok kesedihanmu.",

		arena_pill = "Pil Arena",
		arena_pill_description = "Sebuah pil aneh yang melakukan hal-hal yang lebih aneh... Telan dengan risiko sendiri. Mungkin bijaksana untuk membawa senjata untuk melindungi dari mimpi buruk yang kejam.",

		shovel = "Sekop",
		shovel_description = "Alat penggali yang kokoh untuk menggali harta tersembunyi dan mengungkap rahasia di berbagai lingkungan, menjadikannya aset berharga bagi para pemburu harta.",

		electric_fuse = "Fuse Listrik",
		electric_fuse_description = "Fuse Listrik adalah item yang diperlukan untuk ruangan pencurian. Itu harus ditempatkan di kotak fuse untuk menghidupkan kunci kartu pintu.",
		keycard_green = "Kartu Kunci Hijau",
		keycard_green_description = "Digunakan untuk membuka penyimpanan yang penuh dengan perlengkapan medis. Milik Bank Fleeca Los Santos.",
		keycard_blue = "Kartu Kunci Biru",
		keycard_blue_description = "Digunakan untuk membuka penyimpanan yang penuh dengan perlengkapan teknis. Milik Bank Fleeca Los Santos.",
		keycard_red = "Kartu Kunci Merah",
		keycard_red_description = "Digunakan untuk membuka ruang senjata. Milik Bank Fleeca Los Santos.",

		magazine = "Majalah",
		magazine_description = "Sebuah majalah.",

		bank_rockfish = "Bank Rockfish",
		black_and_yellow_rockfish = "Rockfish Hitam dan Kuning",
		black_rockfish = "Rockfish Hitam",
		blackgill_rockfish = "Rockfish Hitamgill",
		blackspotted_rockfish = "Rockfish Bercak Hitam",
		blue_rockfish = "Ikan Batu Biru",
		bocaccio = "Ikan Bocaccio",
		bronzespotted_rockfish = "Ikan Batu Berbintik Perunggu",
		brown_rockfish = "Ikan Batu Coklat",
		cabezon = "Ikan Cabezon",
		calico_rockfish = "Ikan Batu calico",
		california_scorpionfish = "Ikan Kalifornian Scorpionfish",
		canary_rockfish_variant_1 = "Ikan Batu Canary (Varian 1)",
		canary_rockfish_variant_2 = "Ikan Batu Canary (Varian 2)",
		chilipepper_rockfish = "Ikan Batu chilipepper",
		china_rockfish = "Ikan Batu China",
		copper_rockfish_variant_1 = "Ikan Batu Tembaga (Varian 1)",
		copper_rockfish_variant_2 = "Ikan Rockfish Tembaga (Varian 2)",
		cowcod = "Ikan Cowcod",
		darkblotched_rockfish = "Ikan Rockfish Bercorak Gelap",
		deacon_rockfish = "Ikan Rockfish Pendeta",
		dusky_rockfish_dark_version = "Ikan Rockfish Dusky (Versi Gelap)",
		dusky_rockfish_light_version = "Ikan Rockfish Dusky (Versi Terang)",
		flag_rockfish = "Ikan Rockfish Bendera",
		gopher_rockfish = "Ikan Rockfish Gopher",
		grass_rockfish_dark_version = "Ikan Rockfish Rumput (Versi Gelap)",
		grass_rockfish_light_version = "Ikan Rockfish Rumput (Versi Terang)",
		greenblotched_rockfish = "Ikan Rockfish Bernoda Hijau",
		greenspotted_rockfish = "Ikan Batu Bintik Hijau",
		greenstriped_rockfish = "Ikan Batu Bergaris Hijau",
		halfbanded_rockfish = "Ikan Batu Setengah Pita",
		honeycomb_rockfish = "Ikan Batu Madu",
		kelp_greenling_female = "Ikan Hijaunya (betina)",
		kelp_greenling_male = "Ikan Hijaunya (jantan)",
		kelp_rockfish = "Ikan Batu Rumput Laut",
		lingcod = "Ikan Lingcod",
		olive_rockfish = "Ikan Batu Zaitun",
		pacific_ocean_perch = "Ikan Gurita Samudra Pasifik",
		pacific_sand_sole = "Ikan Sama dari Pasifik",
		pacific_sanddab = "Ikan Pasifik Sanddab",
		quillback_rockfish_variant_1 = "Ikan Batu Bergaris Punggung Terbuka (Varian 1)",
		quillback_rockfish_variant_2 = "Ikan Karang Belakang Kembali (Varian 2)",
		redbanded_rockfish = "Ikan Karang Bercincin Merah",
		rock_sole = "Ikan Tapak Batu",
		rosy_rockfish = "Ikan Karang Merah Muda",
		rougheye_rockfish = "Ikan Karang Mata Kasar",
		shortraker_rockfish = "Ikan Karang Pendek",
		silvergray_rockfish = "Ikan Karang Abu-abu Perak",
		speckled_rockfish = "Ikan Karang Berbintik",
		squarespot_rockfish = "Ikan Karang Bercak Persegi",
		starry_flounder = "Ikan Tapak Bintang",
		starry_rockfish = "Ikan Karang Bintang",
		tiger_rockfish_dark_version = "Ikan Karang Harimau (Versi Gelap)",
		tiger_rockfish_pink_version = "Buntal Harimau (Versi Pink)",
		treefish = "Ikan Pohon",
		vermilion_rockfish = "Ikan Karang Merah",
		widow_rockfish = "Ikan Janda",
		yelloweye_rockfish_adult = "Ikan Karang Mata Kuning (Dewasa)",
		yelloweye_rockfish_juvenile = "Ikan Karang Mata Kuning (Muda)",
		yellowtail_rockfish = "Ikan Karang Ekor Kuning",

		bank_rockfish_description = "Ikan bank berbentuk oval dengan kepala kecil. Duri mereka berwarna merah gelap atau cokelat merah, sering dengan zona oranye-pink muda yang jelas sepanjang garis lateral dan bintik hitam di tubuh dan bagian duri sirip punggung.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, umumnya dikenal sebagai ikan batu hitam dan kuning, adalah spesies ikan laut dari keluarga Sebastidae. Ia ditemukan di daerah berbatu di Pasifik lepas pantai California dan Baja California.",
		black_rockfish_description = "Ikan batu hitam, juga dikenal dengan berbagai nama seperti ikan merah hitam, ikan kerapu hitam, kod batu hitam, ikan kakap, ikan merah dan kerapu Pasifik, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dari keluarga Scorpaenidae.",
		blackgill_rockfish_description = "Kadang-kadang ditangkap di lepas pantai Washington oleh penangkap ikan komersial menggunakan peralatan jaring dan jala panjang. Dahulu merupakan spesies yang sering ditangkap di lepas pantai California.<br><br>Versi kecil dapat ditemukan di perairan lepas pantai, tetapi Blackgills yang lebih tua akan pindah ke perairan dalam.",
		blackspotted_rockfish_description = "Sebastes melanostictus, ikan karaginan bintik hitam, adalah spesies ikan laut yang termasuk dalam famili Scorpaenidae dan subfamili Sebastinae, ikan batu. Ditemukan di Samudra Pasifik utara.",
		blue_rockfish_description = "Ikan blue rockfish atau blue seaperch, merupakan spesies ikan laut yang termasuk dalam subfamili Sebastinae, family Scorpaenidae. Ikan ini ditemukan di Samudera Pasifik bagian timur laut, mulai dari Baja California utara hingga Oregon tengah.<br><br>Hanya ditemukan di muara sungai, tidak langsung di sungai.",
		bocaccio_description = "Ikan bocaccio rockfish merupakan spesies ikan laut yang termasuk dalam subfamili Sebastinae, family Scorpaenidae. Ikan ini ditemukan di Samudera Pasifik bagian utara timur.<br><br>Juga dikenal sebagai \"red snapper\".",
		bronzespotted_rockfish_description = "Ikan batu berbintik perunggu (Sebastes gilli) adalah spesies ikan yang tergolong dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Ikan ini dapat ditemukan di Samudera Pasifik Tengah timur.",
		brown_rockfish_description = "Ikan batu coklat (brown rockfish), yang juga dikenal dengan nama lain seperti cebro, chocolate bass, dan brown bomber, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Ikan ini dapat ditemukan di Samudera Pasifik timur laut.",
		cabezon_description = "Cabezon adalah spesies skulpin besar yang berasal dari pantai Pasifik Amerika Utara. Meskipun nama genusnya diterjemahkan secara harfiah sebagai \"ikan skorpion\", ikan skorpion sejati termasuk ke dalam keluarga yang terkait, Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, ikan karang calico, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, karang karang, bagian dari keluarga Scorpaenidae. Ia ditemukan di Samudra Pasifik tengah.<br><br>Jantan Calico pertama kali mencapai kematangan seksual pada usia tujuh tahun, sedangkan betina mencapai kematangan seksual pada usia sembilan tahun.",
		california_scorpionfish_description = "Scorpaena guttata adalah spesies ikan dalam keluarga ikan scorpaenidae yang dikenal dengan nama umum California scorpionfish. Ikan ini berasal dari Samudera Pasifik timur, di mana ia dapat ditemukan di sepanjang pantai California dan Baja California.",
		canary_rockfish_variant_1_description = "Canary rockfish, juga dikenal sebagai orange rockfish, adalah spesies ikan laut yang termasuk dalam keluarga Sebastinae, ikan-ikan batu, bagian dari keluarga Scorpaenidae. Ikan ini berasal dari perairan Samudera Pasifik di sebelah barat Amerika Utara.",
		canary_rockfish_variant_2_description = "Canary rockfish, juga dikenal sebagai orange rockfish, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dari famili Scorpaenidae. Ikan ini merupakan ikan asli perairan Samudra Pasifik di sebelah barat Amerika Utara.",
		chilipepper_rockfish_description = "Sebastes goodei, chilipepper rockfish atau chilipepper, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dari famili Scorpaenidae. Spesies ini umumnya ditemui di lepas pantai barat Amerika Utara mulai dari Baja California hingga Vancouver.",
		china_rockfish_description = "Ikan batu China, ikan batu berpoleng kuning atau ikan batu bercak kuning, adalah spesies ikan berasal dari keluarga Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Ikan ini habitat aslinya adalah perairan Samudra Pasifik di sebelah barat Amerika Utara.",
		copper_rockfish_variant_1_description = "Ikan batu tembaga, juga dikenal sebagai ikan percik tembaga, adalah spesies ikan berasal dari keluarga Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik bagian timur.<br><br> Mereka tidak akan pernah terlihat di lautan umum, karena mereka hanya ingin berada dekat permukaan atau di dasar.",
		copper_rockfish_variant_2_description = "Ikan copper rockfish, juga dikenal sebagai copper seaperch, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik bagian timur.<br><br>Ikan ini tidak akan pernah ditemui di lautan generik, karena mereka hanya berada dekat permukaan atau di dasar laut.",
		cowcod_description = "Sebastes levis, juga dikenal sebagai cowcod atau cow rockfish, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik bagian timur.<br><br>Kisaran ukurannya menciptakan keunggulan kompetitif.",
		darkblotched_rockfish_description = "Darkblotched rockfish, juga dikenal dengan nama Blackblotched rockfish, blackmouth rockfish, dan blotchie, adalah ikan berbadan dalam.",
		deacon_rockfish_description = "Sebastes diaconus, deacon rockfish, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, rockfishes, bagian dari famili Scorpaenidae. Ia ditemukan di Samudera Pasifik bagian timur.<br><br>Jantan akan selalu hidup lebih lama dari betina.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus adalah spesies rockfish yang juga dikenal sebagai dusky rockfish. Biasanya ditemukan di Samudera Pasifik Utara.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus adalah spesies ikan batu yang umum dikenal sebagai dusky rockfish. Biasanya ditemukan di Samudera Pasifik Utara.",
		flag_rockfish_description = "Sebastes rubrivinctus, juga dikenal sebagai flag rockfish, Spanish flag, redbanded rockfish, atau barberpole, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dalam keluarga Scorpaenidae. Ia ditemukan di Pasifik Timur.",
		gopher_rockfish_description = "Gopher rockfish, juga dikenal sebagai gopher sea perch, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dalam keluarga Scorpaenidae. Ia ditemukan di Pasifik timur, terutama di lepas pantai California.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, ikan batu rumput, adalah spesies ikan laut dengan sirip yang terdiri dari tulang yang termasuk dalam subfamili Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Ia merupakan asli perairan Samudra Pasifik bagian timur.<br><br>Paling sering digunakan oleh pemancing rekreasi menggunakan alat pancing tipe kail dan tali.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, ikan batu rumput, adalah spesies ikan laut dengan sirip yang terdiri dari tulang yang termasuk dalam subfamili Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Ia merupakan asli perairan Samudra Pasifik bagian timur.<br><br>Paling sering digunakan oleh pemancing rekreasi menggunakan alat pancing tipe kail dan tali.",
		greenblotched_rockfish_description = "Ikan Batu Bersisik Hijau Bercak adalah spesies demersal yang ditemukan sebagai individu tunggal atau dalam kelompok kecil di dalam struktur batu pada kedalaman antara 55 m (180 kaki) dan 490 m (1.610 kaki). Mereka dapat mencapai panjang maksimum 54 cm (21 inci), dengan betina lebih besar daripada jantan.<br><br>Ikan Batu Bersisik Hijau Bercak, Ikan Batu Bersisik Hijau Bercak, dan Ikan Batu Bersisik Hijau Semua memiliki karakteristik dan perilaku yang sama.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, ikan batu bersisik hijau bercak, adalah spesies ikan laut yang termasuk dalam keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik Timur.<br><br>Ikan Batu Bersisik Hijau Bercak, Ikan Batu Bersisik Hijau Bercak, dan Ikan Batu Bersisik Hijau Semua memiliki karakteristik dan perilaku yang sama.",
		greenstriped_rockfish_description = "Sebastes elongatus, ikan batu bergaris hijau, ikan batu bergaris, ikan batu stoberi, poinsettas, reina atau serena, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dalam famili Scorpaenidae. Ia ditemukan di Samudra Pasifik timur laut.<br><br>Ikan batu bergaris hijau, bercak hijau; dan bergaris hijau semua memiliki ciri dan perilaku yang sama.",
		halfbanded_rockfish_description = "Sebastes semicinctus, ikan batu setengah berpita, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, dalam famili Scorpaenidae. Ia ditemukan di Pasifik Timur.",
		honeycomb_rockfish_description = "Ikan Honeycomb Rockfish memiliki tubuh yang pendek dan padat dengan lebar yang merupakan 35% hingga 39% dari panjang standar. Mereka ditutupi dengan duri. Warna mereka berupa cokelat kemerahan, cokelat, atau cokelat kekuningan dengan 4 hingga 6 bintik putih yang tersebar secara acak di atas garis lateral mereka.",
		kelp_greenling_female_description = "Seorang betina kelp greenling bertaburan bintik-bintik berwarna cokelat kemerahan hingga keemasan di atas latar belakang abu-abu hingga cokelat. Sirip mereka sebagian besar berwarna kekuningan oranye. Jantan cenderung berwarna abu-abu hingga cokelat zaitun, dengan bintik-bintik biru tak beraturan di setengah depan hingga dua pertiga tubuh mereka.<br><br>Paling umum ditemukan di perairan yang lebih dangkal dari 328 kaki.",
		kelp_greenling_male_description = "Kelp greenling jantan berwarna coklat-keunguan hingga abu-abu, dengan bintik biru berbentuk tidak teratur dengan garis hitam di punggung dan kepala. Baik betina maupun jantan memiliki tonjolan berbulu kecil (cirrus) di atas setiap mata. Spesies ini dapat tumbuh hingga 60 cm.<br><br>Paling sering ditemukan di perairan yang lebih dangkal dari 328 kaki.",
		kelp_rockfish_description = "Sebastes atrovirens, kelp rockfish, adalah spesies ikan laut yang termasuk dalam suku Sebastinae, ikan batu, bagian dari famili Scorpaenidae. Ia berasal dari Samudra Pasifik sepanjang pantai California di Amerika Serikat dan Baja California di Meksiko.",
		lingcod_description = "Lingcod adalah predator yang rakus dan dapat tumbuh hingga berat lebih dari 80 pound (35 kg) dan panjang 60 inci (150 cm). Mereka ditandai dengan mulut besar yang memiliki 18 gigi tajam. Warna mereka bervariasi, biasanya dengan bercak cokelat gelap atau tembaga yang diatur dalam kelompok-kelompok.",
		olive_rockfish_description = "Ikan batu zaitun, Acanthoclinus fuscus, adalah ikan dengan sirip panjang dari keluarga Plesiopidae. Hanya ditemukan di zona pasang surut Selandia Baru dan di kolam batu saat air surut, ikan ini dapat tumbuh hingga panjang 30 cm.",
		pacific_ocean_perch_description = "Ikan Pacific ocean perch, juga dikenal sebagai ikan Pacific rockfish, Rose fish, Red bream atau Red perch, adalah ikan yang berasal dari Samudra Pasifik: dari selatan California mengelilingi Rim Pasifik sampai ke utara Honshū, Jepang, termasuk Laut Bering.",
		pacific_sand_sole_description = "Ikan Pacific sand sole, juga dikenal sebagai sand sole, adalah spesies ikan setengah datar yang hidup di perairan Pasifik timur laut, di mana ia hidup di dasar pasir. Satu-satunya spesies dalam genus ini, Psettichthys, sebarannya mencakup Laut Bering hingga California Utara.",
		pacific_sanddab_description = "Pacific sanddab adalah spesies ikan datar. Ini adalah sanddab yang paling umum, dan ia berbagi habitatnya dengan sanddab sirip panjang dan sanddab bercak. Ini adalah ikan datar berukuran sedang, dengan warna cokelat muda bercak cokelat atau hitam, kadang-kadang dengan bintik-bintik putih atau oranye.",
		quillback_rockfish_variant_1_description = "Quillback rockfish, juga dikenal sebagai quillback seaperch, adalah spesies ikan ray-finned laut yang termasuk dalam subfamili Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Spesies ini biasanya tinggal di terumbu karang air laut. Rata-rata dewasa beratnya 2-7 pound dan bisa mencapai 1 m panjangnya.<br><br>Di sekitar Cali, ini hidup selama 15 tahun. Di sekitar Kanada, ini hidup setidaknya 95 tahun. Membuktikan CA> AS.",
		quillback_rockfish_variant_2_description = "Ikan quillback rockfish, juga dikenal sebagai quillback seaperch, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, yaitu ikan batu, bagian dari keluarga Scorpaenidae. Spesies ini umumnya hidup di terumbu karang air asin. Rata-rata berat dewasa adalah 2–7 pon dan dapat mencapai panjang 1 m.<br><br>Di sekitar Cali, ikan ini hidup selama 15 tahun. Di sekitar Kanada, ikan ini hidup setidaknya 95 tahun. Membuktikan CA > AS.",
		redbanded_rockfish_description = "Ikan redbanded rockfish, juga dikenal sebagai bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict, dan canary, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, yaitu ikan batu, bagian dari keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik bagian utara.",
		rock_sole_description = "Ikan rock sole (Lepidopsetta bilineata) adalah ikan datar dari keluarga Pleuronectidae. Ia adalah ikan demersal yang hidup di dasar pasir dan kerikil pada kedalaman hingga 575 meter (1.886 kaki), meskipun umumnya ditemukan antara 0 dan 183 meter (0 dan 600 kaki).",
		rosy_rockfish_description = "Sebastes rosaceus, ikan rosy rockfish adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, bagian dari keluarga Scorpaenidae. Ia ditemukan di Pasifik Timur.",
		rougheye_rockfish_description = "Ikan batu rougheye adalah ikan batu dari genus Sebastes. Ia juga dikenal sebagai ikan batu tenggorokan hitam atau ikan batu ujung hitam dan dapat tumbuh hingga panjang maksimum sekitar 97 cm, dengan berat rekor IGFA adalah 14 lb 12 oz.",
		shortraker_rockfish_description = "Sebagai dewasa, ikan batu shortraker adalah salah satu spesies ikan batu terbesar. Di dalam air, mereka berwarna merah muda terang, merah jingga atau merah dengan bintik-bintik dan belah ketupat. Semua sirip memiliki sedikit hitam dan sirip punggung dapat memiliki ujung putih. Mulutnya merah dan mungkin memiliki bintik-bintik hitam.<br><br>Ikan batu shortraker termasuk spesies yang hidup paling lama di laut, dengan catatan yang tercatat mencapai usia 157 tahun.",
		silvergray_rockfish_description = "Silvergray rockfish adalah spesies ikan batu yang ramping dengan duri kepala yang berkurang. Mereka memiliki bibir kecokelatan dan rahang bawah yang panjang dan menjorok melebihi rahang atas. Mereka memiliki tonjolan simfisis yang menonjol di ujung rahang bawah mereka.",
		speckled_rockfish_description = "Sebastes ovalis, ikan batu bercak, adalah spesies ikan laut yang tergolong dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Ia ditemukan di daerah berbatu dalam di Samudera Pasifik Timur.",
		squarespot_rockfish_description = "Sebastes hopkinsi, ikan batu squarespot, adalah spesies ikan laut dari keluarga Scorpaenidae dan subfamili Sebastinae. Spesies ini ditemukan di Pasifik Timur.",
		starry_flounder_description = "Starry flounder, juga dikenal dengan nama grindstone, emery wheel, dan long-nosed flounder, adalah ikan datar umum yang ditemukan di sekitar perairan Samudra Pasifik Utara.",
		starry_rockfish_description = "Starry rockfish, juga dikenal dengan nama spotted corsair, spotted rockfish, chinafish, dan red rock cod, adalah spesies ikan laut dari keluarga Scorpaenidae dan subfamili Sebastinae. Ikan ini ditemukan di Samudra Pasifik timur.",
		tiger_rockfish_dark_version_description = "Ikan tiger rockfish, juga dikenal sebagai ikan jenis tiger seaperch, ikan jenis banded rockfish, dan ikan jenis black-banded rockfish, adalah spesies ikan laut yang tergolong ke dalam subfamili Sebastinae, ikan jenis rockfish, yang termasuk dalam keluarga Scorpaenidae. Ikan ini berasal dari perairan Samudra Pasifik di sebelah barat Amerika Utara.",
		tiger_rockfish_pink_version_description = "Ikan tiger rockfish, juga dikenal sebagai ikan jenis tiger seaperch, ikan jenis banded rockfish, dan ikan jenis black-banded rockfish, adalah spesies ikan laut yang tergolong ke dalam subfamili Sebastinae, ikan jenis rockfish, yang termasuk dalam keluarga Scorpaenidae. Ikan ini berasal dari perairan Samudra Pasifik di sebelah barat Amerika Utara.",
		treefish_description = "Treefish adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Ikan ini berasal dari Samudra Pasifik timur.",
		vermilion_rockfish_description = "Sebastes miniatus, vermilion rockfish, vermilion seaperch, red snapper, red rock cod, dan rasher, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae.",
		widow_rockfish_description = "Widow rockfish, atau brown bomber, adalah spesies ikan laut yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Ikan ini ditemukan di Samudra Pasifik timur laut.",
		yelloweye_rockfish_adult_description = "Yelloweye rockfish adalah spesies ikan laut bertulang yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae, dan salah satu anggota terbesar dari genus Sebastes. Namanya berasal dari warnanya.",
		yelloweye_rockfish_juvenile_description = "Yelloweye rockfish adalah spesies ikan laut bertulang yang termasuk dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae, dan salah satu anggota terbesar dari genus Sebastes. Namanya berasal dari warnanya.",
		yellowtail_rockfish_description = "Sebastes flavidus, yellowtail rockfish atau yellowtail seaperch adalah spesies ikan laut yang termasuk ke dalam subfamili Sebastinae, ikan batu, yang merupakan bagian dari keluarga Scorpaenidae. Spesies ini hidup terutama di sepanjang pantai barat Amerika Utara dari California hingga Alaska.<br><br>Larva dan juvenil hidup dekat permukaan, sedangkan dewasa hidup di perairan dalam di sekitar terumbu karang yang berbatu.",

		weapon_dagger = "Pisau Kavaleri Antik",
		weapon_bat = "Bola Baseball",
		weapon_bottle = "Botol Pecah",
		weapon_crowbar = "Lengkung",
		weapon_unarmed = "Nada",
		weapon_flashlight = "Senter",
		weapon_golfclub = "Klub Golf",
		weapon_hammer = "Palu",
		weapon_hatchet = "Kapak",
		weapon_knuckle = "Knuckle Brass",
		weapon_knife = "Pisau",
		weapon_machete = "Golok",
		weapon_switchblade = "Switchblade",
		weapon_nightstick = "Tongkat Malam",
		weapon_wrench = "Kunci Inggris",
		weapon_battleaxe = "Kapak Perang",
		weapon_poolcue = "Tongkat Biliard",
		weapon_stone_hatchet = "Kapak Batu",
		weapon_candycane = "Candy Cane",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Pistol Tempur",
		weapon_appistol = "Pistol AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "Pistol SNS",
		weapon_snspistol_mk2 = "Pistol SNS Mk II",
		weapon_heavypistol = "Pistol Berat",
		weapon_vintagepistol = "Pistol Kuno",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Pistol Marksman",
		weapon_revolver = "Revolver Berat",
		weapon_revolver_mk2 = "Revolver Berat Mk II",
		weapon_doubleaction = "Revolver Aksi Ganda",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistol Keramik",
		weapon_navyrevolver = "Revolver Angkatan Laut",
		weapon_gadgetpistol = "Pistol Perico",
		weapon_stungun_mp = "Senjata Listrik (MP)",
		weapon_pistolxm3 = "Pistol WM 29",
		weapon_tecpistol = "SMG Taktis",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMG Serbu",
		weapon_combatpdw = "PDW Tempur",
		weapon_machinepistol = "Pistol Mesin",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Rifle Neraka Tak Suci",

		weapon_pumpshotgun = "Shotgun Pompa",
		weapon_pumpshotgun_mk2 = "Shotgun Pompa Mk II",
		weapon_sawnoffshotgun = "Shotgun Sengkelat",
		weapon_assaultshotgun = "Shotgun Serbu",
		weapon_bullpupshotgun = "Shotgun Bullpup",
		weapon_musket = "Senapan Musket",
		weapon_heavyshotgun = "Shotgun Berat",
		weapon_dbshotgun = "Shotgun Dua Laras",
		weapon_autoshotgun = "Shotgun Automatis",
		weapon_combatshotgun = "Shotgun Tempur",

		weapon_assaultrifle = "Senapan Serbu",
		weapon_assaultrifle_mk2 = "Senapan Serbu Mk II",
		weapon_carbinerifle = "Senapan Karbin",
		weapon_carbinerifle_mk2 = "Senapan Karbin Mk II",
		weapon_advancedrifle = "Senapan Lanjutan",
		weapon_specialcarbine = "Senapan Karbin Khusus",
		weapon_specialcarbine_mk2 = "Senapan Karbin Khusus Mk II",
		weapon_bullpuprifle = "Senapan Bullpup",
		weapon_bullpuprifle_mk2 = "Senapan Bullpup Mk II",
		weapon_compactrifle = "Senapan Kompak",
		weapon_militaryrifle = "Senapan Militer",
		weapon_heavyrifle = "Senapan Berat",
		weapon_tacticalrifle = "Senapan Taktis",
		weapon_battlerifle = "Senapan Perang",

		weapon_mg = "MG",
		weapon_combatmg = "MG Pertempuran",
		weapon_combatmg_mk2 = "MG Pertempuran Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Senapan Penembak Jitu",
		weapon_heavysniper = "Senapan Sniper Berat",
		weapon_heavysniper_mk2 = "Senapan Sniper Berat Mk II",
		weapon_marksmanrifle = "Senapan Marksman",
		weapon_marksmanrifle_mk2 = "Senapan Marksman Mk II",
		weapon_precisionrifle = "Senapan Presisi",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Pelontar Granat",
		weapon_grenadelauncher_smoke = "Pelontar Granat Asap",
		weapon_minigun = "Minigun",
		weapon_firework = "Pelontar Kembang Api",
		weapon_railgun = "Senapan Rail",
		weapon_hominglauncher = "Peluncur Homing",
		weapon_compactlauncher = "Grenade Kompak",
		weapon_rayminigun = "Penghancur Janda",
		weapon_emplauncher = "Peluncur EMP Kompak",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Peluncur Bola Salju",

		weapon_grenade = "Granat",
		weapon_bzgas = "Gas BZ",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bom Lengket",
		weapon_proxmine = "Ranjau Proximity",
		weapon_snowball = "Bola Salju",
		weapon_pipebomb = "Bom Pipa",
		weapon_ball = "Bola Baseball",
		weapon_smokegrenade = "Granat Asap", -- CATATAN: ini disebut "Tear Gas",
		weapon_flare = "Senter Bengala",
		weapon_acidpackage = "Paket Asam",

		weapon_petrolcan = "Jerrycan",
		gadget_parachute = "Payung Terjun",
		weapon_fireextinguisher = "Alat Pemadam Api",
		weapon_hazardcan = "Jerrycan Berbahaya",
		weapon_fertilizercan = "Jerrycan Pupuk",
		weapon_hackingdevice = "Alat Hacking",

		red_parachute = "Payung Terjun Merah",
		blue_parachute = "Payung Terjun Biru",
		black_parachute = "Payung Terjun Hitam",

		weapon_dagger_description = "Anda sudah lama memakai gaya bajak laut yang keren, namun tidak ada senjata kejam untuk melengkapi penampilan Anda? Dapatkan pisau belati ini dengan pegangan yang dilindungi.",
		weapon_bat_description = "Pukulan bisbol aluminium dengan pegangan kulit. Ringan namun kuat untuk anda yang suka memukul kuat.",
		weapon_bottle_description = "Tidak cerdas dan tidak menarik, tapi kebanyakan waktu orang yang menyerang Anda dengan pisau juga tidak. Ketika semua gagal, ini bisa menangani pekerjaan.",
		weapon_crowbar_description = "Pembar bahan berat yang terbuat dari baja berkualitas tinggi yang ditempa dengan suhu tinggi untuk mendapatkan daya yang lebih.",
		weapon_unarmed_description = "Ketika semua gagal, konsentrasi dan kerjakan apa yang Anda miliki.",
		weapon_flashlight_description = "Meningkatkan rasa takut Anda akan kegelapan dengan sumber cahaya batere jarak dekat ini. Berguna untuk trauma kekerasan tumpul.",
		weapon_golfclub_description = "Klub golf standar dengan panjang sedang dan pegangan karet untuk permainan pendek yang mematikan.",
		weapon_hammer_description = "Palu serbaguna yang kuat dengan pegangan kayu dan cakar melengkung, klasik lama ini masih memenangkan persaingan.",
		weapon_hatchet_description = "Membuat kayu bakar... dari teman-teman Anda dengan kapak yang mudah dipegang dan mudah disembunyikan.",
		weapon_knuckle_description = "Sempurna untuk menghancurkan gigi emas, atau sebagai hadiah untuk pasangan trofi yang memiliki segalanya.",
		weapon_knife_description = "Pisau dengan lapisan karbon 7\" yang memiliki dua sisi mata pisau dan punggung bergerigi untuk meningkatkan kemampuan menusuk.",
		weapon_machete_description = "Perdagangan senjata Afrika Barat Amerika bukan hanya tentang memberi. Temukan kembali kehidupan sederhana dengan celurit berkarat ini.",
		weapon_switchblade_description = "Dari kantong Anda hingga tusukan dalam dua detik: pisau lipat tidak akan pernah ketinggalan zaman.",
		weapon_nightstick_description = "Tongkat polikarbonat berpegangan samping 24\".",
		weapon_wrench_description = "Pilihan favorit para survivalis pascaapokaliptik dan ayah yang keras di seluruh dunia, katanya juga berfungsi sebagai alat.",
		weapon_battleaxe_description = "Jika sudah cukup baik untuk prajurit kaki di zaman medieval, penjaga perbatasan modern, dan ibu-ibu pecicilan yang semangat, maka sudah cukup baik juga untukmu.",
		weapon_poolcue_description = "Ah, tidak ada suara yang memuaskan seperti suara retakan saat pemukulan sempurna, terutama saat tulang belakang lawan yang terdengar.",
		weapon_stone_hatchet_description = "2,5 juta tahun riset dan pengembangan dan kami masih di sini.",
		weapon_candycane_description = "Gulungan permen lebaran yang lezat. Cukup lengket.",

		weapon_pistol_description = "Pistol standar. Pistol tempur kaliber .45 dengan kapasitas magazen 12 peluru yang dapat diperluas menjadi 16.",
		weapon_pistol_mk2_description = "Keseimbangan, kesederhanaan, ketepatan: tidak ada yang menjaga perdamaian seperti laras yang diperpanjang di mulut orang lain.",
		weapon_combatpistol_description = "Pistol semi-otomatis ringkas dan ringan yang dirancang untuk penegak hukum dan pertahanan diri pribadi. Magazen 12 peluru dengan opsi perluasan hingga 16 peluru.",
		weapon_appistol_description = "Pistol otomatis dengan penetrasi tinggi. Memiliki kapasitas 18 peluru dalam magazen dengan opsi untuk diperpanjang hingga 36 peluru.",
		weapon_stungun_description = "Sensasi listrik yang mengasyikkan untuk seluruh keluarga!",
		weapon_pistol50_description = "Jangan pernah menembak seorang pria dengan peluru kaliber besar menggunakan peluru kaliber kecil.",
		weapon_snspistol_description = "Seperti kondom atau semprot rambut, ini dapat dimasukkan ke dalam saku Anda saat malam di kota. Harganya setengah botol di klub, akurasinya separuh dari sebatang gabus sampanye, dan dua kali lebih mematikan.",
		weapon_snspistol_mk2_description = "Pelengkap tas yang sempurna: jika Anda ingin membuat Sabtu Malam menjadi istimewa, ini adalah tiket Anda.",
		weapon_heavypistol_description = "Juara kelas berat dalam dunia senjata api semi-otomatis dengan magazen. Memberikan ketepatan dan latihan lengan bawah yang serius setiap kali dipakai.",
		weapon_vintagepistol_description = "Yang Anda butuhkan sebenarnya adalah senjata yang lebih dikenali. Bedakan diri Anda dari kerumunan dalam perampokan bersenjata dengan pistol berukir ini.",
		weapon_flaregun_description = "Digunakan untuk memberi isyarat bahaya atau kegembiraan dalam keadaan mabuk. Peringatan: menunjuk langsung ke individu dapat menyebabkan pembakaran spontan. Bagian dari Heists.",
		weapon_marksmanpistol_description = "Tidak untuk yang takut risiko. Gunakan dengan tepat karena Anda akan mengisi ulang sebanyak yang Anda tembakkan.",
		weapon_revolver_description = "Pistol dengan kekuatan yang cukup besar untuk menjatuhkan seekor badak yang kacau, dan cukup berat untuk memukulinya sampai mati jika Anda kehabisan amunisi.",
		weapon_revolver_mk2_description = "Jika Anda bisa mengangkatnya, inilah yang paling dekat Anda akan mencapai menembak seseorang dengan kereta barang.",
		weapon_doubleaction_description = "Karena terkadang balas dendam adalah hidangan terbaik yang disajikan enam kali, secara cepat berturut-turut, tepat di antara mata.",
		weapon_raypistol_description = "Senjata khusus Republican Space Ranger, segar dari perang galaksi melawan sosialisme: tidak ada amunisi, tidak ada magazen, hanya satu pulsa energi yang kejam selanjutnya.",
		weapon_ceramicpistol_description = "Bukan keramik nenekmu. Meskipun pistol kecil ini cukup kecil untuk masuk ke dalam tasnya dan tidak akan menyebabkan detektor logam aktif.",
		weapon_navyrevolver_description = "Sebuah replika dari museum yang sebenarnya. Kamu ingin tahu bagaimana Barat dimenangkan - lambat dalam mengisi ulang dan banyak tumpahan darah.",
		weapon_gadgetpistol_description = "Tembakan yang mematikan. Jangan terlalu khawatir. Kamu tidak akan menggoresi akhiran nitrida titanium.",
		weapon_stungun_mp_description = "Kesenangan Zaptastic untuk seluruh keluarga!",
		weapon_pistolxm3_description = "Pistol kompak dan ringan yang menembak peluru 9mm. Sangat efektif untuk pertempuran jarak dekat.",
		weapon_tecpistol_description = "Pistol otomatis dengan kapasitas magazen besar dan tingkat tembak tinggi. Menampung 33 peluru amunisi 9mm.",

		weapon_microsmg_description = "Menggabungkan desain kompak dengan tingkat tembak tinggi sekitar 700-900 peluru per menit.",
		weapon_smg_description = "Ini dikenal sebagai senjata mesin sub yang bagus secara keseluruhan. Ringan dengan bidikan yang akurat dan kapasitas magazen 30 peluru.",
		weapon_smg_mk2_description = "Ringan, kompak, dengan tingkat tembakan yang sangat mematikan: ubah setiap ruang terbatas menjadi kotak pembunuhan dengan sekali tekan pelatuk yang terbuka dengan baik.",
		weapon_assaultsmg_description = "Senapan mesin tempur yang mampu menampung banyak peluru dan kompak. Menampung hingga 30 peluru dalam satu magazen.",
		weapon_combatpdw_description = "Siapa bilang senjata pribadi tidak pantas untuk personel militer? Berkat lobi kami, tidak-Congress. Memiliki peredam terintegrasi.",
		weapon_machinepistol_description = "Pistol otomatis ini adalah snare drum untuk bass mesin V8 Anda. Tidak ada suara serangan acak yang benar tanpanya.",
		weapon_minismg_description = "Semakin populer sejak tim pemasaran melihat lebih dari unit operasi khusus dan mulai peduli pada orang-orang kecil di daerah berpendapatan rendah.",
		weapon_raycarbine_description = "Khusus untuk Republican Space Ranger. Jika Anda ingin menjadikan makhluk hijau menjadi lumpur hijau kecil, ini adalah satu-satunya cara Amerika untuk melakukannya.",

		weapon_pumpshotgun_description = "Senjata shotgun standar ideal untuk pertempuran jarak dekat. Penyebaran proyektil yang tinggi mengimbangi akurasi lebih rendah pada jarak yang jauh.",
		weapon_pumpshotgun_mk2_description = "Hanya ada satu hal yang lebih memompa daripada aksi pompa: hati-hati, recoil hampir sama mematikan dengan tembakan.",
		weapon_sawnoffshotgun_description = "Senapan satu laras ini, yang jarak tembaknya rendah dan kapasitas amunisinya terbatas, memiliki efisiensi yang menghancurkan dalam pertarungan jarak dekat.",
		weapon_assaultshotgun_description = "Senapan otomatis dengan kapasitas magazen 8 butir dan tingkat tembakan yang tinggi.",
		weapon_bullpupshotgun_description = "Lebih dari cukup untuk mengimbangi tingkat tembakan yang lambat dengan jarak dan sebaran tembakannya. Menghancurkan apapun yang berada di jalur proyektilnya.",
		weapon_musket_description = "Bersenjata dengan musket dan kompleks superioritas, orang Inggris menguasai setengah dunia. Miliki senapan yang membangun sebuah Kekaisaran.",
		weapon_heavyshotgun_description = "Senjata yang harus diambil saat Anda benar-benar perlu membuat kekacauan di ruangan. Paling baik digunakan di dekat permukaan yang mudah dibersihkan saja.",
		weapon_dbshotgun_description = "Lakukan satu hal, lakukan dengan baik. Siapa yang butuh tingkat kecepatan tembak tinggi jika tembakan pertama Anda mengubah lawan menjadi kabut halus?",
		weapon_autoshotgun_description = "Berapa banyak alat yang efektif untuk pengendalian kerusuhan yang dapat Anda sembunyikan di celana Anda? Oke, dua. Tapi ini adalah yang lainnya.",
		weapon_combatshotgun_description = "Hanya ada satu shotgun semi-otomatis dengan tingkat tembak yang membuat alarm LSFD berbunyi, dan inilah yang Anda lihat.",

		weapon_assaultrifle_description = "Senjata serbu standar ini memiliki kapasitas magazen yang besar dan akurasi jarak jauh.",
		weapon_assaultrifle_mk2_description = "Revisi definitif dari klasik sepanjang masa: yang dibutuhkan hanyalah sedikit kerja, dan penampilan bisa mematikan.",
		weapon_carbinerifle_description = "Menggabungkan akurasi jarak jauh dengan kapasitas magazen yang tinggi, Carbine Rifle dapat diandalkan untuk mengenai target.",
		weapon_carbinerifle_mk2_description = "Ini adalah kekuatan senjata yang dirancang secara khusus: Anda tidak bisa memberikan hujan peluru dengan lebih banyak cinta dan perhatian jika Anda memasukkannya secara manual.",
		weapon_advancedrifle_description = "Senjata serbu paling ringan dan kompak tanpa mengorbankan akurasi dan kecepatan tembak.",
		weapon_specialcarbine_description = "Menggabungkan akurasi, manuverabilitas, daya tembak, dan recoil rendah, ini adalah senjata serbu yang sangat serbaguna untuk situasi pertempuran apa pun.",
		weapon_specialcarbine_mk2_description = "Master dari segala keahlian baru saja mendapatkan upgrade serius: hormatilah master ini.",
		weapon_bullpuprifle_description = "Impor terbaru dari China yang menggemparkan Amerika, senapan ini dikenal karena penanganannya yang seimbang. Ringan dan sangat mudah dikendalikan dalam tembakan otomatis.",
		weapon_bullpuprifle_mk2_description = "Begitu presisi, begitu indah, ini bukan sekadar hujan peluru, tetapi sebuah simfoni.",
		weapon_compactrifle_description = "Setengah ukuran, kekuatan penuh, dua kali lipat getaran: tidak ada cara yang lebih berisiko untuk mengatakan \"Saya mengkompensasi sesuatu\".",
		weapon_militaryrifle_description = "Senapan serbu yang sangat kuat ini dirancang untuk prajurit berkualifikasi tinggi, sangat terampil. Ya, Anda bisa membelinya.",
		weapon_heavyrifle_description = "Lebih berat berarti lebih baik, benar?! Ya, mari kita bilang begitu.",
		weapon_tacticalrifle_description = "Perangkat keras yang wajib dimiliki di musim ini bagi petugas penegak hukum, personel militer, dan siapa pun yang terlibat dalam pertempuran sampai mati dengan petugas penegak hukum atau personel militer.",
		weapon_battlerifle_description = "Jumpai Senapan Perang, kombinasi kehandalan FN FAL dan presisi Heckler & Koch G3. Dengan magazenya yang mirip dengan Vepr 7.62x54r, ini menjadi senjata andalanmu untuk kekuatan dan akurasi di medan perang.",

		weapon_mg_description = "Senjata mesin serbaguna yang menggabungkan desain tangguh dengan performa yang dapat diandalkan. Daya tembak jarak jauh. Sangat efektif melawan kelompok besar.",
		weapon_combatmg_description = "Senjata mesin ringan dan kompak yang menggabungkan manuver yang sangat baik dengan tingkat tembakan yang tinggi untuk efek yang mengerikan.",
		weapon_combatmg_mk2_description = "Anda tidak pernah bisa memiliki terlalu banyak hal yang baik: setelah semua, jika tembakan pertama penting, maka seratus tembakan berikutnya harus dua kali lipat.",
		weapon_gusenberg_description = "Lengkapilah penampilan Anda dengan senjata larangan. Terlihat luar biasa saat dijulurkan dari jendela Roosevelt atau dipadankan dengan setelan bergaris.",

		weapon_sniperrifle_description = "Senapan runduk standar. Ideal untuk situasi yang membutuhkan akurasi pada jarak yang jauh. Batasan meliputi kecepatan reload yang lambat dan tingkat tembakan yang sangat rendah.",
		weapon_heavysniper_description = "Menggunakan peluru tembus baju zirah untuk kerusakan berat. Dilengkap dengan bidikan laser standar.",
		weapon_heavysniper_mk2_description = "Jauh, namun selalu dekat: jika Anda mencari dasar yang aman untuk hubungan jarak jauh tersebut, ini adalah jawabannya.",
		weapon_marksmanrifle_description = "Apakah Anda dekat atau jauh, senjata ini akan menyelesaikan pekerjaan dengan baik. Alat multi-jarak untuk alat.",
		weapon_marksmanrifle_mk2_description = "Dikenal dalam lingkaran militer sebagai \"The Dislocator\", mod set ini akan menghancurkan target dan bahu Anda, dalam urutan tersebut.",
		weapon_precisionrifle_description = "Senjata untuk orang-orang perfeksionis. Mengapa puas dengan mengenai mata, jika Anda bisa tembus hingga ke korteks frontal superior?",

		weapon_rpg_description = "Senjata anti-tank portabel yang ditembakkan dari bahu dan melepaskan peluru peledak. Sangat efektif untuk menghancurkan kendaraan atau kelompok penyerang besar.",
		weapon_grenadelauncher_description = "Peluncur granat ringkas dan ringan dengan fungsi semi-otomatis. Memiliki kapasitas hingga 10 butir granat.",
		weapon_grenadelauncher_smoke_description = "\"Anda mendapatkan granat asap, Anda mendapatkan granat asap, Anda mendapatkan granat asap!\" - Oprah",
		weapon_minigun_description = "Senjata mesin 6 laras yang menghancurkan dengan fitur laras berputar bergaya Gatling. Kecepatan tembak sangat tinggi (2000 hingga 6000 peluru per menit).",
		weapon_firework_description = "Kembalikan keriuhan dengan peluncur kembang api ini, dijamin akan menimbulkan decak kagum dari penonton.",
		weapon_railgun_description = "Yang perlu kamu ketahui hanya satu - medan magnet, dan senjata ini menghasilkan hal-hal mengerikan terhadap target yang diarahkan.",
		weapon_hominglauncher_description = "Peluncur roket yang menggunakan sinar inframerah dan dipandu untuk menyerang target. Cocok untuk semua kebutuhan target bergerakmu.",
		weapon_compactlauncher_description = "Fokus kelompok yang menggunakan model biasa menyarankan bahwa itu terlalu akurat dan ditemukan sulit digunakan dengan satu tangan pada throttle. Mudah untuk diperbaiki.",
		weapon_rayminigun_description = "Repulikan Space Ranger Khusus. TERUSKAN, KATAKAN BAHWA AKU KOMPENSASI UNTUK SESUATU. AKU MENTANTANGMU.",
		weapon_emplauncher_description = "Tembakkan ke dron dan helikopter untuk membuat mereka tertidur.",
		weapon_stinger_description = "Pelor anti-pesawat bahu-bahu untuk menembak jatuh pesawat musuh.",
		weapon_railgunxm3_description = "Yang perlu Anda ketahui adalah - magnet, dan ini melakukan hal-hal mengerikan pada hal-hal yang ditujunya.",
		weapon_snowlauncher_description = "Peluncur Bola Salju: Mengubah musim dingin menjadi zona pertempuran bola salju. Terinspirasi dari peluncur granat M79, ia dimodifikasi dengan senang hati untuk menembakkan bola salju yang penuh semangat. Bersiaplah untuk keributan salju!",

		weapon_grenade_description = "Grenade fragmen standar. Tarik pin, lempar, lalu cari perlindungan. Ideal untuk menghilangkan penyerang yang bergerombol.",
		weapon_bzgas_description = "Gunakan untuk mengasapi orang-orang yang tidak Anda sukai.",
		weapon_molotov_description = "Senjata pembakar yang sederhana namun sangat efektif. Tidak ada happy hour dengan koktail ini.",
		weapon_stickybomb_description = "Muatan peledak plastik yang dilengkapi dengan detektor jarak jauh. Dapat dilemparkan dan kemudian diledakkan atau ditempelkan pada kendaraan lalu diledakkan.",
		weapon_proxmine_description = "Tinggalkan hadiah untuk teman-teman Anda dengan ranjau sensor gerak ini. Ada penundaan singkat setelah diaktifkan.",
		weapon_snowball_description = "Menantikan dan bersiap-siap untuk mengumpulkan Crew Anda untuk pertempuran bola salju yang ramah, tapi diingatkan, bola salju kecil yang dingin itu bisa keras.",
		weapon_pipebomb_description = "Ingat, ini bukan termasuk bahan peledak improvisasi ketika Anda membelinya di toko dan menggunakannya di negara dunia pertama.",
		weapon_ball_description = "Ditandatangani oleh Babe Ruth, bukan palsu sama sekali.",
		weapon_smokegrenade_description = "Granat gas air mata, sangat efektif untuk melumpuhkan beberapa penyerang sekaligus. Paparan gas yang berkelanjutan dapat berakibat fatal.",
		weapon_flare_description = "Dilempar untuk mengindikasikan titik jatuh.",
		weapon_acidpackage_description = "Sebuah paket asam. Gunakan untuk membuat kekacauan.",

		weapon_petrolcan_description = "Meninggalkan jejak bensin yang dapat dinyalakan.<br><br>Sisa Bensin: ${petrolAmount}%.",
		gadget_parachute_description = "Parasut olahraga nilon ini memiliki desain parasut ram-air parafoil untuk meningkatkan kontrol terhadap arah dan kecepatan.",
		weapon_fireextinguisher_description = "Pemadam kebakaran alias \"mesin asap\".",
		weapon_hazardcan_description = "Seperti jeriken gas, tapi tidak berguna.",
		weapon_fertilizercan_description = "Jeriken umum yang berisi kotoran, tak ada yang lebih baik untuk tanaman Anda.",
		weapon_hackingdevice_description = "Ini adalah perangkat genggam kecil, sangat didasarkan pada Detektor Logam, tetapi dengan antenna yang disertakan dan tombol yang diganti.",

		red_parachute_description = "Seperti parasut biasa, tapi berwarna merah.",
		blue_parachute_description = "Seperti parasut biasa, tapi berwarna biru.",
		black_parachute_description = "Seperti parasut biasa, tapi berwarna hitam.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Senapan Berburu",
		weapon_addon_huntingrifle_description = "Senjata andalanmu untuk kegiatan berburu.",

		weapon_addon_vfcombatpistol = "VF Combat Pistol",
		weapon_addon_vfcombatpistol_description = "Tersenyum dan tunggu kilatan cahaya.",

		weapon_addon_dp9 = "Pistol D&P 9",
		weapon_addon_dp9_description = "12 kesempatan untuk mendapatkan Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Sistem perlindungan rumah nirkabel asli.",

		weapon_addon_gardonepistol = "Pistol Gardone",
		weapon_addon_gardonepistol_description = "Ketika ragu, kosongkan magazen.",

		weapon_addon_endurancepistol = "Pistoln stamina",
		weapon_addon_endurancepistol_description = "Viagra dari senapan tangan",

		weapon_addon_sentinelshotgun = "Senapan Shotgun",
		weapon_addon_sentinelshotgun_description = "Dispenser Pembunuhan Satu Arah",

		weapon_addon_sentinelbbshotgun = "Senapan Shotgun Peluru Karet",
		weapon_addon_sentinelbbshotgun_description = "Sensasi menyenangkan.",

		weapon_addon_stungun = "Coil Stun Gun",
		weapon_addon_stungun_description = "Sensasi mengiurkan untuk keluarga!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Kecil dan Cepat, seperti orang yang memegang ini...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Berani dan cepat, pasangan sempurna untuk memiliki di skuad Anda. Selama orang berambut merah tidak memegangnya.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Terkenal karena keberagaman dan ketepatannya, SIG MCX adalah senjata api serbaguna yang menawarkan keandalan dan performa yang tak tertandingi untuk setiap skenario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Semua yang Anda butuhkan untuk menyelesaikan pekerjaan kotor Anda dengan harga murah.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Dari pemeriksaan lalu lintas hingga zombie, revolver ini adalah teman terbaik seorang sheriff.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Shotgun sempurna untuk olahraga dan berburu, meski menembak orang-orang biasa bukanlah olahraga... bukan?",

		weapon_addon_tacknife = "Pisau Taktis Ultimate",
		weapon_addon_tacknife_description = "Akhirnya, kamu mencapai level 100. Kolonel pasti akan bangga.",

		weapon_addon_reaper = "Pemanen Jiwa",
		weapon_addon_reaper_description = "Machete tetapi lebih mewah.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Genting yang keren.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Masa depan sudah tiba, Tuan tua, hanya dalam kaliber yang lebih kecil...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Dimensi senjata submesin dengan terminal ballistics dari peluru NATO 5.56 mm. Dikembangkan untuk aplikasi taktis khusus oleh polisi dan pasukan khusus militer.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay tuned or clap your hands.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "We're not in London anymore bruv.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Stay strapped or get clapped\" - George Washington (Probably)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Sidearm paling populer di dunia.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Revolver asli, yang memulai semuanya.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "H&K 433 adalah senapan serbu Jerman yang dikembangkan oleh Heckler & Koch pada tahun 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Senjata sempurna untuk orang sempurna, jangan lupakan jaket olahraga.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "H&K 416, Ferrari di dunia senjata api - ramping, kuat, dan pasti menarik perhatian. Seperti memiliki pelatih pribadi untuk jari pemicu Anda, memberikan hasil yang akan membuat musuh Anda cemburu. Sapa teman baru Anda, BFF (Senjata Api Terbaik Selamanya)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Remington 680 adalah senapan shotgun pump-action yang dikembangkan oleh Remington Arms pada tahun 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "AAC Honey Badger PDW adalah senjata pertahanan pribadi yang sering digunakan dalam konfigurasi yang diredam dan didasarkan pada AR-15. Senjata ini diberdayakan dengan kaliber .300 AAC Blackout dan awalnya diproduksi oleh Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "दस्तावेज़ी कागज",
		weapon_addon_glock18c_description = "गेराज में से वाहन निकालें",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "1911 Kimber Tactical: Di mana gaya bertemu materi. Dipercaya oleh para penggemar di mana-mana, ini adalah senjata andalan Anda baik untuk pertahanan maupun faktor keren!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Presisi dan kekuatan, SVD Dragunov adalah senapan runduk semi-otomatis yang telah menjadi pilihan utama unit militer dan penegak hukum selama beberapa dekade. Senjata ini merupakan pilihan sempurna untuk pertempuran jarak jauh, dan dijamin membuat musuh Anda berpikir dua kali sebelum menghadapi Anda.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "AXMC adalah puncak dari rekayasa senapan runduk, menawarkan akurasi tinggi untuk jarak jauh dan desain modular yang menetapkan standar baru dalam bidang menembak dengan presisi.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Diciptakan untuk pemburu modern, pisau belati 6KH4 ini menggabungkan desain yang timeless dengan fungsionalitas yang tangguh, sempurna untuk tuntutan yang tepat di alam liar.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Jericho 941 menonjol karena kehandalannya, ketepatan, dan desain ergonomisnya, menawarkan pengalaman superior bagi penembak dalam hal performa dan kenyamanan.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "FN-509 adalah kelas master dalam keseimbangan dan ketepatan, dilengkapi dengan kapasitas 15 peluru untuk memastikan kehandalan dan ketepatan dalam setiap tembakan. Sahabat terpercaya untuk pertahanan dan tugas."
	},

	invisibility = {
		invisibility_on = "Nyalakan penyamaran.",
		invisibility_off = "Invisibilitas dimatikan.",

		toggled_invisibility = "Berhasil mengubah invisibilitas ${displayName}.",
		failed_invisibility = "Gagal mengubah invisibilitas ${displayName}.",

		invisibility_logs_title = "Invisibilitas Diubah",
		invisibility_on_logs_details = "${consoleName} mengaktifkan invisibilitas mereka.",
		invisibility_off_logs_details = "${consoleName} mematikan invisibilitas mereka.",
		invisibility_other_logs_details = "${consoleName} mengubah invisibilitas ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Gagal mengisolasi pemain.",
		isolate_success_on = "Berhasil mengisolasi ${consoleName}.",
		isolate_success_off = "Berhasil menghentikan isolasi ${consoleName}.",

		isolated_logs_title = "Pemisahan Pemain",
		isolated_off_logs_details = "${consoleName} mematikan isolasi ${targetName}.",
		isolated_on_logs_details = "${consoleName} mengaktifkan isolasi ${targetName}.",
		isolated = "Anda sedang diisolasi."
	},

	items = {
		move_to_repair = "Pindah ke sini untuk memperbaiki kendaraan.",
		repairing_vehicle = "Memperbaiki Kendaraan",
		fix_visual_damage = "Memperbaiki Kerusakan Visual",
		no_vehicle_nearby = "Tidak ada kendaraan di sekitar.",
		no_vehicle_seat_nearby = "Anda tidak berada di dekat kursi kendaraan tersebut.",
		bleaching_vehicle_seat = "Memutihkan Tempat Duduk Kendaraan",
		vehicle_seat_bleached = "Berhasil memutihkan kursi.",
		measuring_color = "Mengukur Warna",
		color_measurement = "Pengukuran Warna",
		color_measurer_result = "**${primary}** (*${primaryId}*) warna primer, **${secondary}** (*${secondaryId}*) warna sekunder, **${pearlescent}** (*${pearlescentId}*) warna pearlescent, dan **${wheel}** (*${wheelId}*) warna roda.",
		no_vehicle_in_front = "Tidak ada kendaraan di depanmu.",
		using_first_aid_kit = "Menggunakan Kit Pertolongan Pertama",
		using_bandages = "Menggunakan Perban",
		using_tourniquet = "Menggunakan Tourniquet",
		using_ifak = "Menggunakan IFAK",
		move_to_wash = "Pindah ke sini untuk mencuci kendaraan",
		vehicle_too_clean = "Kendaraan terlalu bersih untuk dicuci.",
		move_to_put_fake_plate = "Pindah ke sini untuk memasang plat nomor palsu.",
		failed_lockpicking = "Gagal Membobol Kunci",
		lockpicking_succeeded = "Berhasil Membobol Kunci.",
		hotwiring_vehicle = "Mencuri Kendaraan",
		lockpick_broke = "Lockpick Rusak",
		failed_hotwire = "Anda gagal mencuri kendaraan, mungkin coba gunakan alat yang lebih baik?",
		unpacking_green_rolls = "Membuka Bungkus Gulung Hijau",
		you_do_not_have_enough_rolling_paper = "Anda tidak memiliki cukup Kertas Gulung.",
		rolling_joint = "Membuat Rokok Gulung",
		rolling_joints = "Membuat Rokok Gulung",
		changing_license_plate = "Mengganti Plat Nomor",
		equipping_parachute = "Memasang Aparat Terjun ${itemName}",
		lockpicking_vehicle = "Membobol Kunci Kendaraan",
		printout_title = "Printout ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Mencoba menggunakan sihir cuaca dengan nama cuaca ilegal.",
		equipping_body_armor = "Memasang Baju Pelindung",
		illegal_burger_shot_delivery_item_id = "Mencoba menggunakan item pengiriman Burger Shot dengan ID item ilegal.",
		illegal_lighter_item_id = "Mencoba menggunakan korek dengan ID item ilegal.",
		unable_to_use_lighter_in_vehicle = "Anda tidak dapat menggunakan korek di dalam kendaraan.",
		not_possible_in_a_vehicle = "Tindakan ini tidak mungkin dilakukan di dalam kendaraan.",
		just_used_bandage = "Anda baru saja menggunakan perban, tunggu sebentar sebelum menggunakan yang lain.",
		just_used_tourniquet = "Anda baru saja menggunakan tourniquet, tunggu sebentar sebelum menggunakan yang lain.",
		drank_gasoline_death = "Keracunan Bahan Bakar",
		drank_bleach_death = "Keracunan Pemutih",
		finished_joint = "Anda selesai menghisap ganja.",
		cant_place_here = "Anda tidak bisa meletakkan ini di sini.",

		using_cuffs = "Menggunakan Borgol",
		you_moved_too_fast = "Anda bergerak terlalu cepat.",

		failed_burger_shot_delivery = "Gagal membuka pesanan burger shot.",
		failed_bean_machine_delivery = "Gagal membuka pesanan bean machine.",
		failed_kissaki_delivery = "Gagal membuka pesanan kissaki.",
		failed_green_wonderland_delivery = "Gagal membuka tas green wonderland.",

		burger_shot_delivery_empty = "Pesanan burger shot terlihat kosong.",
		bean_machine_delivery_empty = "Pesanan bean machine terlihat kosong.",
		kissaki_delivery_empty = "Pesanan kissaki terlihat kosong.",
		green_wonderland_delivery_empty = "Tas green wonderland tersebut sepertinya kosong.",

		logs_used_weather_spell_title = "Menggunakan Sihir Cuaca",
		logs_used_weather_spell_details = "${consoleName} menggunakan sihir cuaca `${itemName}`.",

		you_have_used_jail_card = "Anda telah menggunakan kartu 'bebas dari penjara'!",
		you_are_not_in_jail = "Anda tidak berada di penjara.",

		stored_map_location = "Lokasi peta berhasil diperbarui.",
		failed_location_map = "Gagal memperbarui lokasi peta.",
		updated_waypoint = "Atur waypoint ke lokasi peta.",

		cleared_map = "Lokasi peta yang disimpan telah dihapus.",
		failed_clear_map = "Gagal menghapus lokasi peta yang disimpan.",
		clear_map_invalid_slot = "Slot inventaris tidak valid."
	},

	jackpot = {
		press_to_deposit = "Tekan ~INPUT_REPLAY_SHOWHOTKEY~ untuk menyetor item ke Jackpot Online.",
		can_only_withdraw_at_casino = "Anda hanya dapat melakukan penarikan di Kasino.",

		took_jackpot_fees = "Mengambil biaya jackpot. Menghapus ${removedTotalItems} item senilai $${removedTotalWorth} dari ${inventories} inventaris.",

		jackpot = "Jackpot",
		inventory = "Inventaris",
		history = "Riwayat",
		bet = "Taruhan",
		your_chance = "Kesempatan Anda: ${chance}%",
		pot = "Total: $${pot}",
		items = "Item: ${items}",
		time = "Waktu: ${time}s",
		chatters = "Pesan: ${chatters}",
		send_a_message = "Kirim pesan...",
		bet_placed = "${name} memasang taruhan ${count} item senilai $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Nilai: $${value}",
		total_items = "Total Barang: ${totalItems}",
		withdraw = "Penarikan (${amount})",
		transfer = "Transfer (${amount})",
		quick_sell = "Jual Cepat ($${worth})",
		storage_fee_warning = "Pada pukul 06.00 UTC setiap hari, barang dengan nilai >= 5% dari total nilai inventaris Anda akan dihapus sebagai 'biaya penyimpanan'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Pilih Semua",
		deselect_all = "Batalkan Pilihan Semua",
		bet_with_amount = "Bet ($${amount})",
		close = "Tutup",
		no_items_in_inventory = "Sepertinya Anda tidak memiliki barang di inventori virtual Anda.",
		deposit_at_casino = "Anda dapat menyimpan barang di kasino.",
		sort = "Urutkan",
		player_won_pot = "${name} memenangkan $${amount} dengan peluang ${chance}% ${timeAgo} yang lalu.",
		the_ticket_was = "Tiket tersebut adalah ${ticket}.",
		recent_pots_will_show_here = "Daftar taruhan terbaru akan ditampilkan di sini.",
		server_id = "ID server yang ingin Anda pindahkan...",
		transfer_items_to_anoter_person = "Transfer barang ke orang lain.",
		cancel_bet = "Batalkan Taruhan"
	},

	jail = {
		press_to_leave_jail = "Tekan ~INPUT_CONTEXT~ untuk keluar dari penjara.",
		invalid_server_id = "ID server tidak valid.",
		failed_check_jail = "Gagal memeriksa waktu di penjara.",
		check_not_jailed = "Pemain tersebut tidak dipenjara.",
		remaining_time_check = "${fullName} dipenjara selama ${remaining}.",
		invalid_operation = "Operasi tidak valid. Harus berupa `add` atau `sub`.",
		invalid_amount = "Jumlah tidak valid. Harus di atas 0 dan di bawah atau sama dengan 5.",
		failed_modify_jail = "Gagal mengubah waktu penjara.",
		modified_jail = "Mengubah waktu penjara untuk ${fullName}. Waktu penjaranya sekarang adalah ${remaining}.",

		trigger_lockdown = "Picu Penguncian",
		press_trigger_lockdown = "[${InteractionKey}] Picu Penguncian",
		lockdown_active = "Pembatasan Aktif",
		lockdown_title = "[Penyiaran]",
		lockdown_detals = "10-78, Pembatasan di inisiasi di Penjara Bolingbroke. Backup darurat diminta.",

		menu_title = "Menu Penjara",
		check_remaining_time = "Cek sisa waktu",
		leave_city = "Keluar dari Kota",
		leave_jail = "Keluar dari Penjara",
		close_menu = "Tutup Menu",

		sentence_reduced = "Hukumanmu dikurangi ${amount} bulan, masih tersisa ${remaining} bulan.",
		sentence_increased = "Hukuman Anda diperpanjang sebesar ${amount} bulan, Anda memiliki sisa ${remaining} bulan.",
		sentence_over = "Hukumanmu sudah selesai.",
		remaining_time_fmt = "${months} bulan (*${display}*)",
		remaining_time = "Waktu Tersisa: ${remaining}.",
		jailed = "Anda telah dipenjara selama ${amount} bulan.",

		mission_help_1 = "Tekan ~INPUT_CONTEXT~ untuk membersihkan lantai.",
		mission_help_2 = "Tekan ~INPUT_CONTEXT~ untuk makan sesuatu.",
		mission_help_3 = "Tekan ~INPUT_CONTEXT~ untuk bekerja keluar.",

		mission_1 = "Membersihkan lantai.",
		mission_2 = "Makan sandwich.",
		mission_3 = "Berolahraga.",

		mission_blip = "Misi Penjara",

		modify_jail_logs_title = "Mengubah Waktu Penjara",
		modify_jail_logs_details = "${consoleName} mengubah waktu penjara untuk ${targetCharacter} #${targetCharacterId} (${operasi} ${amount} bulan) menjadi ${after}.",
		triggered_lockdown_logs_title = "Memicu Pembatasan",
		triggered_lockdown_logs_details = "${consoleName} memicu pembatasan di penjara."
	},

	kiosks = {
		read_catalog = "Tekan ~g~${InteractionKey} ~w~untuk membaca Katalog"
	},

	lag = {
		fake_lag_invalid_fps = "fps tidak valid.",
		fake_lag_clamp = "Mengunci fps agar di bawah ${fps}.",
		fake_lag_disabled = "Fake lag telah dinonaktifkan."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Ping Anda tidak stabil. Peluru yang ditembak belum disinkronisasi.",

		lag_detected_logs_title = "Deteksi Lag",
		lag_detected_logs_details = "${consoleName} mencoba menembak saat lag. Perbedaan Ping: ${pingTimerDifference}. Ping tidak stabil: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Tekan ~INPUT_CONTEXT~ untuk menjual Lean.",
		local_not_interested = "Orang lokal sepertinya tidak tertarik saat ini.",
		not_interested = "Orang di lokasi ini sepertinya tidak tertarik dengan lean Anda.",
		selling_lean = "Menjual Lean.",

		no_lean = "Anda tidak memiliki lean.",
		no_jolly_ranchers = "Anda tidak memiliki jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Campurkan Lean dengan Jolly Ranchers",
		mix_menu = "Campur Lean",
		mix_with = "Campur dengan ${rasa}",
		close_menu = "Tutup Menu",
		mix_failed = "Gagal mencampurkan lean dengan jolly ranchers.",

		mixed_with = "Dicampur dengan ${rasa}",
		mixed_with_label = "Lean (${rasa})",
		mixing = "Mencampurkan Lean",

		sold_lean_logs_title = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		sold_lean_logs_details = "वाहन आईडी"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Gunakan Tali",
		putting_leash_on = "Memasang Tali",
		press_to_take_leash_off = "[${InteractionKey}] Lepaskan Tali",
		takeing_leash_off = "Melepaskan Tali"
	},

	letterboxes = {
		press_to_access = "Tekan ~g~${SeatEjectKey} ~w~untuk mengakses ${type}",
		letterbox_broken = "${type} rusak.",

		type_letterbox = "kotak surat",
		type_newsdisp = "mesin dispenser berita",
		type_postbox = "kotak pos"
	},

	locate = {
		invalid_filter_value = "Nilai filter tidak valid.",
		locate_failed = "Gagal menemukan entitas yang sesuai dengan `${filter}`.",
		something_went_wrong = "Gagal mencari entitas.",
		locate_success = "Berhasil mencari entitas yang sesuai dengan `${filter}` di koordinat (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Mencoba untuk mencari entitas tanpa izin yang cukup.",

		locate_entity_logs_title = "Entitas Ditemukan",
		locate_entity_logs_details = "${consoleName} mencoba untuk mencari entitas dengan jenis `${filterType}` dan nilai `${filterValue}`."
	},

	login = {
		exit_city = "Keluar dari kota.",
		press_to_exit_city = "Tekan ~g~${InteractionKey} ~w~untuk keluar dari kota.",
		bad_words_in_character_creation = "Mencoba membuat karakter dengan mungkin kata-kata buruk baik di nama atau latar belakang: \"${badWords}\"",
		disallowed_words_in_character_name = "Mencoba membuat karakter dengan mungkin nama yang tidak diizinkan: \"${characterName}\"",
		disallowed_birthday_ban = "Mencoba membuat karakter dengan mungkin tanggal lahir yang tidak diizinkan: \"${birthday}\"",

		inventory_help_text = "Tekan ~INPUT_REPLAY_SHOWHOTKEY~ untuk membuka inventaris Anda.",

		welcome_to = "Selamat datang di",
		press = "Tekan",
		enter = "ENTER",
		to_join = "untuk bergabung",
		in_game_time = "Waktu kota saat ini",
		am = "AM",
		pm = "PM",
		changelogs = "Changelogs",
		fetching_character_data = "Mengambil Data Karakter...",
		yes = "Ya",
		no = "Tidak",
		exit_game = "Keluar Game",
		are_you_sure_you_want_to_exit = "Apakah Anda yakin ingin keluar dari game?",
		exiting_game = "Keluar dari Game...",
		delete_character = "Hapus",
		select_character = "Pilih",
		new_character = "Karakter Baru",
		empty_slot = "Slot Kosong",
		male = "Laki-laki",
		female = "Perempuan",
		name = "Nama",
		dob = "Tanggal Lahir",
		born = "Lahir pada ${dob}",
		gender = "Kelamin",
		cash = "Uang Tunai",
		bank = "Bank",
		story = "Cerita",
		loading_character = "Memuat Karakter...",
		deleting_character = "Menghapus Karakter...",
		create_character = "Buat Karakter",
		first_name = "Nama Depan",
		last_name = "Nama Belakang",
		date_of_birth = "Tanggal Lahir",
		character_backstory = "Latar Belakang Karakter",
		cancel = "Batal",
		complete = "Selesai",
		creating_character = "Membuat Karakter...",
		are_you_sure_you_want_to_delete = "Apakah Anda yakin ingin menghapus karakter ini? Tindakan ini tidak dapat dibatalkan.",
		stop_download = "Hentikan Unduhan",
		start_download = "Mulai Unduhan",
		slow_download = "Unduhan Lambat",
		regular_download = "Unduhan Reguler",
		purchases = "Pembelian",
		pledges = "Pledge",
		packages = "Paket",
		points = "Poin",
		appreciated_tier = "Tingkat Dihargai",
		respected_tier = "Tingkat Diakui",
		heroic_tier = "Tingkat Heroik",
		legendary_tier = "Tingkat Legendaris",
		god_tier = "Tingkat Dewa",
		custom_plate = "Plat Kustom",
		custom_character_id = "ID Karakter Kustom",
		custom_phone_number = "Nomor Telepon Kustom",
		reskin = "Ganti Kulit",
		webstore = "Toko Online",
		none = "Tidak Ada",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Tersalin!",
		back = "Kembali",
		copy_license = "ID Lisensi",
		copy_license_success = "Tersalin!",
		cache_assets = "Simpan Aset",
		download_assets = "Apakah Anda ingin mengunduh dan menyimpan sebagian besar aset server? Melakukannya akan menyebabkan beberapa hal berikut:",
		cache_assets_less_lag = "Potensi penurunan lonjakan lag, penurunan frame yang hilang, dan penurunan lonjakan ping saat bermain. Terutama jika Anda menggunakan perangkat keras rendah atau koneksi yang lebih lambat.",
		cache_assets_crashes = "Ini mungkin menyebabkan game Anda crash selama proses ini. Jika hal ini terjadi, gunakan opsi 'slow download' sebagai gantinya.",
		cache_assets_restart = "Setelah selesai, kami sarankan Anda me-restart game Anda karena ini bisa menyebabkan lag untuk sisa sesi ini.",
		cache_assets_disk = "Ini akan memakan sedikit penyimpanan di disk, jadi pastikan ada ruang yang tersedia. Setelah update, mungkin juga disarankan untuk membersihkan cache lama Anda untuk mengosongkan ruang.",
		vehicles = "Kendaraan",
		objects = "Objek",
		peds = "Orang",
		clothing = "Pakaian",
		main_menu = "Menu Utama",
		gta_settings = "Pengaturan GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Aturan Server",
		notice = "Pemberitahuan",
		language = "Bahasa",
		support_the_server = "Dukung Server",
		battle_royale = "Battle Royale",
		arena = "Arena",
		queue = "Antrian",
		queue_position_with_priority = "🐌 Kamu berada di posisi ${queuePosition}/${queueTotal} dalam antrian dengan prioritas ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Kamu berada di posisi ${queuePosition}/${queueTotal} dalam antrian. 🕐${queueTime}",
		live_on_twitch = "Bosan? Cek streamer ini!",
		live = "Sedang Live",
		you_are_through = "Anda berhasil!",
		join_server = "Gabung Server",
		tired_of_queueing = "Bosan mengantri? Dukung kami untuk prioritas antrian!",
		joining_battle_royale = "Mengikuti Battle Royale",
		joining_arena = "Mengikuti Arena",
		refresh = "Segarkan",
		refreshing = "Memuat ulang...",
		use_train_pass = "Gunakan Train Pass (${trainPasses})",

		avoid_repeating_letters = "Cobalah untuk menghindari pengulangan huruf yang berlebihan dalam nama depan dan/atau belakang Anda.",
		backstory_empty = "Cerita latar belakang tidak boleh kosong.",

		missing_character_creation_data = "Data pembuatan karakter hilang.",
		invalid_first_name = "Nama depan tidak ada atau tidak valid (2 hingga 100 karakter).",
		invalid_last_name = "Nama belakang tidak ada atau tidak valid (2 hingga 100 karakter).",
		invalid_date_of_birth = "Tanggal lahir tidak ada atau tidak valid.",
		weird_date_of_birth = "Coba pilih tanggal lahir yang wajar.",
		invalid_backstory = "Cerita latar tidak ada atau tidak valid (maksimal 5.000 karakter).",
		backstory_too_short = "Cerita latar Anda terlalu pendek (minimal ${backstory} karakter).",

		invalid_date = "Tanggal lahir tidak valid.",
		date_not_future = "Tanggal lahir Anda tidak bisa di masa depan.",
		date_too_old = "Tanggal lahir Anda tidak boleh lebih dari 100 tahun yang lalu.",

		bad_words = "Ada beberapa kata kasar dalam nama karakter atau latar belakang Anda.",
		disallowed_name = "Ada beberapa kata yang tidak diizinkan dalam nama karakter Anda.",
		disallowed_birthday = "Tanggal lahir Anda tidak diizinkan.",
		numbers_not_allowed = "Angka tidak diizinkan dalam nama karakter.",
		something_went_wrong = "Terjadi kesalahan saat mencoba membuat karakter Anda.",
		character_slot_occupied = "Slot karakter ini sudah terisi.",
		name_already_taken = "Nama ini sudah digunakan.",
		illegal_character_slot = "Anda tidak dapat membuat karakter di slot ini.",
		character_already_loaded = "Anda sudah memiliki karakter yang dimuat.",

		new_citizen = "Warga Baru",
		los_santos_police_dept = "DEPARTEMEN POLISI LOS SANTOS",

		welcome_msg_title = "Selamat datang di ${communityName}!",
		welcome_msg = "Anda telah menerima beberapa barang untuk membantu Anda memulai. Anda dapat menggunakan barang-barang di hotbar menggunakan tombol 1-5. \n\nTekan **${InventoryKey}** untuk membuka inventaris Anda atau tekan **1** untuk membaca brosur Anda.",

		press_to_go_back_to_menu = "Tekan ~g~${InteractionKey}~w~ untuk kembali ke menu.",
		go_back_to_menu = "Kembali ke menu.",

		developer = "Pengembang",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Sambung kembali",
		christmas = "Natal",
		casino = "Kasino",
		random = "Acak",
		beginner = "Pemula",
		custom = "Kustom",

		job_low = "Pekerjaan Rendah",
		job_medium = "Pekerjaan Sedang",
		job_high = "Pekerjaan Tinggi",

		appreciated_tier = "Tingkat Dihargai",
		respected_tier = "Tingkat Diakui",
		heroic_tier = "Tingkat Heroik",
		legendary_tier = "Tingkat Legendaris",
		godlike_tier = "Tingkat Tuhan",

		buddy_passed_through = "${playerName} menggunakan Buddy Pass mereka untuk mendorongmu!",

		queuer_not_found = "Queuer tidak ditemukan.",
		queuer_skipped_queue = "Queuer melewati antrian.",

		slots_set_to = "Slot server telah diatur menjadi `${slots}`.",
		slots_already_set_to = "Slot server sudah diatur menjadi `${slots}`.",

		death = "Kematian",
		normal = "Normal",
		one_life = "Satu Kehidupan",
		one_life_information = "Memilih opsi ini akan membuat karakter Anda hanya memiliki satu kehidupan. Jika Anda mati tanpa dibawa ke rumah sakit, Anda akan kehilangan karakter tersebut.",
		one_life_are_you_sure = "Apakah Anda yakin ingin ini?",

		screenshots = "Tangkapan Layar",
		start_screenshotting = "Mulai Mengambil Tangkapan Layar",
		what_is_this_title = "Apa ini",
		what_is_this_text_part_1 = "Dalam banyak fitur dalam kerangka kerja ini, kami suka dapat menggunakan potret berkualitas tinggi dari karakter orang.",
		what_is_this_text_part_2 = "Cara kita sebelumnya mencapai ini, adalah dengan memiliki satu klien yang online 24/7 yang akan mengambil 'pekerjaan' dan membuat potret ketika diminta. Ini sangat rentan terhadap kerusakan, dan tidak skala dengan baik.",
		help_out_title = "Bantu",
		help_out_text_part_1 = "Untuk membuatnya lebih skalar dan handal, potret sekarang dihasilkan oleh para klien yang bersedia.",
		help_out_text_part_2 = "Jika Anda ingin membantu juga (misalnya jika Anda AFK), sangat dihargai jika Anda pergi ke sini dan klik 'Mulai Screenshot'. Ini akan memudarkan game Anda dan menempatkan Anda dalam posisi siaga, siap untuk membuat gambar.",
		help_out_text_part_3 = "Anda dapat mengklik 'berhenti screenshot' kapan saja.",
		reward_title = "Hadiah",
		reward_text_part_1 = "Mereka yang membantu akan mendapatkan hadiah ",
		reward_text_part_2 = " poin OP untuk setiap gambar yang dibuat dan ",
		reward_text_part_3 = " poin OP untuk setiap jam Anda berada dalam mode siap.",

		expired = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		upgrade = "गेराजसे निकालें",
		upgrade_pledge = "हाइब्रिड",
		upgrade_pledge_information = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		upgrading_following_pledge = "Meningkatkan Pledge",
		available_upgrades = "Peningkatan Tersedia",
		cost_points = "${cost} poin",
		buy = "Beli",
		confirm_pledge_upgrade = "Konfirmasi Peningkatan Pledge",
		confirm_pledge_upgrade_text = "Apakah anda yakin ingin meningkatkan pledge ${pledgeLabel} anda menjadi ${pledgeUpgradeLabel} dengan ${cost} poin OP?",
		upgrading_pledge = "Meningkatkan Pledge...",

		exiting_login_ui = "Keluar (Antarmuka Login)"
	},

	logs = {
		logs_failed = "Gagal memuat log.",

		close = "Tutup"
	},

	loot = {
		press_to_pick_up = "Tekan ~INPUT_CONTEXT~ untuk mengambil ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Pengumuman Lotere",
		lottery_about_to_roll = "Pemenang akan diumumkan dalam 5 menit untuk undian hari ini. Total hadiah saat ini adalah $${totalAmount} di mana Anda telah memasang $${betAmount}. Peluang Anda untuk menang adalah ${odds}%.",
		current_lottery_pot = "Total hadiah saat ini adalah $${totalAmount} di mana Anda telah memasang $${betAmount}. Peluang Anda untuk menang adalah ${odds}%.",
		drew_a_lottery_winner = "Pemenang undian telah dipilih.",
		roll_lottery_no_permission = "Pemain mencoba mengundi undian tetapi tidak memiliki izin untuk melakukannya.",
		winner_has_been_picked = "${fullName} telah memenangkan hadiah lotre sebesar $${totalAmount}! Mereka memasang $${betAmount} dan peluang mereka untuk menang adalah ${odds}%.",
		claimed_lottery_winnings = "Mengklaim semua hadiah undian.",
		no_lottery_winnings = "Anda tidak memiliki hadiah lotere yang belum diklaim.",
		internal_server_error = "Terjadi kesalahan server internal.",
		use_disabled_animal = "Anda tidak dapat menggunakan lotere sebagai hewan peliharaan.",

		lottery_log_title = "Menang Lotre",
		lottery_log_description = "${fullName} (#${characterId}) telah memenangkan hadiah lotre sebesar $${totalAmount}. Mereka memasang $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Tahan ~INPUT_CONTEXT~ untuk memutar Roda Keberuntungan. Biayanya adalah ${cost} PO Poin. Putaran gratis dalam ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Tahan ~INPUT_CONTEXT~ untuk memutar Roda Keberuntungan. Anda memiliki 1 putaran gratis tersisa hari ini.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Tahan ~INPUT_CONTEXT~ untuk memutar Roda Keberuntungan. Anda memiliki ${spins} putaran gratis tersisa hari ini.",
		continue_holding_to_spin_lucky_wheel = "Terus tahan ~INPUT_CONTEXT~ untuk memutar Roda Keberuntungan.",
		lucky_wheel_is_occupied = "Roda Keberuntungan sedang digunakan. Silakan tunggu.",
		not_enough_op_points = "Anda perlu ${cost} OP Points untuk memutar Roda Keberuntungan. Anda memiliki ${points} OP Points.",
		used_op_points = "Anda menggunakan ${cost} OP Points. Sekarang Anda memiliki ${points} OP Points tersisa.",
		casino_company_name = "The Diamond Casino & Resort",
		vehicle_won_tweet = "Seseorang baru saja memenangkan jackpot di Roda Keberuntungan dan mendapatkan ${modelDisplayName} yang sangat langka! Siapa pemenang beruntung ini? Segera datang dan klaim hadiahmu sekarang.",
		vehicle_is_not_in_cdimage = "Kendaraan ini tidak ada dalam file game.",
		podium_vehicle_set_to = "Kendaraan podium telah diatur menjadi `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Hadiah Roda Keberuntungan",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} telah memutar roda dan memenangkan sebuah kendaraan.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} telah berhasil diberikan sebuah kendaraan dengan nama model `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} telah memutar roda dan memenangkan sejumlah $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} telah memutar roda dan memenangkan ${amount} chip.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} telah memutar roda dan memenangkan perhiasan dengan nama `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} telah memutar roda dan memenangkan suatu barang dengan nama `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} telah memutar roda dan memenangkan item 'Train Pass'."
	},

	magazines = {
		issue_id = "Isu #${issueId}",
		releases_updated = "Pembaruan rilis dilakukan.",
		no_release_changes = "Tidak ada perubahan rilis."
	},

	magnifying_glass = {
		searching = "Mencari di tanah",

		too_fast = "Anda bergerak terlalu cepat.",
		failed_search = "Gagal mencari di tanah.",
		found_nothing = "Anda tidak menemukan apa pun di sini.",
		already_searched = "Sepertinya area ini sudah dicari sebelumnya.",
		found_item = "Anda menemukan ${item}.",

		press_to_sell_items = "Tekan ~INPUT_CONTEXT~ untuk menjual item.",
		no_items_to_sell = "Anda tidak memiliki item untuk dijual.",
		menu_title = "Item Langka",
		exit_shop = "Keluar dari Toko",
		failed_sell = "Gagal menjual item.",

		found_item_logs_title = "Menemukan Item di Tanah",
		found_item_logs_details = "${consoleName} menemukan ${item} di tanah (${ground})."
	},

	mdt = {
		mdt_title = "Terminal Data Bergerak",
		loading_reports = "Memuat Laporan...",
		failed_report_load = "Gagal memuat laporan.",
		no_reports = "Tidak ada laporan.",
		loading = "Memuat...",

		title_placeholder = "Judul",
		body_placeholder = "Laporan saya..."
	},

	mechanics = {
		move_here_check = "Pindah ke sini untuk memeriksa upgrade",
		checking_upgrades = "Memeriksa Upgrade Kendaraan",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} dan ${turbo}.",

		has_no_turbo = "tidak memiliki turbo terpasang",
		has_turbo = "memiliki turbo terpasang",

		armor_0 = "Tidak Ada Pelindung",
		armor_1 = "Upgrade Pelindung 20%",
		armor_2 = "Upgrade Pelindung 40%",
		armor_3 = "Upgrade Pelindung 60%",
		armor_4 = "Upgrade Pelindung 80%",
		armor_5 = "Upgrade Pelindung 100%",

		brakes_0 = "Rem Standar",
		brakes_1 = "Rem Jalan",
		brakes_2 = "Rem Sport",
		brakes_3 = "Rem Balap",

		transmission_0 = "Transmisi Standar",
		transmission_1 = "Transmisi Jalan Raya",
		transmission_2 = "Transmisi Sport",
		transmission_3 = "Transmisi Balap",

		suspension_0 = "Suspensi Standar",
		suspension_1 = "Suspensi Diturunkan",
		suspension_2 = "Suspensi Jalan Raya",
		suspension_3 = "Suspensi Olahraga",
		suspension_4 = "Suspensi Kompetisi",

		engine_0 = "Mesin Standar",
		engine_1 = "Mesin EMS Level 2",
		engine_2 = "Mesin EMS Level 3",
		engine_3 = "Mesin EMS Level 4",
		engine_4 = "Mesin EMS Level 5",

		no_nearby_vehicle = "Tidak ada kendaraan di sekitar.",
		already_checking_upgrades = "Anda sudah memeriksa perbaikan kendaraan.",
		engine_is_running = "Mesin kendaraan sedang menyala."
	},

	meow = {
		feed = "[${InteractionKey}] Beri Makan",
		pet = "[${InteractionKey}] Pijat",
		brush = "[${InteractionKey}] Sikat",
		catnip = "[${InteractionKey}] Berikan Catnip",
		treat = "[${InteractionKey}] Berikan Makanan",
		check_up = "[${InteractionKey}] Periksa",

		feed_active = "Memberi Makan Maxwell",
		pet_active = "Memijat Maxwell",
		brush_active = "Menyikat Maxwell",
		catnip_active = "Memberikan Catnip ke Maxwell",
		treat_active = "Memberikan makanan ke Maxwell",
		check_up_active = "Memeriksa kondisi Maxwell",

		maxwell_appeared = "Maxwell muncul di dekat Anda.",
		maxwell_shot = "Menembak Maxwell"
	},

	meth = {
		press_to_sell_meth = "Tekan ~INPUT_CONTEXT~ untuk menjual Meth.",
		local_not_interested = "Orang lokal sepertinya tidak tertarik saat ini.",
		selling_meth = "Mengjual Meth.",

		sold_meth_logs_title = "Meth Terjual",
		sold_meth_logs_details = "${consoleName} menjual 1x Tas Meth senilai $${reward}."
	},

	microphone_stand = {
		active = "~g~Aktif"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Bor Batu, [${SeatEjectKey}] Pindai Batu",
		scan_stone = "[${SeatEjectKey}] Pindai Batu",
		drill_stone = "[${InteractionKey}] Bor Batu",
		scanning_stone = "Pemindaian",
		drilling = "Pengeboran",
		failed_drill_stone = "Gagal mengebor batu.",
		drill_no_drops = "Tidak ada permata yang ditemukan di batu ini.",
		drill_drops = "Anda menemukan beberapa permata di batu ini.",
		used_drill = "Bor Anda rusak.",
		still_shook = "Anda masih terguncang dari ledakan sebelumnya dan tidak menemukan permata di batu ini.",

		kill_label = "Ledakan Pertambangan",

		recharging_scanner = "Mengisi ulang Pemindai ${percentage}%",
		scanning = "Memindai ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Memurnikan Batu Permata",
		refinery = "Meja Penyulingan",
		exit_refinery = "Keluar Penyulingan",
		no_gemstones = "Kamu tidak memiliki batu permata mentah.",
		refining = "Memurnikan 1x ${gemstone}",
		refine_success = "Memurnikan 1x ${gemstone}.",
		failed_refine = "Gagal memurnikan batu permata.",

		craft_rings = "[${InteractionKey}] Membuat Cincin",
		no_crafting_items = "Kamu tidak memiliki cukup item untuk membuat sesuatu di sini.",
		crafting = "Membuat 1x ${item}",
		crafting_table = "Meja Pembuatan",
		crafting_success = "Berhasil membuat 1x ${gemstone}.",
		failed_crafting = "Gagal membuat barang.",
		exit_crafting = "Keluar dari Meja Kerajinan",

		engrave_ring = "[${InteractionKey}] Menyablon Cincin",
		no_engrave_items = "Anda tidak memiliki cincin.",
		exit_engraving = "Keluar dari Meja Menyablon",
		engraving_table = "Meja Menyablon",
		engraving = "Menyablon ${itemName}",
		engrave_message = "Pesan untuk Menyablon (maks. 100 karakter)",
		engrave_success = "Berhasil menyablon pesan pada ${itemName}.",
		failed_engrave = "Gagal menyablon pesan.",

		no_sellable_items = "Anda tidak memiliki barang apa pun yang dapat dijual di sini.",
		exit_shop = "Keluar Dari Toko",
		shop = "Toko Permata",
		sell_gemstones = "[${InteractionKey}] Jual Permata",
		local_price = "Harga Lokal: $${price}",

		sold_gemstone = "Terjual 1x ${gemstone} seharga $${price}.",
		failed_sell_gemstone = "Gagal menjual permata.",
		failed_sell_no_item = "Anda tidak memiliki barang yang mencoba Anda jual.",
		failed_sell_cap = "Pedagang tidak ingin membeli item tersebut dari Anda lagi.",

		mining_sold_item_title = "Terjual Permata",
		mining_sold_item_details = "${consoleName} menjual 1x ${itemName} seharga $${price}.",

		mining_crafted_item_title = "Barang Dibuat",
		mining_crafted_item_details = "${consoleName} membuat 1x ${itemName}.",

		mining_refined_item_title = "Permata Dimurnikan",
		mining_refined_item_details = "${consoleName} memurnikan 1x ${itemName}.",

		mining_mined_title = "Permata Ditambang",
		mining_mined_details = "${consoleName} menambang ${output}.",
		mining_mined_details_nothing = "${consoleName} menambang batu permata tetapi tidak menemukan apa-apa.",

		mining_exploded_title = "Ledakan Pada Tambang",
		mining_exploded_details = "${consoleName} meledak saat mencoba menambang permata.",

		instability_0 = "Batu permata ini stabil.",
		instability_1 = "Batu permata ini sedikit tidak stabil.",
		instability_2 = "Batu permata ini tidak stabil.",
		instability_3 = "Batu permata ini sangat tidak stabil.",

		exhausted = "Anda merasa lelah karena berada di tambang begitu lama.",
		very_exhausted = "Anda merasa sangat lelah karena berada di tambang begitu lama."
	},

	miscellaneous = {
		language_unavailable = "Bahasa `${languageCode}` belum tersedia. Jika Anda ingin membuat lokalasi untuk bahasa ini, silakan bergabung dengan OP-FW development discord guild untuk informasi lebih lanjut di ${frameworkDiscord}!",
		same_language = "Anda sudah memiliki ${languageCode} sebagai bahasa yang diatur.",
		language_set = "Bahasa pilihan Anda sekarang diatur menjadi ${languageCode}.",
		current_language = "Bahasa Saat Ini",
		available_language_codes = "Bahasa yang Tersedia",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (waktu callback: ${callbackTime}ms)",
		ooc_first_time = "Kami melihat bahwa Anda belum pernah menggunakan /ooc! Sebelum membiarkan Anda menggunakannya, kami ingin memberikan peringatan kecil. Perintah /ooc hanya boleh digunakan dalam situasi yang mendesak, dan semua pertanyaan atau pesan non-mendesak harus diarahkan ke server Discord kami di ${communityDiscord}. Itu saja! Untuk mulai menggunakan /ooc, ketik /ooc_on. Anda dapat mematikannya lagi dengan /ooc_off.",
		ooc_not_logged_in = "Anda belum login.",
		ooc_timed_out = "Anda sedang timeout dari obrolan OOC. Harap tunggu.",
		ooc_muted_no_reason = "Anda telah dimute dari obrolan OOC global tanpa alasan yang ditentukan.",
		ooc_muted = "Anda telah dimute dari obrolan OOC global dengan alasan `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOKAL ${playerDescriptor}",
		ooc_is_disabled = "Anda telah menonaktifkan obrolan OOC global.",
		ooc_enabled = "Obrolan OOC global sekarang telah diaktifkan.",
		ooc_already_enabled = "Global OOC sudah aktif.",
		ooc_disabled = "Global OOC telah dinonaktifkan.",
		ooc_already_disabled = "Global OOC sudah dinonaktifkan.",
		ooc_local_logs_title = "Pesan Local OOC",
		ooc_local_logs_details = "${consoleName} mengirimkan pesan berikut di chat OOC lokal: `${oocMessage}`.",
		ooc_global_logs_title = "Pesan Global OOC",
		ooc_global_logs_details = "${consoleName} mengirimkan pesan berikut di chat OOC global: `${oocMessage}`.",
		bad_ooc_message = "Mencoba untuk mengirimkan pesan yang mungkin buruk di chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Upaya untuk membuat pesan ped yang mungkin tidak baik: \"${pedMessage}\"",
		bad_twitter_post = "Upaya untuk membuat post twitter yang mungkin tidak baik: \"${twitterPost}\"",
		bad_phone_message = "Upaya untuk membuat pesan telepon yang mungkin tidak baik: \"${message}\"",
		user_not_found = "Kami tidak dapat menemukan pengguna dengan ID server `${serverId}`.",
		player_already_muted = "${consoleName} telah dibisukan sebelumnya.",
		player_has_been_muted_no_reason = "${consoleName} sekarang telah dibisukan tanpa alasan yang ditentukan.",
		player_has_been_muted = "${consoleName} telah dibisukan dengan alasan: `${reason}`.",
		player_not_muted = "${consoleName} tidak dibisukan.",
		player_has_been_unmuted = "${consoleName} telah dibuka bisunya.",
		ooc_clear_chat_title = "Chat Dikosongkan",
		ooc_clear_chat_details = "${consoleName} menghapus chat untuk semua orang.",
		muted_player = "Pemain Dibisukan",
		muted_player_no_reason_details = "${consoleName} membisukan ${targetConsoleName} tanpa alasan yang ditentukan.",
		muted_player_details = "${consoleName} membisukan ${targetConsoleName} dengan alasan `${muteReason}`.",
		player_muted = "Pemain Dibisukan",
		player_muted_no_reason_details = "${targetConsoleName} dibisukan oleh ${consoleName} tanpa alasan yang ditentukan.",
		player_muted_details = "${targetConsoleName} dibisukan oleh ${consoleName} dengan alasan `${muteReason}`.",
		muted_self = "Pembisuan Diri",
		muted_self_no_reason_details = "${consoleName} membisukan dirinya sendiri tanpa alasan yang ditentukan.",
		muted_self_details = "${consoleName} membisukan dirinya sendiri dengan alasan `${muteReason}`.",
		unmuted_self = "Membuka Bisu pada Diri Sendiri",
		unmuted_self_details = "${consoleName} membuka bisu pada diri sendiri.",
		unmuted_player = "Player Diamplikasi",
		unmuted_player_details = "${consoleName} telah membuka diamplikasi ${targetConsoleName}.",
		player_unmuted = "Player Diamplikasi",
		player_unmuted_details = "${targetConsoleName} telah diamplikasi oleh ${consoleName}.",
		ooc_cancelled_same_as_last = "Pesan OOC Anda dibatalkan karena Anda mencoba mengirimkan dua pesan yang identik berturut-turut.",
		use_measurement_metric = "Anda telah mengatur sistem pengukuran preferensi Anda ke metrik.",
		use_measurement_imperial = "Anda telah mengatur sistem pengukuran preferensi Anda ke imperial.",
		use_measurement_default = "Anda sekarang akan menggunakan sistem pengukuran default untuk lokasi ini.",
		already_using_metric_measurement = "Anda sudah mengatur metrik sebagai sistem pengukuran yang Anda pilih.",
		already_using_imperial_measurement = "Anda sudah mengatur imperial sebagai sistem pengukuran yang Anda pilih.",
		already_using_default_measurement = "Anda sudah menggunakan sistem pengukuran default untuk lokasi ini.",
		no_copyright = "Tidak ada Hak Cipta",
		no_copyright_warning = "Hai! Apakah Anda seorang streamer atau pembuat konten di mana DMCA dan klaim hak cipta menjadi masalah? Jika ya, kami sarankan untuk mengaktifkan perintah `${noCopyrightCommand}` agar kami dapat mencegah pemutaran dan penayangan materi berhak cipta tertentu pada permainan Anda. Fitur ini mulai berfungsi segera setelah diaktifkan.",
		no_copyright_enabled = "Fitur 'No Copyright' telah diaktifkan.",
		no_copyright_disabled = "Fitur 'No Copyright' telah dinonaktifkan.",
		server_tps = "Server TPS",
		server_tps_response = "${tps}",
		license_copied = "Berhasil menyalin lisensi ke clipboard.",
		uptime = "Waktu Aktif: ${uptime}",
		empty_search = "Pencarian Anda kosong.",
		no_player_matching = "Tidak ada pemain yang cocok dengan pencarian: *${search}*.",
		whois_player = "Ditemukan *${name}* sesuai dengan pencarian Anda.",

		picture_no_url = "URL tidak tersedia.",
		picture_invalid_url = "URL tidak valid, harus dimulai dengan https://.",
		picture_no_description = "Deskripsi tidak tersedia.",
		picture_failed = "Gagal membuat gambar.",

		auto_run_already_set_to = "Auto-run sudah diatur ke kontrol ${controlId}.",
		auto_run_already_unset = "Auto-run sudah tidak aktif.",
		auto_run_set_to = "Auto-run telah diatur ke kontrol ${controlId}.",
		auto_run_unset = "Auto-run telah tidak aktif.",

		walk_forwards_success = "Berhasil mengganti ke mode berjalan ke depan untuk ${displayName}.",
		walk_forwards_failed = "Gagal mengganti ke mode berjalan ke depan untuk ${displayName}.",

		info_invalid_job = "Pekerjaan Tidak Valid",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Data Pekerjaan:** *${job}* - ${paycheck}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	money = {
		invalid_amount = "Jumlah yang dimasukkan tidak valid.",
		something_went_wrong = "Terjadi kesalahan.",
		not_enough_cash = "Anda tidak memiliki cukup uang tunai.",
		not_close_enough = "Anda tidak cukup dekat dengan pemain.",
		user_not_available = "Pengguna tidak tersedia.",

		givecash_success = "Anda memberikan ${displayName} $${amount}.",

		give_cash_title = "Transfer Tunai",
		give_cash_details = "${consoleName} mentransfer $${amount} ke ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Isi Ruang",
		collect_moonshine = "[${InteractionKey}] Kumpulkan Moonshine",
		fermenting = "Sedang Fermentasi ${percentage}%",
		filling_chamber = "Mengisi Ruang",

		not_enough_items = "Anda tidak memiliki cukup barang untuk mengisi ruang.",
		something_went_wrong = "Terjadi kesalahan.",
		failed_fill = "Gagal mengisi ruangan.",
		failed_empty = "Gagal mengumpulkan air mata.",

		press_to_sell_moonshine = "Tekan ~INPUT_CONTEXT~ untuk menjual Air Mata.",
		local_not_interested = "Orang lokal sepertinya tidak tertarik saat ini.",
		selling_moonshine = "Mengedarkan Air Mata.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Tekan ~INPUT_CONTEXT~ untuk memasang Tangki Nitro.",
		installing_nitro_tank = "Memasang Tangki Nitro",
		press_to_remove_nitro_tank = "Tekan ~INPUT_CONTEXT~ untuk melepaskan Tangki Nitro.",
		removing_nitro_tank = "Menghapus Tangki Nitro"
	},

	notepads = {
		take_notes = "Menulis catatan...",
		press_to_open = "Tekan ~INPUT_DETONATE~ untuk membuka Notepad ini.",
		notepad_busy = "Seseorang sedang menggunakan notepad ini.",
		dropped_notepad_title = "Notepad Dijatuhkan",
		dropped_notepad_text_title_details = "${consoleName} menjatuhkan notepad dengan teks `${text}`.",
		updated_notepad_title = "Notepad Diperbarui",
		updated_notepad_text_title_details = "${consoleName} memperbarui notepad dengan teks `${text}`.",
		picked_up_notepad_title = "Notepad Diambil",
		picked_up_notepad_text_title_details = "${consoleName} mengambil notepad dengan teks `${text}`.",
		invalid_notepad_id = "id notepad tidak valid.",
		failed_notepad_info = "Gagal mendapatkan info notepad.",
		notepad_info = "Notepad ${notepadId} dibuang oleh ${droppedBy}.",
		failed_notepad_wipe = "Gagal menghapus notepad.",
		invalid_notepad_wipe_radius = "Radius tidak valid (Min = 1, Max = 100).",
		notepad_wipe_success = "Berhasil menghapus ${amount} notepad.",
		sign_invalid_slot = "Slot inventaris tidak valid.",
		signed_notepad = "Berhasil menandatangani notepad di slot `${slotId}`.",
		failed_sign_notepad = "Gagal menandatangani notepad.",
		sign_already_signed = "Anda tidak dapat menandatangani buku catatan ini.",

		notepad_info_missing_permissions = "Pemain mencoba untuk mendapatkan informasi buku catatan tanpa izin yang tepat.",
		wipe_notepads_missing_permissions = "Pemain mencoba menghapus buku catatan tanpa izin yang tepat."
	},

	notices = {
		message_too_long = "Pesan mengandung terlalu banyak karakter atau baris!",
		invalid_notice_id = "ID notifikasi tidak valid.",
		successfully_removed_notice = "Berhasil menghapus notifikasi.",
		failed_remove_notice = "Gagal menghapus notifikasi.",

		add_notice_missing_permissions = "Pemain mencoba menambahkan notifikasi tanpa izin yang tepat.",
		remove_notice_missing_permissions = "Pemain mencoba menghapus pemberitahuan tanpa izin yang tepat."
	},

	npc_watch = {
		no_npc_nearby = "Tidak ada NPC di sekitar untuk diawasi."
	},

	objects = {
		saved_found_objects = "Menyimpan `${foundObjectsAmount}` objek yang ditemukan dengan model `${modelName}` ke sebuah file di server.",
		no_nearby_objects_with_model_found = "Tidak ada objek yang ditemukan di sekitar dengan model `${modelName}`.",
		invalid_model_name = "Model `${modelName}` bukan model yang valid.",
		missing_model_name = "Nama model hilang."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Anda memerlukan kontroler untuk mengendalikan kendaraan ini."
	},

	orbitcam = {
		enabled_orbitcam = "Mengaktifkan kamera orbit.",
		disabled_orbitcam = "Menonaktifkan kamera orbit.",
		orbitcam_failed = "Gagal mengaktifkan orbitcam. Apakah Anda memiliki noclip atau fitur serupa aktif?",

		orbitcam_logs_title = "Menyepuh Orbitcam",
		orbitcam_on_logs_details = "${consoleName} mengaktifkan orbitcam mereka.",
		orbitcam_off_logs_details = "${consoleName} mematikan orbitcam mereka.",

		orbitcam_no_permission = "Mencoba mengaktifkan orbitcam tanpa izin yang diperlukan."
	},

	overview = {
		header_title = "OP Framework - Antarmuka Gambaran",
		select_information = "Informasi",
		select_activity_points = "Poin Aktivitas",
		select_staff_points = "Poin Staf",
		select_moderation = "Moderasi",
		select_handling_overrides = "Penggantian Penanganan",
		select_settings = "Pengaturan",
		about_title = "Tentang tampilan umum",

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

		about_activity_points_title = "Tentang Poin Aktivitas",

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

		activity_points_this_week = "Minggu Ini",
		activity_points_last_week = "Minggu Lalu",
		activity_points_current = "Poin Aktivitas: <b>${activityPoints} + ${gainAmount}/menit</b>",
		activity_points_current_no_gain = "Poin Aktivitas: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Target aktivitas Anda saat ini adalah 400 poin untuk Prioritas Pekerjaan Rendah, dengan <b>${remainingPoints} tersisa</b>!",
		activity_points_goal_medium = "<br><br>Tujuan aktivitas Anda saat ini adalah mencapai 700 poin untuk Prioritas Pekerjaan Menengah, dengan <b>sisa ${remainingPoints}</b> poin!",
		activity_points_goal_high = "<br><br>Tujuan aktivitas Anda saat ini adalah mencapai 1000 poin untuk Prioritas Pekerjaan Tinggi, dengan <b>sisa ${remainingPoints}</b> poin!",
		activity_points_goal_none = "<br><br>Saat ini Anda tidak memiliki tujuan aktivitas.",
		activity_points_not_enough = "Anda tidak memiliki cukup poin aktivitas untuk mendapatkan prioritas antrian minggu lalu.",
		activity_points_last_week_low = "Luar biasa, Anda memiliki cukup poin aktivitas minggu lalu untuk mendapatkan Prioritas Pekerjaan Rendah di dalam antrian!",
		activity_points_last_week_medium = "Wow, kamu memiliki cukup poin aktivitas minggu lalu untuk memenuhi syarat Medium Job Priority dalam antrian!",
		activity_points_last_week_high = "Luar biasa, kamu memiliki cukup poin aktivitas minggu lalu untuk memenuhi syarat High Job Priority dalam antrian!",

		about_staff_points_title = "Tentang Poin Staff",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Minggu ini",
		staff_points_current = "Poin Staff: <b>${staffPoints} + ${gainAmount}/menit</b>",
		staff_points_current_no_gain = "Poin Staff: <b>${staffPoints}</b>",
		staff_points_table = "Tabel Poin Staf",
		this_week = "Minggu Ini",
		one_week_ago = "1 Minggu yang lalu",
		two_weeks_ago = "2 Minggu yang lalu",
		three_weeks_ago = "3 Minggu yang lalu",
		four_weeks_ago = "4 Minggu yang lalu",
		five_weeks_ago = "5 Minggu yang lalu",
		six_weeks_ago = "6 Minggu yang lalu",
		seven_weeks_ago = "7 Minggu yang lalu",
		eight_weeks_ago = "8 Minggu yang lalu",
		previous_weeks_average = "Rata-rata Minggu Sebelumnya",

		about_detection_areas_title = "Area Deteksi",
		about_detection_areas_text = "Area deteksi dapat menjadi alat yang berguna bagi anggota staf ketika mencoba mengidentifikasi seorang cheater yang membuat spawn kendaraan dan/atau NPC yang tidak diinginkan. Untuk membuat area deteksi, gunakan `/detection_area_add`. Setelah Anda membuat area, akan muncul di sini. Hanya 100 entitas terbaru yang akan dicatat di setiap area.",
		detection_area_title = "Area Deteksi #${detectionAreaId}",

		about_settings_title = "Pengaturan",
		about_settings_text = "Kolom ini memungkinkan Anda mengubah berbagai pengaturan untuk menyesuaikan pengalaman Anda.",
		about_sound_effects_title = "Efek Suara",
		about_sound_effects_text = "Kolom ini memungkinkan Anda untuk mengganti beberapa efek suara. Untuk dapat berfungsi dengan baik, Anda memerlukan tautan langsung ke file .oog. Tautan harus berupa URL https:// dan bukan http://. Ingatlah bahwa tautan discord akan kedaluwarsa.",
		about_staff_settings_title = "Pengaturan Staff",
		about_staff_settings_text = "Jika Anda memiliki izin staff, bidang-bidang ini memungkinkan Anda untuk mengesampingkan beberapa pengaturan yang lebih berhubungan dengan staff.",
		radio_mic_click_on = "Klik Tombol Radio (Nyala)",
		radio_mic_click_off = "Klik Tombol Radio (Mati)",
		lean_cam_mode = "Mode Kamera Miring-Aim",
		lean_option_1 = "Tahan untuk mengaktifkan",
		lean_option_2 = "Tekan untuk mengaktifkan",
		clipboard_animation = "Animasi Clipboard",
		chop_shop_sound = "Nonaktifkan Suara Radio Chop Shop",
		seatbelt_sound = "Nonaktifkan Suara Bel Pemadam",
		sound_effect_placeholder = "URL file .oog...",

		button_save = "Simpan",
		button_reset = "Atur Ulang",
		value_off = "Matikan",
		value_on = "Hidupkan",
		sound_off = "Suara Mati",
		sound_on = "Suara Hidup",

		reduce_epilepsy = "Reduksi Gambar Berkedip (Ramah untuk Epilepsi)",
		pause_menu_emote = "Menu Jeda Emote",
		disable_tablet_animation = "Nonaktifkan Animasi Tablet",
		staff_notifications_reports = "Notifikasi Laporan (Suara)",
		staff_notifications_staff_chat = "Notifikasi Staff-Chat (Suara)",
		staff_notifications_general = "Notifikasi Umum (Suara)",
		staff_notifications_anti_cheat = "Notifikasi Anti-Cheat (Suara)",

		december_1 = "1 Desember",
		december_2 = "2 Desember",
		december_3 = "3 Desember",
		december_4 = "4 Desember",
		december_5 = "5 Desember",
		december_6 = "6 Desember",
		december_7 = "7 Desember",
		december_8 = "8 Desember",
		december_9 = "9 Desember",
		december_10 = "10 Desember",
		december_11 = "11 Desember",
		december_12 = "12 Desember",
		december_13 = "13 Desember",
		december_14 = "14 Desember",
		december_15 = "15 Desember",
		december_16 = "16 Desember",
		december_17 = "17 Desember",
		december_18 = "18 Desember",
		december_19 = "19 Desember",
		december_20 = "20 Desember",
		december_21 = "21 Desember",
		december_22 = "22 Desember",
		december_23 = "23 Desember",
		december_24 = "24 Desember",
		hatch_closed = "DITUTUP",
		hatch_open = "BUKA",
		hatch_claim = "KLAIM",
		hatch_opened = "DIKLAIM",
		hatch_waiting = "MENUNGGU",

		about_advent_calendar_title = "Tentang Kalender Advent",

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

		unlocks_in_days_hours_minutes_seconds = "${days} hari, ${hours} jam, ${minutes} menit, dan ${seconds} detik",
		unlocks_in_hours_minutes_seconds = "${hours} jam, ${minutes} menit, dan ${seconds} detik",
		unlocks_in_minutes_seconds = "${minutes} menit, dan ${seconds} detik",
		unlocks_in_seconds = "${seconds} detik",
		unlocks_in_an_unknown_amount_of_time = "waktu yang tidak diketahui",

		unopened_hatch = "Lubang Tertutup",
		won_money = "$${amount} Uang Tunai",
		won_vehicle = "Kendaraan (Spesial Natal)",
		won_queue_priority = "Prioritas Antrian Selama Seminggu!",

		about_handling_overrides_title = "Penggantian Kendali",
		about_handling_overrides_text = "Buat penggantian kendali sementara untuk kelas kendali secara dinamis. Penggantian akan berlaku hingga penggantian tersebut dihapus atau server di-restart. Penggantian akan diterapkan untuk semua pemain di server.",
		add_override = "Tambahkan Penggantian",
		add = "Tambah",
		model_name = "Nama model...",
		field_name = "Bidang...",
		value = "Nilai...",
		current_overrides = "Penggantian Saat Ini",

		about_explosion_events_title = "Kejadian Ledakan",
		about_explosion_events_about = "Di sini tercatat informasi tentang 500 kejadian ledakan terakhir. Ini akan membantu staff untuk menemukan modders.",
		about_unusual_explosions = "Kejadian ledakan yang tidak biasa yang tidak terjadi secara normal.",
		explosions_by_type_title = "Ledakan berdasarkan tipe",
		players_causing_explosions_title = "Pemain yang menyebabkan ledakan",
		include_common_events_off = "Sertakan peristiwa umum: MATI",
		include_common_events_on = "Sertakan peristiwa umum: HIDUP",

		explosion_events_type = "Tipe",
		explosion_events_amount = "Jumlah",
		explosion_events_nearby = "Dekat",
		explosion_events_distance = "Jarak",
		explosion_events_player = "Nama Pemain",

		illegal_weapons_title = "Senjata yang Dicurigai",
		illegal_weapons_about = "Di sini tercatat 500 kejadian terakhir senjata yang dicurigai masuk ke dalam dunia game. Ketika seseorang memiliki senjata yang dicurigai, bukan berarti ia sedang memodifikasi game, karena para pemodifikasi bisa memasukkan senjata ke tangan pemain lain dan pemain lain juga akan muncul di sini.",
		illegal_weapons_by_type = "Senjata Berdasarkan Jenis",
		players_with_spawned_weapons = "Pemain dengan senjata yang muncul",

		ped_models_title = "Model Ped Pemain",
		ped_models_about = "Di sini, setiap pemain yang tidak menggunakan model karakter freemode terdaftar. Ini akan membantu menemukan pemain yang hanya untuk membuat masalah atau kemungkinan modder.",
		local_ped_models_title = "Model Ped Lokal",
		animal_ped_models_title = "Model Ped Hewan",

		bad_screen_word_title = "Kata-kata Buruk di Layar",
		bad_screen_word_about = "Di sini, setiap pemain yang terdeteksi memiliki kata-kata tertentu di layar mereka terdaftar. Ini akan membantu menemukan pemain yang kemungkinan adalah modder.",

		damage_modifier_name = "Nama Pemain",
		damage_modifier_expected = "Yang Diharapkan",
		damage_modifier_actual = "Yang Sebenarnya",

		bad_words_name = "Nama Pemain",
		bad_words_words = "Kata Pemicu",

		freecam_detections_name = "Nama Pemain",
		freecam_detections_distance = "Jarak Maks",

		model = "Model",
		label = "Label",
		amount = "Jumlah",
		time_ago = "Waktu",
		console_name = "Pemain",
		expected = "Yang Diharapkan",
		actual = "Yang Sebenarnya",
		words = "Kata",
		distance = "Jarak",
		weapon = "Senjata",
		type = "Tipe",
		nearby = "Terdekat",

		no_entries = "Tidak ada entri"
	},

	oxy = {
		press_to_talk_to_jc = "Tekan ~g~${InteractionKey} ~w~untuk berbicara dengan JC.",
		tutorial_will_play_next_time = "Tutorial oxy akan diputar saat kamu mulai tugas selanjutnya.",
		prescription_pick_up = "Pengambilan Resep Obat: ${label}",

		pick_up_the_prescriptions = "Ambil resep palsu yang ditandai di peta kamu.",
		redeem_them_at_the_city = "Setelah itu, kamu harus menukarnya di kota.",
		jc_will_be_expecting_some_back = "~y~JC ~w~akan mengharapkan kembali 6 Oxy dari ${pickUpAmount} yang kamu ambil.",
		you_have_limited_time = "Kamu memiliki waktu terbatas. Kamu harus kembali dengan pil dalam waktu ${time}.",
		press_to_hide_unimportant_blips_in_map = "Tekan ~INPUT_SPRINT~ untuk menyembunyikan blip yang tidak penting saat dalam Menu Jeda.",
		consider_getting_a_smart_watch = "Pertimbangkan untuk mendapatkan Smart Watch agar selalu dapat melihat GPS Anda.",

		press_to_pick_up_prescription = "Tekan ~g~${InteractionKey} ~w~untuk mengambil resep.",

		redeem_oxy_prescription = "Tukar Resep Oxy",
		press_to_redeem_prescription = "Tekan ~g~${InteractionKey} ~w~untuk menukar resep.",

		check_your_map_to_redeem_prescriptions = "Kerja yang bagus! Periksa peta Anda untuk menukar resep. Anda memiliki waktu ${time} tersisa.",
		go_to_jc_to_finish_run = "Bagus sekali! Kembali ke ~y~JC ~w~untuk menyelesaikan perjalanan. Kamu memiliki waktu ${time} tersisa.",

		oxy_run_started_title = "Perjalanan Oksigen Dimulai",
		oxy_run_started_details = "${consoleName} memulai perjalanan oksigen.",

		oxy_run_ended_title = "Perjalanan Oksigen Selesai",
		oxy_run_ended_details = "${consoleName} menyelesaikan perjalanan oksigen mereka setelah ${time} dan mendapatkan $$${payout}.",

		oxy_run_failed_title = "Perjalanan Oksigen Gagal",
		oxy_run_failed_details = "${consoleName} gagal dalam perjalanan oksigen mereka.",

		you_failed_the_run = "Kamu gagal dalam perjalanan. ~y~JC ~w~tidak akan senang denganmu untuk sementara waktu.",

		time_left = "Sisa waktu kamu ${time}.",

		accidental_call_1_part_1 = "Yooo, apa yang kamu bicarakan, temanku?",
		accidental_call_1_part_2 = "Baik, pada dasarnya apa yang aku lakukan sekarang adalah kita akan menyiapkan sesuatu karena ada orang yang menjalankan oxy dan itu teman.",
		accidental_call_1_part_3 = "Ya, aku mencatat plat nomor mobilnya dan sebagainya.",
		accidental_call_1_part_4 = "Dan pada dasarnya, ketika dia keluar mobil untuk mengantar barangnya, aku butuh kamu untuk masuk dan mengambilnya untukku, bro.",
		accidental_call_1_part_5 = "Nggak ada yang tahu kalau kita yang akan melakukannya, bro. Aku mengirimnya ke pusat kota jadi dia mungkin akan berpikir itu kelompok geng atau sejenisnya, bro.",
		accidental_call_1_part_6 = "Percayalah, ini mudah.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, apa kabar, bro?! Bukan kamu, pria lain! Aku mengirim dua orang! Bukan kamu sih!",
		accidental_call_1_part_8 = "Kamu santai, bro! Tapi orang yang salah... ada orang lain nih, bro. Bukan kamu sih.",
		accidental_call_1_part_9 = "Bukan kamu. Paham kan? Bukan kamu sih!",
		accidental_call_1_part_10 = "Tapi hati-hati, kalau kamu main-main aku pasti ambil mobil kamu.",
		accidental_call_1_part_11 = "Cinta.",

		accidental_call_2_part_1 = "Yooo, apa kabar, sayang?",
		accidental_call_2_part_2 = "Yeah, aku nggak bisa bohong, aku cuma pengen menggosok mustard di kaki kamu dan menjilatnya seperti hot dog dan sebagainya.",
		accidental_call_2_part_3 = "Hai sayang.",
		accidental_call_2_part_4 = "Tunggu...",
		accidental_call_2_part_5 = "Oh sial, maaf ya.",

		accidental_call_3_part_1 = "Yooo, apa kabar, bro?",
		accidental_call_3_part_2 = "Ye ye, aku baru aja ngerilis lagu hip-hop yang kamu minta, bro.",
		accidental_call_3_part_3 = "Ya, begini lah sedikit...",
		accidental_call_3_part_4 = "Aku ingin mencintaimu sayang, aku ingin mencintaimu, aku ingin mencintaimu, aku ingin mencium kaki mu, aku ing-",
		accidental_call_3_part_5 = "Wooooh, woah woah.. maksudku, kamu tahu.. itu bukan aku sih..",
		accidental_call_3_part_6 = "Oke, salah nomor, maaf ya bro, maaf..",

		accidental_call_4_part_1 = "Yooo bro, kapan kamu akan datang ke rumahku dan bermain my little pony dengan aku bro?",
		accidental_call_4_part_2 = "Sudah terlalu lama dan itu, dan aku butuh, bruv kamu tahu aku suka yang berkilauan dan-",
		accidental_call_4_part_3 = "Okay.. jadi nomor yang salah, maaf atas itu, kalian tidak mendengar itu ya.",
		accidental_call_4_part_4 = "Karena jika kalian mendengar itu, kalian sudah mati, kalian ngerti apa yang aku maksud?",

		accidental_call_5_part_1 = "Mama, aku agak takut sekarang..",
		accidental_call_5_part_2 = "Ya, ada beberapa orang di luar pintu ku, dan- aku tidak tahu harus berbuat apa ma..",
		accidental_call_5_part_3 = "Aku sedikit takut, karena kurasa aku terjebak, kalian tahu kan..",
		accidental_call_5_part_4 = "Mama.. oh, ohh.. oh, yo! Apa yang kamu katakan bro?",
		accidental_call_5_part_5 = "Yeah, tidak, apa kamu suka kemampuan aktingku dan iya?",
		accidental_call_5_part_6 = "Percayalah padaku, tapi jangan pernah merekam panggilan ini lagi, bro, kalau tidak kamu akan mati.",
		accidental_call_5_part_7 = "Tahu apa yang aku maksud? Aku akan datang ke sana dan memotongmu dengan cara yang berbeda, bro.",
		accidental_call_5_part_8 = "Tahu apa yang aku maksud, bro?",
		accidental_call_5_part_9 = "Percayalah padaku, sialan kamu, bro.",

		accidental_call_6_part_1 = "Yo yo adik kecil, kesini ya.",
		accidental_call_6_part_2 = "Ayahmu telepon, bro, ayahmu telepon.",
		accidental_call_6_part_3 = "Aku tahu kamu belum pernah melihatnya, bro, ambil itu, ambil itu, ambil itu, bro, ambil itu, ambil itu.",
		accidental_call_6_part_4 = "Halo? Ayah, itu kamu?",
		accidental_call_6_part_5 = "Ayah?!",
		accidental_call_6_part_6 = ".. tunggu, bukan ayah, itu orang lain! Tidak! Mengapa-",
		accidental_call_6_part_7 = "Kamu dungu, aku tidak percaya kamu terjebak, bro!",
		accidental_call_6_part_8 = "Ya ampun..",

		maxed_out_runs_part_1 = "Bro, saya tahu kamu suka roti tapi kamu harus memberi kesempatan pada orang lain untuk mendapatkannya.",
		maxed_out_runs_part_2 = "Berhenti menjalankannya bro.",
		maxed_out_runs_part_3 = "Pergi buat omong-omong dengan beberapa orang tolol di markas Sampah atau sesuatu gitu.",

		mission_completed_1_part_1 = "Yoo wag1 bro, ay aku gak bisa bohong itu jalannya keren bro, aku tahu aku bisa percaya sama kamu bro.",
		mission_completed_1_part_2 = "Ay, kalau kamu butuh uang lagi kamu tahu di mana cari aku bro.",
		mission_completed_1_part_3 = "Aku akan punya stok banyak segera, jangan khawatir tentang itu.",

		mission_completed_2_part_1 = "Yoo apa kabar bro.",
		mission_completed_2_part_2 = "Gak bisa bohong, tugas itu sungguh bagus.",
		mission_completed_2_part_3 = "Yeah, percayalah, klien sangat menyukaimu sekarang dan aku juga, karena kamu tahu kenapa?",
		mission_completed_2_part_4 = "Kamu mendapatkan uang buatku; Kamu mendapatkan uang buat dirimu sendiri.",
		mission_completed_2_part_5 = "Ambil itu, datang lagi nanti ya, karena aku masih butuh kamu, temanku.",

		mission_completed_3_part_1 = "Yoo apa kabar bro.",
		mission_completed_3_part_2 = "Ay gak bisa bohong, pekerjaan itu tadi sungguh menakjubkan bro.",
		mission_completed_3_part_3 = "Kamu tidak bisa melakukannya lebih baik, bro.",
		mission_completed_3_part_4 = "Orang terakhir gagal, jadi aku senang aku punya kamu.",
		mission_completed_3_part_5 = "Kembali lagi nanti, bro, percayalah, aku punya beberapa hal lagi buat kamu, bro.",

		mission_completed_4_part_1 = "Hei, kamu tahu gimana cara menjualnya, kan?",
		mission_completed_4_part_2 = "Mungkin kamu harus jadi pengusaha di sini, bro, percayalah.",
		mission_completed_4_part_3 = "Caramu menjualnya kepada mereka semua sungguh luar biasa, bro.",
		mission_completed_4_part_4 = "Yeah yeah, mantap banget tuh.",
		mission_completed_4_part_5 = "Aku menghargaimu dengan cara yang berbeda, jadi kembali lagi nanti aku akan memberimu pil, bro.",
		mission_completed_4_part_6 = "Aku punya lebih, yeah yeah, percayalah padaku.",

		mission_completed_5_part_1 = "Hei, apa yang kamu lakukan di sini, bro?",
		mission_completed_5_part_2 = "Ohh, ini kamu! Hei, apa kabar, bro?",
		mission_completed_5_part_3 = "Yeah, ay, terima kasih- terima kasih atas itu, bro.",
		mission_completed_5_part_4 = "Karena kamu sangat membantuku! Sekarang aku punya banyak uang, aku akan membeli mobil baru yang keren, kamu tahu maksudku, bro?",
		mission_completed_5_part_5 = "Dinka Blista, semuanya itu, ya, oi tapi datang kembali nanti ya, jujur sih.",
		mission_completed_5_part_6 = "'karena aku punya beberapa benda lain buat kamu bro.",

		mission_completed_6_part_1 = "Yoo kamu seharusnya melihat muka Gogginschmiel tadi bro.",
		mission_completed_6_part_2 = "Dia terlihat seperti orang tolol, aku nggak bisa bohong.",
		mission_completed_6_part_3 = "Kamu nggak tahu kalau dia ada di belakangmu?!",
		mission_completed_6_part_4 = "Memang begitu, tapi kerja bagus sih.",
		mission_completed_6_part_5 = "Aku nggak bisa bohong, kamu terlalu hebat bro.",
		mission_completed_6_part_6 = "Kembali lagi nanti, aku akan memberimu lebih banyak bro.",

		mission_completed_7_part_1 = "Yoo apa kabar bro?",
		mission_completed_7_part_2 = "Ay, aku tidak bisa bohong, itu benda di belakang sana.. LUAR BIASA bro.",
		mission_completed_7_part_3 = "Kamu tidak bisa melakukannya lebih baik bro.",
		mission_completed_7_part_4 = "Orang terakhir membuat kesalahan, jadi aku senang aku punya kamu.",
		mission_completed_7_part_5 = "Kembali lagi nanti bro, percayalah, aku punya beberapa hal lagi untukmu bro.",

		mission_completed_8_part_1 = "Ay, ini bos yang aku bicarakan bro. Ya percayalah, dia luar biasa bro.",
		mission_completed_8_part_2 = "Orang ini terlalu sakit.",
		mission_completed_8_part_3 = "Dia selalu mengirim tepat waktu.",
		mission_completed_8_part_4 = "Klien sangat menyukai orang ini.",
		mission_completed_8_part_5 = "Percayalah, dia semakin sukses, tapi kamu tidak akan pernah mengalahkan saya.",
		mission_completed_8_part_6 = "karena kamu harus jadi orang keparat, paham apa maksud saya?",
		mission_completed_8_part_7 = "Tapi, coba datang lagi nanti ya, aku akan menyediakan lebih banyak pil untukmu, bro.",

		mission_failed_1_part_1 = "Yeah bro, aku tidak bisa bohong, klien menghubungiku dan dia bilang kamu bahkan tidak mengirimkannya ke orangku.",
		mission_failed_1_part_2 = "Ada apa, bro?",
		mission_failed_1_part_3 = "Anda sudah melakukan kesalahan besar.",
		mission_failed_1_part_4 = "Pergilah dari pandangan saya, bro.",
		mission_failed_1_part_5 = "Jika saya MELIHAT Anda lagi, bro, sudah selesai untuk Anda.",

		mission_failed_2_part_1 = "Yeah, kita punya masalah besar sekarang.",
		mission_failed_2_part_2 = "Tidak bisa bohong, Anda terlambat, ada apa sih?",
		mission_failed_2_part_3 = "Ya, bro, tentu saja klien-klien saya marah!",
		mission_failed_2_part_4 = "Ay, jangan coba-coba lagi mencoba mengambil sesuatu dari saya, bro.",
		mission_failed_2_part_5 = "Sialan, kamu sudah selesai bro.",

		mission_failed_3_part_1 = "Yeah, yeah, yeah, yeah, oi, oi..",
		mission_failed_3_part_2 = "Aku tidak bisa bohong.",
		mission_failed_3_part_3 = "Kamu orang pertama yang akan aku katakan ini.",
		mission_failed_3_part_4 = "Kamu adalah orang dungu.",
		mission_failed_3_part_5 = "Kamu tahu itu? Ya? Kamu adalah orang dungu.",
		mission_failed_3_part_6 = "Kamu tahu kenapa?",
		mission_failed_3_part_7 = "Karena kamu bahkan tidak mengantarkan barangku bro.",
		mission_failed_3_part_8 = "Pergilah bro. Aku tidak ingin melihatmu lagi di daerahku bro.",
		mission_failed_3_part_9 = "Dia ada di depanmu, Aku bersumpah bro.",
		mission_failed_3_part_10 = "Aku sudah siap bro, Aku sudah siap senjatanya.",
		mission_failed_3_part_11 = "Dia mengejarmu bro.",
		mission_failed_3_part_12 = "Ya, itu saja.. pergi lah bro.",

		mission_failed_4_part_1 = "Yoo, apa yang kamu katakan bro?",
		mission_failed_4_part_2 = "Ay, satu hal cepat sekarang.",
		mission_failed_4_part_3 = "Jika kamu mendekatiku lagi, kamu mati.",
		mission_failed_4_part_4 = "Ya, tahukah kamu mengapa?",
		mission_failed_4_part_5 = "'Karena kamu jelek bro, kamu terus gagal dalam hal-hal ku bro.",
		mission_failed_4_part_6 = "Ada apa dengan itu?",
		mission_failed_4_part_7 = "Pelanggan marah, mereka datang padaku dan bilang aku yang payah bro.",
		mission_failed_4_part_8 = "Saya tidak percaya saya datang padamu.",
		mission_failed_4_part_9 = "Aku pikir kamu adalah orangku atau apa bro",
		mission_failed_4_part_10 = "Tapi tidak, kamu hanyalah orang jelek bro, jadi sialan kamu bro.",
		mission_failed_4_part_11 = "Keluar dari pandanganku bro.",

		mission_failed_5_part_1 = "Ya, kamu tidak melakukan dengan baik pada yang terakhir..",
		mission_failed_5_part_2 = "Aku tidak bisa berbohong, kamu sangat gagal.",
		mission_failed_5_part_3 = "Jadi jangan pernah datang ke tempatku lagi!",
		mission_failed_5_part_4 = "'Karena bersumpah demi Tuhan, aku akan menghancurkanmu!",

		mission_failed_6_part_1 = "Yo, apa yang kamu katakan bro?",
		mission_failed_6_part_2 = "Hei, jika kamu pernah datang ke tempatku lagi bro.",
		mission_failed_6_part_3 = "Aku akan mendapatkan rambo dan akan membiarkan itu menembak kepalamu bro!",
		mission_failed_6_part_4 = "Aku bersumpah demi  Tuhan! Kamu menghancurkanku bro!",
		mission_failed_6_part_5 = "Para klien terus memanggilku, mengatakan betapa MARAH-nya mereka sekarang.",
		mission_failed_6_part_6 = "Ini semua kesalahmu bro, ini semua kesalahmu..",

		mission_failed_7_part_1 = "Jangan datang ke tempatku bro, sialan kamu bro.",

		mission_failed_8_part_1 = "Ay bro, jauh-jauh lah sampai kamu mengambil barangku bro.",

		mission_failed_9_part_1 = "Ay bro, jauh-jauh lah sampai kamu mengambil barangku.",
		mission_failed_9_part_2 = "Nah bro, jangan pernah balik lagi kepadaku sampai urusanku selesai bro.",
		mission_failed_9_part_3 = "Kamu bener-bener bikin kacau, keluar dari sini bro.",

		mission_failed_10_part_1 = "Bro, lebih baik kamu berdoa agar kamu pulang malam ini.",
		mission_failed_10_part_2 = "'Karena saya akan datang untukmu, bro.",
		mission_failed_10_part_3 = "Bro, jangan pernah mengecewakanku lagi, bersumpah demi Tuhan.",

		no_pills_1_part_1 = "Yo bro, intinya.. Ini sedikit rumit.",
		no_pills_1_part_2 = "'Karena saat ini aku tidak punya apa-apa.",
		no_pills_1_part_3 = "Jadi intinya, apa yang akan kukatakan..",
		no_pills_1_part_4 = "Pergi saja bro, datang lagi lain waktu.",

		no_pills_2_part_1 = "Yeah, apa kabarnya bro? Intinya.. sedikit kacau sekarang ini..",
		no_pills_2_part_2 = "'karena saat ini aku tidak punya apa-apa. Tidak ada pil, bro!",
		no_pills_2_part_3 = "Yeah, mereka- mereka menjebakku! Aku tidak punya apa-apa, bro!",
		no_pills_2_part_4 = "Ay, aku- aku memanggil mereka, aku bilang.. Yo apa kabar, di mana pilnya?..",
		no_pills_2_part_5 = "Orangku bilang mereka bahkan tidak ada di sini, bro.",
		no_pills_2_part_6 = "Mereka bepergian seperti apa di Liberty City atau apa itu, bro..",
		no_pills_2_part_7 = "Mereka terlalu lama, bro.",
		no_pills_2_part_8 = "Tapi percayalah, kalau aku punya lagi, aku pasti akan menghubungimu, bro.",

		no_pills_3_part_1 = "Hei, apa yang kamu bicarakan, teman ku?",
		no_pills_3_part_2 = "Kami tidak punya pil saat ini, jadi kenapa kamu tidak pergi, teman?",
		no_pills_3_part_3 = "Sebelum aku mulai kesal, kamu tahu apa yang aku maksud?",

		no_pills_4_part_1 = "Yoo, apa kabar, teman? Tidak ada pil saat ini, jadi pergi.. pergi, teman..",
		no_pills_4_part_2 = ".. pergi, kamu sudah selesai, pergi, teman.",
		no_pills_4_part_3 = "Pergi dari sini, kamu sudah selesai.",

		no_pills_5_part_1 = "Yoooooo.. temanku!",
		no_pills_5_part_2 = "Apa yang kamu katakan, teman? Ay, aku tidak bisa bohong, kami tidak punya apa-apa saat ini.",
		no_pills_5_part_3 = "Jadi ini sedang sedikit sibuk untukmu sekarang.",
		no_pills_5_part_4 = "Tapi pada dasarnya, kembali dalam beberapa saat dan aku akan membantumu.",
		no_pills_5_part_5 = "Salam bro.",

		no_pills_6_part_1 = "Bro.. Aku sudah mengatakan kepada 2 orang sebelum kamu bahwa aku tidak punya apa-apa sekarang..",
		no_pills_6_part_2 = "Jadi mengapa kamu tidak mendengarkan anak-anak kecilmu dan pergi mengisap sendiri sebagai kelompok, temanku.",
		no_pills_6_part_3 = "Kamu tahu apa yang kupikirkan? Kamu sudah selesai di sini, bro, sialan kamu bro.",

		no_pills_7_part_1 = "Ya, aku orang BESAR di sini, kamu tahu apa yang kupikirkan?",
		no_pills_7_part_2 = "Tetapi barang besar tidak memiliki pil besar saat ini.. jadi pada dasarnya barang kecil Anda harus pergi menjauh.",
		no_pills_7_part_3 = "Anda tahu apa yang saya maksudkan?.",

		no_pills_8_part_1 = "Yo, yo, apa yang kamu katakan?",
		no_pills_8_part_2 = "Ay, ay, ay, aku harus bersembunyi nih bro.",
		no_pills_8_part_3 = "Ya, ay aku tidak bisa bohong.. ada beberapa agen federal yang datang tadi..",
		no_pills_8_part_4 = "Kami tidak memiliki pil saat ini. Anda tahu apa yang saya maksudkan.",
		no_pills_8_part_5 = "Ini tidak bisa untuk saya saat ini. Datang kembali nanti ketika suhu sudah turun bro.",

		no_pills_9_part_1 = "Yeah, ay gue nggak bisa bohong, ada beberapa tolol tadi, mereka dateng ke gue dan ngambil barang gue bro.",
		no_pills_9_part_2 = "Tapi jangan khawatir, gue udah ada orang buat urusin mereka sekarang ini.",
		no_pills_9_part_3 = "Jadi pas kita dapet pilnya, pasti balik lagi dan gue jamin gue bakal bantu kamu, gue punya itu bro.",

		no_pills_10_part_1 = "Yoo, apa kabar bro?",
		no_pills_10_part_2 = "Iya, sekarang ada geng tolol di utara atau apa gitu bro.",
		no_pills_10_part_3 = "Mereka nyolong barang itu, jadi kita bakal pergi bareng-bareng, ambil itu dan kita bakal bantu kamu bro.",
		no_pills_10_part_4 = "Cinta untuk itu.",

		no_pills_11_part_1 = "Yoo, apa yang kamu katakan? Ya, saat ini tidak ada apa-apa, bro.. saat ini tidak ada apa-apa.",
		no_pills_11_part_2 = "Ini sedikit sulit bagimu saat ini. Saat ini tidak ada apa-apa.",
		no_pills_11_part_3 = "Tapi pada dasarnya, aku akan memberi tahu kamu apa yang kukatakan pada semua orang..",
		no_pills_11_part_4 = "Kenapa kamu NGOCOK bro.. dan kembali lagi nanti. Cinta.",

		no_pills_12_part_1 = "Tidak, saat ini aku tidak ada apa-apa, bro.",
		no_pills_12_part_2 = "Kembali lagi nanti, teman, kembali lagi..",

		no_pills_13_part_1 = "Bro! Pergi dari sini, mas! Aku nggak ada apa-apa, mas!",
		no_pills_13_part_2 = "Aku nggak ada apa-apa, mas! Ay, diam, mas!",

		no_pills_14_part_1 = "Lihat, mas, sudah kukatakan, aku nggak punya pil sekarang.",
		no_pills_14_part_2 = "Jadi jika kamu mencari uang, makhluk! Datangilah aku sekali lagi, aku tantang kamu!",

		no_pills_15_part_1 = "Enggak, dengarlah aku, mas.. kamu sedang mengganggu aku!",
		no_pills_15_part_2 = "Aku nggak bisa berbohong padamu tentang itu.",
		no_pills_15_part_3 = "Jadi, aku akan mulai menghajar kamu kalau kamu nggak pergi sekarang, mas.",

		not_leaving_1_muffled_part_1 = "Baiklah, kenapa si bro masih bertahan?",
		not_leaving_1_muffled_part_2 = "Apakah dia seorang polisi?",
		not_leaving_1_muffled_part_3 = "Ay, oi.. cek dia apakah dia seorang polisi bro, cek dia apakah dia seorang polisi bro.",

		not_leaving_2_part_1 = "Oi, pergi sana bro, keluar dari sini bro.",

		not_leaving_3_part_1 = "Bro, bisakah kamu berhenti berada di sini sekarang..",
		not_leaving_3_part_2 = "Aku lagi melakukan sesuatu ni. Kamu ngerti kan.",
		not_leaving_3_part_3 = "Aku lagi mau ngecup burungku bro, dan kamu di sini nengok aku kayak orang tolol bro.",
		not_leaving_3_part_4 = "Pergi sana, bro.",

		not_leaving_4_part_1 = "Hei, TOLONG, bro, keluar dari sini bro.",
		not_leaving_4_part_2 = "Ah- Sumpah Tuhan, bro.",

		not_leaving_5_part_1 = "Bro, kamu mulai melebihi batas, aku gak bohong..",
		not_leaving_5_part_2 = "Aku benar-benar akan datang ke situ dan mungkin akan menampar kamu, ya bro.",
		not_leaving_5_part_3 = "Lebih baik kamu pergi dengan cepat, bro.",

		not_leaving_6_part_1 = "Bro.. Aku adalah bos besar di sini, bro.",
		not_leaving_6_part_2 = "Berhenti bertindak seolah-olah kamu yang punya kuasa di sini dan pergilah melakukan hal-halku, bro.",

		not_leaving_7_part_1 = "Oi sumpah, jika kamu melakukannya lagi aku akan memanggil penari cadangan bro.",
		not_leaving_7_part_2 = "Mereka akan melakukan sesuatu yang berbeda padamu bro.",

		not_leaving_8_muffled_part_1 = "Baiklah, siram dia bro, siram dia.. dia terlalu lama.",

		not_leaving_9_part_1 = "Broo, jangan membuatku mengeluarkan pisau besar bro.",
		not_leaving_9_part_2 = "Aku minta kamu berhenti menginjak-injak blok milikku di sana bro.",
		not_leaving_9_part_3 = "Lebih baik mundur dari urusanmu dan lakukan halmu sekarang juga, kamu terlalu lama bro.",
		not_leaving_9_part_4 = "Kamu berada di RUMAHKU dan LAHANKU, kamu pikir kamu seorang pria besar, bro.",
		not_leaving_9_part_5 = "Tunggu saja, bro, aku akan MENGHANCURkanmu, bro.",

		not_leaving_10_muffled_part_1 = "Ya, cowok ini sedang dilumat di pojok seperti dia memiliki blokku atau apa, bro.",

		not_leaving_11_part_1 = "Ayo, pindah dulu, bro...",
		not_leaving_11_part_2 = "Kamu selesai di sini, bro.",

		not_leaving_12_muffled_part_1 = "Ayo, ini sulit untuk cowok ini.",
		not_leaving_12_muffled_part_2 = "Dia terlalu lama, bro, ah, pergi sana, bro!",
		not_leaving_12_muffled_part_3 = "Aku bisa melihatmu sekarang, pergi menjauh, bro!",

		not_leaving_13_muffled_part_1 = "Bruv! Orang ini ambil terlalu lama pada hal seperti ini..",
		not_leaving_13_muffled_part_2 = "Dia brengsek.. dia pasti brengsek atau suttin bro..",
		not_leaving_13_muffled_part_3 = "Dia pasti brengsek.",

		start_1_part_1 = "Oi bro, broo.. ay, datang sini, datang sini..",
		start_1_part_2 = "Yo, ay ay.. Mau mencari lebih banyak oxy lagi bro?",
		start_1_part_3 = "Ayy, terima kasih atas itu, terima kasih atas itu..",
		start_1_part_4 = "Ay, kamu tahu apa yang harus dilakukan kan?",
		start_1_part_5 = "Ay, sebenarnya sih, aku akan mengirimkanmu lokasinya sekarang.",
		start_1_part_6 = "Cinta, bro.",

		start_2_part_1 = "Ay, wag1 bro! Datang kesini sebentar teman!",
		start_2_part_2 = "Yeah yeah.. Kamu mau menjalankan oxy lagi bro?",
		start_2_part_3 = "Terima kasih banyak brooo.",
		start_2_part_4 = "Kamu tahu apa yang harus dilakukan kan, tentu saja kamu tahu bro.",

		start_3_part_1 = "Ay.. ay bro, kesini bro, kesini bro.",
		start_3_part_2 = "Kamu mau menjalankan oxy lagi bro?",
		start_3_part_3 = "Apakah begitu? Hei, datanglah.. datanglah.. Kamu bukan seorang agen kan?",
		start_3_part_4 = "Baik.. baik.. Tapi sayangnya, hai, hai, kamu tahu harus berbuat apa, aku akan mengirimkan pemberitahuan dan semuanya bro.",

		start_4_part_1 = "Eh! Apakah kamu orang culun dari waktu lalu?!",
		start_4_part_2 = "Hei, datang kemari bro! Kamu sudah melakukan pekerjaan yang bagus waktu lalu, aku tidak bisa berbohong kepadamu tentang itu..",
		start_4_part_3 = "Jadi jelas ya.. lakukan lagi bro, kamu tahu harus berbuat apa, aku akan mengirimkan pemberitahuan kepadamu.",
		start_4_part_4 = "Terima kasih atas itu.",

		start_5_part_1 = "Ay, datang sini, brengsek kecil!",
		start_5_part_2 = "Yeah, yeah, yeah.. Aku tau- Aku tahu siapa kamu, brengsek",
		start_5_part_3 = "Jangan bilang padaku, aku tidak peduli siapa kamu, brengsek.. tapi aku tahu siapa kamu.",
		start_5_part_4 = "Tapi pada dasarnya yang aku mau kamu lakukan, aku butuh kamu menjalankan pil oksigen lagi.",
		start_5_part_5 = "Kamu tahu barang-barangnya dari waktu lalu, brengsek? Kamu tahu prosedurnya kan?",
		start_5_part_6 = "Jadi aku bakal kirim ke kamu di hp, brengsek. Terima kasih atas ini.",

		start_6_part_1 = "Yooo, itu orangku dari sana! Ngapain brengsek!",
		start_6_part_2 = "Ayy, wag1 dan semuanya itu.. temanku.",
		start_6_part_3 = "Ay, sebenarnya sih.. aku engga bisa berbohong, aku butuh kamu lagi buat misi kecil gitu deh..",
		start_6_part_4 = "Yeah yeah, kamu tau- kamu tau apa maksudku, kamu tau apa maksudku..",
		start_6_part_5 = "Oksigen, yeah yeah, tentu saja kamu tahu. Ay, sebenarnya aku akan mengirimkan pesannya ke teleponmu.",
		start_6_part_6 = "Kamu lakukan apa yang harus kamu lakukan, kakak besar, terima kasih.",

		start_7_part_1 = "Yeah, yeah, yeah, yeah, yeah, itu- hei, itu si tolol tadi, bro!",
		start_7_part_2 = "Saya ingat orang ini! Ya, ay, kamu orang yang lucu, saya suka kamu, saya suka kamu...",
		start_7_part_3 = "Oi, saya perlu kamu untuk menjalankan oxy lagi meskipun tidak bisa berbohong. Jadi cepatlah bro yang besar.",
		start_7_part_4 = "Saya akan mengirimkanmu ping, saya akan memberikanmu detailnya.. Yeah, yeah..",
		start_7_part_5 = "Dan ingatlah...",
		start_7_part_6 = "Setengah dari itu milik saya, jadi jangan- jangan ambil sebagian itu atau demi Tuhan saya akan serang kamu di sini bro, oke.",

		start_8_look_to_sides_part_1 = "Ay bro, Saya bersumpah saya melihat Gogginschmiel lewat di sana bro...",
		start_8_look_to_sides_part_2 = "Ay kesini, kesini, kesini bro, berhenti jadi umpan bro.",
		start_8_look_to_sides_part_3 = "Yo, yo.. yang harus kamu lakukan buat aku sekarang, adalah pergi ambil pil itu buat aku.",
		start_8_look_to_sides_part_4 = "Aku butuh kamu menjalankan pil-pil itu buat aku, oke boss.",
		start_8_look_to_sides_part_5 = "Aku bakal kirimkan detailnya lewat encro bro, kamu tahu tugasnya kan sekarang.",
		start_8_look_to_sides_part_6 = "Tapi tetap rendahkan kepalamu, karena aku nge-spot banyak polisi lewat begitu oke?",
		start_8_look_to_sides_part_7 = "Apabila kamu ketahuan! Jangan laporkan ke saya karena kamu akan mati teman!",
		start_8_look_to_sides_part_8 = "Kamu mengerti maksudku? Cinta untuk itu.",

		start_9_look_to_sides_part_1 = "Yo, aku nggak bisa bohong aku baru saja melihat seorang polisi lewat sana bro!",
		start_9_look_to_sides_part_2 = "Kamu yakin kamu nggak diikuti atau apa gitu?",
		start_9_look_to_sides_part_3 = "Karena- ay aku nggak bisa bohong FIB sekarang sedang melakukan sesuatu yang serius bro.",
		start_9_look_to_sides_part_4 = "Mereka mempunyai banyak helikopter di udara dan semacamnya bro.",
		start_9_look_to_sides_part_5 = "Saya melihat segalanya dan tahu segalanya bro. Percayalah padaku.",
		start_9_look_to_sides_part_6 = "Yeah yeah.. dia benar-benar mengincarmu sebelumnya bro, ingatkah kamu- ingatkah charger yang kamu lewati bro?",
		start_9_look_to_sides_part_7 = "Tapi dia tidak menyalakan lampu? Percayalah padaku..",
		start_9_look_to_sides_part_8 = "Yeah, saya tahu itu, saya tahu itu.",

		start_burger_shot_part_1 = "Yo aku pernah melihatmu di Burger Shot satu kali.. kamu menggoreng patty bukan?",
		start_burger_shot_part_2 = "Yeah aku tidak bisa bohong, kamu pasti butuh uang ini.",

		start_cop_1_part_1 = "Yo, aku bisa mencium seorang polisi dari Maze Bank, bro..",
		start_cop_1_part_2 = "Aku bisa tahu kamu seorang polisi.",
		start_cop_1_part_3 = "Lebih baik panggil bantuan sebelum aku mengeluarkanmu dari mobil polisi kecilmu, bro.",

		start_cop_2_part_1 = "Ay wag1 polisi, nggak bro, kami hanya membantu orang-orang sakit di Blaine County.",
		start_cop_2_part_2 = "Tidak ada yang ilegal yang terjadi di sini, bro.",

		start_gang_member_part_1 = "Sumpah, aku melihatmu dibantai oleh geng itu..",
		start_gang_member_part_2 = "Yeah, yeah, kamu pasti dihajar, aku bisa tahu dari wajahmu yang culun itu.",

		start_group_part_1 = "Yo, aku dengar kalian mau pergi dan menjalankan bisnis oxy buatku.",
		start_group_part_2 = "Aku tidak bisa bohong, semakin banyak orang semakin baik saat ini, tapi aku hanya bisa memberikan pil ini kepada salah satu dari kalian.",
		start_group_part_3 = "Jadi pastikan kalian memilih dengan baik, pergi dengan geng kecil kalian dan lakukan pekerjaan ini bro.",
		start_group_part_4 = "'karena waktu adalah uang saat ini bro, kalian mengerti kan'",
		start_group_part_5 = "Kalian terlalu lama berdiri di sini bro, cepatlah, pergi sana sialan.",

		start_knife_part_1 = "Oke, itu pisau besar di pinggangmu bro!",
		start_knife_part_2 = "Bro lebih baik jangan mengayunkan benda itu di sekitar sini karena itu akan berbahaya bagi kamu bro!",

		start_last_fail_part_1 = "Yooo, itu cowok dari sana kan? Apa kabar bro? Ay, wag1 dan semuanya, bosku!",
		start_last_fail_part_2 = "Ay, sebenarnya aku butuh kamu lagi untuk misi kecil kayak gini..",
		start_last_fail_part_3 = "Yeah yeah.. kamu tahu- kamu tahu apa yang aku maksud, kamu tahu apa yang aku maksud, yang oxy itu, yeah, yeah tentunya kamu tahu.",
		start_last_fail_part_4 = "Ay, pokoknya aku akan mengirimkan itu melalui telepon.",
		start_last_fail_part_5 = "Lakukan apa yang harus kamu lakukan, bro besar, salut atas itu.",

		start_legendary_tier_part_1 = "Ohhh, jadi kamu kaya raya seperti itu?",
		start_legendary_tier_part_2 = "Tingkatan legendaris, oke, sepertinya kamu harus membeli seluruh lantai untuk EDM, bro!",
		start_legendary_tier_part_3 = "Ayo.",

		start_mechanic_part_1 = "Yoo, kamu memperbaiki mobil kan?",
		start_mechanic_part_2 = "Yo g, setelah ini aku butuh kamu untuk memperbaiki Asbo-ku karena terlalu banyak lecet, bro.",

		start_mercedes_part_1 = "Yo aku suka banget dengan Mercedes yang kamu punya, bro!",
		start_mercedes_part_2 = "Aku nggak bisa bohong, aku butuh itu darimu setelah kamu selesai dengan yang kecil ini, bro.",

		start_no_gun_part_1 = "Bro datang ke sini dengan tujuan bersahabat seolah-olah nggak bakal dirampok.",
		start_no_gun_part_2 = "Beruntung ooters nggak berada di sini sekarang, tapi..",
		start_no_gun_part_3 = "Bawa senjata lain kali, bro.",

		start_on_timer_1_part_1 = "Ay aku nggak bisa bohong, bro, kamu gagal yang terakhir jadi apa yang kamu lakukan di sini, bro?",
		start_on_timer_1_part_2 = "Nahh bro, datang kembali nanti jika kamu memutuskan untuk menata dirimu sendiri, kampret.",

		start_on_timer_2_part_1 = "Nahh bro, terakhir kali kamu mengkhianati aku bro..",
		start_on_timer_2_part_2 = "Pergi sana dan lakukan sesuatu yang lain, bro.",

		start_on_timer_3_part_1 = "Benarkah? Kamu pikir kamu bisa datang kemari setelah membuat kesalahan seperti itu, bro?",
		start_on_timer_3_part_2 = "Lebih baik kamu pergi sebelum aku mengirim orang-orangku padamu, bro!",

		start_on_timer_4_part_1 = "Ya, aku tidak bisa bohong terakhir kali kamu begitu banyak mengkhianati, bro..",
		start_on_timer_4_part_2 = "Gue nggak bisa bohong, bakal terlihat susah buat kamu kalo kamu tetap disini sekitar 2 detik lagi, bro",

		start_on_timer_5_part_1 = "Yoo, apa kabarnya?",
		start_on_timer_5_part_2 = "Gue nggak bisa bohong, kamu salah besar bro, kamu nggak dapetin obat-obatannya bro",
		start_on_timer_5_part_3 = "Kayaknya kamu salah gede banget bro..",
		start_on_timer_5_part_4 = "Jangan datang kesini lagi bro! Gue ngerti maksud gue?",
		start_on_timer_5_part_5 = "Gue tau nama kamu, gue liat muka kamu bro. Kamu udah selesai disini bro.",

		start_on_timer_6_part_1 = "Ya, cowok ini pikir dia anak nakal, ya? Membuat masalah dan kembali padaku dengan pura-pura minta maaf ..",
		start_on_timer_6_part_2 = "Nahh bro, itu tidak berlaku di sini bro.",
		start_on_timer_6_part_3 = "Lebih baik pergi sekarang juga, teman!",

		start_on_timer_7_part_1 = "Ya, aku tidak bisa bohong, cowok ini SERIUS bicara serius ..",
		start_on_timer_7_part_2 = "Kamu lihat orang ini di sini? Kamu lihat cowok tolol ini ya?",
		start_on_timer_7_part_3 = "Dia bikin kesalahan bro, ay bro kesini bro!",
		start_on_timer_7_part_4 = "Ya, aku nggak bisa bohong, kamu memang orang tolol, pergilah dari sini, nanti kembali lagi, bro.",

		start_on_timer_8_part_1 = "Ya kamu tipe orang yang aneh, bro..",
		start_on_timer_8_part_2 = "Orang ini lewat di tempatku, bro.. mengacaukan urusanku, bro.. membuat orangku kesal, bro.",
		start_on_timer_8_part_3 = "Lalu dia kembali mengharapkan tambahan barang, mengharapkan pembayaran, bro!",
		start_on_timer_8_part_4 = "Berharap mendapat uang, bro.. kamu nggak akan bisa apa-apa, bro..",
		start_on_timer_8_part_5 = "Kamu hanya mendapatkan remah-remah, bro.. Pergi dari blokku, bro!",
		start_on_timer_8_part_6 = "Pergi dari sini, bro. Kamu sudah selesai dan semua itu.",
		start_on_timer_8_part_7 = "Telepon juga baru saja mengirimkan sinyal, bro. Kamu beres, bro! Aku sudah ada orang lain yang mengurus ini, bro.",

		start_over_31d_part_1 = "Yo, aku nggak bisa bohong, bro! Kamu sudah di sini terlalu lama..",
		start_over_31d_part_2 = "Aku minta kamu pergi dan segera melakukan sesuatu, bro.",

		start_over_100k_part_1 = "Kenapa kamu masih mencari duit sementara kamu sudah punya lebih dari 100 tas?",
		start_over_100k_part_2 = "Itu nggak semua uang tunai, kan? Nanti aku pasti akan bikin ooters datang merampok kamu, bro.",

		start_revving_part_1 = "Apa-apaan tuh, kalau kamu terus teriak-teriak mobil jelek itu, kita bakal punya masalah nih bro.",
		start_revving_part_2 = "Tenangin tuh kaki, sebelum gua yang bikin kamu tenang bro!",

		start_staff_1_part_1 = "Bro.. bukannya tugas kamu gitu buat ngebanned orang-orang idiot dan urusan idiot lainnya daripada ngobrol sama gua?",
		start_staff_1_part_2 = "Itu sih gapapa, gua butuh uang tapi gua selalu mata-matain para admin.",

		start_staff_2_part_1 = "Broo, kamu udah yang kedua nih moderator yang jual oxy hari ini..",
		start_staff_2_part_2 = "Kalian harus sibuk kerja, tapi bukan kerja ini sih.",

		start_streamer_part_1 = "Yoooo, itu orang yang menganggap dirinya streamer besar!",
		start_streamer_part_2 = "Yo Ls di chat, fuck orang ini bro!",

		start_stressed_part_1 = "Bro! Kenapa tanganmu gemetar?!",
		start_stressed_part_2 = "Pergi istirahat sebentar atau apa lah bro karena kamu terlalu tegang sekarang.",

		start_subaru_part_1 = "Ay Subaru itu harus jago di jalan off-road g!",
		start_subaru_part_2 = "'karena jalur yang akan aku ajak kamu nanti beda!",

		start_under_10k_part_1 = "Broo, aku tau kamu punya kurang dari 10k di rekeningmu!",
		start_under_10k_part_2 = "Jadi kenapa tidak pergi dengan tubuhmu yang miskin dan pil ini ke lokasi itu .. cepatlah, saudaraku.",

		start_under_24h_part_1 = "Kamu hebat, bro! Teruslah berjuang.",

		start_zombie_pills_part_1 = "Oke, jadi kamu baru saja mengonsumsi pil Z dan sekarang kamu ingin mengonsumsi pil Oxy.",
		start_zombie_pills_part_2 = "Nah, kamu pasti seorang pecandu narkoba!",

		still_pressing_e_1_part_1 = "Ok, bro, kenapa kamu bisa terlihat seperti umpan, bro?",
		still_pressing_e_1_part_2 = "Berhenti datang kembali ke tempat ini, bro. Bro, aku sudah mengirimkan pemberitahuan, cek ponselmu bro.",
		still_pressing_e_1_part_3 = "Yeah yeah, cek itu.. cek itu..",

		still_pressing_e_2_part_1 = "Brooo, apa kamu- apa kamu sejenis orang bodoh atau apa?",
		still_pressing_e_2_part_2 = "Bro aku baru saja mengirimkan ping ke kamu bro, apakah kamu buta atau apa bro?",
		still_pressing_e_2_part_3 = "Cek ponsel itu bro, pergi sana bro!",

		still_pressing_e_3_part_1 = "Eh, aku harus jujur, jika kamu melakukan ini lagi padaku, aku sudah bilang banyak kali padamu bro..",
		still_pressing_e_3_part_2 = "Jika kamu melakukan itu lagi, aku pasti akan mengirim orang-orang setelahmu bro.",

		still_pressing_e_4_part_1 = "Kamu bercanda ya, pergi mati aja bro!",

		still_pressing_e_5_part_1 = "Brooo, apakah kamu tolol atau apa?",
		still_pressing_e_5_part_2 = "Terus kembali lagi ke sini ngomong ke gue begitu dengan suaramu yang penuh gombal?",
		still_pressing_e_5_part_3 = "Ay kamu lebih baik mundur sekarang juga, sumpah gue bakal menghajar lo bro!",

		still_pressing_e_6_muffled_part_1 = "Ay orang ini goblok sih..",

		still_pressing_e_7_muffled_part_1 = "Ay kasihan, orang ini goblok bro.",
		still_pressing_e_7_muffled_part_2 = "Dia pasti goblok, terus kembali lagi!",
		still_pressing_e_7_muffled_part_3 = "Dia pikir aku akan semakin marah, aku gak akan semakin marah bro!",

		still_pressing_e_8_part_1 = "Oi sejujurnya kamu mulai bikin gua kesel nih..",
		still_pressing_e_8_part_2 = "Jadi berhenti tekan itu bro.",

		still_pressing_e_9_part_1 = "Oi sejujurnya kalo kamu terus tekan E sialan.",
		still_pressing_e_9_part_2 = "Gua bakal keluar dari permainan ini dan gua bakal meledakkan kamu disini bro, sialan kamu bro.",

		taking_too_long_1_part_1 = "Eh bro, kamu terlalu lama sih, paham kan maksud gua..",
		taking_too_long_1_part_2 = "Kamu lebih baik cepat-cepat menyelesaikan itu.",

		taking_too_long_2_part_1 = "Hai, jika kamu terlalu lama, kita akan punya masalah besar buat kamu, tahu apa yang saya maksud?",
		taking_too_long_2_part_2 = "Kamu terlambat bro, kamu terlambat sekarang.. buruan bro.",

		taking_too_long_3_part_1 = "Yoo bro, kamu terlalu lama bro, apa kamu mau mencuri pekerjaanku atau apa bro?",

		taking_too_long_5_part_1 = "Yo, kamu pikir kamu lucu ya? Kamu pikir ini jenis lelucon yang gede bro?",
		taking_too_long_5_part_2 = "Ay, datanglah.. Aku mohon datanglah padaku sekarang, bro. Lihat apa yang terjadi padamu, bro.",

		taking_too_long_6_part_1 = "Ay, kau JANGAN main-main, bro.. Aku ingin barangku SEKARANG, fam..",
		taking_too_long_6_part_2 = "Buruan, sialan, bro.",

		taking_too_long_7_part_1 = "Bro, aku tahu mobil yang kau kendarai..",
		taking_too_long_7_part_2 = "Aku melihatmu saat kau pergi, bro, jangan berpikir kau aman.",

		taking_too_long_8_part_1 = "Oke, itu sudah cukup.. ini kesempatan terakhir, bro.",
		taking_too_long_8_part_2 = "Jika kau memakan waktu lagi, aku akan menghubungi komplotanku dan situasinya akan rumit bagi kau, temanku.",
		taking_too_long_8_part_3 = "Jadi lebih baik kamu buru-buru sialan ... waktunya hampir habis bro.",

		too_many_people_1_part_1 = "Duh, aku gak bisa bohong, ada banyak orang di sekitarku sekarang bro!",
		too_many_people_1_part_2 = "Kenapa kalian semua ada di sini? Kalian mau mengambil alih tempat ini atau apa bro?",
		too_many_people_1_part_3 = "'sebab sumpah, aku punya orang-orang dengan senjata siap bunuh orang.",
		too_many_people_1_part_4 = "Kamu lihat apa yang aku maksud bro..",
		too_many_people_1_part_5 = "Mundur semua dari sini bro, aku bilang SEMUA dari kalian bro, ya itu berarti kamu juga bro, sialan kamu bro!",

		too_many_people_2_part_1 = "Yo, aku gak bisa bohong, terlalu banyak orang sekarang bro..",
		too_many_people_2_part_2 = "Kamu terlalu mencolok saat ini dengan semua orang di sekitarmu bro.",
		too_many_people_2_part_3 = "Kamu bilang cuma ada 1 dari mu di daerah ini bro, bukan 4 orang sok jago bro..",
		too_many_people_2_part_4 = "Aku gak peduli kalian ada dalam geng atau apa bro, apakah aku peduli bro? Gak bro..",
		too_many_people_2_part_5 = "Mundurkan diri kalian dan orang-orang kalian sekarang sebelum jadi serius bro.",

		tutorial_1_part_1 = "Hei, bro apa kabar? Kamu mau nganterin beberapa obat oxy buatku, bro?",
		tutorial_1_part_2 = "Yoo, itu bagus! Eh, sejujurnya aku lagi butuh bantuan juga nih, bro.",
		tutorial_1_part_3 = "Dengar ya, dengar ya...",
		tutorial_1_part_4 = "Aku punya segudang resep palsu, bro.. dibuat buatku di utara sini.",
		tutorial_1_part_5 = "Ya, tapi sejujurnya aku butuh kamu ambil barang-barang itu buatku, bro...",
		tutorial_1_part_6 = "Dan ini yang harus kamu lakukan- Oi, dengerin aku bro saat aku ngomong sama kamu, bro!",
		tutorial_1_part_7 = "Bawa mereka ke kota dan tebus mereka!",
		tutorial_1_part_8 = "Iya.. iya.. kamu harus menebus mereka bro.",
		tutorial_1_part_9 = "Iya, aku akan mengirimkan detailnya melalui teleponmu jadi cek GPSmu dan semuanya bro, aku sudah menyiapkannya untukmu bro..",
		tutorial_1_part_10 = "Tapi oi.. jangan terlalu lama ya.. kalau tidak, aku harus mengirimkan orang-orang kepadamu bro.",
		tutorial_1_part_11 = "Dan percayalah itu tidak akan baik untukmu, aku tidak bisa berbohong tentang itu.",
		tutorial_1_part_12 = "Ya, ayo kita mulai bro.. berhenti bicara padaku bro, berhenti memandang wajahku bro dan buruan cepat bro.",

		tutorial_2_part_1 = "Oi, apa kabar bro? Mau jalanin bisnis oxy sama aku bro?",
		tutorial_2_part_2 = "Yoo, itu bagus! Aku nggak bohong bro, saat ini aku lagi butuh bantuan buat semuanya bro.",
		tutorial_2_part_3 = "Yo bro, aku udah dapat banyak resep palsu dari orang-orang sini di utara bro.",
		tutorial_2_part_4 = "Tapi dengar sini bro, aku butuh kamu untuk ambil resep-resp ini buat aku bro-",
		tutorial_2_part_5 = "Iya, dan dengerin deh ini- dengerin deh ini, kamu bawa ke kota bro, dan tukar di apotek-apotek itu.",
		tutorial_2_part_6 = "Yeah, yeah, yeah, yeah..",
		tutorial_2_part_7 = "Yeah, aku akan mengirimkan detailnya melalui telepon, jadi periksalah GPS kamu dan sebagainya, bro. Aku punya kamu bro.",
		tutorial_2_part_8 = "Tapi oi.. jangan terlalu lama ya.. kalau enggak, aku akan meminta kelompokku untuk berurusan denganmu, bro.",
		tutorial_2_part_9 = "Dan percayalah, itu tidak akan bagus buatmu, aku enggak bisa berbohong tentang itu.",
		tutorial_2_part_10 = "Yeah, ayo kita berangkat, bro besar, berhenti bicara kepadaku bro, jangan lihat mukaku bro dan buruan bergerak bro.",

		tutorial_3_part_1 = "Yo, apa kabar, saudaraku? Jadi, kamu mau nganterin beberapa oxy buatku sekarang?",
		tutorial_3_part_2 = "Yeah.. yeah.. itu bagus sih, karena gue enggak bohong, gue butuh bantuan untuk semuanya itu.",
		tutorial_3_part_3 = "Yeah, yeah, yeah.. Aku punya banyak resep palsu yang dibuat untukku di daerah sini di utara. Percayalah padaku.",
		tutorial_3_part_4 = "Ya tapi gue harus jujur, aku BUTUH KAMU, untuk mengambil resep-resep itu buat gue ya-",
		tutorial_3_part_5 = "Dan, pada dasarnya, bawalah mereka ke kota dan tukarkan di berbagai apotek dan semuanya itu bro.",
		tutorial_3_part_6 = "Ya, aku ngerti kok, karena apa yang akan aku lakukan sekarang..",
		tutorial_3_part_7 = "Kamu lihat encro bro? Aku akan mengirimkan detail tentang encro kepadamu, jadi periksa GPS-mu, saudaraku.",
		tutorial_3_part_8 = "Lebih baik jangan terlalu lama atau pasti mereka akan mengejarmu, jadi buruan selesaikan, teman besar.",
		tutorial_3_part_9 = "Ya, ayo kita mulai, bro besar, berhenti bicara denganku, berhenti menatap wajahku, bro dan buruan.",
		tutorial_3_part_10 = "Salam, bro, salam."
	},

	panel = {
		loading_title = "Memuat",
		error_title = "Ada kesalahan",

		was_banned = "Dibanned",
		loading = "Memuat data pemain...",
		loading_screenshot = "Memuat tangkapan layar...",
		screenshot_failed = "Gagal mengambil tangkapan layar.",
		player_no_character = "Pemain tidak memiliki karakter yang dimuat.",
		no_warnings = "Tidak ada peringatan",
		not_shown_warnings = "${count} peringatan lainnya tidak ditampilkan",
		system_issuer = "Sistem",
		add_note_title = "Tambahkan Catatan",
		message_placeholder = "${playerName} melakukan kesalahan...",

		type_note = "Catatan",
		type_warning = "Peringatan",
		type_strike = "Hukuman",
		type_system = "Sistem",

		button_cancel = "Batal",
		button_add = "Tambah",
		button_close = "Tutup",
		button_new = "Catatan Baru",
		button_back = "Kembali",
		button_screenshot = "Screenshot",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} dimainkan",

		failed_load_player = "Gagal memuat data player. Apakah Anda memasukkan ID server yang valid?",
		failed_add_warning = "Gagal menambahkan peringatan.",

		user_indefinitely_banned_warning_no_reason = "Saya menghukum orang ini tanpa alasan yang ditentukan. Peringatan ini dihasilkan secara otomatis sebagai hasil dari pelarangan.",
		user_indefinitely_banned_warning = "Saya membanned orang ini secara tidak terbatas dengan alasan `${reason}`. Peringatan ini dihasilkan secara otomatis sebagai hasil dari pembannedan.",
		user_temporarily_banned_warning_no_reason = "Saya membanned orang ini tanpa alasan yang ditentukan selama ${displayTime}. Peringatan ini dihasilkan secara otomatis sebagai hasil dari pembannedan.",
		user_temporarily_banned_warning = "Saya membanned orang ini dengan alasan `${reason}` selama ${displayTime}. Peringatan ini dihasilkan secara otomatis sebagai hasil dari pembannedan."
	},

	panic = {
		press_panic_button = "Anda memiliki 5 detik untuk menekan tombol kepanikan (X).",
		panic_button_timeout = "Anda tidak menekan tombol kepanikan tepat waktu.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} down.",
		panic_button_no_unit = "10-14, ${lastName} ${label} down.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "petugas",
		label_paramedic = "paramedis"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Mengisi Tas Kertas",
		no_bags = "Anda tidak memiliki tas kertas apapun.",
		no_bag_items = "Anda tidak memiliki item yang bisa dimasukkan ke dalam tas kertas.",
		close_bag = "Tutup Tas",
		cancel_bag = "Batal",
		title = "Kantong Kertas",
		failed_fill = "Gagal mengisi kantong kertas.",
		filled_bag = "Berhasil mengisi kantong kertas."
	},

	parking_meters = {
		not_paid = "Belum Dibayar",
		insert_dollar = "[${InteractionKey}] Masukkan $${amount}",

		no_cash = "Anda tidak memiliki $4 tunai.",
		max_time = "Maksimum waktu parkir telah tercapai.",
		failed_pay = "Gagal membayar parkir."
	},

	pause_menu = {
		sunday = "Minggu",
		monday = "Senin",
		tuesday = "Selasa",
		wednesday = "Rabu",
		thursday = "Kamis",
		friday = "Jumat",
		saturday = "Sabtu",

		bank = "Bank",
		cash = "Uang Tunai"
	},

	pawn_shops = {
		pawn_shop = "Toko Gadai",
		pawn_shop_far = "Akses Toko Gadai",
		pawn_shop_near = "[${InteractionKey}] Akses Toko Gadai",
		no_items_to_sell = "Anda tidak memiliki ${itemLabel} untuk dijual.",
		close_menu = "Tutup Menu",

		sell_items = "Jual ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Jual ${amount}x ${itemLabel}",
		sold_items = "Terjual ${sellAmount}x ${itemLabel} seharga $${sellPrice}.",
		daily_limit_reached = "Anda telah mencapai batas harian Anda, penjual tidak lagi membeli item.",
		illegal_pawn_shop_id = "Percobaan untuk melewati nilai-nilai untuk sebuah pegadaian yang tidak ada.",

		used_pawn_shop_title = "Pegadaian Terpakai",
		used_pawn_shop_details = "${consoleName} menggunakan pegadaian dan menjual ${sellAmount} `${itemLabel}` dan menerima $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "berusaha ${attemptMessage} dan berhasil",
		attempt_failed = "berusaha ${attemptMessage} namun gagal",
		dice_message = "melempar dadu dan mendapatkan ${diceNumber}",
		roll_message = "melempar dadu kustom dengan pengaturan ${rolls}d${max} dan mendapatkan ${totalValue}",
		rps_message = "bermain batu-gunting-kertas dan memilih ${rps}",
		citizen_card_message = "menunjukkan kartu identitas (${characterId})",
		driver_license_message = "menunjukkan SIM (${characterId})",
		badge_message = "menunjukkan lencana (${characterId})",
		license_message = "menunjukkan lisensi (${characterId})",
		ped_message_logs_title = "Pesan Ped",
		ped_message_logs_details = "${consoleName} mengirim pesan ped dengan pesan berikut: `${pedMessage}`",
		attached_ped_message_logs_title = "Pesan Ped Terlampir",
		attached_ped_message_logs_details = "${consoleName} melampirkan pesan ped dengan pesan berikut: `${pedMessage}`",
		chat_ped_messages_enabled = "Pesan ped sekarang akan ditampilkan di chat.",
		chat_ped_messages_disabled = "Pesan ped tidak akan lagi ditampilkan di chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/coba [${serverId}]",
		dice_message_chat_title = "/dadu [${serverId}]",
		roll_message_chat_title = "/guling [${serverId}]",
		rps_message_chat_title = "/batu-gunting-kertas [${serverId}]",
		description_message_chat_title = "/deskripsi [${serverId}]",
		message_too_long = "Pesan terlalu banyak karakter atau baris!",
		card_command_wait = "Anda baru saja mengambil kartu, tunggu sebentar sebelum mengambil yang lain.",
		ped_message_duplicate = "Anda baru saja mengirim pesan itu, tunggu sebentar sebelum mengirimnya lagi."
	},

	ped_objects = {
		illegal_ped_object = "Mencoba menambahkan objek ped yang tidak ada dalam daftar 'diperbolehkan' objek ped.",
		illegal_ped_weapon_object = "Mencoba menambahkan objek senjata ped yang tidak ada dalam daftar senjata.",
		illegal_raw_ped_object = "Mencoba menambahkan objek ped mentah tanpa izin yang tepat."
	},

	ped_task = {
		network_id_invalid = "Id jaringan tidak valid.",
		ped_not_found = "Ped dengan id jaringan `${networkId}` tidak ditemukan.",
		tracked_ped = "Ped yang Dilacak",
		tracked_ped_is = "Ped (${entity}) adalah:"
	},

	ped_spawn = {
		ped_missing_model = "Parameter model ped hilang.",
		ped_spawn_success = "Berhasil memunculkan ped.",
		ped_failed_spawn = "Gagal memunculkan ped.",
		invalid_weapon = "Senjata tidak valid.",
		ped_remove_success = "Berhasil menghapus peds yang muncul.",
		ped_failed_remove = "Gagal menghapus peds yang muncul.",
		ped_task_success = "Berhasil memberikan tugas '${task}' ke peds yang muncul.",
		ped_failed_task = "Gagal memberikan tugas '${task}' ke peds yang muncul.",
		invalid_target = "ID server target tidak valid.",
		missing_task = "Parameter tugas tidak ada.",
		invalid_task = "Tugas ped '${task}' tidak valid.",
		target_required = "Tugas ped ini memerlukan target yang valid.",
		ped_emote_success = "Berhasil membuat peds yang muncul memainkan emote '${emote}'.",
		ped_failed_emote = "Gagal memainkan ekspresi '${emote}' pada NPC yang telah diciptakan.",
		invalid_emote = "Emosi '${emote}' tidak valid.",
		missing_emote = "Parameter emosi tidak ditemukan.",

		emote_list = "Emosi yang tersedia untuk NPC: ${list}.",
		task_list = "Tugas yang tersedia untuk NPC: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Tampilan NPC pemain telah diatur ulang.",
		ped_steal_success = "Berhasil mencuri tampilan NPC.",
		ped_steal_failed = "Gagal mencuri tampilan NPC.",
		ped_not_found = "NPC pemain tidak ditemukan."
	},

	ped_takeover = {
		failed_reset = "Gagal untuk kembali ke tampilan asli.",
		failed_reset_not_exist = "Tampilan asli Anda tidak ada atau tidak berada di dekat anda.",
		failed_takeover = "Gagal mendapatkan kontrol ped.",
		invalid_network_id = "ID jaringan tidak valid."
	},

	peds = {
		ped_robbing_injection = "Pencurian excessive terhadap ped! (Melampaui batas waktu server, kemungkinan menggunakan injektor untuk melakukannya.)",
		robbed_ped_logs_title = "Ped yang Dirampok",
		robbed_ped_logs_details = "${consoleName} merampok seorang ped dan mendapatkan $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Tekan ~INPUT_ATTACK~ untuk menggunakan Pepper Spray.",
		using_pepper_spray = "Menggunakan Pepper Spray."
	},

	phone = {
		app_settings = "Pengaturan",
		app_contacts = "Kontak",
		app_calls = "Telepon",
		app_messages = "Pesan"
	},

	phone_numbers = {
		no_phone_number_set = "Nomor telepon belum diatur.",
		invalid_format = "Nomor telepon yang diatur memiliki format yang tidak valid.",
		invalid_length = "Nomor telepon yang diatur memiliki panjang yang tidak valid.",
		invalid_characters = "Nomor telepon yang diatur mengandung karakter yang tidak valid.",
		phone_number_changed_to = "Nomor telepon Anda telah diubah menjadi `${phoneNumber}`.",
		phone_number_taken = "Nomor telepon `${phoneNumber}` sudah digunakan.",
		database_error = "Terjadi kesalahan pangkalan data.",
		no_packages = "Anda tidak memiliki paket apa pun untuk ini.",
		api_error = "API backend kami mengembalikan kesalahan.",
		api_not_available = "API backend kami tidak tersedia.",
		phone_number_is_available = "Nomor telepon `${phoneNumber}` tersedia.",
		phone_number_is_not_available = "Nomor telepon `${phoneNumber}` tidak tersedia.",

		no_phone = "Kamu tidak memiliki telepon.",
		nobody_nearby = "Tidak ada orang cukup dekat untuk membagikan nomor teleponmu.",
		shared_number = "${fullName} membagikan nomor telepon mereka denganmu. Gunakan /yes untuk menerima dan membuat kontak baru atau /no untuk menolak.",
		shared_number_expired = "Permintaan berbagi nomor telah kedaluwarsa.",
		shared_number_declined = "Kamu menolak permintaan berbagi nomor.",
		failed_to_share = "Gagal membagikan nomor teleponmu.",
		number_share_timeout = "Kamu baru saja membagikan nomor teleponmu. Harap tunggu sebentar sebelum mencoba lagi.",
		phone_number_shared = "Berhasil membagikan nomor telepon Anda kepada ${nearby} pemain di sekitar."
	},

	plants = {
		planting_seed = "Menanam Benih",
		seed_planted = "Berhasil menanam benih.",
		failed_plant = "Gagal menanam benih.",
		cant_plant_here = "Anda tidak bisa menanam benih di sini.",

		press_water_plant = "[${InteractionKey}] Siram",
		press_harvest_plant = "[${InteractionKey}] Panen",
		press_destroy_plant = "[${SeatEjectKey}] Sekop",
		watering_plant = "Menyiram Tanaman",
		harvesting_plant = "Memetik Tanaman",
		destroying_plant = "Menghancurkan Tanaman",

		plant_weed = "Menanam Gulma",

		planted_seed_logs_title = "Bibit Tanaman Ditanam",
		planted_seed_logs_details = "${consoleName} menanam ${plant} (#${plantId}) di ${material}.",
		harvested_plant_logs_title = "Tanaman Dipanen",
		harvested_plant_logs_details = "${consoleName} memanen ${plant} (#${plantId}) dan menerima ${items}.",
		watered_plant_logs_title = "Tanaman Disiram",
		watered_plant_logs_details = "${consoleName} menyiram ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Menabrak Tanaman",
		ran_over_plant_logs_details = "${consoleName} menabrak sebuah tanaman (#${plantId}).",
		shoveled_plant_logs_title = "Tanaman Yang Dihancurkan",
		shoveled_plant_logs_details = "${consoleName} menggali (menghancurkan) tanaman (#${plantId}).",

		total_plants = "Total Tanaman: ${count}",
		nearby_plants = "Tanaman di Sekitar: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Anda tidak dapat mengambil alih untuk diri sendiri.",
		player_is_not_nearby = "Pemain dengan ID server ${serverId} tidak berada dekat.",
		player_is_not_the_drive_of_a_vehicle = "Pemain dengan ID server ${serverId} bukan pengemudi kendaraan.",
		press_to_stop_drive_for = "Tekan ~INPUT_FRONTEND_CANCEL~ untuk berhenti mengemudi untuk pemain."
	},

	player_scales = {
		reset_player_scale_for = "Mengatur ulang skala pemain untuk ${consoleName}.",
		set_player_scale_to_for = "Mengatur skala pemain ke `${scale}` untuk ${consoleName}.",
		reset_player_scale = "Mereset skala pemain.",
		set_player_scale_to = "Mengatur skala pemain ke `${scale}`.",
		set_player_scale_no_permission = "Pemain tidak memiliki izin yang diperlukan untuk mengatur skala pemain.",
		player_is_already_set_to_scale = "${consoleName} sudah diatur dalam skala `${scale}`.",
		you_are_already_set_to_scale = "Anda sudah diatur dalam skala `${scale}`.",
		player_is_not_scaled = "${consoleName} belum diatur dalam skala.",
		you_are_not_scaled = "Anda belum diatur dalam skala."
	},

	player_stats = {
		hp = "HP",
		armor = "Armor",
		updated_render_range = "Rentang render diperbarui menjadi ${renderRange}.",
		turned_player_stats_on = "Menyalakan statistik pemain.",
		turned_player_stats_off = "Mematikan statistik pemain."
	},

	players = {
		player_left = "Pemain Keluar [${serverId}]",
		player_exited = "Player Keluar [${serverId}]",
		player_crashed = "Player Terguncang [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Tekan ~INPUT_CONTEXT~ untuk Menari Telanjang.",
		this_pole_is_occupied = "Tiang ini sedang digunakan.",
		stop_dancing = "Berhenti Menari",
		change_dance = "Ubah Tarian (${animationId})",

		no_model_name_set = "Tidak ada nama model yang ditetapkan.",
		invalid_model = "Model '${modelName}' tidak valid.",
		pole_dancing_offset = "Model '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Kolam berlebihan: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Tukar Resep",

		redeemed_prescription = "Berhasil menukar resep.",
		failed_redeem = "Gagal menebus resep.",

		remeeded_prescription_logs_title = "Resep Ditebus",
		remeeded_prescription_logs_details = "${consoleName} menebus sebuah resep dan mendapatkan 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Gunakan Printer",
		failed_to_print = "Gagal mencetak.",

		no_paper = "Anda tidak memiliki kertas.",
		invalid_url = "URL gambar tidak valid.",
		invalid_domain = "Domain ini tidak diperbolehkan.",
		print = "Cetak",
		printing = "Mencetak...",
		document_title = "Judul Keren Saya",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Gambar Dicetak",
		printed_logs_details = "${consoleName} mencetak `${itemName}` menggunakan `${paperType}` dengan URL gambar `${url}`, judul: `${title}`, teks atas: `${topText}` dan teks bawah: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Tidak Ada Model",
		status_text = "Prop: ~g~${label}"
	},

	properties = {
		no_address_set = "Alamat belum diatur.",
		no_address_found = "Tidak ditemukan alamat di '${address}'.",
		marker_set = "Marker dan waypoint diatur ke ${address}.",
		removed_marker = "Marker untuk ${address} dihapus.",
		entrance = "Pintu Masuk",
		back_entrance = "Pintu Belakang",
		garage = "Garasi",
		located_address = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)"
	},

	props = {
		illegal_prop_item_id = "Pemain mencoba menggunakan prop dengan id item ilegal.",
		managing_props_help = "Anda sedang mengatur prop. Berjalanlah ke prop dan tekan ~INPUT_CONTEXT~ untuk mengambilnya.",
		total_props = "Total Props: ${count}",
		active_props = "Prop Aktif: ${count}",
		press_to_pick_up = "[${InteractionKey}] Ambil",
		pick_up = "Ambil",
		picking_up = "Mengambil",
		press_to_destroy = "[${InteractionKey}] Hancurkan",
		destroy = "Hancurkan",
		destroying = "Menghancurkan",
		prop = "Prop",
		model_parameter_missing = "Parameter `model` hilang.",
		model_parameter_invalid = "Model `${model}` tidak valid.",
		spawned_prop_non_networked = "Prop yang di-spawn bukanlah networked prop dengan model `${model}`.",
		spawned_prop_networked = "Memunculkan prop jaringan dengan model `${model}`.",
		spawned_exact_prop = "Memunculkan prop tepat.",
		failed_to_spawn_prop = "Gagal memunculkan prop dengan model `${model}`.",
		not_able_to_spawn_in_vehicle = "Tidak dapat berada di dalam kendaraan saat memunculkan prop.",
		not_able_to_spawn_while_dead = "Tidak dapat memunculkan prop saat mati.",
		not_able_to_spawn_while_moving = "Anda harus berdiri diam saat memunculkan prop.",
		stand_still_to_place_prop = "Anda harus berdiri diam untuk menempatkan prop.",
		prop_no_interior = "Anda hanya bisa menempatkan prop ini di luar ruangan.",
		invalid_culling_value = "Nilai pemangsulan tidak valid, harus berada di antara 10m dan 2,500m.",
		invalid_model = "Model tidak valid/unknown `${name}` (${hash}).",

		invalid_prop_id = "ID prop tidak valid.",
		prop_deleted = "Prop dengan id ${propId} telah dihapus.",

		invalid_wipe_radius = "Jari-jari pembersihan tidak valid (antara 1 dan 100).",
		wipe_successful = "Berhasil membersihkan ${amount} prop(s).",
		wipe_failed = "Gagal membersihkan props.",

		placing_prop = "Menempatkan Prop",
		pickup_prop = "Mengambil Prop",
		setting_up_tire_wall = "Menyiapkan Dinding Ban",
		destroying_tire_wall = "Menghancurkan Dinding Ban",

		placed_prop_logs_title = "Menempatkan Properti",
		placed_prop_logs_details = "${consoleName} menempatkan `${itemName}` di ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Menspawn Properti",
		spawned_prop_logs_details = "${consoleName} menspawn properti dengan model `${modelName}` di ${coords} (ID: ${propId})."
	},

	radio = {
		frequency = "Frekuensi",
		switch = "Switch",
		radio_turned_off = "Radio telah dimatikan.",
		radio_removed = "Anda kehilangan radio Anda.",
		no_radio = "Anda tidak memiliki radio.",
		unable_to_use_radio_while_cuffed = "Anda tidak dapat menggunakan radio saat terborgol.",
		unable_to_use_radio_while_down = "Anda tidak dapat menggunakan radio saat terjatuh.",
		unable_to_use_radio_as_animal = "Anda tidak dapat menggunakan radio sebagai hewan.",
		frequency_set_to_streamer = "Frekuensi telah diatur.",
		frequency_set_to = "Frekuensi telah diatur ke ${frequency}.",
		frequency_already_set_to = "Frekuensi sudah diatur ke ${frequency}.",
		radio_volume_same = "सेविंग्स खाते",
		radio_volume_reset = "Volume radio telah diatur ulang.",
		radio_volume_set = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		radio_volume_current = "सेविंग्स, खाते",
		radio_volume_current_default = "Volume radio Anda saat ini adalah default.",
		radio_sound_effects_same = "Volume efek suara radio sudah diatur ke `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Volume efek suara radio telah diatur ulang.",
		radio_sound_effects_set = "Volume efek suara radio telah diatur ke `${radioSoundEffects}`.",
		radio_sound_effects_current = "Volume efek suara radio saat ini diatur ke `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Volume efek suara radio saat ini dibiarkan pada pengaturan awal.",

		radio_missing_last_freq = "Anda tidak memiliki radio untuk bergabung dengan frekuensi terakhir.",

		radio_debug_failed = "Gagal untuk mengaktifkan debug radio.",
		radio_debug_off = "Berhasil mematikan debug radio.",
		radio_debug_on = "Berhasil mengaktifkan debug radio.",

		radio_debug_no_permissions = "Mencoba mengaktifkan debug radio tanpa izin yang tepat.",

		decrypt_frequency = "[${InteractionKey}] Deskripsikan Frekuensi",
		decrypting_frequency = "Mendeskripsikan Frekuensi",
		decrypting_frequency_failed = "Gagal mendeskripsikan frekuensi.",
		decrypter_jammed = "Pemecah sandi terlihat terhalang.",
		decrypted_frequency = "Frekuensi diperkirakan berada di sekitar `${frequency}`.",
		no_frequency_detected = "Tidak ada frekuensi terdeteksi."
	},

	reflect = {
		success_enable_reflection = "डेवलपर वातावरण टॉगल करें",
		success_disable_reflection = "drive_to",
		failed_toggle_reflection = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",

		reflection_logs_title = "नेटवर्क आईडी",
		reflection_logs_enabled_details = "${consoleName} telah mengaktifkan pantulan.",
		reflection_logs_disabled_details = "${consoleName} telah menonaktifkan pantulan."
	},

	remote_camera = {
		connected_to_camera = "Terhubung ke kamera #${id}",

		camera_distance = "Jarak: ${distance}m",
		out_of_range = "Di luar jangkauan",

		disconnect = "Putuskan",
		view_feed = "Lihat Pemantauan",

		no_nearby_cameras = "Tidak ada kamera di sekitar",
		nearby_cameras = "${amount} kamera di sekitar",
		no_nearby_cameras_description = "Tidak ada kamera di dekat Anda.",

		camera_operator = "Operator: ${fullName}",

		camera_label = "Kamera #${id}",
		camera_distance = "Jarak: ${distance}m",
		connect = "Sambungkan",

		something_went_wrong = "Terjadi kesalahan.",
		error_out_of_range = "Kamera di luar jangkauan.",
		error_not_found = "Kamera tidak ditemukan."
	},

	reskin = {
		plastic_surgery = "Bedah Plastik",
		los_santos_police_dept = "Kepolisian Los Santos",

		triggered_reskin_for_player = "Memicu perubahan tampilan untuk ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Memicu Perubahan Tampilan Untuk Pemain",
		triggered_reskin_for_player_logs_details = "${consoleName} memicu perubahan tampilan untuk ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Memicu Perubahan Tampilan Untuk Diri Sendiri",
		triggered_reskin_for_self_logs_details = "${consoleName} memicu perubahan tampilan untuk diri mereka sendiri.",

		no_reskin_packages = "Anda tidak memiliki paket perubahan tampilan.",
		redeemed_reskin_package = "Berhasil menukarkan paket perubahan tampilan."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Meja",

		table_title = "Meja ${tableId}",
		seat = "Tempat Duduk ${seatId}",
		close_menu = "Tutup Menu",
		loading = "Memuat...",

		leave_seat = "Tinggalkan Tempat Duduk",
		view_menu = "Lihat Menu",
		change_seating_position = "Ubah Posisi Tempat Duduk (${animationId})",

		sushi = "Sushi",
		drinks = "Minuman",
		desserts = "Makanan Penutup",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Cokelat Mousse",

		food_replenish = "Kelaparan dan haus Anda akan terisi kembali sebesar ${amount} persen.",
		thirst_replenish = "Dahaga Anda akan terisi kembali sebesar ${amount} persen.",
		hunger_replenish = "Kelaparan Anda akan terisi kembali sebesar ${amount} persen.",
		diving_drop_boost = "Dapatkan ${amount}x lebih banyak hasil dari perjalanan menyelam selama ${duration} menit.",
		hunting_drop_boost = "Dapatkan ${amount}x lebih banyak hasil dari perjalanan berburu selama ${duration} menit.",
		garbage_drop_boost = "Dapatkan ${amount}x lebih banyak hasil dari perjalanan membawa sampah selama ${duration} menit.",
		faster_progress_bars = "Mempunyai kecepatan progres ${amount}x lebih cepat selama ${duration} menit.",
		weapon_damage_multiplier = "Mempunyai pengganda kerusakan senjata sebesar ${amount}x selama ${duration} menit.",
		local_sales_multiplier = "Mempunyai pengganda penjualan sebesar ${amount}x untuk produk yang dijual kepada penduduk lokal.",
		shorter_boosting_cooldown = "Mempunyai jangka waktu pendinginan ${amount}x lebih singkat antara hack saat melakukan boosting.",
		swim_faster = "Berlari di air ${amount}x lebih cepat selama ${duration} menit.",
		walk_faster = "Berjalan ${amount}x lebih cepat selama ${duration} menit.",
		health_generation = "Memiliki regenerasi kesehatan bertahap selama ${duration} menit.",
		better_stamina = "Dapat berlari tanpa kehabisan stamina selama ${duration} menit.",
		more_inventory_space = "Memiliki ${amount} slot inventaris tambahan selama ${duration} menit.",

		buffs_note = "Buff hanya aktif setelah Anda meninggalkan sekitar bangunan.",

		press_to_prepare_food = "[${InteractionKey}] Persiapkan Makanan",
		prepare_food = "Siapkan Makanan",

		kissaki_kitchen = "Dapur Kissaki",

		craft = "Kreasikan",
		putting_down_ingredients = "Meletakkan Bahan",

		pick_up = "Ambil: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Ambil: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Siapkan Nasi (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Siapkan Nasi (${completed}%~s~)",
		preparing_rice_starting = "Memulai Membuat Nasi",
		preparing_rice = "~g~${name}~s~: Membuat Nasi... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Persiapkan Isian (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Persiapkan Isian (${completed}%~s~)",
		preparing_fillings_starting = "Menyiapkan Isian",
		preparing_fillings = "~g~${name}~s~: Menyiapkan Isian... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Persiapkan Matras Guling (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Persiapkan Matras Guling (${completed}%~s~)",
		preparing_rolling_mat_starting = "Menyiapkan Matras Guling",
		preparing_rolling_mat = "~g~${name}~s~: Menyiapkan Rolling Mat... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Merangkai Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Merangkai Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Sedang Merangkai Sushi",
		assembling_sushi = "~g~${name}~s~: Sedang Merangkai Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Menggulung Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Menggulung Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Membuat Sushi",
		rolling_sushi = "~g~${name}~s~: Membuat Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Memotong Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Memotong Sushi (${completed}%~s~)",
		slicing_sushi_starting = "Memotong Sushi",
		slicing_sushi = "~g~${name}~s~: Memotong Sushi... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Berhasil mengaktifkan mode rusuh.",
		riot_mode_disabled = "Berhasil menonaktifkan mode rusuh. Pedestrian yang sudah agresif akan terus berkelahi sampai mati.",
		riot_mode_failed = "Gagal mengaktifkan mode kerusuhan.",
		riot_mode_missing_perms = "Mencoba mengaktifkan mode kerusuhan tanpa izin yang sesuai.",

		riot_mode_enabled_help = "Mode kerusuhan telah diaktifkan.",
		riot_mode_disabled_help = "Mode kerusuhan telah dinonaktifkan.",

		add_riot_player_no_permissions = "Mencoba menambahkan pemain ke daftar kerusuhan tanpa izin yang sesuai.",
		remove_riot_player_no_permissions = "Mencoba menghapus pemain dari daftar kerusuhan tanpa izin yang sesuai.",

		player_already_in_riot_list = "${consoleName} sudah ada di dalam daftar kerusuhan.",
		player_not_in_riot_list = "${consoleName} tidak ada dalam daftar kerusuhan.",
		added_riot_player = "Menambahkan ${consoleName} ke daftar kerusuhan.",
		failed_to_add_riot_player = "Gagal menambahkan ${consoleName} ke daftar kerusuhan.",
		removed_riot_player = "Menghapus ${consoleName} dari daftar kerusuhan.",
		failed_to_remove_riot_player = "Gagal menghapus ${consoleName} dari daftar kerusuhan."
	},

	rules = {
		invalid_rule = "ID aturan tidak valid.",

		rule_title = "Aturan ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Gunakan tombol \"A\" dan \"D\" untuk memutar brankas sampai Anda menemukan kombinasi yang benar. Mulai dengan menekan tombol \"D\".",
		lock_open = "Terbuka",
		lock_closed = "Terkunci"
	},

	savings_accounts = {
		savings_accounts = "Rekening Tabungan",
		button_close = "Tutup",
		button_back	= "Back",
		button_confirm = "Konfirmasi",
		button_delete = "Hapus",
		button_manage = "Kelola",
		create_account = "Buat Akun",
		delete_account = "Hapus Akun",
		confirm_delete = "Apakah Anda yakin ingin menghapus akun ini secara permanen dan semua catatan yang terkait dengannya? Tindakan ini tidak dapat dibatalkan.",
		loading = "Failed to automatically generate translation.",
		failed_load_accounts = "Failed to automatically generate translation.",
		no_accounts = "Failed to automatically generate translation.",
		log_message = "Failed to automatically generate translation.",
		action_withdraw = "Failed to automatically generate translation.",
		action_deposit = "Failed to automatically generate translation.",
		withdraw = "Failed to automatically generate translation.",
		deposit = "Failed to automatically generate translation.",
		amount = "Failed to automatically generate translation.",
		note_reason = "Catatan / Alasan",
		reason_placeholder = "Catatan atau alasan (opsional)...",
		account_name = "Failed to automatically generate translation.",
		actions = "Failed to automatically generate translation.",
		access = "Failed to automatically generate translation.",
		logs = "Failed to automatically generate translation.",
		no_logs = "Failed to automatically generate translation.",
		summary = "undefined",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Failed to automatically generate translation.",
		add_cid = "Failed to automatically generate translation.",
		failed_add_access = "Failed to automatically generate translation.",
		invalid_character_id = "Failed to automatically generate translation.",
		failed_remove_access = "Failed to automatically generate translation.",
		failed_withdraw = "Failed to automatically generate translation.",
		failed_deposit = "Failed to automatically generate translation.",
		failed_create = "Failed to automatically generate translation.",
		failed_delete = "Failed to automatically generate translation.",
		insufficient_balance = "Failed to automatically generate translation.",
		insufficient_bank_balance = "Failed to automatically generate translation.",
		account_description = "Failed to automatically generate translation.",

		add_access_logs_title = "Tambahkan Akses Penyimpanan",
		add_access_logs_details = "${consoleName} memberikan akses kepada `${firstName} ${lastName}` (#${characterId}) ke akun penyimpanan ${accountId}.",
		remove_access_logs_title = "Hapus Akses Penyimpanan",
		remove_access_logs_details = "${consoleName} menghapus akses #${characterId} ke akun penyimpanan ${accountId}.",
		create_account_logs_title = "Buat Akun Penyimpanan",
		create_account_logs_details = "${consoleName} membuat akun penyimpanan baru dengan nama `${accountName}` dan id ${accountId}.",
		deleted_account_logs_title = "Hapus Akun Simpanan",
		deleted_account_logs_details = "${consoleName} telah menghapus akun simpanan bernama `${accountName}` dengan ID ${accountId}.",
		withdraw_logs_title = "Tarik Simpanan",
		withdraw_logs_details = "${consoleName} menarik $${amount} dari akun tabungan ${accountId} dengan alasan `${reason}`.",
		deposit_logs_title = "Setor Simpanan",
		deposit_logs_details = "${consoleName} menyetor $${amount} ke akun tabungan ${accountId} dengan alasan `${reason}`."
	},

	scoreboard = {
		player_list = "Daftar Pemain",
		players = "Pemain",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Disconnect Terkini",
		disconnected_player = "Pemain yang Terputus",
		id = "ID",
		name = "Nama",
		identifier = "Identifier",
		reason = "Alasan",
		time_since_disconnection = "Waktu sejak terputus",

		you_are_now_metagaming = "Anda sekarang melakukan Metagaming.",
		you_are_no_longer_metagaming = "Anda tidak lagi melakukan Metagaming.",

		server_id_hide_failed = "Gagal mengubah pengaturan penyembunyian server-id.",
		server_id_hidden = "ID server Anda sekarang tersembunyi.",
		server_id_not_hidden = "ID server Anda tidak lagi tersembunyi."
	},

	scratch_tickets = {
		you_won = "Anda memenangkan total sebesar $${cash} dari tiket gosok.",
		you_won_nothing = "Anda tidak memenangkan apa pun dari tiket gosok.",
		scratched_ticket_logs_title = "Tiket Gosok",
		scratched_ticket_logs_details = "${consoleName} menggosok tiket dan memenangkan $${amount}."
	},

	screenshots = {
		screenshot_created = "Screenshot berhasil dibuat.",
		screenshot_failed = "Gagal mengambil screenshot dari pengguna yang diberikan.",
		screencapture_created = "Screencapture berhasil dibuat.",
		user_not_found_with_server_id = "Tidak dapat menemukan pengguna dengan ID server yang diberikan.",
		invalid_lifespan_parameter = "Parameter masa hidup tidak valid.",
		invalid_server_id_parameter = "Parameter ID server tidak valid.",
		invalid_duration_parameter = "Parameter durasi tidak valid.",
		invalid_fps_parameter = "Parameter fps tidak valid.",
		missing_server_id_parameter = "Parameter ID server hilang.",

		screenshot_error_client_false = "Gagal membuat tangkapan layar.",
		screenshot_error_user_not_found = "Pengguna tidak ditemukan.",
		screenshot_error_user_developer = "Pengguna adalah seorang pengembang.",
		screenshot_error_no_token = "Gagal mendapatkan token opfw.",
		screenshot_timeout = "Permintaan tangkapan layar berakhir.",
		screenshot_error_character_unloaded = "Pengguna meninggalkan server atau memuat ulang karakternya.",
		screenshot_error_blackscreen = "Tidak dapat mengambil tangkapan layar pengguna karena layar hitam.",
		screenshot_error_invalid_response = "Respon API tidak valid."
	},

	screenshots_create = {
		on_standby = "Mengambil tangkapan layar (Tertunda)",
		paused = "Mengambil tangkapan layar (Dijeda)",
		screenshots_taken = "Anda telah mengambil ${screenshotsTaken} tangkapan layar. Dari ini, ${screenshotsTakenNow} diambil sekarang.",
		press_to_exit = "Tahan ESC untuk berhenti mengambil tangkapan layar.",
		keep_holding_to_exit = "Tahan ESC (${seconds}) untuk berhenti mengambil tangkapan layar.",
		exiting = "Keluar...",
		problems = "Masalah:",
		profile_gamma_not_18 = "Pengaturan 'gamma' Anda tidak diatur pada nilai default. Hal ini mengurangi konsistensi dan kualitas gambar yang dihasilkan oleh klien Anda. Untuk memperbaikinya, ketik 'profile_gamma 18' di konsol F8 Anda. Anda tidak akan diberikan pekerjaan sampai ini dilakukan. Anda perlu berada di versi 'beta' atau 'latest' FiveM untuk dapat melakukannya. Anda dapat mengubahnya di menu utama FiveM.",
		banned = "Dilarang:",
		banned_information = "Beberapa pemain membuat gambar yang tidak memenuhi harapan. Ini mengurangi konsistensi pada potret dan swafoto. Ini biasanya terjadi ketika resolusi Anda terlalu rendah, pengaturan grafis terlalu rendah, atau menggunakan mod visual. Meskipun mod visual diterima, tampilan berlebihan atau tampilan yang kurang berlebihan tidak diterima. Mod visual sering kali membuat warna yang sangat berlebihan atau warna yang sangat kusam (membuat karakter terlihat mati pada potret).",
		banned_unban = "Jika anda ingin melanjutkan pengambilan screenshot, anda dapat melakukan pembukaan blokir sendiri hingga 3 kali. Namun sebelum melakukannya, ada baiknya anda memperbaiki tampilan game anda agar tidak terblokir lagi. Meningkatkan pengaturan grafis serta mengurangi intensitas mod visual akan membantu.",
		unban = "Buka Blokir (${unbansLeft} tersisa)",

		screenshotting_start_logs_title = "Mulai Screenshot",
		screenshotting_start_logs_details = "${consoleName} memulai mengambil screenshot.",

		screenshotting_stop_logs_title = "Berhenti Screenshot",
		screenshotting_stop_logs_details = "${consoleName} berhenti mengambil screenshot.",

		user_does_not_exist = "Pengguna ini tidak ada.",
		screenshotter_already_banned = "Pengambil screenshot ini sudah terblokir.",
		screenshotter_banned = "Pengambil screenshot ini telah terblokir."
	},

	scuba = {
		sunken_ship = "Kapal Terendam",
		broken_pipeline = "Pipeline Rusak",
		gather_item = "Kumpulkan Barang (${distance}m)",

		collected_junk = "Barang Kumpulan.",
		collected_item = "Kumpulkan ${itemLabel}.",
		collected_broken_item = "Kumpulkan Barang Rusak ${itemLabel}.",

		collected_scuba_item_logs_title = "Kumpulkan Barang Scuba",
		collected_scuba_item_logs_details = "${consoleName} mengumpulkan item scuba dan mendapatkan `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Memasang Tangki Scuba",
		equipping_scuba_mask = "Memasang Masker Scuba"
	},

	security_cameras = {
		illegal_security_camera = "Mencoba mengganggu kamera keamanan ilegal.",
		saved_security_cameras_to_file = "Menyimpan `${amount}` kamera keamanan ke file di server.",
		no_nearby_security_cameras = "Tidak ada kamera keamanan di sekitar untuk disimpan.",
		no_city_ping = "Gagal mem-ping kamera kota.",
		offline = "Offline",
		camera_list = "Daftar Kamera",
		camera = "Kamera ${cameraId}",
		mission_row_pd = "Markas Polisi Mission Row",
		pillbox_hospital = "Rumah Sakit Pillbox",
		jewelry_store = "Toko Perhiasan Rockford Hills",
		principal_bank = "Bank Principal",
		bolingbroke_penitentiary = "Penjara Bolingbroke",
		fort_zancudo = "Benteng Zancudo",
		del_perro_pier = "Tongkat Del Perro",
		flywheels_garage = "Bengkel Flywheels",
		sandy_shores_pd = "Polsek Sandy Shores",
		sandy_shores_hospital = "Rumah Sakit Sandy Shores",
		davis_sheriffs_station = "Kantor Sheriff Davis",
		vespucci_pd = "Kantor Polisi Vespucci",
		rockford_hills_pd = "Kantor Polisi Rockford Hills",
		la_mesa_pd = "Kantor Polisi La Mesa",
		beaver_bush_ranger_station = "Stasiun Ranger Beaver Bush",
		cinema = "Bioskop",
		st_fiacre_hospital = "Rumah Sakit St. Fiacre",
		weazel_news = "Berita Weazel",
		palomino_fib_facility = "Fasilitas FIB Palomino",
		bank_1 = "Bank Legion Square",
		bank_2 = "Bank Rockford Hills",
		bank_3 = "Bank Alta",
		bank_4 = "Bank Burton",
		bank_5 = "Bank Banham Canyon",
		bank_6 = "Bank Grand Senora",
		bank_7 = "Bank Paleto Bay",
		grocery_store_1 = "Davis LTD Gasolin",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Gasolin",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasolin",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasolin",
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
		not_driving_a_vehicle = "Anda saat ini tidak mengendarai kendaraan.",
		not_a_self_driving_vehicle = "Kendaraan yang Anda kendarai tidak mendukung pengemudi otomatis.",
		no_waypoint_set = "Silakan atur waypoint untuk menandai tujuan Anda.",
		invalid_waypoint_set = "Waypoint yang Anda atur tidak dapat dikendarai secara otomatis.",
		self_driving_engaged = "Pilot otomatis telah diaktifkan. Tekan SHIFT dan CTRL untuk mengontrol kecepatan jelajah.",
		self_driving_disengaged = "Pilot otomatis telah dinonaktifkan.",
		destination_too_close = "Tujuan yang ditandai terlalu dekat.",
		self_driving_could_not_be_engaged = "Pilot otomatis tidak dapat diaktifkan."
	},

	shield = {
		no_weapon_equipped = "Anda harus memiliki senjata yang dilengkapi untuk melengkapi perisai peluru.",
		no_shield = "Anda tidak memiliki tameng ballistik di inventaris Anda."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Pemain mencoba membuat gelombang kejut tetapi mereka tidak memiliki izin yang diperlukan.",
		push_player_missing_permissions = "Pemain mencoba mendorong pemain lain tetapi mereka tidak memiliki izin yang diperlukan.",
		shockwave_success = "Berhasil membuat gelombang kejut.",
		shockwave_failed = "Gagal membuat gelombang kejut.",

		push_player_success = "Berhasil mendorong pemain.",
		push_player_failed = "Gagal mendorong pemain."
	},

	shooting_ranges = {
		turn_on = "Hidupkan ($${cost})",
		turn_off = "Matikan",
		toggle_through_targets = "Beralih Melalui Target (${modelId})",
		speed = "Kecepatan (${speedLevel})",
		rotation = "Rotasi (${rotationLevel})",
		clear_bullet_impacts = "Hapus Jejak Peluru",
		not_enough_cash = "Anda tidak memiliki cukup uang tunai."
	},

	shopkeepers = {
		tag_nancy = "~b~Dr. Nancy"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Tekan ~INPUT_CONTEXT~ untuk mengambil Jamur.",
		picking_up_shrooms = "Mengambil Jamur.",
		press_to_sell_shrooms = "Tekan ~INPUT_CONTEXT~ untuk menjual Jamur.",
		local_not_interested = "Orang lokal sepertinya tidak tertarik saat ini.",
		not_interested = "Orang lokal ini tidak tertarik dengan jamurmu.",
		selling_shrooms = "Menghual Jamur.",
		shrooms_not_ripe = "Jamur ini belum matang sepenuhnya, mungkin biarkan mereka duduk beberapa lama.",
		shroom_id = "jamur-${shroomId}",

		sold_shrooms_logs_title = "Terjual Jamur",
		sold_shrooms_logs_details = "${consoleName} menjual 1x Jamur dengan harga $${reward}.",
		picked_shroom_logs_title = "Memetik Jamur",
		picked_shroom_logs_details = "${consoleName} memetik 1x Jamur."
	},

	skylift = {
		press_to_toggle_magnet = "Tekan ~INPUT_CONTEXT~ untuk mengaktifkan/mematikan magnet.",
		skylift_magnet_turned_off_logs_title = "Magnet Skylift Dimatikan",
		skylift_magnet_turned_off_logs_details = "${consoleName} mematikan magnet Skylift.",
		skylift_magnet_turned_on_logs_title = "Magnet Skylift Dihidupkan",
		skylift_magnet_turned_on_logs_details = "${consoleName} menghidupkan magnet Skylift.",
		skylift_attached_vehicle_logs_title = "Benda Dipasang pada Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} memasang kendaraan pada Skylift mereka."
	},

	smell = {
		smelling = "Mencium",

		smell_1 = "ringan",
		smell_2 = "sedang",
		smell_3 = "kuat",
		smell_4 = "menghampiri",

		smell_weed = "Anda dapat mencium bau ganja. Bau tersebut ${intensity}.",
		smell_alcohol = "Anda dapat mencium bau alkohol. Bau tersebut ${intensity}.",

		smell_nothing = "Tidak ada bau yang aneh."
	},

	smoothies = {
		blend = "Blender",
		close = "Tutup",
		name_placeholder = "Smoothie Buah",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Lezat",
		name_drugs = "Mencurigakan",
		name_alcohol = "Beralkohol",

		use_blender = "[${InteractionKey}] Gunakan Blender",
		blending = "Sedang melaksanakan pencampuran",
		no_ingredients = "Anda tidak memiliki bahan untuk membuat minuman.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "dan"
	},

	snow = {
		hold_to_pick_up_snowballs = "Tahan ~INPUT_CONTEXT~ untuk mengambil bola salju."
	},

	sound_effects = {
		invalid_sound = "Suara Tidak Valid."
	},

	spawn = {
		spawn_now = "Lahirkan Sekarang",
		last_position = "Posisi Terakhir",

		train_station = "Stasiun Kereta",
		city_bus_station = "Stasiun Bus Kota",
		paleto_bay_bus_station = "Stasiun Bus Paleto Bay",

		mission_row_police_station = "Stasiun Polisi Mission Row",
		sandy_police_station = "Stasiun Polisi Sandy Shores",
		paleto_police_station = "Stasiun Polisi Paleto Bay",
		cayo_police_station = "Stasiun Polisi Cayo Perico",

		mount_zonah = "Rumah Sakit Mount Zonah",
		sandy_hospital = "Rumah Sakit Sandy Shores",
		paleto_hospital = "Rumah Sakit Paleto Bay",
		cayo_station = "Stasiun Medis Cayo",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Impor Khusus",

		purchased_vehicle = "Berhasil membeli ${label} dengan harga ${price}. Kendaraan telah ditambahkan ke garasi Anda.",

		something_went_wrong = "Terjadi kesalahan.",
		not_enough_money = "Anda tidak memiliki cukup uang.",
		invalid_package = "Level paket tidak valid. (Anda memerlukan level godlike)",

		purchased_vehicle_logs_title = "Impor Khusus",
		purchased_vehicle_logs_details = "${consoleName} membeli kendaraan impor khusus `${modelName}` seharga ${price} (Plat: `${plate}`).",

		marker_label = "${label} | $${price} | Stok: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Beli ${label} dengan harga $${price}",
		marker_label_purchase_timer = "[${timer}s] Tahan ${SeatEjectKey} untuk membeli ${label} dengan harga $${price}",

		vehicle_sold_out = "${label} | Habis terjual"
	},

	spectating = {
		cannot_spectate_self = "Kamu tidak bisa menyaksikan dirimu sendiri.",
		failed_spectate = "Gagal menyaksikan pemain.",
		player_not_exist = "Pemain sedang offline.",
		no_character_loaded = "Pemain belum memuat karakter.",
		not_same_instance = "Pemain tidak berada dalam instance yang sama denganmu.",
		no_user_or_character = "Pemain sedang offline atau tidak memuat karakter.",

		resolving_player = "Menyelesaikan Pemain",
		loading_coords = "Memuat Koordinat",
		preloading_area = "Prapemuatan Area",
		finding_player = "Mencari Pemain",

		character_unloaded = "~r~Karakter tidak dimuat~w~",
		character_spawning = "~y~Karakter sedang muncul~w~",

		invincibility_active = "Kebal: ~r~Aktif~w~",
		invincibility_inactive_dead = "Kebal: ~g~Aktif~w~ (mati)",
		invincibility_inactive_trunk = "Kebal: ~g~Aktif~w~ (bagasi)",
		invincibility_inactive = "Kebal: ~g~Nonaktif~w~",

		health_ok = "Kesehatan: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Kesehatan: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Berdarah",

		armor_ok = "Armor: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armor: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Kendaraan - Bahan Bakar: ${health} ~w~- ${fuel}",
		can_respawn = "Dapat Respawn: ${remaining}",
		yes = "~g~Ya",

		speed = "Kecepatan: ${speed}",

		exit_spectate = "Tekan ~g~${InteractionKey}~w~ untuk keluar dari mode penonton",

		spectate_logs_title = "Mulai Menonton",
		spectate_logs_details = "${consoleName} mulai menonton ${targetUser}.",

		spectate_stopped_logs_title = "Berhenti Menonton",
		spectate_stopped_logs_details = "${consoleName} berhenti menonton."
	},

	spying = {
		microphone_bug_not_activated = "Bug ini belum diaktifkan.",
		vehicle_tracker_not_activated = "Pelacak ini belum diaktifkan.",
		microphone_bug_active_with_battery = "Bug mikrofon ini sedang aktif. Baterainya berada pada ${batteryPercentage}%. Anda dapat \"Menggunakan\" untuk mendengarkan percakapan yang mungkin diambil.<br><br>Device Id: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Microphone bug ini kehabisan baterai. Bug fisik mikrofon ini akan rusak setelah seminggu.<br><br>Id Perangkat: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Pelacak kendaraan ini sedang aktif. Baterainya memiliki tingkat ${batteryPercentage}%. Selama kendaraan yang dilacak masih tersedia, akan ditampilkan di peta Anda.<br><br>Id Perangkat: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Pelacak kendaraan ini telah kehabisan baterai. Pelacak kendaraan fisik ini akan rusak setelah seminggu.<br><br>Id Perangkat: ${deviceId}",
		scanning_for_devices = "Menggali Perangkat",
		searching_for_devices = "Mencari Perangkat",
		no_nearby_vehicle = "Tidak ada kendaraan di sekitar.",
		placing_vehicle_tracker = "Menempatkan Pelacak Kendaraan",
		error_using_vehicle_tracker = "Terjadi kesalahan saat mencoba menempatkan pelacak kendaraan.",
		vehicle_tracker_placed = "Pelacak kendaraan telah berhasil ditempatkan.",
		error_using_microphone_bug = "Terjadi kesalahan saat mencoba menempatkan bug mikrofon.",
		microphone_bug_placed = "Bug mikrofon berhasil ditempatkan.",
		placing_microphone_bug_on_vehicle = "Menempatkan Bug Pada Kendaraan",
		placing_microphone_bug_on_player = "Menempatkan Bug Pada Pemain",
		placing_microphone_bug_on_ground = "Menempatkan Bug Pada Tanah",
		error_using_device_scanner = "Terjadi kesalahan saat mencoba menggunakan pemindai perangkat.",
		error_searching_for_devices = "Terjadi kesalahan saat mencoba mencari perangkat.",
		found_devices = "Ditemukan ${totalDevices} perangkat.",
		no_nearby_devices_found = "Tidak ditemukan perangkat di sekitar.",
		microphone_bug = "Bug Mikrofon",
		microphone_bug_destroy = "Bug Mikrofon\n[${InteractionKey}] Hancurkan",
		vehicle_tracker = "Pelacak Kendaraan",
		vehicle_tracker_destroy = "Pelacak Kendaraan\n[${TombolInteraksi}] Hancurkan",
		radio_jammer = "Jammer Radio",
		destroying_device = "Menghancurkan Perangkat",
		tracker_will_appear_on_map = "Pelacak ini telah diaktifkan. Itu akan muncul di peta Anda selama kendaraan tersedia dan pelacak memiliki baterai.",
		spy_ui_info = "Mengintai Lewat Bug Mikrofon (#${deviceId})",
		spy_ui_location = "${lokasi}, ${waktu}",
		spy_ui_exit = "Tekan ESC untuk keluar dari Bug Mikrofon",
		spy_ui_connecting = "Menghubungkan Ke Bug Mikrofon (#${deviceId})",
		spy_ui_connection_failed = "Gagal Terhubung ke Bug Mikrofon (#${deviceId})",
		spy_ui_awaiting_data = "Menunggu data...",
		spy_ui_data_failed = "Gagal memuat data",

		used_tracker_logs_title = "Pengguna Pelacak Kendaraan",
		used_tracker_logs_details = "${consoleName} menggunakan pelacak kendaraan di kendaraan ${vehicleId}.",
		used_bug_logs_title = "Menggunakan Bug Mikrofon",
		used_bug_logs_details = "${consoleName} menggunakan bug mikrofon pada ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Mobil pribadi Anda parkir di dekat sini. Ikuti checkpoint untuk menemukannya.",

		received_logs_title = "Mobil Mulai Diterima",
		received_logs_details = "${consoleName} menerima mobil yang sudah dihidupkan (Model: ${modelName})."
	},

	status = {
		status_reset = "Berhasil mengatur ulang status untuk ${consoleName}.",
		status_reset_failed = "Tidak ada pengguna dengan ID server `${serverId}` ditemukan.",
		status_reset_for_all = "Berhasil mereset status untuk semua orang.",
		status_disabled = "Status dinonaktifkan (stres, lapar, dan haus).",
		status_enabled = "Status diaktifkan (stres, lapar, dan haus).",
		failed_to_set_body_armor_level = "Gagal menjalankan perintah `/set_body_armor` dengan benar.",
		set_body_armor_level_player = "Berhasil mengatur level body armor untuk ${consoleName} menjadi `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Berhasil mengatur level body armor semua orang menjadi `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Atur Tingkat Pelindung Tubuh untuk Diri Sendiri",
		set_body_armor_level_self_details = "${consoleName} mengatur tingkat pelindung tubuh mereka sendiri menjadi `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Atur Tingkat Pelindung Tubuh untuk Semua",
		set_body_armor_level_everyone_details = "${consoleName} mengatur tingkat pelindung tubuh untuk semua orang menjadi `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Atur Tingkat Pelindung Tubuh untuk Pemain",
		set_body_armor_level_player_details = "${consoleName} memperbarui ${targetConsoleName} dan mengatur tingkat pelindung tubuh mereka menjadi `${bodyArmorLevel}`.",
		stress_level_warning = "Anda sedang stres! Kurangi stres dengan merokok Rokok, Ganja, atau melakukan aktivitas seperti Yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Mode streamer telah diaktifkan.",
		disabled_streamer_mode = "Mode streamer telah dinonaktifkan."
	},

	sync = {
		missing_hour = "Jam tidak tersedia.",
		invalid_hour = "Pengaturan waktu lokal tidak valid. Nilainya harus berupa waktu antara 0:00 dan 23:59.",
		hour_changed = "Jam telah diubah menjadi `${hour}`.",

		local_time_override_enabled = "Waktu lokal diatur menjadi ${hour}:${minute}.",
		local_time_override_disabled = "Waktu lokal telah dikembalikan ke keadaan semula.",
		local_weather_override_enabled = "Setel cuaca lokal ke `${weatherName}`.",
		local_weather_override_disabled = "Mengembalikan cuaca lokal ke setelan awal.",

		missing_minute = "Tidak ada menit yang diberikan.",
		invalid_minute = "Menit `${minute}` tidak valid. Nilai harus antara 0 dan 59.",
		minute_changed = "Menit sekarang diatur menjadi `${minute}`.",

		missing_weather = "Tidak ada cuaca yang diberikan.",
		invalid_weather = "Cuaca `${weatherName}` tidak valid. Nama cuaca yang valid adalah CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT, dan BLIZZARD.",
		weather_changed = "Cuaca sekarang diatur menjadi `${weatherName}`.",
		weather_advanced = "Cuaca telah maju menjadi `${weatherName}`.",
		weather_advance_fail = "Gagal untuk maju cuaca secara alami.",

		time_frozen = "Waktu sekarang dibekukan.",
		time_unfrozen = "Waktu tidak lagi dibekukan.",

		weather_frozen = "Cuaca sekarang dibekukan.",
		weather_unfrozen = "Cuaca tidak lagi dibekukan.",

		blackout_enabled = "Listrik kota sekarang padam.",
		blackout_disabled = "Listrik kota tidak lagi padam.",

		weather_changed_title = "Cuaca Telah Berubah",
		weather_changed_details = "${consoleName} mengubah cuaca menjadi `${weatherName}`.",

		weather_changed_success = "Berhasil mengubah cuaca menjadi `${weatherName}`.",
		weather_change_failed = "Gagal mengubah cuaca.",
		weather_parameter_invalid = "Parameter weatherName tidak valid.",
		weather_parameter_missing = "Parameter weatherName hilang.",

		time_parameters_invalid = "Parameter jam atau menit tidak valid.",
		time_currently_transitioning = "Waktu saat ini sedang bertransisi, harap tunggu.",
		time_successfully_transitioned = "Berhasil mengganti waktu menjadi `${hour}:${minute}`.",
		time_successfully_set = "Berhasil mengatur waktu menjadi `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Anda tidak memiliki tablet.",

		app_snake = "Ular",
		app_tetris = "Tetris",
		app_chess = "Catur",
		app_minesweeper = "Minesweeper",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Katalog PDM",
		app_edm = "Katalog EDM",
		app_cat_pictures = "Foto Kucing",

		folder_games = "Permainan",
		folder_productivity = "Produktivitas",

		high_scores = "Skor Tertinggi",

		snake_title = "Ular",
		snake_description = "Gunakan tombol panah untuk bergerak ke atas, bawah, kiri, dan kanan.",
		snake_start_game = "Mulai Permainan",
		snake_difficulty = "Kesulitan:",
		snake_difficulty_easy = "Mudah",
		snake_difficulty_medium = "Sedang",
		snake_difficulty_hard = "Sulit",

		snake_game_over = "Permainan Berakhir!",
		snake_over_description = "Skor akhir: ${score}.",
		snake_new_game = "Permainan Baru",

		tetris_description = "Gunakan tombol panah untuk bergerak ke kiri dan kanan.",
		tetris_play = "Permainan Baru",
		tetris_game_over = "Permainan Berakhir",
		tetris_restart = "Mulai ulang",
		tetris_score = "Skor",

		chess_title = "Catur",
		chess_your_turn = "Giliranmu",
		chess_ai_turn = "Komputer sedang berpikir",
		chess_you_lost = "Kamu kalah",
		chess_you_won = "Kamu menang",
		chess_draw = "Imbang",

		chess_play_as = "Main sebagai:",
		chess_play_as_b = "Hitam",
		chess_play_as_w = "Putih",
		chess_difficulty = "Kesulitan:",
		chess_difficulty_level = "Level ${level}",
		chess_start = "Mulai Permainan",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Skor akhir:",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Tekan layar untuk memulai"
	},

	tattoos = {
		tattoos_refreshed = "Tato diperbarui.",
		something_went_wrong = "Terjadi kesalahan.",
		user_does_not_have_sent_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_has_no_character_loaded = "Pengguna tidak memiliki karakter yang dimuat.",
		user_not_found = "Pengguna yang dikirim tidak ditemukan di server.",
		invalid_character_id = "Parameter id karakter tidak valid yang dikirim.",
		invalid_license_identifier = "Parameter pengenal lisensi tidak valid yang dikirim."
	},

	teleporting = {
		source_no_character = "Pemain sumber tidak memiliki karakter yang dimuat.",
		target_no_character = "Pemain target tidak memiliki karakter yang dimuat.",
		invalid_coordinates = "Koordinat tidak valid.",
		no_waypoint_set = "Tidak ada titik awal yang ditetapkan.",
		failed_teleport_to_player = "Gagal melakukan teleportasi ke pemain.",
		failed_teleport_player_here = "Gagal melakukan teleportasi pemain ke posisi Anda.",
		failed_teleport_player_player = "Gagal melakukan teleportasi pemain ke pemain lain.",
		no_back_coords = "Tidak ada tempat untuk melakukan teleportasi kembali.",
		cant_tp_same_player = "Anda tidak dapat melakukan teleportasi pemain ke diri mereka sendiri.",
		cant_tp_self_self = "Kamu tidak bisa teleport diri sendiri ke diri sendiri.",

		use_tp_to_player = "Gunakan `/tp_to_player` untuk teleport diri kamu ke seorang pemain.",
		use_tp_player_here = "Gunakan `/tp_player_here` untuk teleport seorang pemain ke kamu.",

		teleported_to_coordinates = "Terlepas ke `${location}`. (${coords})",
		teleported_to_player = "Terlepas ke ${displayName}.",
		teleported_player_here = "Terlepas ${displayName} ke kamu.",
		teleported_player_player = "Terlepas ${sourceName} ke ${targetName}.",

		teleport_to_coords_logs_title = "Terlepas Ke Koordinat",
		teleport_to_coords_logs_details = "${consoleName} dipindahkan ke koordinat ${coords}.",
		teleport_to_player_logs_title = "Dipindahkan Ke Pemain",
		teleport_to_player_logs_details = "${consoleName} dipindahkan ke ${targetConsoleName}.",
		teleport_player_here_logs_title = "Pemain Dipindahkan Ke Sendiri",
		teleport_player_here_logs_details = "${consoleName} memindahkan ${targetConsoleName} ke dirinya sendiri.",
		teleport_player_player_logs_title = "Pemain Dipindahkan Ke Pemain",
		teleport_player_player_logs_details = "${consoleName} memindahkan ${sourceConsoleName} ke ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "Tujuan terhalang oleh kendaraan.",

		enter_mechanic_shop = "Masuk Bengkel Montir",
		enter_mechanic_shop_interact = "[${InteractionKey}] Masuk Bengkel Montir",

		exit_mechanic_shop = "Keluar Bengkel Montir",
		exit_mechanic_shop_interact = "[${InteractionKey}] Keluar Bengkel Montir",

		enter_coroner = "Masuk Koroner",
		enter_coroner_interact = "[${InteractionKey}] Masuk Koroner",

		exit_coroner = "Keluar Koroner",
		exit_coroner_interact = "[${InteractionKey}] Keluar Koroner",

		enter_fib = "Masuk FIB",
		enter_fib_interact = "[${InteractionKey}] Masuk FIB",

		exit_fib = "Keluar FIB",
		exit_fib_interact = "[${InteractionKey}] Keluar dari FIB",

		enter_iaa_base = "Masuk ke Markas IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Masuk ke Markas IAA",

		exit_iaa_base = "Keluar dari Markas IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Keluar dari Markas IAA",

		enter_server_room = "Masuk Ruang Server",
		enter_server_room_interact = "[${InteractionKey}] Masuk Ruang Server",

		exit_server_room = "Keluar dari Ruang Server",
		exit_server_room_interact = "[${InteractionKey}] Keluar dari Ruang Server",

		enter_warehouse_shop = "Masuk Gudang",
		enter_warehouse_shop_interact = "[${InteractionKey}] Masuk Gudang",

		exit_warehouse_shop = "Keluar Gudang",
		exit_warehouse_shop_interact = "[${InteractionKey}] Keluar Gudang",

		enter_office_shop = "Masuk Kantor",
		enter_office_shop_interact = "[${InteractionKey}] Masuk Kantor",

		exit_office_shop = "Keluar Kantor",
		exit_office_shop_interact = "[${InteractionKey}] Keluar Kantor",

		enter_cocaine_lab = "Masuk Laboratorium Kokain",
		enter_cocaine_lab_interact = "[${InteractionKey}] Masuk Laboratorium Kokain",

		exit_cocaine_lab = "Keluar Laboratorium Kokain",
		exit_cocaine_lab_interact = "[${InteractionKey}] Keluar dari Laboratorium Kokain",

		enter_mayor_office = "Masuk Ke Kantor Walikota",
		enter_mayor_office_interact = "[${InteractionKey}] Masuk Ke Kantor Walikota",

		exit_mayor_office = "Keluar Dari Kantor Walikota",
		exit_mayor_office_interact = "[${InteractionKey}] Keluar Dari Kantor Walikota",

		enter_exclusive_dealership = "Masuk ke Dealer Eksklusif",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Masuk ke Dealer Eksklusif",

		exit_exclusive_dealership = "Keluar dari Dealer Eksklusif",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Keluar dari Dealership Eksklusif",

		enter_casino = "Masuk ke Kasino",
		enter_casino_interact = "[${InteractionKey}] Masuk ke Kasino",

		exit_casino = "Keluar dari Kasino",
		exit_casino_interact = "[${InteractionKey}] Keluar dari Kasino",

		enter_roof = "Masuk ke Atap",
		enter_roof_interact = "[${InteractionKey}] Masuk ke Atap",

		exit_roof = "Keluar dari Atap",
		exit_roof_interact = "[${InteractionKey}] Keluar dari Atap",

		enter_penthouse = "Masuk ke Penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Masuk ke Penthouse",

		exit_penthouse = "Keluar Penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Keluar Penthouse",

		enter_parking_garage = "Masuk Ke Garasi Parkir",
		enter_parking_garage_interact = "[${InteractionKey}] Masuk Ke Garasi Parkir",

		exit_parking_garage = "Keluar Dari Garasi Parkir",
		exit_parking_garage_interact = "[${InteractionKey}] Keluar Dari Garasi Parkir",

		enter_surgery = "Masuk Ke Ruang Operasi",
		enter_surgery_interact = "[${InteractionKey}] Masuk Ke Ruang Operasi",

		exit_surgery = "Keluar Dari Ruang Operasi",
		exit_surgery_interact = "[${InteractionKey}] Keluar Dari Ruang Operasi",

		enter_icu = "Masuk ICU",
		enter_icu_interact = "[${InteractionKey}] Masuk ICU",

		exit_icu = "Keluar ICU",
		exit_icu_interact = "[${InteractionKey}] Keluar ICU",

		enter_underground_tunnel = "Masuk Ke Terowongan Bawah Tanah",
		enter_underground_tunnel_interact = "[${InteractionKey}] Masuk Ke Terowongan Bawah Tanah",

		exit_underground_tunnel = "Keluar Dari Terowongan Bawah Tanah",
		exit_underground_tunnel_interact = "[${InteractionKey}] Keluar Dari Terowongan Bawah Tanah",

		use_secret_tunnel_exit = "Gunakan Pintu Keluar Rahasia",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Gunakan Pintu Keluar Rahasia",

		enter_hangar = "Masuk Hanggar",
		enter_hangar_interact = "[${InteractionKey}] Masuk Hanggar",

		exit_hangar = "Keluar Hanggar",
		exit_hangar_interact = "[${InteractionKey}] Keluar Hanggar",

		enter_loading_bay = "Masuk Loading Bay",
		enter_loading_bay_interact = "[${InteractionKey}] Masuk Loading Bay",

		exit_loading_bay = "Keluar Loading Bay",
		exit_loading_bay_interact = "[${InteractionKey}] Keluar Loading Bay",

		enter_submarine = "Masuk Kapal Selam",
		enter_submarine_interact = "[${InteractionKey}] Masuk Kapal Selam",

		exit_submarine = "Keluar Kapal Selam",
		exit_submarine_interact = "[${InteractionKey}] Keluar Kapal Selam",

		enter_garage = "Masuk ke Garasi",
		enter_garage_interact = "[${InteractionKey}] Masuk ke Garasi",

		exit_garage = "Keluar dari Garasi",
		exit_garage_interact = "[${InteractionKey}] Keluar dari Garasi",

		enter_viewer_booth = "Masuk ke Kios Penonton",
		enter_viewer_booth_interact = "[${InteractionKey}] Masuk ke Ruangan Penonton",

		exit_viewer_booth = "Keluar dari Ruangan Penonton",
		exit_viewer_booth_interact = "[${InteractionKey}] Keluar dari Ruangan Penonton"
	},

	test_server = {
		menu_title = "Menu OP",

		vehicles = "Opsi Kendaraan",
		spawn_car = "Keluarkan Mobil",
		upgrade_vehicle = "Tingkatkan Kendaraan",
		break_windows = "Menghancurkan Jendela",
		pop_tires = "Bocorkan Ban",
		detach_doors = "Lepaskan Pintu",
		damage_vehicle = "Kerusakan Kendaraan",
		repair_vehicle = "Perbaiki Kendaraan",
		delete_vehicle = "Hapus Kendaraan",

		player = "Opsi Pemain",
		starve = "Kelaparan",
		add_stress = "Menambahkan Stres",
		feed = "Berikan Makan",
		relief_stress = "Legakan Stres",
		reset_health = "Atur Ulang Kesehatan",
		remove_injuries = "Hapus Cedera",

		teleport = "Opsi Teleportasi",
		teleport_to = "TP Ke",
		tp_customs = "LS Beacukai",
		tp_legion = "Legion Square",
		tp_garage_a = "Garasi A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Bandara LS",
		tp_carrier = "Kapal Induk",
		tp_cayo = "Pulau Cayo Perico",

		actions = "Aksi",
		wander_around = "Berkeliling",
		speed_around = "Berlari Cepat",
		clear_tasks = "Hapus Tugas",

		you_are_not_in_a_vehicle = "Anda tidak berada di dalam sebuah kendaraan.",
		you_are_in_a_vehicle = "Anda sedang berada di dalam sebuah kendaraan.",
		fully_upgraded = "Berhasil meng-upgrade kendaraan.",
		just_spawned_a_car = "Anda baru saja memunculkan sebuah mobil, tunggu ${time} sebelum memunculkan mobil lainnya."
	},

	time_scale = {
		invalid_time_scale = "Nilai ${timeScale} adalah skala waktu yang tidak valid.",
		set_time_scale_missing_permissions = "Pemain mencoba untuk mengatur skala waktu tetapi mereka tidak memiliki izin yang diperlukan.",
		time_scale_set_to = "Skala waktu telah diatur menjadi ${timeScale}.",
		time_scale_disabled = "Skenario pengaturan skala waktu telah dinonaktifkan.",
		time_scale_already_set_to = "Skala waktu sudah diatur menjadi ${timeScale}.",
		time_scale_is_already_disabled = "Skenario pengaturan skala waktu sudah dinonaktifkan."
	},

	titanic = {
		created_titanic = "Berhasil membuat Titanic dengan waktu tenggelam ${sinkTime} menit.",
		failed_to_create_titanic = "Gagal membuat Titanic.",
		create_titanic_missing_permissions = "Pemain mencoba membuat Titanic tetapi tidak memiliki izin yang diperlukan."
	},

	top_down = {
		not_in_valid_vehicle = "Anda tidak berada dalam kendaraan yang valid (hanya mobil/sepeda).",
		top_down_on = "Tampilan atas-dari-bawah diaktifkan.",
		top_down_off = "Tampilan atas-dari-bawah dinonaktifkan.",

		top_down_enabled_logs_title = "Atas-dari-bawah Diaktifkan",
		top_down_enabled_logs_details = "${consoleName} mengaktifkan kamera tampilan atas-dari-bawah.",
		top_down_disabled_logs_title = "Atas-dari-bawah Dinonaktifkan",
		top_down_disabled_logs_details = "${consoleName} menonaktifkan kamera tampilan atas-dari-bawah."
	},

	trackers = {
		error_finding_tracker = "Terjadi kesalahan saat mencari pelacak Anda.",
		tracker_visible = "Pelacakan Anda sekarang terlihat.",
		tracker_hidden = "Pelacakan Anda sekarang tersembunyi.",
		tracker = "Pelacak",
		trackers = "Pelacak",
		stockade_robbery_tracker = "Truk Stockade (10-78)",
		tracked_vehicle = "Kendaraan yang dilacak (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Pelacak sekarang akan disimpan dalam kategori mereka pada peta.",
		trackers_split = "Pelacakan sekarang akan dibagi menjadi blip individu.",

		tracker_broken = "Pelacak milik ${lastName} telah rusak di sekitar ${location}",
		tracker_broken_unit = "Unit ${unitId} milik ${lastName} telah rusak di sekitar ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Pelacak Rusak ${lastName}",
		tracker_broken_timeout = "Pelacak Anda rusak. Anda dapat mengaktifkannya kembali 20 menit setelahnya.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Penjaga Taman",
		department_medical = "EMS",
		department_doctor = "Dokter",
		department_bcfd = "BCFD",

		department_police_undercover = "Polisi Rahasia",

		department_police_training = "Pelatihan Polisi",
		department_ems_training = "Pelatihan EMS"
	},

	trading_cards = {
		access_store = "Tekan ~INPUT_CONTEXT~ untuk mengakses Toko Kartu Perdagangan.",

		buy_pack = "Beli ${packName}",
		store_title = "Toko Kartu",

		successfully_bought_pack = "Berhasil membeli paket kartu perdagangan",
		failed_buy_pack = "Gagal membeli paket. Apakah Anda memiliki cukup uang?",

		just_showed_trading_cards = "Anda baru saja menunjukkan Kartu Perdagangan. Mohon tunggu sebentar.",

		unpack_successfull = "Berhasil membuka paket ini.",
		failed_unpack = "Gagal membuka paket ini.",
		failed_unpack_no_cards = "Gagal membuka paket ini. Tidak ada kartu perdagangan yang tersedia.",

		edition = "Edisi",
		rarity = "Kelangkaan",

		rarity_bronze = "Perunggu",
		rarity_silver = "Perak",
		rarity_gold = "Emas",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relik",
		rarity_headache = "Sakit Kepala",
		rarity_missprint = "Cetak Salah",
		rarity_ethereal = "Eteris",
		rarity_promotional = "Promosi",

		rarity_custom = "Kustom",

		press_to_access_buyback = "Tekan ~INPUT_CONTEXT~ untuk mengakses pembelian balik kartu.",
		buyback_title = "Pembelian Balik Kartu",
		close_menu = "Tutup Menu",
		sell_cards = "Jual semua kartu ${rarity}",

		failed_selling = "Gagal menjual kartu.",
		no_cards_of_type = "Anda tidak memiliki kartu ${rarity}.",
		successfully_sold_cards = "Berhasil menjual ${amount} kartu ${rarity} seharga $${earned}.",

		studio_blip = "Studi 945"
	},

	train_pass = {
		used_train_pass = "Berhasil menggunakan item 'Train Pass'. Sekarang Anda memiliki ${trainPasses} tiket kereta.",
		train_passes = "Anda memiliki ${trainPasses} tiket kereta."
	},

	training = {
		on_team_attackers = "Anda adalah penyerang!\nWaktu tersisa: ${time}",
		on_team_defenders = "Anda adalah pemain bertahan!\nWaktu tersisa: ${time}",
		attackers = "Penyerang:",
		defenders = "Pemain Bertahan:",
		waiting_for_players = "Menunggu lebih banyak pemain.\nSetiap tim harus memiliki setidaknya satu pemain.",
		none = "Tidak Ada",
		match_starting_in = "Pertandingan akan dimulai dalam ${seconds} detik.",
		loading_match = "Menunggu pemain untuk memuat. Pertandingan akan dimulai dalam ${seconds} detik.",
		attackers_help_text = "Bunuh semua pembela sebelum cooldown berakhir untuk menang!",
		defenders_help_text = "Bunuh semua penyerang atau tunggu sampai cooldown selesai untuk menang!",
		attacker = "PENYERANG",
		defender = "PEMBELA",
		attackers_won = "Penyerang menang!",
		defenders_won = "Pembela menang!"
	},

	traps = {
		rearming = "Mengisi ulang",
		press_to_rearm = "[${InteractionKey}] Isi Ulang",
		rearm = "Isi Ulang",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Tidak ada peta harta karun dengan tier ${mapTier}.",
		treasure_map_does_not_have_piece = "Peta harta karun dengan tier ${mapTier} tidak memiliki potongan ${pieceNumber}.",

		sketchy_map = "Peta Yang Kurang Terpercaya",
		worn_map = "Peta Yang Usang",
		fancy_map = "Peta Yang Mewah",
		exquisite_map = "Peta Yang Indah",

		map_piece_tier_1_description = "Terlihat ada tulisan di bawah sepotong permen yang kotor.",
		map_piece_tier_2_description = "Sebuah pecahan peta yang terlihat cukup otentik. Meski tinta sedikit luntur.",
		map_piece_tier_3_description = "Potongan peta ini berkilauan sedikit di sinar matahari.",
		map_piece_tier_4_description = "Potongan peta ini rumit dan indah. Bau kaya.",

		map_tier_1_description = "Terlihat seolah-olah digambar tangan di atas serbet. Abaikan noda yang aneh.",
		map_tier_2_description = "Peta ini cukup aus tetapi terlihat seperti itu mungkin mengarah pada sesuatu yang layak.",
		map_tier_3_description = "Peta yang sangat bagus dengan Segel \"100% Asli\" di sudut kanan bawah.",
		map_tier_4_description = "Peta ini terlihat lebih mahal daripada harta kebanyakan. Ayo!!!!",

		press_to_combine_pieces = "Tekan ~INPUT_CONTEXT~ untuk menggabungkan potongan peta menjadi peta lengkap.",

		treasure_map = "Peta Harta Karun (Tingkatan ${mapTier})",

		treasure_maps_debug_enabled = "Debug peta harta karun diaktifkan.",
		treasure_maps_debug_disabled = "Peta harta karun debug dinonaktifkan.",

		treasure_map_debug = "Peta (Tier: ${mapTier}, Jarak: ${distance})",
		dig_zone = "Zona Penggalian",

		combining_maps = "Menggabungkan Peta",

		combined_map = "Peta gabungan tier ${mapTier}.",
		no_maps_to_combine = "Anda tidak memiliki peta untuk digabungkan.",

		treasure_map_dug_up_logs_title = "Harta Karun Digali",
		treasure_map_dug_up_logs_details = "${consoleName} telah menggali peta harta karun tier ${mapTier} dan menerima drop ID ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "Intensitas pengukur lautan sudah diatur ke `${intensity}`.",
		no_ocean_scaler_intensity_set = "Tidak ada intensitas scaler samudra yang sudah diatur.",
		set_ocean_scaler_to = "Atur intensitas scaler samudra menjadi `${intensity}`.",
		reset_ocean_scaler = "Reset intensitas scaler samudra.",
		set_ocean_scaler_no_permission = "Pemain tidak mempunyai izin yang diperlukan untuk mengatur intensitas scaler samudra.",

		tsunami_started = "Tsunami dimulai. Akan memakan waktu ${minutes} menit untuk membanjiri peta.",
		tsunami_stopped = "Tsunami berhenti."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Beli ${label} seharga $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Beli ${label} dengan harga $${price} (-${discount}%)",
		purchase_label_sale_far = "Diskon | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Gagal memunculkan kendaraan.",
		not_enough_funds = "Tidak memiliki cukup dana untuk menyelesaikan pembelian.",
		area_not_clear = "Area spawn tidak bersih.",
		something_went_wrong = "Terjadi kesalahan saat mencoba membeli kendaraan.",

		purchased_vehicle = "Membeli ${label} seharga $${price}.",

		tuner_shop_blip = "Toko Penyetel Tengah Malam",

		log_title = "Pembelian Toko Penyetel",
		log_description = "Membeli `${label}` seharga $${price}.",
		log_description_discount = "Membeli `${label}` seharga $${price} dengan diskon ${discount}%."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Modifikasi Torsi",
		brake_force = "Kekuatan Pengereman",
		break_bias = "Distribusi Pengereman (Belakang/Depan)",
		clutch_change_up = "Modifikasi Kecepatan Naik Gigi",
		clutch_change_down = "Modifikasi Kecepatan Turun Gigi",
		air_fuel_mixture = "Campuran Udara/Bahan Bakar",

		close = "Tutup",
		reset = "Reset Penyetelan",
		apply = "Terapkan Penyetelan",
		save = "Simpan Penyetelan",
		tunes = "Penyetelan",
		save_tune = "Simpan Penyetelan",
		back = "Kembali",
		name = "Nama",
		cancel = "Batal",
		loaded_tune = "Penyetelan berhasil dimuat.",
		loading = "Menerapkan penyetelan...",
		success = "Penyetelan berhasil diterapkan.",
		failed = "Gagal menerapkan tune.",
		failed_delete = "Gagal menghapus tune.",
		failed_save = "Gagal menyimpan tune.",
		success_save = "Berhasil menyimpan tune.",
		success_delete = "Berhasil menghapus tune."
	},

	twitter_bid = {
		twitter_bid = "Tawaran Twitter",
		information_part_1 = "Ingin memberi tahu semua orang siapa yang berkuasa di Twitter? Jadilah penawar terbesar pada tanda verifikasi!",
		information_part_2 = "Siapa pun yang membayar jumlah uang paling besar memiliki tanda verifikasi biru, sampai seseorang menyebut harga yang lebih tinggi.",
		information_part_3 = "Jika ada yang menawar lebih tinggi dari Anda, Anda tidak mendapatkan uang Anda kembali.",
		information_part_4 = "Pastikan untuk menyisipkan kutipan menarik agar semua orang menganggap Anda penting.",
		no_bidder_yet = "Tidak Ada Penawar",
		no_bidder_yet_quote = "Jadilah penawar pertama! (Kutipan disini)",
		bid_amount = "Jumlah Penawaran",
		close = "Tutup",
		bid_amount = "Jumlah Penawaran",
		bid_quote = "Kutipan Penawaran",
		place_bid = "Ajukan Penawaran",
		win_the_bid = "Menangkan Penawaran!",
		bid_won = "Anda telah memenangkan penawaran... untuk saat ini.",
		bid_must_be_greater_than_current_bidder = "Penawaran harus lebih tinggi dari penawar saat ini.",
		max_quote_length_exceeded = "Panjang kutipan maksimum terlampaui.",
		not_enough_bank_balance = "Saldo bank tidak mencukupi.",

		twitter_bid_placed_logs_title = "Penawaran Twitter Ditempatkan",
		twitter_bid_placed_logs_details = "${consoleName} melakukan penawaran Twitter sebesar $${bidAmount} dengan kutipan `${bidQuote}`."
	},

	vape = {
		press_to_use = "Tekan ~INPUT_CONTEXT~ untuk mengambil. Tekan ~INPUT_FRONTEND_CANCEL~ untuk menyimpan vape.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (Minyak THC)",
		mango_vape = "Geek Bar (Mangga)",
		strawberry_vape = "Geek Bar (Stroberi)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Apel)",
		blueberry_vape = "Geek Bar (Blueberry)"
	},

	vdm = {
		failed_vdm = "Gagal melakukan VDM pada pemain.",
		invalid_entity = "Tidak dapat menemukan kendaraan atau pengemudi.",
		invalid_target = "Tujuan tidak valid.",
		cleared_vdm = "Menghapus ${amount} target vdm.",
		failed_vdm_clear = "Gagal menghapus target vdm.",
		added_vdm_target = "NPC dengan network id ${networkId} sekarang mengincar ${target}.",
		no_ped_available = "Tidak ada ped yang tersedia di sekitar.",
		failed_steal = "Gagal mencuri kendaraan.",
		stealing_vehicle = "Seorang ped di sekitar diinstruksikan untuk mencuri kendaraan (${distance}m).",
		no_waypoint = "Tidak ada tujuan yang ditentukan.",
		success_drive_to = "Berhasil memberikan perintah kepada ped untuk pergi ke titik tujuan.",
		failed_drive_to = "Gagal memberikan perintah kepada ped untuk pergi ke titik tujuan."
	},

	vending_machines = {
		vending_coffee = "Tekan ~INPUT_CONTEXT~ untuk membeli Kopi. Biayanya $${cost}.",
		vending_coffee_not_enough_cash = "Anda tidak memiliki cukup uang untuk membeli Kopi. Harganya adalah $${cost}.",
		vending_snack = "Tekan ~INPUT_CONTEXT~ untuk membeli Kudapan. Harganya adalah $${cost}.",
		vending_snack_not_enough_cash = "Anda tidak memiliki cukup uang untuk membeli Kudapan. Harganya adalah $${cost}.",
		vending_soda = "Tekan ~INPUT_CONTEXT~ untuk membeli Minuman Soda. Harganya adalah $${cost}.",
		vending_soda_not_enough_cash = "Anda tidak memiliki cukup uang untuk membeli Minuman Soda. Harganya adalah $${cost}.",
		vending_water = "Tekan ~INPUT_CONTEXT~ untuk membeli Botol Air. Harganya adalah $${cost}.",
		vending_water_not_enough_cash = "Anda tidak memiliki cukup uang untuk membeli Air Mineral. Harganya adalah $${cost}.",
		vending_machine_damaged = "Mesin Penjual ini rusak. Harap cek kembali nanti.",
		vending_water_cooler = "Tekan ~INPUT_CONTEXT~ untuk mendapatkan Segelas Air.",

		refill_bottle = "Tekan ~INPUT_CONTEXT~ untuk mengisi ulang botol.",
		refilling_bottle = "Mengisi Ulang Botol"
	},

	voice = {
		illegal_radio_frequency = "Mencoba mengakses frekuensi radio ilegal.",
		voice_chat = "Obrolan Suara",
		voice_server_connected = "Terhubung ke server suara. Mengirimkan data suara ke pemain terkait.",
		voice_server_disconnected = "Terputus dari server suara. Menunggu koneksi.",
		voice_muted = "Obrolan suara telah dibisukan.",
		voice_unmuted = "Obrolan suara telah diaktifkan.",
		broadcasting_voice_to_players = "Mengirim suara ke pemain:",
		listening_to_virtual_players = "Mendengarkan pemain virtual:",
		radio = "Radio",
		phone = "Telepon",
		muted_players = "Pemain yang dibisukan:",
		connected = "Terhubung: ${connected}",
		muted = "Dibisukan: ${muted}",
		boolean_true = "Benar",
		boolean_false = "Salah",
		target_channel = "Saluran Tujuan: ${targetChannel}",
		actual_channel = "Saluran Aktual: ${actualChannel}",
		target_radius = "Radius Target: ${targetRadius}",
		actual_radius = "Radius Aktual: ${actualRadius}",

		intent_music = "Setel mode masukan suara 'musik'.",
		intent_speech = "Setel mode masukan suara kembali ke 'ucapan'.",
		music_mode = "Mode Musik",

		failed_toggle_listen = "Gagal mengubah status mendengarkan.",
		listeners = "Pendengar:",
		listening_to = "Mendengarkan ke:",

		failed_toggle_muted = "Gagal mengubah status dibisukan.",
		toggle_muted_on = "${consoleName} sekarang dibisukan dari obrolan suara.",
		toggle_muted_off = "${consoleName} sekarang tidak dibisukan dari obrolan suara.",

		affected_by_jammer = "Radio Anda tampaknya terpengaruh oleh pemblokir atau semacamnya.",

		listening_missing_permissions = "Pemain mencoba mengubah status pendengaran mereka tetapi mereka tidak memiliki izin yang diperlukan.",
		voice_mute_missing_permissions = "Pemain mencoba mengubah status bisu pemain lain tetapi mereka tidak memiliki izin yang diperlukan.",

		music_mode_logs_title = "Ubah Mode Suara Dinyalakan",
		music_mode_logs_details_on = "${consoleName} mengubah mode masukan suara mereka menjadi 'musik'.",
		music_mode_logs_details_off = "${consoleName} mengubah mode input suara mereka menjadi 'speech'.",

		listening_logs_title = "Mendengarkan",
		stopped_listening_logs_details = "${consoleName} mulai mendengarkan ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} berhenti mendengarkan ${targetConsoleName}.",

		muted_logs_title = "Suara Terdiam",
		muted_logs_details = "${consoleName} membisukan ${targetConsoleName} dari obrolan suara.",
		unmuted_logs_details = "${consoleName} membuka suara ${targetConsoleName} dari obrolan suara."
	},

	wallhack = {
		wallhack_on = "Wallhack diaktifkan.",
		wallhack_off = "Wallhack dinonaktifkan.",

		wallhack_failed = "Gagal mengaktifkan wallhack.",
		wallhack_everyone = "Berhasil mengaktifkan wallhack untuk semua orang.",
		wallhack_self = "Berhasil mengaktifkan wallhack untuk diri sendiri.",
		wallhack_player = "Berhasil mengaktifkan wallhack untuk ${displayName}.",

		wallhack_everyone_logs_title = "Mengaktifkan Wallhack Untuk Semua",
		wallhack_everyone_logs_details = "${consoleName} mengaktifkan wallhack untuk semua orang.",
		wallhack_player_logs_title = "Mengaktifkan Wallhack Untuk Pemain",
		wallhack_player_logs_details = "${consoleName} mengaktifkan wallhack untuk ${targetConsoleName}.",
		wallhack_self_logs_title = "Mengaktifkan Wallhack Untuk Diri Sendiri",
		wallhack_self_logs_details = "${consoleName} mengaktifkan wallhack untuk diri sendiri."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Gunakan Sink",
		using_sink = "Menggunakan Sink",
		refill_bottle = "[${InteractionKey}] Isi Ulang Botol",
		refilling_bottle = "Mengisi Botol"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_lemon = "Lemon Haze",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Strain:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Tekan ~INPUT_CONTEXT~ untuk memetik ganja.",
		picking_weed = "Memetik Ganja"
	},

	wizard = {
		menu_title = "Wizard",

		ragdoll_player = "Ragdoll",
		ragdoll_player_force = "Ragdoll (Paksa)",
		jump_player = "Lompat",
		punch_player = "Pukulan Paksa",
		enter_vehicle_player = "Masuk Kendaraan Terdekat",
		exit_vehicle_player = "Keluar Kendaraan",
		yank_steering_wheel_player = "Tarik Steering Wheel",
		flashbang_player = "Flashbang",
		paper_bag_player = "Kantong Plastik",
		ignite_player = "Membakar",
		explode_player = "Meledakkan",
		quietly_revive_player = "Bangkitkan Diam-diam",
		play_sound = "Mainkan Suara",

		play_sound_knocking = "Pintu Ketuk",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Panggilan Telepon",
		play_sound_message = "Pesan",
		play_sound_twitter = "Twitter",

		invalid_radius = "Radius tidak valid",

		punch_success = "Berhasil membuat ${consoleName} menjitak.",
		punch_failed = "Gagal membuat pemain menjitak.",

		explode_success = "Berhasil membuat ${consoleName} meledak.",
		explode_failed = "Gagal membuat pemain meledak.",

		taze_success = "Berhasil mengejutkan ${consoleName}.",
		taze_failed = "Gagal mengejutkan pemain.",

		flashbang_success = "Berhasil melempar granat kilat pada ${consoleName}.",
		flashbang_failed = "Gagal melempar granat kilat pada pemain.",

		flashbang_radius_success = "Berhasil melempar granat kilat pada pemain dalam radius ${radius}.",
		flashbang_radius_failed = "Gagal melempar granat kilat pada pemain dalam radius.",

		missing_command = "Perintah tidak ditemukan.",
		run_as_success = "Berhasil menjalankan perintah sebagai ${consoleName}.",
		run_as_failed = "Gagal menjalankan perintah sebagai ${consoleName}.",

		no_nearby_vehicle = "Tidak ada kendaraan di dekatnya.",
		reversing_failed = "Gagal membuat karakter mundur.",
		driving_forwards_failed = "Gagal membuat karakter maju.",
		reversing_success = "Berhasil membuat karakter mundur.",
		driving_forwards_success = "Berhasil membuat karakter maju.",

		vehicle_temp_action_missing_permissions = "Pemain mencoba menjalankan tindakan sementara kendaraan tanpa izin yang tepat."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tempat Yoga",
		yoga_mat = "Tempat Yoga",
		press_to_stop_yoga = "Tekan ~INPUT_CONTEXT~ untuk berhenti melakukan yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Memeriksa Mayat Zombie",
		press_to_loot_zombie = "[${InteractionKey}] Mengejar Mayat Zombie",
		looting_zombie = "Memeriksa Mayat Zombie",
		zombie_looting_injection = "Memeriksa mayat zombie berlebihan! (Melanggar batas waktu server, kemungkinan menggunakan injector untuk mencapai ini.)",

		zombie_trip_limit = "Anda merasa terlalu lelah untuk melanjutkan memeriksa mayat zombie. Mungkin cobalah lagi besok."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Anda berada di area 'tidak ada populasi ped'.",
		not_in_no_ped_population_area = "Anda tidak berada di area 'tidak ada populasi ped'."
	},

	explosions = {
		invalid_explosion_type = "Jenis ledakan `${explosionType}` tidak valid.",
		invalid_camera_shake = "Getaran kamera `${cameraShake}` tidak valid.",
		invalid_damage_scale = "Skala kerusakan `${damageScale}` tidak valid.",
		created_explosion = "Membuat ledakan dengan jenis `${explosionTypeName}`, skala kerusakan `${damageScale}`, dan getaran kamera `${cameraShake}`."
	},

	exports = {
		player_killed = "Pemain Tewas",
		player_killed_details = "${consoleName} tewas oleh ${killerConsoleName}. Penyebab kematian: `${deathCause}`.",

		killed_player = "Membunuh Pemain",
		killed_player_details = "${killerConsoleName} membunuh ${consoleName}. Penyebab kematian: `${deathCause}`. (Ini berdasarkan dari klien yang terbunuh, yang bisa dipalsukan, harap ingat)",

		player_died = "Pemain Mati",
		player_died_details = "${consoleName} meninggal. Penyebab kematian: `${deathCause}`."
	},

	functions = {
		unknown = "Tidak Diketahui",
		flipped_vehicle_logs_title = "Membalikkan Kendaraan",
		flipped_vehicle_logs_details = "${consoleName} membalikkan sebuah kendaraan.",
		failed_to_find_ground = "Gagal menemukan tanah, teleportasi ke jalan terdekat.",

		knots = "knots",
		mph = "mph",
		kmh = "km/jam"
	},

	locales = {
		showing_raw_locales_on = "Menampilkan locale mentah dihidupkan.",
		showing_raw_locales_off = "Menampilkan locale mentah dimatikan."
	},

	states = {
		invalid_network_id = "ID jaringan tidak valid.",
		debug_states_failed = "Gagal memecahkan masalah keadaan entitas ini.",
		no_states = "Entitas ini tidak memiliki keadaan yang ditetapkan.",
		printed_states = "Mencetak keadaan entitas ${networkId}.",

		get_entity_states_missing_permissions = "Pemain mencoba mendapatkan keadaan entitas tertentu tanpa izin yang tepat."
	},

	time = {
		year = "tahun",
		years = "tahun",
		month = "bulan",
		months = "bulan",
		day = "hari",
		days = "hari",
		hour = "jam",
		hours = "jam",
		minute = "menit",
		minutes = "menit",
		second = "detik",
		seconds = "detik",
		just_now = "baru saja",
		now = "sekarang",

		month_1 = "Januari",
		month_2 = "Februari",
		month_3 = "Maret",
		month_4 = "April",
		month_5 = "Mei",
		month_6 = "Juni",
		month_7 = "Juli",
		month_8 = "Agustus",
		month_9 = "September",
		month_10 = "Oktober",
		month_11 = "November",
		month_12 = "Desember",

		time_in = "dalam ${time} ${unit}",
		time_ago = "${time} ${unit} yang lalu"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, Sebuah Stockade telah menekan tombol darurat dan meminta bantuan di ${streetName}.",
		status_1b = "10-78, Sebuah Stockade telah menekan tombol darurat dan meminta bantuan di ${streetName} dekat ${crossingRoad}.",
		status_2a = "10-78, Sistem alarm mendeteksi bahwa sebuah Stockade saat ini sedang diutak-atik pintunya dan meminta bantuan di ${streetName}.",
		status_2b = "10-78, Sistem keamanan telah mendeteksi bahwa sebuah Stockade sedang dibongkar pintunya dan meminta bantuan di ${streetName} dekat ${crossingRoad}.",
		status_3a = "10-78, Sistem keamanan telah mendeteksi bahwa sebuah Stockade telah dibuka pintunya secara tidak benar dan meminta bantuan di ${streetName}.",
		status_3b = "10-78, Sistem keamanan telah mendeteksi bahwa sebuah Stockade telah dibuka pintunya secara tidak benar dan meminta bantuan di ${streetName} dekat ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Ambil Barang Berharga (${valuablesRemaining} tersisa)",
		grabbing_valuables = "Mengambil Barang Berharga",
		use_advanced_lockpick = "[${InteractionKey}] Gunakan Lockpick Lanjutan",
		lockpicking_stockade = "Membobol Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Hadiah Stockade",
		cash_pickup_logs_details = "${consoleName} mengambil $${cashAmount} dalam bentuk tunai.",
		item_pickup_logs_details = "${consoleName} mengambil 1x ${itemName}.",

		reward_diamonds = "Anda mengambil sebuah berlian.",
		reward_gold_bar = "Anda mengambil sebuah batangan emas.",
		reward_cash = "Anda mengambil sejumlah uang tunai.",
		reward_keycard_red = "Anda mendapatkan Kunci Kartu Merah.",
		reward_treasure_map_piece = "Anda mendapatkan Potongan Peta Harta Karun.",

		stockade_logs_title = "Stockade Diaktifkan",
		stockade_logs_details = "${consoleName} mengaktifkan stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Tidak ada antarmuka yang ditetapkan sebagai fokus.",
		interfaces_focused = "Antarmuka yang Difokuskan:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Mulai pengiriman.",
		press_to_start_delivery = "Tekan ~g~${InteractionKey} ~w~untuk memulai pengiriman.",
		already_in_delivery = "Anda sudah memiliki pengiriman aktif.",
		not_bean_machine_employee = "Anda harus menjadi pegawai Bean Machine untuk memulai pengiriman.",
		finish_delivery = "Selesaikan pengiriman.",
		press_to_finish_delivery = "Tekan ~g~${InteractionKey} ~w~untuk menyelesaikan pengiriman.",
		started_delivery = "Memulai pengiriman ke ${deliveryName}. Lokasi telah ditandai di peta Anda.",
		finished_delivery = "Pengiriman ke ${deliveryName} telah selesai. Anda menerima  $${deliveryPrice} dan $${distanceBonus} sebagai tip, dengan total sebesar $${totalPrice}.",
		error_finishing_delivery = "Terjadi kesalahan saat mencoba menyelesaikan pengiriman Anda.",
		finished_delivery_title = "Pengiriman Bean Machine Selesai",
		finished_delivery_details = "${consoleName} menyelesaikan pengiriman Bean Machine dan menerima $${deliveryPrice} serta $${distanceBonus} sebagai tip, dengan total $${totalPrice}.",
		delivery_blip = "Pengiriman Bean Machine"
	},

	burger_shot = {
		start_delivery = "Mulai pengiriman.",
		press_to_start_delivery = "Tekan ~g~${InteractionKey} ~w~untuk memulai pengiriman.",
		already_in_delivery = "Anda sudah memiliki pengiriman aktif.",
		not_burger_shot_employee = "Anda harus menjadi karyawan Burger Shot untuk memulai pengiriman.",
		finish_delivery = "Selesaikan pengiriman.",
		press_to_finish_delivery = "Tekan ~g~${InteractionKey} ~w~untuk menyelesaikan pengiriman.",
		started_delivery = "Memulai pengiriman ke ${deliveryName}. Lokasi telah ditandai di peta Anda.",
		finished_delivery = "Pengiriman ke ${deliveryName} telah selesai. Anda menerima $${deliveryPrice} dan $${distanceBonus} sebagai tip, total $${totalPrice}.",
		error_finishing_delivery = "Terjadi kesalahan saat mencoba menyelesaikan pengiriman anda.",
		finished_delivery_title = "Selesai Pengiriman Burger Shot",
		finished_delivery_details = "${consoleName} menyelesaikan pengantaran Burger Shot dan menerima $${deliveryPrice} dan $${distanceBonus} sebagai tip, total $${totalPrice}.",
		delivery_blip = "Pengantaran Burger Shot"
	},

	bus_driver = {
		start_route = "Tekan ~INPUT_CONTEXT~ untuk memulai rute",
		failed_start_job = "Gagal memulai pekerjaan baru.",
		next_stop = "Tujuan berikutnya",
		bus_hq = "Pusat Bus",
		job_cancelled = "Pekerjaan telah dibatalkan.",
		next_stop_help = "Tujuan berikutnya: ${stop} dari ${total}",
		passenger_count = "Penumpang: ${penumpang} dari ${kursi}",
		shutdown_engine = "Matikan mesin dan tunggu penumpang.",
		return_to_hq = "Kembali ke Pusat.",
		bus_stop = "Halte Bus",
		pay_for_ticket = "Tahan ~INPUT_CONTEXT~ untuk membayar tiket ($18).",
		not_enough_money_ticket = "Anda tidak memiliki cukup uang tunai untuk membeli tiket ($18).",
		ticket_paid = "${displayName} telah membayar tiket bus.",
		paid_for_ticket = "Anda telah berhasil membayar tiket bus.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Little Seoul",
		sandy_route = "Sandy Desert Line",
		paleto_route = "Great Ocean Express",
		grapeseed_route = "Grapeseed Greenway",
		route_68_route = "Route 68 Direct",
		airport_route = "Airport Shuttle",

		finished_job_logs_title = "Mengakhiri Rute Bus",
		finished_job_logs_details = "${consoleName} menyelesaikan mengemudi rute bus `${route}` dan menerima $${payout}."
	},

	doj = {
		invalid_type = "गेराज में से वाहन निकालें",
		missing_search = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		lookup_failed = "वाहन आईडी",

		result_signature = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		result_title = "गेराजसे निकालें",
		result_text = "हाइब्रिड",

		looked_up_character_logs_title = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		looked_up_character_logs_details = "गेराज में से वाहन निकालें",

		invalid_time = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।",
		missing_invalid_plate = "वाहन आईडी",
		vehicle_hold_success = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		vehicle_hold_failed = "गेराजसे निकालें",
		invalid_plate = "हाइब्रिड",
		cant_reduce_time = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",

		vehicle_hold_logs_title = "गेराज में से वाहन निकालें",
		vehicle_hold_logs_details = "अपने मौजूदा स्थान पर गेराज में से एक वाहन निकालें।"
	},

	duty = {
		toggle_duty_status_no_permissions = "Mencoba mengaktifkan status bertugas melalui perintah tanpa izin yang tepat.",

		duty_status_on = "Berhasil berpindah ke status bertugas.",
		duty_status_off = "Berhasil berpindah dari status bertugas.",
		duty_status_failed = "Gagal mengaktifkan status bertugas.",

		training_status_on = "Berhasil mengaktifkan mode pelatihan.",
		training_status_off = "Berhasil mematikan mode pelatihan.",
		training_status_failed = "Gagal mengubah mode pelatihan.",

		emergency_call = "Ada panggilan darurat. Tekan ENTER untuk menerimanya.",

		toggled_operator_status_on = "Status operator berhasil diaktifkan.",
		toggled_operator_status_off = "Status operator berhasil dimatikan."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Mendaftar Pekerjaan",
		ui_close_menu = "Tutup Menu",
		press_to_browse_jobs = "Tekan ~INPUT_CONTEXT~ untuk mencari pekerjaan.",
		change_job = "Ubah Pekerjaan: ${jobName}",
		job_unemployed = "Pengangguran",
		job_transportation = "Supir Truk",
		job_taxi = "Supir Taksi",
		job_journalist = "Wartawan",
		job_government = "Pengumpul Sampah",
		job_mechanic = "Tow Driver",
		job_delivery = "Pekerjaan Pengiriman",
		job_bus_driver = "Sopir Bus",
		changed_job_already_set_to_job = "Pekerjaanmu sudah diatur menjadi ${jobName}.",
		changed_job_success = "Berhasil mengatur pekerjaanmu menjadi ${jobName}.",
		changed_job_success_go_to_coords = "Berhasil mengatur pekerjaanmu menjadi ${jobName}. Ikuti waypoint di peta untuk memulai.",
		changed_job_failure = "Terjadi kesalahan saat mencoba mengatur pekerjaanmu menjadi ${jobName}.",
		changed_job_title = "Pergantian Pekerjaan",
		changed_job_details = "${consoleName} telah mengganti pekerjaannya menjadi `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Aim kamu sekarang memiliki kemampuan yang luar biasa.",
		aim_assist_disabled = "Kamu sekarang akan mengarahkan lebih buruk daripada para kriminal. Disarankan untuk segera mengaktifkan aim assist kembali.",
		you_are_not_police = "Fitur ini hanya untuk polisi, bukan untuk para kriminal.",

		no_vehicle_tint = "Tidak ada jendela kendaraan di sekitar untuk mengukur tingkat kegelapan.",
		window_broken = "Jendela itu rusak.",
		window_open = "Jendela itu terbuka.",
		measuring_tint = "Mengukur Kegelapan",
		tint_measurement = "Pengukuran Kegelapan",

		tint_0 = "Jendela ini tidak memiliki kegelapan.",
		tint_1 = "Kegelapan jendela ini adalah hitam pekat.",
		tint_2 = "Kegelapan jendela ini adalah asap gelap.",
		tint_3 = "Kegelapan jendela ini adalah asap terang.",
		tint_4 = "Kegelapan jendela ini adalah limo.",
		tint_5 = "Kegelapan jendela ini adalah hijau.",

		undercover_enabled = "Kamu sekarang berada dalam kesamaran.",
		undercover_disabled = "Kamu tidak lagi berada dalam kesamaran.",

		npc_vehicle = "Kendaraan ini bukan kendaraan milik pemain.",
		not_in_a_vehicle = "Anda saat ini tidak sedang mengendarai kendaraan.",
		invalid_minutes = "Waktu tidak valid (antara 1 menit dan 48 jam).",

		not_on_duty = "Anda tidak sedang bertugas.",
		failed_impound = "Gagal menggiring kendaraan.",
		not_near_impound = "Anda tidak berada dekat dengan penggiriman PD.",
		impound_success = "Berhasil menggiring kendaraan dengan plat `${plate}` selama ${minutes} menit.",

		access_impound = "[${InteractionKey}] Akses Penggiringan",
		impound_lot = "Tempat Penggiringan",
		exit_impound = "Keluar Penyitaan",
		no_impounded_vehicles = "Tidak ada kendaraan yang sedang ditahan saat ini.",
		failed_impound_list = "Gagal mendapatkan daftar kendaraan yang ditahan.",
		impound_owner = "Pemilik: #${cid}",
		withdraw_success = "Berhasil menarik kendaraan.",
		failed_withdraw = "Gagal menarik kendaraan.",
		vehicle_not_impounded = "ID kendaraan saat ini tidak ditahan.",

		impound_logs_title = "Penyitaan PD",
		impound_logs_details = "${consoleName} menahan kendaraan dengan plat ${plate} oleh polisi selama ${minutes} menit.",

		impound_withdraw_logs_title = "Penarikan PD",
		impound_withdraw_logs_details = "${consoleName} menarik kendaraan dengan plat ${plate} dari penitipan PD (Sisa waktu: ${timeLeft}).",

		none = "Tidak ada",
		active = "Aktif",
		not_active = "Tidak aktif",
		active_robberies = "\nToko Aktif: ${store}.\nBank Aktif: ${bank}\nPermata Aktif: ${jewelry}",

		failed_dispatch = "Gagal mengirim pesan dispatch.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Pesan dispatch tidak valid (Maksimum 255 karakter).",
		in_training = "Anda sedang dalam mode pelatihan.",
		cannot_use_dispatch = "Anda tidak bisa menggunakan dispatch saat ini.",

		dispatch_message_logs_title = "Pesan Dispatch",
		dispatch_message_logs_details = "${consoleName} mengirim pesan dispatch: `${message}`.",

		no_keys = "Anda tidak memiliki kunci untuk kendaraan ini.",
		invalid_drive_mode = "Mode pengemudi tidak valid.",
		not_in_police_vehicle = "Anda tidak berada dalam kendaraan polisi.",
		drive_mode_too_fast = "Anda terlalu cepat untuk mengubah mode pengemudi.",
		drive_mode_already_set = "Mode pengemudi Anda sudah diatur ke `${mode}`.",
		drive_mode_failed = "Gagal mengatur mode berkendara.",
		drive_mode_set = "Berhasil mengatur mode berkendara ke `${mode}`.",

		mode_s = "Mode Olahraga",
		mode_d = "Mode Normal",

		drive_mode_logs_title = "Perubahan Mode Berkendara",
		drive_mode_logs_details = "${consoleName} mengubah mode berkendara mereka menjadi `${mode}`."
	},

	state = {
		license_heli = "Helikopter",
		license_fw = "Pesawat Tetap",
		license_cfi = "Instruktur Penerbangan Bersertifikat",
		license_hw = "Berat",
		license_hwh = "Helikopter Berat",
		license_perf = "Performa",
		license_utility = "Utilitas",
		license_commercial = "Komersial",
		license_management = "Manajemen",
		license_passenger = "Penumpang",
		license_military = "Militer",
		license_special = "Pesawat Khusus",
		license_boat = "Surat Izin Berlayar",
		license_hunting = "Surat Izin Berburu",
		license_fishing = "Surat Izin Memancing",
		license_weapon = "Surat Izin Senjata",
		license_mining = "Surat Izin Penambangan",
		license_driver = "Surat Izin Mengemudi",
		gave_character_license = "Memberikan ${characterName} surat izin `${licenseLabel}`.",
		character_already_has_license = "${characterName} sudah memiliki surat izin `${licenseLabel}`",
		removed_character_license = "Menghapus surat izin `${licenseLabel}` dari ${characterName}.",
		character_does_not_have_license = "${characterName} tidak memiliki lisensi `${licenseLabel}`",
		license_not_found = "Tidak ditemukan lisensi `${licenseName}`.",
		user_not_found_with_character_id = "Pengguna tidak ditemukan dengan ID karakter `${characterId}`.",
		no_license_added = "Tidak ada lisensi yang ditambahkan.",
		invalid_character_id = "ID karakter yang ditambahkan tidak valid.",
		no_character_id_added = "Tidak ada ID karakter yang ditambahkan.",
		your_licenses_are = "Lisensi Anda sebagai berikut: ${licenses}",
		player_licenses_are = "${characterName} memiliki lisensi sebagai berikut: ${licenses}",
		you_have_no_licenses = "Anda tidak memiliki lisensi.",
		player_has_no_licenses = "${characterName} tidak memiliki lisensi.",
		failed_to_get_licenses = "Gagal mendapatkan lisensi.",
		license_list = "Lisensi yang tersedia: ${licenseList}.",
		already_married = "Salah satu atau kedua pasangan sudah menikah.",
		either_not_married = "Salah satu atau kedua pasangan belum menikah.",
		not_married = "Pasangan tidak menikah satu sama lain.",
		failed_marriage = "Gagal mengatur status pernikahan.",
		marriage_success = "${nameA} dan ${nameB} sekarang menikah.",
		divorce_success = "${nameA} dan ${nameB} tidak lagi menikah.",
		character_not_online = "Salah satu pasangan tidak sedang online. Hanya pasangan yang sudah meninggal yang bisa bercerai saat offline.",
		you_are_now_married = "Anda sekarang menikah dengan ${name}.",
		you_are_no_longer_married = "Anda tidak lagi menikah dengan ${name}.",

		divorced_logs_title = "Cerai",
		divorced_logs_details = "${consoleName} memperbarui status pernikahan ${nameA} #${cidA} dan ${nameB} #${cidB} menjadi `cerai`.",
		married_logs_title = "Menikah",
		married_logs_details = "${consoleName} memperbarui status pernikahan ${nameA} #${cidA} dan ${nameB} #${cidB} menjadi `menikah`."
	},

	tow = {
		press_to_access_spawner = "Tekan ~INPUT_CONTEXT~ untuk mengakses spawner kendaraan.",
		tow_vehicles = "Mengaikat Kendaraan",
		vehicle_list = "Daftar Kendaraan",
		park_vehicle = "Parkir Kendaraan",
		parked_vehicle = "Kendaraan diparkir.",
		no_vehicle_to_park = "Tidak ada kendaraan yang dapat diparkir.",
		close_menu = "Tutup Menu",
		purchased_vehicle = "Mobil dibeli.",
		shop_on_timeout = "Toko mobil sedang dalam waktu tunggu. Silakan coba lagi.",
		spawn_area_not_clear = "Area spawan tidak bersih.",
		purchase_funds = "Dana tidak mencukupi.",
		return_button = "Kembali",

		toggled_messages_on = "Pesan diaktifkan.",
		toggled_messages_off = "Pesan dinonaktifkan.",
		cannot_toggle_mechanic_messages = "Driver Tow tidak dapat menonaktifkan pesan mekanik."
	},

	weazel_news = {
		press_to_access_spawner = "Tekan ~INPUT_CONTEXT~ untuk mengakses pemuncul kendaraan.",
		weazel_news = "Berita Weazel",
		vehicle_list = "Daftar Kendaraan",
		close_menu = "Tutup Menu",
		return_button = "Kembali",
		park_vehicle = "Parkir Kendaraan",
		parked_vehicle = "Kendaraan diparkir.",
		no_vehicle_to_park = "Tidak ada kendaraan yang bisa diparkir.",
		spawned_vehicle = "Kendaraan muncul.",
		spawner_on_timeout = "Spawner kendaraan sedang dalam timeout. Silakan coba lagi nanti.",
		spawn_area_not_clear = "Area muncul tidak bersih."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} dari ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Peringatan Kendaraan dipicu di ${locationLabel} untuk kendaraan dengan plat '${plateText}'.",
		vehicle_alert_blip = "Peringatan Kendaraan"
	},

	boats = {
		anchor_disconnected = "Berhasil memutuskan ikatan.",
		anchored_successfully = "Berhasil mengaitkan ikatan.",
		removing_anchor = "Memutuskan ikatan",
		deploying_anchor = "Mengaitkan ikatan",
		no_vehicle_nearby = "Tidak ada perahu di dekatnya yang dapat diikatkan.",
		vehicle_not_anchorable = "Anda tidak dapat mengikat perahu ini."
	},

	car_wash = {
		use_car_wash = "Tekan ~INPUT_CONTEXT~ untuk menggunakan Car Wash. Biayanya $${cost}.",
		stop_car_to_wash = "Berhenti dengan kendaraan Anda untuk menggunakan Car Wash.",
		vehicle_already_clean = "Kendaraan ini terlalu bersih untuk dicuci.",
		car_wash = "Car Wash",
		air_unit_damaged = "Unit udara ini rusak.",
		air_unit_not_enough_cash = "Anda tidak memiliki cukup uang untuk menggunakan Unit udara.",
		air_unit_exit_vehicle = "Keluar dari kendaraan untuk menggunakan Unit udara.",
		air_unit_press_to_use = "Tekan ~g~${SeatEjectKey} ~w~untuk menggunakan Unit udara seharga $${cost}.",
		air_unit_purchase_cleaning_kit = "Tekan ~g~${InventoryKey} ~w~untuk membeli Kit Pembersih.",
		cleaning_vehicle = "Pembersihan Kendaraan",
		not_enough_money = "Anda tidak memiliki cukup uang untuk menggunakan Unit udara.",
		vehicle_not_in_range = "Kendaraan terlalu jauh untuk dibersihkan."
	},

	carrier = {
		use_catapult = "Tekan ~INPUT_CONTEXT~ untuk terhubung ke batu loncat.",
		use_launch = "Tekan ~INPUT_VEH_HANDBRAKE~ untuk meluncurkan."
	},

	clamps = {
		no_vehicle_near = "Anda tidak berada dekat roda belakang kiri kendaraan.",
		vehicle_not_driveable = "Tidak dapat memasang klep pada kendaraan yang rusak.",
		clamping = "Memasang Klep",
		removing_clamp = "Menghilangkan Klep",
		remove_clamp = "[${InteractionKey}] Hapus Klep",

		clamped_log_title = "Terpasang klep",
		clamped_log_details = "${consoleName} memasang klep pada kendaraan dengan nomor plat `${plate}`.",
		unclamped_log_title = "Klep Dihapus",
		unclamped_log_details = "${consoleName} melepas kunci roda dari kendaraan dengan plat nomor `${plate}`."
	},

	damage = {
		vehicle = "ID Kendaraan: ${entity}",
		general = "Umum: ${value}",
		body = "Kondisi Body: ${value}",
		engine = "Mesin: ${value}",
		petrol_tank = "Bensin: ${value}",
		temperature = "Suhu: ${value}",
		tracked_vehicle = "Kendaraan Terlacak",

		debug_vehicle_on = "Menyalakan mode debug kendaraan.",
		debug_vehicle_off = "Mematikan mode debug kendaraan."
	},

	fuel = {
		exit_to_fuel = "Keluar dari kendaraan untuk mengisi bensin.",
		press_to_fuel = "Tekan ~g~${InteractionKey} ~w~untuk mengisi bensin kendaraan.",
		fuel_pump_text = "वाहन आईडी",
		vehicle_text = "Tingkat Bahan Bakar: ${fuelLevel}%",
		tank_full = "Tangki penuh.",
		vehicle_busy = "Kendaraan di sekitar sedang sibuk.",
		purchase_jerry_can = "Tekan ~g~${InventoryKey} ~w~untuk membeli Jeriken Bensin.",
		gas_station = "Pom Bensin",
		petrolcan_fuel_text = "वह वाहन आईडी जिसे आप निकालना चाहते हैं।",
		player_busy = "Anda sedang sibuk dengan hal lain.",
		fuel_level_set_to = "Tingkat bahan bakar diatur menjadi `${fuelLevel}`.",
		not_in_a_vehicle = "Anda tidak berada di dalam kendaraan.",
		vehicle_engine_on = "Mesin masih menyala.",

		vehicle_exploded_logs_title = "Kendaraan Meledak",
		vehicle_exploded_logs_details = "${consoleName} mengisi bahan bakar kendaraan dan menyebabkan ledakan akibat mesin yang masih menyala."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Kecepatan: ${speed}\nModel: ${model}\nPlat: ${plate}",
		helicopter_camera_altitude = "${altitude} kaki dari permukaan tanah",
		helicopter_camera_altitude_asl = "${altitude} kaki di atas permukaan laut",
		helicopter_camera_locked_on = "Terkunci",
		helicopter_camera_not_locked = "Tidak Terkunci",
		unknown = "Tidak Diketahui"
	},

	garage_access = {
		menu_title = "Manajer Garasi",
		button_close = "Tutup",
		loading = "Memuat...",
		access = "Akses Garasi",
		access_description = "Karakter-karakter ini memiliki akses untuk menarik dan menyimpan kendaraan Anda dari dan ke garasi Anda.",
		accessible = "Akses Anda",
		accessible_description = "Ini adalah garasi yang telah diberikan akses kepada Anda.",
		no_access = "Tidak ada yang kecuali Anda yang dapat mengakses garasi Anda.",
		no_accessible = "Tidak ada yang memberi Anda akses ke garasi mereka.",

		failed_allow_access = "Gagal mengizinkan akses ke garasi.",
		failed_remove_access = "Gagal menghapus akses dari garasi.",
		already_has_access = "Karakter sudah memiliki akses ke garasi Anda.",
		invalid_character_id = "Id karakter tidak valid.",
		does_not_access = "Karakter sudah tidak memiliki akses ke garasi Anda.",

		added_access_logs_title = "Tambahkan Akses Garasi",
		added_access_logs_details = "${consoleName} (#${characterId}) memberikan akses kepada #${targetCharacterId} ke garasinya.",
		removed_access_logs_title = "Hapus Akses Garasi",
		removed_access_logs_details = "${consoleName} (#${characterId}) menghapus akses #${targetCharacterId} ke garasinya."
	},

	garages = {
		garage_empty = "Garasi Anda kosong!",
		impound_lot = "Lokasi Penyimpanan",
		police_impound = "Penyimpanan Polisi",
		owner_self = "Milik Sendiri",
		owner_other = "Akses",
		engine = "Mesin",
		body = "Badan Kendaraan",
		vehicle_in = "Masuk",
		vehicle_out = "Keluar",
		vehicle_at_police_impound = "Kendaraan Anda saat ini dalam penahanan polisi.",
		vehicle_at_impound = "Kendaraan Anda berada di Lokasi Penyimpanan.",
		impound_lot_short = "Impound",
		waypoint_to_impound = "Titik tujuan ke Lokasi Penyimpanan telah ditandai di GPS Anda.",
		unable_to_withdraw = "Tidak dapat menarik kendaraan karena sedang digunakan.",
		vehicle_in_garage = "Kendaraan Anda berada di ${garageName}. Sebuah waypoint telah ditandai di peta anda.",
		insufficient_funds = "Anda tidak memiliki cukup uang untuk menarik kendaraan ini.",
		error_withdrawing = "Terjadi kesalahan saat mencoba menarik kendaraan Anda.",
		withdraw_timeout = "Harap tunggu sebentar sebelum mencoba menarik kendaraan lain.",
		garage_in_use = "Garasi ini sedang digunakan, harap tunggu sebentar.",
		invalid_model = "Model kendaraan tidak valid atau tidak dikenal.",
		vehicle_in_the_way = "Ada kendaraan yang menghalangi tempat spawn.",
		vehicle_is_out = "Kendaraan Anda sudah keluar.",
		vehicle_stored = "Kendaraan Anda telah disimpan.",
		error_storing = "Gagal menyimpan kendaraan. Apakah kendaraan ini milik Anda?",
		no_nearby_vehicle = "Tidak ada kendaraan di sekitar.",
		no_vehicles_to_retrieve = "Anda tidak memiliki kendaraan untuk diambil!",
		vehicle_retrieved = "Kendaraan berhasil diambil.",
		error_retrieving = "Terjadi kesalahan saat mencoba mengambil kembali kendaraan Anda.",
		not_enough_balance_to_retrieve = "Anda tidak memiliki cukup saldo di salah satu akun Anda untuk mengambil kendaraan ini.",
		press_to_access = "Tekan ~INPUT_CONTEXT~ untuk mengakses garasi.",
		ui_return = "Kembali",
		ui_my_vehicle_list = "Daftar Kendaraan Saya",
		ui_other_vehicle_list = "Daftar Kendaraan Lainnya",
		ui_store_vehicle = "Simpan Kendaraan",
		ui_vehicle_sell = "Jual Kendaraan",
		ui_retrieve_vehicle = "Ambil Kendaraan",
		ui_close_menu = "Tutup Menu",
		garage_letter = "Garasi ${letter}",
		garage_emergency = "Garasi ${type}",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Tidak ada kendaraan Anda yang ditahan!",
		you_must_retrieve_this_vehicle = "Anda harus mengambil kendaraan ini untuk mendapatkan akses ke sana.",
		garage = "Gudang",
		retrieved_vehicle_logs_title = "Kendaraan yang Diambil",
		retrieved_vehicle_logs_details = "${consoleName} mengambil kendaraan dengan plat `${plate}` seharga ${price}.",
		no_vehicles_to_sell = "Anda tidak memiliki kendaraan yang bisa dijual.",

		state_loading_model = "Memuat Model...",
		state_withdrawing = "Menarik...",
		state_retrieving = "Mengambil...",
		state_storing = "Menyimpan...",
		state_loading = "Memuat...",

		vehicle_weight = "Berat: ${weight}",
		no_last_garage_letter = "Tidak Ada Garasi Terakhir",

		purchase_vehicle = "Tekan ~INPUT_CONTEXT~ untuk mengakses toko",
		emergency_shop = "Toko Kendaraan",
		exit_shop = "Keluar dari Toko",
		purchase_success = "Kendaraan ${label} yang baru saja Anda beli telah ditambahkan ke garasi Anda.",
		purchase_failed = "Gagal membeli kendaraan.",
		already_owned = "Anda sudah memiliki model kendaraan ini.",
		maximum_owned = "Anda tidak dapat memiliki lebih dari 8 kendaraan.",
		not_enough_money = "Anda tidak memiliki cukup uang untuk membeli kendaraan ini.",

		sold_vehicle = "Terjual ${label} seharga $${price}.",
		failed_sell_vehicle = "Gagal menjual kendaraan.",

		sold_vehicle_logs_title = "Kendaraan Terjual",
		sold_vehicle_logs_details = "${consoleName} menjual kendaraan darurat `${modelName}` dengan nomor plat `${plate}` seharga ${price}.",

		purchased_vehicle_logs_title = "Kendaraan Dibeli",
		purchased_vehicle_logs_details = "${consoleName} membeli kendaraan darurat `${modelName}` seharga ${price} (Plat: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Mengaktifkan mode debug gudang.",
		toggle_garage_debug_toggled_off = "Mematikan mode debug gudang.",

		invalid_vehicle = "Kendaraan kosong atau tidak valid.",
		not_owned_vehicle = "Kendaraan tidak dimiliki oleh siapa pun.",
		vehicle_garaged = "गेराजसे निकालें",
		garaged_failed = "Gagal memasukkan kendaraan ke dalam gudang.",
		invalid_vehicle_id = "हाइब्रिड",
		ungarage_success = "हाइब्रिड मोड स्वचालित रूप से आवृत्ति पर नीचे जाने के लिए आपके लिए शिफ्ट करता है। `late`, `mid` या `early` हो सकता है।",
		ungarage_failed = "डैमेज प्रतिबिंब टॉगल करें। (आपको किसी भी संविधि ने जो आपको क्षति पहुंचाई है, वह खुद को क्षति पहुंचाएगा)",
		vehicle_not_found = "सेविंग्स खाते",

		garaged_vehicle_logs_title = "अपने सभी सेविंग्स खातों को देखें और प्रबंधित करें।",
		garaged_vehicle_logs_details = "सेविंग्स, खाते",
		ungaraged_vehicle_logs_title = "डेवलपर वातावरण टॉगल करें",
		ungaraged_vehicle_logs_details = "drive_to"
	},

	keys = {
		no_nearby_player = "Tidak ada pemain yang ditemukan di sekitar.",
		no_nearby_vehicle = "Tidak ada kendaraan yang ditemukan di sekitar.",
		no_keys_for_vehicle = "Anda tidak memiliki kunci untuk kendaraan ini.",
		vehicle_locked = "Kendaraan Terkunci",
		vehicle_unlocked = "Kendaraan Terbuka",
		h_to_hotwire = "[H] Hotwire",
		received_keys = "Menerima kunci untuk kendaraan dengan plat ${plate}.",
		received_keys_no_plate = "Menerima kunci untuk kendaraan.",
		you_are_not_in_a_vehicle = "Anda tidak berada dalam kendaraan.",
		you_are_in_a_vehicle = "Anda saat ini berada dalam kendaraan.",
		hotwired_vehicle_with_plate_number = "Berhasil menyalakan kendaraan dengan nomor plat '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Tidak dapat menyalakan kendaraan.",
		picked_up_keys = "Mengambil kunci untuk `${plate}`.",
		hotwired_vehicle_for_player = "Membuat ${displayName} meretakan kunci kendaraan yang mereka naiki.",
		gave_keys_success = "Berhasil memberikan kunci kepada ${displayName} untuk kendaraannya.",
		gave_keys_failure = "Gagal memberikan kunci kepada ${displayName} untuk kendaraannya."
	},

	modifications = {
		wheels_reset = "Roda mobil sedang dikembalikan ke posisi awal.",
		wheels_already_reset = "Roda mobil sudah berada dalam posisi awal.",
		wheels_modified = "Roda mobil telah dimodifikasi.",
		wheels_none_specified = "Tidak ada roda yang ditentukan.",
		wheels_none_valid_specified = "Tidak ada roda yang valid yang ditentukan.",
		not_in_a_car = "Anda tidak berada di dalam mobil.",
		invalid_value = "Nilai tidak valid."
	},

	oil = {
		move_to_change = "Pindah ke sini untuk mengganti oli kendaraan.",
		changing_oil = "Mengganti Oli",
		low_oil = "Kendaraan Anda membutuhkan penggantian oli!"
	},

	plates = {
		plate_number_is_available = "Nomor plat `${plateNumber}` tersedia.",
		plate_number_is_not_available = "Nomor plat `${plateNumber}` tidak tersedia.",
		missing_valid_plate_number = "Parameter 'nomor plat' tidak valid.",
		missing_valid_vehicle_id = "Parameter 'ID kendaraan' tidak valid.",
		database_error = "Terjadi kesalahan database backend.",
		no_custom_plate_package = "Anda tidak memiliki paket plat kustom. Kunjungi webstore kami untuk informasi lebih lanjut!",
		api_error = "API backend kami mengembalikan kesalahan.",
		api_not_available = "API backend kami tidak tersedia.",
		vehicle_does_not_belong_to_player = "ID kendaraan `${vehicleId}` tidak milik Anda.",
		vehicle_id_does_not_exist = "ID kendaraan `${vehicleId}` tidak ada.",
		you_have_no_character_loaded = "Anda tidak memiliki karakter yang dimuat.",
		vehicle_plate_changed = "Mengganti nomor plat kendaraan dengan ID `${vehicleId}` menjadi `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Anda tidak berada di dalam kendaraan.",
		fake_plate_active = "Berhasil menghasilkan plat palsu untuk kendaraan Anda.",
		fake_plate_inactive = "Mengembalikan nomor plat kendaraan ke aslinya.",

		fake_plate_missing_permissions = "Pemain mencoba mengatur plat palsu melalui perintah tanpa izin yang tepat."
	},

	runways = {
		you_are_not_in_a_plane = "Anda tidak berada di dalam pesawat.",
		ifr_disabled = "IFR telah dinonaktifkan.",
		ifr_enabled = "IFR telah diaktifkan."
	},

	sirens = {
		sirens_muted_on = "Semua sirine sekarang dimute.",
		sirens_muted_off = "Semua sirine sekarang aktif."
	},

	spawner = {
		press_to_access_spawner = "Tekan ~INPUT_CONTEXT~ untuk mengakses spawner kendaraan.",

		parked_vehicle = "Berhasil memarkir kendaraan.",

		spawner_burger_shot = "Kendaraan Pengiriman Burger Shot",
		spawner_bean_machine = "Kendaraan Pengiriman Bean Machine",
		spawner_weazel_news = "Kendaraan Weazel News",
		spawner_state = "Kendaraan Negara",
		close_menu = "Tutup Menu",
		vehicle_list = "Daftar Kendaraan",
		park_vehicle = "Parkir Kendaraan",
		return_button = "Kembali",

		failed_spawn = "Gagal memunculkan kendaraan.",
		failed_area = "Area tidak bersih.",
		failed_job = "Anda tidak memiliki pekerjaan yang tepat.",
		failed_generic = "Ada yang salah."
	},

	trailers = {
		cant_attach_trailer = "Kendaraan ini tidak memiliki ganco penarik.",
		no_trailer_nearby = "Tidak ada trailer di sekitar.",
		not_in_vehicle = "Anda tidak sedang mengemudi kendaraan.",
		not_lined_up = "Kendaraan Anda tidak sejajar dengan trailer.",
		keybind_description = "Melepaskan atau mengaitkan trailer"
	},

	vehicles = {
		flip_flipping = "Membalikkan Kendaraan",
		flip_unable = "Anda tidak dapat membalikkan kendaraan saat ada orang di dalamnya.",
		vehicle_busy = "Mohon tunggu, kendaraan sedang sibuk!",
		hold_to_eject = "Tahan untuk Keluar",
		taking_keys = "Mengambil Kunci",
		belt_on = "Sabuk Tersambung",
		belt_off = "Sabuk Terputus",
		mileage = "Jarak Tempuh",
		vehicle_mileage_amount = "Kendaraan ini memiliki ${miles} mil.",
		not_in_driver_seat = "Untuk memeriksa mileage, Anda harus berada di kursi pengemudi.",
		not_driving_vehicle = "Anda tidak sedang mengemudikan kendaraan.",
		not_in_vehicle = "पेड को आपके चिह्नित वेपॉइंट की ओर ड्राइव करने के लिए निर्देश दें।",
		vehicle_locked = "Kendaraan terkunci.",
		gear_animation_enabled = "Animasi gigi (dan suara) sekarang telah diaktifkan.",
		gear_animation_disabled = "Animasi gigi (dan suara) sekarang telah dinonaktifkan.",
		manual_gears_enabled = "नेटवर्क आईडी",
		manual_gears_disabled = "Pergantian gigi manual sekarang telah dinonaktifkan.",
		manual_gears_too_fast = "Anda hanya bisa mengganti gigi manual di bawah 30mph.",
		hybrid_off = "${consoleName} ने ${inputs} का उपयोग करके ${amount}x ${output} बनाया।",
		speed_limiter_set_to_metric = "Pembatas kecepatan sekarang akan membatasi kecepatan menjadi ${speed} km/jam.",
		speed_limiter_set_to_imperial = "Pembatas kecepatan sekarang akan membatasi kecepatan menjadi ${speed} mp/jam.",
		speed_limiter_reset = "Pembatas kecepatan sekarang akan membatasi kecepatan sama dengan kecepatan kendaraan saat diaktifkan.",
		speed_limiter_on_metric = "Pembatas kecepatan diatur ke ${speed} km/jam.",
		speed_limiter_on_imperial = "Pembatas kecepatan diatur ke ${speed} mp/jam.",
		speed_limiter_on_plane_metric = "Pembatas kecepatan diatur ke ${speed} km/jam dan ketinggian ${altitude} meter.",
		speed_limiter_on_plane_imperial = "Pembatas kecepatan diatur ke ${speed} mil/jam dan ${altitude} kaki.",
		speed_limiter_on_helicopter_metric = "Pembatas kecepatan diatur ke ${altitude} meter (hover).",
		speed_limiter_on_helicopter_imperial = "Pembatas kecepatan diatur ke ${altitude} kaki (hover).",
		autopilot_metric = "~g~Autopilot~s~: ${altitude}m ~c~/~s~ ${speed}km/jam",
		autopilot_imperial = "~g~Autopilot~s~: ${altitude}kaki ~c~/~s~ ${speed}knots",
		you_are_cuffed = "Anda terborgol.",
		belt_is_on_and_vehicle_is_locked = "Sabuk Anda terpasang dan kendaraan terkunci.",
		belt_is_on = "Sabuk pengaman Anda sudah terpasang.",
		vehicle_is_locked = "Kendaraan terkunci.",
		belt_warning = "Sabuk pengaman Anda belum terpasang, tekan ~INPUT_SPECIAL_ABILITY_SECONDARY~ untuk memasangkannya.",
		supporter_vehicle = "Supporter",
		getting_out = "Keluar",

		no_data_copied = "रस्ते में धरा हुआ कांटा",
		copied_data = "वॉलेट",
		pasted_data = "आपके सभी नकद और कार्डों के लिए।",

		nearest_player_not_vehicle = "Pemain terdekat tidak berada dalam kendaraan.",
		no_dead_player_nearby = "Tidak ada pemain yang mati di dalam kendaraan di dekat Anda.",
		dragging_out_player = "Menarik keluar pemain dari kendaraan.",
		vehicle_too_fast = "Kendaraan bergerak terlalu cepat.",

		modifying_brakes = "Memodifikasi rem",
		toggle_brakes_on = "Mengaktifkan rem nonaktif.",
		toggle_brakes_off = "Menonaktifkan rem aktif.",
		failed_modify_brakes = "Gagal mengubah rem.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Mengaktifkan senjata kendaraan.",
		toggled_vehicle_weapons_off = "Menonaktifkan senjata kendaraan.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Kendaraan yang Anda naiki tidak terhubung jaringan.",
		toggled_vehicle_weapons_target_user_not_found = "Pengguna target tidak ditemukan.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Pemain target tidak berada dalam kendaraan.",
		toggled_vehicle_weapons_for_player_on = "Menyala senjata kendaraan untuk ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Mematikan senjata kendaraan untuk ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Mematikan senjata kendaraan untuk semua orang.",

		toggled_vehicle_weapons_on_logs_title = "Mematikan Senjata Kendaraan",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} mematikan senjata untuk sebuah kendaraan.",
		toggled_vehicle_weapons_off_logs_title = "MatikanSenjata Kendaraan",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} menonaktifkan senjata untuk kendaraan.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Menyalakan Senjata Kendaraan Untuk Pemain",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} menyalakan senjata untuk kendaraan ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Mematikan Senjata Kendaraan Untuk Pemain",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} mematikan senjata untuk kendaraan ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Mengaktifkan Senjata Kendaraan Untuk Semua",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} mengaktifkan senjata untuk kendaraan semua orang.",

		breaking_window = "Membelah Jendela",
		not_near_window = "Anda tidak cukup dekat dengan jendela.",
		not_near_vehicle = "Tidak ada kendaraan di dekatnya.",

		wheelie_no_vehicle = "Tidak Ada Kendaraan",
		wheelie_engine_off = "Mesin Mati",
		wheelie_idling = "Berjalan Diam",
		wheelie_ready = "Siap",
		wheelie_boosting = "Meningkatkan Kecepatan",

		invalid_power_level = "Level daya tidak valid (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Memeriksa VIN",
		not_driver = "Anda saat ini tidak mengemudikan kendaraan.",
		failed_vin_get = "Gagal mendapatkan VIN.",
		vin_checked = "Nomor VIN kendaraan ini adalah `${vin}`.",
		vin_scratched = "Nomor VIN telah tergores.",

		looking_up_vin = "Mencari VIN",
		invalid_vin = "No. VIN tidak valid atau tidak ada.",
		failed_vin_lookup = "Gagal mencari info VIN.",
		vin_lookup_details = "VIN `${vin}` terdaftar pada kendaraan dengan nomor plat `${plate}` dimiliki oleh `${fullName}`.",
		vin_lookup_unregistered = "VIN `${vin}` tidak terdaftar pada kendaraan manapun."
	},

	wheel_slash = {
		hold_to_slash = "मुद्रित दस्तावेज",
		slashing_tire = "एक मुद्रित दस्तावेज, शायद एक पत्र? (आकार: 21x28)"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Membuka kotak amunisi",
		failed_unbox = "Gagal membuka amunisi.",
		failed_unbox_full = "Kamu tidak bisa membawa lebih banyak lagi amunisi ini.",
		unbox_success = "Berhasil membuka ${amount}x ${ammoType}.",
		unbox_success_box = "Berhasil membuka kotak amunisi.",

		type_pistol = "amunisi pistol",
		type_smg = "amunisi sub",
		type_rifle = "amunisi senapan",
		type_sniper = "amunisi sniper",
		type_shotgun = "amunisi kal. 12",
		type_stungun = "kartrid taser",

		invalid_server_id = "ID server tidak valid.",
		fill_ammo_success = "Berhasil mengisi amunisi untuk diri sendiri.",
		fill_ammo_success_player = "Berhasil mengisi amunisi untuk ${displayName}.",
		fill_ammo_success_everyone = "Berhasil mengisi amunisi untuk semua orang.",
		fill_ammo_failed = "Gagal mengisi amunisi.",

		fill_ammo_everyone_logs_title = "Mengisi Amunisi Semua Orang",
		fill_ammo_everyone_logs_details = "${consoleName} mengisi amunisi semua orang.",
		fill_ammo_player_logs_title = "Mengisi Amunisi Pemain",
		fill_ammo_player_logs_details = "${consoleName} mengisi amunisi ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Ambil",

		no_weapon_equipped = "Anda tidak memiliki senjata yang dipasang.",
		cant_throw_weapon = "Anda tidak dapat melempar senjata ini.",
		keybind_description = "Lepaskan senjata Anda",

		total_throwables = "Dapat dilemparkan: ${count}",

		threw_weapon_logs_title = "Melempar Senjata",
		threw_weapon_logs_details = "${consoleName} melemparkan ${item} miliknya (${coords}).",
		picked_up_weapon_logs_title = "Mengambil Senjata",
		picked_up_weapon_logs_details = "${consoleName} mengambil ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Tahan ~INPUT_CONTEXT~ untuk mengambil Alat Pemadam Api.",
		press_to_drop_fire_extinguisher = "Tekan ~INPUT_FRONTEND_RRIGHT~ untuk meletakkan Alat Pemadam Api.",
		illegal_fire_extinguisher_model = "Mencoba menghapus pemadam kebakaran pada semua klien dengan model yang bukan pemadam kebakaran.",

		airsoft_mode_on = "Memasukkan mode airsoft.",
		airsoft_mode_off = "Mengeluarkan mode airsoft.",
		airsoft_mode_failed = "Gagal mengaktifkan mode airsoft.",

		no_weapon_equipped = "Tidak ada senjata yang dipasang.",
		ammo_count_title = "Jumlah Peluru",
		no_ammo = "Kamu tidak punya peluru.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistol",
		ammo_shotgun = "Senapan Shotgun",
		ammo_smg = "SMG",
		ammo_rifle = "Senapan",
		ammo_sniper = "Senapan Penembak Jitu",
		ammo_stungun = "Stun Gun",

		firing_mode_0 = "Mode tembak diatur ke default.",
		firing_mode_1 = "Mode tembak diatur ke Semi-Otomatis.",
		firing_mode_2 = "Menyalakan pengaman senjata.",

		safety_is_on = "Keamanan senjata aktif.",

		firing_mode_set_1 = "Mode tembak diatur ke Semi-Automatic.",
		firing_mode_set_2 = "Keamanan senjata diaktifkan.",

		folded_stock = "Stok Terlipat",
		unfolded_stock = "Stok Terbuka",
		failed_to_toggle_stock = "Gagal mengganti posisi stok.",
		weapon_has_no_stock = "Senjata ini tidak memiliki stok."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check In",
		check_in_timer = "[${remaining}s] Check In",
		check_in_escorted = "Anda sedang diawal-awal oleh petugas",
		checking_in = "Sedang Check In",
		doctor_notified = "Seorang dokter sudah diberitahu, harap tunggu",
		leave_bed = "Tekan ~INPUT_CONTEXT~ untuk keluar dari tempat tidur",
		you_have_been_charged = "Anda telah dikenakan biaya sebesar $${cost} untuk cedera Anda",
		beds_occupied = "Semua tempat tidur terisi",
		patient_checked_in = "Pasien check-in di tempat tidur ${bed}",
		stop_bleeding = "[E] Hentikan Pendarahan",
		stopping_bleeding = "Menghentikan Pendarahan",
		bleeding_stopped = "Pendarahan Terhenti",
		overdose_effects = "Anda sedang mengalami efek overdosis",
		you_have_parasite = "Anda memiliki parasit",
		you_have_multiple_parasite = "Anda memiliki beberapa parasit",
		bandage = "[E] Jepitan Luka",
		bandaging = "Mengobati Luka",
		wounds_bandaged = "Luka Dibalut",
		treat_injury = "[E] Obati Cedera ${label}",
		treating_injury = "Mengobati Cedera ${label}",
		injury = "Cedera ${label}",
		cpr_done = "CPR berhasil dilakukan",
		cpr_fail = "Tidak dapat menemukan orang",
		went_on_duty = "Mulai bertugas",
		went_off_duty = "Berhenti bertugas",
		on_duty = "bertugas",
		off_duty = "tidak bertugas",
		press_to_sign = "Tekan ~g~E ~w~untuk menandatangani ",
		open_vehicle_spawner = "Tekan ~g~E ~w~untuk membuka pembuat kendaraan",
		open_heli_spawner = "Tekan ~g~E ~w~untuk membuka menu helicopter",
		open_boat_spawner = "Tekan ~g~E ~w~untuk membuka menu perahu",
		on = "hidup",
		off = "mati",
		sign_as_doctor = "Tekan ~g~E ~w~untuk menyatakan ${status} sebagai dokter",
		close_menu = "Tutup Menu",
		vehicle_list = "Daftar Kendaraan",
		park_vehicle = "Parkir Kendaraan",
		clear_area = "Harap kosongkan garasi sebelum memunculkan kendaraan",
		unable_to_extra = "Tidak dapat mengubah 'ekstra' kendaraan ini!",
		warning = "Peringatan",
		invalid_input = "Input tidak valid.",
		unable_to_extra_on_vehicle = "Tidak dapat mengubah 'ekstra' pada kendaraan ini!",
		heli_here_already = "Sudah ada helikopter di helipad",
		ems_air_hq = "Basis Udara EMS",
		ems_boat_hq = "Basis Kapal EMS",
		ems_garage = "Garasi EMS",
		e_to_get_treated = "[E] Terima Pengobatan - $1250",
		e_check_in_player = "[E] Check-in Pemain Terbawa - $1250",
		check_in_blocked = "Check-in sedang sibuk",
		get_treated = "Terima Pengobatan - $1250",
		you_are_being_treated = "Anda sedang dalam pengobatan",
		being_treated = "Dalam Pengobatan",
		minute = "menit",
		minutes = "menit",
		second = "detik",
		seconds = "detik",
		kurwa_and = "dan",
		wait_for_paramedic = "Mohon tunggu paramedis datang atau tunggu ${time} untuk respawn",
		cannot_respawn_currently = "Anda tidak bisa memulihkan diri saat ini",
		hold_to_respawn = "Tahan ~b~ENTER ~w~untuk memulihkan diri atau tunggu paramedis datang",
		hold_to_respawn_secondslol = "Tahan ~b~ENTER (${seconds}) ~w~untuk memulihkan diri atau tunggu paramedis datang",
		passed_out = "Anda pingsan",
		light = "Ringan",
		moderate = "Sedang",
		heavy = "Berat",
		severe = "Parah",
		arms_injured = "Lengan terlalu cedera, tidak bisa menembak",
		injuryb = "Cedera",
		bleeding_multiple_injuries = "berdarah dengan cedera ganda",
		feels_irritated = "merasa terganggu",
		feels_painful = "terasa sakit",
		feels_extremely_painful = "terasa sangat sakit",
		multiple_injuries = "Anda memiliki beberapa luka",
		bleeding = "berdarah",
		bleeding_with_injury = "berdarah dengan Luka ${label}",
		bleeding_reduced = "Pendarahan Berkurang",
		bleeding_self_stopped = "Pendarahan berhenti sendiri",
		thanks_for_loot = "Anda digeledah saat tidak sadar. Beberapa barang mungkin hilang. Desas-desus mengatakan bahwa pelakunya adalah Nancy.",
		guards_found_unconcious = "Penjaga menemukan Anda tidak sadar dan membawa Anda ke rumah sakit penjara.",
		serial_number = "तस्वीरों को मुद्रित करने के लिए एक खाली कागज। (आकार: 1x1)",
		serial_number_unknown = "व्यापार कार्डों को मुद्रित करने के लिए एक खाली कागज। (आकार: 9x5)",
		serial_number_removed = "दस्तावेज़ी कागज",
		badge_owner = "<i>Lencana ini milik <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Pemilik Lencana tidak diketahui.",
		citizen_card_owner = "<i>Kartu warga ini milik <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Kartu SIM ini milik <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Ada foto di dalamnya.</i>",
		picture_pending = "<i>Gambar masih diproses...</i>",
		picture_selfie_owner = "<i>Ini adalah gambar dari <b>${fullName}</b>.</i>",
		bought_by = "Dibeli oleh ${buyerName} (${buyerCid}).",
		bought_by_unknown = "Pembeli barang ini tidak diketahui.",
		cigarette_pack = "${cigarettes} batang rokok tersisa.",
		evidence_incomplete = "Kantong bukti ini tidak lengkap.",
		evidence_type = "Tipe Bukti",
		processed_picked_up = "<i>Diambil oleh ${pickupName} dan diproses oleh ${processName}.</i>",
		picked_up = "<i>Diambil oleh ${pickupName}.</i>",
		processed_by = "<i>Diproses oleh ${processName}.</i>",
		evidence_casings = "Pengecasan kembali ke nomor seri ${serialNumber} yang dipegang oleh ${buyerName} (${buyerCid}) pada saat penggunaan.",
		evidence_bullets = "Tembakan terlihat telah dibuat oleh ${bulletLabel}.",
		evidence_vehicle_dna = "DNA ditemukan di dalam kendaraan dengan plat ${plateNumber} di kursi ${seat}. DNA terhubung ke ${fullName} (${characterId}).",
		evidence_dna = "DNA diambil dari ${fullName} #${characterId}.",
		evidence_fingerprint = "Sidik jari ${fullName} #${characterId}.",
		evidence_not_processed = "Belum diproses.",
		additional_information = "Informasi Tambahan:",
		picked_up_at_location = "Diambil di lokasi:",
		clothing_dna_trace = "Jejak DNA terhubung ke ${fullName} (#${characterId})",
		clothing_dna_trace_unprocessed = "Jejak DNA yang belum diproses pada pakaian",
		timestamp_of_pickup = "Waktu pengambilan:",
		weapon_name = "Nama Senjata:",
		casings_picked_up = "Jumlah selongsong yang diambil:",
		bullet_label = "Label Peluru:",
		impacts_found = "Jumlah dampak ditemukan di area:",
		right_foot = "Kaki Kanan",
		left_foot = "Kaki Kiri",
		right_hand = "Tangan Kanan",
		left_hand = "Tangan Kiri",
		right_knee = "Lutut Kanan",
		left_knee = "Lutut Kiri",
		head = "Kepala",
		neck = "Leher",
		right_arm = "Lengan Kanan",
		left_arm = "Lengan Kiri",
		chest = "Dada",
		pelvis = "Pinggul",
		right_shoulder = "Bahu Kanan",
		left_shoulder = "Bahu Kiri",
		right_wrist = "Pergelangan Tangan Kanan",
		left_wrist = "Pergelangan Tangan Kiri",
		tounge = "Lidah",
		upper_lip = "Bibir Atas",
		lower_lip = "Bibir Bawah",
		right_thigh = "Paha Kanan",
		left_thigh = "Paha Kiri",
		lower_spine = "Tulang Belakang Bawah",
		center_spine = "Tulang Belakang Tengah",
		upper_spine = "Tulang Belakang Atas",
		root_spine = "Tulang Belakang Utama",
		right_clavicle = "Klavikula Kanan",
		left_clavicle = "Klavikula Kiri",
		note_signed_by = "<b>Ditandatangani oleh:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Lokasi Ditandai:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Ponsel pintar ini milik <b>${name} (#${cid})</b>. Telah melacak <b>${stepsWalked}</b> langkah.</i>",
		item_contains = "<b>Mengandung:</b> <i>${contents}</i>.",
		item_engraving = "<b>Pahatan:</b> <i>${message}</i>.",
		evidence_incomplete = "Kantong bukti ini tidak lengkap."
	}
}
