if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 29 (do not change)

OP.Global.Locales.Languages["fr-FR"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Système",
		warning = "Attention",
		invalid_input = "Entrée invalide.",
		missing_input = "Entrée manquante.",
		missing_or_invalid_input = "Entrée manquante ou invalide.",
		player_not_found = "Impossible de trouver le joueur avec l'ID serveur `${serverId}`.",
		something_went_wrong = "Quelque chose s'est mal passé. Veuillez réessayer.",
		yes = "Oui",
		no = "Non",
		n_a = "N/A",
		invalid_server_id = "ID de serveur invalide."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour entrer dans le coffre.",
		put_boombox_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour mettre le boombox dans le coffre.",
		put_player_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour mettre le joueur dans le coffre.",
		put_player_in_seat = "[${VehicleEnterKey}] Placer dans le siège",
		putting_player_in_seat = "Placer dans le siège",
		trunk_interaction_display = "[${VehicleEnterKey}] Sortir [${InteractionKey}] Ouvrir/Fermer le coffre",
		trunk_open_close_display = "[${InteractionKey}] Ouvrir/Fermer le coffre",
		trunk_get_out_display = "[${VehicleEnterKey}] Descendre",
		boombox_already_in_trunk = "Il y a déjà un boombox dans le coffre.",
		the_trunk_is_occupied = "Le coffre est occupé.",
		unable_to_toggle_carry = "Veuillez attendre un peu avant de basculer le transport.",
		carry_disabled_animal = "Les peds animaux ne peuvent pas porter.",

		trunk_hint = "Utilisez \"/door\" pour ouvrir/fermer le coffre lorsque vous êtes à côté.",

		cancel_piggyback = "Appuyer sur ~INPUT_FRONTEND_RRIGHT~ pour annuler le dos-à-dos.",
		piggyback_hop_on = "[${InteractionKey}] Sauter sur le dos",
		stop_piggyback = "Appuyez sur ~INPUT_VEH_HEADLIGHT~ pour arrêter le transport de personne sur votre dos.",

		lockpicking_cuffs = "Crochetage de menottes",
		lockpick_cuffs_too_fast = "Vous avez bougé trop rapidement.",
		success_lockpick_cuffs = "Vous avez réussi à crocheter les menottes.",
		failed_lockpick_cuffs = "Impossible de crocheter les menottes.",
		lockpick_lost = "Vous avez perdu votre outil de crochetage.",

		not_cuffed = "Vous n'êtes pas menotté(e).",
		unable_to_lockpick = "Vous ne pouvez pas crocheter les menottes.",

		lockpick_cuffs_logs_title = "Menottes crochées",
		lockpick_cuffs_logs_details = "${consoleName} a réussi à crocheter ses menottes avec un(e) `${itemName}`.",

		you_are_not_being_carried = "Vous n'êtes actuellement pas porté(e).",
		successfully_uncarried = "Arrêt forcé du portage effectué avec succès.",
		failed_uncarried = "Impossible d'arrêter le portage de force.",
		uncarry_missing_permissions = "Tentative d'arrêter le transport sans les autorisations appropriées.",

		uncarry_logs_title = "Arrêt forcé du portage",
		uncarry_logs_details = "${consoleName} a forcé ${targetName} à arrêter de le/la porter.",

		failed_carry_npc = "Impossible de porter le PNJ.",
		carry_npc_something_wrong = "Un problème est survenu lors de la tentative de portage du PNJ.",

		e_to_struggle = "Appuyez sur E pour se débattre",
		cant_struggle_dead = "Vous ne pouvez pas vous débattre quand vous êtes mort.",
		struggle_to_quick = "Vous vous sentez épuisé après avoir lutté, attendez un peu et réessayez.",
		struggle_logs_title = "Débloqué après s'être débattu",
		struggle_logs_details = "${consoleName} s'est débattu avec succès face à ${targetName} qui les retenait.",

		ragdolled_player = "A rendu ${displayName} en ragdoll."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fonctionnalité activée à distance",
		feature_toggle_activated_logs_details_state = "${consoleName} a activé/désactivé `${featureName}` ${newState} pour le joueur ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fonctionnalité modifiée à distance pour tout le monde",
		feature_toggle_activated_all_logs_details = "${consoleName} a activé/désactivé `${featureName}` pour tout le monde.",
		feature_toggle_activated_self_logs_title = "Fonctionnalité modifiée",
		feature_toggle_activated_self_on_logs_details = "${consoleName} a activé `${featureName}` pour eux-même.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} a désactivé `${featureName}` pour eux-même.",
		feature_toggle_success = "Le `${featureName}` a été activé pour ${consoleName}.",
		feature_toggle_success_all = "Le `${featureName}` a été activé pour tout le monde.",
		feature_toggle_failed = "Impossible d'activer le `${featureName}` pour l'ID serveur ${serverId}.",
		feature_toggle_success_on = "Le `${featureName}` a été activé pour ${consoleName}.",
		feature_toggle_success_off = "Le `${featureName}` a été désactivé pour ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Activé",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} a activé le noclip à la position `x : ${xCoord}, y : ${yCoord}, z : ${zCoord}`. (Dans le véhicule : ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} a désactivé le noclip à la position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Aucun nom de modèle n'a été donné.",
		model_name_invalid = "Le nom du modèle `${modelName}` est invalide.",
		model_name_not_a_vehilce = "Le nom de modèle '${modelName}' n'est pas un véhicule.",
		failed_to_spawn_vehicle = "Échec de la création du véhicule.",
		spawned_vehicle_for_player = "Véhicule ${modelName} créé avec succès pour ${displayName}.",
		spawned_vehicle_for_everyone = "Véhicule `${modelName}` créé avec succès pour tout le monde.",
		spawned_vehicle_for_self_title = "Véhicule apparu",
		spawned_vehicle_for_self_details = "${consoleName} a fait apparaître un véhicule avec le modèle `${modelName}`.",
		spawned_vehicle_for_player_title = "Véhicule apparu pour le joueur",
		spawned_vehicle_for_player_details = "${consoleName} a fait apparaître un véhicule avec le modèle `${modelName}` pour le joueur ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Véhicule apparu pour tous",
		spawned_vehicle_for_everyone_details = "${consoleName} a fait apparaître un véhicule avec le modèle `${modelName}` pour tout le monde.",

		vehicle_created = "Véhicule créé avec succès.",
		failed_vehicle_creation = "Impossible de créer le véhicule.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Véhicule ajouté avec le nom de modèle ${modelName} pour tout le monde.",
		add_vehicle_added_vehicle_for_player = "Véhicule ajouté avec le nom de modèle ${modelName} pour ${consoleName}.",
		add_vehicle_added_vehicle = "Véhicule ajouté avec le nom de modèle ${modelName}.",
		add_vehicle_character_not_loaded = "Le joueur cible n'avait aucun personnage chargé.",
		add_vehicle_target_user_not_found = "L'utilisateur cible n'a pas pu être trouvé.",
		add_vehicle_invalid_input = "Entrée invalide.",
		add_vehicle_no_permissions = "Pas de permissions.",
		add_vehicle_user_not_found = "Utilisateur introuvable.",
		add_vehicle_invalid_player = "Il n'y avait pas de joueurs avec l'identifiant serveur `${serverId}`.",
		add_vehicle_invalid_model_name = "Le nom de modèle `${modelName}` n'est pas un modèle valide.",
		add_vehicle_no_model_name = "Aucun nom de modèle ajouté.",

		added_vehicle_for_everyone_logs_title = "Véhicule ajouté pour tout le monde",
		added_vehicle_for_everyone_logs_details = "${consoleName} a ajouté un véhicule avec le nom de modèle `${modelName}` dans les garages de tout le monde.",
		added_vehicle_for_player_logs_title = "Véhicule ajouté pour le joueur",
		added_vehicle_for_player_logs_details = "${consoleName} a ajouté un véhicule avec le nom de modèle `${modelName}` au garage de ${targetConsoleName}.",
		added_vehicle_logs_title = "Véhicule ajouté",
		added_vehicle_logs_details = "${consoleName} a ajouté un véhicule avec le nom de modèle `${modelName}` à son garage.",

		vehicle_saved = "Véhicule sauvegardé avec succès avec le nom de modèle `${modelName}`.",
		failed_to_save_vehicle = "Échec de la sauvegarde du véhicule.",

		invalid_amount = "Montant invalide.",

		added_cash_title = "Argent ajouté",
		added_cash_details = "${consoleName} a ajouté $${amount} d'argent.",
		added_cash_to_player_title = "Argent ajouté au joueur",
		added_cash_to_player_details = "${consoleName} a ajouté $${amount} d'argent à ${targetConsoleName}.",
		added_cash_to_everyone_title = "Argent ajouté à tous",
		added_cash_to_everyone_details = "${consoleName} a ajouté $${amount} d'argent à tous.",

		removed_cash_title = "Argent retiré",
		removed_cash_details = "${consoleName} a retiré $${amount} d'argent liquide.",
		removed_cash_from_player_title = "Argent retiré d'un joueur",
		removed_cash_from_player_details = "${consoleName} a retiré $${amount} d'argent liquide à ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Argent retiré à tout le monde",
		removed_cash_from_everyone_details = "${consoleName} a retiré $${amount} d'argent liquide à tous.",

		added_bank_title = "Argent ajouté à la banque",
		added_bank_details = "${consoleName} a ajouté $${amount} à la banque.",
		added_bank_to_player_title = "Ajout de banque pour le joueur",
		added_bank_to_player_details = "${consoleName} a ajouté $${amount} de banque à ${targetConsoleName}.",
		added_bank_to_everyone_title = "Ajout de banque pour tout le monde",
		added_bank_to_everyone_details = "${consoleName} a ajouté $${amount} de banque à tout le monde.",

		removed_bank_title = "Retrait de banque",
		removed_bank_details = "${consoleName} a retiré $${amount} de banque.",
		removed_bank_from_player_title = "Retrait de banque pour le joueur",
		removed_bank_from_player_details = "${consoleName} a retiré $${amount} de banque de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Banque retirée à tout le monde",
		removed_bank_from_everyone_details = "${consoleName} a retiré $$ {amount} de la banque de tout le monde.",

		added_cash = "Ajouté $${amount} en espèces.",
		added_cash_to_player = "Ajouté $${amount} en espèces à ${targetConsoleName}.",
		added_cash_to_everyone = "Ajouté $${amount} en espèces à tout le monde.",

		removed_cash = "Retiré $${amount} en espèces.",
		removed_cash_from_player = "Retiré $${amount} en espèces de ${targetConsoleName}.",
		removed_cash_from_everyone = "Retiré $${amount} en espèces de tout le monde.",

		added_bank = "Ajouté $${montant} en banque.",
		added_bank_to_player = "Ajouté $${montant} en banque à ${targetConsoleName}.",
		added_bank_to_everyone = "Ajouté $${montant} en banque à tout le monde.",

		removed_bank = "Retiré $${montant} de la banque.",
		removed_bank_from_player = "Retiré $${montant} de la banque de ${targetConsoleName}.",
		removed_bank_from_everyone = "Retiré $${montant} de la banque de tout le monde.",

		spawned_item_title = "Objet Apparu",
		spawned_item_details = "${consoleName} a fait apparaître ${amount}x `${itemName}` pour eux-mêmes.",
		spawned_item_for_player_title = "Objet Spawne pour un Joueur",
		spawned_item_for_player_details = "${consoleName} a fait apparaître ${amount}x `${itemName}` pour ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objet Spawne pour Tout le Monde",
		spawned_item_for_everyone_details = "${consoleName} a fait apparaître ${amount}x `${itemName}` pour tout le monde.",

		report_title = "RAPPORT-${reportId} ${reporterName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} a créé le rapport ${reportId} avec le message suivant: `${reportMessage}`",

		announcement_staff_title = "Annonce de l'équipe",
		announcement_server_title = "Annonce du serveur",

		announcement_logs_title = "Annonce Globale",
		announcement_logs_details = "${consoleName} a diffusé le message suivant dans tout le serveur: `${announcementMessage}`",

		new_player_revive_logs_title = "Uus mängija elustamine",
		new_player_revive_logs_details = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",

		posted_announcement = "Message d'annonce publié.",
		posted_announcement_locale = "Message d'annonce publié depuis la locale.",
		failed_to_post_announcement = "Impossible de publier le message d'annonce, aucun message n'a été ajouté.",
		failed_to_post_announcement_locale = "Impossible de publier le message d'annonce car la locale ajoutée n'est pas prise en charge.",

		staff_title = "ÉQUIPE ${staffName}",
		staff_message_logs_title = "Journal des messages de l'équipe",
		staff_message_logs_details = "${consoleName} a envoyé le message suivant dans le chat du staff : `${staffMessage}`",

		staff_pm_title = "MP STAFF ${transmissionTitle}",
		staff_pm_logs_title = "MP du staff",
		staff_pm_logs_details = "${senderConsoleName} a envoyé le message suivant à ${recipientConsoleName} : `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Vous n'êtes pas connecté.",
		staff_pm_not_user_not_found = "L'utilisateur avec l'ID serveur ${serverId} n'a pas été trouvé.",
		staff_pm_not_recipient_not_staff = "Le joueur auquel vous tentez d'envoyer un message n'est pas un membre du staff.",
		staff_pm_unable_to_message_self = "Vous ne pouvez pas envoyer un message à vous-même.",
		staff_pm_warning = "Avertissement de messagerie du staff",
		staff_pm_first_time = "Nous voyons que vous n'avez jamais utilisé la messagerie du staff auparavant. Pour répondre à un message du staff, utilisez la commande /staffpm.",

		important_staff_pm_title = "!STAFF PM Tu -> ${recipient}",
		close_staffpm = "Fermer",
		staffpm_from = "StaffPM de <i>${from}</i>",
		important_staff_pm_logs_title = "Staff PM Important",
		important_staff_pm_logs_details = "${senderConsoleName} a envoyé le message important suivant à ${recipientConsoleName}: `${message}`",

		external_staff_message = "Message du staff externe",
		external_staff_message_from_player = "Message du staff externe de ${playerName}",
		external_staff_message_content = "${staffMessage} (Vous ne pouvez pas répondre à ce message.)",

		unable_to_staff_message_yourself = "Impossible de vous envoyer un message du staff à vous-même.",
		message_sent = "Message envoyé.",
		player_not_found = "Joueur introuvable.",
		missing_valid_target_source_parameter = "Paramètre 'source' de la cible manquant ou invalide.",
		missing_valid_message_parameter = "Paramètre 'message' manquant ou invalide.",

		invalid_coordinates = "Coordonnées x, y, z ou w invalides soumises.",
		player_not_loaded_character = "Le joueur n'a pas encore chargé de personnage.",
		teleport_successful = "Téléportation réussie pour le joueur.",

		player_revived_success = "Joueur ressuscité avec succès.",

		missing_valid_license_identifier_parameter = "Paramètre 'licenseIdentifier' manquant ou invalide.",

		wiped_entities = "Entités effacées. Supprimé ${deletedEntities} entités en réseau.",
		wipe_entities_logs_title = "Entités effacées",
		wipe_entities_logs_details = "${consoleName} a effectué une suppression d'entités avec la configuration suivante : distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "Le nettoyage est maintenant en attente de confirmation. Tapez `oui` ou `non` pour confirmer ou annuler l'opération (expire dans 60 secondes).\n\nLes paramètres choisis sont:\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		wipe_awaiting_big_title = "Avertissement de nettoyage à distance",
		wipe_awaiting_confirmation_big = "**Hé, vous êtes sur le point de nettoyer une très grande zone, assurez-vous que c'est bien ce que vous avez l'intention de faire!**\nTapez `oui` ou `non` pour confirmer ou annuler l'opération (expire dans 60 secondes).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "La réinitialisation a été annulée.",

		there_is_people_nearby = "Il y a des joueurs à proximité qui pourraient vous voir utiliser le noclip !",

		cant_while_spectating = "Vous ne pouvez pas faire cela en mode spectateur.",

		you_have_been_kicked = "Vous avez été expulsé par ${kicker} pour la raison `${reason}`.",
		you_have_been_kicked_no_reason = "Vous avez été expulsé sans raison spécifiée par ${kicker}.",

		logs_player_kicked_title = "Joueur expulsé",
		logs_player_kicked_system_title = "Joueur Expulsé par le Système",
		logs_player_kicked_details = "${consoleName} a été expulsé du serveur par ${kicker} pour la raison `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} a été expulsé du serveur par ${kicker} sans raison spécifiée.",

		you_have_been_banned = "Vous avez été banni par ${banner} pour la raison `${reason}`.",
		you_have_been_banned_no_reason = "Vous avez été banni sans raison spécifique par ${banner}.",

		banner_name_generic = "Un membre du staff",

		ban_alert_title = "Banni du Serveur",
		ban_alert_description_banner = "Vous auriez été automatiquement banni par ${banner} pour la raison `${reason}`.",
		ban_alert_description = "Vous avez été automatiquement banni par le système pour la raison `${reason}`.",

		logs_player_banned_title = "Joueur banni",
		logs_player_banned_system_title = "Joueur banni par le système",
		logs_player_banned_details = "${consoleName} a été banni du serveur par ${banner} pour la raison `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} a été banni du serveur par ${banner} sans raison spécifiée.",

		player_kicked = "${consoleName} a été expulsé du serveur.",
		player_banned = "${consoleName} a été banni du serveur.",

		ban_double_kill = "Double élimination !",
		ban_triple_kill = "😧 Triple élimination !!!",
		ban_quadrouple_kill = "😨 QUADRUPLE ÉLIMINATION !!!!!!!",
		ban_killing_spree = "🤯 ÉLIMINATIONS EN SÉRIE (${count})!!!!!!",

		logs_hide_staff_title = "Personnel masqué",
		logs_hide_staff_hidden_details = "${consoleName} a masqué son statut de personnel.",
		logs_hide_staff_shown_details = "${consoleName} a révélé son statut de personnel.",

		logs_toggle_staff_title = "Changement de disponibilité du personnel",
		logs_toggle_staff_off_details = "${consoleName} a désactivé sa disponibilité en tant que personnel.",
		logs_toggle_staff_on_details = "${consoleName} a activé sa disponibilité en tant que personnel.",

		staff_hidden = "Votre statut de personnel est désormais masqué.",
		staff_shown = "Votre statut de personnel est maintenant affiché.",
		staff_toggled_on = "Votre disponibilité en tant que personnel a été activée.",
		staff_toggled_off = "Votre disponibilité en tant que personnel a été désactivée.",

		staff_feature_unavailable = "Cette fonctionnalité n'est pas disponible lorsque votre disponibilité en tant que personnel est désactivée.",

		headache_logs_title = "Mal de tête déclenché",
		headache_logs_details = "${consoleName} a déclenché un mal de tête chez ${targetConsoleName}.",

		spawn_logs_title = "Téléporté à l'apparition",
		spawn_logs_details = "${consoleName} a été téléporté à l'apparition (la tour du staff).",

		super_jump_logs_title = "Super Saut activé/désactivé",
		super_jump_logs_details_on = "${consoleName} a activé leur super saut.",
		super_jump_logs_details_off = "${consoleName} a désactivé leur super saut.",

		success_trigger_headache = "Mal de tête déclenché avec succès pour ${playerName}.",
		failed_trigger_headache = "Impossible de déclencher un mal de tête.",

		no_item_name = "Aucun nom d'objet n'a été fourni.",
		invalid_item_name = "${itemName} n'est pas un nom d'objet valide.",
		item_spawned = "${amount}x `${itemName}` a été créé pour ${consoleName}.",
		item_spawned_for_everyone = "A spawné ${amount}x `${itemName}` pour tout le monde.",

		warning_message_set_to = "Le message d'avertissement a été défini sur `${warningMessage}`.",
		warning_message_removed = "Le message d'avertissement a été supprimé.",
		warning_message_error = "Une erreur s'est produite lors de la tentative de définir le message d'avertissement.",
		warning_message_identical = "Vous ne pouvez pas définir le message d'avertissement sur ce qu'il est déjà défini.",
		warning_message_set_to_title = "Message d'avertissement défini",
		warning_message_set_to_details = "${consoleName} a défini le message d'avertissement sur `${warningMessage}`.",
		warning_message_removed_title = "Message d'avertissement supprimé",
		warning_message_removed_details = "${consoleName} a supprimé le message d'avertissement.",

		indestructibility_on = "Indestructibilité activée.",
		indestructibility_off = "Indestructibilité désactivée.",
		speed_boost_on = "Boost de vitesse activé.",
		speed_boost_off = "Boost de vitesse désactivé.",
		nitro_boost_on = "La fonction 'Nitro Boost' a été activée.",
		nitro_boost_off = "La fonction 'Nitro Boost' a été désactivée.",
		no_nearby_vehicles_on = "La fonction 'Pas de véhicules à proximité' a été activée.",
		no_nearby_vehicles_off = "La fonction 'Pas de véhicules à proximité' a été désactivée.",
		speed_up_progress_bar_on = "La fonction 'Accélérer la barre de progression' a été activée.",
		speed_up_progress_bar_off = "La fonction 'Accélérer la barre de progression' a été désactivée.",
		aimbot_on = "Aimbot activé.",
		aimbot_off = "Aimbot désactivé.",
		vehicle_smoke_on = "La 'Fumée du véhicule' a été activée.",
		vehicle_smoke_off = "La 'Fumée du véhicule' a été désactivée.",

		peeking_on = "Le mode 'Espionnage' a été activé.",
		peeking_off = "Le mode 'Espionnage' a été désactivé.",

		watching_on = "Le mode 'Surveillance' a été activé.",
		watching_off = "Le mode 'Surveillance' a été désactivé.",
		watching_label = "Je regarde : ${nearby}",

		report_muted_no_reason = "Vous avez été rendu muet de la commande de rapport sans raison spécifiée.",
		report_muted = "Vous avez été rendu muet de la commande de rapport pour la raison suivante: `${reason}`.",

		already_sending_report = "Vous êtes déjà en train d'envoyer un rapport. Veuillez patienter.",
		unable_to_send_identical_report = "Vous ne pouvez pas envoyer deux signalements identiques à la suite.",

		already_sending_staff_message = "Vous êtes déjà en train d'envoyer un message au staff. Veuillez patienter.",
		unable_to_send_identical_staff_message = "Vous ne pouvez pas envoyer deux messages au staff identiques à la suite en moins de 30 secondes.",

		population_density_set_to = "Le remplacement du multiplicateur de densité de population a été réglé sur ${multiplierLabel} %.",
		population_density_set_off = "Le remplacement du multiplicateur de densité de population a été désactivé.",
		population_density_is_not_on = "Le remplacement du multiplicateur de densité de population n'est pas activé.",
		population_density_already_set_to = "Le remplacement du multiplicateur de densité de population est déjà réglé sur ${multiplierLabel}%. ",

		enabled_features_list = "Fonctionnalités Activées :",
		aimbot_feature = "Aimbot",
		disabled_collisions_feature = "Collisions Désactivées",
		disabled_recoil_feature = "Recul Désactivé",
		evidence_view_feature = "Vue des Preuves",
		hit_indicator_feature = "Indicateur de Tir",
		indestructibility_feature = "Indestructibilité",
		infinite_ammo_feature = "Munitions Infinies",
		invisibility_feature = "Invisibilité",
		muted_sirens_feature = "Sirènes Muettes",
		nitro_boost_feature = "Boost Nitro",
		no_nearby_vehicles_feature = "Aucun Véhicule à Proximité",
		peeking_feature = "Furtivité",
		roll_control_feature = "Contrôle de Roulis",
		speed_boost_feature = "Boost de Vitesse",
		speed_up_progress_bar_feature = "Accélérer la Barre de Progression",
		sticky_feet_feature = "Pieds collants",
		wallhack_feature = "Mur d'affichage",
		watching_feature = "Surveillance",
		fortnite_feature = "Fortnite",
		reflection_feature = "Réflexion des Dégâts",
		stable_cam_feature = "Caméra stable",
		super_jump_feature = "Super Saut",
		server_id_hidden_feature = "ID du serveur masqué",
		fake_disconnect_feature = "Déconnexion Factice",
		brighter_nights_feature = "BN",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		repaired_vehicle = "Véhicule réparé.",
		player_not_in_vehicle = "Ce joueur n'est pas dans un véhicule.",
		no_character = "Le joueur est hors ligne ou n'a pas de personnage chargé.",
		repaired_player_vehicle = "Réparé le véhicule dans lequel se trouvait ${displayName}.",
		failed_player_repair = "Échec de la réparation du véhicule.",

		repaired_player_vehicle_logs_title = "Véhicule du Joueur Réparé",
		repaired_player_vehicle_logs_details = "${consoleName} a réparé le véhicule dans lequel ${targetConsoleName} se trouvait.",

		success_nos_refill = "Le NOS a été rempli avec succès.",
		failed_nos_refill = "Impossible de remplir le NOS.",

		refill_nitro_missing_permissions = "Le joueur a essayé de remplir son NOS sans les permissions requises.",

		register_invalid_character_id = "ID de personnage invalide.",
		register_invalid_slot = "Emplacement d'inventaire invalide.",
		register_weapon_success = "Arme enregistrée avec succès dans l'emplacement ${slotId} du personnage dont l'id est ${cid}.",
		no_serial_number = "Relv on registreerimata seerianumbriga.",
		unknown_character_id = "Tundmatu tegelaskuju ID.",
		register_weapon_failed = "Impossible d'enregistrer l'arme.",

		register_weapon_missing_permissions = "Le joueur a tenté d'enregistrer une arme sans les permissions nécessaires.",

		vehicle_smoke_invalid_class = "La fumée pour ce véhicule ne peut pas être activée.",

		repaired_vehicle_logs_title = "Véhicule réparé",
		repaired_vehicle_logs_details = "${consoleName} a réparé le véhicule dans lequel il se trouvait.",

		unable_to_enter_vehicle_while_dead = "Vous ne pouvez pas entrer dans un véhicule lorsque vous êtes mort(e).",
		the_closest_vehicle_had_no_free_seats = "Le véhicule le plus proche n'avait pas de siège libre.",
		there_are_no_nearby_vehicles = "Il n'y a pas de véhicules à proximité.",
		vehicle_not_found_network = "Véhicule avec l'identifiant réseau introuvable.",
		entered_vehicle = "Tentative d'entrer dans le ${vehicleName} à proximité.",

		set_vehicle_modifications_logs_title = "Définir les modifications de véhicule",
		set_vehicle_modifications_logs_details = "${consoleName} a défini les modifications du véhicule avec la plaque d'immatriculation `${vehiclePlate}`. Les modifications définies étaient : modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Changer la livrée du véhicule",
		set_vehicle_livery_logs_details = "${consoleName} a changé la livrée du véhicule avec la plaque `${vehiclePlate}` pour `${liveryIndex}`.",

		set_vehicle_modification = "Modifier le véhicule pour le type `${modType}` et l'index `${modIndex}`. (Pneus personnalisés: ${customTires})",
		mod_index_invalid_for_type = "L'index de mod `${modIndex}` est invalide pour le type de mod `${modType}`.",
		mod_type_invalid = "Le type de mod `${modType}` est invalide.",
		no_mod_type_set = "Aucun type de mod défini.",

		set_vehicle_livery = "Définir la livrée du véhicule à `${liveryIndex}`.",
		no_livery_index_set = "Aucun index de livrée défini (Min: 1).",
		you_are_not_the_driver = "Vous n'êtes pas le conducteur du véhicule.",
		vehicle_is_not_a_plane_or_heli = "Le véhicule n'est pas un avion ou un hélicoptère.",
		livery_index_invalid = "Index de livrée invalide (Max: ${maxLiveries}).",
		vehicle_has_no_liveries = "Le véhicule n'a pas de livrées.",

		invalid_plate_number = "Numéro de plaque invalide.",
		set_fake_plate_number = "Plaque d'immatriculation du véhicule réglée sur `${plateNumber}`.",

		invalid_dirt_level = "Niveau de saleté invalide.",
		set_dirt_level = "Niveau de saleté du véhicule réglé sur `${dirtLevel}`.",

		already_fake_disconnecting = "Vous êtes déjà en train de tenter une fausse déconnexion. Veuillez patienter.",
		started_fake_disconnect = "Début de la fausse déconnexion. Répétez la commande pour arrêter.",
		stopped_fake_disconnect = "Fausse déconnexion arrêtée.",

		disabled_idle_cam = "Caméra d'inactivité désactivée.",
		enabled_idle_cam = "Caméra d'inactivité réactivée.",

		created_vehicle_smoke_for_player_logs_title = "Fumée de véhicule créée",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} a créé de la fumée pour un véhicule.",

		player_info_title = "${nomConsole}",
		player_info = "${nomComplet} #${identifiantPerso}\nA joué pendant ${tempsDeJeu}.\n${nomMetier}, ${nomDepartement}, ${nomPoste}\n\n${histoirePersonnage}",

		inventory_name_missing = "Le nom de l'inventaire est manquant.",

		auto_driving_engaged = "La conduite automatique a été activée (Style : ${style}).",
		auto_driving_updated = "La vitesse et la destination de la conduite automatique ont été mises à jour.",
		auto_driving_disengaged = "La conduite automatique a été désactivée.",
		not_auto_driving = "Vous ne conduisez pas automatiquement.",
		invalid_auto_drive_speed = "Vitesse de conduite automatique invalide ou manquante.",
		reset_auto_drive_speed = "La vitesse de conduite automatique a été réinitialisée par défaut.",
		set_auto_drive_speed = "La vitesse de conduite automatique a été réglée sur ${speed} mph.",

		disabled_recoil_on = "Recul désactivé.",
		disabled_recoil_off = "Recul activé.",

		attachment_missing = "Paramètre d'attachement manquant.",
		no_weapon_equipped = "Aucune arme équipée.",
		attachment_invalid = "L'attachement est invalide ou n'est pas disponible pour cette arme.",
		attachment_failed_toggle = "Impossible de basculer l'attachement sur cette arme.",
		attachment_on = "L'attachement '${attachment}' a été activé avec succès.",
		attachment_off = "L'attachement '${attachment}' a été désactivé avec succès.",

		tint_invalid = "Teinte d'arme invalide.",
		tint_index_invalid = "Index de teinte d'arme invalide.",
		tint_failed_set = "Impossible de définir le reflet de l'arme.",
		tint_removed = "Reflet de l'arme supprimé avec succès.",
		tint_set = "Reflet de l'arme défini avec succès sur `${tint}` (${tintIndex}).",
		no_weapon_tint = "Cette arme n'a pas de reflets.",

		no_attachments = "Aucune pièce jointe",
		available_attachments = "Pièces jointes disponibles",
		current_attachments = "Pièces jointes actuelles",
		no_attachments = "Aucune pièce jointe",
		attachments_list = "Pièces jointes :",
		tint_label = "Teinte : \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Échec de la modification du nom de l'objet.",
		item_name_removed = "Le nom de l'objet a été supprimé avec succès.",
		item_name_set = "Le nom de l'objet a été défini avec succès sur '${itemName}'.",
		item_name_invalid_slot = "Emplacement d'objet invalide ou manquant.",

		cleaned_ped = "Le nettoyage du personnage de ${consoleName} a été effectué avec succès.",
		cleaned_ped_self = "Votre personnage a été nettoyé avec succès.",
		clean_ped_failed = "Impossible de nettoyer votre personnage.",
		cleaned_ped_for_all = "Tous les personnages ont été nettoyés avec succès.",
		clean_ped_no_permission = "Tentative de nettoyer le personnage d'un joueur sans les permissions appropriées.",

		item_durability_set_success = "La durabilité des objets dans l'emplacement ${slotId} a été réglée avec succès à ${amount}%",
		item_durability_set_failed = "Impossible de régler la durabilité.",
		item_durability_invalid_amount = "Montant de durabilité invalide (0 <> 100).",
		item_durability_set_no_permission = "Tentative de modifier la durabilité d'un objet sans les permissions nécessaires.",

		item_metadata_set_no_permission = "Tentative de modifier les métadonnées d'un objet sans les permissions nécessaires.",
		item_metadata_set_success = "Métadonnées définies avec succès pour l'objet dans l'emplacement ${slotId}.",
		item_metadata_set_failed = "Impossible de définir les métadonnées.",
		item_metadata_missing_key = "Clé de métadonnées manquante.",

		advanced_metagame_on = "Options de jeu avancées activées.",
		advanced_metagame_off = "Options de jeu avancées désactivées.",

		identity_set = "Identité de ${displayName} définie avec succès sur '${name}'.",
		identity_reset = "Identité de ${displayName} réinitialisée avec succès.",
		identity_set_failed = "Échec de la définition de l'identité de ${displayName}.",
		identity_hud = "Identité: ${playerName}",

		set_identity_no_permission = "Le joueur a tenté de définir son nom de joueur sans autorisation.",

		invalid_range_parameter = "Paramètre de portée invalide.",
		wipe_first_owned_success = "Tous les ${amount} entités appartenant au premier joueur avec l'ID serveur `${serverId}` ont été supprimés avec succès.",
		wipe_first_owned_success_range = "Tous les ${amount} entités appartenant au premier joueur avec l'ID serveur `${serverId}` ont été supprimés avec succès dans une portée de ${range}m.",
		wipe_first_owned_failed = "Échec de la suppression des entités appartenant initialement au joueur avec l'identifiant serveur `${serverId}`.",

		invalid_radius_parameter = "Rayon invalide (entre 1 et 500).",
		scooped_up_players = "${amount} joueur(s) déplacé(s).",
		scoop_invalid = "Vous n'avez pas rassemblé de joueurs.",
		unscooped_players = "${amount} sur ${total} joueur(s) remis en place.",
		unscoop_failed = "Échec de la remise en place des joueurs.",

		toggle_collisions_missing_permissions = "Le joueur a essayé de basculer ses collisions sans les permissions nécessaires.",
		wipe_first_owned_missing_permissions = "Le joueur a tenté de supprimer les entités qu'il possède sans autorisation suffisante.",

		freeze_missing_permissions = "Le joueur a tenté de geler ou dégeler un autre joueur sans autorisation suffisante.",

		freeze_success = "Le joueur ${consoleName} a été gelé avec succès.",
		failed_freeze = "Impossible de geler le joueur.",
		unfreeze_success = "Le joueur ${consoleName} a été dégelé avec succès.",
		failed_unfreeze = "Impossible de dégeler le joueur.",

		freeze_logs_title = "Joueur gelé",
		freeze_logs_details = "${consoleName} a gelé ${targetName}.",
		unfreeze_logs_title = "Joueur décongelé",
		unfreeze_logs_details = "${consoleName} a décongelé ${targetName}.",

		slap_kill_reason = "Giflé",
		slap_success = "${consoleName} a été giflé avec succès.",
		slap_failed = "Impossible de gifler le joueur.",
		slap_logs_title = "Joueur giflé",
		slap_logs_details = "${consoleName} a giflé ${targetName}.",
		slap_missing_permissions = "Le joueur a tenté de gifler un autre joueur sans les autorisations nécessaires.",

		damaged_player = "${consoleName} a été endommagé de ${damage} points.",
		damage_player_failed = "Impossible d'endommager le joueur.",
		damage_player_logs_title = "Joueur endommagé",
		damage_player_logs_details = "${consoleName} a infligé ${damage} dégâts à ${targetConsoleName}.",
		damage_player_missing_permissions = "Le joueur a tenté de causer des dégâts à un autre joueur sans les autorisations nécessaires.",

		refill_nitro_logs_title = "Recharge du Nitro",
		refill_nitro_logs_details = "${consoleName} a rechargé son Nitro.",

		character_data_logs_title = "Données de personnage",
		character_data_logs_details = "${consoleName} a consulté les données du personnage de ${targetName} (CID : ${characterId}).",

		item_name_logs_title = "Nom d'article personnalisé",
		item_name_logs_details = "${consoleName} a renommé les articles dans l'emplacement ${slot} en `${nameOverride}`.",

		toggle_attachment_logs_title = "Accessoire basculé",
		toggle_attachment_logs_details = "${consoleName} a basculé l'accessoire `${attachment}`.",

		tint_logs_title = "Définir le teint",
		tint_logs_details = "${consoleName} a défini l'indice de teint sur son arme à ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicateur de Population",
		population_multiplier_logs_details = "${consoleName} a défini le multiplicateur de population sur ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fausse Déconnexion",
		fake_disconnect_on_logs_details = "${consoleName} a activé leur fausse déconnexion.",
		fake_disconnect_off_logs_details = "${consoleName} a désactivé leur fausse déconnexion.",

		identity_logs_title = "Remplacement d'Identité",
		identity_on_logs_details = "${consoleName} a défini l'identité de ${targetConsoleName} sur '${playerName}'.",
		identity_off_logs_details = "${consoleName} a réinitialisé l'identité de ${targetConsoleName}.",

		clean_ped_logs_title = "Entretien du personnage",
		clean_ped_logs_details = "${consoleName} a nettoyé le personnage de ${targetName}.",

		invalid_job_search = "Recherche d'emploi invalide (doit comporter au moins 3 caractères).",
		failed_job_search = "Échec de la recherche d'emplois.",
		job_search_no_results = "Aucun emploi trouvé.",
		job_search_results = "Affecter le travail de ${consoleName} à \"${jobName}, ${departmentName}, ${positionName}\" (Score: ${score}).",
		job_no_character = "Sihtmängijal pole laaditud tegelast.",

		job_reset_success = "Réinitialisation réussie du travail pour ${consoleName}.",
		failed_job_reset = "Impossible de réinitialiser le travail.",

		create_vehicle_logs_title = "Véhicule Créé",
		create_vehicle_logs_details = "${consoleName} a créé un véhicule avec le nom du modèle `${modelName}`.",

		replace_vehicle_logs_title = "Véhicule remplacé",
		replace_vehicle_logs_details = "${consoleName} a remplacé leur `${oldModelName}` par un `${modelName}`.",

		set_durability_logs_title = "Durabilité de l'objet définie",
		set_durability_logs_details = "${consoleName} a défini la durabilité de l'objet dans l'emplacement ${slot} à ${durability}.",

		set_metadata_logs_title = "Métadonnées de l'objet définies",
		set_metadata_logs_details = "${consoleName} a défini les métadonnées de l'objet dans l'emplacement ${slot} à `${metadata}`.",

		registered_weapon_logs_title = "Arme enregistrée",
		registered_weapon_logs_details = "${consoleName} a enregistré une arme avec le numéro de série `${serialNumber}` pour le personnage avec l'identifiant `${characterId}`.",

		wipe_first_owned_logs_title = "Première suppression effectuée",
		wipe_first_owned_logs_details = "${consoleName} a supprimé ${amount} entités appartenant en premier lieu au joueur avec l'identifiant du serveur `${serverId}` dans une plage de ${range}m.",

		unscoop_logs_title = "Joueurs non collectés",
		unscoop_logs_details = "${consoleName} n'a pas collecté ${amount} joueur(s) à `${coords}`.",

		set_job_logs_title = "Modifier le métier",
		set_job_logs_details = "${consoleName} a défini le travail de ${targetConsoleName} (#${characterId}) à `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Recherche: `${search}`).",

		reset_job_logs_title = "Réinitialiser le travail",
		reset_job_logs_details = "${consoleName} a réinitialisé le travail de ${targetConsoleName} (#${characterId})."
	},

	anti_cheat = {
		bad_entity_title = "Entité incompatible",
		bad_entity_message = "${consoleName} a généré une entité avec le nom de modèle `${modelName}`.",
		detected_entity_title = "Entité détectée",
		detected_entity_message = "${consoleName} a généré une entité avec le nom de modèle `${modelName}`.",
		added_model_to_list = "Le modèle `${modelName}` (${modelHash}) a été ajouté à la liste de détection.",
		model_already_added_to_list = "Le modèle `${modelName}` (${modelHash}) est déjà dans la liste de détection.",
		removed_model_to_list = "Le modèle `${modelName}` (${modelHash}) a été retiré de la liste de détection.",
		model_not_in_list = "Le modèle `${modelName}` (${modelHash}) n'est pas ajouté à la liste de détection.",
		detection_area_close = "[${InteractionKey}] Enlever la zone de détection (${areaId})",
		detection_area = "Zone de détection (${areaId})",

		suspicious_transfer_title = "Transfert Suspicieux",
		suspicious_transfer_message = "${from} vient de transférer $${amount} à ${to}.",

		failed_toggle_strict_mode = "Impossible d'activer le mode strict.",
		strict_mode_enabled = "Mode strict activé avec succès.",
		strict_mode_disabled = "Mode strict désactivé avec succès.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banni ${consoleName} pour `${banReason}`.",

		suspicious_transfer_title = "Transfert Suspicieux",
		suspicious_transfer_details = "${consoleName} a transféré $${amount} à ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, vous essayez de faire apparaître l'ancien artefact de `${modelName}`, n'est-ce pas ? Ce n'est pas Antiques Roadshow, et ce relique reste dans le coffre.",
		bad_screen_word_ban = "Nous avons entendu parler de contrôles ouverts, mais cela est ridicule.",
		blacklisted_command_ban = "Nous sommes désolés, mais vous n'êtes pas autorisé à exécuter cette commande. Veuillez contacter les administrateurs du serveur si vous pensez qu'il s'agit d'une erreur.",
		clear_tasks_ban = "Ce n'est pas un centre d'entraînement pour les tours de l'esprit Jedi. Vos tentatives d'influencer la libre volonté des autres ont été notées... et rejetées.",
		damage_modifier_ban = "Votre niveau de puissance ne peut pas être supérieur à 9000.",
		distance_taze_ban = "Votre performance étourdissante à distance n'a pas été appréciée.",
		fast_movement_ban = "Le vol n'est pas autorisé sur ce serveur.",
		freecam_ban = "Vous semblez avoir vécu une expérience hors de votre corps.",
		honeypot_ban = "Vous avez essayé d'activer votre mode créatif, mais vous n'avez pas les autorisations nécessaires pour le faire.",
		illegal_client_event = "Ah, vous essayez de capter la fréquence secrète de `${eventName}`, n'est-ce pas ? Ce n'est pas une station de radio secrète, et cette chanson ne fait pas partie de notre playlist.",
		illegal_damage_ban = "Les échelles de pouvoir ont été trop basculées en votre faveur, perturbant l'équilibre de notre royaume.",
		illegal_freeze_ban = "Alors que les esprits peuvent errer librement, nous simples mortels sommes tenus par les lois de la physique. Sir Isaac Newton ne l'aurait pas voulu autrement.",
		illegal_global_ban = "Essayez de vous connecter à la matrice, avez-vous ? Neo pourrait être impressionné, mais nous ne le sommes pas.",
		illegal_native_ban = "Vous avez essayé de chuchoter aux esprits du royaume numérique, n'est-ce pas ? Malheureusement, cette séance est interdite. Bonne chance dans le plan éthéré.",
		illegal_ped_change_ban = "L'usurpation d'identité n'est pas une plaisanterie, Jim! Des millions de personnages en souffrent chaque année.",
		illegal_server_event = "Vous vouliez danser sur le rythme inouï de `${eventName}`, n'est-ce pas ? Ce n'est pas une salle de bal secrète, et ces pas de danse ? Strictement interdits.",
		illegal_spectating_ban = "Les apparitions fantomatiques sont réservées aux manoirs hantés, pas ici. Vos compétences en projection astrale ont été notées, mais ne sont pas les bienvenues.",
		illegal_vehicle_modifier_ban = "Contrairement à Dom Toretto de Fast and Furious, nous ne sommes pas une famille.",
		infinite_ammo_ban = "Malgré ce que l'on pense, les lois de conservation s'appliquent ici. La poche magique de munitions a été confisquée.",
		invalid_health_ban = "Votre barre de santé semble avoir mangé trop d'épinards, Popeye.",
		invincibility_ban = "Vous n'êtes pas le Chevalier Noir, vous ne pouvez pas être invincible.",
		ped_spawn_ban = "Ah, vous espériez appeler la figure légendaire de `${modelName}`, n'est-ce pas ? Ce n'est pas un casting hollywoodien, et cette star reste en coulisses.",
		player_blips_ban = "L'espace aérien est plein, l'UAV est indisponible.",
		runtime_texture_ban = "Mod menu que vous avez, utiliser vous ne pouvez pas.",
		semi_godmode_ban = "Votre insistance sur la fontaine de jouvence semble avoir perturbé le cours naturel du temps. L'éternité n'est pas aussi amusante qu'elle en a l'air.",
		suspicious_explosion_ban = "Désolé, mais ce n'est pas un film de Michael Bay. Une utilisation excessive de pyrotechnie n'est pas autorisée.",
		text_entry_ban = "L'inspection des éléments n'est pas autorisée sur ce navigateur.",
		thermal_night_vision_ban = "Les nuits plus lumineuses ne sont pas autorisées.",
		underground_ban = "Il semblerait que vous soyez tombé dans un trou de lapin.",
		vehicle_modification_ban = "Vous n'avez pas trouvé le liquide pour phares de votre voiture.",
		vehicle_spawn_ban = "Ah, rêviez-vous d'une virée avec `${modelName}`? Ce n'est pas une salle d'exposition et ce modèle en particulier ? Il est sur une liste d'attente éternelle !",
		weapon_spawn_ban = "Vous avez envie de `${weaponName}` ? Ce n'est pas un arsenal et cette pièce ? Elle est toujours en forge.",
		advanced_noclip_ban = "Vous essayez de vous faufiler dans des couloirs invisibles ? Ce n'est pas une valse fantomatique et ce mouvement ? Il n'est pas inscrit à notre programme de danse.",
		illegal_local_vehicle_ban = "Il semble que vous ayez trouvé le destrier invisible du Seigneur Mirage ! Hélas, cette monture mystique est réservée à la parade annuelle des fantômes.",
		handling_field_ban = "Il semble que vous avez essayé de turbocharger les lois de la physique. Bel effort, mais dans ce monde, nous gardons nos roues ancrées dans la réalité.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Création Mauvaise",
		type_bad_screen_word = "Mauvais Mot sur l'Écran",
		type_blacklisted_command = "Commande sur Liste Noire",
		type_clear_tasks = "Effacer les Tâches",
		type_damage_modifier = "Modificateur de Dommages",
		type_distance_taze = "Distance de Taze",
		type_fast_movement = "Mouvement Rapide",
		type_freecam_detected = "Détection de Freecam",
		type_honeypot = "Pot de Miel",
		type_illegal_damage = "Dommages illégaux",
		type_illegal_event = "Événement client illégal",
		type_illegal_freeze = "Blocage illégal",
		type_illegal_global = "Utilisation globale illégale",
		type_illegal_handling_field = "Champ de manipulation illégal",
		type_illegal_native = "Appel de fonction illégale",
		type_illegal_ped_spawn = "Apparition de piéton illégale",
		type_illegal_server_event = "Événement serveur illégal",
		type_illegal_vehicle_modifier = "Modification de véhicule illégale",
		type_illegal_vehicle_spawn = "Apparition de véhicule illégale",
		type_illegal_weapon = "Apparition d'arme illégale",
		type_infinite_ammo = "Munitions Infinies",
		type_advanced_noclip = "Noclip Avancé",
		type_invalid_health = "Santé invalide",
		type_invincibility = "Invincibilité",
		type_modified_fov = "Champ de vision modifié",
		type_ped_change = "Changement de piéton",
		type_player_blips = "Repères de joueur",
		type_runtime_texture = "Texture en temps réel",
		type_semi_godmode = "Demi-Godmode",
		type_spawned_object = "Objet apparu",
		type_spectate = "Spectateur",
		type_suspicious_explosion = "Explosion suspecte",
		type_suspicious_transfer = "Transfert Suspect",
		type_text_entry = "Saisie de texte",
		type_thermal_night_vision = "Vision thermique/nocturne",
		type_underground = "Souterrain",
		type_vehicle_modification = "Modification de véhicule",
		type_illegal_local_vehicle = "Utilisation d'un véhicule non réseauté",

		event_prefix = "Anti-Triche : ${type}",

		mp_f_freemode_01_label = "Freemode (femme)",
		mp_m_freemode_01_label = "Freemode (homme)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jésus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Superhéros",
		a_m_m_bevhills_02_label = "Homme blanc",
		a_m_m_fatlatin_01_label = "Homme obèse",
		a_m_m_hasjew_01_label = "Pédé juif",
		a_m_m_beach_01_label = "Pédé torse nu (noir, homme)",
		a_m_m_beach_02_label = "Pédé torse nu (blanc, homme)",
		a_m_m_afriamer_01_label = "Homme noir obèse",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Homme torse nu musclé",
		csb_ramp_marine_label = "Soldat de Marine",
		s_f_y_stripperlite_label = "Strip-teaseuse",
		mp_f_stripperlite_label = "Strip-teaseuse 2",
		mp_m_marston_01_label = "Manque de bras et de jambes",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Votre FOV est anormalement élevé",
		high_fov_description = "Cela est probablement causé par un modificateur de FOV.",
		high_fov_debug = "Actuel: ${fov}",

		illegal_oxy_run = "Le joueur a effectué une livraison d'oxyplus rapidement qu'humainement possible.",

		fov_warning = "Votre champ de vision est anormalement élevé",
		fov_warning_details = "Cela est probablement dû à un modificateur de champ de vision. Actuel : ${fov}",

		stretched_res_warning = "Résolution étirée (~r~${ratio}~w~)",

		fast_movement_warning = "Vous avez été signalé pour vous déplacer trop rapidement! Veuillez informer un développeur et leur dire ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat.",
		invincibility_warning = "Vous avez été signalé pour être invincible ! Veuillez en informer un développeur et leur dire ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat.",
		damage_modifier_warning = "Vous avez été signalé pour avoir un modificateur de dégâts invalide ! Veuillez en informer un développeur et leur dire ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat.",
		freeze_warning = "Vous avez été signalé pour être gelé alors que vous ne devriez pas l'être ! Veuillez en informer un développeur et leur dire ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat."
	},

	authentication = {
		waiting_for_server = "En attente de la préparation du serveur...",
		authenticating_with_server = "Authentification auprès du serveur...",

		failed_to_get_global_user = "Impossible d'obtenir l'utilisateur global.",
		failed_to_get_local_user = "Impossible d'obtenir l'utilisateur local.",
		failed_to_get_local_ban = "Impossible d'obtenir le statut de bannissement local.",

		global_ban = "Vous avez été banni mondialement de tous les serveurs OP-FW.\n\nHash du bannissement: ${banHash}\nRaison du bannissement: ${reason}\n\nSi vous pensez qu'il s'agit d'un bannissement injuste, veuillez rejoindre la guilde Discord OP-FW pour obtenir des informations sur la procédure de recours à ${frameworkDiscord}",
		local_ban = "Vous avez été banni de ${communityName}.\n\nHash du bannissement : ${banHash}\nRaison du bannissement : ${reason}\nBanni par : ${creatorName}\nHorodatage : ${timestamp}\n\n${indefiniteOrExpires}\n\nRejoignez notre serveur Discord pour des informations sur la procédure de demande de révision à ${communityDiscord}",
		local_ban_no_creator = "Vous avez été banni de ${communityName}.\n\nHash du bannissement : ${banHash}\nRaison du bannissement : ${reason}\nHorodatage : ${timestamp}\n\n${indefiniteOrExpires}\n\nRejoignez notre serveur Discord pour des informations sur la procédure de demande de révision à ${communityDiscord}",

		ban_indefinite = "Ce ban est indéfini.",
		ban_expires = "Ce ban expirera dans ${timeLeft}.",

		pepega_moderate = "Vous avez été banni de manière globale de tous les serveurs OP-FW sans motif spécifié.",
		pepega_ultimate = "Vous avez été banni de ce serveur.",

		welcome_to = "Bienvenue sur",

		connection_rejected_logs_title = "Connexion rejetée",
		connection_rejected_logs_details = "${consoleName} a été rejeté lors de la connexion pour la raison `${rejectCode}`.",

		connection_accepted_logs_title = "Connexion acceptée",
		connection_accepted_logs_details = "${consoleName} a été accepté lors de la connexion."
	},

	bans = {
		banned_no_permissions = "Tentative de `${reason}` sans les permissions nécessaires.",
		fraud_chargeback = "Fraude / Répudiation de paiement",
		none_provided = "Aucune information fournie.",
		you_stopped_streaming = "Lõpetasid striimimise."
	},

	characters = {
		character_refreshed = "Personnage actualisé.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a pas de personnage chargé.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "ID de personnage invalide envoyé.",
		invalid_license_identifier = "Identifiant de licence invalide envoyé.",

		your_character_refreshed = "Votre personnage a été actualisé."
	},

	chat = {
		default = "Défaut",

		chat_group_information = "Vous avez été ajouté à un groupe de discussion. Appuyez sur **TAB** pour naviguer entre vos groupes de discussion disponibles.\n\nLes messages envoyés sans le préfixe '/' seront diffusés aux autres membres de ce groupe."
	},

	commands = {
		command_unavailable = "Cette commande n'est pas disponible!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Il s'agit d'une commande de substitution pour `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "porter",
		carry_command_help = "Activer/désactiver le port.",
		carry_command_substitutes = "",

		uncarry_command = "déposer",
		uncarry_command_help = "Forcer le joueur qui vous porte à vous déposer.",
		uncarry_command_substitutes = "",

		piggyback_command = "à dos de",
		piggyback_command_help = "Prendre piggyback sur un autre joueur.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "crocheter",
		pick_cuffs_command_help = "Crocheter les menottes.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "se débattre",
		struggle_command_help = "Essayez de vous débattre si quelqu'un vous porte.",
		struggle_command_substitutes = "",

		handsup_command = "les mains en l'air",
		handsup_command_help = "Levez les mains en l'air (ou les reposer).",
		handsup_command_substitutes = "mains, se rendre",

		-- animations/chairs
		sit_command = "s'asseoir",
		sit_command_help = "Essayez de vous asseoir sur une chaise à proximité.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Quelle animation d'assise à jouer (1 - 6).",
		sit_command_substitutes = "chaise",

		-- animations/couches
		sleep_command = "dormir",
		sleep_command_help = "Essayer de dormir sur un canapé à proximité ou par terre.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Quelle animation de sommeil jouer (1 - 2).",
		sleep_command_substitutes = "s'allonger",

		couch_offset_command = "position_canape",
		couch_offset_command_help = "Copier la position d'un canapé à proximité d'un modèle spécifique.",
		couch_offset_command_parameter_model_name = "nom du modèle",
		couch_offset_command_parameter_model_name_help = "Le nom du modèle du canapé dont copier la position.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "s'effondrer",
		ragdoll_command_help = "Active/Désactive le mode ragdoll.",
		ragdoll_command_parameter_server_id = "identifiant de serveur",
		ragdoll_command_parameter_server_id_help = "Spécifiez un identifiant de serveur pour mettre en position fœtale un autre joueur.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Activer ou désactiver la fonctionnalité 'marathon' de débogage pour voir quelles animations de marche ont besoin d'être ajustées.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "reporter",
		report_command_help = "Envoyez un message à tous les membres du staff actifs.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		report_command_substitutes = "ilmoitaadminille",

		announce_command = "annoncer",
		announce_command_help = "Diffusez une annonce à tous les joueurs.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Le message que vous souhaitez diffuser.",
		announce_command_substitutes = "",

		staff_pm_command = "message_staff",
		staff_pm_command_help = "Envoyer un message à un membre du personnel ou à un joueur en tant que membre du personnel.",
		staff_pm_command_parameter_server_id = "ID du joueur",
		staff_pm_command_parameter_server_id_help = "L'ID de serveur du joueur que vous essayez de contacter.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Envoyer un message important à un joueur en tant que membre du personnel.",
		important_staff_pm_command_parameter_server_id = "ID du serveur",
		important_staff_pm_command_parameter_server_id_help = "L'ID serveur du joueur que vous essayez de contacter.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "Le message important que vous souhaitez envoyer.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "staff",
		staff_command_help = "Diffusez un message à tous les membres actifs du personnel.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		staff_command_substitutes = "",

		wipe_command = "effacer",
		wipe_command_help = "Supprimez les entités indésirables de la carte.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "Si vous voulez uniquement supprimer les entités dans une certaine portée, insérez une distance ici. Mettez `-1` pour la carte entière.",
		wipe_command_parameter_ignore_local_entities = "ignorer les entités locales",
		wipe_command_parameter_ignore_local_entities_help = "Ignorer les entités non-réseau ? Si vous nettoyez après un tricheur, il est recommandé de mettre ceci à `vrai` ou `1`.",
		wipe_command_parameter_model_name = "nom du modèle",
		wipe_command_parameter_model_name_help = "Si vous souhaitez supprimer uniquement les entités d'un certain nom de modèle, insérez ici un nom de modèle. Sinon, laissez vide, à `false` ou `0`. Vous pouvez également le définir sur `véhicules`, `peds`, `objets` ou `portes`.",
		wipe_command_parameter_camera = "kamera",
		wipe_command_parameter_camera_help = "Käytä kameran sijaintikoordinaatteja hahmosi sijasta. Oletusarvo on ei, `1` tai `kyllä`.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Basculez le noclip.",
		noclip_command_parameter_server_id = "ID du serveur",
		noclip_command_parameter_server_id_help = "Si vous voulez basculer le noclip pour quelqu'un d'autre, insérez leur ID de serveur ici.",
		noclip_command_substitutes = "",

		safe_noclip_command = "noclip_secu",
		safe_noclip_command_help = "Active ou désactive le noclip mais seulement s'il n'y a personne à proximité qui pourrait vous voir le faire (les membres du personnel avec le mode staff activé sont exclus).",
		safe_noclip_command_substitutes = "nsclip",

		delete_vehicle_command = "supprimer_vehicule",
		delete_vehicle_command_help = "Supprime un véhicule proche.",
		delete_vehicle_command_parameter_ignore_heading = "ignorer l'orientation",
		delete_vehicle_command_parameter_ignore_heading_help = "Voulez-vous ignorer l'orientation de votre joueur? En laissant vide, cela équivaut à cette réponse `non`.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorer les véhicules occupés",
		delete_vehicle_command_parameter_ignore_occupied_help = "Voulez-vous ignorer les véhicules occupés? Laisser cela vide sera considéré comme un 'non'.",
		delete_vehicle_command_substitutes = "dv",

		delete_vehicle_interactively_command = "supprimer_vehicule_interactif",
		delete_vehicle_interactively_command_help = "Active ou désactive la suppression interactive des véhicules.",
		delete_vehicle_interactively_command_substitutes = "dvi",

		kick_command = "expulser",
		kick_command_help = "Expulse un joueur du serveur.",
		kick_command_parameter_server_id = "id serveur",
		kick_command_parameter_server_id_help = "L'ID serveur du joueur que vous essayez d'expulser.",
		kick_command_parameter_reason = "raison",
		kick_command_parameter_reason_help = "La raison derrière le kick du joueur. Cela peut être laissé vide.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Bannir un joueur du serveur.",
		ban_command_parameter_server_id = "ID du serveur",
		ban_command_parameter_server_id_help = "L'ID du joueur que vous essayez de bannir.",
		ban_command_parameter_expire = "expirer",
		ban_command_parameter_expire_help = "La durée du bannissement du joueur. Cela peut être laissé vide, à `0` ou`false` pour un bannissement indéfini. Vous pouvez utiliser j/h/m pour la durée (ex: `3j2h` -> 3 jours, 2 heures) ",
		ban_command_parameter_reason = "raison",
		ban_command_parameter_reason_help = "La raison derrière le banissement du joueur. Ceci peut être laissé vide.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_cache",
		staff_hidden_command_help = "Activer ou désactiver la visibilité de votre statut de personnel envers les autres joueurs.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "staff_toggle",
		staff_toggle_command_help = "Activer ou désactiver votre disponibilité en tant que membre de personnel. Si elle est désactivée, les signalements, messages privés de membres du personnel et messages de personnel ne s'afficheront pas.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicle",
		spawn_vehicle_command_help = "Faire apparaître un véhicule.",
		spawn_vehicle_command_parameter_model_name = "nom du modèle",
		spawn_vehicle_command_parameter_model_name_help = "Le nom de modèle du véhicule que vous souhaitez faire apparaître. (Par défaut 'adder')",
		spawn_vehicle_command_parameter_server_id = "id serveur",
		spawn_vehicle_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous souhaitez apparaître ce véhicule. Vous pouvez laisser vide ou mettre `0` pour vous sélectionner vous-même.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "créer_vehicule",
		create_vehicle_command_help = "Fait apparaître un véhicule au sol à votre emplacement actuel sans vous y téléporter.",
		create_vehicle_command_parameter_model_name = "nom du modèle",
		create_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous voulez apparaître.",
		create_vehicle_command_parameter_ground = "sol",
		create_vehicle_command_parameter_ground_help = "Le véhicule doit-il apparaître sur le sol?",
		create_vehicle_command_substitutes = "ca",

		replace_vehicle_command = "remplacer_vehicule",
		replace_vehicle_command_help = "Remplacez votre véhicule actuel par un autre.",
		replace_vehicle_command_parameter_model_name = "nom du modèle",
		replace_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous souhaitez faire apparaître.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "ajouter_vehicule",
		add_vehicle_command_help = "Ajoute un véhicule dans le garage de quelqu'un.",
		add_vehicle_command_parameter_model = "modèle",
		add_vehicle_command_parameter_model_help = "Le nom du modèle ou le hachage du modèle du véhicule que vous souhaitez ajouter. Si laissé vide, le modèle du véhicule dans lequel vous vous trouvez actuellement sera ajouté.",
		add_vehicle_command_parameter_server_id = "ID serveur",
		add_vehicle_command_parameter_server_id_help = "L'ID serveur du joueur à qui vous souhaitez donner un véhicule. En laissant ceci vide, vous vous auto-sélectionnez.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "sauvegarder_vehicule",
		save_vehicle_command_help = "Sauvegarde le véhicule dans lequel vous vous trouvez actuellement (avec ses modifications) dans votre garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Activer/désactiver l'« aimbot ».",
		aimbot_command_parameter_server_id = "ID du serveur",
		aimbot_command_parameter_server_id_help = "Si vous voulez activer/désactiver l'« aimbot » pour quelqu'un d'autre, insérez son ID de serveur ici.",
		aimbot_command_parameter_targets = "cibles",
		aimbot_command_parameter_targets_help = "ID de serveur des cibles (ne fonctionne que lorsque vous activez/désactivez l'« aimbot » pour vous-même). (Filtrera les cibles pour n'inclure que les joueurs ayant ces ID de serveur)",
		aimbot_command_substitutes = "",

		speed_boost_command = "acceleration",
		speed_boost_command_help = "Activer/désactiver l''accéleration'.",
		speed_boost_command_parameter_server_id = "identifiant de serveur",
		speed_boost_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver l''accéleration' pour quelqu'un d'autre, insérez leur identifiant de serveur ici.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro",
		nitro_boost_command_help = "Activer/désactiver le 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "id du serveur",
		nitro_boost_command_parameter_server_id_help = "Si vous voulez activer/désactiver le 'boost nitro' pour quelqu'un d'autre, insérez ici leur id du serveur.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "indestructibilité",
		indestructibility_command_help = "Activer/Désactiver l'option d''indestructibilité'.",
		indestructibility_command_parameter_server_id = "id du serveur",
		indestructibility_command_parameter_server_id_help = "Si vous voulez activer/désactiver l'option 'indestructibilité' pour quelqu'un d'autre, insérez ici leur id du serveur.",
		indestructibility_command_parameter_ignore_vehicle = "huomioi ajoneuvo",
		indestructibility_command_parameter_ignore_vehicle_help = "Jos asetetaan `1` tai `kyllä`, tämä tekee vain sinusta haavoittumattoman, ei ajoneuvosta, jossa olet sisällä.",
		indestructibility_command_substitutes = "ind, dieu, mode_dieu, godmode",

		no_nearby_vehicles_command = "pas_de_véhicules_a_proximité",
		no_nearby_vehicles_command_help = "Active ou désactive la fonctionnalité 'pas de véhicules à proximité'",
		no_nearby_vehicles_command_parameter_server_id = "id serveur",
		no_nearby_vehicles_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver 'pas de véhicules à proximité' pour quelqu'un d'autre, insérez son identifiant de serveur ici.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "emploi",
		job_command_help = "Mettre à jour l'emploi de quelqu'un en fonction d'une recherche.",
		job_command_parameter_server_id = "id du serveur",
		job_command_parameter_server_id_help = "L'ID du joueur sur le serveur ou 0 pour vous sélectionner.",
		job_command_parameter_search = "rechercher",
		job_command_parameter_search_help = "Le nom de l'emploi/du département/de la position ou une partie de ce que vous cherchez, ou `none` pour retirer l'emploi.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Réinitialise le métier de quelqu'un à « sans emploi ».",
		reset_job_command_parameter_server_id = "id serveur",
		reset_job_command_parameter_server_id_help = "L'id serveur du joueur ou 0 pour vous sélectionner.",
		reset_job_command_substitutes = "",

		watching_command = "regarder",
		watching_command_help = "Affiche tous les joueurs qui observent à proximité.",
		watching_command_substitutes = "",

		disable_recoil_command = "desactiver_recul",
		disable_recoil_command_help = "Désactive tout recul des armes.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munitions_infinies",
		infinite_ammo_command_help = "Active/désactive les munitions infinies.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "declencher_mal_de_tete",
		trigger_headache_command_help = "Fait laguer le joueur spécifié pendant une courte période.",
		trigger_headache_command_parameter_server_id = "ID du joueur",
		trigger_headache_command_parameter_server_id_help = "ID du joueur pour lequel vous voulez déclencher un mal de tête.",
		trigger_headache_command_substitutes = "mal_de_tete",

		super_jump_command = "super_saut",
		super_jump_command_help = "Active ou désactive le super saut.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Vous téléporte à la tour du personnel.",
		spawn_command_substitutes = "",

		stick_command = "coller",
		stick_command_help = "Permet de coller sur la voiture sur laquelle vous vous trouvez.",
		stick_command_substitutes = "",

		unstick_command = "détacher",
		unstick_command_help = "Permet de se détacher de la voiture sur laquelle vous êtes attaché.",
		unstick_command_substitutes = "",

		clean_ped_command = "nettoyer_ped",
		clean_ped_command_help = "Nettoie la saleté, le sang, les impacts de balle, etc. d'un personnage.",
		clean_ped_command_parameter_server_id = "identifiant de serveur",
		clean_ped_command_parameter_server_id_help = "ID du joueur pour lequel vous voulez nettoyer le ped.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Activer/Désactiver la 'fumée de véhicule'.",
		toggle_vehicle_smoke_command_parameter_server_id = "identifiant de serveur",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Si vous voulez activer/désactiver la 'fumée de véhicule' pour quelqu'un d'autre, insérez son identifiant de serveur ici.",
		toggle_vehicle_smoke_command_parameter_color_r = "valeur rouge",
		toggle_vehicle_smoke_command_parameter_color_r_help = "La valeur rouge de la couleur de la fumée (0-255).",
		toggle_vehicle_smoke_command_parameter_color_g = "valeur verte",
		toggle_vehicle_smoke_command_parameter_color_g_help = "La valeur verte de la couleur de la fumée (0-255).",
		toggle_vehicle_smoke_command_parameter_color_b = "valeur bleue",
		toggle_vehicle_smoke_command_parameter_color_b_help = "La valeur bleue de la couleur de la fumée (0-255).",
		toggle_vehicle_smoke_command_substitutes = "vehicule_fumee, fumee",

		speed_up_progress_bar_command = "accelerer_barre_progression",
		speed_up_progress_bar_command_help = "Activer ou désactiver la fonctionnalité 'accélérer la barre de progression'.",
		speed_up_progress_bar_command_parameter_server_id = "ID du serveur",
		speed_up_progress_bar_command_parameter_server_id_help = "Si vous voulez activer ou désactiver la fonctionnalité 'accélérer la barre de progression' pour quelqu'un d'autre, insérez son ID de serveur ici.",
		speed_up_progress_bar_command_substitutes = "accelerer",

		add_cash_command = "ajout_argent",
		add_cash_command_help = "Ajouter de l'argent au personnage de quelqu'un.",
		add_cash_command_parameter_amount = "montant",
		add_cash_command_parameter_amount_help = "Le montant d'argent que vous souhaitez donner au joueur.",
		add_cash_command_parameter_server_id = "id du serveur",
		add_cash_command_parameter_server_id_help = "L'ID serveur du joueur. S'il est laissé vide, vous êtes automatiquement sélectionné.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remove_cash",
		remove_cash_command_help = "Retirer de l'argent du personnage de quelqu'un.",
		remove_cash_command_parameter_amount = "montant",
		remove_cash_command_parameter_amount_help = "Le montant d'argent que vous souhaitez retirer du joueur.",
		remove_cash_command_parameter_server_id = "ID du serveur",
		remove_cash_command_parameter_server_id_help = "L'ID serveur du joueur. S'il est laissé vide, vous êtes automatiquement sélectionné.",
		remove_cash_command_substitutes = "",

		add_bank_command = "ajouter_banque",
		add_bank_command_help = "Ajouter une somme sur le compte bancaire d'un joueur.",
		add_bank_command_parameter_amount = "montant",
		add_bank_command_parameter_amount_help = "Le montant à ajouter sur le compte bancaire du joueur.",
		add_bank_command_parameter_server_id = "ID du serveur",
		add_bank_command_parameter_server_id_help = "L'ID du serveur du joueur. Si laissé vide, vous êtes automatiquement sélectionné.",
		add_bank_command_substitutes = "",

		remove_bank_command = "retirer_banque",
		remove_bank_command_help = "Retirer une somme du compte bancaire d'un joueur.",
		remove_bank_command_parameter_amount = "montant",
		remove_bank_command_parameter_amount_help = "Le montant du solde bancaire que vous souhaitez retirer du joueur.",
		remove_bank_command_parameter_server_id = "ID du serveur",
		remove_bank_command_parameter_server_id_help = "L'ID du serveur du joueur. S'il est laissé vide, vous êtes automatiquement sélectionné.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Utilisé pour apparaitre des items.",
		spawn_item_command_parameter_item_name = "nom de l'item",
		spawn_item_command_parameter_item_name_help = "Le nom de l'objet que vous voulez apparaitre. Cela doit être le nom de l'objet et donc ses étiquettes ne fonctionneront pas.",
		spawn_item_command_parameter_amount = "quantité",
		spawn_item_command_parameter_amount_help = "La quantité de l'objet que vous souhaitez faire apparaître. Si elle est laissée vide, un objet est sélectionné.",
		spawn_item_command_parameter_server_id = "ID du serveur",
		spawn_item_command_parameter_server_id_help = "L'ID du joueur pour lequel vous souhaitez faire apparaître l'objet. Si vous le laissez vide, vous-même est sélectionné.",
		spawn_item_command_parameter_battle_royale_only = "uniquement Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Fait de cet objet un objet réservé uniquement à Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "warning_message",
		warning_message_command_help = "Ajoute un message global au serveur pour tous les joueurs.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Le message que vous souhaitez afficher aux joueurs. Vous pouvez laisser ce paramètre vide pour supprimer le message d'avertissement.",
		warning_message_command_substitutes = "",

		population_density_command = "densite_population",
		population_density_command_help = "Modifie le multiplicateur de densité de population globale.",
		population_density_command_parameter_multiplier = "multiplicateur",
		population_density_command_parameter_multiplier_help = "Le multiplicateur de densité de population que vous souhaitez définir. Laisser cette valeur vide désactivera la fonctionnalité. Les valeurs valides sont comprises entre 0,0 et 1,0.",
		population_density_command_substitutes = "population, densite, pop",

		repair_vehicle_command = "reparer_vehicule",
		repair_vehicle_command_help = "Réparer le véhicule dans lequel vous êtes.",
		repair_vehicle_command_parameter_server_id = "id_serveur",
		repair_vehicle_command_parameter_server_id_help = "L'identifiant serveur du véhicule que vous souhaitez réparer. (facultatif)",
		repair_vehicle_command_substitutes = "reparer",

		enter_vehicle_command = "entrer_vehicule",
		enter_vehicle_command_help = "Forcez votre personnage à entrer dans le véhicule le plus proche de vous (vous fait sortir du véhicule si vous en êtes déjà dedans).",
		enter_vehicle_command_parameter_network_id = "identifiant réseau",
		enter_vehicle_command_parameter_network_id_help = "Identifiant réseau du véhicule que vous voulez entrer. (facultatif)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modification",
		set_modification_command_help = "Définir les modifications du véhicule dans lequel vous êtes.",
		set_modification_command_parameter_mod_type = "type_mod",
		set_modification_command_parameter_mod_type_help = "L'identifiant du type de modification que vous souhaitez définir.",
		set_modification_command_parameter_mod_index = "index de modification",
		set_modification_command_parameter_mod_index_help = "L'identifiant de la modification que vous souhaitez appliquer.",
		set_modification_command_parameter_custom_tires = "pneus personnalisés",
		set_modification_command_parameter_custom_tires_help = "Pneus personnalisés ?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "définir_livrée",
		set_livery_command_help = "Définir la livrée du véhicule dans lequel vous vous trouvez.",
		set_livery_command_parameter_livery_index = "index de la livrée",
		set_livery_command_parameter_livery_index_help = "L'index de la livrée que vous souhaitez définir.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "changer_plaque_fausse",
		set_fake_plate_command_help = "Change le numéro de plaque d'immatriculation falsifié sur le véhicule dans lequel vous êtes.",
		set_fake_plate_command_parameter_plate_number = "numéro de plaque",
		set_fake_plate_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez utiliser.",
		set_fake_plate_command_substitutes = "plaque",

		set_dirt_level_command = "changer_niveau_salissure",
		set_dirt_level_command_help = "Nettoie le véhicule dans lequel vous êtes.",
		set_dirt_level_command_parameter_dirt_level = "niveau de salissure",
		set_dirt_level_command_parameter_dirt_level_help = "Le niveau de salissure que vous souhaitez mettre (entre 0 et 15).",
		set_dirt_level_command_substitutes = "sd",

		player_info_command = "info_joueur",
		player_info_command_help = "Retourne des informations sur un joueur spécifique.",
		player_info_command_parameter_server_id = "identifiant serveur",
		player_info_command_parameter_server_id_help = "L'identifiant serveur du joueur dont vous souhaitez obtenir des informations. Si laissé vide, vous serez sélectionné.",
		player_info_command_substitutes = "joueur, ji",

		ender_chest_command = "coffre_de_fin",
		ender_chest_command_help = "Accédez à votre coffre de fin.",
		ender_chest_command_substitutes = "cf",

		inventory_command = "inventaire",
		inventory_command_help = "Ouvre un inventaire spécifié.",
		inventory_command_parameter_inventory_name = "nom de l'inventaire",
		inventory_command_parameter_inventory_name_help = "Le nom de l'inventaire que vous souhaitez ouvrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventaire_personnage",
		character_inventory_command_help = "affiche l'inventaire d'un autre joueur.",
		character_inventory_command_parameter_server_id = "id du serveur",
		character_inventory_command_parameter_server_id_help = "L'identifiant du joueur.",
		character_inventory_command_substitutes = "poches",

		fake_disconnect_command = "deconnexion_fausse",
		fake_disconnect_command_help = "Déclenche une série d'événements pour faire croire que vous vous êtes déconnecté du serveur. Cela activera également votre noclip si ce n'est pas déjà le cas.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Remplace le nom d'un joueur.",
		set_identity_command_parameter_server_id = "ID du serveur",
		set_identity_command_parameter_server_id_help = "L'ID du serveur du joueur dont vous souhaitez remplacer le nom. (0 = vous-même)",
		set_identity_command_parameter_player_name = "nom du joueur",
		set_identity_command_parameter_player_name_help = "Le nom que vous voulez définir ou vide pour réinitialiser.",
		set_identity_command_substitutes = "identity",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Désactive la caméra de repos.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "autopilote",
		auto_drive_command_help = "Conduite automatique vers le point défini ou conduite aléatoire si aucun n'est défini.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Style de conduite (normal, pressé, imprudent, marche arrière).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "vitesse_conduite",
		drive_speed_command_help = "Définissez la vitesse de croisière pour la commande de conduite automatique.",
		drive_speed_command_parameter_speed = "vitesse",
		drive_speed_command_parameter_speed_help = "La vitesse que vous souhaitez définir (en mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_accessoire_arme",
		toggle_weapon_attachment_command_help = "Active ou désactive un accessoire pour l'arme que vous tenez actuellement.",
		toggle_weapon_attachment_command_parameter_attachment = "accessoire",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'accessoire que vous souhaitez activer ou désactiver.",
		toggle_weapon_attachment_command_substitutes = "accessoire_arme, accessoire",

		set_weapon_tint_command = "set_coloris_arme",
		set_weapon_tint_command_help = "Définit ou supprime le coloris de l'arme que vous tenez actuellement.",
		set_weapon_tint_command_parameter_tint = "teinte",
		set_weapon_tint_command_parameter_tint_help = "La teinte que vous voulez définir (laissez vide pour supprimer).",
		set_weapon_tint_command_substitutes = "teinte_arme, teinte",

		set_item_name_override_command = "definir_remplacement_nom_objet",
		set_item_name_override_command_help = "Définit ou supprime le nom d'objet personnalisé pour l'objet spécifié.",
		set_item_name_override_command_parameter_slot = "emplacement",
		set_item_name_override_command_parameter_slot_help = "Le numéro d'emplacement de l'objet pour lequel vous souhaitez substituer le nom.",
		set_item_name_override_command_parameter_item_name = "nom d'article",
		set_item_name_override_command_parameter_item_name_help = "Le nom d'article que vous voulez définir (laissez vide pour supprimer).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durabilité",
		set_durability_command_help = "Définit la durabilité de tous les articles dans un certain emplacement.",
		set_durability_command_parameter_slot = "emplacement",
		set_durability_command_parameter_slot_help = "L'emplacement dans lequel définir la durabilité des articles.",
		set_durability_command_parameter_amount = "quantité",
		set_durability_command_parameter_amount_help = "La quantité de durabilité à définir (par défaut : 100).",
		set_durability_command_substitutes = "durabilité",

		set_metadata_command = "définir_métadonnées",
		set_metadata_command_help = "Définit toutes les métadonnées d'objets dans un certain emplacement.",
		set_metadata_command_parameter_slot = "emplacement",
		set_metadata_command_parameter_slot_help = "Dans quel emplacement définir les métadonnées des objets.",
		set_metadata_command_parameter_key = "clé",
		set_metadata_command_parameter_key_help = "La clé de métadonnées que vous souhaitez définir.",
		set_metadata_command_parameter_value = "valeur",
		set_metadata_command_parameter_value_help = "La valeur de métadonnées que vous souhaitez définir. (Vide pour supprimer une clé)",
		set_metadata_command_substitutes = "métadonnées",

		refill_nitro_command = "remplir_nitro",
		refill_nitro_command_help = "Remplit le réservoir de nitro de votre voiture.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "enregistrer_arme",
		register_weapon_command_help = "Enregistre une arme dans un emplacement spécifique pour un certain ID de personnage.",
		register_weapon_command_parameter_slot = "emplacement",
		register_weapon_command_parameter_slot_help = "L'emplacement où se trouve l'arme.",
		register_weapon_command_parameter_character_id = "ID de personnage",
		register_weapon_command_parameter_character_id_help = "L'ID du personnage auquel vous voulez enregistrer l'arme.",
		register_weapon_command_parameter_no_job = "Relv on registreerimata seerianumbriga.",
		register_weapon_command_parameter_no_job_help = "Tundmatu tegelaskuju ID.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "commande_metagaming_avancée",
		advanced_metagame_command_help = "Commande Superadmin pour vous aider à améliorer votre metagaming.",
		advanced_metagame_command_substitutes = "cam",

		list_weapon_attachments_command = "list_weapon_attachments",
		list_weapon_attachments_command_help = "Ajoute ou enlève le revêtement de l'arme que vous tenez actuellement.",
		list_weapon_attachments_command_substitutes = "accessoires_arme, accessoires",

		wipe_first_owned_command = "effacer_premier_propriétaire",
		wipe_first_owned_command_help = "Efface toutes les entités appartenant au premier joueur.",
		wipe_first_owned_command_parameter_server_id = "id de serveur",
		wipe_first_owned_command_parameter_server_id_help = "L'ID de serveur du joueur.",
		wipe_first_owned_command_parameter_range = "plage",
		wipe_first_owned_command_parameter_range_help = "La plage dans laquelle vous voulez supprimer les entités ou laisser vide pour tout supprimer.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "geler",
		freeze_command_help = "Gèle un joueur.",
		freeze_command_parameter_server_id = "id de serveur",
		freeze_command_parameter_server_id_help = "L'ID de serveur du joueur que vous voulez geler.",
		freeze_command_substitutes = "",

		unfreeze_command = "débloquer",
		unfreeze_command_help = "Débloque un joueur.",
		unfreeze_command_parameter_server_id = "id serveur",
		unfreeze_command_parameter_server_id_help = "L'ID serveur du joueur que vous voulez débloquer.",
		unfreeze_command_substitutes = "",

		slap_command = "gifler",
		slap_command_help = "Gifle un joueur (le tue).",
		slap_command_parameter_server_id = "id serveur",
		slap_command_parameter_server_id_help = "L'ID serveur du joueur que vous voulez gifler.",
		slap_command_substitutes = "Sihtmängijal pole laaditud tegelast.",

		damage_player_command = "endommager_joueur",
		damage_player_command_help = "Endommage la santé d'un joueur.",
		damage_player_command_parameter_server_id = "identifiant de serveur",
		damage_player_command_parameter_server_id_help = "L'identifiant de serveur du joueur que vous voulez endommager.",
		damage_player_command_parameter_health = "dommages",
		damage_player_command_parameter_health_help = "Le montant des dommages que vous voulez infliger.",
		damage_player_command_substitutes = "dommages",

		scoop_command = "ramasser",
		scoop_command_help = "Ramasse tous les joueurs dans un certain rayon. (À utiliser avec /degager)",
		scoop_command_parameter_radius = "rayon",
		scoop_command_parameter_radius_help = "Le rayon dans lequel vous voulez ramasser les joueurs (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "deposer",
		unscoop_command_help = "Téléporte tous les joueurs que vous avez précédemment ramassés à votre position actuelle.",
		unscoop_command_parameter_revive = "ressusciter",
		unscoop_command_parameter_revive_help = "Ressuscite les joueurs ramassés s'ils sont à terre.",
		unscoop_command_substitutes = "",

		peek_command = "regarder",
		peek_command_help = "Regarder affiche tous les joueurs invisibles autour de vous (y compris vous-même).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicateur_de_tir",
		hit_indicator_command_help = "Active/Désactive l'indicateur de tir si vous utilisez la vue personnalisée.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "appeler_ems",
		trigger_ems_call_command_help = "Envoie un appel au service EMS local depuis votre position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "ajouter_detecteur_modele",
		model_detect_add_command_help = "Ajouter temporairement un modèle à la liste de détection. La liste est réinitialisée au redémarrage du serveur.",
		model_detect_add_command_parameter_model = "modèle",
		model_detect_add_command_parameter_model_help = "Le modèle que vous souhaitez détecter. Peut être un nom de modèle ou un hash de modèle.",
		model_detect_add_command_substitutes = "detecter",

		model_detect_remove_command = "model_detect_remove",
		model_detect_remove_command_help = "Supprime un modèle de la liste de détection.",
		model_detect_remove_command_parameter_model = "modèle",
		model_detect_remove_command_parameter_model_help = "Le modèle que vous souhaitez supprimer. Peut être un nom de modèle ou un hash de modèle.",
		model_detect_remove_command_substitutes = "undetect",

		detection_area_add_command = "detection_area_add",
		detection_area_add_command_help = "Crée une zone où toutes les entités apparues dans cette zone vous seront envoyées avec des informations. Ces informations peuvent être trouvées dans l'interface de vue d'ensemble.",
		detection_area_add_command_parameter_radius = "rayon",
		detection_area_add_command_parameter_radius_help = "Le rayon du cercle dans lequel les entités seront détectées. La valeur minimale est `10` et la maximale est `5000`. Laisser ce champ vide appliquera la valeur par défaut de `100`.",
		detection_area_add_command_substitutes = "zone_ajouter",

		detection_area_remove_command = "detection_area_supprimer",
		detection_area_remove_command_help = "Supprime une zone de détection.",
		detection_area_remove_command_parameter_area_id = "identifiant de la zone de détection",
		detection_area_remove_command_parameter_area_id_help = "L'ID de la zone de détection que vous souhaitez supprimer.",
		detection_area_remove_command_substitutes = "zone_suppr",

		screen_text_debug_command = "debug_texte_écran",
		screen_text_debug_command_help = "Déboguer les rectangles d'exclusion de texte à l'écran.",
		screen_text_debug_command_substitutes = "texte_écran",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Active ou désactive le mode strict de l'anti-triche, le rendant beaucoup plus agressif. Cela peut entraîner plus de faux positifs.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "aide",
		help_command_help = "Affiche tous les commandes disponibles.",
		help_command_substitutes = "",

		substitutes_command = "substituts",
		substitutes_command_help = "Affiche tous les substituts disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Active ou désactive la 'présence renforcée' qui ajoute plus d'informations à la présence, telles que le personnage chargé.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "liste_emojis",
		emojis_list_command_help = "Liste tous les emojis disponibles.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "rafraichir_emojis",
		emojis_refresh_command_help = "Rafraîchit la liste des emojis disponibles. Cela récupérera la dernière liste du serveur Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "obtenir_pings",
		get_pings_command_help = "Obtenez le temps de latence moyen vers différents hôtes dans le monde pour trouver l'emplacement d'hôte le plus adapté aux joueurs actuels du serveur.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Active ou désactive le débogueur de profil.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "Lõpetasid striimimise.",
		remove_twitch_ban_exception_command_help = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		remove_twitch_ban_exception_command_parameter_server_id = "identifiant du serveur",
		remove_twitch_ban_exception_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "tempsdejeu",
		playtime_command_help = "Vérifie le temps de jeu total sur le serveur ainsi que le temps de jeu de cette session.",
		playtime_command_parameter_server_id = "id_serveur",
		playtime_command_parameter_server_id_help = "L'ID du joueur dont vous souhaitez obtenir le temps de jeu. Vous pouvez laisser cela vide ou à `0` pour vous sélectionner vous-même.",
		playtime_command_substitutes = "",

		leaderboard_command = "classement",
		leaderboard_command_help = "Vérifie le classement des temps de jeu.",
		leaderboard_command_substitutes = "",

		package_command = "paquet",
		package_command_help = "Vérifiez et mettez à jour votre package.",
		package_command_substitutes = "refresh_package",

		player_packages_command = "packages_joueur",
		player_packages_command_help = "Obtenez tous les 'packages joueur' inutilisés.",
		player_packages_command_substitutes = "",

		unload_character_command = "decharger_personnage",
		unload_character_command_help = "Déchargez le personnage d'un joueur.",
		unload_character_command_parameter_server_id = "ID serveur",
		unload_character_command_parameter_server_id_help = "L'ID serveur du joueur dont vous souhaitez décharger le personnage. Vous pouvez laisser cela vide ou à`0` pour vous sélectionner vous-même.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Si vous souhaitez afficher un message que le joueur pourra voir dans le menu de connexion, écrivez-le ici.",
		unload_character_command_substitutes = "decharger",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Ouvre le menu administrateur.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "creer_largage",
		create_airdrop_command_help = "Crée un largage.",
		create_airdrop_command_parameter_airdrop_type = "type de largage",
		create_airdrop_command_parameter_airdrop_type_help = "Le type de largage que vous souhaitez créer. (armes, drogues, médical, fournitures, accessoires, objets de valeur, nourriture)",
		create_airdrop_command_parameter_item_amount = "quantité d'objets",
		create_airdrop_command_parameter_item_amount_help = "La quantité d'objets que le largage doit contenir.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "creer_airdrop_personnalise",
		create_airdrop_custom_command_help = "Créer un largage aérien avec des contenus personnalisés.",
		create_airdrop_custom_command_parameter_items = "objets",
		create_airdrop_custom_command_parameter_items_help = "Une chaîne de caractères contenant quels objets devraient être inclus dans le largage aérien et en quelle quantité. La chaîne de caractères devrait être de la forme suivante : 'pomme_verte:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "appeler_frappes_aeriennes",
		call_airstrike_command_help = "Appelle une frappe aérienne sur votre position actuelle.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "airsupport",
		airsupport_command_help = "Appelle un soutien aérien.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "creer_archive",
		create_archive_command_help = "Crée un nouveau dossier d'archive dans celui où vous vous trouvez actuellement.",
		create_archive_command_parameter_case_number = "numéro_de_dossier",
		create_archive_command_parameter_case_number_help = "Le numéro de dossier (entier entre 1 et 99,999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "supprimer_archive",
		destroy_archive_command_help = "Supprime un dossier d'archive existant dans celui où vous vous trouvez actuellement.",
		destroy_archive_command_parameter_case_number = "numéro de dossier",
		destroy_archive_command_parameter_case_number_help = "Le numéro de dossier. (Vous ne pouvez détruire que des dossiers vides.)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "réapparaitre",
		respawn_command_help = "Se suicider. (en jeu) (pour l'arène)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Activer ou désactiver le menu de l'arène.",
		arena_menu_command_substitutes = "arène",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Activer ou désactiver le mode de débogage audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "jouer_audio",
		play_audio_command_help = "Jouer un audio pour un joueur spécifique ou pour tous les joueurs.",
		play_audio_command_parameter_url = "URL",
		play_audio_command_parameter_url_help = "L'URL de téléchargement de l'audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Le niveau de volume auquel l'audio doit être diffusé. Les valeurs valides vont de `0` à `1`. Cette valeur sera par défaut à `0.1`.",
		play_audio_command_parameter_server_id = "ID de serveur",
		play_audio_command_parameter_server_id_help = "L'ID de serveur du joueur pour lequel vous souhaitez lire cet audio. Vous pouvez utiliser `-1` pour tous les joueurs.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "pansement_aleatoire",
		random_bandaid_command_help = "Vous donne un pansement aléatoire. :)",
		random_bandaid_command_substitutes = "pansement",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_toggle",
		battle_royale_toggle_command_help = "Activer ou désactiver la fonctionnalité Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Lancer une partie Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sans véhicules",
		battle_royale_start_command_parameter_no_vehicles_help = "Créer une partie sans véhicules.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Invitez un joueur dans votre lobby Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "identifiant du serveur",
		battle_royale_invite_command_parameter_server_id_help = "L'identifiant du serveur du joueur que vous souhaitez inviter.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Rejoignez le lobby Battle Royale d'un autre joueur.",
		battle_royale_join_command_parameter_server_id = "identifiant du serveur",
		battle_royale_join_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez rejoindre.",
		battle_royale_join_command_substitutes = "br_rejoindre",

		battle_royale_leave_command = "battle_royale_quitter",
		battle_royale_leave_command_help = "Quitter le lobby Battle Royale dans lequel vous vous trouvez.",
		battle_royale_leave_command_substitutes = "br_quitter",

		battle_royale_join_instance_command = "battle_royale_rejoindre_instance",
		battle_royale_join_instance_command_help = "Rejoindre une instance Battle Royale d'un joueur.",
		battle_royale_join_instance_command_parameter_server_id = "ID du serveur",
		battle_royale_join_instance_command_parameter_server_id_help = "L'ID du serveur du joueur que vous voulez rejoindre l'instance.",
		battle_royale_join_instance_command_substitutes = "br_rejoindre_instance",

		battle_royale_leave_instance_command = "battle_royale_quitter_instance",
		battle_royale_leave_instance_command_help = "Quitter l'instance que vous avez rejointe.",
		battle_royale_leave_instance_command_substitutes = "br_quitter_instance",

		-- game/beds
		bed_command = "lit",
		bed_command_help = "Essayez de vous allonger dans le lit le plus proche.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "creer_facture",
		create_bill_command_help = "Facturer à un autre joueur un certain montant d'argent.",
		create_bill_command_substitutes = "facture, facturer_joueur",

		-- game/bombs
		toggle_bombs_command = "activer_désactiver_bombes",
		toggle_bombs_command_help = "Active ou désactive les bombes de votre avion actuel.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Active ou désactive la bombe à igniter pour le véhicule dans lequel vous êtes actuellement (le véhicule explosera lorsque le moteur sera allumé).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Efface les boomboxes.",
		wipe_boomboxes_command_parameter_radius = "rayon",
		wipe_boomboxes_command_parameter_radius_help = "Le rayon d'effacement. Laisser ceci en blanc sélectionnera automatiquement `100`. Les valeurs valides sont supérieures à `0`, ainsi que `0` et `-1`, qui sélectionneront tous les inventaires.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "afficher_boomboxes",
		draw_boomboxes_command_help = "Afficher les boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contrat",
		spawn_contract_command_help = "Faire apparaître un contrat de boosting.",
		spawn_contract_command_parameter_server_id = "ID du serveur",
		spawn_contract_command_parameter_server_id_help = "L'ID du serveur pour lequel vous souhaitez faire apparaître un contrat. S'il est laissé vide, cela va automatiquement sélectionner votre ID de serveur.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Ouvrez l'interface du Buddy Pass.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Forcer la demande et le téléchargement des actifs les plus diffusés (véhicules, objets et vêtements). Ce n'est pas recommandé à moins que vous n'ayez une connexion lente et que les actifs ne se téléchargent pas suffisamment rapidement pour être transparents. Cela peut également provoquer des crashes des clients pendant l'opération.",
		cache_assets_command_parameter_slow_download = "téléchargement lent",
		cache_assets_command_parameter_slow_download_help = "Voulez-vous télécharger les assets lentement ? Cela prendra beaucoup plus de temps, mais réduira également le risque de plantage.",
		cache_assets_command_substitutes = "telechargement_cache, preload_cache, load_cache",

		cache_join_toggle_command = "toggle_cache_join",
		cache_join_toggle_command_help = "Activer/désactiver la mise en cache automatique de certaines ressources à chaque connexion au serveur.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "caméra_stable",
		stable_cam_command_help = "Active ou désactive la caméra stable.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "debut_cargo",
		cargo_start_command_help = "Démarrez le braquage mondial de Cargo.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "fin_cargo",
		cargo_end_command_help = "Met fin à un braquage de cargaison dans le monde entier",
		cargo_end_command_substitutes = "fin_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Active/désactive le mode de débogage de cargaison.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Active/désactive le mode de débogage de personnages de cargaison.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Définir les écrans du casino.",
		set_casino_screens_command_parameter_screen_label = "étiquette de l'écran",
		set_casino_screens_command_parameter_screen_label_help = "L'étiquette de l'écran que vous souhaitez définir. Les étiquettes d'écran disponibles sont `diamonds`, `skulls`, `snowflakes` et `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "toggle_cayo_perico",
		toggle_cayo_perico_command_help = "Activer ou désactiver l'île de Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "toggle_island, island",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Activer ou désactiver l'aide pour entrer et sortir du 'monde' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Déboguer les écrans de cinéma.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Se concentrer sur l'écran de cinéma le plus proche pour une meilleure expérience de visionnage.",
		cinema_focus_command_substitutes = "focus_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Activer ou désactiver les barres noires cinématographiques.",
		cinematic_command_parameter_bar_height = "hauteur de la barre",
		cinematic_command_parameter_bar_height_help = "La hauteur des barres. Doit être compris entre 0 et 50 (pourcentage). La valeur par défaut est de 10. En laissant vide, elle sera définie sur la dernière valeur utilisée.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "vêtements",
		clothing_command_help = "Ouvre le menu vestimentaire pour vous ou pour un autre joueur.",
		clothing_command_parameter_server_id = "ID serveur",
		clothing_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous souhaitez ouvrir le menu vestimentaire.",
		clothing_command_substitutes = "",

		barber_command = "coiffeur",
		barber_command_help = "Ouvre le menu du salon de coiffure pour vous ou pour un autre joueur.",
		barber_command_parameter_server_id = "ID serveur",
		barber_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous souhaitez ouvrir le menu du salon de coiffure.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "sauvegarde_tenue",
		save_outfit_command_help = "Sauvegarde vos vêtements actuels en tant que tenue.",
		save_outfit_command_parameter_name = "nom",
		save_outfit_command_parameter_name_help = "Le nom de la tenue.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "supprimer_vêtement",
		delete_outfit_command_help = "Supprime la tenue spécifiée.",
		delete_outfit_command_parameter_name = "nom",
		delete_outfit_command_parameter_name_help = "Le nom de la tenue.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "partager_tenue",
		share_outfit_command_help = "Partage une tenue avec un autre joueur (si près d'un magasin de vêtements).",
		share_outfit_command_parameter_server_id = "id serveur",
		share_outfit_command_parameter_server_id_help = "Le joueur avec lequel vous souhaitez partager la tenue.",
		share_outfit_command_parameter_hairstyle = "coiffure",
		share_outfit_command_parameter_hairstyle_help = "Si vous voulez inclure la coiffure et la couleur (`0` ou `faux` pour non).",
		share_outfit_command_parameter_makeup = "maquillage",
		share_outfit_command_parameter_makeup_help = "Si vous voulez inclure le maquillage (`0` ou `faux` pour non).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "vol_tenue",
		steal_outfit_command_help = "Vole la tenue d'un autre joueur.",
		steal_outfit_command_parameter_server_id = "id du serveur",
		steal_outfit_command_parameter_server_id_help = "L'identifiant du joueur sur le serveur.",
		steal_outfit_command_parameter_hairstyle = "coiffure",
		steal_outfit_command_parameter_hairstyle_help = "Si vous voulez copier la coiffure du joueur.",
		steal_outfit_command_parameter_makeup = "maquillage",
		steal_outfit_command_parameter_makeup_help = "Si vous voulez copier le maquillage du joueur.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "voler_chaussures",
		steal_shoes_command_help = "Vole les chaussures du joueur le plus proche à terre.",
		steal_shoes_command_substitutes = "",

		outfit_command = "tenue",
		outfit_command_help = "Changer de tenue lorsque vous êtes près d'un magasin de vêtements.",
		outfit_command_parameter_outfit = "tenue",
		outfit_command_parameter_outfit_help = "Le nom de la tenue.",
		outfit_command_parameter_force = "force",
		outfit_command_parameter_force_help = "Ignorer la vérification de l'emplacement des vêtements et ne pas jouer l'animation.",
		outfit_command_substitutes = "",

		outfits_command = "tenues",
		outfits_command_help = "Lister toutes vos tenues enregistrées.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnecter_commande_socket",
		reconnect_command_socket_command_help = "Tentative de reconnexion au socket de commande.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "commande_debug_artisanat",
		crafting_debug_command_help = "Débogue tous les emplacements de fabrication.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Déclenche un crash artificiel.",
		crash_command_parameter_server_id = "identifiant du serveur",
		crash_command_parameter_server_id_help = "L'identifiant du serveur du joueur pour lequel vous souhaitez déclencher un crash. Laisser cette valeur vide sélectionnera automatiquement votre propre identifiant.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personnaliser_viseur",
		customize_crosshair_command_help = "Ouvre le menu de personnalisation du viseur.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copier_viseur",
		copy_crosshair_command_help = "Copie les paramètres de votre viseur actuel dans le presse-papiers.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importer_viseur",
		import_crosshair_command_help = "Importer une configuration de viseur ou désactiver le viseur personnalisé.",
		import_crosshair_command_parameter_config = "configuration",
		import_crosshair_command_help_parameter_config_help = "La configuration ou laisser vide pour désactiver le viseur personnalisé.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "debug_culling",
		culling_debug_command_help = "Activer ou désactiver le débogage du culling.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "réinitialiser_activités_quotidiennes",
		reset_daily_activities_command_help = "Réinitialiser vos activités quotidiennes.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unité",
		unit_id_command_help = "Définissez votre ID d'unité.",
		unit_id_command_parameter_unit_id = "id_unité",
		unit_id_command_parameter_unit_id_help = "Votre ID d'unité. Ce doit être un entier entre 1 et 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Activer/désactiver l'affichage des informations générales sur les entités à proximité.",
		debug_command_substitutes = "",

		npc_debug_command = "npc_debug",
		npc_debug_command_help = "Débogue tous les PNJ non-animales autour de vous.",
		npc_debug_command_substitutes = "pnj",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Débogage de tous les véhicules non animaux autour de vous.",
		vehicle_debug_command_substitutes = "vehicules",

		network_debug_command = "debug_reseau",
		network_debug_command_help = "Activer ou désactiver l'affichage du débogage réseau. Cela affichera certaines informations réseau à propos de l'entité regardée.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attacher",
		attach_command_help = "Active ou désactive l'outil d'attachement d'objets. Cela vous aidera à positionner un objet attaché à votre personnage.",
		attach_command_parameter_model_name = "nom du modèle",
		attach_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez attacher.",
		attach_command_parameter_bone_id = "identifiant de l'os",
		attach_command_parameter_bone_id_help = "L'identifiant de l'os que vous souhaitez utiliser lors de la fixation de l'objet. Cela peut être laissé vide pour l'identifiant d'os par défaut.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Enregistrez votre position actuelle dans un fichier texte.",
		position_command_parameter_label = "étiquette",
		position_command_parameter_label_help = "Une étiquette facultative à stocker avec la position.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copier_sol",
		copy_ground_command_help = "Copie les coordonnées au sol de votre position actuelle dans votre presse-papiers.",
		copy_ground_command_substitutes = "sol",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copie les coordonnées de votre position actuelle dans votre presse-papiers.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "sauvegarder_liste_commandes",
		save_commands_list_command_help = "Enregistre une liste de toutes les commandes op-fw disponibles.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "dessiner_rayon",
		draw_radius_command_help = "Dessine un rayon.",
		draw_radius_command_parameter_radius = "rayon",
		draw_radius_command_parameter_radius_help = "Le rayon que vous souhaitez dessiner.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Injecte du code sur le client d'un joueur.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Une URL vers un fichier texte brut contenant le code qui doit être injecté.",
		inject_code_command_parameter_server_id = "identifiant du serveur",
		inject_code_command_parameter_server_id_help = "L'identifiant de serveur du client du joueur sur lequel vous souhaitez injecter le code. Laisser cette valeur vide sélectionnera automatiquement votre propre client.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Message unique. Si défini sur vrai, vous pouvez utiliser _sendResponse() pour obtenir une réponse du client du joueur.",
		inject_code_command_substitutes = "injecter",

		inject_code_radius_command = "injecter_code_rayon",
		inject_code_radius_command_help = "Injecter du code sur les clients des joueurs dans un certain rayon.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Une URL vers un fichier texte brut qui contient le code qui doit être injecté.",
		inject_code_radius_command_parameter_radius = "rayon",
		inject_code_radius_command_parameter_radius_help = "Le rayon dans lequel les joueurs doivent se trouver pour injecter le code.",
		inject_code_radius_command_substitutes = "injecter_rayon",

		run_code_command = "executer_code",
		run_code_command_help = "Exécute un petit morceau de code.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "Le morceau de code que vous voulez exécuter.",
		run_code_command_substitutes = "crun",

		print_code_command = "afficher_code",
		print_code_command_help = "exécute un petit extrait de code et affiche le résultat.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "L'extrait de code que vous souhaitez exécuter.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "bones_vehicule",
		vehicle_bones_command_help = "Affiche tous les os du véhicule le plus proche.",
		vehicle_bones_command_parameter_bone_name = "nom d'os",
		vehicle_bones_command_parameter_bone_name_help = "Afficher uniquement l'emplacement d'un os unique.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "infos_vehicle",
		vehicle_info_command_help = "Affiche des informations relatives au véhicule dans lequel vous êtes pour aider à résoudre les problèmes.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "portes_vehicule",
		vehicle_doors_command_help = "Affiche toutes les portes du véhicule le plus proche.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "suppr_entité",
		delete_entity_command_help = "Supprime une entité avec un certain id réseau.",
		delete_entity_command_parameter_network_id = "id réseau",
		delete_entity_command_parameter_network_id_help = "L'identifiant du réseau de l'entité que vous voulez supprimer.",
		delete_entity_command_substitutes = "suppr",

		move_entity_command = "déplace_entité",
		move_entity_command_help = "Déplace une entité avec un certain identifiant réseau à votre position actuelle.",
		move_entity_command_parameter_network_id = "identifiant réseau",
		move_entity_command_parameter_network_id_help = "L'identifiant réseau de l'entité que vous voulez déplacer.",
		move_entity_command_parameter_ground = "sol",
		move_entity_command_parameter_ground_help = "Si l'entité doit être placée correctement sur le sol (véhicules uniquement).",
		move_entity_command_parameter_heading = "direction",
		move_entity_command_parameter_heading_help = "La direction vers laquelle l'entité doit être placée.",
		move_entity_command_substitutes = "dépl",

		server_entity_command = "entité_serveur",
		server_entity_command_help = "Débogue les informations serveur concernant une entité.",
		server_entity_command_parameter_network_id = "ID réseau",
		server_entity_command_parameter_network_id_help = "L'ID réseau de l'entité.",
		server_entity_command_substitutes = "",

		view_weapon_command = "voir_arme",
		view_weapon_command_help = "Fait apparaître un objet avec le modèle donné et le positionne parfaitement pour les captures d'écran.",
		view_weapon_command_parameter_weapon_name = "nom de l'arme",
		view_weapon_command_parameter_weapon_name_help = "Le nom de l'arme que vous voulez voir.",
		view_weapon_command_parameter_component_names = "noms de composants",
		view_weapon_command_parameter_component_names_help = "Une liste de composants (séparés par des virgules) que vous voulez attacher à l'arme.",
		view_weapon_command_substitutes = "voir",

		view_model_command = "vue_modele",
		view_model_command_help = "Fait apparaître un objet avec le nom de modèle donné et le positionne parfaitement pour les captures d'écran.",
		view_model_command_parameter_model_name = "nom de modèle",
		view_model_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez afficher.",
		view_model_command_substitutes = "",

		play_animation_command = "jouer_animation",
		play_animation_command_help = "Joue l'animation spécifiée.",
		play_animation_command_parameter_animation_dict = "dictionnaire d'animation",
		play_animation_command_parameter_animation_dict_help = "Le dictionnaire d'animation de l'animation que vous voulez jouer.",
		play_animation_command_parameter_animation_name = "nom de l'animation",
		play_animation_command_parameter_animation_name_help = "Le nom de l'animation que vous voulez jouer.",
		play_animation_command_parameter_flags = "indicateurs",
		play_animation_command_parameter_flags_help = "Les indicateurs d'animation pour l'animation que vous souhaitez jouer.",
		play_animation_command_substitutes = "animation",

		draw_coords_command = "afficher_coords",
		draw_coords_command_help = "Affiche les coordonnées dans le monde.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "La coordonnée X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "La coordonnée Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "La coordonnée Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "efface_coords",
		draw_coords_destroy_command_help = "Efface toutes les coordonnées qui ont été dessinées sur la carte.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "debug_dommages",
		damage_debug_command_help = "Débogue les dégâts reçus à chaque image dans la console F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "debug_ipl",
		ipl_debug_command_help = "Affiche tous les IPL dans le monde.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "activer_ipl",
		enable_ipl_command_help = "Permet d'activer un IPL spécifique.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL que vous souhaitez activer.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "désactiver_ipl",
		disable_ipl_command_help = "Désactive un certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL que vous souhaitez désactiver.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "activer_ipl_globalement",
		enable_ipl_globally_command_help = "Active un certain IPL pour tous les joueurs sur le serveur.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "L'IPL que vous souhaitez activer.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipls_activés",
		enabled_ipls_command_help = "Affiche tous les ipls activés globalement.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "desactiver_ipl_globalement",
		disable_ipl_globally_command_help = "Désactive un IPL spécifique pour tous les joueurs sur le serveur.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL que vous souhaitez désactiver.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Active/désactive l'appareil photo selfie.",
		selfie_command_substitutes = "",

		search_world_command = "rechercher_monde",
		search_world_command_help = "Recherche dans le monde certains modèles.",
		search_world_command_parameter_model_name = "nom du modèle",
		search_world_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez rechercher.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "enregistrer_valid_ped_component_variations",
		save_valid_ped_component_variations_command_help = "Enregistrez toutes les variations valides de composants de ped pour votre modèle de joueur actuel.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "basculer_vehicle_test",
		toggle_vehicle_test_command_help = "Active ou désactive le test de véhicule. (enregistre la vitesse maximale, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicle, vehicle_test",

		create_vehicle_model_lists_command = "creer_listes_modeles_vehicules",
		create_vehicle_model_lists_command_help = "Créer des listes de modèles de véhicules, catégorisées par native (utilisée), native (non utilisée) et addon.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "afficher_noeuds_vehicules",
		draw_vehicle_nodes_command_help = "Activer/désactiver l'affichage des nœuds de véhicules à proximité.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculer la distance entre 2 points.",
		distance_command_parameter_groundify = "au_sol",
		distance_command_parameter_groundify_help = "Replace the point position with its ground position.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Affiche le résultat des fonctions getter correspondantes à votre recherche.",
		get_command_parameter_search = "recherche",
		get_command_parameter_search_help = "Le nom ou une partie du nom de la fonction à rechercher.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Débogue un os spécifique d'un personnage.",
		ped_bone_command_parameter_bone_name = "nom de l'os",
		ped_bone_command_parameter_bone_name_help = "L'os que vous voulez déboguer.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "tourner_marqueur",
		rotate_marker_command_help = "Modifier la rotation d'un marqueur.",
		rotate_marker_command_parameter_marker_name = "nom du marqueur",
		rotate_marker_command_parameter_marker_name_help = "Le marqueur que vous souhaitez modifier.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Créer un rectangle dans l'espace 3D.",
		rectangle_command_substitutes = "rect",

		define_area_command = "définir_zone",
		define_area_command_help = "Définir une zone.",
		define_area_command_substitutes = "zone",

		polygon_command = "polygone",
		polygon_command_help = "Crée un polygone dans l'espace en 2D.",
		polygon_command_substitutes = "poly",

		debug_info_command = "debug_info",
		debug_info_command_help = "Collecte des informations de débogage sur un joueur spécifique.",
		debug_info_command_parameter_server_id = "identifiant du serveur",
		debug_info_command_parameter_server_id_help = "Le joueur pour lequel vous souhaitez collecter des informations de débogage.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Localisez une certaine rue sur la carte.",
		where_is_street_command_parameter_name = "nom",
		where_is_street_command_parameter_name_help = "Le nom ou une partie du nom de la rue.",
		where_is_street_command_substitutes = "oùest, rue",

		random_position_command = "position_aléatoire",
		random_position_command_help = "Vous téléporte à une position aléatoire sur l'île principale. (Active également votre invisibilité)",
		random_position_command_substitutes = "aléatoire",

		-- game/debug_menu
		debug_menu_command = "menu_de_debug",
		debug_menu_command_help = "Active ou désactive le menu de débogage.",
		debug_menu_command_substitutes = "dm",

		-- game/development
		toggle_developer_ambience_command = "toggle_developer_ambience",
		toggle_developer_ambience_command_help = "Activer ou désactiver l'ambiance développeur.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "prendre_echantillon_adn",
		take_dna_sample_command_help = "Prend un échantillon d'ADN du joueur le plus proche.",
		take_dna_sample_command_substitutes = "echantillon_adn, adn",

		-- game/doors
		door_offset_command = "decalage_porte",
		door_offset_command_help = "Active ou désactive l'outil de décalage de porte.",
		door_offset_command_parameter_model_name = "nom du modèle",
		door_offset_command_parameter_model_name_help = "Le modèle pour lequel vous souhaitez créer un décalage.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scan_portes",
		doors_scan_command_help = "Recherche les portes à proximité et les enregistre dans un fichier texte.",
		doors_scan_command_parameter_clear_file = "nettoyer fichier",
		doors_scan_command_parameter_clear_file_help = "Voulez-vous nettoyer le contenu du fichier avant d'écrire dedans ?",
		doors_scan_command_parameter_save_distance = "enregistrer distance",
		doors_scan_command_parameter_save_distance_help = "Souhaitez-vous enregistrer la distance entre les entrées ?",
		doors_scan_command_substitutes = "portes",

		door_debug_command = "debug_porte",
		door_debug_command_help = "Affiche les informations de debug sur les portes à proximité.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "zones_effet_debug",
		effect_zones_debug_command_help = "Affiche en mode débogage les zones d'effet dans lesquelles vous vous trouvez actuellement.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "ascenseur_activer",
		elevator_enable_command_help = "Active l'ascenseur le plus proche.",
		elevator_enable_command_substitutes = "ascenseur_on",

		elevator_disable_command = "ascenseur_desactiver",
		elevator_disable_command_help = "Désactive l'ascenseur le plus proche.",
		elevator_disable_command_substitutes = "ascenseur_off",

		elevator_enable_all_command = "ascenseur_activer_tout",
		elevator_enable_command_all_help = "Active tous les ascenseurs.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_emotes",
		emote_menu_command_help = "Activer/désactiver le menu des émotes.",
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

		mood_command = "humeur",
		mood_command_help = "Définir votre expression/humeur.",
		mood_command_parameter_name = "nom",
		mood_command_parameter_name_help = "Le nom de l'expression/humeur.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "empreinte",
		fingerprint_command_help = "Scanner les empreintes de la personne la plus proche.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "panne_moteur_chance",
		engine_failure_chance_command_help = "Modifie la chance par défaut des pannes d'avion.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "La chance pour une panne de moteur de se produire ou vide pour réinitialiser.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fausse_identité",
		fake_id_command_help = "Génère une fausse carte d'identité.",
		fake_id_command_parameter_female = "féminin",
		fake_id_command_parameter_female_help = "Réglez sur vrai si vous souhaitez une carte d'identité de citoyenne au lieu d'un citoyen.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "changement_de_drapeaux",
		flag_swap_command_help = "Active ou désactive l'événement 'inversion de drapeaux' à l'échelle du serveur.",
		flag_swap_command_parameter_flags = "drapeaux",
		flag_swap_command_parameter_flags_help = "Le nombre de drapeaux qui doivent être présents dans le monde pendant l'événement. (défaut: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "changement_de_drapeaux_afficher_drapeaux",
		flag_swap_show_flags_command_help = "Affiche ou non tous les drapeaux à proximité.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "changement_de_drapeaux_classement",
		flag_swap_leaderboard_command_help = "Affiche ou non le classement des échanges de drapeaux.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "indicatif",
		callsign_command_help = "Définir votre indicatif pour le radar de vol.",
		callsign_command_parameter_callsign = "indicatif",
		callsign_command_parameter_callsign_help = "Votre indicatif ou laissez vide pour réinitialiser.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "creer_champ_de_force",
		create_forcefield_command_help = "Crée un champ de force à votre position actuelle.",
		create_forcefield_command_parameter_radius = "rayon",
		create_forcefield_command_parameter_radius_help = "Le rayon du champ de force.",
		create_forcefield_command_parameter_deny_players = "interdire joueurs",
		create_forcefield_command_parameter_deny_players_help = "Le champ de force doit-il interdire l'entrée des joueurs?",
		create_forcefield_command_substitutes = "champ_de_force",

		destroy_forcefield_command = "detruire_champ_de_force",
		destroy_forcefield_command_help = "Détruit le champ de force spécifié.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "L'ID du champ de force que vous souhaitez détruire.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Active ou désactive la fonctionnalité de construction de Fortnite (Joueur contre Joueur).",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Active ou désactive le mode de débogage de construction Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "effacer_fortnite",
		fortnite_wipe_command_help = "Efface les bâtiments de Fortnite.",
		fortnite_wipe_command_parameter_radius = "rayon",
		fortnite_wipe_command_parameter_radius_help = "Le rayon que vous souhaitez effacer. En le laissant vide ou en le mettant à 0, tout sera effacé.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "message_fortune",
		fortune_cookie_command_help = "Faire apparaître un message de fortune prédéfini.",
		fortune_cookie_command_parameter_fortune = "message",
		fortune_cookie_command_parameter_fortune_help = "Le message de la prédiction que vous voulez.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "caméra_libre",
		freecam_command_help = "Activer ou désactiver la caméra libre.",
		freecam_command_parameter_track = "suivre",
		freecam_command_parameter_track_help = "Faire suivre la caméra libre à votre personnage.",
		freecam_command_substitutes = "",

		cam_point_command = "point_cam",
		cam_point_command_help = "Enregistre un point de caméra.",
		cam_point_command_parameter_time = "temps",
		cam_point_command_parameter_time_help = "Le temps de transition à partir du dernier point en ms (min: 100, max: 30 000).",
		cam_point_command_parameter_index = "index",
		cam_point_command_parameter_index_help = "L'index du point que vous souhaitez atteindre.",
		cam_point_command_parameter_override = "remplacer",
		cam_point_command_parameter_override_help = "Remplace le point à cet index.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_clear",
		cam_clear_command_help = "Efface tous les points de caméra définis.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Joue tous les points de caméra définis.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Atténue la transition entre les points de caméra.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "palper",
		frisk_command_help = "Palpe la personne la plus proche à la recherche d'armes.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "debug_arbres",
		tree_debug_command_help = "Débogue tous les arbres de la carte.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "debug_vendeurs_armes",
		gun_trader_debug_command_help = "Affiche un texte sur l'emplacement actuel des vendeurs d'armes.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "déverrouiller_vendeur_armes",
		unlock_gun_trader_command_help = "Déverrouille instantanément le vendeur d'armes.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "activer_debug_carburant",
		gas_debug_command_help = "Active/désactive le débogage du carburant.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_cible",
		gps_target_command_help = "Définit une cible pour votre GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordonnée X de la cible.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordonnée Y de la cible.",
		gps_target_command_substitutes = "cible",

		-- game/graphics
		toggle_noir_command = "toggle_noir",
		toggle_noir_command_help = "Active/désactive les effets d'écran noir et audio.",
		toggle_noir_command_parameter_timecycle_id = "identifiant du cycle de temps",
		toggle_noir_command_parameter_timecycle_id_help = "L'identifiant du cycle de temps. Il n'y en a que deux.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "toggle_gravité_vehicule",
		toggle_vehicle_gravity_command_help = "Active ou désactive la gravité pour un véhicule d'un joueur.",
		toggle_vehicle_gravity_command_parameter_server_id = "identifiant serveur",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'identifiant serveur du joueur pour lequel vous voulez activer ou désactiver la gravité de son véhicule.",
		toggle_vehicle_gravity_command_substitutes = "gravité_vehicule, gravité",

		-- game/gravity_gun
		gravity_gun_command = "pistolet_gravité",
		gravity_gun_command_help = "Fait apparaître un pistolet gravité pour vous.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "debug_halloween",
		halloween_debug_command_help = "Active/désactive le mode debug d'Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "commencer_escape_room_halloween",
		halloween_start_escape_room_command_help = "Force le lancement de la salle d'évasion d'Halloween.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "ressusciter",
		revive_command_help = "Ressuscite un joueur mort.",
		revive_command_parameter_server_id = "ID de serveur",
		revive_command_parameter_server_id_help = "L'ID de serveur du joueur que vous voulez réanimer. Vous pouvez laisser ceci vide ou à `0` pour vous sélectionner. Vous pouvez également mettre `-1` pour réanimer tout le monde.",
		revive_command_parameter_remove_injuries = "supprimer blessures",
		revive_command_parameter_remove_injuries_help = "Définissez ceci sur n'importe quelle valeur sauf `0` ou `false` pour supprimer toutes les blessures également.",
		revive_command_substitutes = "",

		range_revive_command = "revive_range",
		range_revive_command_help = "Réanime tous les joueurs dans une certaine plage.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "La portée à laquelle vous voulez ressusciter les joueurs (entre 1 et 200).",
		range_revive_command_substitutes = "revive_range",

		death_timer_command = "timer_deces",
		death_timer_command_help = "Remplacer le temps du timer de respawn après le décès.",
		death_timer_command_parameter_time = "temps",
		death_timer_command_parameter_time_help = "La durée en secondes que vous souhaitez définir pour le minuteur. Pour supprimer la substitution, laissez ce champ vide.",
		death_timer_command_substitutes = "",

		cpr_command = "rcp",
		cpr_command_help = "Effectuer une RCR sur le PNJ ou le joueur le plus proche.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "indicateurs_de_touche",
		hitmarkers_command_help = "Active/désactive les sons d'indicateurs de touche.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "filigrane",
		watermark_command_help = "Active/désactive le filigrane au centre en haut de l'écran.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "commutateur_de_mesure",
		metrics_toggle_command_help = "Active/désactive l'affichage des mesures au centre en haut de l'écran.",
		metrics_toggle_command_substitutes = "mesures, affichage_des_mesures",

		toggle_small_metrics_command = "toggle_small_metrics",
		toggle_small_metrics_command_help = "Active ou désactive l'affichage des petites métriques (si /metrics est également activé).",
		toggle_small_metrics_command_substitutes = "petites_métriques",

		toggle_phone_gps_command = "toggle_phone_gps",
		toggle_phone_gps_command_help = "Active ou désactive la minimap qui apparaît lorsque vous ouvrez votre téléphone en marchant.",
		toggle_phone_gps_command_substitutes = "gps_téléphone",

		toggle_advanced_hud_command = "toggle_advanced_hud",
		toggle_advanced_hud_command_help = "Active ou désactive le compte-tours avancé de véhicule (RPM, vitesses, etc.).",
		toggle_advanced_hud_command_substitutes = "hud_avancé",

		toggle_hud_gauges_command = "toggle_hud_jauges",
		toggle_hud_gauges_command_help = "Active ou désactive les jauges du HUD. (Vitesse et RPM)",
		toggle_hud_gauges_command_substitutes = "jauges",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Défini le style de l'aiguille de la jauge du HUD. (Vitesse et RPM)",
		set_gauge_needle_command_parameter_needle = "aiguille",
		set_gauge_needle_command_parameter_needle_help = "Le style de l'aiguille (flèche/ligne).",
		set_gauge_needle_command_substitutes = "aiguille_jauge",

		-- game/hunting
		animal_debug_command = "debug_animaux",
		animal_debug_command_help = "Activer/désactiver le mode de débogage des animaux.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspecter",
		inspect_command_help = "Inspecte le joueur le plus proche pour détecter les blessures.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "creer_instance",
		instance_create_command_help = "Créer une instance.",
		instance_create_command_substitutes = "i_creer",

		instance_destroy_command = "detruire_instance",
		instance_destroy_command_help = "Détruire une instance.",
		instance_destroy_command_parameter_instance_id = "identifiant de l'instance",
		instance_destroy_command_parameter_instance_id_help = "L'ID de l'instance que vous souhaitez détruire.",
		instance_destroy_command_substitutes = "i_detruire",

		instance_add_player_command = "instance_ajouter_joueur",
		instance_add_player_command_help = "Ajouter un joueur à une instance.",
		instance_add_player_command_parameter_instance_id = "ID d'instance",
		instance_add_player_command_parameter_instance_id_help = "L'ID de l'instance à laquelle vous souhaitez ajouter un joueur.",
		instance_add_player_command_parameter_server_id = "ID de serveur",
		instance_add_player_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez ajouter à l'instance. Ce paramètre est facultatif et vous serez automatiquement sélectionné si vous le laissez vide.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Retirer un joueur d'une instance.",
		instance_remove_player_command_parameter_instance_id = "identifiant de l'instance",
		instance_remove_player_command_parameter_instance_id_help = "L'identifiant de l'instance à partir de laquelle vous souhaitez retirer un joueur.",
		instance_remove_player_command_parameter_server_id = "id du serveur",
		instance_remove_player_command_parameter_server_id_help = "L'identifiant du serveur du joueur que vous souhaitez retirer de l'instance. Ce paramètre est facultatif et sera automatiquement sélectionné si vous le laissez vide.",
		instance_remove_player_command_substitutes = "i_retirer",

		instance_get_players_command = "instance_obtenir_joueurs",
		instance_get_players_command_help = "Obtenir tous les joueurs à l'intérieur d'une instance.",
		instance_get_players_command_parameter_instance_id = "id de l'instance",
		instance_get_players_command_parameter_instance_id_help = "L'ID de l'instance dont vous souhaitez obtenir les joueurs.",
		instance_get_players_command_substitutes = "i_joueurs",

		quick_instance_command = "instance_rapide",
		quick_instance_command_help = "Crée une instance et vous y ajoute ainsi qu'une liste de joueurs.",
		quick_instance_command_parameter_server_ids = "IDs des serveurs",
		quick_instance_command_parameter_server_ids_help = "Liste de IDs des serveurs séparés par des virgules que vous souhaitez ajouter à l'instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "commande_debogage_intérieur",
		interior_debug_command_help = "Activer ou désactiver le mode de débogage intérieur.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Activer ou désactiver le dessin des intérieurs.",
		draw_interiors_command_substitutes = "dessin_interieurs, interieurs",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Activer ou désactiver le dessin des portails intérieurs.",
		draw_interior_portals_command_substitutes = "dessin_portails_interieurs, portails",

		random_interior_command = "random_interior",
		random_interior_command_help = "Se téléporter vers un intérieur aléatoire.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "coffre",
		trunk_command_help = "Tente d'accéder à un coffre d'inventaire à proximité.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "effacer_inventaires_sol",
		wipe_ground_inventories_command_help = "Efface les inventaires au sol.",
		wipe_ground_inventories_command_parameter_radius = "rayon",
		wipe_ground_inventories_command_parameter_radius_help = "Le rayon de suppression. Laisser ce champ vide sélectionnera automatiquement `5`. Les valeurs valides sont supérieures à `0`, ainsi que `0` et `-1` qui sélectionneront tous les inventaires.",
		wipe_ground_inventories_command_substitutes = "effacer_inv_sol, effacer_inventaires, effacer_sol",

		refresh_inventory_command = "actualiser_inventaire",
		refresh_inventory_command_help = "Actualiser de force un inventaire spécifique.",
		refresh_inventory_command_parameter_inventory_name = "nom de l'inventaire",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventaire que vous souhaitez actualiser.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "activer_inventaire_gros",
		toggle_big_inventory_command_help = "Augmente temporairement les emplacements de votre inventaire à 250. (Ceci est TEMPORAIRE et sera réinitialisé lorsque vous vous reconnecterez)",
		toggle_big_inventory_command_substitutes = "inventaire_gros",

		item_lookup_command = "recherche_objet",
		item_lookup_command_help = "Rechercher un objet par son ID.",
		item_lookup_command_parameter_item_id = "ID de l'objet",
		item_lookup_command_parameter_item_id_help = "L'ID de l'objet que vous souhaitez rechercher.",
		item_lookup_command_substitutes = "objet",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Efface le casier à preuves spécifié. Cette action ne peut pas être annulée!",
		clear_evidence_command_parameter_evidence_id = "ID preuve",
		clear_evidence_command_parameter_evidence_id_help = "L'ID du casier à preuves que vous souhaitez effacer.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibilite",
		invisibility_command_help = "Activer ou désactiver votre invisibilité.",
		invisibility_command_parameter_server_id = "id du serveur",
		invisibility_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver l'invisibilité de quelqu'un d'autre.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isoler_joueur",
		isolate_player_command_help = "Isole un joueur, refusant tout ce qu'il essaie de faire.",
		isolate_player_command_parameter_server_id = "id serveur",
		isolate_player_command_parameter_server_id_help = "Le joueur ciblé.",
		isolate_player_command_substitutes = "isoler",

		-- game/items
		clear_map_command = "effacer_carte",
		clear_map_command_help = "Efface l'emplacement stocké d'une carte.",
		clear_map_command_parameter_slot = "emplacement",
		clear_map_command_parameter_slot_help = "L'emplacement de l'inventaire dans lequel se trouve la carte.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Activer/désactiver l'interface du jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Prélever une commission sur tous les inventaires du jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "verif_prison",
		check_jail_command_help = "Vérifiez combien de temps un joueur a encore en prison.",
		check_jail_parameter_server_id = "identifiant du serveur",
		check_jail_parameter_server_id_help = "L'identifiant du serveur du joueur.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modifier_prison",
		modify_jail_command_help = "Modifier le temps en prison d'un joueur.",
		modify_jail_parameter_server_id = "identifiant du serveur",
		modify_jail_parameter_server_id_help = "L'identifiant du serveur du joueur.",
		modify_jail_parameter_operation = "opération",
		modify_jail_parameter_operation_help = "L'opération que vous souhaitez effectuer. (ajouter ou soustraire)",
		modify_jail_parameter_amount = "montant",
		modify_jail_parameter_amount_help = "La durée que vous souhaitez ajouter ou supprimer en minutes. Ne peut pas dépasser 5 minutes à la fois.",
		modify_jail_command_substitutes = "mod_jail",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Crée de faux délais.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Le nombre d'images par seconde cible (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Localiser une entité spécifique sur la carte.",
		locate_entity_command_parameter_filter = "filtre",
		locate_entity_command_parameter_filter_help = "Le filtre que l'entité doit correspondre (id:12345, plaque d'immatriculation:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/logs
		logs_command = "logs",
		logs_command_help = "Affiche les derniers journaux du serveur pour un certain joueur.",
		logs_command_parameter_server_id = "id de serveur",
		logs_command_parameter_server_id_help = "L'ID de serveur du joueur.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Activer/désactiver le mode débogage de butin.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterie",
		lottery_command_help = "Obtenir le statut actuel de la loterie.",
		lottery_command_substitutes = "",

		claim_lottery_command = "réclamer_loterie",
		claim_lottery_command_help = "Réclamer vos gains de la loterie.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "lancer_loterie",
		roll_lottery_command_help = "Lancer la loterie manuellement.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Définir le véhicule sur le podium pouvant être gagné au casino.",
		set_podium_vehicle_command_parameter_model_name = "nom du modèle",
		set_podium_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous souhaitez changer.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "rafraîchir_chargeurs",
		refresh_magazines_command_help = "Actualiser les chargeurs s'il y a eu des modifications dans la base de données.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Activer ou désactiver l'interface MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "check_vehicle_upgrades",
		check_vehicle_upgrades_command_help = "Vérifie si le véhicule à proximité dispose d'une amélioration moteur 5.",
		check_vehicle_upgrades_command_substitutes = "check_upgrades, upgrades",

		-- game/meow
		meow_command = "miaou",
		meow_command_help = "Miaou.",
		meow_command_substitutes = "",

		maxwell_debug_command = "debug_maxwell",
		maxwell_debug_command_help = "Déboguer l'emplacement de Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Activer ou désactiver le mode debug de minage.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "language",
		language_command_help = "Définir votre langue préférée. Ce changement sera sauvegardé pour vos futures sessions. Le changement prend effet immédiatement.",
		language_command_parameter_language = "code de langue",
		language_command_parameter_language_help = "Le code de langue que vous souhaitez activer. Pour connaître votre langue actuelle ainsi que toutes les autres langues disponibles, tapez /languages. Pour la langue par défaut, laissez cet argument vide.",
		language_command_substitutes = "lang",

		languages_command = "langues",
		languages_command_help = "Vérifiez votre langue actuelle ainsi que toutes les autres langues disponibles.",
		languages_command_substitutes = "langs",

		ping_command = "ping",
		ping_command_help = "Obtenez votre ping actuel vers le serveur.",
		ping_command_substitutes = "",

		ooc_command = "hors_rp",
		ooc_command_help = "Diffusez un message hors personnage à l'ensemble du serveur.",
		ooc_command_parameter_message = "message_hors_rp",
		ooc_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		ooc_command_substitutes = "",

		ooc_local_command = "hors_rp_local",
		ooc_local_command_help = "Diffusez un message hors personnage aux joueurs proches.",
		ooc_local_command_parameter_message = "message_hors_rp",
		ooc_local_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_on",
		ooc_on_command_help = "Active la discussion hors-jeu (OOC) si elle est désactivée.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_off",
		ooc_off_command_help = "Désactive la discussion hors-jeu (OOC) si elle est activée.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copy_license",
		copy_license_command_help = "Copie votre identifiant de licence Rockstar sur votre presse-papiers. (Utilisé par le staff pour vous identifier)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Efface le chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "effacer_chat_tous",
		clear_chat_all_command_help = "Efface le chat pour tout le monde.",
		clear_chat_all_command_substitutes = "cleartout, cattout",

		mute_command = "mute",
		mute_command_help = "Mute un joueur dans le chat HRP et la commande de signalement.",
		mute_command_parameter_server_id = "ID serveur",
		mute_command_parameter_server_id_help = "ID serveur du joueur que vous voulez muter.",
		mute_command_parameter_expire = "expiration",
		mute_command_parameter_expire_help = "Durée du mute. Vous pouvez utiliser j/h/m pour cette durée (ex: `3j2h` -> 3 jours, 2 heures). Si vous ne voulez pas de limite de temps, vous pouvez laisser ce paramètre vide, mettre `0` ou `faux`.",
		mute_command_parameter_reason = "raison",
		mute_command_parameter_reason_help = "La raison du mute du joueur.",
		mute_command_substitutes = "",

		unmute_command = "démuter",
		unmute_command_help = "Démuter un joueur des commandes OOC et Report.",
		unmute_command_parameter_server_id = "ID serveur",
		unmute_command_parameter_server_id_help = "L'ID serveur du joueur que vous voulez démuter.",
		unmute_command_substitutes = "",

		use_measurement_command = "utiliser_mesure",
		use_measurement_command_help = "Remplace la mesure utilisé dans la langue par défaut.",
		use_measurement_command_parameter_measurement = "mesure",
		use_measurement_command_parameter_measurement_help = "Le système de mesure que vous souhaitez utiliser. Les valeurs valides sont « Impérial » et « Métrique ». Vous pouvez laisser ce paramètre vide ou avec une valeur invalide pour utiliser la valeur par défaut.",
		use_measurement_command_substitutes = "mesure, mes",

		no_copyright_command = "no_copyright",
		no_copyright_command_help = "Cette commande désactivera tous les sons potentiellement soumis au droit d'auteur provenant du framework lorsqu'elle est activée.",
		no_copyright_command_substitutes = "",

		picture_command = "photo",
		picture_command_help = "Fait apparaître un objet 'photo' avec une URL d'image personnalisée.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "L'URL de l'image.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "La description de la photo.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obtenir les TPS actuels du serveur.",
		tps_command_substitutes = "",

		uptime_command = "temps_de_fonctionnement",
		uptime_command_help = "Vérifiez le temps de fonctionnement du serveur.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_course",
		auto_run_command_help = "Définit un raccourci clavier pour la fonction 'auto-course'.",
		auto_run_command_parameter_control_id = "identifiant de contrôle",
		auto_run_command_parameter_control_id_help = "L'identifiant de contrôle que vous souhaitez associer à l'autorun.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "marcher_en_avant",
		walk_forwards_command_help = "Fait marcher automatiquement (tout en essayant d'éviter les obstacles) vous ou un autre joueur.",
		walk_forwards_command_parameter_server_id = "identifiant de serveur",
		walk_forwards_command_parameter_server_id_help = "L'identifiant de serveur du joueur que vous voulez faire marcher en avant.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Si le joueur doit ou non sprinter en marchant vers l'avant. (Défaut: false)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Afficher des informations de débogage, utilisées dans les rapports de bugs.",
		info_command_substitutes = "",

		whois_command = "qui_est",
		whois_command_help = "Trouver un joueur par son nom ou une partie de son nom.",
		whois_command_parameter_search = "rechercher",
		whois_command_parameter_search_help = "Le nom ou partie du nom du joueur.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "argent",
		cash_command_help = "Affichez votre solde d'argent.",
		cash_command_substitutes = "",

		bank_command = "banque",
		bank_command_help = "Affichez votre solde de banque.",
		bank_command_substitutes = "",

		give_cash_command = "donner_argent",
		give_cash_command_help = "Donnez à un autre joueur un certain montant d'argent.",
		give_cash_command_parameter_server_id = "id du serveur",
		give_cash_command_parameter_server_id_help = "L'ID du serveur du joueur à qui vous voulez donner de l'argent.",
		give_cash_command_parameter_amount = "montant",
		give_cash_command_parameter_amount_help = "Le montant d'argent que vous souhaitez donner au joueur.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "bloc-notes",
		notepad_command_help = "Activer/désactiver le bloc-notes.",
		notepad_command_substitutes = "",

		notepad_debug_command = "bloc-notes_debug",
		notepad_debug_command_help = "Affiche toutes les identifications des blocs-notes à proximité.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "bloc-notes_info",
		notepad_info_command_help = "Fournit des informations sur un bloc-notes spécifique.",
		notepad_info_command_parameter_notepad_id = "identifiant du bloc-notes",
		notepad_info_command_parameter_notepad_id_help = "L'identifiant du bloc-notes que vous souhaitez obtenir des informations.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "effacer_bloc-notes",
		wipe_notepads_command_help = "Efface tous les blocs-notes dans un certain rayon.",
		wipe_notepads_command_parameter_radius = "rayon",
		wipe_notepads_command_parameter_radius_help = "Le rayon dans lequel vous voulez effacer les blocs-notes (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signer_blocnotes",
		sign_notepad_command_help = "Signe un bloc-notes. (Met votre nom en bas et empêche toute modification ultérieure)",
		sign_notepad_command_parameter_slot = "emplacement",
		sign_notepad_command_parameter_slot_help = "L'emplacement dans l'inventaire où se trouve le bloc-notes.",
		sign_notepad_command_substitutes = "signer",

		-- game/notices
		add_notice_command = "ajouter_annonce",
		add_notice_command_help = "Ajoute un message flottant à votre position actuelle.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "Le message que vous voulez ajouter.",
		add_notice_command_substitutes = "",

		remove_notice_command = "supprimer_annonce",
		remove_notice_command_help = "Supprime un message ajouté par /ajouter_annonce.",
		remove_notice_command_parameter_message_id = "identifiant du message",
		remove_notice_command_parameter_message_id_help = "L'identifiant du message que vous voulez supprimer.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_watch",
		npc_watch_command_help = "Observer un PNJ aléatoire dans sa journée.",
		npc_watch_command_parameter_in_vehicle = "en véhicule",
		npc_watch_command_parameter_in_vehicle_help = "Le PNJ doit se trouver dans un véhicule. (par défaut non)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "scan_objets_gelés",
		frozen_objects_scan_command_help = "Recherche les objets gelés d'un modèle spécifique et les écrit dans un fichier sur le serveur.",
		frozen_objects_scan_command_parameter_model_name = "nom du modèle",
		frozen_objects_scan_command_parameter_model_name_help = "Le nom du modèle de l'objet que vous souhaitez rechercher.",
		frozen_objects_scan_command_substitutes = "objets_gelés",

		-- game/orbitcam
		orbitcam_command = "caméra_orbitale",
		orbitcam_command_help = "Activer/désactiver la caméra orbitale.",
		orbitcam_command_substitutes = "orbite",

		-- game/overview
		overview_command = "aperçu",
		overview_command_help = "Activer/Désactiver l'interface d'aperçu. L'interface d'aperçu est un menu d'interaction HRP, un centre d'information et un visualiseur de données.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutoriel_oxy",
		oxy_tutorial_command_help = "Jouer le tutoriel pour l'oxygène la prochaine fois que vous commencez une course.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panneau",
		panel_command_help = "Afficher un mini panneau d'administration permettant de voir les notes des joueurs et d'en ajouter de nouvelles.",
		panel_command_parameter_server_id = "ID serveur",
		panel_command_parameter_server_id_help = "ID serveur du joueur dont vous souhaitez afficher le panneau (il doit être en ligne ou s'être récemment déconnecté).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "moi",
		me_command_help = "Narrer les actions de votre personnage.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "Le message que vous souhaitez envoyer pour narrer vos actions.",
		me_command_substitutes = "",

		do_command = "fais",
		do_command_help = "Mieux visualiser une scène de jeu de rôle.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Le message que vous souhaitez envoyer pour aider à visualiser une scène de jeu de rôle.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Ajouter un message à votre personnage pour décrire ses caractéristiques.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Le message que vous souhaitez attaché à votre personnage.",
		description_command_substitutes = "",

		attempt_command = "essayer",
		attempt_command_help = "Essayer quelque chose avec une chance de réussite de 50%.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Un message de ce que vous essayez de faire.",
		attempt_command_substitutes = "",

		dice_command = "dés",
		dice_command_help = "Lancer un dé standard.",
		dice_command_substitutes = "",

		roll_command = "lancer",
		roll_command_help = "Un lancer de dés plus avancé et compliqué avec des paramètres personnalisés.",
		roll_command_parameter_rolls = "tours",
		roll_command_parameter_rolls_help = "Le nombre de tours que vous souhaitez effectuer. Vous êtes limité à 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "La valeur maximale que vous pouvez obtenir en un seul tour. La valeur la plus élevée est de 100 000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "pierre_feuille_ciseaux",
		rock_paper_scissors_command_help = "Jouez à pierre feuille ciseaux avec quelqu'un.",
		rock_paper_scissors_command_parameter_what = "quoi",
		rock_paper_scissors_command_parameter_what_help = "Ce à quoi vous voulez jouer. Les valeurs valides sont `pierre`, `papier` et `ciseaux`. (Aléatoire si laissé vide)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "carte",
		card_command_help = "Tirez une carte aléatoire.",
		card_command_substitutes = "",

		ped_messages_command = "messages_ped",
		ped_messages_command_help = "Activez ou désactivez l'affichage des messages des personnages non-joueurs dans le chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Fait apparaître un piéton.",
		ped_spawn_command_parameter_model = "modèle",
		ped_spawn_command_parameter_model_help = "Le modèle du piéton que vous souhaitez faire apparaître.",
		ped_spawn_command_parameter_weapon = "arme",
		ped_spawn_command_parameter_weapon_help = "L'arme que le piéton doit avoir (facultatif, \"false\" pour ne pas en ajouter).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Si le personnage doit être invincible. (par défaut : non)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "tâche_piéton",
		ped_task_command_help = "Attribue une tâche à vos PNJs.",
		ped_task_command_parameter_task = "tâche",
		ped_task_command_parameter_task_help = "La tâche que les PNJs spawnés devraient exécuter.",
		ped_task_command_parameter_target = "cible",
		ped_task_command_parameter_target_help = "L'ID serveur des PNJs qui devraient être ciblés (facultatif).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Permet à vos PNJs d'exécuter un certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "L'emote que les PNJs spawnés devraient exécuter.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "supprime_ped",
		ped_remove_command_help = "Supprime tous vos peds invoqués.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "liste_emotes_ped",
		list_ped_emotes_command_help = "Affiche la liste de tous les emotes disponibles pour les peds.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "liste_tâches_ped",
		list_ped_tasks_command_help = "Affiche la liste de toutes les tâches disponibles pour les peds.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "vol_ped",
		ped_steal_command_help = "Vole un ped à quelqu'un.",
		ped_steal_command_parameter_server_id = "id_serveur",
		ped_steal_command_parameter_server_id_help = "L'id serveur du joueur cible.",
		ped_steal_command_substitutes = "voler_ped",

		-- game/ped_takeover
		takeover_ped_command = "prendre_controle_ped",
		takeover_ped_command_help = "Vous permet de prendre le contrôle d'un certain PED.",
		takeover_ped_command_parameter_network_id = "id réseau",
		takeover_ped_command_parameter_network_id_help = "L'ID réseau du PED que vous souhaitez prendre en charge.",
		takeover_ped_command_substitutes = "prendre_controle",

		-- game/ped_tasks
		ped_debug_command = "debug_ped",
		ped_debug_command_help = "Débogue les informations sur un PED.",
		ped_debug_command_parameter_network_id = "id réseau",
		ped_debug_command_parameter_network_id_help = "L'ID réseau du PED à déboguer.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "numero_personnalise",
		custom_phone_number_command_help = "Changez votre numéro de téléphone.",
		custom_phone_number_command_parameter_phone_number = "numero de téléphone",
		custom_phone_number_command_parameter_phone_number_help = "Le numéro de téléphone que vous souhaitez changer. Assurez-vous qu'il suit le format XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personnalise",

		phone_number_available_command = "numero_de_telephone_disponible",
		phone_number_available_command_help = "Vérifiez si un numéro de téléphone est disponible.",
		phone_number_available_command_parameter_phone_number = "numéro de téléphone",
		phone_number_available_command_parameter_phone_number_help = "Le numéro de téléphone que vous souhaitez vérifier s'il est disponible. Assurez-vous qu'il suit le format XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponible",

		share_phone_number_command = "partager_numero_telephone",
		share_phone_number_command_help = "Partage votre numéro de téléphone avec tout le monde autour de vous (< 1.5m).",
		share_phone_number_command_substitutes = "partager_numero",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Déboguer toutes les plantes.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "conduire_pour",
		drive_for_command_help = "Prendre le contrôle du véhicule d'un joueur et conduire à sa place.",
		drive_for_command_parameter_server_id = "ID du serveur",
		drive_for_command_parameter_server_id_help = "L'ID du serveur du joueur pour lequel vous souhaitez prendre le contrôle.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "set_player_scale",
		set_player_scale_command_help = "Définir la taille d'un joueur.",
		set_player_scale_command_parameter_scale = "taille",
		set_player_scale_command_parameter_scale_help = "La taille à définir.",
		set_player_scale_command_parameter_server_id = "id serveur",
		set_player_scale_command_parameter_server_id_help = "L'ID serveur pour lequel vous souhaitez définir la taille. Laisser vide sélectionnera automatiquement vous-même.",
		set_player_scale_command_substitutes = "taille_joueur, def_taille_joueur, def_taille_perso",

		-- game/player_stats
		player_stats_command = "stats_joueur",
		player_stats_command_help = "Activer/désactiver les statistiques des joueurs.",
		player_stats_command_parameter_render_range = "portée de rendu",
		player_stats_command_parameter_render_range_help = "Changer la portée de rendu pour les joueurs. Par défaut c'est 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ajustement_poses_poteaux",
		pole_dancing_offset_command_help = "Activer/désactiver l'outil de débogage pour ajuster les poses des poteaux.",
		pole_dancing_offset_command_parameter_model_name = "nom du modèle",
		pole_dancing_offset_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez ajuster.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "propriétés_debug",
		properties_debug_command_help = "Active/désactive le mode de débogage des propriétés.",
		properties_debug_command_substitutes = "proprietes",

		property_locate_command = "localiser_bien",
		property_locate_command_help = "Localiser un bien.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "L'adresse du bien que vous souhaitez localiser.",
		property_locate_command_substitutes = "localiser",

		-- game/prop_hide
		prop_hide_command = "masquer_prop",
		prop_hide_command_help = "Activer / désactiver la fonction de masquage des objets.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "gérer_props",
		props_manage_command_help = "Gère les propriétés à proximité.",
		props_manage_command_substitutes = "gerer_proprietes, gp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Fait apparaître une propriété.",
		spawn_prop_command_parameter_model_hash = "modèle",
		spawn_prop_command_parameter_model_hash_help = "Le modèle de la propriété à apparaître.",
		spawn_prop_command_parameter_network = "réseau",
		spawn_prop_command_parameter_network_help = "Souhaitez-vous mettre en réseau l'accessoire ? Il est recommandé de n'activer cette option que pour les accessoires pouvant être déplacés. Tous les accessoires ne sont pas déplaçables cependant.",
		spawn_prop_command_parameter_restricted = "restreint",
		spawn_prop_command_parameter_restricted_help = "Autoriser uniquement les super administrateurs à ramasser cet accessoire.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Rayon de lissage à la distance à laquelle l'accessoire est apparu/disparu. Le rayon par défaut est de 200 m, n'augmentez cela que pour les gros accessoires qui doivent être visibles de loin.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "debug_props",
		props_debug_command_help = "Permet de débugger toutes les props autour de vous.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Supprime une prop donnée en fonction de son identifiant.",
		delete_prop_command_parameter_prop_id = "identifiant de la prop",
		delete_prop_command_parameter_prop_id_help = "L'identifiant de la propriété que vous essayez de supprimer.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "effacer_props",
		wipe_props_command_help = "Efface les propriétés autour de vous.",
		wipe_props_command_parameter_radius = "rayon",
		wipe_props_command_parameter_radius_help = "Le rayon pour le nettoyage (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "course_quitter",
		race_leave_command_help = "Quitter la course en cours.",
		race_leave_command_substitutes = "course_effacer",

		race_share_command = "course_partager",
		race_share_command_help = "Partager une piste de course avec un autre joueur.",
		race_share_command_parameter_server_id = "ID serveur",
		race_share_command_parameter_server_id_help = "L'ID serveur du joueur avec qui vous souhaitez partager une piste.",
		race_share_command_parameter_track_name = "nom de la piste",
		race_share_command_parameter_track_name_help = "Le nom de la piste que vous souhaitez partager.",
		race_share_command_substitutes = "",

		race_record_command = "course_enregistrer",
		race_record_command_help = "Enregistrer une course.",
		race_record_command_substitutes = "",

		race_save_command = "course_sauvegarder",
		race_save_command_help = "Sauvegarder une course.",
		race_save_command_parameter_track_name = "nom de la piste",
		race_save_command_parameter_track_name_help = "Le nom sous lequel vous souhaitez l'enregistrer.",
		race_save_command_parameter_track_type = "type de piste",
		race_save_command_parameter_track_type_help = "Le type de piste de la course.",
		race_save_command_substitutes = "",

		race_delete_command = "course_supprimer",
		race_delete_command_help = "Supprimer une course.",
		race_delete_command_parameter_track_name = "nom de la piste",
		race_delete_command_parameter_track_name_help = "Le nom de la piste que vous souhaitez supprimer.",
		race_delete_command_substitutes = "",

		race_list_command = "race_liste",
		race_list_command_help = "Listez toutes vos courses enregistrées.",
		race_list_command_substitutes = "",

		race_load_command = "race_charger",
		race_load_command_help = "Chargez une course.",
		race_load_command_parameter_track_name = "nom de la piste",
		race_load_command_parameter_track_name_help = "Le nom de la piste que vous souhaitez charger.",
		race_load_command_substitutes = "",

		race_start_command = "race_demarrer",
		race_start_command_help = "Démarrez une course.",
		race_start_command_parameter_amount = "montant",
		race_start_command_parameter_amount_help = "Le coût pour participer à la course.",
		race_start_command_parameter_start_delay = "délai de départ",
		race_start_command_parameter_start_delay_help = "Le délai de départ en secondes.",
		race_start_command_parameter_laps = "tours",
		race_start_command_parameter_laps_help = "Le nombre de tours.",
		race_start_command_substitutes = "",

		race_cancel_command = "race_annuler",
		race_cancel_command_help = "Annuler une course.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "race_pointsdecontrole",
		race_checkpoints_command_help = "Activer/désactiver les points de contrôle.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sons_course",
		race_sounds_command_help = "Activer ou désactiver les sons.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Activer ou désactiver l'interface radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Activer ou désactiver le débogage radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "fréquence",
		frequency_command_help = "Définir la fréquence de votre radio.",
		frequency_command_parameter_frequency = "fréquence",
		frequency_command_parameter_frequency_help = "La fréquence à laquelle vous souhaitez vous connecter.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_fréquence",
		force_frequency_command_help = "Rejoindre une fréquence radio sans avoir besoin d'une radio ou d'être en service.",
		force_frequency_command_parameter_frequency = "fréquence",
		force_frequency_command_parameter_frequency_help = "La fréquence à laquelle vous souhaitez vous connecter.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "fréquence_aléatoire",
		random_frequency_command_help = "Définit votre radio sur une fréquence aléatoire.",
		random_frequency_command_substitutes = "freq_aléa, fraléa",

		radio_sounds_command = "radio_sounds",
		radio_sounds_command_help = "Ajuste le volume des effets sonores de la radio.",
		radio_sounds_command_parameter_volume = "niveau de volume",
		radio_sounds_command_parameter_volume_help = "Le niveau de volume des effets sonores de la radio. La valeur doit être comprise entre 0 et 1. La valeur par défaut est 0.1. Laisser vide renverra votre niveau de volume actuel.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "radio_volume",
		radio_volume_command_help = "Ajuste le volume de la radio.",
		radio_volume_command_parameter_volume = "niveau de volume",
		radio_volume_command_parameter_volume_help = "Le niveau de volume de la radio. La valeur est en pourcentage et doit être comprise entre 0 et 100. La valeur par défaut est de 50%. Laisser vide retournera votre niveau de volume actuel.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "refleter_degats",
		reflect_damage_command_help = "Active ou désactive la réflexion des dégâts. (Toute entité qui vous inflige des dégâts subira également des dégâts)",
		reflect_damage_command_substitutes = "refleter",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Active ou désactive le débogage des relations entre les personnages.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Déclenche une reskin pour un joueur.",
		reskin_command_parameter_server_id = "id de serveur",
		reskin_command_parameter_server_id_help = "L'ID de serveur du joueur que vous souhaitez déclencher un reskin. Laissez vide pour auto-sélectionner vous-même.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "redeem_reskin",
		redeem_reskin_command_help = "Récupérer un reskin acheté.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "mode_émeute",
		toggle_riot_mode_command_help = "Active/désactive le mode émeute pour tous les joueurs.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "ajouter_joueur_émeute",
		add_riot_player_command_help = "Ajouter un joueur à la 'liste émeute' qui fera attaquer par des PNJ aléatoires.",
		add_riot_player_command_parameter_server_id = "ID serveur",
		add_riot_player_command_parameter_server_id_help = "L'ID serveur du joueur que vous souhaitez ajouter. Laissez-le vide pour vous sélectionner automatiquement.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Supprimer un joueur de la liste des 'émeutiers'.",
		remove_riot_player_command_parameter_server_id = "ID serveur",
		remove_riot_player_command_parameter_server_id_help = "L'ID serveur du joueur que vous souhaitez supprimer. Laissez-le vide pour vous sélectionner automatiquement.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "debug_salles",
		rooms_debug_command_help = "Débogue toutes les salles.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "expliquer_regle",
		explain_rule_command_help = "Affiche l'explication d'une certaine règle.",
		explain_rule_command_parameter_number = "nombre",
		explain_rule_command_parameter_number_help = "Le numéro de la règle (exemple : 1.1)",
		explain_rule_command_substitutes = "regle",

		rules_command = "regles",
		rules_command_help = "Ouvre les règles de la communauté dans votre navigateur.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "comptes_epargne",
		savings_accounts_command_help = "Affiche et gère tous vos comptes d'épargne.",
		savings_accounts_command_substitutes = "épargne, comptes",

		-- game/scoreboard
		metagame_command = "metajeu",
		metagame_command_help = "Active ou désactive l'affichage constant des identifiants serveur des joueurs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "masquer_id_serveur",
		hide_server_id_command_help = "Masque ou affiche votre identifiant de serveur au-dessus de votre tête.",
		hide_server_id_command_substitutes = "nefaitespasattention",

		-- game/security_cameras
		security_cameras_command = "caméras_de_sécurité",
		security_cameras_command_help = "Active ou désactive les caméras de sécurité.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, caméras_de_sécurité, caméras_de_surveillance, caméras, cams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "analyse_caméras_de_sécurité",
		security_cameras_scan_command_help = "Récupère tous les objets de caméra de sécurité connus et les stocke dans un fichier texte.",
		security_cameras_scan_command_substitutes = "analyser, analysescams, scancams",

		security_cameras_health_command = "sante_cameras_securite",
		security_cameras_health_command_help = "Active ou désactive l'outil de débogage santé des caméras de sécurité.",
		security_cameras_health_command_substitutes = "sante_cams",

		-- game/shield
		shield_command = "bouclier",
		shield_command_help = "Active ou désactive le bouclier balistique.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "creer_ondede choc",
		create_shockwave_command_help = "Crée une onde de choc à votre position actuelle.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "La force de l'onde de choc (1 - 1000).",
		create_shockwave_command_parameter_radius = "rayon",
		create_shockwave_command_parameter_radius_help = "Le rayon de l'onde de choc (1 - 100).",
		create_shockwave_command_substitutes = "onde_de_choc",

		push_player_command = "pousser_joueur",
		push_player_command_help = "Pousse un joueur ou le véhicule dans lequel il se trouve loin de vous.",
		push_player_command_parameter_server_id = "id serveur",
		push_player_command_parameter_server_id_help = "L'identifiant serveur du joueur.",
		push_player_command_substitutes = "pousser",

		-- game/shrooms
		draw_shroom_areas_command = "dessiner_zones_de_champi",
		draw_shroom_areas_command_help = "Dessine toutes les zones de champignons et ajoute-en davantage.",
		draw_shroom_areas_command_substitutes = "zones_de_champi",

		-- game/smell
		smell_command = "odeur",
		smell_command_help = "Sentez les environs à la recherche de quelque chose d'inhabituel.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "jouer_son",
		play_sound_command_help = "Joue un effet sonore à votre position.",
		play_sound_command_parameter_sound = "son",
		play_sound_command_parameter_sound_help = "Le nom de l'effet sonore que vous souhaitez jouer.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "chercher_des_dispositifs",
		search_for_devices_command_help = "Rechercher les appareils à proximité.",
		search_for_devices_command_substitutes = "rechercher_appareils, rechercherappareils, rdp",

		-- game/spectating
		spectate_command = "spectate",
		spectate_command_help = "Specter un joueur spécifique.",
		spectate_command_parameter_server_id = "id serveur",
		spectate_command_parameter_server_id_help = "L'identifiant serveur du joueur que vous souhaitez specter.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "reset_status",
		status_reset_command_help = "Réinitialiser les niveaux de statut.",
		status_reset_command_parameter_server_id = "identifiant du serveur",
		status_reset_command_parameter_server_id_help = "L'identifiant du serveur du joueur pour lequel vous voulez réinitialiser le statut. Si laissé vide, vous serez automatiquement sélectionné.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "basculer_statut",
		toggle_status_command_help = "Désactive (ou active) certains statuts comme la faim, la soif et le stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "définir_armure_corporelle",
		set_body_armor_command_help = "Définit le niveau de l'armure corporelle de quelqu'un.",
		set_body_armor_command_parameter_server_id = "identifiant serveur",
		set_body_armor_command_parameter_server_id_help = "L'identifiant serveur du joueur pour lequel vous souhaitez définir le niveau d'armure corporelle. Vous pouvez laisser ceci vide ou à `0` pour vous sélectionner vous-même. Vous pouvez également utiliser `-1` pour définir le niveau d'armure corporelle de tout le monde.",
		set_body_armor_command_parameter_body_armor_level = "niveau d'armure corporelle",
		set_body_armor_command_parameter_body_armor_level_help = "Le niveau d'armure corporelle que vous souhaitez définir. Cette valeur peut être située entre `0` et `100`. Si vous laissez cela vide ou avec une valeur invalide, la valeur par défaut sera `100`.",
		set_body_armor_command_substitutes = "protection_corporelle, armure",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_mode_streamer",
		toggle_streamer_mode_command_help = "Activer/désactiver le mode streamer. Les joueurs ne pourront pas utiliser des emotes '18+' lorsque vous serez à proximité.",
		toggle_streamer_mode_command_substitutes = "mode_streamer, streamer",

		-- game/sync
		time_hour_command = "temps_heure",
		time_hour_command_help = "Définir l'heure actuelle de l'horloge.",
		time_hour_command_parameter_hour = "heure",
		time_hour_command_parameter_hour_help = "L'heure à laquelle vous souhaitez régler l'horloge. La valeur doit être comprise entre 0 et 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Si l'heure doit être changée avec une transition en douceur (oui/non, par défaut non).",
		time_hour_command_substitutes = "heure",

		time_minute_command = "time_minute",
		time_minute_command_help = "Définir la minute courante de l'horloge.",
		time_minute_command_parameter_minute = "minute",
		time_minute_command_parameter_minute_help = "La minute à laquelle vous souhaitez régler l'horloge. La valeur doit être comprise entre 0 et 59.",
		time_minute_command_substitutes = "minute",

		local_time_command = "heure_locale",
		local_time_command_help = "Définit l'heure, mais seulement pour vous.",
		local_time_command_parameter_time = "heure",
		local_time_command_parameter_time_help = "L'heure à laquelle vous souhaitez régler l'horloge locale. La valeur doit être comprise entre 0:00 et 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "météo_locale",
		local_weather_command_help = "Définit la météo, mais seulement pour vous.",
		local_weather_command_parameter_weather = "météo",
		local_weather_command_parameter_weather_help = "La météo à laquelle vous souhaitez régler la météo locale. Prend les mêmes valeurs que /météo.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "nuit_plus_claire",
		brighter_nights_command_help = "Règle l'heure à 12h00 et la météo en soleil éclatant, mais uniquement pour vous.",
		brighter_nights_command_substitutes = "",

		weather_command = "météo",
		weather_command_help = "Change la météo.",
		weather_command_parameter_weather = "nom_de_la_météo",
		weather_command_parameter_weather_help = "Le nom de la météo que vous souhaitez régler. Les noms valides sont EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS et HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avancer_météo",
		advance_weather_command_help = "Fait avancer naturellement la météo suivante.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "gel_temps",
		freeze_time_command_help = "Active ou désactive le gel du temps.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "gel_météo",
		freeze_weather_command_help = "Active ou désactive le gel de la météo.",
		freeze_weather_command_substitutes = "",

		blackout_command = "coupure_courant",
		blackout_command_help = "Active ou désactive la coupure de courant.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablette",
		tablet_command_help = "Ouvre l'interface de la tablette (si vous avez une tablette).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Se téléporter à l'endroit où vous étiez avant votre dernier téléport.",
		tp_back_command_substitutes = "retour",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Se téléporter à des coordonnées.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordonnée X à laquelle vous souhaitez vous téléporter.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordonnée Y à laquelle vous souhaitez vous téléporter.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordonnée Z à laquelle vous souhaitez vous téléporter. Ce paramètre est facultatif et si laissé vide, les coordonnées au sol seront automatiquement recherchées.",
		tp_coords_command_parameter_w = "Uus mängija elustamine",
		tp_coords_command_parameter_w_help = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Se téléporter au point de passage que vous avez défini.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_vers_joueur",
		tp_to_player_command_help = "Vous téléporte vers un joueur.",
		tp_to_player_command_parameter_server_id = "id du serveur",
		tp_to_player_command_parameter_server_id_help = "L'identifiant du joueur vers lequel vous voulez vous téléporter.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_joueur_ici",
		tp_player_here_command_help = "Téléporte un joueur vers vous.",
		tp_player_here_command_parameter_server_id = "id du serveur",
		tp_player_here_command_parameter_server_id_help = "L'identifiant du joueur que vous souhaitez téléporter.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_joueur_joueur",
		tp_player_player_command_help = "Téléporte un joueur vers un autre joueur.",
		tp_player_player_command_parameter_source_id = "id source",
		tp_player_player_command_parameter_source_id_help = "Le joueur que vous souhaitez téléporter.",
		tp_player_player_command_parameter_destination_id = "id destination",
		tp_player_player_command_parameter_destination_id_help = "Le joueur vers lequel vous souhaitez téléporter le joueur source.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_test",
		test_menu_command_help = "Activer / désactiver le menu de test du serveur.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "set_time_scale",
		set_time_scale_command_help = "Définit l'échelle de temps du serveur.",
		set_time_scale_command_parameter_time_scale = "échelle de temps",
		set_time_scale_command_parameter_time_scale_help = "L'échelle de temps que vous souhaitez définir. La valeur doit être comprise entre 0 et 1.",
		set_time_scale_command_parameter_instanced = "instanced",
		set_time_scale_command_parameter_instanced_help = "Si l'échelle du temps ne doit être définie que pour votre instance actuelle. (par défaut : non)",
		set_time_scale_command_substitutes = "time_scale, ralenti",

		-- game/titanic
		create_titanic_command = "creer_titanic",
		create_titanic_command_help = "Créer un Titanic qui coule.",
		create_titanic_command_parameter_sink_time = "temps_de_naufrage",
		create_titanic_command_parameter_sink_time_help = "Temps en minutes qu'il faut avant que le navire ne soit sous l'eau.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vue_haut_bas",
		top_down_command_help = "Alterne entre la vue du dessus et la vue normale.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "traqueur",
		tracker_command_help = "Active ou désactive la visibilité de votre traqueur.",
		tracker_command_parameter_break = "casser",
		tracker_command_parameter_break_help = "Désactiver votre traqueur et envoyer une notification de déploiement à ce sujet. Tapez `oui` ou `o` pour désactiver votre traqueur. (Ne peut pas être réactivé avant 20 minutes)",
		tracker_command_substitutes = "",

		trackers_split_command = "separer_traqueurs",
		trackers_split_command_help = "Alterne entre le fait que les traqueurs soient stockés dans une catégorie sur la carte ou qu'ils soient séparés.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "passes_train",
		train_passes_command_help = "Vérifiez le nombre de passes de train que vous avez.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_morceau_carte",
		spawn_map_piece_command_help = "Fait apparaître un morceau de carte au trésor.",
		spawn_map_piece_command_parameter_map_tier = "Niveau de la carte",
		spawn_map_piece_command_parameter_map_tier_help = "Le niveau de la carte pour lequel vous voulez faire apparaître un morceau.",
		spawn_map_piece_command_parameter_piece_number = "numéro de pièce",
		spawn_map_piece_command_parameter_piece_number_help = "Le numéro de pièce que vous souhaitez apparaître.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "debug_cartes_tresor",
		treasure_maps_debug_command_help = "Activez l'outil de débogage des cartes au trésor.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifiez globalement le calibreur d'océan.",
		set_ocean_scaler_command_parameter_intensity = "intensité",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensité que vous souhaitez définir.",
		set_ocean_scaler_command_substitutes = "calibreur_d_océan, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Active ou désactive un tsunami progressif.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "Le nombre de minutes avant que le tsunami inonde la carte entière. Par défaut, c'est 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "enchere_twitter",
		twitter_bid_command_help = "Activez l'interface utilisateur des enchères Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Fait en sorte que le PNJ spécifié tente de renverser la cible.",
		vdm_command_parameter_target = "cible",
		vdm_command_parameter_target_help = "L'identifiant serveur de la cible.",
		vdm_command_parameter_network_id = "identifiant réseau",
		vdm_command_parameter_network_id_help = "L'ID réseau du véhicule VDMing (si vide, sélectionne le véhicule le plus proche de vous).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Efface toutes vos cibles vdm.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "voler_vehicule",
		steal_vehicle_command_help = "Fait voler le véhicule cible par le pnj le plus proche.",
		steal_vehicle_command_parameter_network_id = "id réseau",
		steal_vehicle_command_parameter_network_id_help = "L'id réseau du véhicule.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "conduire_vers",
		drive_to_command_help = "Ordonne à un PNJ de conduire jusqu'à votre point de repère.",
		drive_to_command_parameter_network_id = "ID réseau",
		drive_to_command_parameter_network_id_help = "Soit `number` soit `twitter`.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Active/désactive le débogage vocal.",
		voice_debug_command_parameter_server_id = "id du serveur",
		voice_debug_command_parameter_server_id_help = "Si vous voulez activer ou désactiver le mode 'voix de débogage' pour quelqu'un d'autre, saisissez son id de serveur ici.",
		voice_debug_command_substitutes = "",

		listen_command = "écouter",
		listen_command_help = "Active ou désactive le mode d'écoute pour un certain utilisateur. (Vous pouvez entendre ce qu'ils disent)",
		listen_command_parameter_server_id = "id du serveur",
		listen_command_parameter_server_id_help = "L'utilisateur que vous souhaitez écouter.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Mute ou unmute quelqu'un sur le chat vocal.",
		toggle_voice_mute_command_parameter_server_id = "ID du serveur",
		toggle_voice_mute_command_parameter_server_id_help = "L'utilisateur que vous souhaitez mute/unmute.",
		toggle_voice_mute_command_substitutes = "voice_mute",

		change_voice_mode_command = "changer_mode_voix",
		change_voice_mode_command_help = "Active ou désactive le mode d'entrée vocale 'musique'. Ce mode désactive la suppression du bruit et la réduction de l'écho, permettant une musique plus claire.",
		change_voice_mode_command_substitutes = "mode_voix",

		-- game/wallhack
		wallhack_command = "mur_invisible",
		wallhack_command_help = "Activer ou désactiver le wallhack.",
		wallhack_command_parameter_server_id = "identifiant du serveur",
		wallhack_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver le wallhack pour quelqu'un d'autre, insérez son identifiant de serveur ici.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "wizard",
		wizard_command_help = "Ouvre le menu magique.",
		wizard_command_parameter_server_id = "ID du serveur",
		wizard_command_parameter_server_id_help = "Sélectionnez un joueur spécifique dans le menu (facultatif).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Utilise une grenade flash sur un joueur spécifique.",
		flashbang_command_parameter_server_id = "ID serveur",
		flashbang_command_parameter_server_id_help = "ID serveur du joueur ciblé.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_rayon",
		flashbang_radius_command_help = "Utilise une grenade flash sur tous les joueurs à portée.",
		flashbang_radius_command_parameter_radius = "rayon",
		flashbang_radius_command_parameter_radius_help = "Le rayon dans lequel les joueurs seront aveuglés.",
		flashbang_radius_command_parameter_include_self = "inclure soi-même",
		flashbang_radius_command_parameter_include_self_help = "Si vous voulez vous aveugler vous-même également.",
		flashbang_radius_command_substitutes = "",

		punch_command = "donner_un_coup_de_poing",
		punch_command_help = "Oblige un joueur à donner un coup de poing au hasard.",
		punch_command_parameter_server_id = "ID du serveur",
		punch_command_parameter_server_id_help = "ID du joueur ciblé sur le serveur.",
		punch_command_substitutes = "",

		explode_command = "faire_exploser_le_joueur",
		explode_command_help = "Explose un certain joueur.",
		explode_command_parameter_server_id = "id du serveur",
		explode_command_parameter_server_id_help = "ID du serveur du joueur cible.",
		explode_command_substitutes = "",

		taze_player_command = "tazer_joueur",
		taze_player_command_help = "Donne un coup de taser à un joueur.",
		taze_player_command_parameter_server_id = "identifiant du serveur",
		taze_player_command_parameter_server_id_help = "Identifiant du serveur du joueur ciblé.",
		taze_player_command_substitutes = "étourdir, taser",

		run_command_as_command = "exécuter_commande_en_tant_que",
		run_command_as_command_help = "Permet à un joueur d'exécuter une commande en tant qu'un autre joueur.",
		run_command_as_command_parameter_server_id = "id du joueur",
		run_command_as_command_parameter_server_id_help = "ID du joueur cible.",
		run_command_as_command_parameter_command = "commande",
		run_command_as_command_parameter_command_help = "La commande que vous voulez faire exécuter au joueur.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverse",
		ped_reverse_command_help = "Fait reculer le PNJ le plus proche dans un véhicule.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "avance_pedale",
		ped_forwards_command_help = "Fait avancer le PNJ le plus proche dans un véhicule.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "debug_entites_locales",
		local_entities_debug_command_help = "Active/désactive le débogage des entités locales.",
		local_entities_debug_command_substitutes = "lentites",

		no_ped_population_areas_debug_command = "zones_populations_sans_ped_debug",
		no_ped_population_areas_debug_command_help = "Active/désactive le débogage des zones sans PNJ.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "creer_explosion",
		create_explosion_command_help = "Crée une explosion.",
		create_explosion_command_parameter_explosion_type = "type d'explosion",
		create_explosion_command_parameter_explosion_type_help = "Le type d'explosion.",
		create_explosion_command_parameter_damage_scale = "échelle de dommages",
		create_explosion_command_parameter_damage_scale_help = "L'échelle de dommages.",
		create_explosion_command_parameter_camera_shake = "tremblement de caméra",
		create_explosion_command_parameter_camera_shake_help = "Le tremblement de caméra.",
		create_explosion_command_substitutes = "exp, exploser, explosion",

		-- global/functions
		confirm_yes_command = "oui",
		confirm_yes_command_help = "Confirme l'action en cours.",
		confirm_yes_command_substitutes = "confirmer",

		confirm_no_command = "non",
		confirm_no_command_help = "Annule l'action en cours.",
		confirm_no_command_substitutes = "annuler, abandonner",

		-- global/locales
		show_raw_locales_command = "recherche",
		show_raw_locales_command_help = "Votre valeur de recherche (doit correspondre exactement).",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "etats_entite",
		entity_states_command_help = "Affiche tous les états d'une entité spécifique.",
		entity_states_command_parameter_network_id = "identifiant réseau",
		entity_states_command_parameter_network_id_help = "L'identifiant réseau de l'entité.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "afficher_états_entités",
		draw_entity_states_command_help = "Affiche toutes les entités avec 1 ou plusieurs états.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug_drogues",
		drugs_debug_command_help = "Débogue tous les emplacements de vente de drogues.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "clear_uis",
		clear_uis_command_help = "Effacer toutes les interfaces en mode d'affichage.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focus_interf",
		interface_focuses_command_help = "Vérifier quelles interfaces sont en mode d'affichage.",
		interface_focuses_command_substitutes = "focus_ui, interf_focuses, ui_focus, ui_focuses",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Affiche tous les arrêts de bus.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "recherche",
		lookup_character_command_help = "create_vehicle_hold",
		lookup_character_command_parameter_type = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		lookup_character_command_parameter_type_help = "Soit `number` soit `twitter`.",
		lookup_character_command_parameter_search = "recherche",
		lookup_character_command_parameter_search_help = "Votre valeur de recherche (doit correspondre exactement).",
		lookup_character_command_substitutes = "recherche",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		create_vehicle_hold_command_parameter_time = "Uus mängija elustamine",
		create_vehicle_hold_command_parameter_time_help = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		create_vehicle_hold_command_parameter_plate = "Relv on registreerimata seerianumbriga.",
		create_vehicle_hold_command_parameter_plate_help = "Tundmatu tegelaskuju ID.",
		create_vehicle_hold_command_substitutes = "Sihtmängijal pole laaditud tegelast.",

		--jobs/duty
		toggle_duty_status_command = "bascule_statut_de_service",
		toggle_duty_status_command_help = "Bascule votre statut de service.",
		toggle_duty_status_command_parameter_server_id = "id du serveur",
		toggle_duty_status_command_parameter_server_id_help = "L'ID du serveur cible ou vide si vous voulez basculer votre propre statut de service.",
		toggle_duty_status_command_substitutes = "statut_de_service, service",

		toggle_training_command = "bascule_statut_formation",
		toggle_training_command_help = "Bascule votre statut de formation.",
		toggle_training_command_substitutes = "formation",

		toggle_operator_status_command = "basculer_statut_operateur",
		toggle_operator_status_command_help = "Permutez votre statut d'opérateur d'urgence. Si cette fonction est activée, vous recevrez l'option d'accepter les appels au 911.",
		toggle_operator_status_command_substitutes = "operateur, bascule_operateur, statut_operateur",

		-- jobs/police
		aim_assist_command = "aide_visée",
		aim_assist_command_help = "Permutez l'assistance de visée de la police. (En mémoire de Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "sous_couverture",
		undercover_command_help = "Permutez si vous êtes ou non sous couverture. Cela cachera divers éléments qui pourraient normalement révéler votre statut de policier.",
		undercover_command_substitutes = "",

		active_robberies_command = "braquages_actifs",
		active_robberies_command_help = "Affiche la liste des magasins, des banques et des bijouteries actuellement ouverts.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "fourriere_pd",
		pd_impound_command_help = "Place le véhicule du joueur en fourrière pour une certaine période de temps.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Pendant combien de temps le véhicule doit être saisi (entre 1 minute et 48 heures).",
		pd_impound_command_substitutes = "",

		dispatch_command = "envoi_dispatch",
		dispatch_command_help = "Envoie un message à la centrale de police.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Le message que vous voulez envoyer.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "mode_conduite_police",
		police_drive_mode_command_help = "Basculer le mode de conduite de votre véhicule de police.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Le mode que vous souhaitez définir. \"D\" pour conduite et \"S\" pour sport (sport est par défaut).",
		police_drive_mode_command_substitutes = "mode_conduite",

		-- jobs/state
		license_give_command = "donner_licence",
		license_give_command_help = "Donner une licence.",
		license_give_command_parameter_character_id = "ID du personnage",
		license_give_command_parameter_character_id_help = "L'ID du personnage à qui vous voulez donner la licence.",
		license_give_command_parameter_license = "licence",
		license_give_command_parameter_license_help = "La licence que vous souhaitez donner. Vous pouvez voir la liste des licences disponibles en utilisant `/liste_licences`.",
		license_give_command_substitutes = "donner_licence, ajouter_licence",

		license_remove_command = "licence_supprimer",
		license_remove_command_help = "Supprimer une licence.",
		license_remove_command_parameter_character_id = "id_personnage",
		license_remove_command_parameter_character_id_help = "L'ID du personnage à partir duquel vous souhaitez supprimer la licence.",
		license_remove_command_parameter_license = "licence",
		license_remove_command_parameter_license_help = "La licence que vous souhaitez supprimer. Vous pouvez afficher la liste des licences disponibles en utilisant `/license_list`.",
		license_remove_command_substitutes = "retirer_licence",

		license_list_command = "liste_licences",
		license_list_command_help = "Affiche la liste de toutes les licences disponibles.",
		license_list_command_substitutes = "licences_liste",

		licenses_check_command = "verifier_licences",
		licenses_check_command_help = "Vérifie les licences de quelqu'un.",
		licenses_check_command_parameter_character_id = "id du personnage",
		licenses_check_command_parameter_character_id_help = "L'ID du personnage dont vous souhaitez vérifier les licences.",
		licenses_check_command_substitutes = "verif_licence, verifier_licences, verifier_licence",

		licenses_command = "licences",
		licenses_command_help = "Obtenir vos licences.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Définit l'état de mariage entre deux personnages.",
		set_marriage_command_parameter_partner_a_cid = "partenaire a",
		set_marriage_command_parameter_partner_a_cid_help = "L'identifiant de personnage du premier partenaire.",
		set_marriage_command_parameter_partner_b_cid = "partenaire b",
		set_marriage_command_parameter_partner_b_cid_help = "L'identifiant du personnage du deuxième partenaire.",
		set_marriage_command_parameter_state = "état",
		set_marriage_command_parameter_state_help = "Soit `marié` soit `divorcé`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "toggle_messages_mecanicien",
		toggle_mechanic_messages_command_help = "Active/désactive la notification des messages des mécaniciens.",
		toggle_mechanic_messages_command_substitutes = "messages_mecanicien",

		-- vehicles/boats
		toggle_anchor_command = "toggle_anker",
		toggle_anchor_command_help = "Active/désactive l'ancrage du bateau à proximité.",
		toggle_anchor_command_substitutes = "anker",

		-- vehicles/damage
		vehicle_damage_debug_command = "debug_degats_vehicule",
		vehicle_damage_debug_command_help = "Débogue les valeurs des dégâts actuels du véhicule.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Définit le niveau de carburant du véhicule dans lequel vous vous trouvez.",
		set_fuel_command_parameter_fuel_level = "niveau de carburant",
		set_fuel_command_parameter_fuel_level_help = "Le niveau de carburant que vous souhaitez définir. Laisser cette zone vide sélectionnera automatiquement la valeur `100`.",
		set_fuel_command_substitutes = "carburant",

		-- vehicles/garage_access
		manage_garage_command = "gérer_garage",
		manage_garage_command_help = "Gérez votre garage et qui y a accès.",
		manage_garage_command_substitutes = "gg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Activer/Désactiver le débogage du garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garage_vehicle",
		garage_vehicle_command_help = "Supprimer un véhicule et l'envoyer dans un garage.",
		garage_vehicle_command_parameter_repair = "Lõpetasid striimimise.",
		garage_vehicle_command_parameter_repair_help = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "Uus mängija elustamine",
		ungarage_vehicle_command_help = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		ungarage_vehicle_command_parameter_vehicle_id = "Relv on registreerimata seerianumbriga.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "Tundmatu tegelaskuju ID.",
		ungarage_vehicle_command_substitutes = "Sihtmängijal pole laaditud tegelast.",

		-- vehicles/keys
		give_key_command = "donner_cle",
		give_key_command_help = "Donne une clé de véhicule à une personne proche.",
		give_key_command_parameter_server_id = "id du joueur",
		give_key_command_parameter_server_id_help = "L'ID du joueur à qui vous voulez donner la clé. Vous pouvez laisser vide (ou mettre 0) pour la donner à la personne la plus proche.",
		give_key_command_substitutes = "donnercle",

		hotwire_vehicle_command = "pirater_vehicule",
		hotwire_vehicle_command_help = "Démarre instantanément le véhicule dans lequel vous vous trouvez.",
		hotwire_vehicle_command_parameter_server_id = "id serveur",
		hotwire_vehicle_command_parameter_server_id_help = "Fait instantanément chauffer le moteur du véhicule dans lequel se trouve un autre joueur.",
		hotwire_vehicle_command_substitutes = "forcer_demarreur",

		pickup_keys_command = "ramasser_cles",
		pickup_keys_command_help = "Vous permet de ramasser les clés du véhicule le plus proche.",
		pickup_keys_command_substitutes = "",

		keys_command = "clés",
		keys_command_help = "Obtenez les clés du véhicule dans lequel vous vous trouvez actuellement.",
		keys_command_parameter_server_id = "ID du serveur",
		keys_command_parameter_server_id_help = "Donnez les clés du véhicule à un autre joueur.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "decalage_roues",
		wheel_offset_command_help = "Modifie le décalage des roues d'un véhicule.",
		wheel_offset_command_parameter_wheels = "avant/arriere",
		wheel_offset_command_parameter_wheels_help = "Quelles roues souhaitez-vous modifier?",
		wheel_offset_command_parameter_value = "valeur",
		wheel_offset_command_parameter_value_help = "La valeur de l'ajustement que vous souhaitez effectuer. Cela peut être compris entre -0,15 et 0,2, 0 étant la valeur par défaut.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotation_roues",
		wheel_rotation_command_help = "Modifie la rotation des roues d'un véhicule.",
		wheel_rotation_command_parameter_wheels = "avant/arrière",
		wheel_rotation_command_parameter_wheels_help = "Quelles roues souhaitez-vous modifier?",
		wheel_rotation_command_parameter_value = "valeur",
		wheel_rotation_command_parameter_value_help = "La valeur que vous souhaitez modifier. Cela peut être n'importe où entre -0,5 et 0,5, 0 étant la valeur par défaut.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "plaque_fausse",
		fake_plate_command_help = "Active ou désactive la plaque d'immatriculation fausse sur le véhicule actuel.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plaque_disponible",
		plate_available_command_help = "Vérifiez si un numéro de plaque est disponible pour la commande `/plaque_perso`.",
		plate_available_command_parameter_plate_number = "numéro de plaque",
		plate_available_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez vérifier. Les numéros de plaque ne peuvent comporter que des lettres majuscules et des chiffres, et être longs de 8 caractères maximum.",
		plate_available_command_substitutes = "",

		custom_plate_command = "plaque_perso",
		custom_plate_command_help = "Attribuez une plaque personnalisée à l'un de vos véhicules.",
		custom_plate_command_parameter_vehicle_id = "identifiant de véhicule",
		custom_plate_command_parameter_vehicle_id_help = "L'identifiant de véhicule sur lequel vous souhaitez avoir la plaque d'immatriculation personnalisée. (Vous pouvez trouver cet identifiant dans votre garage)",
		custom_plate_command_parameter_plate_number = "numéro de plaque",
		custom_plate_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez définir. Les numéros de plaque ne peuvent comporter que des lettres et des chiffres majuscules et doivent comporter au maximum 8 caractères.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Activer / désactiver le mode d'assistance à l'atterrissage IFR (afficher l'aide à l'atterrissage pour les pistes d'atterrissage à proximité).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "couper_sirènes",
		mute_sirens_command_help = "Coupe toutes les sirènes et klaxons",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "basculer_remorque",
		toggle_trailer_command_help = "Détache ou attache une remorque au véhicule dans lequel vous vous trouvez.",
		toggle_trailer_command_substitutes = "remorque",

		-- vehicles/vehicles
		flip_command = "retourner",
		flip_command_help = "Fait rouler le véhicule retourné",
		flip_command_substitutes = "",

		toggle_roll_control_command = "activer_controle_roulis",
		toggle_roll_control_command_help = "Active/désactive le contrôle de roulis et d'air.",
		toggle_roll_control_command_substitutes = "contrôle_roulis",

		enable_ls_customs_command = "activer_menu_ls_customs",
		enable_ls_customs_command_help = "Active/désactive le menu LS Customs",
		enable_ls_customs_command_substitutes = "menu_ls_customs",

		toggle_gear_animation_command = "toggle_gear_animation",
		toggle_gear_animation_command_help = "Active ou désactive l'animation et les sons de changement de vitesse dans les voitures.",
		toggle_gear_animation_command_substitutes = "animation_vitesse, sons_vitesse",

		turtle_vehicle_command = "turtle_vehicle",
		turtle_vehicle_command_help = "Renverse votre véhicule sur son toit.",
		turtle_vehicle_command_substitutes = "renverser",

		door_command = "door",
		door_command_help = "Ouvre ou ferme une porte de véhicule.",
		door_command_parameter_door_id = "ID de la porte (1-6)",
		door_command_parameter_door_id_help = "Quelle porte de véhicule souhaitez-vous ouvrir? Ce paramètre est écrasé si vous êtes passager. Vous pouvez également utiliser cette commande en dehors d'un véhicule.",
		door_command_substitutes = "",

		window_command = "fenêtre",
		window_command_help = "Basculer la fenêtre d'un véhicule.",
		window_command_parameter_window_id = "identifiant de la fenêtre (1-4)",
		window_command_parameter_window_id_help = "Quelle fenêtre de véhicule souhaitez-vous ouvrir? Ce paramètre est écrasé si vous êtes passager.",
		window_command_substitutes = "",

		shuffle_command = "mélanger",
		shuffle_command_help = "Passer à un autre siège du véhicule.",
		shuffle_command_substitutes = "shuff",

		seat_command = "siège",
		seat_command_help = "Changer de siège dans le véhicule.",
		seat_command_parameter_seat_id = "id de siège (1-6)",
		seat_command_parameter_seat_id_help = "Vers quel siège souhaitez-vous vous déplacer ?",
		seat_command_substitutes = "",

		engine_command = "moteur",
		engine_command_help = "Allumer ou éteindre le moteur du véhicule.",
		engine_command_substitutes = "",

		mileage_command = "kilométrage",
		mileage_command_help = "Vérifier le kilométrage du véhicule.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "activer_desactiver_freins",
		toggle_disabled_brakes_command_help = "Désactive ou active les freins du véhicule le plus proche.",
		toggle_disabled_brakes_command_substitutes = "desactiver_freins",

		manual_toggle_command = "manuel_changement_vitesse",
		manual_toggle_command_help = "Permet de basculer entre le mode de changement de vitesse automatique et manuel pour les véhicules.",
		manual_toggle_command_command_parameter_hybrid = "Lõpetasid striimimise.",
		manual_toggle_command_command_parameter_hybrid_help = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "limiteur_vitesse",
		speed_limiter_command_parameter_speed = "vitesse",
		speed_limiter_command_parameter_speed_help = "À quelle vitesse souhaitez-vous configurer le limiteur de vitesse ? Vous pouvez laisser cette option vide pour le réinitialiser, ce qui le fera revenir à son comportement normal.",
		speed_limiter_command_help = "Remplace le comportement normal du limiteur de vitesse afin de préconfigurer la limite de vitesse.",
		speed_limiter_command_substitutes = "sl, cc, régulateur de vitesse",

		toggle_vehicle_weapons_command = "activer_desactiver_armes_vehicule",
		toggle_vehicle_weapons_command_help = "Activer ou désactiver l'utilisation des armes sur un véhicule.",
		toggle_vehicle_weapons_command_parameter_server_id = "id_serveur",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'identifiant de serveur du joueur pour lequel vous souhaitez activer/désactiver les armes du véhicule. Laisser vide pour vous sélectionner automatiquement.",
		toggle_vehicle_weapons_command_substitutes = "armes_vehicule",

		wheelie_command = "wheelie",
		wheelie_command_help = "Active ou désactive le mode wheelie. (Appuyez sur la touche shift en étant dans une voiture)",
		wheelie_command_parameter_power_level = "niveau de puissance",
		wheelie_command_parameter_power_level_help = "Combien de boost appliquer (par défaut 2,5, baissez-le si le wheelie est trop fort, augmentez-le s'il est trop faible).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Uus mängija elustamine",
		copy_vehicle_data_command_help = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		copy_vehicle_data_command_substitutes = "Relv on registreerimata seerianumbriga.",

		paste_vehicle_data_command = "Tundmatu tegelaskuju ID.",
		paste_vehicle_data_command_help = "Sihtmängijal pole laaditud tegelast.",
		paste_vehicle_data_command_substitutes = "Lõpetasid striimimise.",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Renvoie le numéro VIN du véhicule que vous conduisez.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "recherche_vin",
		vin_lookup_command_help = "Recherche le numéro VIN d'un véhicule.",
		vin_lookup_command_parameter_vin_number = "numéro VIN",
		vin_lookup_command_parameter_vin_number_help = "Le numéro VIN que vous voulez vérifier.",
		vin_lookup_command_substitutes = "vérifier_vin, vv",

		-- weapons/ammo
		fill_ammo_command = "remplir_munitions",
		fill_ammo_command_help = "Remplit toutes les munitions de vos armes.",
		fill_ammo_command_parameter_server_id = "identifiant du serveur",
		fill_ammo_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous souhaitez remplir les munitions.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "viseur",
		crosshair_command_help = "Activer/désactiver le viseur.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "viser",
		aim_down_sight_command_help = "Viser automatiquement en cliquant droit même si vous êtes en troisième personne.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "jeter_arme",
		throw_weapon_command_help = "Jetez votre arme actuellement équipée.",
		throw_weapon_command_substitutes = "lancer, jeter",

		throwables_debug_command = "debug_throwables",
		throwables_debug_command_help = "Déboguer tous les projectiles à proximité.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "verif_munitions",
		check_ammo_command_help = "Vérifiez combien de munitions vous avez en tout.",
		check_ammo_command_substitutes = "munitions",

		toggle_airsoft_mode_command_command = "toggle_mode_airsoft",
		toggle_airsoft_mode_command_command_help = "Active ou désactive le mode airsoft (pour tout le serveur), qui réduit considérablement les dégâts de toutes les armes.",
		toggle_airsoft_mode_command_command_substitutes = "mode_airsoft, airsoft",

		toggle_folded_stock_command_command = "toggle_crosse_pliee",
		toggle_folded_stock_command_command_help = "Permet de plier ou déplier la crosse de l'arme que vous tenez actuellement.",
		toggle_folded_stock_command_command_substitutes = "crosse_pliée, crosse"
	},

	connections = {
		your_account_is_connecting = "Votre compte est en train de se connecter depuis une nouvelle session."
	},

	controls = {
		menu_control_up = "Menu Haut",
		menu_control_down = "Menu Bas",
		menu_control_left = "Menu Gauche",
		menu_control_right = "Menu Droite",

		menu_control_up_alternative = "Menu Haut Alternatif",
		menu_control_down_alternative = "Menu Bas Alternatif",
		menu_control_left_alternative = "Menu Alternative Gauche",
		menu_control_right_alternative = "Menu Alternative Droite"
	},

	core = {
		version = "Version",

		access_denied = "Accès refusé",
		file_not_found = "Fichier non trouvé.",
		only_lua_files_allowed = "Seuls les fichiers Lua sont autorisés."
	},

	couches = {
		model_not_found = "Nom de modèle invalide.",
		object_not_found = "Aucun objet de ce modèle à proximité.",
		offset_copied = "Offset copié."
	},

	discord = {
		one_player = "1 joueur",
		multiple_players = "${playerAmount} joueurs",
		join_with_fivem = "Rejoindre avec FiveM",
		discord_guild = "Serveur Discord",
		richer_presence_on = "La présence améliorée est activée.",
		richer_presence_off = "La présence améliorée est désactivée.",

		announce_event = "Il y a un événement dans ${minutes} minutes ! Consultez Discord pour plus d'informations.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Un événement commence maintenant ! Consultez Discord pour plus d'informations.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "L'API Discord n'a signalé aucune mise à jour dans la liste d'emojis.",
		emojis_added = "${added} emoji(s) ont été ajouté(s).",
		emojis_removed = "${removed} emoji(s) ont été supprimé(s).",
		emojis_updated = "${added} emoji(s) ont été ajouté(s) et ${removed} emoji(s) ont été supprimé(s).",
		no_emojis = "Aucun emojis disponible."
	},

	errors = {
		script_location = "Emplacement du script",
		additional_information = "Informations complémentaires",
		error_report = "Signalement d'erreur",
		send_report = "Envoyer le rapport",
		abort_report = "Annuler le rapport",
		input_placeholder = "Veuillez nous dire ce que vous faisiez lorsque cette erreur s'est produite...",
		oh_no = "Oh non,",
		an_error_has_occurred = "une erreur s'est produite !",
		error_occured_information = "Cela indique qu'il y a un problème qui ne fonctionne pas correctement ou comme prévu. Nous vous demandons aimablement de nous aider à résoudre ce problème en fournissant des informations supplémentaires sur ce que vous étiez en train de faire lorsque cette erreur s'est produite."
	},

	firewall = {
		local_firewall_enabled = "Le pare-feu local est activé.",

		local_firewall_on = "Le pare-feu local est activé avec le message de blocage `${blockMessage}`.",
		local_firewall_re_enabled = "Le pare-feu local est réactivé avec le message de blocage `${blockMessage}`.",
		local_firewall_off = "Le pare-feu local est désactivé.",
		local_firewall_blocked = "Pare-feu local : bloqué ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Récupération des pings de tous les joueurs. Cela peut prendre quelques secondes.",
		host_data = "${position}. ${location} - ${averagePing} ping moyen (${totalPings} joueurs), 10% plus faible: ${averagePingLow}, 10% plus élevé: ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Le débogueur de profil a été activé. Veuillez consulter la console F8 pour les résultats.",
		profile_debug_disabled = "Le débogueur de profil a été désactivé."
	},

	proxy = {
		proxied_via_logs_title = "Proxied Via",
		proxied_via_logs_details = "${consoleName} a été proxy via `${serverName}`."
	},

	restart = {
		announcement_restart = "Le serveur redémarrera dans ${minutes} minutes.",
		announcement_restart_one_minute = "Le serveur redémarrera dans 1 minute.",

		announcement_update = "Le serveur sera indisponible dans ${minutes} minutes pour une mise à jour.",
		announcement_update_one_minute = "Le serveur sera indisponible dans 1 minute pour une mise à jour.",

		announcement_maintenance = "Le serveur sera indisponible dans ${minutes} minutes pour maintenance.",
		announcement_maintenance_one_minute = "Le serveur s'éteindra dans 1 minute pour maintenance.",

		restart_cancelled = "Le redémarrage du serveur a été annulé.",

		server_restarting = "Le serveur redémarre. Vous pouvez revenir dans quelques minutes.",

		executed_restart_command = "Commande de redémarrage exécutée.",
		already_executed_restart_command = "La commande de redémarrage a déjà été exécutée.",
		restart_planned_earlier = "Un redémarrage est prévu plus tôt que l'heure indiquée.",
		no_restart_planned = "Aucun redémarrage prévu.",
		posted_restart_warning_message = "Message d'avertissement de redémarrage publié.",
		cancelled_restart = "Redémarrage annulé."
	},

	routes = {
		route_not_found = "Route ${route} introuvable.",
		route_restricted = "L'accès à la route ${route} est restreint.",
		internal_server_error = "Erreur interne du serveur."
	},

	session = {
		connecting_from_new_session = "Vous vous connectez depuis une nouvelle session."
	},

	twitch = {
		streaming_state_already_set_to_target = "L'état de streaming de l'utilisateur est déjà défini sur l'état cible fourni.",
		streaming_state_changed = "L'état de diffusion de l'utilisateur a été modifié selon l'état cible fourni.",

		twitch_ban_exception_removed = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Temps de jeu",
		player_playtime = "${playerName} (Position ${position})\nTemps de jeu total : ${totalPlaytime}\nTemps de jeu de la session : ${sessionPlaytime}",
		leaderboard = "Classement",
		your_position = "Votre position",
		logs_user_reject_connection_title = "Connexion rejetée",
		logs_user_reject_connection_details = "Connexion rejetée de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Utilisateur connecté",
		logs_user_connected_details = "${consoleName} s'est connecté au serveur.",
		logs_user_joined_title = "Utilisateur rejoint",
		logs_user_joined_details = "${consoleName} a rejoint le serveur.",
		logs_user_dropped_title = "Utilisateur déconnecté",
		logs_user_dropped_details = "${consoleName} s'est déconnecté du serveur après avoir joué pendant ${playtime} avec la raison : `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} s'est déconnecté du serveur après avoir joué pendant ${playtime} avec la raison suivante: `${reason}`. Ils ont été proxy via `${serverName}`.",
		logs_character_loaded_title = "Personnage chargé",
		logs_character_loaded_details = "${consoleName} a chargé le personnage ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personnage déchargé",
		logs_character_unloaded_details = "${consoleName} a déchargé le personnage ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} a déchargé le personnage ${fullName} (${characterId}) pour la raison suivante: `${reason}`.",
		logs_character_created_title = "Personnage créé",
		logs_character_created_details = "${consoleName} a créé le personnage ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personnage supprimé",
		logs_character_deleted_details = "${consoleName} a supprimé le personnage ${fullName} (${characterId}).",
		server_core_is_restarting = "Le cœur du serveur est en train de redémarrer.",
		you_timed_out = "Vous avez été déconnecté pour inactivité !",
		kicked_for_no_specified_reason = "Vous avez été expulsé sans raison spécifiée.",
		kicked_player = "Joueur expulsé.",
		kicked_player_and_removed_reconnect_priority = "Joueur expulsé et priorité de reconnexion supprimée.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Joueur expulsé mais la priorité de reconnexion n'a pas pu être supprimée.",
		removed_player_from_queue = "Joueur retiré de la file d'attente.",
		player_not_found = "Joueur introuvable.",
		missing_license_identifier = "Identifiant de licence manquant.",
		package = "Forfait",
		package_updated = "Votre forfait a été mis à jour vers `${packageName}`.",
		package_updated_remaining_time = "Votre forfait a été mis à jour vers `${packageName}`. Il expirera dans ${remainingTime}.",
		package_expired = "Votre forfait a expiré.",
		package_same = "Votre forfait est `${packageName}`.",
		package_same_remaining_time = "Votre forfait est `${packageName}`. Il expirera dans ${remainingTime}.",
		no_package = "Vous n'avez pas de forfait.",
		fetching_package_error = "Une erreur est survenue lors de la récupération de vos données de forfait.",
		reason_unknown = "Raison inconnue.",

		unloaded_character = "Personnage déchargé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a chargé aucun personnage.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "ID de personnage invalide envoyé.",
		invalid_license_identifier = "Identifiant de licence invalide transmis.",

		unloaded_character_for_player_logs_title = "Personnage déchargé pour le joueur",
		unloaded_character_for_player_logs_details = "${consoleName} a déchargé le personnage ${characterFullName} (${characterId}) de ${targetConsoleName} avec la raison `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} a déchargé le personnage ${characterFullName} (${characterId}) de ${targetConsoleName} sans raison spécifiée.",

		unloaded_character_self_logs_title = "Personnage déchargé",
		unloaded_character_self_logs_details = "${consoleName} a déchargé son propre personnage ${characterFullName} (${characterId}) avec la raison `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} a déchargé son propre personnage ${characterFullName} (${characterId}) sans raison spécifiée.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "Uus mängija elustamine",

		unloaded_character_for_user = "Personnage déchargé ${characterFullName} (${characterId}) pour ${consoleName}.",
		unloaded_character_for_everyone = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		user_with_server_id_has_no_character_loaded = "L'utilisateur avec l'ID serveur `${serverId}` n'a pas de personnage chargé.",
		user_with_server_id_not_found = "Impossible de trouver l'utilisateur ayant l'id serveur `${serverId}` sur le serveur.",

		custom_plate = "Plaque d'immatriculation personnalisée",
		custom_character_id = "Identifiant de personnage personnalisé",
		custom_phone_number = "Numéro de téléphone personnalisé",
		reskin = "Changement d'apparence",

		no_player_packages = "Vous n'avez aucun package de joueur.",
		player_packages = "Packages de joueur :\n${playerPackages}",
		player_package = "- ${label} : ${amount}x",

		appreciated_tier = "Niveau apprécié",
		respected_tier = "Niveau respecté",
		heroic_tier = "Niveau héroïque",
		legendary_tier = "Niveau Légendaire",
		godlike_tier = "Niveau Divin",

		dropped_timed_out_player_logs_title = "Joueur Déconnecté pour Temps d'Attente Écoulé",
		dropped_timed_out_player_logs_details = "${consoleName} a été déconnecté manuellement pour ne pas avoir pingé le framework pendant longtemps.",

		critical_error_while_loading_data = "Une erreur critique s'est produite lors du chargement de vos données.",

		ping_unstable = "Votre ping est instable.",
		ping_stable = "Votre ping est de nouveau stable."
	},

	whitelist = {
		not_whitelisted = "Vous n'êtes pas sur la liste blanche de ce serveur.\n\nRejoignez notre serveur Discord pour obtenir plus d'informations sur la façon de postuler sur ${communityDiscord}."
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu Administrateur",
		spectate_player = "Spectateur Joueur"
	},

	afk = {
		you_are_afk = "Vous êtes AFK. Votre personnage sera bientôt déconnecté.",
		move_mouse = "Bougez votre souris pour arrêter d'être AFK.",
		you_have_been_unloaded_for_being_afk = "Vous êtes resté AFK pendant une période prolongée, pensez à aller sur l'écran de sélection de personnages la prochaine fois."
	},

	airdrops = {
		created_airdrop = "Une livraison aérienne de type `${airdropType}` a été créée avec un total de ${itemAmount} objet(s).",
		no_valid_items_provided = "Aucun objet valide fourni.",
		created_airdrop_with_items = "Un largage a été créé avec les objets suivants à l'intérieur:\n${itemsListed}"
	},

	airports = {
		airport = "Aéroport",
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au spawner de véhicules.",
		no_spawner_licenses = "Vous n'avez aucune licence pour ce spawner de véhicules.",
		vehicle_lists = "Listes de véhicules",
		parked_vehicle = "Véhicule garé.",
		press_to_park_vehicle = "Appuyez sur ~INPUT_CONTEXT~ pour garer le véhicule.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à garer.",
		park_vehicle = "Garer le véhicule",
		park_vehicle_outside = "Garer le véhicule à l'extérieur",
		close_menu = "Fermer le menu",
		spawned_vehicle = "Véhicule apparu.",
		spawner_on_timeout = "Le générateur de véhicules est en attente. Veuillez réessayer.",
		spawn_area_not_clear = "La zone de spawn n'est pas claire.",
		return_button = "Retour",
		deposit = "Dépôt de $${amount}",
		no_deposit = "Pas de dépôt",
		deposit_not_enough_money = "Vous n'avez pas assez d'argent pour payer le dépôt.",
		helipad = "Héliport"
	},

	airstrike = {
		airstrike_success = "Frappes aériennes créées avec succès.",
		airstrike_failed = "Impossible de créer des frappes aériennes."
	},

	airsupport = {
		distance = "Distance : ${distance}${unit}",
		time_to_impact = "TEM : ${timeToImpact}",

		out_of_range = "~r~Hors portée",

		km = "km",
		mi = "mi",

		airsupport_failed = "Impossible d'appeler le soutien aérien."
	},

	alcohol = {
		now_sober = "Vous êtes maintenant sobre.",
		drunk_state_1 = "Vous êtes légèrement ivre.",
		drunk_state_2 = "Vous êtes ivre.",
		drunk_state_3 = "Vous êtes très ivre.",
		drunk_state_4 = "Vous êtes dangereusement ivre."
	},

	arcade = {
		use_arcade_machine = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser la machine d'arcade. Le coût est de $${cost}.",
		finished_arcade_logs_title = "Arcade terminé",
		finished_arcade_logs_details = "${consoleName} a terminé un jeu d'arcade avec un score de `${score}`."
	},

	archives = {
		press_to_access_archives = "Appuyez sur ~INPUT_CONTEXT~ pour accéder aux archives.",
		archives_title = "Archives",
		no_archives = "Il n'y a pas d'archives ici.",
		close_menu = "Fermer le menu",
		archive_label = "Affaire n° ${case}",

		failed_get_archives = "Impossible d'obtenir les archives.",
		failed_not_on_duty = "Vous n'êtes pas en service.",

		archive_created = "Archive créée avec succès avec le numéro d'affaire ${case}.",
		invalid_case_number = "Numéro de cas invalide (entier entre 1 et 99999).",
		not_near_archive = "Vous n'êtes pas près d'une archive.",
		failed_create_archive = "Impossible de créer l'archive.",
		archive_already_exists = "Le numéro de cas existe déjà dans cette archive.",
		archive_destroyed = "Archive détruite avec succès - Cas ${case}.",
		archive_maximum_case_count = "Vous ne pouvez pas créer de nouveaux cas.",
		failed_destroy_archive = "La destruction de l'archive a échoué.",
		destroy_not_empty = "Vous ne pouvez détruire que des archives vides.",

		create_archive_logs_title = "Archive créée",
		create_archive_logs_details = "${consoleName} a créé un cas dans l'archive `${archiveName}` avec le numéro de cas `${caseNumber}`.",
		destroy_archive_logs_title = "Archive détruite",
		destroy_archive_logs_details = "${consoleName} a détruit un cas dans l'archive `${archiveName}` avec le numéro de cas `${caseNumber}`."
	},

	arena = {
		player_died = "${name} est mort(e).",
		player_suicide = "Crée un polygone dans l'espace en 2D.",
		player_killed = "${killerName} a tué ${name} avec ${deathCause} (${distance}m).",
		hud_info = "Nombre de joueurs : ${playerAmount}\n\nMorts : ${deaths}\nTués : ${kills}",
		press_to_access_menu = "Appuyez sur ~INPUT_INTERACTION_MENU~ pour accéder au menu Arena.",
		this_command_is_only_for_arena = "Cette commande est réservée à Arena.",
		stand_still_to_respawn = "Restez immobile pendant 5 secondes pour réapparaître.",
		respawn_cancelled = "La réapparition a été annulée car vous avez bougé.",
		arena_suicide_reason = "Suicide",
		arena = "Arène",
		ordered_airdrop = "Livraison d'aérodrome commandée",

		store = "Magasin",
		team = "Équipe",
		leaderboard = "Tableau des scores",
		search = "Recherche",
		add_to_cart = "Ajouter au panier",
		unlocks_at_level = "Débloque au niveau ${level}",
		show_vehicles = "Afficher les véhicules",
		hide_vehicles = "Masquer les véhicules",
		balance = "Solde: ${balance} $",
		shopping_cart = "${items} Article(s) (${cost} $)",
		buy_now = "Acheter maintenant",
		call_airdrop = "Appeler une Livraison aérienne",
		empty = "Vide",
		clear_cart = "Vider le panier",
		can_not_afford = "Impossible de se le permettre",
		brokie_lol = "Pauvre lol",
		confirmation_exit_arena = "Êtes-vous sûr(e) de vouloir quitter l'Arène ?",
		confirmation_buy_now = "Êtes-vous sûr(e) de vouloir acheter ${label} pour ${cost} $ ?",
		yes = "Oui",
		no = "Non",
		empty_slot = "Emplacement vide",
		team_name = "Nom de l'équipe",
		level = "Niveau",
		arena = "Arène",
		battle_royale = "Battle Royale",
		arena_gun_game = "Arène Gun Game",
		lottery = "Loterie",
		jackpot = "Jackpot",
		daily_tasks = "Tâches quotidiennes",
		screenshots = "Captures d'écran",
		categories = "Catégories",
		refresh = "Actualiser",
		refreshing = "Actualisation en cours...",
		not_available = "Indisponible",

		kill = "Éliminé",
		headshot = "Tir à la tête",
		killstreak = "Série d'éliminations",
		assist = "Assistance",
		battle_royale_win = "Victoire en Battle Royale",

		level = "Niveau",
		position = "Position",
		name = "Nom",
		kills = "Éliminations",
		deaths = "Morts",
		kd = "K/D",
		hits = "Tirs",
		hits_headshots = "Têtes",
		headshot_ratio = "Ratio de tirs à la tête",
		damage_dealt = "Dommages infligés",
		damage_taken = "Dommages subis",
		matches_played = "Matches joués",
		wins = "Victoires",
		win_ratio = "Ratio de victoires",
		xp = "Expérience",
		money_won = "Argent gagné",
		average_percentage = "Pourcentage moyen",
		streak = "Série",
		money_lost = "Argent Perdu",
		net = "Réseau",
		net_ratio = "Ratio de Réseau",
		items_gambled = "Objets Joués",
		screenshots_taken = "Captures d'écran prises",

		called_airdrop_logs_title = "Appel de largage aérien",
		called_airdrop_logs_details = "${consoleName} a appelé un largage aérien."
	},

	atms = {
		withdraw = "Retrait",
		deposit = "Dépôt",
		balance = "Solde",
		transfer = "Transfert",
		savings_bonds = "poly",
		back = "Retour",

		amount = "Montant",
		target = "Cible",
		total = "emote",

		confirm_target = "Voulez-vous transférer $${amount} à \"${name}\"?",
		cancel = "Non, annuler",
		confirm_transfer = "Oui, transférer",

		failed_deposit = "Échec du dépôt d'argent",
		failed_withdraw = "Échec du retrait d'argent",
		failed_transfer = "Échec du transfert d'argent",
		failed_deposit_bonds = "Joue une emote.",

		processing = "Traitement...",
		counting_bills = "Comptage des billets...",

		something_went_wrong = "Quelque chose s'est mal passé.",
		error_not_online = "Votre cible est indisponible.",
		error_not_enough_money = "Fonds insuffisants.",
		deposit_amount_big = "Les dépôts ATM sont limités à 4 000 $.",
		withdraw_amount_big = "Les retraits ATM sont limités à 6 000 $.",

		retrieving_card = "Récupération de la carte",
		atm_damaged = "Cet ATM est endommagé.",

		press_to_use = "Appuyez sur ~g~${InteractionKey} ~w~pour utiliser l'ATM.",
		press_to_interact_bank = "Appuyez sur ~g~${InteractionKey} ~w~pour interagir avec la Banque.",

		deposit_log_bank_title = "Dépôt bancaire",
		deposit_log_atm_title = "Dépôt ATM",
		deposit_log = "${consoleName} a déposé $${amount}.",

		withdraw_log_bank_title = "Retrait bancaire",
		withdraw_log_atm_title = "Retrait ATM",
		withdraw_log = "${consoleName} a retiré $${amount}.",

		transfer_log_title = "Transfert bancaire",
		transfer_log = "${consoleName} (#${characterId}) a transféré $${amount} à ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "nom",
		deposit_bonds_log = "Le nom de l'emote."
	},

	attachments = {
		cancel_attachments = "Annuler",
		finish_attachments = "Appliquer",

		modifying_attachments = "e",

		failed_apply = "Échec de l'application des accessoires.",
		no_item = "L'arme n'est plus dans votre inventaire.",
		no_attachment = "Vous n'avez pas l'accessoire requis.",
		no_paint = "Vous n'avez aucune peinture.",
		success = "Accessoires appliqués avec succès.",

		not_available = "Vous n'avez pas cet accessoire dans votre inventaire.",

		attachment_label_suppressor = "Silencieux",
		attachment_label_flashlight = "Lampe de poche",
		attachment_label_extended_clip = "Chargeur étendu",
		attachment_label_extended_pistol_clip = "Chargeur étendu pour pistolet",
		attachment_label_extended_smg_clip = "Chargeur étendu SMG",
		attachment_label_extended_shotgun_clip = "Chargeur étendu fusil à pompe",
		attachment_label_luxury = "Finition de luxe",
		attachment_label_incendiary = "Munitions incendiaires",
		attachment_label_tracer = "Munitions traceuses",
		attachment_label_hollow_point = "Munitions blindées",
		attachment_label_scope = "Lunette de visée",
		attachment_label_grip = "Poignée",
		attachment_label_drum = "Chargeur tambour",
		attachment_label_heavy_barrel = "Canon lourd",
		attachment_label_armor_piercing = "Munitions perforantes",
		attachment_label_explosive = "Munitions explosives",
		attachment_label_sight = "Visée holographique",
		attachment_label_pistol_sight = "Viseur de pistolet",
		attachment_label_fmj = "Munitions à ogive blindée",
		attachment_label_scope_nv = "Viseur à vision nocturne",
		attachment_label_scope_thermal = "Viseur thermique",
		attachment_label_stock = "Stock",

		attachment_label_luxury1 = "Le Pimp",
		attachment_label_luxury2 = "Les Ballas",
		attachment_label_luxury3 = "Le Hustler",
		attachment_label_luxury4 = "Le Rock",
		attachment_label_luxury5 = "Le Hater",
		attachment_label_luxury6 = "Le Lover",
		attachment_label_luxury7 = "Le Player",
		attachment_label_luxury8 = "Le King",
		attachment_label_luxury9 = "Les Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Garde du Corps",

		attachment_label_stock_folded = "Crosse pliée",
		attachment_label_stock_unfolded = "Crosse dépliée",

		attachment_label_skin_patriotic = "Peau patriotique",
		attachment_label_skin_brushstroke = "Peau en coup de pinceau",
		attachment_label_skin_skull = "Peau Skull",
		attachment_label_skin_leopard = "Peau de léopard",
		attachment_label_skin_zebra = "Peau de zèbre",
		attachment_label_skin_geometric = "Peau géométrique",

		label_no_skin = "Pas de peau",

		no_tint = "Pas de teinte",

		tint_normal_0 = "Noir",
		tint_normal_1 = "Vert",
		tint_normal_2 = "Or",
		tint_normal_3 = "Rose",
		tint_normal_4 = "Armée",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platine",

		tint_mk2_0 = "Noir Classique",
		tint_mk2_1 = "Gris Classique",
		tint_mk2_2 = "Bicolore Classique",
		tint_mk2_3 = "Blanc Classique",
		tint_mk2_4 = "Beige Classique",
		tint_mk2_5 = "Vert Classique",
		tint_mk2_6 = "Bleu Classique",
		tint_mk2_7 = "Marron Classique",
		tint_mk2_8 = "Marron & Noir Classique",
		tint_mk2_9 = "Rouge Contrasté",
		tint_mk2_10 = "Bleu Contrasté",
		tint_mk2_11 = "Jaune Contrasté",
		tint_mk2_12 = "Orange Contrasté",
		tint_mk2_13 = "Rose Vif",
		tint_mk2_14 = "Violet & Jaune Vifs",
		tint_mk2_15 = "Orange Vif",
		tint_mk2_16 = "Vert & Violet Vifs",
		tint_mk2_17 = "Rouge Foncé",
		tint_mk2_18 = "Vert Foncé",
		tint_mk2_19 = "Cyan Foncé",
		tint_mk2_20 = "Jaune Foncé",
		tint_mk2_21 = "Rouge & Blanc Vifs",
		tint_mk2_22 = "Bleu & Blanc Vifs",
		tint_mk2_23 = "Doré Métallique",
		tint_mk2_24 = "Platine Métallique",
		tint_mk2_25 = "Gris métallisé et Lilas",
		tint_mk2_26 = "Violet métallisé et Lime",
		tint_mk2_27 = "Rouge métallisé",
		tint_mk2_28 = "Vert métallisé",
		tint_mk2_29 = "Bleu métallisé",
		tint_mk2_30 = "Blanc métallisé et Aqua",
		tint_mk2_31 = "Rouge métallisé et Jaune",

		tint_ray_0 = "Ranger de l'espace",
		tint_ray_1 = "Violet",
		tint_ray_2 = "Vert",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Rose",
		tint_ray_5 = "Or",
		tint_ray_6 = "Platine",

		last_concat = "et",

		attachments_logs_title = "Accessoires et teintes",
		attachments_logs_details = "${consoleName} a modifié leur arme `${weaponName}`: ${modifications}.",

		removed_attachments = "Retiré ${removed}",
		added_attachments = "Ajouté ${added}",
		tint_changed = "Teinte changée de `${before}` à `${after}`"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tentative de demander aux autres clients de lire un son externe sans les permissions appropriées.",
		url_invalid = "L'URL fournie n'est pas valide. Elle doit être sécurisée. (https://)",
		url_missing = "Veuillez ajouter l'URL de l'audio que vous essayez de jouer.",
		played_audio_for_self = "Audio jouée pour vous-même.",
		played_audio_for_player = "Audio jouée pour ${consoleName}.",
		played_audio_for_everyone = "Audio joué pour tout le monde.",
		played_audio_effect_for_everyone_title = "Effet audio joué pour tout le monde",
		played_audio_effect_for_everyone_details = "${consoleName} a joué un effet audio pour tout le monde. L'effet audio avait l'URL `${url}` et a été réglé à un niveau de volume de `${volume}`.",
		played_audio_effect_for_player_title = "Effet audio joué pour le joueur",
		played_audio_effect_for_player_details = "${consoleName} a joué un effet audio pour ${targetConsoleName}. L'effet audio avait l'URL `${url}` et a été réglé à un niveau de volume de `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser la balle."
	},

	banana_peels = {
		slipped_logs_title = "Glissé sur une peau de banane",
		slipped_logs_details = "${consoleName} a glissé sur une peau de banane en ${slipForce}.",

		slip_0 = "marche",
		slip_1 = "course",
		slip_2 = "sprint"
	},

	bandaids = {
		label = "Pansement ${type}",

		baby_yoda = "Bébé Yoda",
		batman = "Batman",
		care_bear = "Les Bisounours",
		hello_kitty = "Hello Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Flash McQueen",
		minions = "Les Minions",
		pony = "Mon Petit Poney",
		power_puff = "Les Super Nanas",
		spiderman = "Spiderman",
		star_wars = "Star Wars",

		failed_random_bandaid = "Impossible d'obtenir un pansement aléatoire.",

		received_bandaid_logs_title = "Bandage reçue",
		received_bandaid_logs_details = "${consoleName} a reçu 1x ${bandaid} après avoir été transporté.",
		spawned_bandaid_logs_details = "${consoleName} s'est donné(e) 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Impossible de changer le statut de Battle Royale.",
		toggled_battle_royale_on = "Battle Royale activé.",
		toggled_battle_royale_off = "Battle Royale désactivé.",
		battle_royale_info = "Vous êtes en file d'attente pour le Battle Royale !\nIl y a actuellement ${battleRoyaleQueueLength} joueurs dans la file d'attente.",
		toggle_battle_royale_missing_permissions = "Le joueur a tenté de changer le statut de Battle Royale mais il n'avait pas les autorisations nécessaires pour le faire.",
		start_battle_royale_missing_permissions = "Le joueur a tenté de lancer une bataille royale mais n'avait pas les autorisations nécessaires pour le faire.",
		unable_to_start_battle_royale_not_active = "Impossible de lancer la bataille royale car celle-ci n'est pas activée.",
		not_enough_players_in_queue = "Impossible de lancer la bataille royale car il n'y a pas suffisamment de joueurs dans la file d'attente.",
		zone_idling = "La zone est en train de se mettre en veille.",
		zone_advancing = "La zone est en train de se rapprocher.",
		player_died = "${name} est mort : ${remainingPlayers} restant(e)s.",
		player_suicide = "${name} s'est suicidé avec ${deathCause} : ${remainingPlayers} restant(e)s.",
		player_killed = "${killerName} a tué ${name} avec ${deathCause} (${distance}m) : ${remainingPlayers} restant(e)s.",
		player_won = "${name} a gagné!",
		your_team = "Votre équipe:",
		received_lobby_invite = "Vous avez reçu une invitation de salon de la part de ${serverId}. Entrez `/br_join ${serverId}` pour rejoindre!",
		unable_to_invite_yourself = "Vous ne pouvez pas vous inviter vous-même.",
		unable_to_join_yourself = "Vous ne pouvez pas rejoindre vous-même.",
		player_already_invited = "Le joueur avec l'ID `${serverId}` a déjà été invité.",
		sent_player_invite = "Invitation envoyée au joueur avec l'ID `${serverId}`",
		joined_lobby = "Vous avez rejoint le lobby.",
		player_not_invited = "Vous n'avez pas été invité(e) dans ce lobby.",
		you_are_not_in_a_lobby = "Vous n'êtes pas dans un lobby.",
		left_lobby = "Vous avez quitté le lobby.",
		created_match = "Match créé avec ${playerAmount} joueur(s).",
		created_match_no_vehicles = "Match créé sans véhicule avec ${playerAmount} joueur(s).",
		zone_complete = "La zone est complétée.",
		battle_royale_match_info = "Zone actuelle: ${zoneId}/${zoneAmount}\nTemps restant: ${remainingTime}s\nActuellement: ${currentlyLabel}\nJoueurs restants: ${remainingPlayers}\nKills: ${kills}",
		idling = "Inactif",
		advancing = "Avancement",
		battle_royale = "Bataille Royale",
		press_to_deploy_parachute = "Appuyez sur ~INPUT_PARACHUTE_DEPLOY~ pour déployer le parachute.",
		join_battle_royale_instance_missing_permissions = "Le joueur a tenté de rejoindre une instance de la Bataille Royale mais n'avait pas les permissions requises pour le faire.",
		no_match_found = "${consoleName} ne participe à aucune partie.",
		joined_instance = "A rejoint l'instance de ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Le joueur a tenté de quitter une instance de la Bataille Royale mais n'avait pas les permissions requises pour le faire.",
		left_instance = "Instance quittée.",
		failed_to_leave_instance = "Impossible de quitter l'instance car vous n'y étiez pas.",
		already_in_match = "Impossible de rejoindre l'instance car vous êtes déjà en match.",
		lobby_is_full = "Le lobby que vous avez tenté de rejoindre est complet.",
		zone_center = "Centre de zone",
		team_marker = "Marqueur d'équipe",
		trophy_information_top = "${name} est le meilleur !",
		trophy_information_bottom = "Il y avait un total de ${playerAmount} joueurs dans le match et vous en avez éliminé ${kills}.",
		not_able_to_join_while_in_match = "Vous ne pouvez pas rejoindre un lobby tout en étant en match."
	},

	bazaar = {
		access_bazaar = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au bazar.",

		bazaar_blip = "Bazar",

		no_items = "Vous n'avez rien à vendre ici.",
		price_total = "${price} au total",
		price_per = "${price} par",

		sold_logs_title = "Vente au Bazar",
		sold_logs_details = "${consoleName} a vendu ${amount}x `${itemName}` pour $${price}.",

		sold_items = "Vous avez vendu ${amount}x ${label} pour $${money}.",
		failed_sell_items = "Impossible de vendre les items.",

		store_title = "Boutique Bazar",

		close_menu = "Fermer le menu"
	},

	beds = {
		no_nearby_available_bed_found = "Aucun lit disponible à proximité.",
		press_to_leave_bed = "Appuyez sur ~INPUT_CONTEXT~ pour quitter le lit."
	},

	bills = {
		select_player = "Sélectionner un joueur",
		no_nearby_players = "Aucun joueur à proximité pour la facturation.",

		amount = "Montant",
		reason = "Raison",
		bill_title = "Nouvelle facture reçue",
		sender = "Expéditeur",
		amount = "Montant",
		reason = "Raison",
		no_receipt = "Pas de reçu",
		yes_receipt = "Reçu",
		tip = "Conseil",
		none = "Aucun",
		custom = "Personnalisé",
		custom_tip = "Conseil personnalisé (en $)",

		close = "Fermer",
		back = "Retour",
		send = "Envoyer",
		pay = "Payer",

		receipt = "Reçu (${name})",
		receipt_text = "Facture de ${name}\n\nMontant: $${amount}\nRaison: ${reason}",

		invalid_player = "Joueur hors ligne ou trop loin.",
		bill_created = "Facture de ${amount}$ envoyée avec succès à ${name}.",
		failed_create_bill = "Échec de l'envoi de la facture de ${amount}$ à ${name}.",
		no_reason = "Aucune raison fournie.",
		failed_pay_bill = "Échec du paiement de la facture.",
		not_enough_money = "Vous n'avez pas assez d'argent pour payer cette facture.",
		bill_paid = "Paiement de ${amount}$ à ${name} effectué avec succès.",
		bill_paid_notification = "${name} a payé votre facture avec un pourboire de $${tip}.",

		paid_bill_title = "Facture payée",
		paid_bill_details = "${consoleName} a payé la facture de $${amount} (avec un pourboire de $${tip}) de ${targetName}.",
		bill_created_title = "Facture créée",
		bill_created_details = "${consoleName} a envoyé une facture de $${amount} à ${targetName} avec pour motif `${reason}`."
	},

	blackjack = {
		play_blackjack = "Appuyez sur ~INPUT_CONTEXT~ pour jouer au Blackjack.",
		play_blackjack_high_limit = "Appuyez sur ~INPUT_CONTEXT~ pour jouer au Blackjack avec une limite élevée."
	},

	blindfold = {
		blindfolding_player = "Mettre un sac en papier sur ​​le joueur",
		blindfolding_self = "Mettre un sac en papier",
		hold_to_take_blindfold_off = "Maintenez ~INPUT_VEH_HEADLIGHT~ pour retirer le sac en papier.",
		hold_to_take_blindfold_off_holding = "Continuez à maintenir pour retirer le sac en papier.",
		hold_to_take_blindfold_off_chat = "Maintenez **${HeadlightKey}** pour enlever le sac en papier."
	},

	blips = {
		comedy_club = "Club de comédie",
		bean_machine = "Bean Machine",
		arcade_bar = "Bar arcade",
		japanese_restaurant = "Restaurant japonais",
		luxury_autos = "Voitures de luxe",
		rockford_records = "Rockford Records",
		dispensary = "Dispensaire",
		haunted_high_school = "Lycée hanté",
		sushi_restaurant = "Restaurant de sushi",

		bank = "Banque",
		hospital = "Hôpital",
		bolingbroke = "Pénitencier de Bolingbroke",
		police_department = "Poste de police",
		motel = "Motel",
		tattoo_parlor = "Salon de tatouage",
		repair_shop = "Atelier de réparation",
		material_vendor = "Vendeur de matériaux",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Bijouterie Vangelico",
		pd_air_hq = "QG de la police aérienne",
		pd_sea_hq = "QG de la police maritime",
		ems_air_hq = "QG des secours aériens",
		ems_boat_hq = "QG des secours maritimes",
		ems_garage = "Garage des secours"
	},

	bombs = {
		not_in_plane = "Vous n'êtes pas dans un avion.",
		not_in_plane_anymore = "Vous n'êtes plus dans un avion.",
		interaction_menu = "~INPUT_CONTEXT~ Lâcher une bombe ${name}, ~INPUT_VEH_HEADLIGHT~ Changer le type.",
		too_low = "Vous êtes trop bas pour larguer des bombes.",

		you_are_not_in_a_vehicle = "Vous ne conduisez actuellement aucun véhicule.",
		ignition_bomb_on = "Le dispositif de mise à feu de la bombe a été activé.",
		ignition_bomb_off = "Le dispositif de mise à feu de la bombe a été désactivé.",
		failed_ignition_bomb = "Impossible d'activer/désactiver le dispositif de mise à feu de la bombe.",

		recharging_countermeasures = "Recharge des contre-mesures ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bombe d'allumage",
		ignition_bomb_triggered_logs_details = "${consoleName} a allumé le moteur d'un véhicule auquel une bombe était attachée à son allumage.",

		toggle_ignition_bomb_missing_permissions = "Un joueur a tenté d'activer une bombe d'allumage mais il n'avait pas les permissions requises."
	},

	boomboxes = {
		boombox = "Radiocassette",
		play = "Jouer",
		pause = "Pause",
		skip_song = "Passer la chanson",
		volume = "Volume",
		music = "Musique",

		store_boombox = "Mettre la Radio Cassette dans votre inventaire",
		put_boombox_down = "Poser la Radio Cassette au sol",
		use_boombox = "Utiliser la Radio Cassette",
		hold_to_pick_boombox_up = "Maintenez pour ramasser la Radio Cassette",
		illegal_boombox_item_id = "Tentative d'utilisation d'un identifiant d'article de Radio Cassette illégal.",
		logs_attempted_to_add_song_title = "Tentative d'ajout d'une chanson",
		logs_attempted_to_add_song_details = "${consoleName} a tenté d'ajouter une chanson avec l'URL de vidéo `${url}` au boombox avec l'identifiant `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Suppression de tous les boomboxs",
		logs_wiped_all_boomboxes_details = "${consoleName} a supprimé tous les boomboxs.",
		logs_wiped_nearby_boomboxes_title = "Suppression des boomboxs à proximité",
		logs_wiped_nearby_boomboxes_details = "${consoleName} a supprimé tous les boomboxs dans un rayon de `${radius}`.",
		radius_invalid = "Un rayon de `${radius}` n'est pas une valeur valide.",
		wiped_all_boomboxes = "Suppression de ${boomboxesWiped} boombox.",
		wiped_nearby_boomboxes = "Suppression de ${boomboxesWiped} boombox dans un rayon de `${radius}`.",
		failed_to_wipe_boomboxes = "Impossible de supprimer les boombox.",
		no_boomboxes = "Il n'y avait aucune boombox à supprimer.",
		no_boomboxes_within_radius = "Il n'y avait aucune boombox à supprimer dans un rayon de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contrats de Boosting",
		join_queue = "Rejoindre la file d'attente",
		leave_queue = "Quitter la file d'attente",

		transfer_crypt = "Transférer CRYPT",
		transfer_crypt_info = "Entrez le montant et l'identifiant du serveur du joueur à qui vous souhaitez transférer.",

		amount = "Montant",
		server_id = "Identifiant du serveur",

		transfer = "Transférer",
		cancel = "Annuler",

		start_contract = "Commencer Contrat",
		start_contract_info = "Êtes-vous sûr de vouloir démarrer ce contrat?",

		yes = "Oui",
		no = "Non",

		transfer_contract = "Transférer Contrat",
		transfer_contract_info = "Entrez l'identifiant du serveur de la personne à qui vous souhaitez transférer le contrat.",

		decline_contract = "Refuser Contrat",
		decline_contract_info = "Êtes-vous sûr(e) de vouloir refuser ce contrat ?",

		cancel_contract = "Annuler Contrat",
		cancel_contract_info = "Êtes-vous sûr(e) de vouloir annuler ce contrat ?",

		no_contracts = "Vous n'avez aucun contrat disponible. Rejoignez la file d'attente pour en obtenir.",

		model = "Modèle",
		plate = "Plaque d'immatriculation",
		buy_in = "Mise initiale",
		expires_in = "Expiration dans",

		start_contract_type = "Que souhaitez-vous faire ?",
		start_contract_type_info = "Voulez-vous effectuer une livraison ou gratter un VIN ? Le grattage de VIN coûte un supplément de ${cost} CRYPT.",

		drop_off = "Dépose",
		vin_scratch = "Griffe VIN",

		start_contract = "Commencer Contrat",
		transfer_contract = "Transférer Contrat",
		decline_contract = "Refuser Contrat",
		mark_pickup = "Marquer Ramassage",
		cancel_contract = "Annuler Contrat",

		new_contract = "Vous avez un nouveau contrat de boost. (Classe: ${className})",
		started_contract = "Contrat commencé.",
		failed_contract = "Contrat échoué.",
		completed_contract = "Contrat terminé. Vous avez reçu ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrat terminé. Le véhicule se trouve dans votre garage.",
		marked_pickup = "Prise signalée.",

		vehicle_tracker_is_being_hacked = "Le traqueur de véhicule est en train d'être piraté. Il reste ${hacksRemaining} tentative(s).",
		use_chip_to_hack_vehicle_tracker = "Utilisez une puce pour pirater le traqueur de véhicule. Il reste ${hacksRemaining} tentative(s).",
		vehicle_hacking_is_timed_out = "Vous devez attendre un peu avant de pirater à nouveau. Il reste ${hacksRemaining} tentative(s).",
		drop_the_vehicle_off = "Déposez le véhicule à l'emplacement indiqué.",
		drop_off = "Dépose",
		exit_the_vehicle = "Sortez du véhicule et quittez la zone pour terminer la mission.",

		vehicle_is_being_tampered = "Un véhicule près de ${locationLabel} est en train d'être saboté. Il s'agit du modèle ${modelLabel} (catégorie ${className}) avec la plaque d'immatriculation ${plate}.",
		vehicle_tamper = "Sabotage de véhicule (${plate})",
		vehicle_tracker_alert = "Alerte GPS de véhicule (${plate})",

		exit_the_vehicle_to_scratch = "Sortez du véhicule pour gratter le VIN.",

		scratch = "Grattage du VIN.",
		press_to_scratch = "Appuyez sur ~g~${InteractionKey} ~w~pour gratter la VIN.",

		scratching_vehicle = "En train de gratter le véhicule",

		deleted_boosted_vehicle_logs_title = "Logs de voiture volée supprimés",
		deleted_boosted_vehicle_logs_details = "${consoleName} a supprimé le véhicule boosté avec l'ID ${vehicleId}.",

		spawned_contract = "Contrat créé avec succès.",
		spawned_contract_for = "Contrat créé avec succès pour ${displayName}.",

		already_max_vin_scratched_vehicles = "Vous avez déjà atteint le nombre maximal de véhicules avec VIN rayés dans votre garage.",
		contract_has_expired = "Ce contrat est expiré.",
		you_already_have_a_contract_started = "Vous avez déjà un contrat en cours."
	},

	brochure = {
		welcome_to = "Bienvenue à",
		san_andreas = "San Andreas",

		getting_started = "Commencer",
		getting_started_1 = "Vous venez d'arriver à l'aéroport et vous vous demandez probablement où aller à partir de là? Tous les nouveaux citoyens reçoivent une voiture de départ gratuite. Ce n'est peut-être pas la meilleure, mais elle vous appartient. Vous pouvez la trouver sur le parking.",
		getting_started_2 = "Si vous n'aimez pas conduire, vous pouvez également marcher, demander à un ami de venir vous chercher ou appeler un taxi depuis votre téléphone. Vous pouvez accéder à votre téléphone en fléchissant votre muscle « P ».",
		getting_started_3 = "La plupart des véhicules ont des coffres dans lesquels vous pouvez mettre non seulement des objets, mais aussi d'autres personnes. Vous pouvez /carry quelqu'un, puis vous approcher d'un coffre, l'ouvrir (/door) et le mettre à l'intérieur. De la même manière, vous pouvez également les sortir. Si vous avez renversé votre véhicule, vous pouvez le /flip pour le remettre sur ses roues.",

		where_now = "Où maintenant ?",
		where_now_1 = "Maintenant que vous avez acquis votre premier véhicule, vous pouvez commencer à explorer la ville. Puisque vous devez rester nourri et hydraté, un supermarché est un bon point de départ. Vous pouvez y acheter de la nourriture et des boissons. Ainsi que des pansements, qui vous aideront à récupérer d'une blessure.",
		where_now_2 = "Une fois que vous avez fait le plein de fournitures, vous devriez vous rendre au palais de justice et récupérer une carte de citoyen. Cela servira d'identité, de permis de conduire et de permis d'armes.",

		getting_a_job = "Trouver un Emploi",
		getting_a_job_1 = "Comment gagner de l'argent ? Vous pouvez commencer par chercher un emploi. Vous pouvez trouver des offres d'emploi sur Life Invader. Vous pouvez trouver son icône de serviette rouge sur la carte. Ici, vous pouvez trouver une sélection d'emplois pour lesquels vous pouvez postuler.",
		getting_a_job_2 = "Le travailleur routier nécessite que vous livriez des marchandises à divers endroits. Vous devez d'abord acheter un camion au siège des camionneurs pour 2 000 $.",
		getting_a_job_3 = "Lors de l'inscription pour le travail de livraison, vous pouvez prendre une livraison remplie de paquets au siège de la livraison. Ensuite, vous devez livrer les colis à divers endroits dans la ville. Vous pouvez ouvrir l'arrière de la camionnette de livraison en marchant vers elle et en ouvrant la /porte.",
		getting_a_job_4 = "Vous pouvez également devenir un collecteur de déchets. Au siège des collecteurs de déchets, vous pouvez prendre un camion poubelle et commencer à collecter les déchets.",
		getting_a_job_5 = "Une fois que vous vous êtes inscrit à l'un des emplois, vous pourrez voir une variété de marqueurs sur votre carte. Un point de cheminement vous montre où aller pour commencer.",

		your_appearance = "Votre Apparence",
		your_appearance_1 = "Les vêtements tels que les pantalons, chaussures, chemises et plus encore peuvent être changés gratuitement dans n'importe quel magasin de vêtements. Votre coiffure, votre barbe et votre maquillage peuvent être changés chez un coiffeur. Vous pouvez trouver les magasins de vêtements et les salons de coiffure sur la carte.",
		your_appearance_2 = "Une fois que vous avez atterri la première fois, vous ne pourrez plus changer votre apparence générale comme la couleur de peau, les traits du visage, etc. Si vous avez mal fait votre apparence ou si vous avez fini trop rapidement, vous pouvez /report et demander un nouveau look.",

		medical_care = "Soins Médicaux",
		medical_care_1 = "Si vous êtes blessé, vous pouvez vous rendre à l'hôpital pour vous faire soigner. Vous pouvez trouver l'hôpital sur la carte. Vous pouvez également utiliser des bandages ou des trousses de premiers soins pour vous soigner.",
		medical_care_2 = "Si vous réapparaissez sans avoir été amené à l'hôpital ou si vous quittez le jeu en étant blessé, vous risquez de perdre certains de vos objets. Un redémarrage du serveur compte comme une sortie du jeu.",

		safety_hint = "Conseil : Vous pouvez désactiver la sécurité de votre arme en utilisant ${keybind}. Soyez prudent !",

		closing_sentence = "Il y a beaucoup plus à faire dans la ville ! Demandez autour de vous et faites-vous des amis ;)"
	},

	buddy_pass = {
		buddy_pass = "Buddy Pass",
		information_part_1 = "Poussez instantanément votre ami dans la file d'attente avec un Buddy Pass !",
		information_part_2 = "Tous les utilisateurs ayant un engagement de type God Tier ont accès à cette fonctionnalité avec un pass gratuit.",
		information_part_3 = "Le 'pass' est actif jusqu'à ce que votre ami se déconnecte du serveur. Vous pouvez ensuite faire passer quelqu'un d'autre.",
		information_part_4 = "Demandez-leur leur code PIN de file d'attente pour les faire passer !",
		queue_pin = "Code PIN de file d'attente",
		available = "Disponible",
		close = "Fermer",
		webstore = "Boutique en ligne",
		buddy_passes = "Passes amis",
		push_through = "Faire passer !",
		queue_pin_not_set = "Vous devez ajouter un code PIN de file d'attente.",
		queue_pin_is_a_4_digit_pin = "Un code PIN de file d'attente est un code PIN à 4 chiffres.",
		no_buddy_passes = "Vous n'avez aucun passe ami.",
		no_buddy_passes_available = "Vous n'avez aucun passe ami disponible.",
		no_queue_with_queue_pin = "Il n'y avait personne dans la file d'attente avec le code PIN fourni.",
		buddy_pushed_through = "Vous avez poussé ${playerName} à travers la file d'attente !",

		buddy_pass_used_logs_title = "Passe d'ami utilisée",
		buddy_pass_used_logs_details = "${consoleName} a utilisé sa Passe d'ami pour pousser ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Bus"
	},

	cache = {
		download_progress = "Téléchargement en cours :\n- Véhicules : ${vehiclesDone}/${vehiclesTotal}\n- Objets : ${objectsDone}/${objectsTotal}\n- PNJ : ${pedsDone}/${pedsTotal}\n- Vêtements : ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Le téléchargement lent a été activé.",
		slow_download_disabled = "Le téléchargement lent a été désactivé.",

		join_cache_disabled = "Cache de connexion désactivé.",
		join_cache_enable = "Cache de connexion activé."
	},

	caffeine = {
		chest_pain = "Vous ressentez une douleur à la poitrine.",
		heart_attack = "Vous êtes en train de faire une crise cardiaque.",
		heart_attack_death = "Crise cardiaque (Caféine)"
	},

	capri_sun = {
		capri_sun_name = "Capri-Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Le Cargo est déjà en cours.",
		started_cargo = "Le braquage de Cargo a été lancé.",
		cargo_not_active = "Le Cargo n'est pas en cours.",
		ended_cargo = "Le transport de marchandises est terminé.",
		cargo_crate = "Caisse de marchandises",
		use_chip_to_hack_crate = "Utilisez une ~g~puce~w~ pour pirater la caisse.",
		crate_is_being_hacked = "La caisse est en train d'être piratée.",
		crate_will_unlock_in = "La caisse se déverrouillera dans ~g~${time}~w~.",
		press_k_to_access = "Appuyez sur ~g~K~w~ pour accéder."
	},

	casino = {
		successfully_set_screen_label = "Les écrans ont été correctement réglés sur l'écran portant l'étiquette `${screenLabel}`.",
		successfully_queued_screen_label = "Écran avec l'étiquette `${screenLabel}` en file d'attente avec succès.",
		failed_to_set_screen_label = "Impossible de régler les écrans sur l'écran avec l'étiquette `${screenLabel}`.",
		invalid_screen_label = "L'étiquette d'écran `${screenLabel}` est invalide.",
		missing_screen_label = "Paramètre `étiquette d'écran` manquant.",
		set_screen_label_already_set_to = "L'étiquette de l'écran est déjà définie sur `${screenLabel}`.",
		only_available_in_the_casino = "Vous pouvez uniquement faire cela à l'intérieur du casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Vous vous approchez des limites de la carte.",
		out_of_bounds = "Vous êtes en dehors des limites."
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Continuez à vous diriger vers ${direction} pour arriver à Cayo Perico.\n(Il reste ${distanceToTeleport}m).",
		keep_heading_in_direction_out = "Continuez à vous diriger vers ${direction} pour retourner à Los Santos.\n(Il reste ${distanceToTeleport}m).",

		south = "sud",
		south_east = "sud-est",
		east = "est",
		north_east = "nord-est",
		north = "nord",
		north_west = "nord-ouest",
		west = "ouest",

		not_the_driver = "Vous devez être le conducteur du véhicule pour voler vers Cayo Perico.",
		not_a_cayo_vehicle = "Vous devez être à bord d'un bateau, d'un avion ou d'un hélicoptère pour accéder à Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrée à Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} entre à Cayo Perico.",
		exiting_cayo_perico_logs_title = "Sortie de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} quitte Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrée à Cayo Perico avec des passagers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} entre sur Cayo Perico avec ${passengersAmount} passagers.",
		exiting_cayo_perico_with_passengers_logs_title = "Sortie de Cayo Perico avec des passagers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} quitte Cayo Perico avec ${passengersAmount} passagers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Calendrier de l'Avent réclamé",
		claimed_money = "${consoleName} a réclamé $${amount}.",
		claimed_item = "${consoleName} a réclamé `${itemLabel}`.",
		claimed_vehicle = "${consoleName} a réclamé un véhicule spécial de Noël.",
		claimed_queue_priority = "${consoleName} a réclamé une semaine de priorité de la file d'attente de Noël.",

		claimed_advent_calendar_bonus_title = "Bonus de calendrier de l'avent réclamé",
		claimed_advent_calendar_bonus_details = "${consoleName} a réclamé le bonus du calendrier de l'avent, qui est un véhicule avec le nom de modèle `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Impossible de trouver l'identifiant du cinéma.",

		screen_model_size = "Taille : x : ${sizeX}, y : ${sizeY}",
		screen_model_offset = "Décalage : x : ${offsetX}, y : ${offsetY}, z : ${offsetZ}",
		screen_model_rotation = "Rotation : x : ${rotationX}, y : ${rotationY}, z : ${rotationZ}",
		screen_model_volume = "Volume : ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modèle : ${modelName}",

		locked = "Verrouillé",

		add_video_to_queue_title = "Ajouter une vidéo à la file d'attente",
		add_video_to_queue_details = "${consoleName} a ajouté une vidéo à la file d'attente dans un cinéma avec la clé vidéo suivante `${videoType}:${videoId}`.",

		blacklisted_video = "Vidéo interdite avec la clé `${videoKey}`.",
		failed_to_blacklist_video = "Impossible d'interdire la vidéo avec la clé `${videoKey}`.",
		video_is_already_blacklisted = "La vidéo avec la clé `${videoKey}` est déjà blacklistée.",

		watching_movie = "Regarde ${title}",

		cinema = "Cinéma",
		doppler_cinema = "Cinéma Doppler",
		sandy_cinema = "Cinéma de Sandy",
		tv = "Télévision",
		monitor = "Écran",
		laptop = "Ordinateur portable",
		projector = "Projecteur",

		zoom = "Déplacer la caméra en avant et en arrière",
		slow = "Lent",
		toggle_lights = "Activer/Désactiver les lumières",
		exit = "Quitter",

		-- NOTE: UI locales
		title = "Titre",
		length = "Durée",
		date = "Date",
		author = "Auteur",
		queue = "File d'attente",
		search_through_library = "Rechercher dans la bibliothèque...",
		add_to_library = "Ajouter une vidéo à la bibliothèque (URL)...",

		share_your_screen = "Partagez votre écran",
		how_to_share_screen = "Diffusion avec OBS :",
		how_to_share_screen_part_1 = "Ouvrez OBS et allez dans les paramètres.",
		how_to_share_screen_part_2 = "Sous la section 'Stream', choisissez 'Personnalisé...' comme service.",
		how_to_share_screen_part_3 = "Entrez les valeurs ci-dessous.",
		how_to_share_screen_part_4 = "Commencez le streaming dans OBS.",
		how_to_share_screen_part_5 = "Cliquez sur 'Go Live !' ci-dessous.",
		server = "Serveur",
		stream_key = "Clé de diffusion",
		cancel = "Annuler",
		go_live = "Diffuser en direct !",
		copied = "Copié !",
		low_latency = "Réduction de la latence de diffusion :",
		how_to_reduce_latency_part_1 = "Ouvrez OBS et allez dans les paramètres.",
		how_to_reduce_latency_part_2 = "Sélectionnez l'option avancée dans le 'Mode de sortie' sous la section 'Sortie'.",
		how_to_reduce_latency_part_3 = "Recherchez le paramètre d'intervalle d'images clés dans les paramètres d'encodage.",
		how_to_reduce_latency_part_4 = "Définissez l'intervalle de trame clé sur 1 seconde.",
		custom_stream = "Flux personnalisé"
	},

	cinematic = {
		cinematic = "Cinématique",
		black_bars_set_to = "Les barres noires cinématiques ont été réglées à ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armer",
		disarm_claymore = "[${InteractionKey}] Désarmer",

		disarming = "Désarmement",
		arming = "Armement"
	},

	clothing = {
		outfit_failed = "Échec de l'application de la tenue.",
		missing_outfit = "Tenue manquante.",
		missing_outfit_name = "Nom de tenue manquant.",
		invalid_outfit = "Tenue invalide.",
		no_nearby_clothing_spot = "Aucun point de changement de vêtements à proximité.",
		trunk_closed = "Le coffre est fermé.",
		trunk_too_far = "Vous êtes trop loin du coffre.",
		moved_too_far_trunk = "Vous vous êtes trop éloigné du coffre.",
		invalid_job = "Vous n'avez pas le métier requis pour utiliser ce point de changement de vêtements.",
		outfit_list = "Tenues",
		no_saved_outfits = "Vous n'avez aucun tenue enregistrée.",
		saved_outfit = "Tenue enregistrée `${name}` avec succès.",
		replaced_outfit = "Tenue '${name}' remplacée avec succès.",
		failed_save_outfit_exists = "Impossible de sauvegarder, la tenue `${name}` existe déjà.",
		failed_save_outfit = "Impossible de sauvegarder la tenue.",
		deleted_outfit = "La tenue `${name}` a été supprimée avec succès.",
		failed_delete_outfit_doesnt_exists = "Impossible de supprimer, la tenue `${name}` n'existe pas.",
		failed_delete_outfit = "Impossible de supprimer la tenue.",

		player_model_missmatch = "Vous ne pouvez pas partager votre tenue avec ce joueur.",
		player_too_far = "Le joueur est trop loin.",
		shared_outfit_too_far = "${displayName} a partagé une tenue avec vous mais vous n'êtes pas près d'un emplacement de vêtements.",
		outfit_shared = "Tenue partagée avec succès.",
		outfit_not_shared = "Impossible de partager la tenue.",
		shared_outfit = "${displayName} vous a envoyé une tenue. Tapez `oui` pour accepter ou `non` pour refuser. (Cela expirera dans 30 secondes)",
		applied_shared_outfit = "Tenue partagée appliquée avec succès.",
		declined_shared_outfit = "Tenue partagée refusée.",

		no_nearby_dead_player = "Aucun joueur mort à proximité.",
		failed_to_steal_shoes = "Impossible de voler les chaussures.",

		loading_model = "Chargement du modèle de personnage...",
		loading_spawn = "Apparition du personnage...",
		loading_preload_data = "Chargement des données du personnage...",
		loading_set_data = "Configuration des données du personnage...",
		loading_tattoos = "Ajout des tatouages...",
		loading_finalize = "Finalisation..."
	},

	clothing_bag = {
		packed_outfit = "Tenue transportée avec succès dans le sac.",
		packed_outfit_failed = "Impossible de transporter la tenue dans le sac.",

		item_description_filled = "Possède la tenue \"<i>${outfit}</i>\" dans son sac.",
		item_description_empty = "Le sac ne contient <b>aucune</b> tenue.",

		bag_empty = "Le sac de vêtements est vide.",
		wrong_ped_model = "Cette tenue ne correspond pas à votre personnage.",
		cant_use_in_vehicle = "Vous ne pouvez pas utiliser un sac de vêtements en véhicule.",
		cant_use_while_moving = "Vous ne pouvez pas utiliser un sac de vêtements en mouvement.",

		opening_bag = "Ouverture du sac"
	},

	clothing_menu = {
		component = "Composant",
		texture = "Texture",
		palette = "Palette",

		clothing = "Vêtements",
		accessories = "Accessoires",
		face = "Visage",
		outfits = "Tenues",

		reset_zoom = "Réinitialiser le zoom",
		zoom_level = "Niveau de zoom",

		variation = "Variation",
		color = "Couleur",
		secondary_color = "Couleur secondaire",
		opacity = "Opacité",

		limited_customization = "Ce personnage n'a pas/peu d'options de personnalisation.",

		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au magasin de vêtements.",
		press_no_freemode = "Ce modèle de personnage ne peut pas accéder au magasin de vêtements.",
		press_no_freemode_barber = "Ce modèle de personnage n'a pas accès au salon de coiffure.",
		press_to_access_barber = "Appuyez sur la touche ~INPUT_CONTEXT~ pour accéder au salon de coiffure.",
		press_to_change_outfit = "Appuyez sur la touche ~INPUT_CONTEXT~ pour changer de tenue.",

		clothingstore = "Magasin de vêtements",
		barbershop = "Salon de coiffure",

		changing_area = "Espace de changement",
		barber = "Coiffeur",

		switch_outfit = "Changer en cette tenue.",
		replace_outfit = "Remplacer cette tenue.",
		new_outfit = "Enregistrer la tenue",
		no_saved_outfits = "Aucune tenue enregistrée.",
		last_updated = "Dernière mise à jour il y a ${ago}.",

		save_outfit_title = "Enregistrer une nouvelle tenue",
		save_outfit_label = "Nom de la tenue:",
		save_outfit_button = "Enregistrer",

		replace_outfit_title = "Remplacer la tenue",
		replace_outfit_description = "Êtes-vous sûr(e) de vouloir remplacer la tenue nommée ${outfit}?",
		replace_outfit_button = "Remplacer",

		delete_outfit_title = "Supprimer la tenue",
		delete_outfit_description = "Êtes-vous sûr(e) de vouloir supprimer la tenue nommée ${outfit}?",
		delete_outfit_button = "Supprimer",

		packing_outfit_title = "Emballez la tenue",
		packing_outfit_description = "Sélectionnez l'emplacement où le sac de vêtements se trouve et dans lequel vous souhaitez ranger la tenue \"${outfit}\".",

		cancel_button = "Annuler",

		remove_button = "Retirer ${label}",
		menu_description = "Appuyez sur \"V\" pour basculer la caméra. Vous pouvez faire glisser les curseurs avec votre souris ou utiliser les flèches du clavier. Vous pouvez appuyer sur \"A\" et \"D\" pour ajuster votre position.",

		failed_toggle_clothing_menu = "Impossible d'ouvrir le menu vestimentaire.",
		clothing_menu_success = "Menu vestimentaire ouvert pour ${consoleName}.",
		barber_menu_success = "Impossible d'ouvrir le menu de barber.",
		failed_toggle_barber_menu = "Menu de barber ouvert pour ${consoleName}.",

		hats_and_helmets = "Chapeaux/Casques",
		glasses = "Lunettes",
		earrings = "Boucles d'oreilles",
		left_wrist = "Poignet gauche",
		right_wrist = "Poignet droit",

		pants = "Pantalons",
		shoes = "Chaussures",
		undershirt = "Sous-vêtement",
		necklaces_and_ties = "Colliers & Cravates",
		decals = "Autocollants",
		shirts = "Chemises",
		arms = "Bras",
		masks = "Masques",
		armor = "Armure",
		parachute_and_bag = "Parachute et Sac",

		hair = "Cheveux",

		blemishes = "Imperfections",
		facial_hair = "Barbe",
		eyebrows = "Sourcils",
		ageing = "Vieillissement",
		makeup = "Maquillage",
		blush = "Fard à joues",
		complexion = "Teint",
		sun_damage = "Dommages solaires",
		lipstick = "Rouge à lèvres",
		moles_and_freckles = "Grains de beauté et Taches de rousseur",
		chest_hair = "Poils de poitrine",
		body_blemishes = "Imperfections du corps",
		add_body_blemish = "Ajouter une imperfection corporelle"
	},

	command_socket = {
		connected = "Connecté au socket de commande.",
		disconnected = "Déconnecté du socket de commande.",
		failed_reconnect = "Impossible de se reconnecter au socket de commande."
	},

	containers = {
		drill_container = "Appuyez sur ~INPUT_CONTEXT~ pour forer et ouvrir le conteneur.",

		drilling_container = "Container de forage",
		failed_drill = "Impossible de percer le container.",
		drill_success = "Le container a été ouvert avec succès.",

		container_blip = "Container"
	},

	crafting = {
		menu_title = "Artisanat",
		close_menu = "Fermer le menu",

		smelt_materials = "Fondre les matériaux",
		press_to_smelt_materials = "[${SeatEjectKey}] Fondre les matériaux",

		glass_recipe = "Faire fondre le verre",
		steel_recipe = "Faire fondre l'acier",
		scrap_metal_recipe = "Faire fondre la ferraille",
		aluminium_recipe = "Faire fondre l'aluminium",

		smelting_materials = "Fusion de ${usedItems}",
		smelted_materials = "${usedItems} a été fondu.",
		failed_smelt_materials = "Impossible de faire fondre les matériaux.",

		scrap_knife = "Couteaux en ferraille",
		press_to_scrap_knife = "[${SeatEjectKey}] Couteaux en ferraille",
		failed_scrap_knife = "Impossible de récupérer le couteau.",

		scrap_item = "Objets à récupérer",
		press_to_scrap_item = "[${SeatEjectKey}] Objets à récupérer",
		failed_scrap_item = "Impossible de récupérer l'objet.",

		cut_item = "Couper des pommes de terre",
		press_to_cut_item = "[${SeatEjectKey}] Couper des pommes de terre",
		cutting_item = "Couper 3 pommes de terre",
		cut_item_done = "Pommes de terre coupées en frites.",
		failed_cut_item = "Échec de la coupe des pommes de terre.",

		fry_item = "Frites à frire",
		press_to_fry_item = "[${SeatEjectKey}] Frire des frites",
		frying_item = "Friture des frites",
		fried_item = "Frites belges frites.",
		failed_fry_item = "Échec de la friture des frites.",

		grill_item = "Grill",
		press_to_grill_item = "[${SeatEjectKey}] Utiliser le grill",
		grilling_patty = "Cuisson de la galette",
		grilled_patty = "Steak Grillé",
		failed_grill_patty = "Échec de la cuisson du steak.",
		grilling_bacon = "Cuisson du Bacon",
		grilled_bacon = "Bacon Grillé",
		failed_grill_bacon = "Échec de la cuisson du bacon.",
		frying_egg = "Cuisson de l'Œuf",
		fried_egg = "Œuf Frit",
		failed_fry_egg = "Échec de la cuisson de l'œuf.",

		patty_recipe = "Cuisiner le Steak",
		bacon_recipe = "Bacon",
		egg_recipe = "Frire l'Œuf",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Burger au Bacon et au Fromage",
		bne_burger_recipe = "Burger Bacon n' Œuf",
		veggie_burger_recipe = "Burger Végétarien",

		assemble_burger = "Assembler un hamburger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assembler un hamburger",
		assembling_burger = "Assemblage du Burger",
		assembled_burger = "A fabriqué un hamburger",
		failed_assemble_burger = "Impossible de fabriquer un hamburger.",
		assembling_cheeseburger = "Préparation d'un Cheeseburger",
		assembled_cheeseburger = "A fabriqué un Cheeseburger",
		failed_assemble_cheeseburger = "Impossible de fabriquer un Cheeseburger.",
		assembling_bacon_burger = "Préparation d'un Burger au Bacon",
		assembled_bacon_burger = "A fabriqué un Burger au Bacon",
		failed_assemble_bacon_burger = "Impossible de fabriquer un burger au bacon.",
		assembling_bne_burger = "Préparation d'un Burger au Bacon et Œuf",
		assembled_bne_burger = "A fabriqué un Burger au Bacon et Œuf",
		failed_assemble_bne_burger = "Impossible de préparer un burger bacon et œuf.",
		assembling_veggie_burger = "Préparation d'un burger végétarien",
		assembled_veggie_burger = "Burger végétarien préparé",
		failed_assemble_veggie_burger = "Impossible de préparer un burger végétarien.",

		mix_avocado_smoothie = "Mixer un smoothie à l'avocat",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mixer un smoothie à l'avocat",
		mixing_avocado_smoothie = "Mixer smoothie à l'avocat",
		mixed_avocado_smoothie = "Smoothie à l'avocat mélangé",
		failed_mix_avocado_smoothie = "Impossible de mélanger le smoothie à l'avocat.",

		fill_nitro_tank = "Remplir le réservoir de nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Remplir le réservoir de nitro",
		filling_nitro_tank = "Remplissage du réservoir de nitro",
		filled_nitro_tank = "Réservoir de nitro rempli",
		failed_fill_nitro_tank = "Impossible de remplir le réservoir de nitro.",

		craft_sheet_metal = "Créer du métal en feuille",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Créer du métal en feuille",
		crafting_sheet_metal = "Fabrication de Tôle",
		crafted_sheet_metal = "Tôle fabriquée.",
		failed_craft_sheet_metal = "Impossible de fabriquer de la tôle.",

		craft_empty_tank = "Assemblage d'un réservoir vide",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assembler un réservoir vide",
		crafting_empty_tank = "Assemblage d'un réservoir vide",
		crafted_empty_tank = "Réservoir vide assemblé.",
		failed_craft_empty_tank = "Impossible d'assembler un réservoir vide.",

		craft_valve = "Assemblage d'une Vanne",
		press_to_craft_valve = "[${SeatEjectKey}] Assembler une Vanne",
		crafting_valve = "Assemblage de soupape en cours",
		crafted_valve = "Soupape assemblée.",
		failed_craft_valve = "Échec de l'assemblage de la soupape.",

		craft_nitro_tank = "Assemblage de réservoir Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assemblage de réservoir Nitro",
		crafting_nitro_tank = "Assemblage de réservoir Nitro en cours",
		crafted_nitro_tank = "Réservoir Nitro assemblé.",
		failed_craft_nitro_tank = "Échec de l'assemblage du réservoir Nitro.",

		salvage_meth_table = "Récupération de table de méthamphétamine",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Récupération de table de méthamphétamine",
		salvaging_meth_table = "Récupération de table de méthamphétamine en cours",
		salvaged_meth_table = "Tableau de méthamphétamine récupéré.",
		failed_salvage_meth_table = "Impossible de récupérer le tableau de méthamphétamine.",

		refill_vape = "Recharger la cigarette électronique",
		press_to_refill_vape = "[${SeatEjectKey}] Recharger la cigarette électronique",
		refilling_vape = "Rechargement de la cigarette électronique",
		refilled_vape = "Cigarette électronique rechargée.",
		failed_refill_vape = "Impossible de recharger la cigarette électronique.",

		plain_vape = "Classique (Sans arôme)",
		weed_vape = "Huile de THC",
		mango_vape = "Arôme mangue",
		strawberry_vape = "Arôme fraise",
		menthol_vape = "Arôme menthol",
		apple_vape = "Arôme pomme",
		blueberry_vape = "Arôme myrtille",

		deconstructing_item = "Démontage de ${usedItems}",
		deconstructed_item = "Démontage de ${usedItems} effectué.",

		deconstruct_pistol = "Démontage du pistolet",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Démontage du pistolet",
		failed_deconstruct_pistol = "Échec de la déconstruction du pistolet.",

		deconstruct_smg = "Déconstruire un SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Déconstruire un SMG",
		failed_deconstruct_smg = "Échec de la déconstruction du SMG.",

		deconstruct_shotgun = "Déconstruire un fusil à pompe",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Déconstruire un fusil à pompe",
		failed_deconstruct_shotgun = "Échec de la déconstruction du fusil à pompe.",

		deconstruct_rifle = "Déconstruire un fusil",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Déconstruire un fusil",
		failed_deconstruct_rifle = "Échec du démontage du fusil.",

		extract_copper = "Extraire du cuivre",
		press_extract_copper = "[${SeatEjectKey}] Extraire du cuivre",
		extracting_copper = "Extraction du cuivre en cours",
		extracted_copper = "Cuivre extrait.",
		failed_extract_copper = "Échec de l'extraction du cuivre.",

		processing_item = "Traitement de ${usedItems}",
		processed_item = "${usedItems} traité(s).",

		process_copper = "Traitement des pépites de cuivre",
		press_process_copper = "[${SeatEjectKey}] Traiter les pépites de cuivre",
		failed_process_copper = "Échec de traitement des pépites de cuivre.",

		process_rubber = "Transformer le caoutchouc",
		press_process_rubber = "[${SeatEjectKey}] Transformer le caoutchouc",
		failed_process_rubber = "Impossible de transformer le caoutchouc.",

		craft_pvc_pipe = "Fabriquer un tuyau en PVC",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Fabriquer un tuyau en PVC",
		crafting_pvc_pipe = "Fabrication d'un tuyau en PVC",
		crafted_pvc_pipe = "Tuyau en PVC fabriqué.",
		failed_craft_pvc_pipe = "Échec de la fabrication du tuyau en PVC.",

		process_aluminium = "Transformer l'aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Transformer l'aluminium",
		failed_process_aluminium = "Impossible de transformer l'aluminium.",

		process_steel = "Transformer l'acier",
		press_process_steel = "[${SeatEjectKey}] Transformer l'acier",
		failed_process_steel = "Impossible de transformer l'acier.",

		craft_lens = "Fabriquer une lentille",
		press_craft_lens = "[${SeatEjectKey}] Fabriquer une lentille",
		crafting_lens = "Fabrication de Lentille",
		crafted_lens = "Lentille fabriquée.",
		failed_craft_lens = "Échec de la fabrication de lentille.",

		craft_sight = "Fabrication d'une visée",
		press_craft_sight = "[${SeatEjectKey}] Fabriquer une visée",
		crafting_sight = "Fabrication de la Visée",
		crafted_sight = "Visée fabriquée.",
		failed_craft_sight = "Échec de la fabrication de la visée.",

		craft_pistol_sight = "Fabrication d'une visée de pistolet",
		press_craft_pistol_sight = "[${SeatEjectKey}] Fabriquer une visée de pistolet",
		crafting_pistol_sight = "Fabrication de la visée de pistolet",
		crafted_pistol_sight = "Visée de pistolet fabriquée.",
		failed_craft_pistol_sight = "Échec de la fabrication de la visée de pistolet.",

		craft_scope = "Fabriquer une lunette",
		press_craft_scope = "[${SeatEjectKey}] Fabriquer une lunette",
		crafting_scope = "Fabrication de la lunette",
		crafted_scope = "Lunette fabriquée.",
		failed_craft_scope = "Échec de la fabrication de la lunette.",

		craft_grip = "Fabriquer un grip",
		press_craft_grip = "[${SeatEjectKey}] Fabriquer un grip",
		crafting_grip = "Fabrication du grip",
		crafted_grip = "Grip fabriqué.",
		failed_craft_grip = "Échec de la fabrication du grip.",

		craft_extended_clip = "Fabriquer un chargeur étendu",
		press_craft_extended_clip = "[${SeatEjectKey}] Fabriquer un chargeur étendu",
		crafting_extended_clip = "Fabrication d'un chargeur étendu",
		crafted_extended_clip = "Chargeur étendu fabriqué",
		failed_craft_extended_clip = "Impossible de fabriquer un chargeur étendu",

		craft_extended_smg_clip = "Fabriquer un chargeur étendu pour SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Fabriquer un chargeur étendu pour SMG",
		crafting_extended_smg_clip = "Fabrication d'un chargeur étendu pour SMG",
		crafted_extended_smg_clip = "Chargeur étendu pour SMG fabriqué",
		failed_craft_extended_smg_clip = "Impossible de fabriquer un chargeur étendu pour SMG",

		craft_extended_shotgun_clip = "Fabriquer un chargeur étendu pour fusil à pompe",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fabriquer un chargeur étendu pour fusil de chasse",
		crafting_extended_shotgun_clip = "En train de fabriquer un chargeur étendu pour fusil de chasse",
		crafted_extended_shotgun_clip = "Chargeur étendu pour fusil de chasse fabriqué.",
		failed_craft_extended_shotgun_clip = "Impossible de fabriquer un chargeur étendu pour fusil de chasse.",

		craft_extended_pistol_clip = "Fabriquer un chargeur étendu pour pistolet",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fabriquer un chargeur étendu pour pistolet",
		crafting_extended_pistol_clip = "En train de fabriquer un chargeur étendu pour pistolet",
		crafted_extended_pistol_clip = "Chargeur de pistolet rallongé fabriqué.",
		failed_craft_extended_pistol_clip = "Impossible de fabriquer un chargeur de pistolet rallongé.",

		craft_drum = "Fabriquer un tambour",
		press_craft_drum = "[${SeatEjectKey}] Fabriquer un tambour",
		crafting_drum = "Fabrication d'un tambour en cours",
		crafted_drum = "Tambour fabriqué avec succès.",
		failed_craft_drum = "Impossible de fabriquer un tambour.",

		craft_suppressor = "Fabriquer un silencieux",
		press_craft_suppressor = "[${SeatEjectKey}] Fabriquer un silencieux",
		crafting_suppressor = "Fabrication d'un silencieux en cours",
		crafted_suppressor = "Silencieux fabriqué.",
		failed_craft_suppressor = "Échec de la fabrication du silencieux.",

		craft_flashlight = "Fabriquer une lampe de poche",
		press_craft_flashlight = "[${SeatEjectKey}] Fabriquer une lampe de poche",
		crafting_flashlight = "Fabrication de la lampe de poche",
		crafted_flashlight = "Lampe de poche fabriquée.",
		failed_craft_flashlight = "Échec de la fabrication de la lampe de poche.",

		mix_paint = "Mélanger de la peinture",
		press_mix_paint = "[${SeatEjectKey}] Mélanger de la peinture",
		mixing_paint = "Mélange de la peinture",
		mixed_paint = "Peinture mélangée.",
		failed_mix_paint = "Échec du mélange de la peinture.",

		modify_knuckle = "Modifier les coups de poing américains",
		press_modify_knuckle = "[${SeatEjectKey}] Modifier les Batons de Combat",
		modifying_knuckle = "Modification des Batons de Combat",
		modified_knuckle = "Batons de Combat modifiés.",
		failed_modify_knuckle = "Échec de la modification des Batons de Combat.",

		craft_jammer = "Fabriquer Brouilleur",
		press_craft_jammer = "[${SeatEjectKey}] Fabriquer Brouilleur",
		crafting_jammer = "Fabrication du Brouilleur",
		crafted_jammer = "Brouilleur fabriqué.",
		failed_craft_jammer = "Échec de la fabrication du Brouilleur.",

		craft_advanced_repair_kit = "Fabriquer Kit de Réparation Avancé",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabriquer Kit de Réparation Avancé",
		crafting_advanced_repair_kit = "Fabrication d'un kit de réparation avancé",
		crafted_advanced_repair_kit = "Kit de réparation avancé fabriqué.",
		failed_craft_advanced_repair_kit = "Impossible de fabriquer le kit de réparation avancé.",

		process_metal = "Transformer le métal",
		press_process_metal = "[${SeatEjectKey}] Transformer le métal",

		aluminium_powder_recipe = "Fabriquer de la poudre d'aluminium",
		pulverizing_aluminium = "Pulvérisation de l'aluminium en cours",
		pulverized_aluminium = "Aluminium pulvérisé.",
		failed_pulverize_aluminium = "Impossible de pulvériser l'aluminium.",

		iron_oxide_recipe = "Fabriquer de l'oxyde de fer",
		pulverizing_steel = "Pulvérisation de l'acier",
		pulverized_steel = "Acier pulvérisé.",
		failed_pulverize_steel = "Échec de la pulvérisation de l'acier.",

		steel_filings_recipe = "Fabriquer des copeaux d'acier",
		filing_steel = "Limer l'acier",
		filed_steel = "Acier limé.",
		failed_file_steel = "Échec de la limaçon d'acier.",

		craft_steel_file = "Fabriquer une lime en acier",
		press_craft_steel_file = "[${SeatEjectKey}] Fabriquer une lime en acier",
		crafting_steel_file = "Fabrication d'une lime en acier",
		crafted_steel_file = "Lime en acier fabriquée.",
		failed_craft_steel_file = "Échec de la fabrication de la lime en acier.",

		mix_thermite = "Mélanger la thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mélanger la thermite",
		mixing_thermite = "Mélange de la thermite",
		mixed_thermite = "Thermite mélangée.",
		failed_mix_thermite = "Échec du mélange de la thermite.",

		deconstruct_phone = "Démontage du téléphone",
		press_deconstruct_phone = "[${SeatEjectKey}] Démontage du téléphone",
		failed_deconstruct_phone = "Échec de la désconstruction du téléphone.",

		deconstruct_radio = "Désassembler Radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Désassembler Radio",
		failed_deconstruct_radio = "Échec de la désassemblage de la radio.",

		deconstruct_raspberry = "Désassembler Framboise",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Désassembler Framboise",
		failed_deconstruct_raspberry = "Échec de la désassemblage de la framboise.",

		deconstruct_chip = "Désassembler Puce",
		press_deconstruct_chip = "[${SeatEjectKey}] Désassembler Puce",
		failed_deconstruct_chip = "Impossible de déconstruire la puce.",

		craft_device_scanner = "Fabriquer un scanner de dispositif",
		press_craft_device_scanner = "[${SeatEjectKey}] Fabriquer un scanner de dispositif",
		crafting_device_scanner = "Fabrication d'un scanner de dispositif",
		crafted_device_scanner = "Scanner de dispositif fabriqué.",
		failed_craft_device_scanner = "Impossible de fabriquer un scanner de dispositif.",

		craft_decryption_key = "Fabriquer une clé de déchiffrement",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabriquer une clé de déchiffrement",
		crafting_decryption_key = "Fabrication d'une clé de déchiffrement",
		crafted_decryption_key = "Clé de décryptage fabriquée.",
		failed_craft_decryption_key = "Échec de la fabrication de clé de décryptage.",

		break_decryption_key = "Casser la clé de déchiffrement",
		press_break_decryption_key = "[${SeatEjectKey}] Casser la clé de déchiffrement",
		breaking_decryption_key = "Casse de la clé de déchiffrement",
		broke_decryption_key = "Clé de déchiffrement cassée.",
		failed_break_decryption_key = "Échec de la casse de la clé de déchiffrement.",

		craft_tire_wall = "Fabriquer un mur de pneus",
		press_craft_tire_wall = "[${SeatEjectKey}] Fabriquer un mur de pneus",
		crafting_tire_wall = "Fabrication d'un mur de pneus en cours",
		crafted_tire_wall = "Mur de pneus fabriqué.",
		failed_craft_tire_wall = "Échec de la fabrication du mur de pneus.",

		fix_tire_wall = "Réparer un mur de pneus",
		press_fix_tire_wall = "[${SeatEjectKey}] Réparer un mur de pneus",
		fixing_tire_wall = "Réparation d'un mur de pneus en cours",
		fixed_tire_wall = "Mur de pneus réparé.",
		failed_fix_tire_wall = "Impossible de réparer le mur de pneus.",

		saw_shotgun = "Fusil à pompe scié",
		press_saw_shotgun = "[${SeatEjectKey}] Scier le fusil à pompe",
		sawing_shotgun = "En train de scier le fusil à pompe",
		sawed_shotgun = "Fusil à pompe scié.",
		failed_saw_shotgun = "Impossible de scier le fusil à pompe.",

		use_microwave = "Utiliser le four à micro-ondes",
		press_to_use_microwave = "[${SeatEjectKey}] Utiliser le four à micro-ondes",

		brownies_recipe = "Brownies",
		baking_brownies = "En train de cuire des brownies",
		baked_brownies = "Brownies cuits.",
		failed_bake_brownies = "Impossible de cuire des brownies.",

		weed_gummies_recipe = "Bonbons au cannabis",
		making_weed_gummies = "Fabrication de bonbons au cannabis",
		made_weed_gummies = "Bonbons au cannabis fabriqués.",
		failed_make_weed_gummies = "Échec de la fabrication de bonbons au cannabis.",

		mix_brushstroke_paint = "Mélanger la peinture de brosse",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mélanger la peinture de coup de pinceau",
		mixing_brushstroke_paint = "Mélange de la peinture de coup de pinceau",
		mixed_brushstroke_paint = "Peinture de coup de pinceau mélangée.",
		failed_mix_brushstroke_paint = "Impossible de mélanger la peinture de coup de pinceau.",

		mix_skull_paint = "Mélanger la peinture de crâne",
		press_mix_skull_paint = "[${SeatEjectKey}] Mélanger la peinture de crâne",
		mixing_skull_paint = "Mélange de la peinture de crâne",
		mixed_skull_paint = "Peinture de crâne mélangée.",
		failed_mix_skull_paint = "Impossible de mélanger la peinture de crâne.",

		mix_leopard_paint = "Mélanger la peinture de léopard",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mélanger la peinture léopard",
		mixing_leopard_paint = "En train de mélanger la peinture léopard",
		mixed_leopard_paint = "Peinture léopard mélangée.",
		failed_mix_leopard_paint = "Impossible de mélanger la peinture léopard.",

		mix_zebra_paint = "Mélanger la peinture zèbre",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mélanger la peinture zèbre",
		mixing_zebra_paint = "En train de mélanger la peinture zèbre",
		mixed_zebra_paint = "Peinture zèbre mélangée.",
		failed_mix_zebra_paint = "Impossible de mélanger la peinture zèbre.",

		mix_geometric_paint = "Mélanger la peinture géométrique",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mélanger la peinture géométrique",
		mixing_geometric_paint = "Mélange de peinture géométrique",
		mixed_geometric_paint = "Peinture géométrique mélangée.",
		failed_mix_geometric_paint = "Impossible de mélanger la peinture géométrique.",

		mix_patriotic_paint = "Mélange de peinture patriotique",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mélanger de la peinture patriotique",
		mixing_patriotic_paint = "Mélange de peinture patriotique",
		mixed_patriotic_paint = "Peinture patriotique mélangée.",
		failed_mix_patriotic_paint = "Impossible de mélanger la peinture patriotique.",

		craft_radio_decrypter = "Fabriquer un décrypteur de radio",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Fabriquer un décrypteur de radio",
		crafting_radio_decrypter = "Fabrication de Décodeur Radio",
		crafted_radio_decrypter = "Décodeur radio fabriqué.",
		failed_craft_radio_decrypter = "Impossible de fabriquer le décodeur radio.",

		craft_grenade_shell = "Fabrication de Obus de Grenade",
		press_craft_grenade_shell = "[${SeatEjectKey}] Fabrication de Obus de Grenade",
		crafting_grenade_shell = "Fabrication de Obus de Grenade",
		crafted_grenade_shell = "Obus de grenade fabriqué.",
		failed_craft_grenade_shell = "Impossible de fabriquer l'obus de grenade.",

		craft_grenade_pin = "Fabrication de Broche de Grenade",
		press_craft_grenade_pin = "[${SeatEjectKey}] Fabrication de Broche de Grenade",
		crafting_grenade_pin = "Fabrication d'épingle de grenade",
		crafted_grenade_pin = "Épingle de grenage fabriquée.",
		failed_craft_grenade_pin = "La fabrication d'épingle de grenade a échoué.",

		craft_gas_grenade = "Fabrication de grenade lacrymogène",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabrication de grenade lacrymogène",
		crafting_gas_grenade = "Fabrication de grenade lacrymogène en cours",
		crafted_gas_grenade = "Grenade lacrymogène fabriquée.",
		failed_craft_gas_grenade = "La fabrication de grenade lacrymogène a échoué.",

		break_apart_ring = "Casser la bague",
		press_break_apart_ring = "[${SeatEjectKey}] Casser la bague",
		breaking_ring = "Cassage de la bague",
		broke_ring = "Bague cassée.",
		failed_break_ring = "Impossible de casser la bague.",

		mix_lean = "Mélange Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mélanger Lean",
		mixing_lean = "Mélange de Lean",
		mixed_lean = "Lean mélangé.",
		failed_mix_lean = "Impossible de mélanger le lean.",

		craft_pager = "Pager Artisanal",
		press_to_craft_pager = "[${SeatEjectKey}] Fabriquer un pager",
		crafting_pager = "Fabrication du pager",
		crafted_pager = "Pager fabriqué.",
		failed_craft_pager = "Impossible de fabriquer un pager.",

		craft_multi_tool = "Fabriquer un outil multifonction",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Fabriquer un outil multifonction",
		crafting_multi_tool = "Fabrication en cours de l'outil multifonction",
		crafted_multi_tool = "Outil multifonction fabriqué.",
		failed_craft_multi_tool = "Impossible de fabriquer l'outil multifonction.",

		mix_grimace_shake = "Mélanger Grimace Shake",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mélanger Grimace Shake",
		mixing_grimace_shake = "Mélange de Grimace Shake",
		mixed_grimace_shake = "Grimace shake mélangé.",
		failed_mix_grimace_shake = "Échec de mélange de la boisson grimace shake.",

		assemble_snowlauncher = "Assembler le lance-boules de neige",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Assembler Lanceur de Boules de Neige",
		assembling_snowlauncher = "Assemblage du Lanceur de Boules de Neige",
		assembled_snowlauncher = "Lanceur de boules de neige assemblé.",
		failed_assemble_snowlauncher = "Échec de l'assemblage du lanceur de boules de neige.",

		deconstruct_ammo = "Démonter les munitions",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Démonter les munitions",

		pistol_deconstruct_recipe = "Démonter les munitions de pistolet",
		shotgun_deconstruct_recipe = "Démonter les munitions de fusil à pompe",
		sub_deconstruct_recipe = "Démonter les munitions de mitraillette",
		rifle_deconstruct_recipe = "Démonter munitions de fusil",

		deconstructing_ammo = "Démontage de munitions",
		deconstructed_ammo = "Munitions démontées.",
		failed_deconstruct_ammo = "Échec du démontage des munitions.",

		craft_ammo = "Fabriquer des munitions",
		press_to_craft_ammo = "[${SeatEjectKey}] Fabriquer des munitions",

		pistol_ammo_recipe = "Fabriquer des munitions de pistolet",
		shotgun_ammo_recipe = "Fabriquer des munitions de fusil à pompe",
		sub_ammo_recipe = "Fabriquer des munitions de pistolet mitrailleur",
		rifle_ammo_recipe = "Fabriquer des munitions de fusil",

		crafting_ammo = "Fabrication de munitions",
		crafted_ammo = "Munitions fabriquées.",
		failed_craft_ammo = "Échec de la fabrication de munitions.",

		process_weed = "Traiter l'Herbe",
		press_to_process_weed = "[${SeatEjectKey}] Traiter l'Herbe",

		package_1q_recipe = "Emballer 4x 1q d'Herbe",
		packaging_1q = "Emballage 4x 1q d'Herbe",
		packaged_1q = "Herbe 4x 1q emballée.",
		failed_package_1q = "Échec de l'emballage de 4x 1q d'herbe.",

		process_bud_recipe = "Transformer en bourgeon de cannabis",
		processing_bud = "Transformation en bourgeon de cannabis en cours",
		processed_bud = "Bourgeon de cannabis transformé.",
		failed_process_bud = "Échec de la transformation du bourgeon de cannabis.",

		process_meat = "Transformer la viande",
		press_to_process_meat = "[${SeatEjectKey}] Transformer la viande",

		beef_sausages_recipe = "Saucisses de bœuf",
		crafting_beef_sausages = "Fabrication de saucisses de bœuf en cours",
		crafted_beef_sausages = "Saucisses de bœuf fabriquées.",
		failed_craft_beef_sausages = "Échec de la fabrication des saucisses de bœuf.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Fabrication de bacon en cours",
		crafted_bacon = "Bacon artisanal.",
		failed_craft_bacon = "Échec de l'artisanat du bacon.",

		no_required_items = "Vous n'avez pas tous les objets requis.",

		debug_multi = "-Sorties multiples-",

		used_crafting_station_title = "Station de Craft",
		used_crafting_station_details = "${consoleName} a utilisé une station de craft pour fabriquer ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Impossible de provoquer un crash pour ${consoleName}.",
		crash_success = "Crash avec succès provoqué pour ${consoleName}."
	},

	creation = {
		turn_right = "Tourner à droite",
		turn_left = "Tourner à gauche",
		toggle_light = "Activer/Désactiver la lumière",
		move_menu = "Menu de déplacement",
		change_colors = "Modifier les couleurs",
		move_sliders = "Déplacer les curseurs",
		enter = "Entrer",
		back = "Retour"
	},

	creation_menu = {
		character_creation = "Création d'un personnage",
		new_character = "NOUVEAU PERSONNAGE",

		select_a_model = "Sélectionnez un modèle.",

		heritage = "Héritage",
		heritage_description = "Sélectionnez pour choisir vos parents.",
		mom = "Maman",
		mom_description = "Sélectionnez votre mère.",
		dad = "Papa",
		dad_description = "Sélectionnez votre père.",
		resemblance = "Ressemblance",
		resemblance_description = "Sélectionnez si vos traits sont plus influencés par votre mère ou votre père.",
		skin_tone = "Teint de peau",
		skin_tone_description = "Sélectionnez si votre teint de peau est plus influencé par votre mère ou votre père.",
		divorced = "Divorcé(e)s",
		divorced_description = "Sélectionnez si vos parents sont divorcés.",

		["in"] = "In",
		out = "Dehors",
		up = "En haut",
		down = "En bas",
		brow = "Sourcil",
		brow_description = "Modifiez vos caractéristiques physiques.",

		squint = "Squint",
		wide = "Large",
		eyes = "Yeux",
		eyes_description = "Modifiez vos caractéristiques physiques.",

		narrow = "Étroit",
		wide = "Large",
		nose = "Nez",
		nose_description = "Modifiez vos caractéristiques physiques.",

		short = "Court",
		long = "Long",
		crooked = "Tordu",
		curved = "Courbé",
		nose_profile = "Profil de nez",
		nose_profile_description = "Modifiez vos caractéristiques physiques.",

		broken_left = "Cassé à gauche",
		broken_right = "Droite cassée",
		tip_up = "En haut",
		tip_down = "En bas",
		nose_tip = "Extrémité du nez",
		nose_tip_description = "Effectuez des modifications sur vos traits physiques.",

		cheekbones = "Pommettes",
		cheekbones_description = "Effectuez des modifications sur vos traits physiques.",

		gaunt = "Creusé",
		puffed = "Regonflé",
		cheeks = "Joues",
		cheeks_description = "Effectuez des modifications sur vos traits physiques.",

		thin = "Mince",
		fat = "Gros",
		lips = "Lèvres",
		lips_description = "Effectuez des modifications sur vos traits physiques.",

		round = "Rond",
		square = "Carré",
		jaw = "Mâchoire",
		jaw_description = "Modifier vos caractéristiques physiques.",

		chin_profile = "Profil du menton",
		chin_profile_description = "Modifier vos caractéristiques physiques.",

		pointed = "Pointu",
		rounded = "Arrondi",
		bum = "Bombé",
		chin_shape = "Forme du menton",
		chin_shape_description = "Modifier vos caractéristiques physiques.",

		thick = "Epais",
		neck_thickness = "Epaisseur du cou",
		neck_thickness_description = "Modifier vos caractéristiques physiques.",

		features = "Caractéristiques",
		appearance = "Apparence",
		save_and_continue = "Enregistrer et continuer",
		components = "Composants",
		props = "Accessoires",
		ambient_females = "Femmes ambiantes",
		ambient_male = "Hommes ambiant",
		animals = "Animaux",
		cutscene = "Scène coupée",
		gang_female = "Femme de gang",
		gang_male = "Homme de gang",
		multiplayer = "Multijoueur",
		scenario_female = "Femme de scénario",
		scenario_male = "Homme de scénario",
		story = "Histoire",
		story_scenario_female = "Femme de scénario d'histoire",
		story_scenario_male = "Homme de scénario d'histoire",
		models = "Modèles",

		features_description = "Sélectionnez pour modifier vos traits du visage.",

		unknown_hair = "Coiffure inconnue (${hairId})",
		unknown_eyebrow = "Sourcil inconnu (${eyebrowId})",
		unknown_facial_hair = "Barbe inconnue (${facialHairId})",
		unknown_skin_blemish = "Défaut de peau inconnu (${skinBlemishId})",
		unknown_skin_aging = "Vieillissement de la peau inconnu (${skinAgingId})",
		unknown_skin_complexion = "Teint de peau inconnu (${skinComplexionId})",
		unknown_moles_and_freckles = "Taches de rousseur et grains de beauté inconnus (${molesAndFrecklesId})",
		unknown_skin_damage = "Dommage à la peau inconnu (${skinDamageId})",
		unknown_eye_makeup = "Maquillage des yeux inconnu (${eyeMakeupId})",
		unknown_blusher = "Rouge à joues inconnu (${blusherId})",
		unknown_lipstick = "Rouge à lèvres inconnu (${lipstickId})",
		unknown_chest_hair = "Poils de torse inconnus (${chestHairId})",

		color = "Couleur",
		opacity = "Opacité",

		hair = "Cheveux",
		hair_description = "Apportez des modifications à votre apparence.",

		eyebrows = "Sourcils",
		eyebrows_description = "Apportez des modifications à votre apparence.",

		facial_hair = "Poils faciaux",
		facial_hair_description = "Apportez des modifications à votre apparence.",

		skin_blemishes = "Imperfections de la peau",
		skin_blemishes_description = "Apportez des modifications à votre apparence.",

		skin_aging = "Vieillissement de la peau",
		skin_aging_description = "Apportez des modifications à votre apparence.",

		skin_complexion = "Teint de peau",
		skin_complexion_description = "Apportez des modifications à votre apparence.",

		moles_and_freckles = "Taches de rousseur et grains de beauté",
		moles_and_freckles_description = "Apportez des modifications à votre apparence.",

		skin_damage = "Dommages à la peau",
		skin_damage_description = "Apportez des modifications à votre apparence.",

		eye_color = "Couleur des yeux",
		eye_color_description = "Apportez des modifications à votre apparence.",

		eye_makeup = "Maquillage des yeux",
		eye_makeup_description = "Effectuez des modifications sur votre apparence.",

		blusher = "Fard à joues",
		blusher_description = "Effectuez des modifications sur votre apparence.",

		lipstick = "Rouge à lèvres",
		lipstick_description = "Effectuez des modifications sur votre apparence.",

		chesthair = "Poils de torse",
		chesthair_description = "Effectuez des modifications sur votre apparence.",

		ready_to_start_playing = "Prêt à commencer à jouer ?",
		no = "Non",
		go_back = "Retour.",
		yes = "Oui",
		you_will_not_be_able_to_return = "Vous ne pourrez pas revenir en arrière.",

		freemode = "Mode libre",
		freemode_description = "Sélectionnez si vous souhaitez utiliser un modèle en mode libre. Les modèles en mode libre sont hautement personnalisables.",

		sex = "Sexe",
		sex_description = "Sélectionnez le genre de votre personnage.",
		male = "Homme",
		female = "Femme",

		props_description = "Sélectionnez vos accessoires préférés.",

		hat = "Chapeau",
		glass = "Lunettes",
		ear = "Boucle d'oreille",
		watch = "Montre",
		bracelet = "Bracelet",

		appearance_description = "Sélectionnez pour modifier votre apparence.",
		components_description = "Sélectionnez vos composants préférés.",

		none = "Aucun",

		texture = "Texture ${textureId}",
		drawable = "Pouvant être dessiné ${drawableId}",

		clean_shaven = "Rasé de près",

		face = "Visage",
		mask = "Masque",
		hair = "Cheveux",
		torso = "Torse",
		leg = "Jambes",
		parachute_and_bag = "Parachute / sac",
		shoes = "Chaussures",
		accessory = "Accessoire",
		undershirt = "Sous-vêtement",
		kevlar = "Kevlar",
		badge = "Insigne",
		torso_two = "Torse 2"
	},

	crosshair = {
		copied_config = "Config copiée dans le presse-papier.",
		imported_config = "Config importée.",
		disabled_crosshair = "Viseur personnalisé désactivé.",

		invalid_url_title = "URL d'image invalide",
		invalid_url_description = "L'URL de l'image que vous avez entrée est invalide. Il doit s'agir d'un lien direct vers l'image, pas d'un lien vers un site web qui contient l'image. Il doit commencer par l'un des URLs suivants:",
		cancel_button = "Okay",

		center = "Centre",
		main = "Principal",
		outer = "Externe",
		kill = "Supprimer flash",

		enabled = "Activé",
		size = "Taille",
		image = "Image",
		length = "Longueur",
		offset = "Décalage",
		secondary_offset = "Décalage secondaire",
		rotation = "Rotation",
		color = "Couleur",
		duration = "Durée (ms)",

		flash_no_image = "Le clignotement de mort ne fonctionne pas avec une image personnalisée.",
		do_flash = "Faire clignoter",
		flashing = "Clignote"
	},

	clip_saver = {
		start_recording = "Commencer l'enregistrement",
		clip_save = "Enregistrer le clip",
		clip_discard = "Abandonner le clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "E",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "O",
		north_west = "NO"
	},

	confirm = {
		confirm_purchase = "Confirmer l'achat",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Non, je ne veux pas",
		accept_purchase = "Oui, je veux l'acheter",
		accept_purchase_info = "Êtes-vous sûr de vouloir effectuer cet achat ? Cette action est irréversible."
	},

	courthouse = {
		press_to_use_gavel = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser le marteau."
	},

	daily_activities = {
		not_enough_money = "Vous n'avez pas suffisamment d'argent.",

		press_to_daily_activities = "[${InteractionKey}] Activités quotidiennes",
		daily_activities = "Activités quotidiennes",
		resets_in = "Réinitialisation dans ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complétez les autres tâches pour déverrouiller...",
		remain = "${remain} restant(s)",
		remain_money = "Il reste $${remain}",
		claimed = "Réclamé",
		claim = "Réclamer",
		streak_reward_one = "Quand votre série atteint 7 ou plus, vous recevrez une autre rotation gratuite quotidienne à la Roue de la Fortune.",
		streak_reward_two = "Quand votre série atteint 30 ou plus, vous aurez une chance de gagner un véhicule spécial à votre 4ème tâche.",

		special_vehicle_won = "Vous avez remporté un véhicule spécial ! Vous pouvez le trouver dans votre garage.",

		reset_daily_activities = "Réinitialiser les activités quotidiennes.",

		task_progress = "Progression de la tâche : ${task} (${remain} restantes)",
		task_progress_money = "Progression de la tâche : ${task} (${remain} $ restants)",
		task_finished = "Tâche terminée : ${task}",

		parachute_from_location = "Sautez en parachute depuis ${location}.",
		gamble_at_blackjack = "Jouez ${amount} mains à la table de blackjack.",
		bring_in_items = "Apportez les articles suivants.",
		kills_in_arena = "Obtenez ${amount} éliminations dans l'arène.",
		headshot_kills_in_arena = "Obtenez ${amount} éliminations par coup à la tête dans l'arène.",
		punch_locals = "Frappez ${amount} habitant(e)s locales.",
		move_from_place_to_place = "Déplacez-vous de ${from} à ${to} en ${time} secondes.",
		put_bets_in_jackpot = "Placez des paris d'une valeur de $${amount} dans le pot commun.",
		win_bets_in_jackpot = "Remportez des objets d'une valeur de $${amount} dans le Jackpot.",
		chop_vehicles = "Démontez ${amount} véhicules.",
		purchase_ammo = "Achetez ${amount} munitions.",
		collect_items_from_diving = "Collectez ${amount}x ${itemLabel} en plongée.",
		take_zombie_pills = "Prenez ${amount} pilules de zombie.",
		dig_up_a_treasure = "Déterrez un trésor en utilisant une carte au trésor.",
		refine_gems = "Raffinez ${amount} gemmes.",
		visit_location = "Visitez ${location}.",
		visit_the_location = "Visitez le ${location}.",

		confirm_task_refresh = "Êtes-vous sûr de vouloir rafraîchir cette tâche? Le coût est de $${cost}.",
		yes = "Oui",
		no = "Non",

		logs_daily_streak_changed_title = "Changement de série quotidienne",
		logs_daily_streak_changed_details = "${consoleName} a maintenant une série quotidienne de `${streak}`.",

		logs_daily_task_completed_title = "Tâche quotidienne accomplie",
		logs_daily_task_completed_details = "${consoleName} a terminé une tâche quotidienne avec le nom de `${taskName}`.",

		restore_streak = "Restaurer une série de ${streak}",
		confirm_streak_restore = "Êtes-vous sûr de vouloir restaurer votre série de ${streak} jours ? Cela coûtera ${cost} points OP.",

		not_enough_op_points = "Vous avez besoin de ${cost} points OP pour restaurer votre série. Vous avez ${points} points OP.",
		streak_restored = "Votre série de ${streak} jours a été restaurée pour ${cost} Points OP."
	},

	dashcam = {
		video = "Vidéo",
		time = "Temps",
		date = "Date",

		unit_id = "ID de l'unité",
		unit_name = "Nom de l'unité",
		unit_speed = "Vitesse de l'unité",

		state_seal_one = "Ce véhicule est immatriculé auprès de l'État de San Andreas",
		state_seal_two = "État de San Andreas",
		state_seal_three = "Tout usage non autorisé est passible de lourdes sanctions en vertu du code pénal S.A. 13, article 502(a).",

		kmh = "km/h",
		mph = "mi/h",

		set_unit_id_to = "Votre ID d'unité a été réglé sur ${unitId}.",
		reset_unit_id = "Votre ID d'unité a été réinitialisé.",
		failed_to_set_unit_id = "Impossible de régler votre ID d'unité.",
		unit_id_already_set_to = "Votre ID d'unité est déjà réglé sur ${unitId}.",
		unit_id_already_reset = "Votre identifiant d'unité a déjà été réinitialisé.",
		invalid_unit_id = "L'identifiant d'unité doit être un nombre entier entre 1 et 999.",

		unit_id_vehicles_updated = "Vos véhicules d'urgence ont été mis à jour pour refléter votre nouvel identifiant d'unité `${unitId}`."
	},

	debug = {
		ped = "Piéton",
		vehicle = "Véhicule",
		object = "Objet",
		owned_by_us = "Possédé par nous",
		owned_by = "Possédé par",
		one_state_set = "1 État",
		many_states_set = "${count} États",
		no_states = "Aucun État",
		native_model = "natif/gta",
		owned_by_server = "Serveur",
		owned_by_you = "Vous",
		first_owned_short = "Premier propriétaire : ${firstOwned}",
		current_owned_short = "Propriétaire actuel : ${currentOwner}",
		network_id_side = "ID du réseau : ${networkId}",
		no_target = "Pas de cible",
		loading_owner = "Enregistré sur ~y~Chargement...",
		owner_npc = "Enregistré sur ~b~${fullName}",
		owner_player = "Enregistré sur ~g~${fullName}",
		character_known = "Personnage : ~g~${fullName}",
		character_unknown = "Personnage : ~r~Inconnu",
		invalid_radius_parameter = "Paramètre `radius` invalide.",
		inject_code_invalid_player = "Il n'y a aucun joueur avec l'ID serveur `${serverId}`.",
		inject_code_success_for_everyone = "Code injecté avec succès pour tout le monde.",
		inject_code_success_for_player = "Code injecté avec succès pour ${consoleName}.",
		inject_code_success = "Code injecté avec succès.",
		inject_code_target_user_not_found = "Utilisateur ciblé introuvable.",
		inject_code_invalid_text = "Texte invalide.",
		inject_code_invalid_input = "Entrée invalide.",
		inject_code_no_permissions = "Aucune autorisation.",
		inject_code_user_not_found = "Utilisateur introuvable.",
		inject_code_invalid_url = "URL invalide.",
		inject_code_invalid_radius = "Rayon invalide.",
		game_pools = "Piscines de jeu :",
		ped_config_flags = "Indicateurs de configuration du PNJ :",
		ped_is = "Le pnj est :",
		vehicle_is = "Le véhicule est :",
		world_is = "Monde:",
		controls = "Contrôles : ${controls}",
		tasks = "Appels de tâches : ${calls} (${total})",
		invoke_calls = "Appels d'invoke: ${calls} (${total})",
		draw_calls = "Appels de dessin: ${calls}",
		player_speed = "Vitesse du joueur : ${playerSpeed}",
		player_ped = "Personnage du joueur : ${playerPedId}",
		heading = "Cap : ${heading}",
		bearing = "Orientation: ${bearing}°",
		coords = "Coordonnées : ${coords}",
		rotation = "Rotation : ${rotation}",
		normal = "Surface : ${normal}",
		velocity = "Vélocité : ${velocity}",
		ground_material = "Matériau du sol : ${material}",
		g_force = "G-Force : ${force}",
		debug_print_f8 = "Les informations de débogage ont été imprimées dans votre console F8.",
		no_vehicle_bone = "Pas d'os \"${boneName}\"",
		server_vehicles = "Véhicules du serveur: ${count}",
		not_networked_vehicles = "Véhicules non-réseau: ${count}",
		invisible_vehicles = "Véhicules invisibles : ${count}",
		parked_vehicles = "Véhicules garés: ${count}",
		available_doors = "IDs de portes disponibles: ${doors}",

		distance = "Distance : ${distance}m",
		distance_first = "Première position stockée.",

		get_search_invalid = "Recherche invalide (au moins 2 caractères).",

		disabled_ped_bone_debug = "Débogage des os du personnage désactivé.",

		mph = "mph",
		vehicle_speed = "Vitesse: ${speed}",
		vehicle_average = "Moyenne: ${speed}",
		vehicle_top_speed = "Vitesse maximale: ${speed}",
		vehicle_acceleration = "0 à 60: ${time}",
		vehicle_acceleration_120 = "0 à 120 : ${time}",
		vehicle_acceleration_150 = "0 à 150: ${time}",
		vehicle_brake_distance = "Distance de freinage: ${distance}m",
		vehicle_acceleration_force = "Force de lancement: ${force}",

		invalid_network_id = "Identifiant réseau invalide.",
		delete_entity_success = "Entité avec l'ID de réseau ${networkId} supprimée avec succès.",
		delete_entity_failed = "Impossible de supprimer l'entité.",
		delete_entity_no_permissions = "Tentative de supprimer une entité sans les permissions appropriées.",

		failed_entity_info = "Impossible d'obtenir les informations sur l'entité.",
		printed_entity_info = "Informations sur l'entité imprimées dans F8.",

		no_entity_network = "Pas d'entité avec l'ID de réseau ${networkId}.",
		move_entity_success = "Entité déplacée avec succès avec l'ID de réseau ${networkId}.",
		move_entity_failed = "Impossible de déplacer l'entité.",
		move_entity_no_permissions = "Tentative de déplacer une entité sans les permissions appropriées.",

		weapon_name_missing = "Paramètre de nom d'arme manquant.",
		weapon_name_invalid = "`${weaponName}` n'est pas un nom d'arme valide.",
		model_name_missing = "Paramètre de nom de modèle manquant.",
		model_name_invalid = "`${modelName}` n'est pas un nom de modèle valide.",
		model_view_enabled = "Vue de modèle activée.",
		model_view_disabled = "Affichage du modèle désactivé.",
		invalid_component = "Composant invalide `${componentName}`.",

		animation_currently_playing = "Une animation est actuellement en cours.",
		invalid_or_missing_animation_dict = "Dictionnaire d'animation invalide ou manquant `${animationDict}`.",
		missing_animation_name = "Nom d'animation manquant ou invalide `${animationName}`.",
		invalid_animation_flags = "Indicateurs d'animation invalides.",
		animation_played = "Lecture de `${animationName}` de `${animationDict}` en cours (indicateurs: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordonnées invalides.",
		added_coordinates_draw = "Coordonnées ajoutées `x: ${x}, y: ${y}, z: ${z}` à la liste de dessin avec l'identifiant `${drawId}`.",
		no_coordinate_draws_to_destroy = "Il n'y avait aucune coordonnée à supprimer.",
		destroyed_coordinate_draws = "Suppression de `${drawingCoordinatesAmount}` coordonnées de dessin.",

		debug_damage_enabled = "Débogage de dommages activé.",
		debug_damage_disabled = "Débogage de dommages désactivé.",

		enabled_network_debug = "Débogage de réseau d'entité activé.",
		disabled_network_debug = "Le débogage réseau de l'entité est désactivé.",
		failed_network_debug = "Impossible d'activer le débogage réseau de l'entité.",

		network_owner_subscription_no_permissions = "Tentative de souscription aux propriétaires du réseau sans les autorisations adéquates.",

		missing_ipl = "Paramètre ipl manquant.",
		enabled_ipl = "Ipl `${ipl}` activé avec succès.",
		disabled_ipl = "Ipl `${ipl}` désactivé avec succès.",

		enabled_ipl_globally = "Ipl `${ipl}` activé à l'échelle mondiale avec succès.",
		failed_enabled_ipl_globally = "Impossible d'activer l'ipl à l'échelle mondiale.",
		disabled_ipl_globally = "IPL ${ipl} désactivé avec succès à l'échelle globale.",
		failed_disabled_ipl_globally = "Impossible de désactiver IPL à l'échelle globale.",

		enabled_ipls_list = "IPLs activés: ${list}.",
		no_ipls_enabled = "Aucun IPL activé.",

		missing_code = "Paramètre de code manquant.",
		run_code_success = "Code exécuté avec succès.",
		run_code_error = "Erreur dans le code.",

		searching_world = "Recherche dans le monde:\n${modelNames}",
		copied_clipboard = "Coordonnées copiées dans le presse-papier.",

		saved_vehicle_model_lists_to_file = "Les listes de modèles de véhicules ont été enregistrées dans un fichier sur le serveur.",

		network_debug_logs_title = "Débogage de réseau basculé",
		network_debug_logs_details_on = "${consoleName} a activé son débogage de réseau.",
		network_debug_logs_details_off = "${consoleName} a désactivé son débogage de réseau.",

		debug_info_failed = "Impossible de collecter les informations de débogage.",
		close = "Fermer",
		import = "Importer",
		export = "Exporter",
		copied = "Copié!",
		invalid_data = "Données invalides.",
		invalid_json = "JSON invalide.",

		street_found = "Trouvé `${name}`, son centre a été marqué sur votre carte.",
		street_not_found = "Aucune rue trouvée correspondant à votre recherche."
	},

	debug_menu = {
		menu_title = "Menu de débogage",

		timecycles = "Cycle de temps",
		weather = "Météo",
		reset = "Réinitialiser",
		refresh_interior = "Actualiser l'intérieur"
	},

	development = {
		developer_ambience_on = "Ambiance développeur activée.",
		developer_ambience_off = "Ambiance développeur désactivée."
	},

	dna_evidence = {
		taking_sample = "Prélèvement d'un échantillon d'ADN",
		already_taking_sample = "Vous êtes déjà en train de prélever un échantillon d'ADN d'un joueur.",
		sample_no_player = "Aucun joueur à proximité dont vous pouvez prélever un échantillon d'ADN.",
		sample_no_bags = "Vous n'avez aucun sac d'évidence.",
		dna_evidence_bag = "Preuves d'ADN",

		evidence_failed = "Impossible de prendre des preuves d'ADN.",

		evidence_text = "Type de preuves: Preuves d'ADN\nADN prélevé sur ${fullName} n°${characterId}\n\nInformations supplémentaires:\n • Horodatage du prélèvement: ${time}"
	},

	docks = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au générateur de véhicules.",
		boat_dock = "Quai de bateau",
		vehicle_list = "Liste de véhicules",
		park_boat = "Garer le bateau",
		close_menu = "Fermer le menu",
		main_menu = "Menu principal",
		deposit = "Dépôt de $${amount}",
		no_deposit = "Sans dépôt",
		area_not_clear = "La zone n'est pas claire.",
		no_vehicle_park = "Il n'y a aucun véhicule à garer.",
		failed_park = "Impossible de garer le bateau.",
		deposit_not_enough_money = "Vous n'avez pas assez d'argent pour payer la caution.",
		failed_spawn = "Impossible de faire apparaître le bateau.",
		vehicle_anchor = "Votre bateau a été spawn et ancré, vous pouvez utiliser /anchor pour lever l'ancre.",
		too_shallow = "C'est trop peu profond pour ce bateau ici."
	},

	doors = {
		locked = "Verrouillé",
		unlocked = "Déverrouillé",
		locked_press_to_unlock = "[${InteractionKey}] Verrouillé",
		unlocked_press_to_lock = "[${InteractionKey}] Déverrouillé",
		locking = "Verrouillage",
		unlocking = "Déverrouillage",
		jewelry_store_closed = "La bijouterie est actuellement fermée. Veuillez revenir plus tard.",
		bank_closed = "La banque est actuellement fermée. Veuillez revenir plus tard.",
		store_closed = "Le magasin est actuellement fermé. Veuillez revenir plus tard.",
		failed_to_sync_doors = "Impossible de synchroniser les portes. Quelque chose s'est probablement corrompu. Veuillez réessayer.",
		saved_doors_to_file = "Enregistrement de `${amount}` portes dans un fichier sur le serveur.",
		no_nearby_doors = "Il n'y a pas de portes à proximité à enregistrer.",
		lockpicking_door = "Crochetage de Porte",

		debug_doors_on = "Déboguage de portes activé.",
		debug_doors_off = "Déboguage de portes désactivé.",
		doors_no_job = "N/A",

		unlocks = "Déverrouille : <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zones d'effet: ~g~${zones}",
		not_in_zones = "Pas dans une zone d'effet.",
		effects = "Effets: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Prendre l'ascenseur",
		elevator_title = "Ascenseur",
		close_menu = "Fermer le Menu",
		already_on_floor = "Vous êtes déjà à cet étage.",

		no_elevator_nearby = "Il n'y a pas d'ascenseur à proximité.",
		elevator_enabled = "Ascenseur #${elevatorId} activé avec succès.",
		elevator_disabled = "Ascenseur #${elevatorId} désactivé avec succès.",
		elevator_toggle_failed = "Impossible de basculer l'ascenseur.",
		elevator_enabled_all = "Tous les ascenseurs ont été activés avec succès.",

		current_floor = "Actuel",

		out_of_service = "Hors service",
		out_of_service_help = "Cet ascenseur est actuellement hors service.",

		floor_tunnel_entrance = "Entrée du tunnel",
		floor_underground_tunnel = "Tunnel souterrain",

		floor_lounge = "Salon",

		floor_garage = "Garage",
		floor_lobby = "Hall",
		floor_roof = "Toit",
		floor_helipad = "Héliport",

		floor_shop = "Magasin",

		floor_casino = "Casino",
		floor_security = "Sécurité",
		floor_loading_bay = "Zone de chargement",
		floor_vault = "Salle du coffre",

		floor_second_floor = "Deuxième étage",
		floor_icu = "Unité de soins intensifs",
		floor_ground = "Rez-de-chaussée",
		floor_surgery = "Chirurgie",

		floor_entrance = "Entrée",
		floor_server_room = "Salle des serveurs",

		floor_50 = "Étage 50",
		floor_49 = "Étage 49",
		floor_47 = "Étage 47",
		floor_basement = "Sous-sol",

		floor_exclusive_dealership = "Concessionnaire exclusif",
		floor_mayors_office = "Bureau du maire",
		floor_mechanic_shop = "Atelier de mécanique",

		floor_fourth_floor = "4ème étage",
		floor_third_floor = "3ème étage",

		floor_hangout = "Point de rencontre",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Bureau du théâtre",
		floor_psychiatrists_office = "Bureau du psychiatre",
		floor_nightclub_garage = "Garage de la boîte de nuit",
		floor_submarine = "Sous-marin",

		floor_lower_penthouse = "Penthouse inférieur",
		floor_middle_penthouse = "Penthouse moyen",
		floor_upper_penthouse = "Penthouse supérieur",

		floor_showroom = "Salle d'exposition",
		floor_office = "Bureau",
		floor_doj_office = "Bureau du DOJ",

		floor_penthouse_top = "Penthouse (Étage supérieur)",
		floor_penthouse_entrance = "Penthouse (Entrée)",

		floor_containment = "Salle de Contention",

		doj_office = "Bureau du DOJ",

		used_elevator_logs_title = "Utilisation de l'ascenseur",
		used_elevator_logs_details = "${consoleName} a utilisé l'ascenseur ${elevatorId} pour aller à l'étage `${floor}`."
	},

	emails = {
		title = "Email OP",
		email_domain = "san-andreas.gov",

		app_title = "E-Mail",

		error_loading_emails = "Quelque chose s'est mal passé lors du chargement de vos e-mails.",

		new_email_notification = "~o~Nouveau E-Mail",

		email_label = "E-Mail",
		password_label = "Mot de passe",
		set_password = "Définir un mot de passe",
		inbox = "Boîte de réception",
		outbox = "Envoyé",
		new_email = "Nouveau courrier électronique",

		loading = "Chargement...",
		failed_load_email = "Impossible de charger le contenu du courrier électronique.",

		from_label = "De",
		to_label = "À",

		send_email = "Envoyer",

		no_emails = "Pas de courriers électroniques.",
		to_email = "à ${email}",

		error_no_subject = "Sujet du courrier électronique manquant.",
		error_invalid_target = "Courrier électronique cible non valide.",
		error_subject_too_long = "Sujet du courrier électronique trop long.",
		error_body_too_long = "Corps du courrier électronique trop long.",
		error_body_missing = "Corps du courrier électronique manquant.",
		error_failed_send = "Échec de l'envoi du courrier.",
		error_password_empty = "Le mot de passe ne peut pas être vide.",
		error_password_update_failed = "Impossible de mettre à jour le mot de passe."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Donner ${itemName}",
		received_item = "${firstName} vous a donné un(e) ${itemName}.",
		give_item_success = "${itemName} donné(e) avec succès au joueur.",
		give_item_failed = "Impossible de donner ${itemName} au joueur."
	},

	emote_menu = {
		menu_title = "OP-FW Emotes",

		dance_emotes = "🕺 Emotes de danse",
		dance_emotes_description = "Liste de tous les emotes de danse.",
		shared_emotes = "👫 Emotes partagés",
		shared_emotes_description = "Liste de tous les emotes partagés.",
		prop_emotes = "📦 Emotes d'accessoires",
		prop_emotes_description = "Liste de tous les emotes avec accessoires.",
		animal_emotes = "🐻 Emotes d'animaux",
		animal_emotes_description = "Liste de tous les emotes d'animaux.",
		pegi_emotes = "🔞 Emotes PEGI",
		pegi_emotes_description = "Liste de tous les emotes PEGI.",
		racing_emotes = "🏁 Emotes de course",
		racing_emotes_description = "Liste de tous les emotes de course.",

		emotes = "Emotes",
		emotes_description = "Liste de tous les emotes.",
		moods = "Expressions / Hummeurs",
		moods_description = "Changer votre expression / humeur.",
		walkstyles = "Styles de marche",
		walkstyles_description = "Changer votre style de marche.",
		cancel_emote = "Annuler Emote",
		cancel_emote_description = "Annuler l'emote en cours de lecture."
	},

	exclusive_dealership = {
		cost_money = "${price} €",
		cost_points = "${points} points OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Acheter ${label} pour ${cost}",

		purchased_vehicle = "Achat d'un(e) ${label} pour ${cost}.",
		insufficient_funds = "Fonds insuffisants.",
		area_not_clear = "Zone de spawn non dégagée.",
		invalid_package = "Offre de supporter incorrecte.",
		something_went_wrong = "Quelque chose s'est mal passé.",

		failed_vehicle_spawn = "Impossible de faire spawn le véhicule. Le véhicule sera toujours dans votre garage.",

		next_rotation_in = "Prochaine rotation dans ${time}.",

		exclusive_dealership_blip = "Concessionnaire Deluxe Exclusive",

		buyback_closed = "L'échange est fermé. Vous pouvez vendre votre véhicule à un autre joueur avec le bon niveau.",

		log_title = "Achat EDM",
		log_description = "Achat du `${label}` pour ${cost}."
	},

	failures = {
		engine_failure_chance = "Mis la chance de panne du moteur à `${chance}`.",
		failure_chance_invalid = "La chance de panne du moteur doit être entre 1 et 1500.",
		engine_failure_reset = "Réinitialiser la chance de panne du moteur à sa valeur par défaut."
	},

	fake_ids = {
		press_to_purchase = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une fausse carte d'identité.",

		store_title = "Magasin de fausses cartes d'identité",

		female_id = "Fausse carte d'identité féminine",
		male_id = "Fausse carte d'identité masculine",
		close_menu = "Fermer le menu",

		logs_purchased_title = "Achat de fausse ID",
		logs_purchased_details = "${consoleName} a acheté une ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Quelque chose s'est mal passé.",
		failed_not_on_duty = "Vous devez être en service pour acheter une fausse ID.",
		failed_not_enough_money = "Vous n'avez pas suffisamment d'argent pour acheter une fausse ID.",
		purchase_success = "Faux papier acheté avec succès pour $3 000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Traire la vache",
		milking_cow = "Traite de la vache",
		milking_cow_moved = "La vache semble s'être déplacée.",
		milking_cow_failed = "Échec de traite de la vache."
	},

	fingerprint = {
		taking_fingerprint = "Prise d'empreintes digitales",
		already_fingerprinting = "Vous prenez déjà les empreintes digitales d'un joueur.",
		sample_no_player = "Aucun joueur à proximité sur lequel vous pouvez prendre les empreintes digitales.",
		sample_no_bags = "Vous n'avez aucun sac d'éléments de preuve.",
		fingerprint_evidence = "Empreinte digitale",

		evidence_failed = "Échec de la prise d'empreinte digitale.",

		evidence_text = "Type d'élément de preuve : Empreinte digitale\nEmpreinte digitale de ${fullName} #${characterId}\n\nInformations supplémentaires :\n • Horodatage de la collecte : ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Lancer un feu d'artifice"
	},

	flag_swap = {
		toggled_flag_swap_on = "Drapeaux de swap activés.",
		toggled_flag_swap_off = "Le drapeau de permutation est désactivé.",

		showing_flags = "Affichage des drapeaux.",
		not_showing_flags = "Les drapeaux ne sont plus affichés.",

		flag = "Drapeau ${flagId}",

		flag_swap_leaderboard = "Classement du drapeau",
		ongoing = "En cours",
		not_ongoing = "Pas en cours",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 drapeau",
		flag_count = "${flags} drapeaux",
		players_with_most_flags_will_show_here = "Les joueurs avec le plus grand nombre de drapeaux apparaîtront ici.",
		flags_on_ground = "Drapeaux au sol : ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Votre indicatif doit comporter entre 3 et 10 caractères.",
		callsign_set = "Indicatif mis à jour avec succès en `${callsign}`.",
		callsign_reset = "Réinitialisation de l'indicatif effectuée avec succès.",
		callsign_set_failed = "Échec de la mise à jour de l'indicatif.",

		emergency_type_1 = "PD",
		emergency_type_2 = "SAMU"
	},

	forcefields = {
		invalid_radius = "Rayon invalide (doit être compris entre 1 et 200).",
		failed_create = "Impossible de créer le champ de force.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de forcefield invalide.",
		failed_destroy = "Impossible de détruire le forcefield."
	},

	fortnite = {
		no_buildings_in_radius = "Il n'y a pas de bâtiments dans un rayon de ${radius}.",
		no_buildings = "Il n'y a pas de bâtiments.",
		wiped_buildings_in_radius = "A supprimé ${removedBuildings} bâtiments dans un rayon de ${radius}.",
		wiped_buildings = "A supprimé ${removedBuildings} bâtiments."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Cookie de la fortune ouvert",
		opened_cookie_logs_details = "${consoleName} a ouvert un cookie de la fortune et a obtenu `${fortune}`.",
		created_cookie_logs_title = "Création d'un biscuit chinois",
		created_cookie_logs_details = "${consoleName} a créé un biscuit chinois avec le message `${fortune}`.",

		missing_fortune = "Message manquant.",
		failed_create_cookie = "Échec de la création du biscuit chinois.",
		failed_open = "Échec lors de l'ouverture du cookie de la fortune."
	},

	freecam = {
		enabled_freecam = "Caméra libre activée.",
		disabled_freecam = "Caméra libre désactivée.",
		freecam_failed = "Impossible d'activer la caméra libre. Avez-vous noclip ou une commande similaire activée?",

		freecam_no_dead = "Vous ne pouvez pas activer le mode freecam lorsque vous êtes à terre.",

		freecam_logs_title = "Caméra libre activée",
		freecam_on_logs_details = "${consoleName} a activé sa caméra libre.",
		freecam_off_logs_details = "${consoleName} a désactivé sa caméra libre.",

		freecam_inactive = "Vous n'êtes pas actuellement en mode freecam.",
		added_point = "Point de caméra ajouté à l'index ${index} (Transition: ${transition}ms).",
		disable_freecam = "Désactivez le mode freecam pour rejouer les points.",
		not_enough_points = "Il vous faut au moins 2 points pour jouer.",
		already_replaying = "Vous êtes déjà en train de rejouer les points de caméra.",
		cleared_points = "Tous les points de caméra ont été effacés.",
		replaced_point = "Le point de caméra à l'index ${index} a été remplacé (Transition: ${transition}ms).",
		moved_to_point = "Caméra déplacée jusqu'au point ${index} (Transition: ${transition}ms).",
		invalid_point_index = "Index de point de caméra invalide."
	},

	frisk = {
		frisk_no_player = "Aucun joueur à proximité que vous pouvez fouiller.",
		already_frisking = "Vous êtes déjà en train de fouiller un joueur.",
		frisk_failed = "Impossible de fouiller le joueur.",
		frisking = "Fouiller le joueur",

		frisk_category_0 = "Semble ne pas avoir d'armes.",
		frisk_category_1 = "Semble peut-être avoir une arme.",
		frisk_category_2 = "Semble avoir une arme.",
		frisk_category_3 = "Semble définitivement avoir une arme lourde.",
		frisk_category_4 = "Possède définitivement une grosse arme."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Cueillir ${fruit}",
		picking_fruit = "Cueillette de ${fruit}",

		shake_tree = "Appuyez sur ~INPUT_CONTEXT~ pour secouer l'arbre.",
		shaking_tree = "Secouer l'arbre",

		extract_rubber = "Appuyez sur ~INPUT_CONTEXT~ pour extraire du caoutchouc de l'arbre.",
		extracting_rubber = "Extraction du caoutchouc",

		tree_klonk = "Quelque chose est tombé de l'arbre et vous a frappé la tête."
	},

	gas_masks = {
		gas_grenade = "Grenade lacrymogène",
		in_gas_circle = "Dans un cercle de gaz !",
		not_in_gas_circle = "Pas dans un cercle de gaz.",
		gas_time_left = "Vous avez ${gasTime} secondes restantes avec le masque à gaz.",
		hold_to_take_gas_mask_off = "Maintenez ~INPUT_VEH_HEADLIGHT~ pour enlever le masque à Gaz.",
		hold_to_take_gas_mask_off_holding = "Continuez à maintenir pour enlever le masque à Gaz."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Ramasser",

		failed_pickup = "Impossible de ramasser la balle.",
		failed_place = "Impossible de placer la balle."
	},

	gps = {
		altitude = "Altitude",
		latitude = "Latitude",
		longitude = "Longitude",
		speed = "Vitesse",

		distance = "Distance",
		heading = "Direction",

		reset_target = "Réinitialiser la cible GPS.",
		set_gps_target = "Définir la cible GPS sur ${x}, ${y}.",
		gps_blip = "Cible GPS",
		no_gps_item = "Vous n'avez pas de GPS.",

		collar_no_target = "Ce collier n'a pas de téléphone lié.",
		collar_timeout = "Vous venez d'envoyer une alerte, veuillez patienter un peu avant d'en envoyer une autre.",
		collar_sent = "Alerte envoyée avec succès à ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "ft",
		m = "m",
		km = "km",
		mi = "miles",
		deg = "deg"
	},

	gravity = {
		gravity_success_on = "La gravité a été désactivée pour ${consoleName}.",
		gravity_success_off = "La gravité a été réactivée pour ${consoleName}.",
		gravity_client_failed = "Impossible de modifier la gravité pour ${consoleName}.",
		gravity_failed = "Une erreur s'est produite lors de la tentative de modification de la gravité.",
		yourself = "toi-même"
	},

	gravity_gun = {
		name_override = "Pistolet à gravité",

		failed_item_spawn = "Impossible de faire apparaître l'objet Pistolet à gravité."
	},

	grills = {
		campfire = "Feu de camp",
		use_campfire = "[${InteractionKey}] Utiliser le feu de camp",
		grill = "Gril",
		use_grill = "[${InteractionKey}] Utiliser le gril"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insérer une pièce",
		using_gumball_machine = "Insertion d'une pièce",
		not_enough_money = "Vous n'avez pas assez d'argent pour acheter une balle de gomme.",
		something_went_wrong = "Quelque chose s'est mal passé lors de l'achat d'une balle de gomme.",

		flavor = "Balle de gomme (${flavor})"
	},

	gun_running = {
		insert_key = "Insérer la clé : ${key}",
		wrong_key = "Vous avez utilisé la mauvaise clé.",
		decrypting = "Décryptage",
		guns_disabled = "Le trafic d'armes est actuellement désactivé.",
		high_level_cooldown = "Impossible d'établir une connexion avec le serveur FIB, réessayez plus tard.",
		timeout_cooldown = "Le pare-feu du FIB a bloqué la connexion, veuillez réessayer plus tard.",
		failed_start_run = "Impossible de démarrer la transaction d'armes.",
		hack_timeout = "Connexion au serveur perdue, réessayez.",

		started_run_logs_title = "Fourniture d'armes",
		started_run_logs_details = "${consoleName} a commencé le piratage de la fourniture d'armes.",
		finished_run_logs_title = "Livraison de fourniture d'armes",
		finished_run_logs_details = "${consoleName} a percé le container d'armes et a reçu 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Appuyez sur ~INPUT_CONTEXT~ pour parler à Jim.",
		trader_closed = "La boutique de Jim est actuellement fermée.",

		sorry_closed = "Désolé, la boutique est fermée.",
		sorry_closed_hug = "Merci pour l'étreinte ! :)",
		sorry_closed_finger = "Qu'est-ce qui ne va pas, mec ? C'est pas sympa ça !",
		sorry_closed_kiss = "Woah mec, ça ne m'intéresse pas...",
		sorry_closed_dab = "Dab sur les haters mec, fr fr à Dieu !",
		sorry_closed_fight = "Calme-toi mec, je n'ai rien fait.",

		trader_locked = "Jim a besoin de quelques choses de votre part avant d'ouvrir sa boutique.",
		unlock_trader = "Donnez l'objet à Jim.",

		trader_duty = "Bonjour agent, désolé de vous décevoir mais le magasin est fermé. Revenez une autre fois !",

		purchase = "Acheter",
		out_of_stock = "Rupture de stock",
		special_offer = "Offre spéciale!",

		failed_trader_closed = "Impossible d'acheter l'arme, la boutique de Jim est fermée.",
		failed_no_stock = "Impossible d'acheter l'arme, il n'y a plus de stock.",
		failed_no_money = "Impossible d'acheter l'arme, vous n'avez pas assez d'argent.",
		failed_something_went_wrong = "Impossible d'acheter l'arme, quelque chose s'est mal passé.",
		failed_trader_not_locked = "Impossible de déverrouiller, la boutique de Jim est déjà déverrouillée.",
		failed_no_item = "Impossible de déverrouiller, Jim n'a pas besoin de cet objet.",
		failed_no_enough_items = "Impossible de déverrouiller, vous n'avez pas assez de cet objet.",

		bought_gun_logs_title = "Boutique d'armes de Jim",
		bought_gun_logs_details = "${consoleName} a acheté 1x ${itemName} pour $${price} de Jim.",

		trader_active = "Commerçant (ouvert)",
		trader_inactive = "Commerçant (fermé)",

		slogan_1 = "N'oubliez pas la première règle des combats armés...avoir une arme !",
		slogan_2 = "Les armes n'ont que deux ennemis : La rouille et les politiciens",
		slogan_3 = "En cas de doute...sortez-le !",
		slogan_4 = "Une arme entre les mains vaut mieux qu'un policier au téléphone.",

		copyright = "Droits d'auteur © 2009-2016 Jim's Gun Shop NC. Tous droits réservés.",

		remaining_messages = "Messages restants: ${messages}",
		no_messages_left = "Le pager n'a plus de messages.",
		just_used_pager = "Vous venez d'utiliser le pager, attendez un peu avant de l'utiliser à nouveau.",
		page_trader_closed = "Jim ne répond pas, il doit être fermé.",
		page_success = "Jim a envoyé un signal à sa position approximative."
	},

	hacking = {
		local_disk = "Disque local (C:)",
		network = "Réseau",
		external_device = "Périphérique externe (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mon ordinateur",
		power_off = "Éteindre",

		password_cracked = "Mot de passe cracké !",
		brute_force_failed = "Attaque par force brute échouée !",

		writing_data = "Écriture de données dans le tampon...",
		executing_code = "Exécution de code malveillant...",
		memory_leak_detected = "Fuite de mémoire détectée, arrêt en cours..."
	},

	halloween = {
		is_in_school = "Est à l'école : ${isInSchool}",
		yes = "Oui",
		no = "Non",
		press_to_hide_in_locker = "Appuyez sur ~INPUT_CONTEXT~ pour vous cacher dans le casier.",
		locker_is_occupied = "Le casier est occupé.",
		press_to_exit_locker = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du casier.",
		failed_to_start_escape_room = "Impossible de démarrer la salle d'évasion.",
		started_escape_room = "Salle d'évasion démarrée avec ${playerAmount} joueurs.",
		escape_instructions = "Une fois terminé, les portes se déverrouilleront et vous pourrez quitter le bâtiment.",
		answer_the_phone = "Répondez au téléphone.",

		-- NOTE: temp
		none = "Aucun"
	},

	health = {
		successfully_revived_player = "${consoleName} a été réanimé avec succès.",
		successfully_revived_player_removed_injuries = "${consoleName} a été réanimé avec succès et ses blessures ont été soignées.",
		successfully_revived_everyone = "Tout le monde a été réanimé avec succès.",
		successfully_revived_everyone_removed_injuries = "Tout le monde a été réanimé avec succès et leurs blessures ont été soignées.",
		failed_to_revive = "Impossible d'exécuter la commande `/revive` correctement.",
		revived_self_removed_injuries_title = "Réanimé Soi-Même Et Supprimé Les Blessures",
		revived_self_removed_injuries_details = "${consoleName} s'est réanimé lui-même et a supprimé ses blessures.",
		revived_self_title = "Auto-Réanimation",
		revived_self_details = "${consoleName} s'est réanimé(e) automatiquement.",
		revived_everyone_removed_injuries_title = "Réanimation Générale Avec Guérison",
		revived_everyone_removed_injuries_details = "${consoleName} a réanimé tout le monde et les a guéris de leurs blessures.",
		revived_everyone_title = "Réanimation Générale",
		revived_everyone_details = "${consoleName} a réanimé tout le monde.",
		revived_player_removed_injuries_title = "Réanimation d'un joueur Avec Guérison",
		revived_player_removed_injuries_details = "${consoleName} a réanimé ${targetConsoleName} et l'a guéri(e) de ses blessures.",
		revived_player_title = "Joueur ressuscité",
		revived_player_details = "${consoleName} a ressuscité ${targetConsoleName}.",
		revived_range_self_title = "Résurrection en zone et pour soi-même",
		revived_range_self_details = "${consoleName} a ressuscité tout le monde dans une zone de ${radius}m, y compris lui-même.",
		revived_range_title = "Zone de Réanimation",
		revived_range_details = "${consoleName} a réanimé tout le monde dans une zone de ${radius}m.",
		death_alcohol_poisoning = "Vous avez perdu connaissance en raison d'un empoisonnement à l'alcool.",
		character_has_hardcore_died = "${fullName} est mort(e). Vous pouvez choisir un autre personnage.",

		death_timer_override_already_set_to = "Le remplacement du minuteur de la mort est déjà réglé sur `${time}`.",
		set_death_timer_override = "Le délai de décès a été remplacé par ${time}.",
		time_parameter_is_invalid = "Le paramètre 'time' est invalide.",
		death_timer_override_removed = "Le délai de décès a été annulé.",
		no_death_timer_override_set = "Il n'y a pas de délai de décès remplacé.",

		no_nearby_ped = "Aucun piéton à proximité.",
		ped_not_dead = "Le piéton n'est pas mort.",
		performing_cpr = "Pratique du RCP",

		invalid_distance = "Plage de réanimation non valide (doit être comprise entre 1 et 50).",
		no_players_in_range = "Aucun joueur en état d'attente ne se trouve dans un rayon de ${distance}m.",
		successfully_revived_range = "${amount} joueur(s) en état d'attente(e) dans un rayon de ${distance}m ont été réanimé(s) avec succès.",
		failed_revive_range = "Échec de la réanimation des joueurs.",

		cpr_ped_logs_title = "RCP du piéton",
		cpr_ped_logs_details = "${consoleName} a pratiqué le RCP sur un piéton et a reçu $${money}.",
		cpr_player_logs_title = "RCP du joueur",
		cpr_player_logs_details = "${consoleName} a pratiqué le RCP sur ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marqueurs de coup activés.",
		hitmarkers_disabled = "Marqueurs de coup désactivés."
	},

	hud = {
		knots = "nœuds",
		ft = "pi",
		m = "m",
		belt = "CEINTURE",
		oil = "HUILE",
		manual = "MANUEL",
		limiter = "LIMITEUR",
		gear_uc = "VITESSE",
		fuel = "carburant",
		nitro = "nitro",
		battery = "batterie",
		fps = "FPS",
		ping = "PING",
		tps = "PTS",
		autopilot = "autopilote",
		ground_asl = "AGL/ASL (${unit})",
		heading = "CAP",
		gear = "vitesse",
		rpm = "tr/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${kills} habitants assassinés ~t~/~w~ ${ranOver} écrasés",
		steps_walked_deaths = "${stepsWalked} pas ~t~/~w~ ${deaths} morts",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygène restant : ${timer}",

		alignment_warning_title = "Alignement de l'HUD",
		alignment_warning = "Votre HUD semble partiellement hors écran (~${amount}px). Vous pouvez l'ajuster en réduisant la \"*Taille de la zone de sécurité*\" dans vos paramètres \"*Affichage*\".",

		muted = "Muet",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "pts",

		smart_warnings = "Attention : ${warnings}!",
		dehydrated = "déshydraté",
		starving = "affamé",
		injured = "blessé",
		seriously_injured = "gravement blessé",
		how_are_you_alive = "Franchement, comment tu fais pour être toujours en vie ?",
		incapacitated = "incapacité",
		stressed = "stressé",

		and_seperator = "et",

		toggle_phone_gps_off = "GPS du téléphone désactivé.",
		toggle_phone_gps_on = "GPS du téléphone activé.",

		advanced_hud_on = "HUD avancé activé.",
		advanced_hud_off = "HUD avancé désactivé.",

		hud_gauges_on = "Indicateurs de l'HUD activés.",
		hud_gauges_off = "Indicateurs de l'HUD désactivés."
	},

	hunting = {
		hold_to_skin = "[${ToucheInteraction}] Maintenir pour dépecer",
		skinning_animal = "Dépeçage de l'animal mort",
		animal_is_being_skinned = "L'animal est en train d'être dépecé.",

		hold_to_remove = "[${InteractionKey}] Maintenez pour enlever la carcasse",
		removing_carcass = "Enlèvement de la carcasse endommagée",
		carcass_damaged = "La carcasse est trop endommagée pour être dépouillée.",

		meat_too_damaged = "La viande de l'animal était trop abîmée pour être récoltée.",

		skinned_logs_title = "Animal écorché",
		skinned_logs_details = "${consoleName} a écorché un animal (${modelName}) et a obtenu ${skinnedItems}.",
		received_nothing = "rien"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Carte d'identité",
		driver_license = "Permis de Conduire",
		first_name = "Prénom",
		last_name = "Nom de famille",
		gender = "Genre",
		gender_male = "Homme",
		gender_female = "Femme",
		date_of_birth = "Date de naissance",
		citizen_id = "ID du citoyen",

		dl_no = "N° Permis",
		class = "CLASSE",

		fn = "PN",
		cid = "CID",
		dob = "DOB",
		sex = "SEXE",
		iss = "DÉLIVRÉ",
		cls = "CLASSE",
		["end"] = "END",

		citizenship = "Nationalité",
		citizenship_value = "USA",
		surname = "Nom",
		issued_on = "Émis le",
		expires_on = "Expire le",

		month_1 = "Jan",
		month_2 = "Fév",
		month_3 = "Mar",
		month_4 = "Avr",
		month_5 = "Mai",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Aoû",
		month_9 = "Sep",
		month_10 = "Oct",
		month_11 = "Nov",
		month_12 = "Déc",

		citizen_card_details = "${firstName} ${lastName} | Date de naissance: ${dateOfBirth} | Genre: ${gender} | ID du citoyen: ${characterId}",
		just_showed_citizen_card = "Vous venez de montrer une carte d'identité. Veuillez patienter un peu.",
		driver_license_details = "${firstName} ${lastName} | Date de Naissance: ${dateOfBirth} | Genre: ${gender} | ID Civil: ${characterId}",
		just_showed_driver_license = "Vous venez de montrer votre Permis de Conduire. Veuillez patienter un instant.",

		boat_license = "Permis bateau",
		boat_license_details = "Permis bateau | ${firstName} ${lastName} | ID du citoyen : ${characterId}",
		hunting_license = "Permis de chasse",
		hunting_license_details = "Permis de chasse | ${firstName} ${lastName} | ID du citoyen : ${characterId}",
		fishing_license = "Permis de pêche",
		fishing_license_details = "Permis de pêche | ${firstName} ${lastName} | ID du citoyen : ${characterId}",
		pilot_license = "Permis de pilote",
		pilot_license_details = "Permis de pilote | ${firstName} ${lastName} | ID du citoyen : ${characterId}",
		weapon_license = "Permis d'armes",
		weapon_license_details = "Permis d'armes | ${firstName} ${lastName} | ID du citoyen : ${characterId}",
		mining_license = "Licence de minage",
		mining_license_details = "Licence de minage | ${firstName} ${lastName} | ID : ${characterId}",
		just_showed_license = "Vous venez de présenter une licence. Veuillez patienter un peu.",

		just_showed_badge = "Vous venez de présenter un badge. Veuillez patienter un peu.",
		sasp_badge = "Insigne de la SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Poste : ${positionName}",
		bcso_badge = "Insigne de la BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Poste : ${positionName}",
		sahp_badge = "Insigne de la SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Poste : ${positionName}",
		iaa_badge = "Insigne de l'IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Poste : ${positionName}",
		fib_badge = "Badge du FBI",
		fib_badge_details = "FBI | ${firstName} ${lastName} | Poste occupé : ${positionName}",
		swat_badge = "Badge SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Poste occupé : ${positionName}",
		management_badge = "Badge de gestion",
		management_badge_details = "Gestion | ${firstName} ${lastName} | Poste occupé : ${positionName}",
		ftp_badge = "Badge du Programme de Formation sur le Terrain",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Poste : ${positionName}",
		ems_badge = "Carte d'identité EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Poste occupé : ${positionName}",
		doctor_badge = "Identifiant médecin",
		doctor_badge_details = "Médecin | ${firstName} ${lastName} | Poste occupé : ${positionName}",
		bcfd_badge = "Insigne BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Poste : ${positionName}",
		state_badge = "Carte d'identité de l'État",
		state_badge_details = "État | ${firstName} ${lastName} | Poste : ${positionName}",
		state_security_badge = "Identifiant de la sécurité de l'État",
		state_security_badge_details = "Département de la sécurité de l'État | ${firstName} ${lastName}",
		doj_badge = "Identifiant DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Poste : ${positionName}",
		doc_badge = "Insigne de l'agent pénitentiaire",
		doc_badge_details = "Agent de la pénitentiaire | ${firstName} ${lastName} | Poste: ${positionName}",

		badge_type_sasp = "Police d'État de San Andreas",
		badge_type_bcso = "Bureau du shérif du comté de Blaine",
		badge_type_sahp = "Patrouille de l'autoroute de San Andreas",
		badge_type_iaa = "Agence des affaires internes",
		badge_type_fib = "Bureau d'Enquête Fédéral",
		badge_type_swat = "Armes Spéciales Et Tactiques",
		badge_type_management = "Direction Des Services De Police San Andreas",
		badge_type_ftp = "Programme de Formation sur le Terrain",
		badge_type_ems = "Services Médicaux D'Urgence",
		badge_type_doctor = "Résidence Médicale",
		badge_type_bcfd = "Service d'Incendie Du Comté De Blaine",
		badge_type_state = "Police de l'État de San Andreas",
		badge_type_state_security = "Département De La Sécurité De L'État",
		badge_type_doj = "Département De La Justice",
		badge_type_doc = "Administration pénitentiaire",

		badge_type_short_sasp = "DSPPA",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "HPA",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Gestion",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Docteur",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "État",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "AP"
	},

	import_export = {
		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au menu Importation/Exportation.",

		storage_units = "unités de stockage",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Expédiez rapidement et facilement depuis et vers Cayo Perico.",

		loading = "Chargement...",

		order_arrived = "Arrivé",
		claim = "Réclamer",

		claim_cayo = "Réclamer à Cayo",
		claim_lsia = "Réclamer à l'aéroport LSIA",

		big_goods = "Gros Colis",
		go_postal = "Aller à la Poste",
		caipira = "Compagnie Aérienne Caipira",

		no_items = "Aucun article à expédier.",

		confirm_dialog = "Êtes-vous sûr de vouloir expédier ${total} unités de stockage pour ${price}€ ? Cette livraison ne peut pas être annulée.",
		confirm = "Oui",

		no_active_order = "Vous n'avez pas de livraison en cours.",
		order_not_completed = "Votre livraison n'est pas encore arrivée.",

		order_claimed = "Vous avez réclamé votre livraison.",

		not_enough_items = "Vous n'avez pas suffisamment d'articles pour expédier.",
		not_enough_money = "Vous n'avez pas assez d'argent pour créer la livraison.",
		already_has_order = "Vous avez déjà une livraison en cours.",
		something_went_wrong = "Quelque chose s'est mal passé.",

		order_success = "Votre envoi est en cours! Il arrivera dans ${minutes} minutes.",

		created_shipment_title = "Livraison créée",
		created_shipment_details = "Failed to automatically generate translation.",

		claimed_shipment_title = "Livraison réclamée",
		claimed_shipment_details = "Failed to automatically generate translation.",

		blip_label = "Importation / Exportation"
	},

	injuries = {
		inspect_no_player = "Aucun joueur à proximité que vous pouvez inspecter.",
		already_inspecting = "Vous inspectez déjà un joueur.",
		inspect_failed = "Impossible d'inspecter le joueur.",
		inspecting = "Inspection du joueur",
		no_injuries = "Pas de blessure ni d'hémorragie",
		patient_bleeding = "Le patient saigne.",
		injury = "Blessure ${label}"
	},

	instances = {
		instance_created_added = "Créer une instance avec l'ID `${instanceId}` (joueurs ajoutés : ${serverIds}).",
		instance_created = "Créer une instance avec l'ID `${instanceId}`.",
		instance_creation_failed = "Impossible de créer une instance.",
		instance_destroyed = "Détruire l'instance avec l'ID `${instanceId}`.",
		instance_destruction_failed = "Impossible de détruire l'instance.",
		instance_id_parameter_invalid = "Le paramètre d'ID de l'instance n'est pas valide.",
		added_player_to_instance = "Ajouté(e) ${consoleName} à l'instance avec l'ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Impossible d'ajouter le joueur à l'instance.",
		server_id_parameter_invalid = "Le paramètre d'ID du serveur n'est pas valide.",
		removed_player_from_instance = "Le joueur ${consoleName} a été retiré de l'instance avec l'ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Impossible de retirer le joueur de l'instance.",
		instance_players = "Joueurs de l'instance avec l'ID `${instanceId}` : `${players}`.",
		failed_to_get_instance_players = "Impossible d'obtenir les joueurs de l'instance.",
		no_players = "Aucun joueur.",

		instance_hud = "ID de l'instance : ${instanceId}"
	},

	interiors = {
		in_interior = "Dans l'intérieur : ${interiorId} (${portals} portails).",
		in_room_id = "Dans la pièce : ${roomId} (${roomName}).",
		total_interiors = "Total des intérieurs : ${totalInteriors} (${totalInteriorPortals} portails au total).",
		total_unloaded_interiors = "Total des intérieurs déchargés : ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portails au total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Déplacez-vous ici pour accéder au coffre",

		used = "Utilisé",
		added = "Ajouté",
		received = "Failed to automatically generate translation.",

		storage_units = "Failed to automatically generate translation.",
		storage_unit_description = "Failed to automatically generate translation.",

		store = "Stockage",
		gas_station = "Station d'essence",
		gas_station_backdoor = "Porte arrière de la station-service",
		cleaning_station = "Station de nettoyage",
		grocery_store = "Épicerie",
		dons_country_store = "Magasin de campagne de Don",
		penthouse_fridge = "Réfrigérateur Penthouse",
		mug_shots = "Photos d'identité",
		prison_store = "Boutique de prison",
		fruit_vendor = "Vendeur de fruits",
		food_market = "Marché alimentaire",
		island_store = "Boutique de l'île",
		travel_agency = "Agence de voyage",
		island_bar = "Bar de l'île",
		burger_bar = "Bar à burgers",
		tool_store = "Magasin d'outils",
		gun_store = "Armurerie",
		discount_store = "Magasin discount",
		gun_store_with_shooting_range = "Armurerie avec stand de tir",
		green_wonderland = "Le Pays des Merveilles Vertes",
		copy_shop = "Magasin de copies",
		electronics_store = "Magasin d'électronique",
		submarine_locker = "Failed to automatically generate translation.",
		astrology_stand = "Stand d'astrologie",
		irish_pub = "Pub Irlandais",
		bar = "Bar",
		midnight = "Atelier de Tuning Midnight",
		cinema = "Cinéma",
		strip_club = "Club de Strip-tease",
		police_store = "Magasin de la Police",
		fib_store = "Magasin du FIB",
		police_badge_store = "Bureau des Badges de la Police",
		doc_badge_store = "Bureau des insignes de l'administration pénitentiaire",
		flower_store = "La Boutique de Fleurs de Stacey",
		gift_store = "Boutique de cadeaux Del Perro",
		ems_store = "Magasin des Urgences Médicales",
		drug_store = "Pharmacie",
		ems_badge_store = "Bureau des Badges de l'EMS",
		doj_badge_store = "Bureau des Badges du DOJ",
		state_store = "Boutique de l'État",
		pharmacy = "Pharmacie",
		chop_shop = "Démolition",
		courthouse = "Palais de justice",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Réfrigérateur Burger Shot",
		erp_shop = "Magasin ERP",
		pet_shop = "Magasin pour animaux",
		bean_machine = "Machine à café",
		hunting_store = "Magasin de chasse",
		fishing_store = "Magasin de pêche",
		los_santos_golf_club = "Club de golf de Los Santos",
		arcade_bar = "Bar d'arcade",
		japanese_restaurant = "Restaurant japonais",
		japanese_restaurant_kitchen = "Cuisine du restaurant japonais",
		["945_studios"] = "945 Studios",
		grain_mill = "Moulin à céréales",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Votre inventaire est surchargé!",
		vehicle_locked = "Le véhicule est verrouillé.",
		press_to_access_store = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder au magasin.",
		press_to_access_locker = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder à votre casier privé.",
		press_to_access_shared_storage = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder au stockage partagé.",
		device_printout_details = "<b>Type :</b> <i>${type}</i>, <b>Texte :</b> <i>${text}</i>",
		copy_serial_number = "Copier le numéro de série",
		serial_number_copied = "${itemName}, Numéro de série : ${serialNumber}",

		failed_give = "Failed to automatically generate translation.",
		character_too_far = "Failed to automatically generate translation.",
		target_inventory_full = "Failed to automatically generate translation.",
		received_item = "${displayName} vous a donné ${amount}x ${item}.",

		inspect_weapon = "Le numéro de série de cette ${itemName} semble être `${itemId}`.",
		inspect_weapon_broken = "Le numéro de série de cette ${itemName} semble être `${itemId}`, mais elle semble également être complètement cassée.",
		inspect_bank_property = "Ce ${item} est propriété de la banque ${bank}.",
		inspect_no_property = "Ce ${item} ne semble pas avoir de marquage de propriété.",

		searching_dumpster = "Recherche de poubelle en cours",

		nameable_title = "Nom de l'objet personnalisable:",

		inventory_restricted = "Vous ne pouvez pas déplacer cet objet dans cet inventaire.",

		press_to_access_shredder = "[${InteractionKey}] Accéder au broyeur.",

		invalid_item_id = "ID d'objet invalide.",
		item_not_found = "Impossible de trouver l'objet avec l'ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actuellement dans ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de preuve invalide.",
		not_near_evidence_locker = "Vous n'êtes pas près du casier à preuves.",
		clear_evidence_success = "Preuve effacée avec succès avec l'ID `${evidenceId}`.",
		clear_evidence_failed = "Impossible d'effacer la preuve.",

		clear_evidence_logs_title = "Preuves effacées",
		clear_evidence_logs_details = "${consoleName} a effacé une preuve avec l'ID `${evidenceId}`. ${deleted} élément(s) ont été supprimé(s) et ${kept} ont été conservé(s).",

		big_inventory_disabled = "Réinitialisez les emplacements d'inventaire de votre personnage aux paramètres par défaut.",
		big_inventory_enabled = "Augmentation temporaire des emplacements d'inventaire de votre personnage.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accéder à ${label}",

		burgershot_counter = "Comptoir Burgershot",
		arcade_counter = "Comptoir de l'Arcade",
		tequilala_counter = "Comptoir du Tequi-la-la",
		prison_counter = "Comptoir de prison",

		inventory_name_missing = "Paramètre de nom d'inventaire manquant.",

		shredder_title = "Déchiqueteuse",
		shredder_description = "Attention: Tout objet déplacé ici sera instantanément supprimé et ne pourra pas être récupéré.",

		npc_vehicle_inventory = "Inventaire NPC",

		store_help = "Pour acheter quelque chose, faites glisser un objet de l'inventaire secondaire dans le vôtre.",
		store_tax = "Taxe de magasin",
		store_tax_percentage = "${tax}%",

		missing_job = "Vous n'avez pas le métier requis pour utiliser cet inventaire.",

		item_is_broken = "Cet objet est cassé.",
		battle_royale_item = "Cet objet ne peut être utilisé que dans les matchs de type Battle Royale.",
		battle_royale_item_disallowed = "Cet objet n'est pas autorisé dans les matchs de type Battle Royale.",

		broken_food = "Cet aliment est périmé.",
		broken_drugs = "Cet article est expiré.",
		vape_empty = "Ce vaporisateur est vide.",

		craft_combine = "Fabriquer <i>${output}</i>",
		combining = "En cours de fabrication",

		file_serial = "Numéro de série du fichier",
		filing_off_serial_number = "Effacer le numéro de série",
		filed_serial_number = "Numéro de série effacé avec succès.",
		failed_file_serial_number = "Impossible d'effacer le numéro de série.",

		carve_jack_o_lantern = "Découper <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Écraser les <i>graines de cacao</i>",
		mix_hot_chocolate = "Mélanger le <i>chocolat chaud</i>",
		crush_raw_ruby = "Écraser les <i>rubis bruts</i>",
		crush_raw_sapphire = "Écraser les <i>saphirs bruts</i>",
		break_apart_weed = "Dissocier <i>1oz d'herbe</i>",
		brine_meat = "Saler <i>Viande crue</i>",
		prepare_sandwich = "Préparer <i>Sandwich au barbecue</i>",
		pickle_cucumbers = "Mariner <i>Concombres</i>",
		melt_chocolate = "Faire fondre <i>Chocolat noir</i>",
		craft_torch = "Fabriquer <i>Torche</i>",
		prepare_beans_toast = "Préparer <i>Haricots sur Toast</i>",
		mix_pancake_batter = "Mélanger <i>Pâte à Pancakes</i>",
		disassemble_bandages = "Démonter les <i>Bandes</i>",
		craft_tourniquet = "Fabriquer un <i>Tourniquet</i>",

		search = "Chercher",
		amount = "Quantité",
		use = "Utiliser",
		close = "Fermer",

		done = "TERMINÉ",
		burnt = "BRÛLÉ",
		danger = "DANGER",
		fuel = "Carburant: ${fuel}",

		item_does_stack = "Cet objet s'empile.",
		item_does_not_stack = "Cet objet ne s'empile pas.",
		individual_weight = "Poids individuel",
		stack_amount = "Quantité empilée",

		logs_secondary_inventory_title = "Inventaire secondaire ouvert",
		logs_secondary_inventory_details = "${consoleName} a ouvert un inventaire secondaire avec le nom `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventaire au Sol Créé",
		logs_ground_inventory_created_details = "${consoleName} a créé un inventaire au sol avec le nom `${inventoryName}`.",

		logs_item_moved_title = "Objet Déplacé",
		logs_item_moved_details = "${consoleName} a déplacé ${moveAmount}x ${itemLabel} vers ${endInventory}:${endSlot} depuis l'inventaire ${startInventory}:${startSlot}.",
		logs_item_given_title = "Objet Remis",
		logs_item_given_details = "${consoleName} a donné ${amount}x ${label} à ${targetConsoleName}.",

		logs_item_purchased_title = "Objet(s) Acheté(s)",
		logs_item_purchased_no_tax_details = "${consoleName} a acheté ${purchaseAmount}x `${itemLabel}` pour $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} a acheté ${purchaseAmount}x `${itemLabel}` pour $${purchaseCost} avec un coût supplémentaire de $${taxCost} dû à une taxe de vente de ${salesTaxPercentage} %.",

		radius_invalid = "Un rayon de `${radius}` n'est pas une valeur valide.",
		wiped_all_ground_inventories = "Suppression des ${inventoriesWiped} inventaires au sol.",
		wiped_nearby_ground_inventories = "Suppression des ${inventoriesWiped} inventaires au sol dans un rayon de `${radius}`.",
		failed_to_wipe_ground_inventories = "Échec de la suppression des inventaires au sol.",
		no_ground_inventories = "Il n'y avait pas d'inventaires au sol à supprimer.",
		no_ground_inventories_within_radius = "Il n'y avait pas d'inventaires au sol à supprimer dans un rayon de `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Tous les inventaires au sol ont été supprimés.",
		logs_wiped_all_ground_inventories_details = "${consoleName} a supprimé tous les inventaires au sol.",

		logs_wiped_nearby_ground_inventories_title = "Inventaires de terrain à proximité effacés",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} a effacé tous les inventaires de terrain dans un rayon de `${radius}`.",

		inventory_crafting_logs_title = "Journal de fabrication d'inventaire",
		inventory_crafting_logs_details = "Failed to automatically generate translation.",

		press_use_campfire = "[${InteractionKey}] Utilisez le feu de camp",
		use_campfire = "Utiliser le feu de camp",

		dumpster_sandwich = "Sandwich moisi",
		dumpster_beer = "Bière rassis",
		dumpster_milk = "Lait de pigeon expiré",
		dumpster_meat = "Viande poussiéreuse (un peu moisie)",
		dumpster_fries = "Vieilles frites",
		dumpster_brownies = "Brownies desséchés",
		dumpster_pizza_slice = "Tranche de pizza moisie",
		dumpster_banana = "Banane poilue (très molle)",
		dumpster_pepsi = "Pepsi plat",
		dumpster_almond_milk = "Lait d'amande rance",
		dumpster_capri_sun = "Capri Sun à moitié vide",
		dumpster_knife = "Failed to automatically generate translation.",

		-- items & item descriptions
		body_armor = "Gilet pare-balles",
		body_armor_description = "Protégez-vous et préparez-vous à la guerre, ou juste une autre journée dans les rues de LS.",
		first_aid_kit = "Trousse de premiers soins",
		first_aid_kit_description = "La trousse \"faites-le vous-même\" de médecin.",
		bandages = "Bandages",
		bandages_description = "Pour toutes les blessures et les petits bobos.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Outil de sauvetage essentiel dans les situations critiques, le tourniquet est conçu pour stopper rapidement les saignements graves. Bien qu'il offre une guérison minimale par rapport à des options de premiers secours plus complètes, sa capacité à arrêter la perte de sang peut être cruciale en cas d'urgence.",
		gauze = "Gaze",
		gauze_description = "Essentiel pour toute trousse de premiers secours, ce gaze est doux, absorbant et parfait pour habiller les plaies. Il constitue la base essentielle des soins aux plaies, aidant à contrôler les saignements et à protéger contre les infections.",
		oxygen_tank = "Bouteille d'oxygène",
		oxygen_tank_description = "Un pack d'expansion des poumons.",
		ifak = "IFAK",
		ifak_description = "\"Pack d'énergie de la PD qui sécurise les victoires lorsqu'il est appliqué. Prendre plus d'un pack entraînera des sentiments de clap faciles ainsi que la remise de trophées de participation aux criminels lorsqu'ils sont à terre.\"<br><br>-Joe, 2020",

		citizen_card = "Carte d'identité",
		citizen_card_description = "Agit comme une carte d'identification, une licence de port d'armes et un permis de conduire.",
		driver_license = "Permis de Conduire",
		driver_license_description = "Un permis de conduire officiel. Pas du tout découpé dans une boîte de céréales.",
		phone = "Téléphone",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Un atout utile pour tous les métagamers là-bas!",
		smart_watch = "Smart Watch",
		smart_watch_description = "Vous ne voulez plus payer en espèces partout ? Utilisez simplement votre montre connectée ! Elle est également équipée d'une boussole intégrée, d'une montre, d'un GPS et d'un podomètre ! Ne partez juste pas courir à 2h du matin.",
		tablet = "Tablette",
		tablet_description = "Un téléphone très grand.",
		wallet = "Failed to automatically generate translation.",
		wallet_description = "Failed to automatically generate translation.",

		gps = "GPS",
		gps_description = "Satisfait tous vos besoins en matière de gadgets.",

		gps_collar = "Collier GPS",
		gps_collar_description = "Un collier GPS pour suivre vos animaux de compagnie.",

		boosting_tablet = "Tablette de boost",
		boosting_tablet_description = "Utilisée pour obtenir des contrats _totalement_ légaux.",

		boat_license = "Permis de navigation",
		boat_license_description = "Un permis de navigation pour piloter des bateaux.",
		hunting_license = "Permis de chasse",
		hunting_license_description = "Un permis de chasse pour la chasse.",
		fishing_license = "Permis de pêche",
		fishing_license_description = "Un permis de pêche pour la pêche.",
		pilot_license = "Licence de pilotage",
		pilot_license_description = "Une licence de pilotage pour piloter des avions et autres.",
		weapon_license = "Licence d'armes",
		weapon_license_description = "Une licence d'armes pour posséder et porter des armes de plus haut niveau.",
		mining_license = "Licence de minage",
		mining_license_description = "Une licence de minage pour l'activité de minage.",

		sasp_badge = "Insigne SASP",
		sasp_badge_description = "Insigne pour les officiers du département de police de San Andreas.",
		sahp_badge = "Insigne SAHP",
		sahp_badge_description = "Insigne pour les officiers de la patrouille routière de San Andreas.",
		bcso_badge = "Insigne BCSO",
		bcso_badge_description = "Insigne pour les adjoints du bureau du shérif du comté de Blaine.",
		iaa_badge = "Insigne IAA",
		iaa_badge_description = "Insigne pour les agents de l'Agence des affaires internes.",
		fib_badge = "Insigne FIB",
		fib_badge_description = "Insigne pour les agents du Bureau d'investigation fédéral.",
		swat_badge = "Badge SWAT",
		swat_badge_description = "Un badge pour les officiers du département des armes spéciales et tactiques.",
		management_badge = "Badge de gestion",
		management_badge_description = "Un badge pour les agents de la division de gestion du SASP.",
		ftp_badge = "Badge FTP",
		ftp_badge_description = "Un badge pour les formateurs du Programme de Formation sur le Terrain.",
		ems_badge = "ID EMS",
		ems_badge_description = "Une carte d'identité pour les ambulanciers paramédicaux.",
		doctor_badge = "ID de médecin",
		doctor_badge_description = "Une carte d'identité pour les médecins.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Un badge pour les pompiers du département des incendies du comté de Blain.",
		state_badge = "Badge d'État",
		state_badge_description = "Une carte d'identité pour les employés de l'État de San Andreas.",
		state_security_badge = "Carte d'identité de la Sécurité d'État",
		state_security_badge_description = "Une carte d'identité pour les agents de la Sécurité d'État.",
		doj_badge = "Badge du Ministère de la Justice",
		doj_badge_description = "Un badge pour les employés du Ministère de la Justice.",
		doc_badge = "Insigne de l'agent pénitentiaire",
		doc_badge_description = "Un insigne pour les employés de l'administration pénitentiaire.",

		radio_chop_shop = "Radio du garage clandestin",
		radio_chop_shop_description = "Utilisé pour recevoir des informations sur les véhicules « chauds » des personnes inexistantes opérant le garage clandestin.",

		binoculars = "Jumelles",
		binoculars_description = "Un gadget indispensable pour tous les fureteurs qui rôdent à Los Santos !",
		photo_camera = "Appareil photo",
		photo_camera_description = "Nikon et Igna ont développé le dernier appareil photo professionnel sur le marché. Avec son objectif avancé (70-300mm f/4.5-5.6E), vous pouvez capturer même les plus petits détails, même des choses petites sur le sol.",

		remote_camera = "Caméra à distance",
		remote_camera_description = "Une caméra qui peut être placée n'importe où et peut être vue à distance.",
		remote_monitor = "Moniteur à distance",
		remote_monitor_description = "Un moniteur portable qui peut être utilisé pour visualiser les caméras à distance.",

		handcuffs = "Menottes",
		handcuffs_description = "Pour vivre une expérience de jeu de rôle complète.",
		bolt_cutter = "Coupe-boulon",
		bolt_cutter_description = "Le jeu de rôle n'était pas aussi amusant qu'on le pensait...",
		drill = "Perceuse",
		drill_description = "Je suis sûr que beaucoup de gens ici pourraient en avoir besoin... étant donné qu'ils semblent avoir quelques vis desserrées.",
		umbrella = "Parapluie",
		umbrella_description = "Laissez votre âme de Mary Poppins s'exprimer.",
		watch = "Montre",
		watch_description = "Pas le temps pour la prudence.",
		compass = "Boussole",
		compass_description = "43.3068 N 0.7668 W",
		map = "Carte",
		map_description = "Vous montre où vous allez et où vous êtes allé. Ou peut-être étiez-vous là-bas?",
		bus_map = "Plan des bus",
		bus_map_description = "Une carte des itinéraires de bus à Los Santos. Vous montre tous les arrêts où vous pouvez attraper un bus.",
		flight_radar = "Radar de vol",
		flight_radar_description = "Ce récepteur de radar de vol avancé est votre fenêtre sur le ciel, offrant des informations en temps réel sur les mouvements des avions tant qu'ils se trouvent à portée d'une station radar. Parfait pour les passionnés de l'aviation et les professionnels, il offre un aperçu complet du paysage aérien, vous assurant d'être toujours connecté au monde au-dessus.",
		glass_breaker = "Brise-vitre d'urgence",
		glass_breaker_description = "Utilisé pour briser les vitres de voiture en cas d'urgence.",

		picture = "Photo",
		picture_description = "Collectionnez tous les souvenirs de vous et de vos amis. (Taille : 1x1)",
		picture_wide = "Photo panoramique",
		picture_wide_description = "Collectionnez tous les souvenirs de vous et de vos amis. (Taille : 14x8,5)",
		printed_card = "Carte Imprimée",
		printed_card_description = "Une petite carte imprimée, une carte de visite peut-être ? (Taille : 9x5)",
		printed_document = "Failed to automatically generate translation.",
		printed_document_description = "Failed to automatically generate translation.",
		paper = "Papier photo (1x1)",
		paper_description = "Une feuille blanche pour imprimer des photos carrées. (Taille : 1x1)",
		paper_wide = "Papier Photo (14x8.5)",
		paper_wide_description = "Une feuille blanche pour imprimer des photos larges. (Taille : 14x8.5)",
		card_paper = "Papier Carte (9x5)",
		card_paper_description = "Failed to automatically generate translation.",
		document_paper = "Papier Document (21x28)",
		document_paper_description = "Une feuille blanche pour imprimer des documents. (Taille : 21x28)",
		printer = "Imprimante",
		printer_description = "Pas de fax, seulement une imprimante.",

		brochure = "Brochure",
		brochure_description = "Une brochure utile pour vous aider à démarrer dans la ville.",

		basic_repair_kit = "Kit de réparation de base",
		basic_repair_kit_description = "Ça fonctionne, mais juste à peine.",
		advanced_repair_kit = "Kit de réparation avancé",
		advanced_repair_kit_description = "Utilisé pour réparer les âmes brisées.",
		basic_lockpick = "Crochet de serrure de base",
		basic_lockpick_description = "Utilisé pour crocheter les serrures.",
		advanced_lockpick = "Crochet de serrure avancé",
		advanced_lockpick_description = "Cachez vos enfants, cachez votre femme",
		cleaning_kit = "Kit de nettoyage",
		cleaning_kit_description = "Parfait pour nettoyer votre véhicule, ou les taches de sang que vous avez laissées sécher dans le coffre.",
		scratch_remover = "Enlève-rayure",
		scratch_remover_description = "Utilisé pour enlever les bosses et les rayures des véhicules.",
		motor_oil = "Huile pour moteur",
		motor_oil_description = "Utilisé pour garder votre moteur en marche en douceur.",
		color_measurer = "Mesureur de couleur",
		color_measurer_description = "Utilisé pour mesurer les couleurs exactes de la peinture de n'importe quel véhicule.",
		tint_meter = "Tintomètre",
		tint_meter_description = "Un outil essentiel pour les forces de l'ordre, le Tintomètre permet de vérifier les teintes des vitres des véhicules pour s'assurer qu'elles respectent les réglementations en matière de sécurité et de visibilité.",

		multi_tool = "Outil multi-usage",
		multi_tool_description = "Un outil qui peut être utilisé pour toutes sortes de choses.",

		microphone_bug = "Micro-espion",
		microphone_bug_description = "Utilisé pour espionner les conversations.",
		vehicle_tracker = "Traceur de véhicule",
		vehicle_tracker_description = "Ce traceur est exactement ce dont Michael a besoin. Il suspecte depuis plus de sept ans que sa femme, Amanda, le trompe avec le coach de tennis qu'il lui a offert.",
		device_scanner = "Scanner de dispositif",
		device_scanner_description = "Utilisé pour rechercher des dispositifs espions à proximité.",
		radio_decryptor = "Décrypteur de radio",
		radio_decryptor_description = "Décrypte les fréquences radio si connecté à une radio.",

		paper_bag = "Sac en papier",
		paper_bag_description = "Parfait pour ranger les courses ou peut-être la tête de quelqu'un, mort ou vif.",
		burger_shot_delivery = "Repas Burger Shot",
		burger_shot_delivery_description = "Une merveilleuse collection de tous les merveilleux plats pleins de viande qu'ils servent.",
		bean_machine_delivery = "Livraison Bean Machine",
		bean_machine_delivery_description = "Un sac plein de merveilleuses gourmandises provenant d'un petit café branché en ville.",
		kissaki_delivery = "Repas Kissaki",
		kissaki_delivery_description = "Une délicieuse collection de sushis et d'autres délices japonais.",
		green_wonderland_delivery = "Sac Green Wonderland",
		green_wonderland_delivery_description = "Un sac rempli de vos produits verts préférés. #420blazeit",

		ear_defenders = "Bouchons d'oreille",
		ear_defenders_description = "Utilisés pour protéger vos oreilles des bruits forts.",

		clothing_bag = "Sac à vêtements",
		clothing_bag_description = "Ne vous inquiétez plus jamais des urgences mode ! Le sac à vêtements vous permet de stocker votre tenue préférée et de l'équiper instantanément où que vous alliez. Ce sac a toute la magie d'une marraine la bonne fée, en moins de bibbidi-bobbidi-boo.",

		magnifying_glass = "Loupe",
		magnifying_glass_description = "Une loupe pour tous vos besoins de détective. Peut-être trouverez-vous un trèfle à quatre feuilles dans l'herbe ou une petite grenouille dans la boue?",

		clover = "Trèfle à quatre feuilles",
		clover_description = "Un rare trèfle à quatre feuilles pour la bonne chance. Vous pouvez en trouver dans l'herbe si vous regardez assez attentivement.",
		small_frog = "Petite grenouille",
		small_frog_description = "Juste une petite grenouille. Regardez ce petit gars, il est tellement mignon!",
		seashell = "Coquillage",
		seashell_description = "Un coquillage de la plage. Vous pouvez entendre l'océan si vous le mettez près de votre oreille.",
		lucky_penny = "Penny Chanceux",
		lucky_penny_description = "Tombez sur une lueur de fortune avec ce Penny Chanceux, une trouvaille rare sur la route qui promet une touche de sérénité. Gardez-le près de vous et laissez la chance guider votre chemin.",
		small_frog_mk2 = "Petite Grenouille MK2",
		small_frog_mk2_description = "Dans la boue, se trouve un soldat amphibie insaisissable : la Petite Grenouille MK2, reconnaissable à son mini casque militaire et au petit AK qu'elle semble manier. Repérer l'une d'elles avec votre loupe au milieu de la boue est un honneur rare et amusant, témoignant des curieuses merveilles de la nature.",
		caterpillar = "Chenille",
		caterpillar_description = "Un joyau de jardin, cette chenille frappante peut être une trouvaille rare dans l'herbe, repérée uniquement par ceux munis d'une loupe et d'un fort sens de la curiosité. Ses rayures vibrantes et ses mouvements délicats sont un délice pour les amateurs de nature.",

		keys = "Clés",
		keys_description = "Une paire de clés pour certaines portes quelque part.",

		raw_diamond = "Diamant brut",
		raw_diamond_description = "Diamant sous sa forme naturelle, fraîchement extrait de la mine.",
		raw_morganite = "Morganite brut",
		raw_morganite_description = "Morganite à l'état naturel tout droit sortie de la mine.",
		raw_ruby = "Rubis brut",
		raw_ruby_description = "Rubis à l'état naturel tout droit sortie de la mine.",
		raw_sapphire = "Saphir brut",
		raw_sapphire_description = "Saphir à l'état naturel tout droit sortie de la mine.",
		raw_emerald = "Emeraude brute",
		raw_emerald_description = "Emeraude à l'état naturel tout droit sortie de la mine.",

		ruby_dust = "Poussière de rubis",
		ruby_dust_description = "Poussière provenant d'un rubis.",
		sapphire_dust = "Poussière de saphir",
		sapphire_dust_description = "Poussière de Saphir.",

		morganite = "Morganite",
		morganite_description = "Morganite taillée et polie.",
		ruby = "Rubis",
		ruby_description = "Rubis taillé et poli.",
		sapphire = "Saphir",
		sapphire_description = "Saphir taillé et poli.",
		emerald = "Emeraude",
		emerald_description = "Emeraude taillée et polie.",

		ring = "Bague",
		ring_description = "Une bague vierge.",

		morganite_ring = "Bague en Morganite",
		morganite_ring_description = "Une jolie bague avec une grosse Morganite au milieu. Parfaite pour les mariages, les meilleurs amis ou des inconnus.",
		ruby_ring = "Bague en Rubis",
		ruby_ring_description = "Une jolie bague avec un grand rubis au milieu. Parfaite pour les mariages, les meilleurs amis ou les étrangers complets.",
		sapphire_ring = "Bague en Saphir",
		sapphire_ring_description = "Une jolie bague avec un grand saphir au milieu. Parfaite pour les mariages, les meilleurs amis ou les étrangers complets.",
		emerald_ring = "Bague en Emeraude",
		emerald_ring_description = "Une jolie bague avec une grande émeraude au milieu. Parfaite pour les mariages, les meilleurs amis ou les étrangers complets.",
		diamond_ring = "Bague en Diamant",
		diamond_ring_description = "Une jolie bague avec un grand diamant au milieu. Parfait pour les mariages, les meilleurs amis ou les étrangers complets.",

		gemstone_scanner = "Scanner de pierres précieuses",
		gemstone_scanner_description = "Utile pour scanner des pierres précieuses.",

		extended_clip = "Chargeur étendu",
		extended_clip_description = "Moins de rechargement.",
		grip = "Poignée",
		grip_description = "Poignée de canon uwu.",
		sight = "Viseur holographique",
		sight_description = "Comment corriger une mauvaise visée.",
		scope = "Lunette",
		scope_description = "Afin d'obtenir le bonus de distance.",
		suppressor = "Silencieux",
		suppressor_description = "Bang bang plutôt que pew pew.",
		flashlight = "Lampe-torche",
		flashlight_description = "Voyez dans l'obscurité, le beat type.",
		extended_pistol_clip = "Chargeur étendu (pistolet)",
		extended_pistol_clip_description = "Moins de rechargements.",
		extended_smg_clip = "Chargeur étendu (SMG)",
		extended_smg_clip_description = "Moins de rechargements.",
		extended_shotgun_clip = "Chargeur étendu (fusil à pompe)",
		extended_shotgun_clip_description = "Moins de rechargements.",
		drum = "Chargeur tambour",
		drum_description = "Plus besoin de recharger.",
		pistol_sight = "Visée pour pistolet",
		pistol_sight_description = "Comment améliorer une mauvaise visée.",

		aluminium_plate = "Plaque en aluminium",
		aluminium_plate_description = "Attention : ne protège pas contre les balles... toxicomane.",
		aluminium_rod = "Tige en aluminium",
		aluminium_rod_description = "Essayez de ne pas frapper vos amis trop fort avec ça.",
		copper_nugget = "Nugget de cuivre",
		copper_nugget_description = "Petit morceau de cette douce et dorée substance.",
		copper_wire = "Fil de cuivre",
		copper_wire_description = "Câblage polyvalent pouvant être utilisé pour presque tous les appareils électroniques.",
		lens = "Verre de lunettes",
		lens_description = "Utilisé dans les lunettes et les microscopes, toi le nerd.",
		polymer_resin = "Résine polymère",
		polymer_resin_description = "Pas le genre que l'on peut fumer, mais c'est cool tout de même.",
		screws = "Vis",
		screws_description = "Qu'est-ce que vous faites? Vous vissez?",
		spring = "Ressort",
		spring_description = "Je ne sais pas pourquoi, mais les gens aiment bien les nettoyer?",

		grenade_shell = "Obus de grenade",
		grenade_shell_description = "Un obus pour une grenade.",
		grenade_pin = "Goupille de grenade",
		grenade_pin_description = "Une goupille pour une grenade.",

		paint = "Peinture",
		paint_description = "Utile pour les clôtures et les maisons, mais ne commencez pas à l'inhaler.",
		paint_brush = "Pinceau",
		paint_brush_description = "Utile pour la peinture.",

		skin_patriotic = "Peau patriotique",
		skin_patriotic_description = "Pour tous les Américains fervents là-bas.",
		skin_brushstroke = "Peau à coups de pinceau",
		skin_brushstroke_description = "Pour tous les amoureux de l'art là-bas.",
		skin_skull = "Peau de crâne",
		skin_skull_description = "Pour tous les adolescents rebelles là-bas.",
		skin_leopard = "Peau de léopard",
		skin_leopard_description = "Pour tous les amoureux des animaux là-bas.",
		skin_zebra = "Pelage de zèbre",
		skin_zebra_description = "Pour tous les amoureux des animaux là-bas.",
		skin_geometric = "Pelage géométrique",
		skin_geometric_description = "Pour tous les amateurs de mathématiques là-bas.",

		refillable_bottle = "Bouteille rechargeable",
		refillable_bottle_description = "Sauvez les tortues pour de vrai, sérieusement.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Délicieuse gâterie de votre enfance.",

		gumball = "Boule de gomme",
		gumball_description = "Une boule de gomme, que voulez-vous que je dise d'autre?",

		chorus_fruit = "Fruit de Chorus",
		chorus_fruit_description = "Un fruit qui peut vous téléporter à un endroit aléatoire.",

		water = "Eau",
		water_description = "Danger ! Le dihydrogène monoxide est incolore et inodore. L'inhalation accidentelle de DHMO peut être mortelle. Une exposition prolongée à sa forme solide provoque des lésions tissulaires graves. Les symptômes de l'ingestion de DHMO peuvent inclure une transpiration et une miction excessive, et éventuellement une sensation de ballonnement, des nausées, des vomissements et un déséquilibre électrolytique corporel.",
		hamburger = "Hamburger",
		hamburger_description = "Le goût de l'Amérique !",
		bacon_burger = "Burger Bacon-Fromage",
		bacon_burger_description = "Un classique incontournable, ce burger bacon-fromage associe une viande de boeuf juteuse et grillée avec du bacon croustillant et du fromage fondu. Chaque bouchée offre un mélange parfait de saveurs salées, en en faisant un choix intemporel pour les amateurs de burgers.",
		bne_burger = "Burger Bacon et Oeuf",
		bne_burger_description = "Élevez votre expérience de burger avec cette combinaison de bacon croustillant, d'un oeuf parfaitement grillé et de fromage fondu sur un savoureux steak de bœuf. C'est un repas copieux et satisfaisant qui comble brillamment le petit-déjeuner et le déjeuner.",
		veggie_burger = "Burger Végétarien",
		veggie_burger_description = "Ce burger végétarien léger et rafraîchissant est composé de quatre feuilles de laitue croustillante nichées entre des pains moelleux, avec une touche de ketchup pour une légère acidité. Une variation verte et simple du burger classique, parfaite pour ceux qui recherchent une option de repas plus légère.",
		belgian_fries = "Frites belges",
		belgian_fries_description = "Pour un goût amélioré, DM @Giv3n#0753 en lui envoyant uniquement \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		pepsi = "Pepsi",
		pepsi_description = "La cocaïne est meilleure que le Coca.",
		wonder_waffle = "Gaufre Merveilleuse",
		wonder_waffle_description = "Végane, sans lactose, sans produits laitiers, sans œufs, sans gluten, biologique, sans antibiotique, sans soja, sans fructose, sans noix, sans OGM, sans sucre, sans matière grasse et faible en glucides",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "gras, huileux, caoutchouteux, double deluxe, double mouillé, double huileux, plutôt décent, gros, gras, froid et huileux, double classique, gros et gras, le plus juteux, roi des burgers, deluxe, délicieux, double, gras, classique, triple, caoutchouteux, juteux, péché mignon, médiocre, mou, gras, grand, gratuit",
		donut = "Donut",
		donut_description = "Pourquoi y-a-t-il un trou au milieu bwo",
		green_apple = "Pomme verte",
		green_apple_description = "C'est comme un Red Bull, mais il n'y avait pas d'objet dans le jeu qui correspondait à une canette de Red Bull.",
		sandwich = "Sandwich au jambon",
		sandwich_description = "Un délicieux sandwich avec du jambon et du fromage.",
		vegan_sandwich = "Sandwich végétalien",
		vegan_sandwich_description = "Oui, c'est littéralement juste une feuille de laitue et quelques tomates entre deux tranches de pain complet. (Je ne sais pas pourquoi vous mangeriez ça)",
		taco = "Taco",
		taco_description = "La spécialité d'El Brayan.",
		smores = "S'mores",
		smores_description = "Oui",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy ? Non monsieur l'officier, je mange juste des tic tacs !",
		pizza_slice = "Tranche de pizza",
		pizza_slice_description = "Une petite tranche de pizza pour vous, avec des pepperonis supplémentaires (non végétarienne).",
		hot_dog = "Hot Dog",
		hot_dog_description = "Dévorez ce hot-dog comme s'il était le dernier.",
		nachos = "Nachos",
		nachos_description = "Des nachos assez bons pour Encarnación!",
		vanilla_ice_cream = "Glace à la vanille",
		vanilla_ice_cream_description = "Pour les nanas basiques qui n'ont pas de goût dans la vie.",
		chocolate_ice_cream = "Glace au chocolat",
		chocolate_ice_cream_description = "Un goût respectable, pas trop rare.",
		vanilla_milkshake = "Milkshake à la vanille",
		vanilla_milkshake_description = "Un classique de diner, parfait avec un burger et des frites !",
		chocolate_milkshake = "Milkshake au Chocolat",
		chocolate_milkshake_description = "Un milkshake d'apparence merveilleuse, simplement espérer que la CIA ne vous traque pas avant que vous n'en buviez une gorgée...",

		burrito = "Burrito",
		burrito_description = "Le burrito est un plat de la cuisine mexicaine et tex-mex qui se compose d'une tortilla de farine avec divers autres ingrédients.",
		tostada = "Tostada",
		tostada_description = "Une tostada est une tortilla de maïs frite ou grillée.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Une quesadilla est un plat mexicain et un type de taco, composé d'une tortilla principalement remplie de fromage, et parfois de viandes, de haricots et d'épices, puis cuite sur une plaque chauffante.",
		pineapple_cake = "Gâteau à l'ananas",
		pineapple_cake_description = "Le gâteau à l'ananas est un dessert consommé à Taïwan. Le gâteau à l'ananas taïwanais typique est rempli d'une épaisse couche de confiture d'ananas, qui a un goût très sucré et acide.",

		dog_food = "Nourriture pour Chien",
		dog_food_description = "La nourriture pour chien est spécifiquement formulée et destinée à la consommation des chiens et autres canidés associés.",
		cat_food = "Nourriture pour Chat",
		cat_food_description = "La nourriture pour chat est destinée à la consommation des chats. Les chats ont des besoins spécifiques pour leurs nutriments alimentaires.",
		dog_treats = "Friandises pour chien",
		dog_treats_description = "Délicieuses gâteries pour votre bon toutou préféré.",
		cat_treats = "Friandises pour chat",
		cat_treats_description = "Délicieuses gâteries pour votre petit félin préféré.",

		burger_buns = "Pains à burger",
		burger_buns_description = "Glissez un bout de viande entre ces petits pains.",
		cheese = "Fromage",
		cheese_description = "Imaginez être intolérant au lactose, quel loser.",
		lettuce = "Laitue",
		lettuce_description = "La verdure qu'on ne vend pas dans la rue.",
		patty = "Steak haché pour burger",
		patty_description = "Un jour un petit homme trouvera la formule secrète pour cette viande, jusqu'à ce moment, continuez à la retourner, cuistot.",
		potato = "Pomme de terre",
		potato_description = "La seule chose de Russie qui n'est pas un AK ou une mariée à commander sur Internet.",
		raw_fries = "Frites crues",
		raw_fries_description = "Essentiellement simplement une pomme de terre, mais quelqu'un n'a pas suffisamment mis d'effort pour en faire quelque chose.",
		raw_patty = "Steak haché cru",
		raw_patty_description = "90% de vrai viande, les autres 10% ont été perdus lors de la traduction de l'emballage.",

		apple = "Pomme",
		apple_description = "Tenez les méchants docteurs à distance!",
		banana = "Banane",
		banana_description = "sus",
		cherry = "Cerise",
		cherry_description = "Sur le dessus (si c'est votre préférence).",
		kiwi = "Kiwi",
		kiwi_description = "Le fruit et non l'animal. (À ne pas confondre avec A-32)",
		mango = "Mangue",
		mango_description = "S'il vous plaît, ne tirez pas ! Laissez moi simplement la mangue...",
		orange = "Orange",
		orange_description = "Vous êtes content que je n'ai pas dit banane.",
		peach = "Pêche",
		peach_description = "Pas un derrière.",
		pineapple = "Ananas",
		pineapple_description = "Stylo ananas stylo pomme.",
		pomegranate = "Grenade",
		pomegranate_description = "Soyez juste heureux que nous l'avons bien orthographié.",
		strawberry = "Fraise",
		strawberry_description = "Trouvée habituellement dans les champs... indéfiniment.",
		watermelon = "Pastèque",
		watermelon_description = "Est-ce de l'eau ou est-ce un melon ? Nous ne le saurons peut-être jamais.",

		banana_peel = "Peau de Banane",
		banana_peel_description = "Plutôt glissante, faites attention lorsque vous marchez dessus.",

		beer = "Bière",
		beer_description = "L'eau en colère.",
		vodka = "Vodka",
		vodka_description = "Style russe, putain de merde.",
		tequila = "Tequila",
		tequila_description = "Ne vous inquiétez pas, rien n'a été glissé dans votre boisson. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Réservé aux plus fins alcooliques.",
		cider = "Cidre",
		cider_description = "Jus de pomme pour adultes.",
		rum = "Rhum",
		rum_description = "Le moment de revoir Pirates des Caraïbes !",
		absinthe = "Absinthe",
		absinthe_description = "Attention : contient de l'alcool. Les enfants ne doivent boire que des quantités modérées.",
		wine = "Vin",
		wine_description = "Jus de raisin.",

		moonshine = "Moonshine",
		moonshine_description = "Le meilleur moyen de se saouler sans que le gouvernement le sache.",
		yeast_packet = "Sachet de levure",
		yeast_packet_description = "Un sachet de levure utilisé pour faire de l'alcool.",

		kimchi = "Kimchi",
		kimchi_description = "Un plat d'accompagnement épicé coréen fabriqué à partir de légumes fermentés.",
		fish_sauce = "Sauce de poisson",
		fish_sauce_description = "Un condiment à base de poisson qui a été autorisé à fermenter.",

		pumpkin = "Citrouille",
		pumpkin_description = "Un gros légume orange qui est utilisé pour Halloween.",
		cabbage = "Chou",
		cabbage_description = "Parfait pour faire du kimchi maison.",

		smoothie = "Smoothie",
		smoothie_description = "Le mélange parfait de fruits, légumes et électrolytes pour guérir même les pires gueules de bois induites par le jeu.",
		blender = "Mélangeur",
		blender_description = "L'ultime mélangeur de smoothie : parce qu'un petit déjeuner équilibré est la clé de la victoire (et un smoothie savoureux ne fait jamais de mal).",

		cocoa_beans = "Fèves de cacao",
		cocoa_beans_description = "Des petites fèves utilisées pour faire du chocolat.",
		cocoa_powder = "Poudre de cacao",
		cocoa_powder_description = "Une poudre obtenue à partir de fèves de cacao.",
		hot_chocolate = "Chocolat chaud",
		hot_chocolate_description = "Une boisson chaude préparée à partir de poudre de cacao et de lait.",

		jack_o_lantern = "Citrouille d'Halloween",
		jack_o_lantern_description = "Une citrouille avec un visage sculpté dessus.",

		cigarette = "Cigarette",
		cigarette_description = "Si tu ne fumes pas, tu es un poulet, mec.",
		cigarette_pack = "Paquet de cigarettes",
		cigarette_pack_description = "Pour ton père qui a une addiction aux cigarettes (espérons qu'il revienne après être parti les chercher).",

		cocaine_bag = "Sac de cocaïne",
		cocaine_bag_description = "Des petits morceaux de l'histoire colombienne.",
		cocaine_brick = "Brique de cocaïne",
		cocaine_brick_description = "Un morceau de l'histoire colombienne.",
		joint = "Joint",
		joint_description = "420 enflamme-le, mec",
		oxy = "Oxygène",
		oxy_description = "Tu as de la drogue ? Cela aide pour les douleurs dorsales.",
		antibiotics = "Antibiotiques",
		antibiotics_description = "Vous aider à vous débarrasser de ces infections et parasites.",
		pain_killers = "Analgésiques",
		pain_killers_description = "C'est le moment idéal pour vendre, j'ai besoin de mes médicaments.",
		weed_seeds = "Graines de cannabis",
		weed_seeds_description = "Fait pousser le 420, mec",
		weed_1q = "1/4 d'herbe",
		weed_1q_description = "420 mon pote !",
		weed_1oz = "1 once d'herbe",
		weed_1oz_description = "1680 mon pote !",
		weed_bud = "Bourgeon de Cannabis",
		weed_bud_description = "Épique 420 frérot",

		oxy_prescription = "Ordonnance d'Oxy",
		oxy_prescription_description = "Ordonnance d'Oxygène douteuse.",

		generic_prescription = "Prescription Générique",
		generic_prescription_description = "Prescription pour certains médicaments. Devrait être bon pour une recharge.",

		brownies = "Brownies",
		brownies_description = "Moelleux, mousseux et doublement chocolatés avec juste une touche d'effet supplémentaire pour vous faire réfléchir à toute votre vie.",
		weed_gummies = "Bonbons de Cannabis",
		weed_gummies_description = "Une façon délicieuse de planer.",

		ejector_seat = "Siège éjectable",
		ejector_seat_description = "Ejecto Seato Cuz!",
		tuner_chip = "Puce de réglage",
		tuner_chip_description = "Je suis rapide.",

		chip = "Puce",
		chip_description = "Puce de pirate informatique cool.",
		decryption_key_red = "Clé de décryptage rouge",
		decryption_key_red_description = "SAVIEZ-VOUS? La mafia rouge ne sont en fait qu'un groupe de lâches.",
		decryption_key_green = "Clé de décryptage verte",
		decryption_key_green_description = "Saviez-vous que le Coca-Cola était initialement de couleur verte ?",
		decryption_key_blue = "Clé de décryptage bleue",
		decryption_key_blue_description = "Saviez-vous qu'il existe un oiseau aux pieds bleus ? Référence : https://fr.wikipedia.org/wiki/Fou_%C3%A0_pieds_bleus",

		pager = "Bipeur",
		pager_description = "Un bipeur. Semble n'avoir qu'un seul contact et une carte prépayée ne permettant que quelques messages.",

		ballistic_shield = "Bouclier balistique",
		ballistic_shield_description = "Ce bouclier devrait être utilisé lorsque vous vous aventurez dans les quartiers de gangs du RP.",

		pet_porg = "Copain Porg",
		pet_porg_description = "Adorable copain Porg pour se percher sur votre épaule et vous tenir compagnie. Mignon et câlin, cette petite créature vous fera sourire où que vous alliez.",
		pet_duck = "Compagnon Quacktastique",
		pet_duck_description = "Avec ses quacks joyeux et ses plumes douces, ce canard est le parfait compagnon de voyage. Il se perchera volontiers sur votre épaule, prêt à explorer le monde avec vous.",
		pet_cat = "Calin d'épaule",
		pet_cat_description = "Ce félin duveteux est toujours prêt pour une sieste, et quoi de mieux que de le faire sur votre épaule? Il se blottira heureusement et ronronnera pendant que vous continuez vos activités.",
		pet_cat_grey = "Gizmo Le Paresseux",
		pet_cat_grey_description = "Ce petit chat gris est l'incarnation de la paresse. Il s'assied paisiblement sur votre épaule, bougeant à peine à part pour s'étirer de temps en temps.",
		pet_chicken = "Ami plumé",
		pet_chicken_description = "Ce petit poulet adorable picorera joyeusement sur votre épaule, ses plumes douces et sa personnalité curieuse en font le compagnon idéal pour toute aventure.",
		pet_shiba = "Patte Patrouille",
		pet_shiba_description = "Avec sa personnalité ludique et sa fourrure douce, ce petit chien shiba est le compagnon parfait pour toute aventure. Il vous suivra joyeusement partout où vous irez, sa queue en remuant et son aboiement joyeux ajoutant une touche de joie à votre voyage.",
		pet_mouse = "Petit copain dodu",
		pet_mouse_description = "Ce chinchilla rond et fluffy est le compagnon parfait pour toutes vos aventures. Son pelage doux et sa personnalité ludique en font le parfait copain de câlin, et il se perchera joyeusement sur votre épaule pendant que vous vaquez à vos occupations.",
		pet_raccoon = "Rascal le Raccoon",
		pet_raccoon_description = "Découvrez Rascal, le fluffy raccoon toujours prêt pour l'aventure. Avec une silhouette dodue et une personnalité espiègle, il se perchera heureusement sur votre épaule et vous aidera à chercher des trésors. Prêt à rejoindre votre quête ?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Ce petit pingouin adorable est le compagnon idéal pour n'importe quelle aventure. Avec sa fourrure douce et sa personnalité joueuse, il se perche volontiers sur votre épaule pendant que vous vaquez à vos occupations.",
		pet_banana_cat = "Chat Banane",
		pet_banana_cat_description = "Votre ami félin fruité ! Le Banana Cat se perche sur votre épaule, ajoutant une touche de charme ludique à votre journée. C'est l'accessoire parfait pour une touche capricieuse dans votre vie.",
		pet_snowman = "\"Frosty\" Le bonhomme de neige",
		pet_snowman_description = "Obtenez votre propre bonhomme de neige sur l'épaule ! Ce compagnon minuscule et glacé ajoute une touche de merveille hivernale à votre style, le rendant parfait pour les aventures enneigées et pour répandre de la joie glacée.",

		hotwheels_mcqueen = "Flash McQueen",
		hotwheels_mcqueen_description = "Je suis rapide, flotte comme une Cadillac et pique comme une BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Dépanneur Martin",
		hotwheels_towmater_description = "Je m'appelle Martin, comme tomate, mais sans le \"tuh\".",

		kinder_surprise = "Œuf Kinder Surprise",
		kinder_surprise_description = "Ce n'est pas un œuf ordinaire ! Fendez-le pour découvrir un monde de merveilles et un compagnon câlin en attente de devenir votre ami. Qui trouverez-vous à l'intérieur ? Pourrait-il s'agir de l'énergique Sparky McNoeud Papillon, du sage Capitaine Museau, ou peut-être même du stylé Sir Fancy Pants ? La surprise est la moitié du plaisir !",
		plush_green = "Mossy McHairface",
		plush_green_description = "Ce doudou a une sévère crinière en pagaille, mais ne vous inquiétez pas, il est toujours prêt pour une aventure (même s'il ne peut pas tout à fait la voir venir).",
		plush_red = "Shades the Superstar",
		plush_red_description = "Ce doudou est toujours cool, calme et posé. Il ne peut pas voir sans ses lunettes de soleil, mais il peut certainement ressentir le rythme.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Ce doudou est un élégant habilleur qui est toujours impeccable. Il est peut-être un peu sophistiqué, mais il est toujours terre à terre (enfin, aussi terre à terre qu'un doudou en haut-de-forme peut l'être).",
		plush_blue = "Étincelle McNoeud Papillon",
		plush_blue_description = "Ce petit gars a le look électrique jusqu'au bout des doigts, avec des cheveux qui crépitent d'énergie et un nœud papillon qui reste toujours élégant. Ne laissez pas les étincelles vous tromper - Étincelle McNoeud Papillon est tout ce qu'il y a de plus câlin et aime les soirées douillettes. Mais ne lui touchez pas les cheveux quand il se recharge pour une histoire du soir !",
		plush_white = "Capitaine FacedeMoustache",
		plush_white_description = "Ce peluche est une vieille âme sage avec une barbe qui raconte des histoires. Ils ne peuvent peut-être pas parler, mais ils ont toujours une oreille attentive (ou devrions-nous dire, une couture attentive ?).",
		plush_yellow = "Rayon de Soleil Effrayant",
		plush_yellow_description = "Cette peluche respire la bonne humeur et l'énergie positive. Ils peuvent être un peu cool, mais ils sont toujours partants pour s'amuser.",
		plush_orange = "Tang l'Explorateur",
		plush_orange_description = "Cette peluche est toujours à la recherche de nouvelles aventures. Ils peuvent être un peu désordonnés, mais ils sont toujours prêts à relever un défi.",
		plush_wasabi = "Wasabi Génie",
		plush_wasabi_description = "Ce petit est une vraie rareté, tout comme un éclat frais de Wasabi ! Leur manteau vert éblouissant ne laisse personne indifférent. Ne sous-estimez pas leur petite taille - ils débordent de personnalité et sont toujours prêts à vous surprendre.",

		boxing_gloves = "Gants de boxe",
		boxing_gloves_description = "Vous transforme en Rocky, mais vous n'aurez probablement pas de suite...",
		leash = "Laisse",
		leash_description = "\"Peu importe votre faiblesse ou votre force, tous vous devez être tenus en laisse.\" - Tiquon Cox",

		shrooms = "Champignons hallucinogènes",
		shrooms_description = "Quelqu'un a dit de les mettre sur une pizza, mais maintenant la pizza se met sur moi... attendez, qui suis-je?",

		lean = "Purple Drank",
		lean_description = "Sirotez du Purple Drank, sirotant, sirotant, sirotant.",

		grimace_shake = "Grimace Shake",
		grimace_shake_description = "Fou ? J'étais fou une fois. Ils m'ont enfermé dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Fou ? J'étais fou une fois. Ils m'ont enfermé dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Fou ? J'étais fou une fois. Ils m'ont enfermé dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Fou ? J'étais fou une fois. Ils m'ont enfermé dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Fou ? J'étais fou une fois.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Dégustez les saveurs sucrées et acidulées de Jolly Ranchers, les bonbons durs classiques qui explosent de bonté fruitée.",
		jolly_rancher_watermelon = "Jolly Rancher à la pastèque",
		jolly_rancher_watermelon_description = "Découvrez le goût rafraîchissant de la pastèque de ces délicieux bonbons durs Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher à la framboise",
		jolly_rancher_raspberry_description = "Savourez le mélange savoureux de sucré et acidulé de la framboise dans ces bonbons durs Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher à la pomme",
		jolly_rancher_apple_description = "Profitez du goût croquant et acidulé de la pomme avec ces délicieux bonbons durs Jolly Rancher.",
		jolly_rancher_cherry = "Bonbon Jolly Rancher à la Cerise",
		jolly_rancher_cherry_description = "Savourez la saveur vive et audacieuse de cerise de ces irrésistibles bonbons durs Jolly Rancher.",
		jolly_rancher_grape = "Bonbon Jolly Rancher au Raisin",
		jolly_rancher_grape_description = "Découvrez le goût juteux et succulent du raisin avec ces délicieux bonbons durs Jolly Rancher.",

		lollipop_pack = "Pack de sucettes",
		lollipop_pack_description = "Plongez dans un mélange de saveurs mystérieux avec ce pack de sucettes. Chacune est une douce surprise, offrant un mélange aléatoire de nos délicieuses variétés fruitées. Un plaisir pour les papilles dans chaque emballage coloré !",
		lollipop_apple = "Sucette à la pomme",
		lollipop_apple_description = "Sucrée avec une touche acidulée, cette sucette à la pomme est comme une promenade dans les vergers d'automne, capturant l'essence des pommes croquantes et juteuses à chaque léchage.",
		lollipop_coke = "Sucette au cola",
		lollipop_coke_description = "Le goût classique du cola capturé dans une sucette. C'est une friandise pétillante et rafraîchissante qui offre la saveur familière d'un soda dans un tourbillon de bonbons.",
		lollipop_grape = "Sucette au Raisin",
		lollipop_grape_description = "Explosion de saveur riche et juteuse de raisins mûris sur la vigne, cette sucette est un plaisir violet qui vous transportera directement dans les champs ensoleillés.",
		lollipop_raspberry = "Sucette à la Framboise",
		lollipop_raspberry_description = "Cette sucette à la framboise offre une explosion de bonté fruitée, combinant la douceur avec une légère acidité, tout comme le fruit estival qui lui a donné son nom.",
		lollipop_strawberry = "Sucette à la fraise",
		lollipop_strawberry_description = "L'essence des fraises mûries au soleil est infusée dans cette sucette, offrant une expérience sucrée et fruitée aussi délicieuse qu'une journée ensoleillée.",
		lollipop_watermelon = "Sucette à la pastèque",
		lollipop_watermelon_description = "Une tranche rafraîchissante d'été, cette sucette à la pastèque a toute la douceur et aucune des graines, en faisant une friandise juteuse et hydratante à tout moment de l'année.",

		bucket = "Seau",
		bucket_description = "Peut être utilisé comme un casque de fortune.",
		fertilizer = "Engrais",
		fertilizer_description = "Pour un monde plus vert.",

		aluminium_powder = "Poudre d'aluminium",
		aluminium_powder_description = "Une poudre polyvalente largement utilisée dans les applications industrielles et chimiques. Lorsqu'elle est combinée avec des ingrédients spécifiques, elle peut produire des réactions thermiques hautement réactives, créant une chaleur et une lumière intenses.",
		iron_oxide = "Poudre d'oxyde de fer",
		iron_oxide_description = "Une poudre commune composée de molécules de fer et d'oxygène, utilisée dans divers processus industriels. Lorsqu'elle est mélangée à certaines substances, elle peut participer à des réactions hautement exothermiques, libérant de la chaleur et de l'énergie.",
		steel_filings = "Limas en acier",
		steel_filings_description = "Une collection de petites limailles d'acier, produites lors de l'usinage de divers composants métalliques. Communément utilisées dans la fabrication des limes.",

		gold_bar = "Barre d'or",
		gold_bar_description = "Utilisée pour les réparations et l'artisanat.",

		ancient_ring = "Bague antique",
		ancient_ring_description = "Une bague en or vieilli, ses motifs complexes estompés par le temps et les marées, murmure d'amour et de loyauté d'une époque révolue. Autrefois symbole d'un lien éternel, elle attire aujourd'hui avec le charme d'histoires innombrables et de civilisations perdues.",
		ancient_coin = "Pièce antique",
		ancient_coin_description = "Cette pièce porte les traces d'un commerce antique, sa surface en or ternie par le sel et les sables de la mer, portant le poids des siècles dans son design. L'emblème gravé sur elle témoigne de l'étendue d'un empire et de la main fluide de l'histoire qui fait passer la richesse de main en main.",

		aluminium = "Aluminium brut",
		aluminium_description = "Utilisé pour les réparations et l'artisanat.",
		glass = "Verre brut",
		glass_description = "Utilisé pour les réparations et l'artisanat.",
		rubber = "Caoutchouc brut",
		rubber_description = "Utilisé pour les réparations et l'artisanat.",
		scrap_metal = "Ferraille",
		scrap_metal_description = "Utilisé pour les réparations et l'artisanat.",
		steel = "Acier brut",
		steel_description = "Utilisé pour les réparations et l'artisanat.",

		purified_aluminium = "Aluminium purifié",
		purified_aluminium_description = "Utilisé pour les réparations professionnelles.",
		tempered_glass = "Verre trempé",
		tempered_glass_description = "Utilisé pour les réparations professionnelles.",
		vulcanized_rubber = "Caoutchouc vulcanisé",
		vulcanized_rubber_description = "Utilisé pour les réparations professionnelles.",
		processed_metal = "Métal traité",
		processed_metal_description = "Utilisé pour les réparations professionnelles.",
		refined_steel = "Acier raffiné",
		refined_steel_description = "Utilisé pour les réparations professionnelles.",

		power_saw = "Scie électrique",
		power_saw_description = "w",
		steel_file = "W-koordinaatti tai suunta, johon haluat teleportata. Tämä parametri on valinnainen ja jos jätät sen tyhjäksi, käytetään nykyistä suuntaasi.",
		steel_file_description = "ei työtä",

		thermite = "Thermite",
		thermite_description = "Poudre hautement volatile, ne pas inhaler.",
		fake_plate = "Plaque d'immatriculation fausse",
		fake_plate_description = "Hehe, f*ck les flics, ils ne pourront pas m'attraper.",
		evidence_bag_empty = "Sac de preuves vide",
		evidence_bag_empty_description = "Peux-tu l'améliorer ?",
		evidence_bag = "Sac de preuves",
		evidence_bag_description = "Sac scellé pour conserver des preuves à utiliser plus tard.",
		fingerprint_evidence = "Preuves d'empreintes digitales",
		fingerprint_evidence_description = "Vous aide à attraper les criminels.",
		device_printout = "Rapport d'appareil",
		device_printout_description = "Un enregistrement papier compact pour les lectures de l'appareil, comme les tests de GSR et d'éthylotests, souvent utilisé par les forces de l'ordre pour la documentation et la vérification.",

		ammo_box = "Grande boîte de munitions",
		ammo_box_description = "Parfait pour quand vous avez besoin de beaucoup tirer. Contient 60 cartouches de chaque type de munitions.",

		stungun_ammo = "Cartouche de taser",
		stungun_ammo_description = "Non létal.",
		pistol_ammo = "Munitions de pistolet",
		pistol_ammo_description = "Parfait pour un usage quotidien. Compatible avec la plupart des armes de poing.",
		sub_ammo = "Munitions de pistolet mitrailleur",
		sub_ammo_description = "Vous cherchez à vider le chargeur sur un groupe rival ? Cet équipement abordable vous permettra de faire exactement cela. Pour un effet optimal, une arme de poing mitraillette est recommandée.",
		rifle_ammo = "Munitions de fusil",
		rifle_ammo_description = "Celui-ci s'adresse à tous les braqueurs de banques hardcore qui cherchent à massacrer des flics en chemin.",
		sniper_ammo = "Munitions de sniper",
		sniper_ammo_description = "Oubliez les règles de votre groupe !",
		shotgun_ammo = "Munitions de fusil à pompe",
		shotgun_ammo_description = "Les gens pensent qu'il y a de la poudre à canon à l'intérieur de ceux-ci ! Des clowns... ils sont remplis d'amour et de joie.",

		gunpowder = "Poudre à canon",
		gunpowder_description = "Une poudre utilisée pour fabriquer des balles.",
		projectile = "Projectile",
		projectile_description = "Un projectile utilisé pour fabriquer des balles.",
		casing = "Étui",
		casing_description = "Un étui utilisé pour fabriquer des balles.",

		silver_watches = "Montres en argent",
		silver_watches_description = "Faites attention!",
		necklaces = "Colliers",
		necklaces_description = "Ajoutez un peu de bling à votre tenue!",
		gold_watches = "Montres en or",
		gold_watches_description = "Et... d'où viennent-elles, exactement?",
		diamonds = "Diamants",
		diamonds_description = "Il vous en faut 24 pour obtenir une armure complète. Je vous recommande d'en obtenir 27 pour pouvoir vous offrir une pioche également.",

		savings_bond_200 = "Poista työn rajoitus aseelta. Oletuksena on ei, `1` tai `k` kyllä.",
		savings_bond_200_description = "tappaa",
		savings_bond_500 = "poista_twitch_ban_poikkeus",
		savings_bond_500_description = "Poista pelaajan Twitchin banni poikkeus.",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		weather_spell_snow = "Sort météo (Neige)",
		weather_spell_snow_description = "En utilisant cet objet, vous pourrez temporairement contrôler la météo et faire tomber de la neige ! Il s'agit d'un usage unique, alors utilisez-le avec précaution. Si vous utilisez deux sorts météo en même temps, le second sera tout simplement ajouté à la liste d'attente.",
		weather_spell_rain = "Sortilège Météo (Pluie)",
		weather_spell_rain_description = "En utilisant cet objet, vous pouvez temporairement contrôler la météo et faire pleuvoir! C'est à usage unique, donc utilisez-le avec prudence. Si vous utilisez deux sorts de météo à la fois, le second sera simplement en file d'attente.",
		weather_spell_thunder = "Sortilège Météo (Orage)",
		weather_spell_thunder_description = "En utilisant cet objet, vous pouvez temporairement contrôler la météo et faire un orage! C'est à usage unique, donc utilisez-le avec prudence. Si vous utilisez deux sorts de météo à la fois, le second sera simplement en file d'attente.",

		zombie_pill = "Pilule Zombie",
		zombie_pill_description = "Une étrange pilule qui fait des choses encore plus étranges... Avalez-la à vos risques et périls. Il serait peut-être sage d'avoir une arme sur vous pour vous protéger des rêves violents.",

		acid = "Acide",
		acid_description = "Vous rend stone définitivement. Il n'y a pas de retour en arrière possible.",

		rose = "Rose",
		rose_description = "Je ne sais pas mec, du erp je suppose.",

		teddy_bear = "Ours en peluche",
		teddy_bear_description = "Un ami qui vous écoutera réellement.",

		self_driving_chip = "Puce de conduite automatique",
		self_driving_chip_description = "Des cerfs morts partout... putain c'est hilarant.",

		ticket_50 = "Ticket de loterie à $50",
		ticket_50_description = "Mettez un peu d'argent en jeu dans le pot.",
		ticket_250 = "Ticket de loterie de $250",
		ticket_250_description = "Maintenant, on y va, prenez ce risque.",
		ticket_500 = "Ticket de loterie de $500",
		ticket_500_description = "Regardez-vous aller, c'est l'ensemble de votre salaire de la semaine !",

		scratch_ticket = "Billet à gratter (Extravaganza en espèces)",
		scratch_ticket_description = "Plongez dans les tourbillons bleus du hasard où l'audace rencontre le rêve de prospérité. Avec seulement 100 $, embarquez pour une quête qui pourrait remplir vos poches jusqu'à 210 000 $. L'aventure d'une vie vous attend !",
		scratch_ticket_pearl = "Billet à gratter (Perle noire)",
		scratch_ticket_pearl_description = "Partez à la recherche de richesses cachées avec ce ticket énigmatique. Vos 100 $ pourraient être la clé pour débloquer un trésor pouvant aller jusqu'à 210 000 $. Chaque grattage vous rapproche des secrets les plus profonds de l'océan et des fortunes inexprimées.",
		scratch_ticket_ching = "Grattage (Cha Ching)",
		scratch_ticket_ching_description = "Plongez dans les frissons électriques de la richesse potentielle. Pour seulement 100 $, ce ticket vibrant offre la chance électrisante de gagner jusqu'à 210 000 $. Ce n'est pas qu'un simple jeu, c'est un spectacle de fortune !",
		scratch_ticket_carnival = "Ticket à gratter (Carnaval)",
		scratch_ticket_carnival_description = "Avancez et rejoignez la fête foraine du hasard ! Pour seulement 100$, vous pourriez gagner jusqu'à 210 000$. La fête forraine est en ville, et le grand prix vous attend !",

		avocado = "Avocat",
		avocado_description = "Petit objet vert bulbeux, serait idéal pour faire une trempette.",
		avocado_smoothie = "Smoothie à l'avocat",
		avocado_smoothie_description = "Jus vert sain, ignorez les morceaux.",

		raspberry = "Framboise",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Captez toutes les fréquences.",
		battery_pack = "Batterie",
		battery_pack_description = "Alimente tous vos appareils électroniques.",
		cpu = "Processeur",
		cpu_description = "Le cœur de chaque ordinateur.",
		knob = "Bouton",
		knob_description = "Tournez-le, retournez-le.",
		pcb_board = "Carte de circuit imprimé",
		pcb_board_description = "Pour prototyper votre prochaine invention.",
		screen = "Écran",
		screen_description = "Voir ce que vous faites.",
		sd_card = "Carte SD",
		sd_card_description = "Pour tous vos besoins de stockage.",
		wires = "Fils",
		wires_description = "Tenir tout ensemble.",

		note = "Note",
		note_description = "Une note, je ne sais pas.",

		pigeon_milk = "Lait de pigeon",
		pigeon_milk_description = "\"Vous auriez dû boire du lait de pigeon, ça vous abattra en un rien de temps\"\nLait extrait par Vedder avec amour.",

		milk = "Lait",
		milk_description = "Lait de vache régulier extrait avec amour.",

		tomato_juice = "Jus de Tomate",
		tomato_juice_description = "Cette boîte d'un rouge éclatant contient la \"boisson en vol des champions\" (selon aucun champion). Jus de tomate - c'est comme du soleil en conserve, si le soleil avait un goût vaguement de regret.",

		almond_milk = "Lait d'amande",
		almond_milk_description = "Comment ont-ils traire les amandes ??????",

		bandana = "Bandana",
		bandana_description = "Symbole de gang. (Les Bloods gagnent)",

		battering_ram = "Bélier",
		battering_ram_description = "Pour enfoncer les portes et entrer en force !",

		trading_card = "Carte à échanger",
		trading_card_description = "Carte à collectionner, il en existe pour tout le monde !",

		trading_card_pack = "Paquet de cartes à échanger",
		trading_card_pack_description = "Un paquet de cartes à échanger aléatoires, espérons avoir de bonnes cartes !",

		boombox = "Boombox",
		boombox_description = "Diffuse de la musique partout, tout le temps !",

		microphone_stand = "Pupitre de microphone",
		microphone_stand_description = "Amplifiez la portée de votre voix avec le pupitre de microphone. Faites entendre votre message à travers toute la ville !",

		lighter = "Briquet",
		lighter_description = "Certains hommes veulent tout simplement voir le monde brûler",

		nitro_tank = "Réservoir de nitro",
		nitro_tank_description = "Parfait lorsque tu as besoin de vitesse.",

		empty_nitro_tank = "Réservoir de nitro vide",
		empty_nitro_tank_description = "Aussi utile qu'une boîte de conserve vide.",

		sheet_metal = "Tôle",
		sheet_metal_description = "Parfait pour améliorer ton 2x2.",

		valve = "Valve",
		valve_description = "Half Life 3 Quand?",

		empty_tank = "Réservoir vide",
		empty_tank_description = "Ne contient plus de propane ou d'accessoires de propane.",

		pvc_pipe = "Tuyau PVC",
		pvc_pipe_description = "Ce morceau de tuyau en PVC polyvalent est le rêve d'un bricoleur, idéal pour fabriquer des canons maison ou des lanceurs inventifs. Sa conception robuste mais légère le rend parfait pour une multitude de projets créatifs et pratiques.",

		pepper_spray = "Spray au poivre",
		pepper_spray_description = "MES YEUX !",

		jail_card = "Carte de prison",
		jail_card_description = "Carte pour sortir de prison !",

		vape = "Barre geek",
		vape_description = "Tu essaies de paraître cool ? Tu en as marre d'être une mauviette ? Prends une bouffée mon pote !",

		train_pass = "Pass du train",
		train_pass_description = "Lorsqu'il est utilisé, vous recevrez 3 passe instantanés dans la file d'attente.",

		xbox_controller = "Manette Xbox",
		xbox_controller_description = "Semble un peu mouillée...",

		acetone = "Acétone",
		acetone_description = "Parfait pour enlever de la peinture ou pour renifler, à la Cooper.",

		bleach = "Eau de Javel",
		bleach_description = "Ne pas boire.",

		ammonia = "Ammoniac",
		ammonia_description = "Mélanger avec de l'eau de Javel pour une surprise magique.",

		lithium_batteries = "Piles au lithium",
		lithium_batteries_description = "Non autorisé à bord d'un avion commercial, sauf si vous voulez exploser.",

		meth_bag = "Sac de méthamphétamine",
		meth_bag_description = "Surnommée \"l'épice de Cooper\". Certaines des cristaux les plus purs qui ont jamais traversé la mer d'Alamo.",

		meth_table = "Table de méthamphétamine",
		meth_table_description = "Haha, une référence amusante à Breaking Bad sur la fabrication de la méthamphétamine.",

		campfire = "Feu de camp",
		campfire_description = "Peut être placé n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche! Cet objet ne peut être ramassé à nouveau.",
		tent = "Tente",
		tent_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		cloth_tent = "Tente en tissu",
		cloth_tent_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		canvas_tent = "Tente en toile",
		canvas_tent_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		plastic_chair = "Chaise en plastique",
		plastic_chair_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		fishing_chair = "Chaise de pêche",
		fishing_chair_description = "Peut être placée n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche !",
		sleeping_bag = "Sac de couchage",
		sleeping_bag_description = "Un lit portable pour le voyageur fatigué, parfait pour le camping, la chasse et la pêche !",
		yoga_mat = "Tapis de yoga",
		yoga_mat_description = "Peut être placé n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche !",
		cooler_box = "Glacière",
		cooler_box_description = "Peut être placée n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche !",
		parasol = "Parasol",
		parasol_description = "Peut être placé n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche !",
		parasol_table = "Table de parasol",
		parasol_table_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		table = "Table",
		table_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		towel = "Serviette",
		towel_description = "Peut être placée n'importe où dans le monde. Parfaite pour le camping, la chasse et la pêche !",
		disposable_grill = "Gril jetable",
		disposable_grill_description = "Peut être placé n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche ! Cet objet ne peut pas être ramassé à nouveau.",
		grill = "Gril",
		grill_description = "Peut être placé n'importe où dans le monde. Parfait pour le camping, la chasse et la pêche !",
		torch = "Torche",
		torch_description = "Cette torche perce la pénombre de la mine, une lumière robuste pour l'explorateur intrépide ou le mineur, repoussant les ténèbres avec sa flamme stable.",
		ladder = "Échelle",
		ladder_description = "Cette échelle robuste et solide est conçue pour atteindre de nouvelles hauteurs de manière sûre et fiable. Sa grande structure lourde assure la stabilité pour les tâches exigeantes qui demandent un peu plus de portée et de force. Idéale pour ceux qui n'ont pas peur de grimper plus haut et d'affronter les gros travaux.",
		police_barrier = "Barrière de police",
		police_barrier_description = "Peut être placé n'importe où dans le monde.",
		dummy = "Mannequin",
		dummy_description = "Peut être placé n'importe où dans le monde.",
		target = "Cible",
		target_description = "Peut être placé n'importe où dans le monde.",
		large_target = "Grande cible",
		large_target_description = "Peut être placé n'importe où dans le monde.",
		cone = "Cône",
		cone_description = "Peut être placé n'importe où dans le monde.",
		spike_strips = "Herse",
		spike_strips_description = "Peut être placé n'importe où dans le monde.",
		spike_strips_large = "Grands clous de route",
		spike_strips_large_description = "Peut être placé n'importe où dans le monde.",
		floodlight = "Projecteur",
		floodlight_description = "Peut être placé n'importe où dans le monde.",
		left_diversion_sign = "Panneau de déviation à gauche",
		left_diversion_sign_description = "Peut être placé n'importe où dans le monde.",
		right_diversion_sign = "Panneau de déviation à droite",
		right_diversion_sign_description = "Peut être placé n'importe où dans le monde.",
		stop_sign = "Panneau d'arrêt",
		stop_sign_description = "Peut être placé n'importe où dans le monde.",
		bear_trap = "Piège à ours",
		bear_trap_description = "Peut être placé n'importe où dans le monde.",
		barrier = "Barrière",
		barrier_description = "Votre barrière de construction standard.",
		traffic_barrier = "Barrière de circulation",
		traffic_barrier_description = "Une barrière pour s'assurer que la circulation sait ce qui se passe.",
		small_barrier = "Petite barrière",
		small_barrier_description = "Petite barrière pour bébé de merde.",
		traffic_barrel = "Baril de circulation",
		traffic_barrel_description = "Ça a l'air frappable, mais ne le faites pas... à moins que ?",
		pedestrian_barrier = "Barrière piétonne",
		pedestrian_barrier_description = "Idéal à avoir, sauf lors d'un concert de Travis Scott ...",
		wheel_clamp = "Sabot de roue",
		wheel_clamp_description = "Pas de voitures de fuite ici ! Le sabot de roue fait des affaires sérieuses, fixant fermement les véhicules en place et mettant fin aux déplacements non autorisés. Ce dispositif robuste est un exécuteur silencieux, veillant à ce que les règles de stationnement soient respectées et suivies.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "Peut être placé n'importe où dans le monde.",
		bandit_2 = "Bandit 2",
		bandit_2_description = "Peut être placé n'importe où dans le monde.",
		hostage_1 = "Otage 1",
		hostage_1_description = "Peut être placé n'importe où dans le monde.",
		hostage_2 = "Otage 2",
		hostage_2_description = "Peut être placé n'importe où dans le monde.",

		director_chair = "Chaise de réalisateur",
		director_chair_description = "Peut être placée n'importe où dans le monde. Des sièges confortables à emporter.",
		beach_chair = "Chaise de plage",
		beach_chair_description = "Peut être placée n'importe où dans le monde. Des sièges confortables à emporter.",
		green_fishing_chair = "Chaise de pêche verte",
		green_fishing_chair_description = "Peut être placée n'importe où dans le monde. Des sièges confortables à emporter.",
		blue_fishing_chair = "Chaise de pêche bleue",
		blue_fishing_chair_description = "Peut être placée n'importe où dans le monde. Siège confortable en déplacement.",

		tire_wall = "Mur de pneus",
		tire_wall_description = "Quand vous avez besoin de couverture mais qu'il n'y en a pas.",

		claymore = "Claymore",
		claymore_description = "La meilleure mine anti-personnel.",

		tv_stand = "Support pour TV",
		tv_stand_description = "Utilisez ceci pour placer une TV n'importe où vous voulez.",
		tv_remote = "Télécommande TV",
		tv_remote_description = "Télécommande universelle (piles quantiques non incluses).",

		magic_ball = "Magic 8-Ball",
		magic_ball_description = "Posez-lui une question, secouez-la, et retournez-la. La réponse à votre question apparaît magiquement à l'intérieur de la fenêtre ! C'est si simple, vous n'y croirez pas !",
		fortune_cookie = "Biscuit de fortune",
		fortune_cookie_description = "Un délicieux biscuit contenant une prédiction. Cassez-le et découvrez ce que l'avenir vous réserve !",
		fortune_paper = "Papier de fortune",
		fortune_paper_description = "Un petit morceau de papier avec une prédiction écrite dessus.",

		firework_rocket = "Fusée de feu d'artifice",
		firework_rocket_description = "Une simple fusée de feu d'artifice. Parfaite pour le 4 juillet.",
		firework_battery = "Batterie de feux d'artifice",
		firework_battery_description = "Une batterie de feux d'artifice. Tire 4 fusées en même temps.",

		pole = "Poteau jaune",
		pole_description = "Parfait pour arrêter n'importe qui dans son élan.",

		hiking_backpack = "Sac à dos de randonnée",
		hiking_backpack_description = "Préparez-vous pour des aventures en plein air avec ce sac à dos de randonnée élégant. Il ajoute une touche de charme rustique à votre tenue, même s'il est uniquement cosmétique. Adoptez l'esprit d'exploration et montrez votre enthousiasme pour les activités en plein air où que vous alliez!",
		green_hiking_backpack = "Sac à dos de randonnée vert",
		green_hiking_backpack_description = "Équipez-vous pour des aventures en plein air avec ce sac à dos de randonnée élégant. Il ajoute une touche de charme robuste à votre tenue, même s'il est purement cosmétique. Adoptez l'esprit d'exploration et affichez vos vibrations d'amoureux de la nature où que vous alliez !",
		blue_hiking_backpack = "Sac à dos de randonnée bleu",
		blue_hiking_backpack_description = "Équipez-vous pour des aventures en plein air avec ce sac à dos de randonnée élégant. Il ajoute une touche de charme robuste à votre tenue, même s'il est purement cosmétique. Adoptez l'esprit d'exploration et affichez vos vibrations d'amoureux de la nature où que vous alliez !",

		gasoline_bottle = "Bouteille d'essence",
		gasoline_bottle_description = "Pour un remplissage rapide de votre voiture ou... euh... de vous-même ?",

		radio_jammer = "Brouilleur de radio",
		radio_jammer_description = "Parfait pour brouiller tous les types de transmissions entrantes et sortantes.",

		winner_trophy = "Trophée du Vainqueur",
		winner_trophy_description = "Vous êtes le meilleur !",

		treasure_map = "Carte au Trésor",
		treasure_map_description = "Une carte décolorée et abîmée qui promet des richesses inestimables à ceux qui pourront décrypter ses énigmes cryptiques. X marque l'emplacement, mais le voyage vers le trésor peut être périlleux et rempli de défis.",
		treasure_map_piece = "Fragment de Carte au Trésor",
		treasure_map_piece_description = "Un morceau déchiré d'une carte au trésor plus grande, peut-être perdu ou délibérément caché. Il contient un fragment du mystère, un puzzle en attente d'être résolu. Collectez toutes les pièces, assemblez la carte et débloquez les secrets d'un trésor depuis longtemps perdu. Attention aux chasseurs de trésors rivaux et aux obstacles inattendus sur le chemin !",

		flag = "Drapeau",
		flag_description = "Tenez-le bien !",

		black_dildo = "Gode Noir",
		black_dildo_description = "Nous obtiendrons cette confession d'une manière ou d'une autre.",
		pink_dildo = "Gode Rose",
		pink_dildo_description = "Fabriqué à la main, sculpté et testé par Bugsy Middleman.",

		bean_coffee = "Café en grain",
		bean_coffee_description = "De l'eau avec des grains... c'est tout ce que c'est vraiment.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso avec du lait maternel, je veux dire, du lait maternel, je veux dire du lait maternel...",
		espresso = "Expresso",
		espresso_description = "Assez d'énergie pour alimenter votre maison, le tout dans une tasse pratique.",
		cream_cookie = "Biscuit à la Crème",
		cream_cookie_description = "Crémeux, juste comme vous l'aimez.",
		cheesecake = "Gâteau au Fromage",
		cheesecake_description = "À ne pas confondre avec un gâteau fait de fromage.",
		chocolate_cake = "Gâteau au Chocolat",
		chocolate_cake_description = "Délicieux gâteau fabriqué à partir des meilleures fèves de cacao.",
		cupcake = "Cupcake",
		cupcake_description = "Un gâteau moelleux garni de crème de licorne magique.",
		pink_lemonade = "Limonade Rose",
		pink_lemonade_description = "Totalement pas juste de la limonade ordinaire teintée en rose pour vous faire payer deux fois plus cher ...",
		iced_latte = "Latté glacé",
		iced_latte_description = "Un café glacé rafraîchissant, parfait pour une journée chaude.",

		irish_coffee = "Café irlandais",
		irish_coffee_description = "Café fraîchement préparé avec un peu de whisky irlandais original.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Un demi-litre de la meilleure bière irlandaise au monde.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Une bouteille du meilleur whisky irlandais au monde.",
		tayto_chips = "Chips Tayto",
		tayto_chips_description = "Ce sont des \"chips\", pas des \"crisps\".",

		chip_10 = "Jeton de $10",
		chip_10_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'article peut être converti en argent au casino.",
		chip_50 = "Jeton de $50",
		chip_50_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'article peut être converti en argent au casino.",
		chip_100 = "Jeton de $100",
		chip_100_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'article peut être converti en argent au casino.",
		chip_500 = "Jeton de $500",
		chip_500_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'article peut être converti en argent au casino.",
		chip_1000 = "Puce de $1000",
		chip_1000_description = "Une puce de jeu. Peut être utilisée pour parier. L'article peut être converti en argent au casino.",
		chip_5000 = "Puce de $5000",
		chip_5000_description = "Une puce de jeu. Peut être utilisée pour parier. L'article peut être converti en argent au casino.",
		chip_10000 = "Puce de $10000",
		chip_10000_description = "Une puce de jeu. Peut être utilisée pour parier. L'article peut être converti en argent au casino.",

		grubs = "Larves",
		grubs_description = "Parfait pour la pêche.",
		leeches = "Sangsues",
		leeches_description = "Parfait pour la pêche.",
		earthworms = "Vers de terre",
		earthworms_description = "Parfait pour la pêche.",
		fishing_rod = "Canne à pêche",
		fishing_rod_description = "Parfait pour la pêche.",
		raw_meat = "Viande crue",
		raw_meat_description = "Un morceau de viande frais.",
		cooked_meat = "Viande cuite",
		cooked_meat_description = "Viande fraîchement cuite.",
		burnt_meat = "Viande brûlée",
		burnt_meat_description = "Viande qui a été brûlée.",
		leather = "Cuir",
		leather_description = "Une belle peau fraîche d'un cerf.",
		wood = "Bois",
		wood_description = "Un morceau de bois fraîchement coupé d'un arbre.",
		charcoal = "Charbon de bois",
		charcoal_description = "Supérieur au charbon de bois normal.",
		canine_tooth = "Dent de puma",
		canine_tooth_description = "Un rare et puissant relique sauvage, cette dent de puma symbolise l'essence brute de la chasse. Un prix rare pour tout chasseur.",
		antlers = "Bois de cerf",
		antlers_description = "Rarement trouvés, ces bois de cerf sont un hommage gracieux du chasseur à la danse silencieuse de la nature. Une découverte rare et élégante.",
		pancake_mix = "Mélange à pancakes",
		pancake_mix_description = "Un mélange polyvalent qui est le premier pas vers une matinée parfaite. Ce mélange à pancakes attend d'être réveillé avec un peu de lait, prêt à se transformer en une pâte lisse pour votre plaisir culinaire.",
		beef_sausages = "Saucisses de bœuf",
		beef_sausages_description = "Fabriquées à partir des meilleures coupes de viande crue, ces saucisses de bœuf sont un témoignage de la compétence du chasseur et du savoir-faire du boucher. Prêtes pour le grill, elles promettent un festin crépitant tout droit de la nature à votre assiette.",
		raw_bacon = "Bacon cru",
		raw_bacon_description = "Ce bacon premium, tranché à partir des meilleures coupes et parfaitement salé, est prêt à transformer n'importe quel repas en un chef-d'œuvre savoureux. Idéal pour le grill, il attend de croustiller pour devenir un délice alléchant.",

		liquid_smoke = "Fumée Liquide",
		liquid_smoke_description = "Cette bouteille de fumée liquide est un secret de l'alchimie culinaire, une essence concentrée qui infuse les viandes crues avec les anciens murmures du feu et du bois.",
		raw_brined_meat = "Viande Salée Crue",
		raw_brined_meat_description = "Cette viande crue, embrassée par la fumée liquide, porte la promesse de futurs festins. Lorsqu'elle est grillée, elle se transforme en viande séchée, un témoignage savoureux de patience et d'artisanat.",
		bread_loaf = "Pain de Campagne",
		bread_loaf_description = "Un pain de campagne, sorti du four. Parfait pour les sandwiches, les toasts et les repas copieux.",
		bbq_sauce = "Sauce barbecue",
		bbq_sauce_description = "Une sauce riche et tangy qui ajoute une explosion de saveur à n'importe quel plat. Parfait pour griller, mariner et tremper.",
		bbq_sandwich = "Sandwich barbecue",
		bbq_sandwich_description = "Un délicieux sandwich rempli de viande tendre et fumée avec une sauce barbecue tangy. Un repas copieux qui satisfait l'âme.",
		cucumber = "Concombre",
		cucumber_description = "Un concombre croquant et rafraîchissant, parfait pour les salades, grignoter ou faire des cornichons maison.",
		salt = "Sel",
		salt_description = "Une pincée de sel peut transformer n'importe quel plat, en améliorant les saveurs et ajoutant de la profondeur à vos créations culinaires.",
		pickles = "Cornichons",
		pickles_description = "Un bocal de cornichons piquants et croquants, parfaits pour grignoter, garnir des sandwichs et ajouter une touche piquante à vos repas.",
		dark_chocolate = "Chocolat Noir",
		dark_chocolate_description = "Un plaisir riche et décadent, le chocolat noir est parfait pour satisfaire votre dent sucrée et savourer les saveurs profondes et complexes du cacao.",
		beans = "Haricots",
		beans_description = "Voici ! Le Graal Sacré ! L'Ambroisie des Dieux, contenue dans un récipient en étain ! Ce ne sont pas simplement des haricots cuisinés Heinz, mon bon monsieur, mais une porte d'accès à un royaume de béatitude pure et immaculée du HARICOT ! Chaque haricot, un morceau de délice, imprégné dans une concoction si opulente, elle murmure des secrets de saveurs inconnues. Ce n'est pas simplement de la nourriture ; c'est l'élixir de la vie elle-même, enfermé dans un calice de métal, attendant de prodiguer sa magnificence à tes papilles gustatives. Embrasse le haricot ! Vénère le haricot ! Laisse chaque bouchée te transporter dans un domaine où les haricots règnent en maîtres, et chaque cuillerée est un pas de plus vers la béatitude des haricots.",
		beans_toast = "Haricots sur Toast",
		beans_toast_description = "Un plat classique britannique, les haricots sur toast sont un repas simple et satisfaisant parfait pour le petit-déjeuner, le déjeuner ou le dîner. Les saveurs riches et savoureuses des haricots se marient parfaitement avec le toast chaud et beurré, créant un repas réconfortant et copieux qui est rapide et facile à préparer.",
		pancake_batter = "Pâte à Pancakes",
		pancake_batter_description = "Cette pâte à pancakes riche et lisse, faite à partir de notre mélange de pancakes premium et de lait frais, est la toile de fond pour votre chef-d'œuvre du petit-déjeuner. Prête à être cuite sur le gril et à se gonfler pour devenir de délicieux pancakes dorés.",
		pancakes = "Crêpes",
		pancakes_description = "Légères et dorées, fraîchement sorties du grill, ces crêpes américaines sont un délice indulgent pour commencer votre journée. Savoureuses, bien que ce ne soit pas le choix le plus sain, pensez à elles comme la liberté dans une assiette, où la liberté inclut le plaisir de savourer chaque bouchée trempée de sirop!",
		grilled_sausages = "Saucisses Grillées",
		grilled_sausages_description = "Dégustez l'arôme fumé de ces saucisses fraîchement grillées, une récompense culinaire pour le chasseur averti. Juteuses, savoureuses et cuites à la perfection, ce sont un délice rustique qui célèbre l'esprit de la chasse à chaque bouchée.",
		grilled_bacon = "Bacon grillé",
		grilled_bacon_description = "Croustillant, doré et irrésistiblement fumé, ce bacon grillé est l'ultime indulgence pour ceux qui apprécient les choses raffinées de la vie. Fraîchement sorti du grill, c'est une célébration pétillante de saveur, prête à être savourée.",
		fried_egg = "Œuf au plat",
		fried_egg_description = "Œuf au plat, aussi appelé œuf au miroir, est cuit d'un seul côté et grillé à la perfection dorée, avec un jaune d'œuf coulant entouré de bords croustillants. C'est un choix simple mais somptueux pour tout repas, démontrant parfois que les meilleures saveurs viennent des méthodes les plus simples.",

		beef_jerky = "Boeuf séché à la coréenne",
		beef_jerky_description = "De bons morceaux de boeuf séché.",
		oreos = "Oreos au goût de gâteau d'anniversaire",
		oreos_description = "De délicieux cookies avec une touche de gâteau d'anniversaire.",
		nerds_chunks = "Morceaux de Nerds",
		nerds_chunks_description = "Un sac de morceaux de bonbons Nerds, délicieux !",
		reeses_pieces = "Morceaux de Reese's",
		reeses_pieces_description = "La collation parfaite lorsque vous avez un petit creux, mais pas assez faim pour manger un repas complet.",
		kettle_chips = "Chips Kettle (Miel-BBQ)",
		kettle_chips_description = "Les meilleures chips du monde.",
		cheetos = "Cheetos",
		cheetos_description = "La meilleure collation pour vos sessions de jeu.",
		peanuts = "Pistaches salées",
		peanuts_description = "Une boîte de pistaches, parfaite pour grignoter.",
		olives = "Olives",
		olives_description = "Un petit bol d'olives, la collation parfaite pour une fête.",
		popcorn = "Popcorn",
		popcorn_description = "Un sac de popcorn, parfait pour une soirée cinéma.",

		rice = "Riz",
		rice_description = "Ce sont des grains moelleux et légers.",
		nori = "Nori",
		nori_description = "C'est de l'algue mais de qualité supérieure.",
		soy_sauce = "Sauce soja",
		soy_sauce_description = "La sauce soja est une condiment salé au goût umami parfait pour les marinades, les assaisonnements et les sauces dips, elle est pauvre en calories et riche en protéines.",
		eggs = "Oeufs",
		eggs_description = "Polyvalents et nutritifs, les oeufs sont parfaits pour les omelettes, les quiches et les pâtisseries.",
		lime = "Citron vert",
		lime_description = "Acidulé et riche en vitamine C, les citrons verts ajoutent du peps aux boissons, aux marinades et aux vinaigrettes.",
		coconut = "Noix de coco",
		coconut_description = "Sucrée et crémeuse, la noix de coco rehausse les desserts, les plats au curry et les smoothies. Une petite touche.",
		sugar = "Sucre",
		sugar_description = "C'est de la cocaïne mais ce n'est pas illégal et cela vous donne du diabète.",

		golf_ball = "Balle de golf",
		golf_ball_description = "Utilisée pour jouer au golf.",
		golf_ball_yellow = "Balle de golf jaune",
		golf_ball_yellow_description = "Utilisée pour jouer au golf.",
		golf_ball_orange = "Balle de golf orange",
		golf_ball_orange_description = "Utilisée pour jouer au golf.",
		golf_ball_pink = "Balle de golf rose",
		golf_ball_pink_description = "Utilisée pour jouer au golf.",

		gas_mask = "Masque à gaz",
		gas_mask_description = "vous protégera de tous les types de gaz, même les pets de grand-mère.",
		nv_goggles = "Lunettes de vision nocturne",
		nv_goggles_description = "vous aidera à voir dans l'obscurité.",

		green_rolls = "Feuilles vertes",
		green_rolls_description = "Pour ceux d'entre nous qui ont besoin de plus que la moyenne.",
		rolling_paper = "Papier à rouler",
		rolling_paper_description = "Ce papier rapide pour rouler et fumer votre douleur.",

		arena_pill = "Pilule d'Arène",
		arena_pill_description = "Une étrange pilule qui fait des choses encore plus étranges... A vos risques et périls. Peut-être qu'avoir une arme sur soi pour se protéger des rêves violents serait intelligent.",

		shovel = "Pelle",
		shovel_description = "Un outil de creusage solide pour déterrer des richesses cachées et découvrir des secrets dans n'importe quel environnement, en faisant un atout précieux pour les chasseurs de trésors passionnés.",

		electric_fuse = "Fusible électrique",
		electric_fuse_description = "Le fusible électrique est un élément requis pour les salles de braquage. Il doit être placé dans le boîtier à fusibles pour alimenter la serrure à carte-clé.",
		keycard_green = "Carte-clé verte",
		keycard_green_description = "Utilisé pour ouvrir les espaces de stockage contenant des fournitures médicales. Propriété de la banque Fleeca de Los Santos.",
		keycard_blue = "Carte-clé bleue",
		keycard_blue_description = "Utilisé pour ouvrir les espaces de stockage contenant des fournitures techniques. Propriété de la banque Fleeca de Los Santos.",
		keycard_red = "Carte-clé rouge",
		keycard_red_description = "Utilisé pour ouvrir une armurerie. Propriété de la banque Fleeca de Los Santos.",

		magazine = "Chargeur",
		magazine_description = "Un chargeur.",

		bank_rockfish = "Merlu de Banque",
		black_and_yellow_rockfish = "Merlu chevronné",
		black_rockfish = "Merlu noir",
		blackgill_rockfish = "Merlu nasonné",
		blackspotted_rockfish = "Rascasse noire",
		blue_rockfish = "Rascasse bleue",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Rascasse tachetée de bronze",
		brown_rockfish = "Rascasse brune",
		cabezon = "Cmabézon",
		calico_rockfish = "Rascasse calico",
		california_scorpionfish = "Rascasse scorpion de Californie",
		canary_rockfish_variant_1 = "Rouget des Canaries (Variante 1)",
		canary_rockfish_variant_2 = "Rouget des Canaries (Variante 2)",
		chilipepper_rockfish = "Rascasse piment",
		china_rockfish = "Rascasse de Chine",
		copper_rockfish_variant_1 = "Rouge de roche cuivré (Variante 1)",
		copper_rockfish_variant_2 = "Rouge de roche cuivré (Variante 2)",
		cowcod = "Codécoupe",
		darkblotched_rockfish = "Rascasse aux taches sombres",
		deacon_rockfish = "Rascasse deacon",
		dusky_rockfish_dark_version = "Rascasse sombre (version sombre)",
		dusky_rockfish_light_version = "Chèvre-poisson pâle (version légère)",
		flag_rockfish = "Poisson-lion",
		gopher_rockfish = "Chèvre-poisson gris",
		grass_rockfish_dark_version = "Chèvre-poisson vert (version foncée)",
		grass_rockfish_light_version = "Chèvre-poisson vert (version légère)",
		greenblotched_rockfish = "Chèvre-poisson tacheté vert",
		greenspotted_rockfish = "Chèvre-poisson tacheté vert clair",
		greenstriped_rockfish = "Chèvre-poisson rayé vert",
		halfbanded_rockfish = "Chèvre-poisson à moyenne bande",
		honeycomb_rockfish = "Chèvre-poisson rayé brun",
		kelp_greenling_female = "Kelp greenling (femelle)",
		kelp_greenling_male = "Sébaste de roche à bractées (mâle)",
		kelp_rockfish = "Sébaste de roche à bractées",
		lingcod = "Morue lingue",
		olive_rockfish = "Sébaste olive",
		pacific_ocean_perch = "Périphylla",
		pacific_sand_sole = "Carrelet du Pacifique",
		pacific_sanddab = "Limande de sable du Pacifique",
		quillback_rockfish_variant_1 = "Rouge de roche épineux (Variante 1)",
		quillback_rockfish_variant_2 = "Rouge de roche épineux (Variante 2)",
		redbanded_rockfish = "Sébaste rose",
		rock_sole = "Carrelet pierreux",
		rosy_rockfish = "Sébaste rouge rosé",
		rougheye_rockfish = "Sébaste à oeil rugueux",
		shortraker_rockfish = "Sébaste à joues courtes",
		silvergray_rockfish = "Sébaste gris argenté",
		speckled_rockfish = "Sébaste moucheté",
		squarespot_rockfish = "Rascasse à taches carrées",
		starry_flounder = "Plie étoilée",
		starry_rockfish = "Rascasse étoilée",
		tiger_rockfish_dark_version = "Rascasse tigre (version foncée)",
		tiger_rockfish_pink_version = "Rascasse tigre (version rose)",
		treefish = "Rascasse à arbre",
		vermilion_rockfish = "Rascasse vermillon",
		widow_rockfish = "Rascasse veuve",
		yelloweye_rockfish_adult = "Rascasse oculée (adulte)",
		yelloweye_rockfish_juvenile = "Rascasse oculée (jeune)",
		yellowtail_rockfish = "Rascasse à queue jaune",

		bank_rockfish_description = "Les bancs de poissons rouges sont des poissons ovales avec une petite tête et des épines. Ils sont de couleur rouge brunâtre, souvent avec une zone orangée rosée claire le long de la ligne latérale et des taches noires sur le corps et la partie épineuse de la nageoire dorsale.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, communément appelé le poisson rouge noir et jaune, est une espèce de poisson marin de la famille des Sebastidae. On le trouve dans des zones rocheuses du Pacifique au large de la Californie et de la Basse-Californie.",
		black_rockfish_description = "Le poisson rouge noir, également connu sous les noms de black seaperch, black bass, black rock cod, sea bass, black snapper et Pacific Ocean perch, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae.",
		blackgill_rockfish_description = "Parfois capturé au large de la côte de Washington par les pêcheurs commerciaux utilisant des chaluts à loutre et des engins de ligne. Autrefois une espèce couramment capturée au large de la côte de Californie.<br><br>Des versions plus petites peuvent être trouvées en haut-fond, mais les Blackgills plus âgés se déplaceront en eau profonde.",
		blackspotted_rockfish_description = "Sebastes melanostictus, le Blackspotted Rockfish, est une espèce de poisson marin à nageoires épineuses appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Il se trouve dans le nord de l'océan Pacifique.",
		blue_rockfish_description = "La rockfish bleue ou blue seaperch est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. On la trouve dans le nord-est de l'océan Pacifique, allant du nord de la Basse-Californie jusqu'au centre de l'Oregon. <br> <br> Toujours trouvée uniquement à l'entrée des rivières, pas directement dans les rivières.",
		bocaccio_description = "La rockfish bocaccio est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. On la trouve dans le nord-est de l'océan Pacifique. <br> <br> Aussi connue sous le nom de \"red snapper\".",
		bronzespotted_rockfish_description = "Le Sebastes gilli, aussi connu sous le nom de poisson-perroquet tacheté de bronze, est une espèce de poisson appartenant à la sous-famille des Sebastinae, les sébastes, de la famille des Scorpaenidae. Il se trouve dans l'océan Pacifique central oriental.",
		brown_rockfish_description = "Le Sébaste brun, dont les autres noms incluent la perche de mer brune, la basse chocolat, la basse brune et le bombardier brun, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille Sebastinae, les sébastes, de la famille des Scorpaenidae. Il se trouve dans le nord-est de l'océan Pacifique.",
		cabezon_description = "Le cabezon est une grande espèce de poisson-scorpion originaire de la côte pacifique de l'Amérique du Nord. Bien que le nom du genre se traduise littéralement par « poisson-scorpion », les vrais poissons-scorpions appartiennent à la famille apparentée des Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, le chabot calico, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rocailles, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est de l'océan Pacifique central.<br><br>Les mâles calico atteignent leur maturité sexuelle à sept ans, tandis que les femelles atteignent leur maturité sexuelle à neuf ans. ",
		california_scorpionfish_description = "Scorpaena guttata est une espèce de poisson de la famille des scorpionfish connue sous le nom commun de scorpionfish de Californie. Elle est originaire de l'océan Pacifique est, où elle peut être trouvée le long de la côte de la Californie et de Basse-Californie.",
		canary_rockfish_variant_1_description = "Le rouget Canary, également connu sous le nom de rouget orange, est une espèce de poisson de mer appartenant à la sous-famille Sebastinae, les rougets, faisant partie de la famille Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord.",
		canary_rockfish_variant_2_description = "Le canary rockfish, également connu sous le nom de rockfish orange, est une espèce de poisson de mer appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		chilipepper_rockfish_description = "Sebastes goodei, le chilipepper rockfish et chilipepper, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Cette espèce vit principalement au large de la côte ouest de l'Amérique du Nord, de la Basse-Californie à Vancouver.",
		china_rockfish_description = "Le China rockfish, aussi appelé yellowstripe rockfish ou yellowspotted rockfish, est une espèce de poisson de mer appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		copper_rockfish_variant_1_description = "Le copper rockfish, également connu sous le nom de copper seaperch, est une espèce de poisson de mer appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. On le trouve dans l'est du Pacifique. <br><br>Il ne sera jamais vu dans des océans génériques, car il ne vit qu'à proximité du fond ou proche de la surface.",
		copper_rockfish_variant_2_description = "Le rouget cuivré, également appelé Sébaste Cuivré, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les perches, de la famille Scorpaenidae. On le trouve dans la partie est de l'océan Pacifique.<br><br>Ils ne seront jamais vus dans les océans génériques, car ils nagent près de la surface ou au fond de l'eau.",
		cowcod_description = "Sebastes levis, le cowcod ou cow rockfish, est une espèce de poisson de mer appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il se trouve dans l'océan Pacifique oriental.<br><br>La gamme de tailles crée un avantage compétitif.",
		darkblotched_rockfish_description = "Le rouget noir maculé, également connu sous les noms de rouget noir tacheté, rouget à grosse bouche et tacheté, est un poisson à corps fuselé.",
		deacon_rockfish_description = "Sebastes diaconus, le rouget diacre, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'océan Pacifique oriental.<br><br>Les mâles vivront toujours plus longtemps que les femelles.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus est une espèce de rockfish communément appelée rouget sombre. On le trouve généralement dans le nord de l'océan Pacifique.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus est une espèce de poisson de la famille Scorpaenidae communément appelée sébaste sombre. On la trouve généralement dans l'océan Pacifique Nord.",
		flag_rockfish_description = "Sebastes rubrivinctus, également connu sous le nom de sébaste bariolé, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est du Pacifique.",
		gopher_rockfish_description = "Le gopher rockfish, également connu sous le nom de perche de mer gopher, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est du Pacifique, principalement au large de la Californie.",
		grass_rockfish_dark_version_description = "Le sébaste herbeux (Sebastes rastrelliger) est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rochers, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique oriental.<br><br>Le plus souvent utilisé par les pêcheurs récréatifs utilisant des engins de pêche avec hameçon et ligne.",
		grass_rockfish_light_version_description = "Le sébaste herbeux (Sebastes rastrelliger) est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rochers, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique oriental.<br><br>Le plus souvent utilisé par les pêcheurs récréatifs utilisant des engins de pêche avec hameçon et ligne.",
		greenblotched_rockfish_description = "Le chèvre-pêche est une espèce démersale que l'on trouve soit en individuel ou en petits groupes dans les structures rocheuses à des profondeurs allant de 55 m (180 pieds) à 490 m (1 610 pieds). Ils atteignent une longueur maximale de 54 cm (21 pouces), les femelles étant plus grandes que les mâles.<br><br>Le chèvre-pêche, le chèvre-marbré et le chèvre-rayé partagent tous les mêmes caractéristiques et comportements.",
		greenspotted_rockfish_description = "Le sébaste vert tacheté, Sebastes chlorostictus, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les poissons rochers, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est de l'océan Pacifique.<br><br>Le chèvre-pêche, le chèvre-marbré et le chèvre-rayé partagent tous les mêmes caractéristiques et comportements.",
		greenstriped_rockfish_description = "Sebastes elongatus, la sébaste à bandes vertes, sébaste rayé, sébaste fraise, poinsettas, reina ou serena, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans le nord-est de l'océan Pacifique.<br><br> Le Sébaste tacheté vert, le Sébaste marbré vert, et la Sébaste à bandes vertes partagent les mêmes caractéristiques et comportements.",
		halfbanded_rockfish_description = "Sebastes semicinctus, la sébaste demi-bande, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est de l'océan Pacifique.",
		honeycomb_rockfish_description = "Le honeycomb rockfish a un corps compact et trapu, avec une largeur qui représente 35 % à 39 % de la longueur standard. Ils sont recouverts d'épines. Ils ont une coloration brune, marron ou rougeâtre avec 4 à 6 taches blanches réparties au hasard au-dessus de leur ligne latérale.",
		kelp_greenling_female_description = "Une femelle kelp greenling est recouverte de petites taches rougeâtres à dorées sur un fond gris à brun. Les nageoires sont principalement orange jaunâtre. Les mâles ont tendance à être d'olive gris à brunâtre, avec des taches bleues irrégulières sur la moitié avant à deux tiers de leur corps.<br><br>On les trouve le plus souvent dans des eaux de moins de 328 pieds de profondeur.",
		kelp_greenling_male_description = "Le mâle de la kelp greenling est brun-olive à gris, avec des taches bleues de forme irrégulière bordées de noir sur son dos et sa tête. Les deux sexes ont une petite projection touffue (cirrus) au-dessus de chaque oeil. Cette espèce peut atteindre une longueur de 60 cm.<br><br>On la trouve le plus souvent dans des eaux moins profondes que 328 pieds.",
		kelp_rockfish_description = "Sebastes atrovirens, la kelp rockfish, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il est originaire de l'océan Pacifique le long de la côte de la Californie aux États-Unis et de la Basse-Californie au Mexique.",
		lingcod_description = "Les lingcod sont des prédateurs voraces qui peuvent atteindre un poids de plus de 80 livres (35 kg) et mesurer 60 pouces (150 cm) de longueur. Ils sont caractérisés par une grande bouche avec 18 dents tranchantes. Leur couleur est variable, généralement avec des taches brunes foncées ou cuivrées disposées en grappes.",
		olive_rockfish_description = "Le poisson roche olive, Acanthoclinus fuscus, est un longfin de la famille Plesiopidae. Trouvé seulement dans la zone intertidale de la Nouvelle-Zélande et dans les marées basses des piscines rocheuses, le poisson peut atteindre une longueur allant jusqu'à 30 cm.",
		pacific_ocean_perch_description = "La perche du Pacifique, également connue sous le nom de roche du Pacifique, poisson-rose, doré, ou perche rouge, est un poisson dont l'étendue s'étend sur le Pacifique Nord : de la Californie du Sud autour du Pacifique jusqu'au Nord de Honshu, au Japon, y compris la mer de Béring.",
		pacific_sand_sole_description = "La sole du Pacifique, également connue sous le nom de sole de sable, est une espèce de poisson plat qui habite les eaux du Pacifique Nord-Est où elle vit sur des fonds sablonneux. La seule espèce du genre, Psettichthys, elle s'étend de la mer de Béring à la Californie du Nord.",
		pacific_sanddab_description = "Le Pacific sanddab est une espèce de poisson plat. C'est de loin le sanddab le plus commun, et il partage son habitat avec le longfin sanddab et le speckled sanddab. C'est un poisson plat de taille moyenne, avec une couleur brun clair tachetée de brun ou de noir, parfois avec des taches blanches ou orange.",
		quillback_rockfish_variant_1_description = "La perche à dos piquant, également appelée Sébaste à dos piquant, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les perches, de la famille Scorpaenidae. Cette espèce vit principalement dans les récifs d'eau salée. Les adultes pèsent en moyenne entre 2 et 7 livres et peuvent atteindre 1 mètre de longueur.<br><br>Autour de la Californie, ils vivent 15 ans. Au Canada, ils vivent au moins 95 ans. Cela démontre que le Canada > États-Unis.",
		quillback_rockfish_variant_2_description = "Le quillback rockfish, également connu sous le nom de marbré du Pacifique, est une espèce de poisson marin à rayons appartenant à la sous-famille des Sebastinae, les rockfish, faisant partie de la famille des Scorpaenidae. Cette espèce vit principalement dans les récifs d'eau salée. Les adultes pèsent en moyenne entre 2 et 7 livres et peuvent atteindre 1 mètre de long.<br><br>En Californie, ces poissons vivent 15 ans, tandis qu'au Canada, ils peuvent vivre au moins 95 ans. Cela prouve que le Canada > les États-Unis.",
		redbanded_rockfish_description = "Le redbanded rockfish, également connu sous le nom de bandit, barber pole, flag rockfish, drapeau espagnol, Hollywood, convict et canary, est une espèce de poisson de mer appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. On le trouve dans le nord de l'océan Pacifique.",
		rock_sole_description = "La sole à écailles (Lepidopsetta bilineata) est un poisson plat de la famille Pleuronectidae. C'est un poisson démersal qui vit sur des fonds de sable et de gravier à des profondeurs allant jusqu'à 575 mètres (1 886 pieds), bien qu'il se rencontre le plus souvent entre 0 et 183 mètres (0 et 600 pieds).",
		rosy_rockfish_description = "Sebastes rosaceus, la sébaste rosée, est une espèce de poisson de mer à nageoires rayonnées appartenant à la sous-famille Sebastinae, les sébastidés, faisant partie de la famille Scorpaenidae. On la trouve dans l'est du Pacifique.",
		rougheye_rockfish_description = "Le sebaste yeux rugueux est un poisson de la famille des sébastidés. Il est également connu sous le nom de sébaste à gorge noire ou sébaste à pointe noire et peut atteindre une longueur maximale d'environ 97 cm, son poids record selon l'IGFA étant de 14 lb 12 oz.",
		shortraker_rockfish_description = "Les sebastes à queue courte adultes sont l'une des plus grandes espèces de sébastidés. Sous l'eau, ils sont rose pâle, roses-orange ou rouges, avec des taches et des selles. Toutes les nageoires ont du noir et la nageoire dorsale peut avoir une pointe blanche. La bouche est rouge et peut avoir des taches noires. Les sebastes à queue courte figurent parmi les espèces marines les plus longues de la Terre, ayant été enregistrés jusqu'à l'âge de 157 ans.",
		silvergray_rockfish_description = "Le chabot gris-argenté est une espèce de chabot mince avec des épines réduites sur la tête. Ils ont des lèvres sombres et une mâchoire inférieure longue qui dépasse la mâchoire supérieure. Ils ont un renflement symphysaire saillant à l'extrémité de leur mâchoire inférieure.",
		speckled_rockfish_description = "Sebastes ovalis, la rascasse tachetée, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les chabots, faisant partie de la famille des Scorpaenidae. On le trouve dans les zones rocheuses profondes de l'Est du Pacifique.",
		squarespot_rockfish_description = "Sebastes hopkinsi, le vivaneau tacheté, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les vivaneaux, et à la famille des Scorpaenidae. Cette espèce se trouve dans l'Est du Pacifique.",
		starry_flounder_description = "La limande étoilée, également connue sous le nom de meule, de roue d'émeri et de limande à nez long, est un poisson plat commun que l'on trouve aux marges du nord de l'océan Pacifique.",
		starry_rockfish_description = "Le vivaneau-étoilé, également connu sous le nom de corsaire tacheté, de vivaneau tacheté, de chinois et de cabillaud rouge, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les vivaneaux, et à la famille des Scorpaenidae. On le trouve dans l'Est de l'océan Pacifique.",
		tiger_rockfish_dark_version_description = "Le poisson-lion tigre, également appelé vivaneau tigre, vivaneau rayé et vivaneau à bandes noires, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les poissons roche, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		tiger_rockfish_pink_version_description = "Le poisson-lion tigre, également appelé vivaneau tigre, vivaneau rayé et vivaneau à bandes noires, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les poissons roche, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		treefish_description = "Le treefish est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rascasses, faisant partie de la famille des Scorpaenidae. Il est originaire de l'océan Pacifique oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, le vermilion rockfish , le vermilion seaperch, le red snapper, le red rock cod et le rasher, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rascasses, faisant partie de la famille des Scorpaenidae.",
		widow_rockfish_description = "La vedove rockfish, ou bombardeur marron, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rascasses, faisant partie de la famille des Scorpaenidae. Elle se trouve dans le nord-est de l'océan Pacifique.",
		yelloweye_rockfish_adult_description = "Le sébaste à yeux jaunes est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. C'est l'un des plus grands membres du genre Sebastes. Son nom vient de sa coloration.",
		yelloweye_rockfish_juvenile_description = "Le sébaste à yeux jaunes est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. C'est l'un des plus grands membres du genre Sebastes. Son nom vient de sa coloration.",
		yellowtail_rockfish_description = "Sebastes flavidus, le sébaste jaune ou perche jaune à queue est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les poissons roche, faisant partie de la famille des Scorpaenidae. Cette espèce vit principalement au large de la côte ouest de l'Amérique du Nord, de la Californie à l'Alaska. <br><br> Les larves et les juvéniles vivent près de la surface, tandis que les adultes vivent en eau plus profonde, sur des récifs rocheux.",

		weapon_dagger = "Dague de cavalerie ancienne",
		weapon_bat = "Batte de baseball",
		weapon_bottle = "Bouteille cassée",
		weapon_crowbar = "Pied-de-biche",
		weapon_unarmed = "Poing",
		weapon_flashlight = "Lampe de poche",
		weapon_golfclub = "Club de golf",
		weapon_hammer = "Marteau",
		weapon_hatchet = "Hachette",
		weapon_knuckle = "Poing Américain",
		weapon_knife = "Couteau",
		weapon_machete = "Machette",
		weapon_switchblade = "Couteau papillon",
		weapon_nightstick = "Matraque",
		weapon_wrench = "Clé anglaise",
		weapon_battleaxe = "Hache de guerre",
		weapon_poolcue = "Queue de billard",
		weapon_stone_hatchet = "Hachette en pierre",
		weapon_candycane = "Canne en bonbon",

		weapon_pistol = "Pistolet",
		weapon_pistol_mk2 = "Pistolet Mk II",
		weapon_combatpistol = "Pistolet de combat",
		weapon_appistol = "Pistolet automatique",
		weapon_stungun = "Matraque électrique",
		weapon_pistol50 = "Pistolet .50",
		weapon_snspistol = "Pistolet SNS",
		weapon_snspistol_mk2 = "Pistolet SNS Mk II",
		weapon_heavypistol = "Pistolet lourd",
		weapon_vintagepistol = "Pistolet Vintage",
		weapon_flaregun = "Pistolet de détresse",
		weapon_marksmanpistol = "Pistolet de précision",
		weapon_revolver = "Revolver lourd",
		weapon_revolver_mk2 = "Revolver Lourd Mk II",
		weapon_doubleaction = "Revolver double action",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolet en céramique",
		weapon_navyrevolver = "Revolver de la Marine",
		weapon_gadgetpistol = "Pistolet de Perico",
		weapon_stungun_mp = "Pistolet à décharge (MP)",
		weapon_pistolxm3 = "Pistolet WM 29",
		weapon_tecpistol = "SMG tactique",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "PDW de combat",
		weapon_machinepistol = "Pistolet automatique",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Carabine infernale",

		weapon_pumpshotgun = "Fusil à pompe",
		weapon_pumpshotgun_mk2 = "Fusil à pompe Mk II",
		weapon_sawnoffshotgun = "Fusil à pompe scié",
		weapon_assaultshotgun = "Fusil à pompe d'assaut",
		weapon_bullpupshotgun = "Fusil à pompe Bullpup",
		weapon_musket = "Mousquet",
		weapon_heavyshotgun = "Fusil à pompe lourd",
		weapon_dbshotgun = "Fusil à double canon",
		weapon_autoshotgun = "Fusil à pompe Sweeper",
		weapon_combatshotgun = "Fusil à pompe de combat",

		weapon_assaultrifle = "Fusil d'assaut",
		weapon_assaultrifle_mk2 = "Fusil d'assaut Mk II",
		weapon_carbinerifle = "Fusil carabine",
		weapon_carbinerifle_mk2 = "Fusil de carbine Mk II",
		weapon_advancedrifle = "Fusil avancé",
		weapon_specialcarbine = "Fusil carbine spécial",
		weapon_specialcarbine_mk2 = "Fusil de Carbine Spécial Mk II",
		weapon_bullpuprifle = "Fusil bullpup",
		weapon_bullpuprifle_mk2 = "Fusil Bullpup Mk II",
		weapon_compactrifle = "Fusil compact",
		weapon_militaryrifle = "Fusil militaire",
		weapon_heavyrifle = "Fusil lourd",
		weapon_tacticalrifle = "Carabine de service",
		weapon_battlerifle = "Fusil d'assaut",

		weapon_mg = "MG",
		weapon_combatmg = "MG de combat",
		weapon_combatmg_mk2 = "FM Mitraillette Mk II",
		weapon_gusenberg = "Sweeper Gusenberg",

		weapon_sniperrifle = "Fusil Sniper",
		weapon_heavysniper = "Fusil Sniper Lourd",
		weapon_heavysniper_mk2 = "Sniper Lourd Mk II",
		weapon_marksmanrifle = "Fusil de Tireur d'Élite",
		weapon_marksmanrifle_mk2 = "Fusil de Sniper Mk II",
		weapon_precisionrifle = "Fusil de Précision",

		weapon_rpg = "Lance-roquettes RPG",
		weapon_grenadelauncher = "Lance-grenades",
		weapon_grenadelauncher_smoke = "Lance-grenades Fumigènes",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanceur de Feux d'Artifice",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lanceur Téléguidé",
		weapon_compactlauncher = "Lance-grenades Compact",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lanceur d'EMP Compact",
		weapon_stinger = "Lance-roquettes",
		weapon_railgunxm3 = "Fusil à rail Coil",
		weapon_snowlauncher = "Lanceur de boules de neige",

		weapon_grenade = "Grenade",
		weapon_bzgas = "Gaz lacrymogène",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bombe collante",
		weapon_proxmine = "Mines de proximité",
		weapon_snowball = "Boules de neige",
		weapon_pipebomb = "Bombe artisanale",
		weapon_ball = "Balle de baseball",
		weapon_smokegrenade = "Grenade fumigène", -- REMARQUE : elle est appelée "Gaz lacrymogène",
		weapon_flare = "Fusée éclairante",
		weapon_acidpackage = "Fiole d'acide",

		weapon_petrolcan = "Jerrican",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Extincteur",
		weapon_hazardcan = "Jerrican dangereux",
		weapon_fertilizercan = "Jerrican d'engrais",
		weapon_hackingdevice = "Dispositif de piratage",

		red_parachute = "Parachute rouge",
		blue_parachute = "Parachute bleu",
		black_parachute = "Parachute noir",

		weapon_dagger_description = "Vous arborez un look pirate-chic depuis un moment, mais il vous manque une arme vicieuse pour compléter le look? Obtenez cette dague avec une garde protégée.",
		weapon_bat_description = "Chauve-souris de baseball en aluminium avec poignée en cuir. Légère mais puissante pour tous les gros frappeurs.",
		weapon_bottle_description = "Ce n'est ni astucieux ni joli, mais la plupart du temps, ce n'est pas le type qui vient vers vous avec un couteau. Quand tout le reste échoue, cela fait le travail.",
		weapon_crowbar_description = "Grande barre de métal résistante forgée en acier trempé de haute qualité pour fournir un levier supplémentaire afin de terminer le travail.",
		weapon_unarmed_description = "Quand tout le reste échoue, utilisez vos poings et travaillez avec ce que vous avez.",
		weapon_flashlight_description = "Intensifiez votre peur du noir avec cette source de lumière à courte portée et alimentée par batterie. Pratique pour infliger des coups contondants.",
		weapon_golfclub_description = "Club de golf de longueur standard et de milieu de gamme avec une poignée en caoutchouc pour un petit jeu mortel.",
		weapon_hammer_description = "Un marteau robuste et polyvalent avec un manche en bois et une griffe courbée, ce vieux classique cloue toujours la compétition.",
		weapon_hatchet_description = "Faites du petit bois... avec vos amis grâce à cette hachette facile à manier et à cacher.",
		weapon_knuckle_description = "Parfait pour assommer les dents en or, ou comme cadeau pour le partenaire trophée qui a tout.",
		weapon_knife_description = "Ce couteau à lame de 7 po en acier au carbone est à double tranchant avec une colonne vertébrale dentée pour une meilleure capacité de perforation et de coup de poignard.",
		weapon_machete_description = "Le commerce des armes de l'Afrique de l'Ouest américaine ne concerne pas uniquement la distribution. Redécouvrez la simplicité avec cette lame rouillée.",
		weapon_switchblade_description = "De votre poche jusqu'à l'intérieur des côtes de l'autre en moins d'une seconde: les couteaux pliables ne se démodent jamais.",
		weapon_nightstick_description = "Matraque latérale en polycarbonate de 24\".",
		weapon_wrench_description = "Favori éternel des survivalistes apocalyptiques et des pères violents du monde entier, apparemment il sert également de quelque sorte d'outil.",
		weapon_battleaxe_description = "Si cela suffit pour les soldats du Moyen Âge, les gardes-frontières modernes et les mères de footballeurs poussives, cela suffira pour vous.",
		weapon_poolcue_description = "Ah, il n'y a rien de plus satisfaisant que le craquement d'une pause parfaite, surtout quand c'est la colonne vertébrale de l'adversaire.",
		weapon_stone_hatchet_description = "2,5 millions d'années de R&D et nous sommes toujours là.",
		weapon_candycane_description = "Un bonbon de Noël festif. C'est un peu collant.",

		weapon_pistol_description = "Arme de poing standard. Un pistolet de combat de calibre .45 avec une capacité de chargeur de 12 coups qui peut être étendue à 16.",
		weapon_pistol_mk2_description = "Équilibre, simplicité, précision : rien de tel qu'un canon allongé dans la bouche de l'autre pour maintenir la paix.",
		weapon_combatpistol_description = "Un pistolet semi-automatique compact et léger conçu pour les forces de l'ordre et la défense personnelle. Chargeur de 12 cartouches avec possibilité d'étendre à 16 cartouches.",
		weapon_appistol_description = "Pistolet entièrement automatique à haute pénétration. Il peut contenir jusqu'à 18 cartouches dans le chargeur avec possibilité d'étendre à 36 cartouches.",
		weapon_stungun_description = "Du plaisir zaptastique pour toute la famille !",
		weapon_pistol50_description = "Ne tirez jamais sur un homme de grande envergure avec une balle de petit calibre.",
		weapon_snspistol_description = "Comme les préservatifs ou les laques pour les cheveux, il tient dans votre poche pour une soirée en ville. Coûtant le prix d'une bouteille en boîte de nuit, il est deux fois plus mortel et deux fois moins précis qu'un bouchon de champagne.",
		weapon_snspistol_mk2_description = "Le comble de l'accessoire de sac à main : si vous voulez vraiment rendre votre samedi soir spécial, c'est ce qu'il vous faut.",
		weapon_heavypistol_description = "Le champion poids lourd du monde des pistolets semi-automatiques à chargeur. Offre précision et un entraînement sérieux pour les avant-bras à chaque fois.",
		weapon_vintagepistol_description = "Ce dont vous avez vraiment besoin, c'est d'une arme plus reconnaissable. Démarquez-vous lors d'un braquage armé avec ce pistolet gravé.",
		weapon_flaregun_description = "Utilisé pour signaler une détresse ou une excitation ivre. Attention : pointer directement des individus peut provoquer une combustion spontanée. Fait partie des Heists.",
		weapon_marksmanpistol_description = "Pas pour les personnes craignant le risque. Faites-en de chaque tir un succès étant donné que vous devrez recharger autant que vous tirerez.",
		weapon_revolver_description = "Un pistolet avec suffisamment de puissance d'arrêt pour faire tomber un rhinocéros fou, et assez lourd pour le battre à mort si vous êtes à court de munitions.",
		weapon_revolver_mk2_description = "Si vous pouvez le soulever, c'est le moyen le plus proche de tirer sur quelqu'un avec un train de marchandises.",
		weapon_doubleaction_description = "Parce que parfois la vengeance est un plat qui se mange six fois, en succession rapide, juste entre les yeux.",
		weapon_raypistol_description = "Le spécialiste des Rangers de l'Espace Républicain, fraîchement sorti de la guerre galactique contre le socialisme : pas de munitions, pas de chargeur, juste une impulsion énergétique brutale après l'autre.",
		weapon_ceramicpistol_description = "Pas la céramique de votre grand-mère. Bien que ce pistolet de petite taille soit assez petit pour tenir dans son sac à main et ne déclenchera pas les détecteurs de métaux.",
		weapon_navyrevolver_description = "Une véritable pièce de musée. Vous voulez savoir comment l'Ouest a été gagné - vitesse de rechargement lente et une tonne d'effusion de sang.",
		weapon_gadgetpistol_description = "Une balle mortelle. Ne soyez pas précieux. Vous ne rayerez pas la finition en nitrure de titane.",
		weapon_stungun_mp_description = "Fun éclatant pour toute la famille!",
		weapon_pistolxm3_description = "Un pistolet compact et léger qui tire des munitions de 9 mm. Très efficace pour les rencontres de courte portée.",
		weapon_tecpistol_description = "Un pistolet entièrement automatique avec une grande capacité de chargeur et un taux de tir élevé. Contient 33 cartouches de munitions de 9 mm.",

		weapon_microsmg_description = "Associe un design compact à un taux de tir élevé d'environ 700-900 coups par minute.",
		weapon_smg_description = "C'est connu comme une bonne mitraillette polyvalente. Légère avec une visée précise et une capacité de magasin de 30 rounds.",
		weapon_smg_mk2_description = "Léger, compact, avec une cadence de tir mortelle : transformez n'importe quel espace confiné en boîte de tuerie en un clic d'une gâchette bien huilée.",
		weapon_assaultsmg_description = "Un pistolet mitrailleur compact et léger de haute capacité. Peut contenir jusqu'à 30 balles dans un chargeur.",
		weapon_combatpdw_description = "Qui a dit que les armes personnelles ne pouvaient pas être dignes du personnel militaire? Grâce à nos lobbyistes, pas le Congrès. Silencieux intégré.",
		weapon_machinepistol_description = "Cette arme automatique est la caisse claire de votre moteur V8 jumelé: aucun drive-by ne sonne juste sans elle.",
		weapon_minismg_description = "De plus en plus populaire depuis que l'équipe de marketing a regardé au-delà des unités d'opérations spéciales et a commencé à se soucier des petites gens des quartiers à faible revenu.",
		weapon_raycarbine_description = "Spécial Ranger Spatial Républicain. Si vous voulez transformer un petit homme vert en petite flaque verte, c'est la seule façon américaine de le faire.",

		weapon_pumpshotgun_description = "Fusil de chasse standard idéal pour le combat à courte portée. Une large dispersion de projectiles compense sa plus faible précision à longue portée.",
		weapon_pumpshotgun_mk2_description = "Il n'y a qu'une seule chose qui pompe plus que l'action qu'un fusil à pompe : attention, le recul est presque aussi mortel que le tir.",
		weapon_sawnoffshotgun_description = "Ce fusil à canon unique et raccourci compense sa faible portée et sa capacité de munitions avec une efficacité dévastatrice en combat rapproché.",
		weapon_assaultshotgun_description = "Fusil de chasse entièrement automatique avec un chargeur de 8 cartouches et un taux de tir élevé.",
		weapon_bullpupshotgun_description = "Compense largement sa faible cadence de tir à pompe avec sa portée et sa diffusion. Pulvérise tout ce qui se trouve sur son chemin.",
		weapon_musket_description = "Armés de fusils à mèche et d'un complexe de supériorité, les Britanniques ont conquis plus de la moitié du monde. Possédez l'arme qui a construit un Empire.",
		weapon_heavyshotgun_description = "L'arme à choisir lorsque vous avez absolument besoin de faire un horrible désordre dans la pièce. À utiliser uniquement près de surfaces faciles à essuyer.",
		weapon_dbshotgun_description = "Ne faites qu'une seule chose, faites-la bien. Qui a besoin d'une haute cadence de tir quand votre premier coup transforme l'autre en fine brume?",
		weapon_autoshotgun_description = "Combien d'outils efficaces pour le contrôle des émeutes pouvez-vous ranger dans votre pantalon ? D'accord, deux. Mais celui-ci en est un autre.",
		weapon_combatshotgun_description = "Il n'y a qu'un seul fusil à pompe semi-automatique avec une cadence de tir qui fait sonner les cloches d'alarme de la LSFD, et vous le regardez.",

		weapon_assaultrifle_description = "Ce fusil d'assaut standard offre un grand chargeur de munitions et une grande précision à longue distance.",
		weapon_assaultrifle_mk2_description = "La révision définitive d'un classique absolu : il suffit d'un peu de travail, et les apparences peuvent tuer après tout.",
		weapon_carbinerifle_description = "Combinant précision à longue distance et grand chargeur de munitions, le fusil de carabine peut être utilisé pour faire mouche.",
		weapon_carbinerifle_mk2_description = "Voici de l'artisanat haut de gamme en matière de puissance de feu : vous ne pourriez pas délivrer une pluie de balles avec plus d'amour et de soin si vous les insériez à la main.",
		weapon_advancedrifle_description = "Le plus léger et le plus compact de tous les fusils d'assaut, sans compromettre la précision et la cadence de tir.",
		weapon_specialcarbine_description = "Alliant précision, maniabilité, puissance de feu et faible recul, c'est un fusil d'assaut extrêmement polyvalent pour toute situation de combat.",
		weapon_specialcarbine_mk2_description = "Le maître de tous les métiers vient de recevoir une mise à niveau sérieuse : salut au maître.",
		weapon_bullpuprifle_description = "La dernière importation chinoise qui fait fureur en Amérique, ce fusil est connu pour sa maniabilité équilibrée. Léger et très contrôlable en tir automatique.",
		weapon_bullpuprifle_mk2_description = "Si précis, si exquis, ce n'est pas tellement une averse de balles qu'une symphonie.",
		weapon_compactrifle_description = "La moitié de la taille, toute la puissance, le double du recul : il n'y a pas de moyen plus risqué de dire \"Je compense quelque chose\".",
		weapon_militaryrifle_description = "Ce fusil d'assaut incroyablement puissant a été conçu pour des soldats hautement qualifiés et exceptionnellement talentueux. Oui, vous pouvez l'acheter.",
		weapon_heavyrifle_description = "Plus lourd signifie meilleur, n'est-ce pas?! Oui, on va dire ça.",
		weapon_tacticalrifle_description = "L'incontournable de cette saison en matière de matériel pour les forces de l'ordre, le personnel militaire et toute personne engagée dans un combat à mort avec les forces de l'ordre ou le personnel militaire.",
		weapon_battlerifle_description = "Découvrez le fusil d'assaut, une fusion de la fiabilité du FN FAL et de la précision du Heckler & Koch G3. Avec un chargeur similaire au Vepr 7.62x54r, c'est votre arme de prédilection pour la puissance et la précision sur le champ de bataille.",

		weapon_mg_description = "Mitrailleuse polyvalente qui associe une conception robuste à des performances fiables. Grande portée et puissance de pénétration. Très efficace contre les grands groupes.",
		weapon_combatmg_description = "Une mitraillette légère et compacte qui combine une excellente maniabilité avec un taux de tir élevé pour un effet dévastateur.",
		weapon_combatmg_mk2_description = "On ne peut jamais avoir trop d'une bonne chose : après tout, si le premier coup compte, les cent suivants doivent compter double.",
		weapon_gusenberg_description = "Complétez votre look avec un pistolet de la prohibition. Superbe en le sortant de la fenêtre d'une Roosevelt ou en le combinant avec un costume à rayures.",

		weapon_sniperrifle_description = "Fusil de sniper standard. Idéal pour les situations qui requièrent de la précision à longue portée. Ses limites incluent la lenteur du temps de rechargement et un très faible taux de tir.",
		weapon_heavysniper_description = "Comprend des balles perforantes pour infliger des dégâts importants. Livré en standard avec un viseur laser.",
		weapon_heavysniper_mk2_description = "Éloigné, mais toujours intime : si vous cherchez une fondation sûre pour cette relation à longue distance, c'est celle-ci.",
		weapon_marksmanrifle_description = "Que vous soyez de près ou de loin, cette arme fera le travail. Un outil multiplage pour les outils.",
		weapon_marksmanrifle_mk2_description = "Connu dans les cercles militaires sous le nom de \"The Dislocator\", cet ensemble de modifications détruira à la fois la cible et votre épaule, dans cet ordre.",
		weapon_precisionrifle_description = "Un fusil pour les perfectionnistes. Parce que pourquoi se contenter de juste entre les yeux, quand vous pourriez avoir directement à travers le gyrus frontal supérieur?",

		weapon_rpg_description = "Une arme portable, lance-épaule, anti-chars qui tire des têtes explosives. Très efficace pour abattre des véhicules ou de grands groupes d'assaillants.",
		weapon_grenadelauncher_description = "Un lance-grenades compact et léger avec une fonctionnalité semi-automatique. Peut contenir jusqu'à 10 munitions.",
		weapon_grenadelauncher_smoke_description = "\"Vous obtenez une grenade fumigène, vous obtenez une grenade fumigène, vous obtenez une grenade fumigène!\" - Oprah",
		weapon_minigun_description = "Une redoutable mitrailleuse à 6 canons avec un mécanisme de rotation de type Gatling. Très haute cadence de tir (2000 à 6000 balles par minute).",
		weapon_firework_description = "Remettez du spectacle dans les feux d'artifice avec ce lanceur de feux d'artifice, garanti pour susciter l'enthousiasme de la foule.",
		weapon_railgun_description = "Tout ce que vous devez savoir - des aimants, et il fait des choses horribles aux choses sur lesquelles il est pointé.",
		weapon_hominglauncher_description = "Lance-missiles infrarouge et guidé à tir et oubli. Pour tous vos besoins de cibles en mouvement.",
		weapon_compactlauncher_description = "Les groupes de focus utilisant le modèle régulier ont suggéré qu'il était trop précis et ont trouvé qu'il était maladroit à utiliser d'une seule main sur la manette des gaz. Facile à corriger.",
		weapon_rayminigun_description = "Spécial Ranger Spatiale Républicaine. ALLEZ-Y, DITES QUE JE COMPENSE QUELQUE CHOSE. JE VOUS DÉFIE.",
		weapon_emplauncher_description = "Utilisé pour tirer sur les drones et les hélicoptères afin de les endormir.",
		weapon_stinger_description = "Un lance-missile sol-air lancé depuis l'épaule pour abattre les avions ennemis.",
		weapon_railgunxm3_description = "Tout ce que vous avez besoin de savoir c'est - des aimants, et cela fait des choses horribles aux choses sur lesquelles il est pointé.",
		weapon_snowlauncher_description = "Le lanceur de boules de neige : transforme l'hiver en champ de bataille de boules de neige. Inspiré du lance-grenades M79, il a été modifié de manière ludique pour tirer des boules de neige festives. Préparez-vous pour des bêtises enneigées !",

		weapon_grenade_description = "Grenade à fragmentation standard. Tirez la goupille, jetez-la, puis cherchez un abri. Idéal pour éliminer plusieurs ennemis groupés.",
		weapon_bzgas_description = "Utilisé pour intoxiquer les personnes que vous n'aimez pas.",
		weapon_molotov_description = "Arme incendiaire rudimentaire mais très efficace. Pas de happy hour avec ce cocktail.",
		weapon_stickybomb_description = "Une charge explosive en plastique équipée d'un détonateur à distance. Peut être lancée et ensuite déclenchée ou attachée à un véhicule puis déclenchée.",
		weapon_proxmine_description = "Laissez un cadeau à vos amis avec ces mines anti-personnel à capteur de mouvement. Court délai après l'activation.",
		weapon_snowball_description = "Soyez à l'affût et prêt à rassembler votre équipage pour une bataille de boules de neige amicale, mais attention, ces petits projectiles glacés peuvent faire mal.",
		weapon_pipebomb_description = "Rappelez-vous, cela ne compte pas comme un engin explosif improvisé (IED) lorsque vous l'achetez dans un magasin et l'utilisez dans un pays du premier monde.",
		weapon_ball_description = "Signé par Babe Ruth, absolument pas un faux.",
		weapon_smokegrenade_description = "Grenade lacrymogène, particulièrement efficace pour neutraliser plusieurs agresseurs. Une exposition prolongée peut être mortelle.",
		weapon_flare_description = "Lancez pour un largage aérien.",
		weapon_acidpackage_description = "Un paquet d'acide. Utilisez-le pour faire des dégâts.",

		weapon_petrolcan_description = "Laisse une traînée d'essence qui peut être enflammée.<br><br>Essence restante : ${petrolAmount}%.",
		gadget_parachute_description = "Ce parachute de sport en nylon présente une conception de parafoil à air rapide pour un meilleur contrôle de la direction et de la vitesse.",
		weapon_fireextinguisher_description = "Extincteur, aussi connu sous le nom de \"machine à fumée\".",
		weapon_hazardcan_description = "Comme un bidon d'essence, mais inutile.",
		weapon_fertilizercan_description = "Le bon vieux bidon de merde, rien de mieux pour vos cultures.",
		weapon_hackingdevice_description = "Il s'agit d'un petit dispositif portatif, fortement basé sur le détecteur de métal, mais avec une antenne incluse et des boutons de remplacement.",

		red_parachute_description = "Le même parachute que d'habitude, mais en rouge.",
		blue_parachute_description = "Le même parachute que d'habitude, mais en bleu.",
		black_parachute_description = "Le même parachute que d'habitude, mais en noir.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Fusil de chasse",
		weapon_addon_huntingrifle_description = "Votre fusil de chasse préféré pour la chasse.",

		weapon_addon_vfcombatpistol = "Pistolet de combat VF",
		weapon_addon_vfcombatpistol_description = "Souriez et attendez le flash.",

		weapon_addon_dp9 = "Pistolet D&P 9",
		weapon_addon_dp9_description = "12 chances d'attraper le Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Le meilleur système de protection sans fil pour la maison.",

		weapon_addon_gardonepistol = "Pistolet Gardone",
		weapon_addon_gardonepistol_description = "En cas de doute, videz le chargeur.",

		weapon_addon_endurancepistol = "Pistolet Endurance",
		weapon_addon_endurancepistol_description = "Le Viagra des pistolets",

		weapon_addon_sentinelshotgun = "Fusil à pompe Sentinel",
		weapon_addon_sentinelshotgun_description = "Distributeur de meurtre unidirectionnel.",

		weapon_addon_sentinelbbshotgun = "Fusil à pompe à balles en caoutchouc",
		weapon_addon_sentinelbbshotgun_description = "Des sacs de plaisir.",

		weapon_addon_stungun = "Pistolet électrique Coil",
		weapon_addon_stungun_description = "Du fun électrisant pour toute la famille !",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Petit et rapide, un peu comme la personne qui le tient...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Ardent et rapide, le partenaire parfait à avoir dans votre escouade. Tant que le rouquinne ne le tient pas.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Réputé pour son adaptabilité et sa précision, le SIG MCX est une arme polyvalente qui offre une fiabilité et des performances inégalées pour tout scénario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tout ce dont vous avez besoin pour accomplir vos sales besognes à bas prix.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "De contrôles routiers aux zombies, ce revolver est le meilleur ami d'un shérif.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Parfait pour le sport et la chasse au gibier, même si tirer sur des daims n'est pas vraiment un sport... n'est-ce pas ?",

		weapon_addon_tacknife = "Couteau tactique ultime",
		weapon_addon_tacknife_description = "Enfin, vous avez atteint le niveau 100. Le Colonel serait fier.",

		weapon_addon_reaper = "Faucheur",
		weapon_addon_reaper_description = "Machette mais plus chic.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Super hache.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Le futur est maintenant vieux, juste en calibre plus petit...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Les dimensions d'une mitraillette avec la balistique terminale de la cartouche de 5,56 mm de l'OTAN. Développé pour des applications tactiques spéciales par la police et les forces spéciales militaires.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Restez accroché ou applaudissez.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Nous ne sommes plus à Londres.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Restez armé ou vous serez abattu\" - George Washington (probablement)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Le pistolet le plus populaire au monde.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Le revolver original, celui qui a tout commencé.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Le HK 433 est un fusil d'assaut allemand développé par Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Le fusil parfait pour la personne parfaite, mais n'oubliez pas le survêtement.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "Le H&K 416, la Ferrari des armes à feu - élégante, puissante et garantie pour attirer les regards. C'est comme avoir un entraîneur personnel pour votre doigt de gâchette, offrant des résultats qui feront des envieux de vos ennemis. Dites bonjour à votre nouveau BFF (Best Firearm Forever) !",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Le Remington 680 est un fusil à pompe développé par Remington Arms en 1950.",

		weapon_addon_honey = "Honey Badger (Miel)",
		weapon_addon_honey_description = "La AAC Honey Badger PDW est une arme de défense personnelle, souvent utilisée dans une configuration réduite au silence et basée sur l'AR-15. Elle est chambrée en .300 AAC Blackout et a été initialement produite par Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "w",

		weapon_addon_1911 = "1911 Kimber Tactical",
		weapon_addon_1911_description = "Le Kimber Tactical 1911 : Là où le style rencontre la substance. Fait confiance par les passionnés du monde entier, il est votre choix pour la défense et pour le facteur cool !",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Précision et puissance, le SVD Dragunov est un fusil de sniper semi-automatique qui a été un pilier des unités militaires et des forces de l'ordre depuis des décennies. C'est le choix parfait pour les engagements à longue distance, et il est garanti de faire réfléchir deux fois vos ennemis avant de vous affronter.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "L'AXMC est un summum de l'ingénierie des fusils de sniper, offrant une précision exceptionnelle à longue portée et un design modulaire qui sert de référence pour le tir de précision.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Conçu pour le chasseur moderne, ce couteau baïonnette 6KH4 allie un design intemporel à une fonctionnalité solide, parfait pour les exigences précises de la nature sauvage.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Le Jericho 941 se distingue par sa fiabilité, sa précision et son design ergonomique, offrant aux tireurs une expérience supérieure en termes de performance et de confort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "Le FN-509 est un modèle d'équilibre et de précision, équipé d'une capacité de 15 coups pour garantir fiabilité et précision à chaque tir. Un compagnon de confiance pour la défense et le devoir."
	},

	invisibility = {
		invisibility_on = "Invisibilité activée.",
		invisibility_off = "Invisibilité désactivée.",

		toggled_invisibility = "Invisibilité de ${displayName} activée avec succès.",
		failed_invisibility = "Échec de l'activation de l'invisibilité de ${displayName}.",

		invisibility_logs_title = "Invisibilité activée/désactivée",
		invisibility_on_logs_details = "${consoleName} a activé son invisibilité.",
		invisibility_off_logs_details = "${consoleName} a désactivé son invisibilité.",
		invisibility_other_logs_details = "${consoleName} a activé/désactivé l'invisibilité de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Impossible d'isoler le joueur.",
		isolate_success_on = "Isolation de ${consoleName} réussie.",
		isolate_success_off = "Arrêt de l'isolation de ${consoleName} réussi.",

		isolated_logs_title = "Isolation du joueur",
		isolated_off_logs_details = "${consoleName} a désactivé l'isolation de ${targetName}.",
		isolated_on_logs_details = "${consoleName} a activé l'isolation de ${targetName}.",
		isolated = "Vous êtes isolé."
	},

	items = {
		move_to_repair = "Déplacez-vous ici pour réparer le véhicule.",
		repairing_vehicle = "Réparation du véhicule en cours",
		fix_visual_damage = "Réparer les dommages visuels",
		no_vehicle_nearby = "Aucun véhicule à proximité.",
		no_vehicle_seat_nearby = "Vous n'êtes pas près du siège du véhicule.",
		bleaching_vehicle_seat = "Blanchiment du siège du véhicule",
		vehicle_seat_bleached = "Siège correctement blanchi.",
		measuring_color = "Mesurer la couleur",
		color_measurement = "Mesure de couleur",
		color_measurer_result = "**${primary}** (*${primaryId}*) primaire, **${secondary}** (*${secondaryId}*) secondaire, **${pearlescent}** (*${pearlescentId}*) perlé et **${wheel}** (*${wheelId}*) couleur de la roue.",
		no_vehicle_in_front = "Il n'y a aucun véhicule devant vous.",
		using_first_aid_kit = "Utilisation du kit de premiers secours",
		using_bandages = "Utilisation de bandages",
		using_tourniquet = "Utilisation d'un garrot",
		using_ifak = "Utilisation d'un IFAK",
		move_to_wash = "Déplacez-vous ici pour laver le véhicule",
		vehicle_too_clean = "Le véhicule est trop propre pour être lavé.",
		move_to_put_fake_plate = "Déplacez-vous ici pour mettre une fausse plaque d'immatriculation.",
		failed_lockpicking = "Crochetage échoué",
		lockpicking_succeeded = "Crochetage réussi.",
		hotwiring_vehicle = "Démarrage à chaud du véhicule",
		lockpick_broke = "Le crochet a cassé",
		failed_hotwire = "Vous n'avez pas réussi à forcer le démarrage du véhicule, essayez peut-être d'utiliser de meilleurs outils ?",
		unpacking_green_rolls = "Déballage de rouleaux verts",
		you_do_not_have_enough_rolling_paper = "Vous n'avez pas assez de papier à rouler.",
		rolling_joint = "Roulage de joint",
		rolling_joints = "Rouler des joints",
		changing_license_plate = "Changement de plaque d'immatriculation",
		equipping_parachute = "Equiper ${itemName}",
		lockpicking_vehicle = "Crocheter un véhicule",
		printout_title = "Rapport ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Tentative d'utilisation d'un sort de météo avec un nom de météo illégal.",
		equipping_body_armor = "Equiper une armure corporelle",
		illegal_burger_shot_delivery_item_id = "Tentative d'utilisation d'un objet de livraison Burger Shot avec un identifiant d'objet illégal.",
		illegal_lighter_item_id = "Tentative d'utilisation d'un briquet avec un identifiant d'objet illégal.",
		unable_to_use_lighter_in_vehicle = "Vous ne pouvez pas utiliser un briquet dans un véhicule.",
		not_possible_in_a_vehicle = "Cette action n'est pas possible dans un véhicule.",
		just_used_bandage = "Vous avez utilisé une trousse de premiers secours, attendez un peu avant d'en utiliser une autre.",
		just_used_tourniquet = "Vous venez d'utiliser un garrot, attendez un peu avant d'en utiliser un autre.",
		drank_gasoline_death = "Empoisonnement à l'essence",
		drank_bleach_death = "Empoisonnement à l'eau de Javel",
		finished_joint = "Tu as fini ton joint.",
		cant_place_here = "Vous ne pouvez pas placer ceci ici.",

		using_cuffs = "Utilisation de menottes",
		you_moved_too_fast = "Vous vous êtes déplacé trop rapidement.",

		failed_burger_shot_delivery = "Impossible d'ouvrir le colis Burger Shot.",
		failed_bean_machine_delivery = "Impossible d'ouvrir la livraison Bean Machine.",
		failed_kissaki_delivery = "Impossible d'ouvrir le repas Kissaki.",
		failed_green_wonderland_delivery = "Échec de l'ouverture du sac du pays des merveilles vertes.",

		burger_shot_delivery_empty = "Ce colis de Burgershot semble vide.",
		bean_machine_delivery_empty = "La livraison de chez Bean Machine semble être vide.",
		kissaki_delivery_empty = "Ce repas Kissaki semble être vide.",
		green_wonderland_delivery_empty = "Ce sac du pays des merveilles vertes semble être vide.",

		logs_used_weather_spell_title = "Sort de météo utilisé",
		logs_used_weather_spell_details = "${consoleName} a utilisé le sort de météo `${itemName}`.",

		you_have_used_jail_card = "Vous avez utilisé une carte 'sortir de prison' !",
		you_are_not_in_jail = "Vous n'êtes pas en prison.",

		stored_map_location = "L'emplacement de la carte a été mis à jour avec succès.",
		failed_location_map = "La mise à jour de l'emplacement de la carte a échoué.",
		updated_waypoint = "Le point de repère a été mis à jour pour la localisation de la carte.",

		cleared_map = "L'emplacement de la carte stockée a été effacé.",
		failed_clear_map = "Impossible de supprimer l'emplacement de la carte enregistré.",
		clear_map_invalid_slot = "Emplacement d'inventaire invalide."
	},

	jackpot = {
		press_to_deposit = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour déposer des objets dans le Jackpot en ligne.",
		can_only_withdraw_at_casino = "Vous ne pouvez retirer des objets qu'au Casino.",

		took_jackpot_fees = "A pris les frais de jackpot. A retiré ${removedTotalItems} objets d'une valeur de $${removedTotalWorth} des inventaires de ${inventories}.",

		jackpot = "Jackpot",
		inventory = "Inventaire",
		history = "Historique",
		bet = "Miser",
		your_chance = "Chance : ${chance}%",
		pot = "Pot : $${pot}",
		items = "Objets : ${items}",
		time = "Temps : ${time}s",
		chatters = "Discutants : ${chatters}",
		send_a_message = "Envoyer un message...",
		bet_placed = "${name} a misé ${count} objet(s) d'une valeur de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valeur : $${value}",
		total_items = "Total d'objets : ${totalItems}",
		withdraw = "Retrait (${amount})",
		transfer = "Transfert (${amount})",
		quick_sell = "Vente rapide ($${worth})",
		storage_fee_warning = "À 6h00 UTC chaque jour, des objets d'une valeur >= 5% de la valeur totale de votre inventaire seront supprimés en tant que 'frais de stockage'.",
		item_with_worth = "${label} (${worth} $)",
		select_all = "Tout Sélectionner",
		deselect_all = "Tout Désélectionner",
		bet_with_amount = "Parier (${amount} $)",
		close = "Fermer",
		no_items_in_inventory = "Il semblerait que vous n'ayez aucun objet dans votre inventaire virtuel.",
		deposit_at_casino = "Vous pouvez déposer des objets au casino.",
		sort = "Trier",
		player_won_pot = "${name} a gagné ${amount} $ avec une chance de ${chance}% ${timeAgo} auparavant.",
		the_ticket_was = "Le ticket était ${ticket}.",
		recent_pots_will_show_here = "Les pots récents apparaîtront ici.",
		server_id = "L'ID du serveur vers lequel vous souhaitez transférer...",
		transfer_items_to_anoter_person = "Transférer des objets à une autre personne.",
		cancel_bet = "Annuler le pari"
	},

	jail = {
		press_to_leave_jail = "Appuyez sur ~INPUT_CONTEXT~ pour quitter la prison.",
		invalid_server_id = "ID de serveur invalide.",
		failed_check_jail = "Impossible de vérifier le temps en prison.",
		check_not_jailed = "Ce joueur n'est pas en prison.",
		remaining_time_check = "${fullName} est en prison pour encore ${remaining}.",
		invalid_operation = "Opération non valide. Doit être soit `add` ou `sub`.",
		invalid_amount = "Montant non valide. Doit être supérieur à 0 et inférieur ou égal à 5.",
		failed_modify_jail = "Échec de la modification du temps de prison.",
		modified_jail = "Temps de prison modifié pour ${fullName}. Leur nouvelle durée de prison est de ${remaining}.",

		trigger_lockdown = "Déclencher le confinement",
		press_trigger_lockdown = "[${InteractionKey}] Déclencher le confinement",
		lockdown_active = "Confinement actif",
		lockdown_title = "[Central]",
		lockdown_detals = "10-78, Confinement initié à la prison de Bolingbroke. Demande de renfort d'urgence.",

		menu_title = "Menu de la Prison",
		check_remaining_time = "Vérifier le temps restant",
		leave_city = "Quitter la Ville",
		leave_jail = "Quitter la Prison",
		close_menu = "Fermer le Menu",

		sentence_reduced = "Votre peine a été réduite de ${amount} mois, il vous reste ${remaining} mois.",
		sentence_increased = "Votre peine a été augmentée de ${amount} mois, il vous reste ${remaining} mois.",
		sentence_over = "Votre phrase est terminée.",
		remaining_time_fmt = "${months} mois (*${display}*)",
		remaining_time = "Temps restant : ${remaining}.",
		jailed = "Vous avez été emprisonné pendant ${amount}.",

		mission_help_1 = "Appuyez sur ~INPUT_CONTEXT~ pour nettoyer le sol.",
		mission_help_2 = "Appuyez sur ~INPUT_CONTEXT~ pour manger quelque chose.",
		mission_help_3 = "Appuyez sur ~INPUT_CONTEXT~ pour faire de l'exercice.",

		mission_1 = "Nettoyer le sol.",
		mission_2 = "Manger un sandwich.",
		mission_3 = "Faire de l'exercice.",

		mission_blip = "Mission Prison",

		modify_jail_logs_title = "Modification du temps de prison",
		modify_jail_logs_details = "${consoleName} a modifié le temps de prison pour ${targetCharacter} #${targetCharacterId} (${opération} ${amount} mois) à ${after}.",
		triggered_lockdown_logs_title = "Verrouillage déclenché",
		triggered_lockdown_logs_details = "${consoleName} a déclenché un verrouillage de la prison."
	},

	kiosks = {
		read_catalog = "Appuyez sur ~g~${InteractionKey}~w~ pour lire le catalogue"
	},

	lag = {
		fake_lag_invalid_fps = "Framerate invalide.",
		fake_lag_clamp = "Le framerate est limité en dessous de ${fps}.",
		fake_lag_disabled = "Le faux délai a été désactivé."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Votre ping est instable. Une balle tirée n'a pas été synchronisée.",

		lag_detected_logs_title = "Lag Détecté",
		lag_detected_logs_details = "${consoleName} a essayé de tirer en étant en mode latence. Différence de ping : ${pingTimerDifference}. Ping instable : ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Appuyez sur ~INPUT_CONTEXT~ pour vendre du Lean.",
		local_not_interested = "Le client n'a pas l'air intéressé pour le moment.",
		not_interested = "Ce client n'est pas intéressé par votre Lean.",
		selling_lean = "Vente de Lean en cours.",

		no_lean = "Vous n'avez pas de Lean.",
		no_jolly_ranchers = "Vous n'avez pas de Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mélanger le Lean avec les Jolly Ranchers",
		mix_menu = "Mélanger le Lean",
		mix_with = "Mélanger avec ${flavor}",
		close_menu = "Fermer le menu",
		mix_failed = "Impossible de mélanger le Lean avec les Jolly Ranchers.",

		mixed_with = "Mélangé avec ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "En train de mélanger Lean",

		sold_lean_logs_title = "W-koordinaatti tai suunta, johon haluat teleportata. Tämä parametri on valinnainen ja jos jätät sen tyhjäksi, käytetään nykyistä suuntaasi.",
		sold_lean_logs_details = "ei työtä"
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Utiliser la laisse",
		putting_leash_on = "Mise en place de la laisse",
		press_to_take_leash_off = "[${InteractionKey}] Enlever la laisse",
		takeing_leash_off = "Retrait de la laisse."
	},

	letterboxes = {
		press_to_access = "Appuyez sur ~g~${SeatEjectKey} ~w~pour accéder au ${type}",
		letterbox_broken = "La ${type} est cassée.",

		type_letterbox = "boîte aux lettres",
		type_newsdisp = "distributeur de journaux",
		type_postbox = "boîte postale"
	},

	locate = {
		invalid_filter_value = "Valeur de filtre invalide.",
		locate_failed = "Échec de la localisation de l'entité correspondant à `${filter}`.",
		something_went_wrong = "Impossible de localiser l'entité.",
		locate_success = "Entité correspondant à '${filter}' localisée avec succès à (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Tentative de localiser une entité sans les permissions nécessaires.",

		locate_entity_logs_title = "Entité localisée",
		locate_entity_logs_details = "${consoleName} a tenté de localiser une entité de type '${filterType}' avec la valeur '${filterValue}'."
	},

	login = {
		exit_city = "Quitter la ville.",
		press_to_exit_city = "Appuyez sur ~g~${InteractionKey} ~w~pour quitter la ville.",
		bad_words_in_character_creation = "Tentative de création d'un personnage avec un mot potentiellement offensant dans le nom ou l'histoire : \"${badWords}\"",
		disallowed_words_in_character_name = "Tentative de création d'un personnage avec un nom potentiellement interdit : \"${characterName}\"",
		disallowed_birthday_ban = "Tentative de création d'un personnage avec une date d'anniversaire potentiellement interdite : \"${birthday}\"",

		inventory_help_text = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour ouvrir votre inventaire.",

		welcome_to = "Bienvenue à",
		press = "Appuyez sur",
		enter = "ENTRER",
		to_join = "pour rejoindre",
		in_game_time = "L'heure de la ville est actuellement",
		am = "AM",
		pm = "PM",
		changelogs = "Journal des modifications",
		fetching_character_data = "Récupération des données du personnage en cours...",
		yes = "Oui",
		no = "Non",
		exit_game = "Quitter le jeu",
		are_you_sure_you_want_to_exit = "Êtes-vous sûr de vouloir quitter le jeu ?",
		exiting_game = "Sortie du jeu...",
		delete_character = "Supprimer",
		select_character = "Sélectionner",
		new_character = "Nouveau personnage",
		empty_slot = "Emplacement vide",
		male = "Homme",
		female = "Femme",
		name = "Nom",
		dob = "Date de naissance",
		born = "Né(e) le ${dob}",
		gender = "Sexe",
		cash = "Argent liquide",
		bank = "Banque",
		story = "Histoire",
		loading_character = "Chargement du personnage...",
		deleting_character = "Suppression du personnage...",
		create_character = "Créer un personnage",
		first_name = "Prénom",
		last_name = "Nom de famille",
		date_of_birth = "Date de naissance",
		character_backstory = "Histoire du personnage",
		cancel = "Annuler",
		complete = "Terminer",
		creating_character = "Création du personnage...",
		are_you_sure_you_want_to_delete = "Êtes-vous sûr de vouloir supprimer ce personnage ? Cette action ne peut pas être annulée.",
		stop_download = "Arrêter le téléchargement",
		start_download = "Démarrer le téléchargement",
		slow_download = "Téléchargement lent",
		regular_download = "Téléchargement normal",
		purchases = "Achats",
		pledges = "Promesses",
		packages = "Forfaits",
		points = "Points",
		appreciated_tier = "Niveau Apprécié",
		respected_tier = "Niveau Respecté",
		heroic_tier = "Niveau Héroïque",
		legendary_tier = "Niveau Légendaire",
		god_tier = "Niveau supérieur",
		custom_plate = "Plaque personnalisée",
		custom_character_id = "Identifiant personnalisé",
		custom_phone_number = "Numéro de téléphone personnalisé",
		reskin = "Changement d'apparence",
		webstore = "Boutique en ligne",
		none = "Aucun",
		queue_pin = "PIN : ${queuePIN}",
		copied = "Copié !",
		back = "Retour",
		copy_license = "Identifiant de licence",
		copy_license_success = "Copié !",
		cache_assets = "Mise en cache des actifs",
		download_assets = "Souhaitez-vous télécharger et mettre en cache la plupart des actifs du serveur ? Cela entraînera quelques choses :",
		cache_assets_less_lag = "Potentiellement moins de pics de latence, moins de frames perdus et moins de pics de ping pendant le jeu. Surtout si vous êtes sur un matériel de bas de gamme ou une connexion plus lente.",
		cache_assets_crashes = "Cela peut faire planter votre jeu pendant le processus. Si cela se produit, utilisez plutôt l'option 'téléchargement lent'.",
		cache_assets_restart = "Une fois terminé, nous vous recommandons de redémarrer votre jeu car cela peut causer de la latence pour le reste de cette session.",
		cache_assets_disk = "Cela prendra un peu de stockage de disque, assurez-vous qu'il y a de l'espace disponible. Après une mise à jour, il peut également être utile de vider votre ancien cache pour libérer de l'espace.",
		vehicles = "Véhicules",
		objects = "Objets",
		peds = "PNJ",
		clothing = "Vêtements",
		main_menu = "Menu principal",
		gta_settings = "Paramètres de GTA",
		discord = "Discord",
		framework = "Cadre",
		rules = "Règles du serveur",
		notice = "Avis",
		language = "Langue",
		support_the_server = "Soutenir le serveur",
		battle_royale = "Royale de bataille",
		arena = "Arène",
		queue = "File d'attente",
		queue_position_with_priority = "🐌 Vous êtes ${queuePosition}/${queueTotal} dans la file d'attente avec une priorité ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Vous êtes ${queuePosition}/${queueTotal} dans la file d'attente. 🕐${queueTime}",
		live_on_twitch = "Vous vous ennuyez ? Découvrez ces streamers en direct !",
		live = "En direct",
		you_are_through = "Vous êtes connecté !",
		join_server = "Rejoindre le serveur",
		tired_of_queueing = "Fatigué de faire la queue ? Soutenez-nous pour avoir la priorité de file d'attente !",
		joining_battle_royale = "Rejoindre Battle Royale",
		joining_arena = "Rejoindre l’arène",
		refresh = "Actualiser",
		refreshing = "Actualisation en cours...",
		use_train_pass = "Utiliser le laissez-passer train (${trainPasses})",

		avoid_repeating_letters = "Essayez d'éviter de nombreuses lettres répétées dans votre prénom ou nom de famille.",
		backstory_empty = "Ton histoire personnelle ne peut pas être vide.",

		missing_character_creation_data = "Données de création du personnage manquantes.",
		invalid_first_name = "Prénom manquant ou invalide (2 à 100 caractères).",
		invalid_last_name = "Nom de famille manquant ou invalide (2 à 100 caractères).",
		invalid_date_of_birth = "Date de naissance manquante ou invalide.",
		weird_date_of_birth = "Essayez de choisir une date de naissance raisonnable.",
		invalid_backstory = "Histoire manquante ou invalide (max 5 000 caractères).",
		backstory_too_short = "Votre histoire est trop courte (minimum ${backstory} caractères).",

		invalid_date = "Date de naissance invalide.",
		date_not_future = "Votre date de naissance ne peut pas être dans le futur.",
		date_too_old = "Votre date de naissance ne peut pas être plus ancienne que 100 ans.",

		bad_words = "Il y a des mots inappropriés dans votre nom de personnage ou votre histoire.",
		disallowed_name = "Il y a des mots interdits dans votre nom de personnage.",
		disallowed_birthday = "Votre date de naissance n'est pas autorisée.",
		numbers_not_allowed = "Les chiffres ne sont pas autorisés dans le nom de votre personnage.",
		something_went_wrong = "Un problème est survenu lors de la création de votre personnage.",
		character_slot_occupied = "Cette fente de personnage est déjà occupée.",
		name_already_taken = "Ce nom est déjà pris.",
		illegal_character_slot = "Vous n'êtes pas autorisé à créer un personnage dans cette fente.",
		character_already_loaded = "Vous avez déjà un personnage chargé.",

		new_citizen = "Nouveau citoyen",
		los_santos_police_dept = "DEPARTEMENT DE POLICE DE LOS SANTOS",

		welcome_msg_title = "Bienvenue sur ${communityName} !",
		welcome_msg = "Vous avez reçu des objets pour vous aider à commencer. Vous pouvez utiliser les objets dans votre barre d'outils en utilisant les touches 1-5. \n\nAppuyez sur **${InventoryKey}** pour ouvrir votre inventaire ou appuyez sur **1** pour lire votre brochure.",

		press_to_go_back_to_menu = "Appuyez sur ~g~${InteractionKey}~w~ pour revenir au menu.",
		go_back_to_menu = "Revenir au menu.",

		developer = "Développeur",
		super_admin = "Super Admin",
		staff = "Staff",
		reconnect = "Reconnecter",
		christmas = "Noël",
		casino = "Casino",
		random = "Aléatoire",
		beginner = "Débutant",
		custom = "Personnalisé",

		job_low = "Emploi Faible",
		job_medium = "Emploi Moyen",
		job_high = "Emploi Élevé",

		appreciated_tier = "Niveau Apprécié",
		respected_tier = "Niveau Respecté",
		heroic_tier = "Niveau Héroïque",
		legendary_tier = "Niveau Légendaire",
		godlike_tier = "Niveau Divin",

		buddy_passed_through = "${playerName} a utilisé son Buddy Pass pour vous aider à avancer !",

		queuer_not_found = "Joueur introuvable dans la file d'attente.",
		queuer_skipped_queue = "Joueur a sauté la file d'attente.",

		slots_set_to = "Le nombre de slots du serveur a été fixé à `${slots}`.",
		slots_already_set_to = "Le nombre de slots du serveur est déjà fixé à `${slots}`.",

		death = "Mort",
		normal = "Normal",
		one_life = "Une Vie",
		one_life_information = "En sélectionnant cette option, votre personnage n'aura qu'une seule vie. Si vous mourrez sans être emmené à l'hôpital, vous perdrez le personnage.",
		one_life_are_you_sure = "Êtes-vous sûr de vouloir cela ?",

		screenshots = "Captures d'écran",
		start_screenshotting = "Démarrer la capture d'écran",
		what_is_this_title = "Qu'est-ce que c'est",
		what_is_this_text_part_1 = "Dans de nombreuses fonctionnalités du framework, nous aimons pouvoir utiliser des portraits de haute qualité des personnages des joueurs.",
		what_is_this_text_part_2 = "Auparavant, nous y parvenions en ayant un seul client en ligne 24/7 qui prendrait des 'emplois' et créerait des portraits lorsque cela était demandé. Cela était TRÈS enclin à l'échec et ne s'étendait pas très bien.",
		help_out_title = "Aider",
		help_out_text_part_1 = "Pour le rendre plus évolutif et fiable, les portraits sont désormais générés par les clients volontaires.",
		help_out_text_part_2 = "Si vous souhaitez également aider (si vous êtes AFK, par exemple), il serait grandement apprécié si vous allez ici et cliquez sur 'Commencer la capture d'écran'. Cela va atténuer votre jeu et vous mettre en attente, prêt à créer des images.",
		help_out_text_part_3 = " Vous pouvez cliquer sur 'Arrêter la capture d'écran' à tout moment.",
		reward_title = "Récompense",
		reward_text_part_1 = "Ceux qui aident seront récompensés ",
		reward_text_part_2 = " Points de fidélité pour chaque image créée ainsi que ",
		reward_text_part_3 = " Points de fidélité pour chaque heure passée en attente.",

		expired = "Poista työn rajoitus aseelta. Oletuksena on ei, `1` tai `k` kyllä.",
		upgrade = "tappaa",
		upgrade_pledge = "poista_twitch_ban_poikkeus",
		upgrade_pledge_information = "Poista pelaajan Twitchin banni poikkeus.",
		upgrading_following_pledge = "identifiant du serveur",
		available_upgrades = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		cost_points = "polygone",
		buy = "Crée un polygone dans l'espace en 2D.",
		confirm_pledge_upgrade = "poly",
		confirm_pledge_upgrade_text = "emote",
		upgrading_pledge = "Joue une emote.",

		exiting_login_ui = "Sortie (Interface de connexion)"
	},

	logs = {
		logs_failed = "Échec du chargement des journaux.",

		close = "Fermer"
	},

	loot = {
		press_to_pick_up = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Annonce de la loterie",
		lottery_about_to_roll = "Un gagnant sera tiré au sort dans 5 minutes pour la loterie d'aujourd'hui. Le pot total est actuellement de $${totalAmount} où vous avez mis $${betAmount}. Votre chance de gagner est de ${odds}%. ",
		current_lottery_pot = "Le pot total est actuellement de $${totalAmount} où vous avez misé $${betAmount}. Votre chance de gagner est de ${odds}%.",
		drew_a_lottery_winner = "Un gagnant pour la loterie a été tiré.",
		roll_lottery_no_permission = "Le joueur a tenté de lancer la loterie mais n'avait pas la permission de le faire.",
		winner_has_been_picked = "${fullName} a remporté le pot de loterie de $${totalAmount}! Ils ont misé $${betAmount} et leur chance de gagner était de ${odds}%.",
		claimed_lottery_winnings = "Réclamé tous les gains de la loterie.",
		no_lottery_winnings = "Vous n'avez aucun gain de loterie non réclamé.",
		internal_server_error = "Une erreur interne du serveur est survenue.",
		use_disabled_animal = "Vous ne pouvez pas utiliser la loterie lorsque vous êtes transformé en animal.",

		lottery_log_title = "A remporté la loterie",
		lottery_log_description = "${fullName} (#${characterId}) a remporté le pot de loterie de $${totalAmount}. Ils ont misé $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Le coût est de ${cost} Points de fidélité. Gratuit dans ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Il vous reste 1 rotation gratuite aujourd'hui.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Il vous reste ${spins} rotations gratuites aujourd'hui.",
		continue_holding_to_spin_lucky_wheel = "Continuez de maintenir ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance.",
		lucky_wheel_is_occupied = "La Roue de la Fortune est actuellement en cours d'utilisation. Veuillez patienter.",
		not_enough_op_points = "Vous avez besoin de ${cost} Points de fidélité pour faire tourner la Roue de la Chance. Vous avez ${points} Points de fidélité.",
		used_op_points = "Vous avez utilisé ${cost} Points de fidélité. Vous avez maintenant ${points} Points de fidélité restants.",
		casino_company_name = "Le Casino & Resort Diamond",
		vehicle_won_tweet = "Quelqu'un vient de frapper le jackpot à la Roue de la Fortune et a sécurisé l'ultra-rare ${modelDisplayName} ! Qui est le chanceux gagnant ? Rendez-vous maintenant et réclamez votre prix.",
		vehicle_is_not_in_cdimage = "Ce véhicule ne se trouve pas dans les fichiers du jeu.",
		podium_vehicle_set_to = "Le véhicule sur le podium a été défini sur « ${modelLabel} ».",

		logs_lucky_wheel_reward_title = "Récompense de la Roue de la Fortune",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} a fait tourner la roue et a gagné un véhicule.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} a reçu un véhicule avec le modèle `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} a fait tourner la roue et a gagné $$${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} a joué à la roue et a gagné ${amount} $ de jetons.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} a fait tourner la roue et a gagné des bijoux nommés `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} a fait tourner la roue et a gagné un objet nommé `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} a fait tourner la roue et a gagné un article 'Laissez-passer train'."
	},

	magazines = {
		issue_id = "Problème #${issueId}",
		releases_updated = "Mises à jour publiées.",
		no_release_changes = "Il n'y a eu aucun changement."
	},

	magnifying_glass = {
		searching = "Recherche en cours",

		too_fast = "Vous vous déplacez trop vite.",
		failed_search = "Échec de la recherche au sol.",
		found_nothing = "Vous n'avez rien trouvé ici.",
		already_searched = "Cette zone semble avoir déjà été fouillée.",
		found_item = "Vous avez trouvé un/une ${item}.",

		press_to_sell_items = "Appuyez sur ~INPUT_CONTEXT~ pour vendre des objets.",
		no_items_to_sell = "Vous n'avez aucun objet à vendre.",
		menu_title = "Objets Rares",
		exit_shop = "Quitter le Magasin",
		failed_sell = "Impossible de vendre l'objet.",

		found_item_logs_title = "Objet trouvé par terre",
		found_item_logs_details = "${consoleName} a trouvé un/une ${item} par terre (${ground})."
	},

	mdt = {
		mdt_title = "Terminal de données mobiles",
		loading_reports = "Chargement des rapports...",
		failed_report_load = "Impossible de charger les rapports.",
		no_reports = "Aucun rapport.",
		loading = "Chargement...",

		title_placeholder = "Titre",
		body_placeholder = "Mon rapport..."
	},

	mechanics = {
		move_here_check = "Déplacez-vous ici pour vérifier les mises à niveau",
		checking_upgrades = "Vérification des améliorations du véhicule",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} et ${turbo}.",

		has_no_turbo = "n'a pas de turbo installé",
		has_turbo = "a un turbo installé",

		armor_0 = "Pas d'armure",
		armor_1 = "Amélioration de l'armure 20%",
		armor_2 = "Amélioration de l'armure 40%",
		armor_3 = "Amélioration de l'armure 60%",
		armor_4 = "Amélioration de l'armure 80%",
		armor_5 = "Amélioration de l'armure 100%",

		brakes_0 = "Freins d'origine",
		brakes_1 = "Freins de rue",
		brakes_2 = "Freins sportifs",
		brakes_3 = "Freins de course",

		transmission_0 = "Transmission d'origine",
		transmission_1 = "Transmission de rue",
		transmission_2 = "Transmission sport",
		transmission_3 = "Transmission de course",

		suspension_0 = "Suspension d'origine",
		suspension_1 = "Suspension abaissée",
		suspension_2 = "Suspension de rue",
		suspension_3 = "Suspension sportive",
		suspension_4 = "Suspension de compétition",

		engine_0 = "Moteur d'origine",
		engine_1 = "Moteur EMS Niveau 2",
		engine_2 = "Moteur EMS Niveau 3",
		engine_3 = "Moteur EMS Niveau 4",
		engine_4 = "Moteur EMS Niveau 5",

		no_nearby_vehicle = "Aucun véhicule à proximité.",
		already_checking_upgrades = "Vous vérifiez déjà les mises au point d'un véhicule.",
		engine_is_running = "Le moteur du véhicule tourne."
	},

	meow = {
		feed = "[${InteractionKey}] Nourrir",
		pet = "[${InteractionKey}] Caresser",
		brush = "[${InteractionKey}] Brosser",
		catnip = "[${InteractionKey}] Donner de l'herbe à chat",
		treat = "[${InteractionKey}] Donner une friandise",
		check_up = "[${ToucheInteraction}] Vérifier",

		feed_active = "Nourrir Maxwell",
		pet_active = "Caresser Maxwell",
		brush_active = "Brossage de Maxwell",
		catnip_active = "Donner de l'herbe à chat à Maxwell",
		treat_active = "Donner une friandise à Maxwell",
		check_up_active = "Contrôle de l'état de Maxwell",

		maxwell_appeared = "Maxwell est apparu près de toi.",
		maxwell_shot = "A abattu Maxwell"
	},

	meth = {
		press_to_sell_meth = "Appuyez sur ~INPUT_CONTEXT~ pour vendre du Meth.",
		local_not_interested = "Le client n'a pas l'air intéressé pour le moment.",
		selling_meth = "Vente de Meth en cours.",

		sold_meth_logs_title = "nom",
		sold_meth_logs_details = "Le nom de l'emote."
	},

	microphone_stand = {
		active = "e"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Forer le rocher, [${SeatEjectKey}] Analyser le rocher",
		scan_stone = "[${SeatEjectKey}] Analyser le rocher",
		drill_stone = "[${InteractionKey}] Forer le rocher",
		scanning_stone = "Analyse en cours",
		drilling = "Forage en cours",
		failed_drill_stone = "Échec du forage du rocher.",
		drill_no_drops = "Vous n'avez trouvé aucune pierre précieuse dans ce rocher.",
		drill_drops = "Vous avez trouvé des pierres précieuses dans ce rocher.",
		used_drill = "Votre perceuse est cassée.",
		still_shook = "Vous êtes encore secoué par la dernière explosion et n'avez trouvé aucun gemme dans cette pierre.",

		kill_label = "Explosion minière",

		recharging_scanner = "Recharge du scanner ${percentage}%",
		scanning = "Scanning ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Raffiner des gemmes",
		refinery = "Table de raffinerie",
		exit_refinery = "Sortir de la raffinerie",
		no_gemstones = "Vous n'avez pas de gemmes brutes.",
		refining = "Raffinage 1x ${gemstone}",
		refine_success = "Raffiné 1x ${gemstone}.",
		failed_refine = "Echec lors du raffinage de la gemme.",

		craft_rings = "[${InteractionKey}] Crafter des bagues",
		no_crafting_items = "Vous n'avez pas suffisamment d'objets pour fabriquer quelque chose ici.",
		crafting = "Fabrication en cours de 1x ${item}",
		crafting_table = "Table de fabrication",
		crafting_success = "Vous avez fabriqué 1x ${gemstone}.",
		failed_crafting = "La fabrication a échoué.",
		exit_crafting = "Quitter la table de fabrication",

		engrave_ring = "[${InteractionKey}] Graver des bagues",
		no_engrave_items = "Vous n'avez pas de bagues.",
		exit_engraving = "Quitter la table de gravure",
		engraving_table = "Table de gravure",
		engraving = "Gravure de ${itemName}",
		engrave_message = "Graver le message (max 100 caractères)",
		engrave_success = "Message gravé avec succès sur ${itemName}.",
		failed_engrave = "Impossible de graver le message.",

		no_sellable_items = "Vous n'avez rien à vendre ici.",
		exit_shop = "Quitter la boutique",
		shop = "Boutique de pierres précieuses",
		sell_gemstones = "[${InteractionKey}] Vendre des pierres précieuses",
		local_price = "Prix local : $${price}",

		sold_gemstone = "Vendu 1x ${gemstone} pour $${price}.",
		failed_sell_gemstone = "Impossible de vendre la pierre précieuse.",
		failed_sell_no_item = "Vous n'avez pas l'article que vous avez essayé de vendre.",
		failed_sell_cap = "Le vendeur ne veut plus vous acheter cet objet.",

		mining_sold_item_title = "Vendu des gemmes",
		mining_sold_item_details = "${consoleName} a vendu 1x ${itemName} pour $${price}.",

		mining_crafted_item_title = "Objet fabriqué",
		mining_crafted_item_details = "${consoleName} a fabriqué 1x ${itemName}.",

		mining_refined_item_title = "Gemme raffinée",
		mining_refined_item_details = "${consoleName} a raffiné 1x ${itemName}.",

		mining_mined_title = "Gemme extraite",
		mining_mined_details = "${consoleName} a extrait ${output}.",
		mining_mined_details_nothing = "${consoleName} a extrait une pierre précieuse mais n'a rien trouvé.",

		mining_exploded_title = "Explosion minière",
		mining_exploded_details = "${consoleName} a explosé en tentant de miner un diamant.",

		instability_0 = "Cette pierre précieuse est stable.",
		instability_1 = "Cette pierre précieuse est légèrement instable.",
		instability_2 = "Cette pierre précieuse est instable.",
		instability_3 = "Cette pierre précieuse est très instable.",

		exhausted = "Vous vous sentez épuisé d'avoir été dans la mine si longtemps.",
		very_exhausted = "Vous vous sentez très épuisé d'avoir été dans la mine si longtemps."
	},

	miscellaneous = {
		language_unavailable = "La langue `${languageCode}` n'est pas encore disponible. Si vous souhaitez créer une traduction pour cette langue, n'hésitez pas à rejoindre le serveur Discord de développement OP-FW pour obtenir plus d'informations à l'adresse suivante : ${frameworkDiscord}!",
		same_language = "Vous avez déjà ${languageCode} comme langue définie.",
		language_set = "Votre langue préférée a été définie comme ${languageCode}.",
		current_language = "Langage actuel",
		available_language_codes = "Langues disponibles",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (temps de réponse: ${callbackTime}ms)",
		ooc_first_time = "Nous avons remarqué que vous n'avez pas encore utilisé /ooc ! Avant de vous permettre de l'utiliser, nous voudrions vous donner un petit avertissement. La commande /ooc ne doit être utilisée que dans des situations immédiates, et toutes les questions ou messages non immédiats doivent être dirigés vers notre serveur discord à ${communityDiscord}. C'est tout ! Pour commencer à utiliser /ooc, tapez /ooc_on. Vous pourrez le désactiver de nouveau avec /ooc_off.",
		ooc_not_logged_in = "Vous n'êtes pas connecté.",
		ooc_timed_out = "Vous êtes actuellement exclu du chat OOC. Veuillez patienter.",
		ooc_muted_no_reason = "Vous avez été réduit au silence dans le chat OOC global sans raison spécifiée.",
		ooc_muted = "Vous avez été réduit au silence dans le chat OOC global pour la raison suivante : ${reason}.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCAL ${playerDescriptor}",
		ooc_is_disabled = "Vous avez désactivé le chat OOC global.",
		ooc_enabled = "Le chat OOC global est maintenant activé.",
		ooc_already_enabled = "Le OOC global est déjà activé.",
		ooc_disabled = "Le OOC global est maintenant désactivé.",
		ooc_already_disabled = "Le OOC global est déjà désactivé.",
		ooc_local_logs_title = "Message OOC local",
		ooc_local_logs_details = "${consoleName} a envoyé le message suivant dans la discussion OOC locale: `${oocMessage}`.",
		ooc_global_logs_title = "Message OOC global",
		ooc_global_logs_details = "${consoleName} a envoyé le message suivant dans la discussion OOC globale : `${oocMessage}`.",
		bad_ooc_message = "Tentative de poster un message potentiellement inapproprié dans la discussion OOC : « ${oocMessage} »",
		bad_ped_message = "Tentative de créer un message potentiellement inapproprié pour un piéton : \"${pedMessage}\"",
		bad_twitter_post = "Tentative de créer un tweet potentiellement inapproprié : \"${twitterPost}\"",
		bad_phone_message = "Tentative de créer un message de téléphone potentiellement inapproprié : \"${message}\"",
		user_not_found = "Nous n'avons pas pu trouver un utilisateur avec l'ID serveur `${serverId}`.",
		player_already_muted = "${consoleName} a déjà été réduit au silence.",
		player_has_been_muted_no_reason = "${consoleName} a maintenant été réduit au silence sans raison spécifiée.",
		player_has_been_muted = "${consoleName} a maintenant été réduit au silence avec la raison suivante: `${reason}`.",
		player_not_muted = "${consoleName} n'est pas réduit au silence.",
		player_has_been_unmuted = "${consoleName} a été rétabli parlé.",
		ooc_clear_chat_title = "Chat nettoyé",
		ooc_clear_chat_details = "${consoleName} a effacé le chat pour tout le monde.",
		muted_player = "Joueur Muet",
		muted_player_no_reason_details = "${consoleName} a rendu ${targetConsoleName} muet sans raison spécifiée.",
		muted_player_details = "${consoleName} a rendu ${targetConsoleName} muet avec la raison `${muteReason}`.",
		player_muted = "Joueur Muet",
		player_muted_no_reason_details = "${targetConsoleName} a été rendu muet par ${consoleName} sans raison spécifiée.",
		player_muted_details = "${targetConsoleName} a été rendu muet par ${consoleName} avec la raison `${muteReason}`.",
		muted_self = "Auto-Muté",
		muted_self_no_reason_details = "${consoleName} s'est auto-muté sans aucune raison spécifiée.",
		muted_self_details = "${consoleName} s'est auto-muté avec la raison `${muteReason}`.",
		unmuted_self = "Auto-Démute",
		unmuted_self_details = "${consoleName} s'est auto-démute.",
		unmuted_player = "Démute Joueur",
		unmuted_player_details = "${consoleName} a démûté ${targetConsoleName}.",
		player_unmuted = "Joueur Démute",
		player_unmuted_details = "${targetConsoleName} a été démûté par ${consoleName}.",
		ooc_cancelled_same_as_last = "Votre message OOC a été annulé car vous avez essayé d'envoyer deux messages identiques de suite.",
		use_measurement_metric = "Vous avez choisi le système de mesure métrique comme préférence.",
		use_measurement_imperial = "Vous avez choisi le système de mesure impérial comme préférence.",
		use_measurement_default = "Vous utilisez maintenant le système de mesure par défaut de la langue.",
		already_using_metric_measurement = "Vous avez déjà choisi le système de mesure métrique.",
		already_using_imperial_measurement = "Vous avez déjà choisi le système de mesure impérial.",
		already_using_default_measurement = "Vous utilisez déjà le système de mesure par défaut de la locale.",
		no_copyright = "Aucun droit d'auteur",
		no_copyright_warning = "Bonjour ! Êtes-vous streamer ou créateur de contenu où les réclamations DMCA et les droits d'auteur sont un problème? Si oui, nous vous suggérons d'activer la commande `${noCopyrightCommand}` afin que nous puissions empêcher certains contenus soumis aux droits d'auteur de s'afficher et de se jouer dans votre jeu. Cette fonctionnalité doit être activée.",
		no_copyright_enabled = "La fonctionnalité 'Aucun droit d'auteur' a été activée.",
		no_copyright_disabled = "La fonctionnalité 'Pas de droit d'auteur' a été désactivée.",
		server_tps = "TPS du serveur",
		server_tps_response = "${tps}",
		license_copied = "Licence copiée avec succès dans le presse-papiers.",
		uptime = "Durée de fonctionnement : ${uptime}",
		empty_search = "Votre recherche est vide.",
		no_player_matching = "Aucun joueur ne correspond à la recherche : *${search}*.",
		whois_player = "Trouvé *${name}* correspondant à votre recherche.",

		picture_no_url = "URL manquante.",
		picture_invalid_url = "URL invalide, doit commencer par https://.",
		picture_no_description = "Description manquante.",
		picture_failed = "Impossible de créer l'image.",

		auto_run_already_set_to = "L'auto-run est déjà réglé sur le contrôle ${controlId}.",
		auto_run_already_unset = "La fonction de course automatique est déjà désactivée.",
		auto_run_set_to = "La fonction de course automatique a été activée avec le contrôle ${controlId}.",
		auto_run_unset = "La fonction de course automatique a été désactivée.",

		walk_forwards_success = "La marche avant a été activée avec succès pour ${displayName}.",
		walk_forwards_failed = "Impossible d'activer la marche avant pour ${displayName}.",

		info_invalid_job = "Emploi invalide",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Données sur l'emploi :** *${job}* - ${paycheck}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	money = {
		invalid_amount = "Montant invalide.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		not_enough_cash = "Vous n'avez pas assez d'argent.",
		not_close_enough = "Vous n'êtes pas assez proche du joueur.",
		user_not_available = "L'utilisateur n'est pas disponible.",

		givecash_success = "Vous avez donné $${amount} à ${displayName}.",

		give_cash_title = "Transfert d'argent",
		give_cash_details = "${consoleName} a transféré $${amount} à ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Remplir la chambre",
		collect_moonshine = "[${InteractionKey}] Collecter la moonshine",
		fermenting = "Fermentation en cours à ${percentage}%",
		filling_chamber = "Chambre de remplissage",

		not_enough_items = "Vous n'avez pas assez d'objets pour remplir la chambre.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		failed_fill = "Impossible de remplir la chambre.",
		failed_empty = "Impossible de collecter l'alcool de contrebande.",

		press_to_sell_moonshine = "Appuyez sur ~INPUT_CONTEXT~ pour vendre l'alcool de contrebande.",
		local_not_interested = "Le revendeur ne semble pas intéressé pour le moment.",
		selling_moonshine = "Vente d'alcool de contrebande en cours.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Appuyez sur ~INPUT_CONTEXT~ pour installer le réservoir de Nitro.",
		installing_nitro_tank = "Installation du réservoir de nitro",
		press_to_remove_nitro_tank = "Appuyez sur ~INPUT_CONTEXT~ pour retirer le réservoir de nitro.",
		removing_nitro_tank = "Retrait du réservoir de nitro"
	},

	notepads = {
		take_notes = "Prendre des notes...",
		press_to_open = "Appuyez sur ~INPUT_DETONATE~ pour ouvrir ce bloc-notes.",
		notepad_busy = "Quelqu'un d'autre utilise ce bloc-notes.",
		dropped_notepad_title = "Bloc-notes abandonné",
		dropped_notepad_text_title_details = "${consoleName} a abandonné un bloc-notes avec le texte `${text}`.",
		updated_notepad_title = "Bloc-notes mis à jour",
		updated_notepad_text_title_details = "${consoleName} a mis à jour un bloc-notes avec le texte `${text}`.",
		picked_up_notepad_title = "Bloc-notes ramassé",
		picked_up_notepad_text_title_details = "${consoleName} a ramassé un bloc-notes avec le texte `${text}`.",
		invalid_notepad_id = "ID de bloc-notes invalide.",
		failed_notepad_info = "Impossible d'obtenir les informations du bloc-notes.",
		notepad_info = "Le bloc-notes ${notepadId} a été abandonné par ${droppedBy}.",
		failed_notepad_wipe = "Impossible de supprimer les bloc-notes.",
		invalid_notepad_wipe_radius = "Rayon invalide (min = 1, max = 100).",
		notepad_wipe_success = "${amount} bloc-notes ont été supprimés avec succès.",
		sign_invalid_slot = "Emplacement d'inventaire invalide.",
		signed_notepad = "Bloc-notes signé avec succès dans l'emplacement `${slotId}`.",
		failed_sign_notepad = "Impossible de signer le bloc-notes.",
		sign_already_signed = "Vous ne pouvez pas signer ce bloc-notes.",

		notepad_info_missing_permissions = "Le joueur a tenté d'obtenir les informations d'un bloc-notes sans les autorisations nécessaires.",
		wipe_notepads_missing_permissions = "Le joueur a tenté de supprimer des bloc-notes sans les autorisations nécessaires."
	},

	notices = {
		message_too_long = "Le message contient trop de caractères ou de lignes !",
		invalid_notice_id = "Identifiant de l'avis invalide.",
		successfully_removed_notice = "Le message a été supprimé avec succès.",
		failed_remove_notice = "Impossible de supprimer l'avis.",

		add_notice_missing_permissions = "Le joueur a tenté d'ajouter un avis sans les permissions nécessaires.",
		remove_notice_missing_permissions = "Le joueur a tenté de supprimer un avis sans les permissions nécessaires."
	},

	npc_watch = {
		no_npc_nearby = "Aucun PNJ à proximité à regarder."
	},

	objects = {
		saved_found_objects = "Les `${foundObjectsAmount}` objets trouvés avec le modèle `${modelName}` ont bien été sauvegardés dans un fichier sur le serveur.",
		no_nearby_objects_with_model_found = "Aucun objet à proximité trouvé avec le modèle `${modelName}`.",
		invalid_model_name = "Le modèle `${modelName}` n'est pas valide.",
		missing_model_name = "Nom de modèle manquant."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Vous avez besoin d'une manette pour manœuvrer ce véhicule."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam activé.",
		disabled_orbitcam = "Orbitcam désactivé.",
		orbitcam_failed = "Impossible d'activer l'orbitcam. Avez-vous noclip ou quelque chose de similaire activé?",

		orbitcam_logs_title = "Orbitcam basculée",
		orbitcam_on_logs_details = "${consoleName} a activé son orbitcam.",
		orbitcam_off_logs_details = "${consoleName} a désactivé son orbitcam.",

		orbitcam_no_permission = "Tentative de basculer l'orbitcam sans les autorisations requises."
	},

	overview = {
		header_title = "Cadre OP - Interface utilisateur générale",
		select_information = "Information",
		select_activity_points = "Points d'activité",
		select_staff_points = "Points du personnel",
		select_moderation = "Modération",
		select_handling_overrides = "Substitutions de manipulation",
		select_settings = "Paramètres",
		about_title = "À propos de l'interface générale",

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

		about_activity_points_title = "À propos des points d'activité",

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

		activity_points_this_week = "Cette semaine",
		activity_points_last_week = "La semaine dernière",
		activity_points_current = "Points d'activité : <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_current_no_gain = "Points d'activité : <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Votre objectif d'activité actuel est de 400 points pour une faible priorité d'emploi, avec <b>${remainingPoints} restants</b> !",
		activity_points_goal_medium = "<br><br>Votre objectif d'activité actuel est de 700 points pour une priorité d'emploi moyenne, avec <b>${remainingPoints} restants</b> !",
		activity_points_goal_high = "<br><br>Votre objectif d'activité actuel est de 1000 points pour une haute priorité d'emploi, avec <b>${remainingPoints} restants</b> !",
		activity_points_goal_none = "<br><br>Vous n'avez actuellement aucun objectif d'activité.",
		activity_points_not_enough = "Vous n'avez pas eu assez de points d'activité pour bénéficier d'une priorité de file la semaine dernière.",
		activity_points_last_week_low = "Impressionnant, vous avez eu suffisamment de points d'activité la semaine dernière pour bénéficier d'une faible priorité de file d'attente!",
		activity_points_last_week_medium = "Incroyable, vous avez eu suffisamment de points d'activité la semaine dernière pour bénéficier d'une moyenne priorité de file d'attente d'emploi!",
		activity_points_last_week_high = "Incroyable, vous avez eu suffisamment de points d'activité la semaine dernière pour bénéficier d'une haute priorité de file d'attente!",

		about_staff_points_title = "À propos des points du personnel",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Cette semaine",
		staff_points_current = "Points du personnel: <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Points du personnel: <b>${staffPoints}</b>",
		staff_points_table = "Tableau des points du personnel",
		this_week = "Cette semaine",
		one_week_ago = "Il y a 1 semaine",
		two_weeks_ago = "Il y a 2 semaines",
		three_weeks_ago = "Il y a 3 semaines",
		four_weeks_ago = "Il y a 4 semaines",
		five_weeks_ago = "Il y a 5 semaines",
		six_weeks_ago = "Il y a 6 semaines",
		seven_weeks_ago = "Il y a 7 semaines",
		eight_weeks_ago = "Il y a 8 semaines",
		previous_weeks_average = "Moyenne des semaines précédentes",

		about_detection_areas_title = "Zones de détection",
		about_detection_areas_text = "Les zones de détection peuvent être un outil utile pour les membres du personnel qui tentent de détecter un tricheur qui crée des véhicules et/ou des personnages non autorisés. Pour créer une zone de détection, utilisez `/detection_area_add`. Une fois créée, la zone apparaîtra ici. Seuls les 100 derniers éléments seront consignés dans chaque zone.",
		detection_area_title = "Zone de détection n° ${detectionAreaId}",

		about_settings_title = "Paramètres",
		about_settings_text = "Ces champs vous permettent de modifier divers paramètres pour personnaliser votre expérience.",
		about_sound_effects_title = "Effets Sonores",
		about_sound_effects_text = "Ces champs vous permettent de remplacer certains effets sonores. Ils requièrent un lien direct vers un fichier .oog pour fonctionner correctement. Ce lien doit commencer par https:// et non http://. N'oubliez pas que les liens Discord sont éphémères.",
		about_staff_settings_title = "Paramètres du personnel",
		about_staff_settings_text = "Si vous avez des permissions de personnel, ces champs vous permettent de remplacer certains paramètres plus liés au personnel.",
		radio_mic_click_on = "Clic de micro de radio (allumé)",
		radio_mic_click_off = "Clic de micro de radio (éteint)",
		lean_cam_mode = "Caméra en visée penchée",
		lean_option_1 = "Maintenir pour basculer",
		lean_option_2 = "Appuyer pour basculer",
		clipboard_animation = "Animation presse-papier",
		chop_shop_sound = "Désactiver le son de la radio pour le Chop Shop",
		seatbelt_sound = "Désactiver l'avertissement du port de la ceinture de sécurité",
		sound_effect_placeholder = "URL du fichier .oog...",

		button_save = "Enregistrer",
		button_reset = "Réinitialiser",
		value_off = "Désactivé",
		value_on = "Activé",
		sound_off = "Son désactivé",
		sound_on = "Son activé",

		reduce_epilepsy = "Réduire les images clignotantes (Convivial pour l'épilepsie)",
		pause_menu_emote = "Emoticône du menu de pause",
		disable_tablet_animation = "Désactiver l'animation de la tablette",
		staff_notifications_reports = "Notifications de rapport (Son)",
		staff_notifications_staff_chat = "Notifications de discussion du personnel (Son)",
		staff_notifications_general = "Notifications Générales (Son)",
		staff_notifications_anti_cheat = "Notifications Anti-Triche (Son)",

		december_1 = "1er décembre",
		december_2 = "2 décembre",
		december_3 = "3 décembre",
		december_4 = "4 décembre",
		december_5 = "5 décembre",
		december_6 = "6 décembre",
		december_7 = "7 décembre",
		december_8 = "8 décembre",
		december_9 = "9 décembre",
		december_10 = "10 décembre",
		december_11 = "11 décembre",
		december_12 = "12 décembre",
		december_13 = "13 décembre",
		december_14 = "14 décembre",
		december_15 = "15 décembre",
		december_16 = "16 décembre",
		december_17 = "17 décembre",
		december_18 = "18 décembre",
		december_19 = "19 décembre",
		december_20 = "20 décembre",
		december_21 = "21 décembre",
		december_22 = "22 décembre",
		december_23 = "23 décembre",
		december_24 = "24 décembre",
		hatch_closed = "FERMÉ",
		hatch_open = "OUVERT",
		hatch_claim = "PRENDRE",
		hatch_opened = "PRIS",
		hatch_waiting = "EN ATTENTE",

		about_advent_calendar_title = "À propos du calendrier de l'avent",

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

		unlocks_in_days_hours_minutes_seconds = "${days} jours, ${hours} heures, ${minutes} minutes et ${seconds} secondes",
		unlocks_in_hours_minutes_seconds = "${hours} heures, ${minutes} minutes et ${seconds} secondes",
		unlocks_in_minutes_seconds = "${minutes} minutes et ${seconds} secondes",
		unlocks_in_seconds = "${seconds} secondes",
		unlocks_in_an_unknown_amount_of_time = "un temps inconnu",

		unopened_hatch = "Trappe non ouverte",
		won_money = "$${amount} en liquide",
		won_vehicle = "Véhicule (Spécial Noël)",
		won_queue_priority = "Une semaine de priorité dans la file d'attente !",

		about_handling_overrides_title = "Substitutions de comportement",
		about_handling_overrides_text = "Crée des substitutions temporaires de comportement pour les classes de conduite de véhicules de manière dynamique. Les substitutions dureront jusqu'à ce qu'elles soient supprimées ou que le serveur redémarre. Les substitutions seront appliquées à tous les joueurs sur le serveur.",
		add_override = "Ajouter une Substitution",
		add = "Ajouter",
		model_name = "Nom du modèle...",
		field_name = "Champ...",
		value = "Valeur...",
		current_overrides = "Substitutions actuelles",

		about_explosion_events_title = "Événements d'explosion",
		about_explosion_events_about = "Ici sont enregistrées les informations sur les 500 derniers événements d'explosion. Cela devrait aider le staff à trouver les modders.",
		about_unusual_explosions = "Événements d'explosion inhabituels qui ne se produisent normalement pas.",
		explosions_by_type_title = "Explosions par type",
		players_causing_explosions_title = "Joueurs causant des explosions",
		include_common_events_off = "Inclure les événements communs : DÉSACTIVÉ",
		include_common_events_on = "Inclure les événements communs : ACTIVÉ",

		explosion_events_type = "Type",
		explosion_events_amount = "Quantité",
		explosion_events_nearby = "À proximité",
		explosion_events_distance = "Distance",
		explosion_events_player = "Nom du joueur",

		illegal_weapons_title = "Armes apparues",
		illegal_weapons_about = "Ici sont enregistrées les 500 dernières fois où des armes apparues ont été détectées par le système. Quand quelqu'un a une arme apparue, cela ne signifie pas nécessairement qu'il fait du modding, car les moddeurs peuvent faire apparaître des armes dans les mains d'autres joueurs et donc d'autres joueurs apparaîtraient ici aussi.",
		illegal_weapons_by_type = "Armes par type",
		players_with_spawned_weapons = "Joueurs avec des armes invoquées",

		ped_models_title = "Modèles de joueurs",
		ped_models_about = "Ici, chaque joueur qui n'utilise pas un modèle de personnage en mode libre est répertorié. Cela devrait aider à trouver les joueurs qui sont là juste pour troller ou les moddeurs potentiels.",
		local_ped_models_title = "Modèles de joueurs locaux",
		animal_ped_models_title = "Modèles de PNJ animaux",

		bad_screen_word_title = "Mots d'écran inappropriés",
		bad_screen_word_about = "Ici, tous les joueurs ayant certains mots à l'écran seront répertoriés. Cela devrait aider à trouver des joueurs qui pourraient être des moddeurs potentiels.",

		damage_modifier_name = "Nom Joueur",
		damage_modifier_expected = "Attendu",
		damage_modifier_actual = "Réel",

		bad_words_name = "Nom Joueur",
		bad_words_words = "Mots déclencheurs",

		freecam_detections_name = "Nom Joueur",
		freecam_detections_distance = "Distance max",

		model = "Modèle",
		label = "Libellé",
		amount = "Quantité",
		time_ago = "Temps écoulé",
		console_name = "Joueur",
		expected = "Attendu",
		actual = "Réel",
		words = "Mots",
		distance = "Distance",
		weapon = "Arme",
		type = "Type",
		nearby = "A proximité",

		no_entries = "Aucune entrée"
	},

	oxy = {
		press_to_talk_to_jc = "Appuyez sur ~g~${InteractionKey} ~w~pour parler à JC.",
		tutorial_will_play_next_time = "Le tutoriel oxy sera lancé la prochaine fois que vous commencerez une course.",
		prescription_pick_up = "Récupération de prescription : ${label}",

		pick_up_the_prescriptions = "Récupérez les fausses ordonnances marquées sur votre carte.",
		redeem_them_at_the_city = "Une fois cela fait, vous devez les échanger à la ville.",
		jc_will_be_expecting_some_back = "~y~JC~w~ s'attendra à récupérer 6 des ${pickUpAmount} Oxy.",
		you_have_limited_time = "Vous avez un temps limité. Vous devez revenir avec les pilules dans ${time}.",
		press_to_hide_unimportant_blips_in_map = "Appuyez sur ~INPUT_SPRINT~ pour masquer les balises non liées à la mission dans le menu pause.",
		consider_getting_a_smart_watch = "Pensez à obtenir une montre connectée pour toujours voir votre GPS.",

		press_to_pick_up_prescription = "Appuyez sur ~g~${InteractionKey} ~w~pour récupérer la prescription.",

		redeem_oxy_prescription = "Échanger la prescription pour de l'Oxy",
		press_to_redeem_prescription = "Appuyez sur ~g~${InteractionKey} ~w~pour échanger la prescription.",

		check_your_map_to_redeem_prescriptions = "Bon travail! Vérifiez votre carte pour échanger les prescriptions. Vous avez ${time} restant.",
		go_to_jc_to_finish_run = "Bien joué! Retournez chez ~y~JC ~w~pour finir la course. Il vous reste ${time}.",

		oxy_run_started_title = "Début de la course pour l'Oxy",
		oxy_run_started_details = "${consoleName} a commencé une course pour l'Oxy.",

		oxy_run_ended_title = "Course d'Oxy terminée",
		oxy_run_ended_details = "${consoleName} a terminé leur course d'Oxy après ${time} et a gagné $${payout}.",

		oxy_run_failed_title = "Course d'Oxy échouée",
		oxy_run_failed_details = "${consoleName} a échoué leur course d'Oxy.",

		you_failed_the_run = "Vous avez échoué votre course. ~y~JC ~w~ne sera pas content de vous pendant un certain temps.",

		time_left = "Il vous reste ${time}.",

		accidental_call_1_part_1 = "Salut mec, quoi de neuf?",
		accidental_call_1_part_2 = "Ok en gros, on va mettre en place un petit truc parce qu'il y a un mec qui vend de l'oxy là.",
		accidental_call_1_part_3 = "Ouais, j'ai noté sa plaque, sa voiture, tout ça mec.",
		accidental_call_1_part_4 = "Et en gros, quand il va sortir de la voiture pour livrer la marchandise mec, j'ai besoin que tu sautes dedans et que tu me la ramènes mec.",
		accidental_call_1_part_5 = "Nan, il n'a aucune idée que ce sera nous mec, je l'ai envoyé en centre-ville donc il pense probablement que c'est une sorte de gang ou quelque chose comme ça mec.",
		accidental_call_1_part_6 = "Fais-moi confiance c'est facile.",
		accidental_call_1_part_7 = "Ohhhh! Yo, qu'est-ce que tu dis mec?! Non pas toi, l'autre mec! J'ai envoyé deux gars! Pas toi!",
		accidental_call_1_part_8 = "Tu es tranquille mec! Mais c'était le mauvais mec... C'était un gars différent mec. Ce n'était pas toi.",
		accidental_call_1_part_9 = "Ce n'était pas toi. Tu vois ce que je veux dire? Ce n'était pas toi mec!",
		accidental_call_1_part_10 = "Mais fais attention quand même, si tu fais le malin, je vais certainement prendre ta voiture.",
		accidental_call_1_part_11 = "Bisous.",

		accidental_call_2_part_1 = "Yo, qu'est-ce que tu dis bébé?",
		accidental_call_2_part_2 = "Ouais, je ne peux pas mentir, j'ai juste envie de frotter de la moutarde sur tes pieds et de la lécher comme un hot-dog et tout ça.",
		accidental_call_2_part_3 = "Yo chérie.",
		accidental_call_2_part_4 = "Attends...",
		accidental_call_2_part_5 = "Oh merde, désolé.",

		accidental_call_3_part_1 = "Yo, qu'est-ce que tu dis mec?",
		accidental_call_3_part_2 = "Oui, j'ai juste fini la nouvelle chanson de hip-hop que tu voulais, mec.",
		accidental_call_3_part_3 = "Ouais, ça va un peu comme ça..",
		accidental_call_3_part_4 = "Je veux t'aimer bébé, je veux t'aimer, je veux t'aimer, je veux t'embrasser les pieds, je veu-",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Je veux dire, tu sais .. ce n'était pas moi cependant ..",
		accidental_call_3_part_6 = "D'accord, mauvais numéro, désolé frère, je m'excuse..",

		accidental_call_4_part_1 = "Yo mec, quand est-ce que tu viens chez moi pour jouer à mon petit poney avec moi mon pote ?",
		accidental_call_4_part_2 = "Ça fait bien trop longtemps et j'en ai besoin, mec tu sais que j'aime le scintillant et-",
		accidental_call_4_part_3 = "Oooookay.. Yo mauvais numéro mec, désolé pour ça, tu n'as rien entendu, hein.",
		accidental_call_4_part_4 = "Parce que si tu as entendu, tu es mort, tu vois ce que je veux dire?",

		accidental_call_5_part_1 = "Yo maman, j'ai un peu peur là..",
		accidental_call_5_part_2 = "Ouais il y avait quelques mecs devant ma porte, et- je ne sais pas quoi faire maman.",
		accidental_call_5_part_3 = "Je suis un peu effrayé, parce que je pense que je me suis mis dans le pétrin tu sais..",
		accidental_call_5_part_4 = "Maman.. Oh, ohh.. Oh, yo! Qu'est-ce que tu dis bro?",
		accidental_call_5_part_5 = "Ouais, non, tu aimes mes talents d'acteur et tout ça ouais?",
		accidental_call_5_part_6 = "Mais crois-moi, n'enregistre plus jamais cet appel, sinon t'es mort bro.",
		accidental_call_5_part_7 = "Tu sais c'que je veux dire ? J'vais venir chez toi et j'te couperai autrement bro.",
		accidental_call_5_part_8 = "Tu vois c'que j'veux dire bro?",
		accidental_call_5_part_9 = "Crois-moi, va te faire foutre bro.",

		accidental_call_6_part_1 = "Hey petit frère, viens ici ouais.",
		accidental_call_6_part_2 = "Ton père est au téléphone frérot, ton père est au téléphone.",
		accidental_call_6_part_3 = "Je sais que t'as pas vu ton père frérot, prends ça, prends ça, prends ça frérot, prends ça, prends ça.",
		accidental_call_6_part_4 = "Allô? Papa c'est toi?",
		accidental_call_6_part_5 = "Papa?!",
		accidental_call_6_part_6 = ".. attends non, ce n'est pas papa, c'est quelqu'un d'autre! Non! Pourquoi-",
		accidental_call_6_part_7 = "T'es un connard, je n'arrive pas à croire que t'es tombé là-dedans frérot!",
		accidental_call_6_part_8 = "Oh mon dieu..",

		maxed_out_runs_part_1 = "Mec, je sais que tu aimes le pain, mais tu dois laisser les autres gars en avoir aussi.",
		maxed_out_runs_part_2 = "Arrêtez ça mec.",
		maxed_out_runs_part_3 = "Va parler à des idiots au QG des ordures ou quelque chose mec.",

		mission_completed_1_part_1 = "Yoo wag1 mec, j'avoue que c'était du bon boulot, je savais que je pouvais te faire confiance mec.",
		mission_completed_1_part_2 = "Hé, si tu as besoin de faire plus d'argent, tu sais où me trouver mec.",
		mission_completed_1_part_3 = "Je vais bientôt avoir du stock, ne t'inquiète pas pour ça.",

		mission_completed_2_part_1 = "Yo, qu'est-ce que tu dis, mec?",
		mission_completed_2_part_2 = "Je ne peux pas mentir, ce travail était vraiment bon.",
		mission_completed_2_part_3 = "Ouais, crois-moi, les clients t'adorent en ce moment et moi aussi je t'adore, tu sais pourquoi?",
		mission_completed_2_part_4 = "Tu m'as fait gagner de l'argent; Tu as gagné de l'argent aussi.",
		mission_completed_2_part_5 = "Prends ça, reviens plus tard quand même, car j'ai encore besoin de toi, mon gars.",

		mission_completed_3_part_1 = "Salut mec, quoi de neuf ?",
		mission_completed_3_part_2 = "Je ne peux pas mentir, cette voiture était incroyable.",
		mission_completed_3_part_3 = "Tu ne pouvais pas faire mieux, mec.",
		mission_completed_3_part_4 = "Le dernier mec a bâclé ça, donc je suis content que tu sois là.",
		mission_completed_3_part_5 = "Reviens plus tard, mec, j'ai plus de choses pour toi.",

		mission_completed_4_part_1 = "Waouh, tu sais comment vendre, non ?",
		mission_completed_4_part_2 = "Tu serais peut-être un bon homme d'affaires ici, fais-moi confiance.",
		mission_completed_4_part_3 = "La façon dont tu le vendais à ces gars-là était dingue mec.",
		mission_completed_4_part_4 = "Ouais ouais, mec, merci pour ça.",
		mission_completed_4_part_5 = "Je t'apprécie différemment mec, donc reviens plus tard, je t'aurai les pilules mec.",
		mission_completed_4_part_6 = "J'en ai plus, ouais ouais, fais-moi confiance mec.",

		mission_completed_5_part_1 = "Eh, qu'est-ce que tu fais là mec?",
		mission_completed_5_part_2 = "Ohh, c'est toi ! Yo, qu'est-ce que tu dis mec?",
		mission_completed_5_part_3 = "Ouais, eh, merci- eh merci pour ça mec.",
		mission_completed_5_part_4 = "'parce que tu m'as vraiment bénie avec ça ! J'ai maintenant plein d'argent, je vais m'acheter une nouvelle voiture EDM, tu vois frérot ?",
		mission_completed_5_part_5 = "Dinka Blista, tout ça, ouais, mais reviens plus tard, sérieux.",
		mission_completed_5_part_6 = "'parce que j'ai encore d'autres trucs pour toi frérot.",

		mission_completed_6_part_1 = "Hé, tu aurais dû voir la tête de Gogginschmiel tout à l'heure frérot.",
		mission_completed_6_part_2 = "Il avait l'air d'un con, je ne peux pas mentir.",
		mission_completed_6_part_3 = "Tu ne savais pas qu'il était derrière toi ?!",
		mission_completed_6_part_4 = "Il était costaud, mais bon boulot quand même.",
		mission_completed_6_part_5 = "Je ne peux pas mentir, tu es trop fort à ça mec.",
		mission_completed_6_part_6 = "Revient plus tard, je vais te trouver d'autres trucs mec.",

		mission_completed_7_part_1 = "Salut mec, ça va ?",
		mission_completed_7_part_2 = "Hey, je ne peux pas mentir, cette chose là-bas.. MAGNIFIQUE mec.",
		mission_completed_7_part_3 = "Tu n'aurais pas pu mieux faire mec.",
		mission_completed_7_part_4 = "Le dernier mec a tout gâché, donc je suis content de t'avoir.",
		mission_completed_7_part_5 = "Reviens plus tard mec, fais-moi confiance j'ai encore plus de choses pour toi mec.",

		mission_completed_8_part_1 = "Eh, c'est le boss dont je te parlais mec. Ouais, fais-moi confiance, il est trop fort mec.",
		mission_completed_8_part_2 = "Ce mec est trop fort.",
		mission_completed_8_part_3 = "Il livre à l'heure à chaque fois.",
		mission_completed_8_part_4 = "Les clients adorent ce mec.",
		mission_completed_8_part_5 = "Fais-moi confiance, il monte en grade, mais tu ne me battras jamais mec.",
		mission_completed_8_part_6 = "'Parce que tu dois être un abruti, tu vois ce que je veux dire ?",
		mission_completed_8_part_7 = "Mais bon, reviens plus tard, je t'aurai d'autres pilules, bro.",

		mission_failed_1_part_1 = "Ouais, mec, je ne peux pas mentir, le client m'a appelé et il a dit que tu ne l'as même pas livré à mon gars.",
		mission_failed_1_part_2 = "Qu'est-ce qui se passe, mec?",
		mission_failed_1_part_3 = "Tu as vraiment merdé.",
		mission_failed_1_part_4 = "Sors de ma vue, mec.",
		mission_failed_1_part_5 = "Si je te revois jamais, c'est fini pour toi.",

		mission_failed_2_part_1 = "Nous avons un gros problème maintenant.",
		mission_failed_2_part_2 = "Je ne peux pas mentir, vous étiez en retard, que se passe-t-il?",
		mission_failed_2_part_3 = "Ouais mec, bien sûr que mes clients sont furieux !",
		mission_failed_2_part_4 = "Hey, ne te fais même pas chier à chercher quelque chose chez moi de nouveau.",
		mission_failed_2_part_5 = "Va te faire foutre, t'es fini mec.",

		mission_failed_3_part_1 = "Ouais, ouais, ouais, ouais, hé, hé..",
		mission_failed_3_part_2 = "Je ne peux pas mentir cependant.",
		mission_failed_3_part_3 = "Tu es le premier mec à qui je vais dire ça.",
		mission_failed_3_part_4 = "Tu es vraiment con.",
		mission_failed_3_part_5 = "Tu le sais ça ? Ouais ? Tu es vraiment con.",
		mission_failed_3_part_6 = "Tu sais pourquoi ?",
		mission_failed_3_part_7 = "Parce que tu n'as même pas livré ma merde, mec.",
		mission_failed_3_part_8 = "Va te faire foutre, mec. Je ne veux plus jamais te voir dans mon coin, mec.",
		mission_failed_3_part_9 = "Je te promets mec, je vais te surprendre à la première occasion.",
		mission_failed_3_part_10 = "J'ai les armes chargées et les hommes prêts à riposter.",
		mission_failed_3_part_11 = "Je te déclare la guerre, mec.",
		mission_failed_3_part_12 = "Ouais, c'est ça.. dégage mec.",

		mission_failed_4_part_1 = "Yo, comment ça va mec ?",
		mission_failed_4_part_2 = "Juste un truc rapide là.",
		mission_failed_4_part_3 = "Si tu t'approches encore de moi, tu es mort.",
		mission_failed_4_part_4 = "Tu sais pourquoi ?",
		mission_failed_4_part_5 = "Parce que t'es nul mec, tu continues de rater mes trucs mec.",
		mission_failed_4_part_6 = "Qu'est-ce qui se passe avec toi ?",
		mission_failed_4_part_7 = "Les clients sont énervés, ils me traitent de connard mec.",
		mission_failed_4_part_8 = "Je ne peux pas croire que je suis venu te voir.",
		mission_failed_4_part_9 = "Je pensais que tu étais mon gars ou quelque chose comme ça, mec.",
		mission_failed_4_part_10 = "Mais non, t'es juste un connard, mec. Alors va te faire foutre mec.",
		mission_failed_4_part_11 = "Sors de ma vue, mec.",

		mission_failed_5_part_1 = "Ouais, t'as pas fait trop bien sur la dernière mission...",
		mission_failed_5_part_2 = "Je ne peux pas mentir, mec, tu as merdé grave.",
		mission_failed_5_part_3 = "Alors ne viens jamais chez moi !",
		mission_failed_5_part_4 = "Parce que, je te jure, je vais te niquer, mec.",

		mission_failed_6_part_1 = "Yo, qu'est-ce que tu dis mon pote?",
		mission_failed_6_part_2 = "Eh, si tu viens chez moi encore une fois mec.",
		mission_failed_6_part_3 = "Je vais sortir le Rambo et je vais te tirer dessus mec!",
		mission_failed_6_part_4 = "Je te jure! Tu m'as foutu dans la merde mec!",
		mission_failed_6_part_5 = "Les clients m'appellent en furie, en disant à quel point ils sont ENRAGÉS en ce moment.",
		mission_failed_6_part_6 = "C'est de ta faute mec, c'est de ta faute...",

		mission_failed_7_part_1 = "Ne viens pas chez moi mec, va te faire foutre mec.",

		mission_failed_8_part_1 = "Eh mec, dégage jusqu'à ce que tu aies récupéré mes paquets mec.",

		mission_failed_9_part_1 = "Eh mec, dégage jusqu'à ce que tu aies récupéré mon paquet.",
		mission_failed_9_part_2 = "Nan mec, ne reviens jamais me voir tant que tu n'auras pas réglé mes affaires mec.",
		mission_failed_9_part_3 = "Tu as tout foiré, casse-toi d'ici mec.",

		mission_failed_10_part_1 = "Yo mec, tu ferais mieux de prier pour rentrer chez toi ce soir mec.",
		mission_failed_10_part_2 = "Parce que je vais te chercher mec.",
		mission_failed_10_part_3 = "Yo mec, ne m'échoue plus jamais, j'te jure mec.",

		no_pills_1_part_1 = "Salut mec, c'est un peu compliqué là.",
		no_pills_1_part_2 = "Parce que je n'ai rien pour le moment.",
		no_pills_1_part_3 = "Donc voilà ce que je vais dire.. ",
		no_pills_1_part_4 = "Dégage mec, reviens un autre jour.",

		no_pills_2_part_1 = "Ouais, quoi de neuf mec. En gros, c'est un peu mort là..",
		no_pills_2_part_2 = "Parce que j'ai aucune pilule mec!",
		no_pills_2_part_3 = "Ouais, ils m'ont baisé! J'ai rien mec!",
		no_pills_2_part_4 = "Hé, j'ai appelé ces gars-là et j'ai dit.. Yo wag1, où sont les pilules?..",
		no_pills_2_part_5 = "Mon gars a dit qu'elles ne sont même pas ici mec.",
		no_pills_2_part_6 = "Ces gars-là voyagent dans une sorte de truc de Liberty City ou quelque chose comme ça, mec..",
		no_pills_2_part_7 = "Ils prennent trop de temps mec.",
		no_pills_2_part_8 = "Mais crois-moi, quand j'en aurai plus, je te contacterai sûrement pour ça, mec.",

		no_pills_3_part_1 = "Yo, quoi de neuf mon gars?",
		no_pills_3_part_2 = "Nous n'avons pas de pilules en ce moment mec, alors pourquoi ne t'en vas-tu pas mec?",
		no_pills_3_part_3 = "Avant que je ne commence à m'énerver, tu vois ce que je veux dire ?",

		no_pills_4_part_1 = "Yoo, ça va frérot ? Pas de pilules maintenant, donc va t'en... va-t'en frérot...",
		no_pills_4_part_2 = "...va-t'en, t'es fini frérot, casse-toi frérot.",
		no_pills_4_part_3 = "Dégage d'ici frérot, t'es terminé.",

		no_pills_5_part_1 = "Yoooooo.. mon pote !",
		no_pills_5_part_2 = "Qu'est-ce que tu racontes frérot ? J'avoue, en ce moment on n'a rien du tout.",
		no_pills_5_part_3 = "Donc c'est un peu la merde pour toi en ce moment.",
		no_pills_5_part_4 = "Mais reviens dans un instant et je t'aurai ce qu'il te faut.",
		no_pills_5_part_5 = "Amour frérot.",

		no_pills_6_part_1 = "Frérot.. J'ai dit à deux personnes avant toi que je n'ai rien en ce moment..",
		no_pills_6_part_2 = "Alors pourquoi tu n'écoutes pas tes petits gars et que vous allez tous vous faire foutre ?",
		no_pills_6_part_3 = "Tu vois ce que je veux dire ? C'est ça, tu es fini ici frérot, va te faire foutre frérot.",

		no_pills_7_part_1 = "Ouais, je suis LE grand truc ici, tu vois ce que je veux dire ?",
		no_pills_7_part_2 = "Mais le grand truc n'a pas de grosses pilules en ce moment.. donc fondamentalement, ton petit truc doit dégager.",
		no_pills_7_part_3 = "Tu sais ce que je veux dire ?",

		no_pills_8_part_1 = "Yo, yo, qu'est-ce que tu dis ?",
		no_pills_8_part_2 = "Hé, hé, hé, je dois me faire discret mec.",
		no_pills_8_part_3 = "Ouais, j'avoue.. Y'avait des flics qui sont venus plus tôt..",
		no_pills_8_part_4 = "On a plus de pilules pour l'instant. Tu vois ce que je veux dire.",
		no_pills_8_part_5 = "C'est mort pour moi en ce moment. Reviens plus tard quand la situation se sera calmée mec.",

		no_pills_9_part_1 = "Ouais, j'avoue. Y'avait des connards plus tôt, ils sont venus vers moi et m'ont tout pris mec.",
		no_pills_9_part_2 = "Mais ne t'inquiète pas, je les ai sur le dos en ce moment même.",
		no_pills_9_part_3 = "Donc quand on aura les pilules, reviens certainement et je te sortirai de là, je suis là pour toi mon bro.",

		no_pills_10_part_1 = "Salut bro, quoi de neuf ?",
		no_pills_10_part_2 = "Ouais, là-bas, y a une bande de connards au nord ou quelque chose comme ça bro.",
		no_pills_10_part_3 = "Ils ont braqué cette chose, donc on va y aller ensemble, récupérer ça et je te sortirai de là bro.",
		no_pills_10_part_4 = "Merci pour ça.",

		no_pills_11_part_1 = "Salut bro, quoi de neuf ? Ouais, il n'y a rien pour le moment bro... il n'y a rien pour le moment.",
		no_pills_11_part_2 = "C'est un peu galère pour toi en ce moment. Il n'y a rien maintenant.",
		no_pills_11_part_3 = "Mais fondamentalement, je vais te dire ce que je dis à tout le monde..",
		no_pills_11_part_4 = "Pourquoi tu vas pas voir ailleurs mec.. et reviens plus tard. Peace.",

		no_pills_12_part_1 = "Nah j'ai rien sur moi maintenant mec.",
		no_pills_12_part_2 = "Reviens plus tard mec, reviens plus tard..",

		no_pills_13_part_1 = "Mec! Dégage! J'ai rien mec!",
		no_pills_13_part_2 = "J'ai rien mec! Hé, tais toi mec!",

		no_pills_14_part_1 = "Écoute mec, je t'ai dit, j'ai pas de pilules là maintenant.",
		no_pills_14_part_2 = "Donc si tu cherches à me chingler, viens m'affronter encore une fois, je te supplie bro.",

		no_pills_15_part_1 = "Nah, écoute-moi bien mec... tu me fous en rogne là.",
		no_pills_15_part_2 = "Je peux pas te mentir à ce sujet.",
		no_pills_15_part_3 = "Donc, je vais en arriver à te chingler si tu me fous pas la paix bro.",

		not_leaving_1_muffled_part_1 = "Bon, pourquoi est-ce que mec est toujours posté ici?",
		not_leaving_1_muffled_part_2 = "C'est un flic ?",
		not_leaving_1_muffled_part_3 = "Hé, vérifie s'il est flic mec, vérifie s'il est flic mec.",

		not_leaving_2_part_1 = "Hé, dégage mec, casse-toi d'ici mec.",

		not_leaving_3_part_1 = "Mec, tu peux arrêter d'être ici maintenant..",
		not_leaving_3_part_2 = "J'essaie de faire quelque chose. Tu vois ce que je veux dire.",
		not_leaving_3_part_3 = "Je suis en train d'embrasser ma copine, et tu es ici à me fixer comme un abruti mec.",
		not_leaving_3_part_4 = "Casse-toi mec.",

		not_leaving_4_part_1 = "Hé, s'il te plaît mec, dégage d'ici mec.",
		not_leaving_4_part_2 = "Ah, je te jure mec.",

		not_leaving_5_part_1 = "Mec, là tu abuses, j'peux pas mentir..",
		not_leaving_5_part_2 = "J'vais venir te mouiller mec.",
		not_leaving_5_part_3 = "Tu ferais mieux de dégager le plus vite possible mec.",

		not_leaving_6_part_1 = "Mec.. c'est moi le grand boss ici mec.",
		not_leaving_6_part_2 = "Arrête de faire comme si tu étais le propriétaire des lieux et bouge pour me laisser faire mec.",

		not_leaving_7_part_1 = "Hé, je te jure, si tu continues, j'appelle les danseurs de renfort mec.",
		not_leaving_7_part_2 = "Ils vont te faire quelque chose de différent, mec.",

		not_leaving_8_muffled_part_1 = "D'accord, arrose-le mec, arrose-le... il met trop de temps.",

		not_leaving_9_part_1 = "Frère, ne me fais pas sortir le grand chinga mec.",
		not_leaving_9_part_2 = "Je te supplie d'arrêter de marcher sur MON bloc là mec.",
		not_leaving_9_part_3 = "Tu ferais mieux de reculer et de faire ce que tu as à faire, tu prends trop de temps mec.",
		not_leaving_9_part_4 = "Tu es dans MA maison et MON repaire, tu penses que tu es un grand mec ou quoi mec.",
		not_leaving_9_part_5 = "Attends mec, je vais te défoncer mec.",

		not_leaving_10_muffled_part_1 = "Ouais, ce mec est claqué dans le coin comme s'il possédait mon quartier ou quelque chose, mec.",

		not_leaving_11_part_1 = "Hé, dégage mec, dégage mec...",
		not_leaving_11_part_2 = "T'es fini ici mec.",

		not_leaving_12_muffled_part_1 = "Hé, c'est coton pour ce mec.",
		not_leaving_12_muffled_part_2 = "Il prend trop de temps mec, hé casse-toi mec!",
		not_leaving_12_muffled_part_3 = "Je te vois maintenant, dégage mec!",

		not_leaving_13_muffled_part_1 = "Mec ! Ce mec prend beaucoup trop de temps pour quelque chose...",
		not_leaving_13_muffled_part_2 = "C'est un con... il doit être con ou quelque chose, mec...",
		not_leaving_13_muffled_part_3 = "Il est définitivement con.",

		start_1_part_1 = "Hé mec, héé... viens ici, viens ici...",
		start_1_part_2 = "Yo, hé hé... Tu veux distribuer de l'oxy encore mon gars ?",
		start_1_part_3 = "Eyy, merci pour ça, merci pour ça...",
		start_1_part_4 = "Hé, tu sais quoi faire d'accord?",
		start_1_part_5 = "Hé, je vais te donner la localisation maintenant, ok ?.",
		start_1_part_6 = "L'amour cependant.",

		start_2_part_1 = "Salut, comment ça va mon gars? Viens ici un instant!",
		start_2_part_2 = "Ouais ouais.. Tu essaies de faire de l'oxy encore une fois mec?",
		start_2_part_3 = "Merci pour ça mec.",
		start_2_part_4 = "Tu sais quoi faire de toute facon, d'accord, bien sûr que oui mec.",

		start_3_part_1 = "Eh.. eh mec, viens ici mec, viens ici mec.",
		start_3_part_2 = "Tu essaies toujours de faire passer de l'oxy mec?",
		start_3_part_3 = "C'est ça? Hé, viens.. viens.. tu n'es pas un flic quand même?",
		start_3_part_4 = "Ok.. ok.. Merci en tout cas, hé, hé, tu sais quoi faire maintenant, je vais t'envoyer la localisation et tout ça mec.",

		start_4_part_1 = "Eh! Es-tu ce connard de la dernière fois ?!",
		start_4_part_2 = "Hé, viens ici mec ! Tu as fait du bon boulot la dernière fois, je ne peux pas te mentir à ce sujet...",
		start_4_part_3 = "Donc en gros, ouais... refais ça mec, tu sais quoi faire, je vais te donner la géolocalisation mon gars.",
		start_4_part_4 = "Merci pour ça.",

		start_5_part_1 = "Eh, viens ici petit connard mec !",
		start_5_part_2 = "Ouais, ouais, ouais... Je sais, je sais qui tu es mec...",
		start_5_part_3 = "Ne me le dis pas, je m'en fous de qui tu es mec... mais je sais qui tu es.",
		start_5_part_4 = "Mais en gros, ce que je veux que tu fasses, c'est que j'ai besoin que tu relances la vente de pilules d'oxy.",
		start_5_part_5 = "Tu sais, les trucs de la dernière fois ? Tu connais la procédure, non ?",
		start_5_part_6 = "Alors je vais t'envoyer les détails sur ton téléphone, mon gars. Merci bien.",

		start_6_part_1 = "Hey, c'est mon gars de là-bas ! Comment ça va, mon pote ?",
		start_6_part_2 = "Eh, quoi de neuf et tout ça... mon gars.",
		start_6_part_3 = "En fait, je ne vais pas te mentir, j'ai besoin de toi pour une petite mission..",
		start_6_part_4 = "Ouais ouais, tu sais- tu sais de quoi je parle, tu sais de quoi je parle..",
		start_6_part_5 = "L'oxy, ouais ouais, bien sûr que tu sais. Hé, en gros je vais t'envoyer le truc sur le téléphone.",
		start_6_part_6 = "Fais ce que tu as à faire grand frère, merci pour ça.",

		start_7_part_1 = "Ouais, ouais, ouais, ouais, ouais, c'est- hé, c'est ce connard d'avant mec !",
		start_7_part_2 = "Je me rappelle de ce gars ! Ouais, hé, t'es un mec drôle mec, je t'aime bien, je t'aime bien..",
		start_7_part_3 = "Hé, j'ai besoin que tu m'amènes de l'oxy encore une fois, je ne peux pas mentir. Alors dépêche-toi gros bonhomme.",
		start_7_part_4 = "Je vais t'envoyer la localisation, je vais t'envoyer les détails... Ouais, ouais...",
		start_7_part_5 = "Et souviens-toi...",
		start_7_part_6 = "La moitié est à moi, donc n'en prends pas une partie ou je te jure que je vais te punir, d'accord.",

		start_8_look_to_sides_part_1 = "Eh mec, j'ai vu Gogginschmiel passer par là, mec...",
		start_8_look_to_sides_part_2 = "Hey, viens ici, arrête d'essayer d'attirer l'attention.",
		start_8_look_to_sides_part_3 = "Yo, yo... ce que j'ai besoin que tu fasses pour moi maintenant, c'est d'aller me chercher ces pilules.",
		start_8_look_to_sides_part_4 = "J'ai besoin que tu transportes ces pilules pour moi, ok patron.",
		start_8_look_to_sides_part_5 = "Je vais t'envoyer les détails sur l'empiètement, tu connais la procédure maintenant.",
		start_8_look_to_sides_part_6 = "Mais garde la tête basse, car j'ai vu beaucoup de flics passer comme ça, ok?",
		start_8_look_to_sides_part_7 = "Si tu te fais attraper! Ne m'en parle pas, car tu es mort frérot!",
		start_8_look_to_sides_part_8 = "T'as compris? Je te fais confiance pour ça.",

		start_9_look_to_sides_part_1 = "Yo, je peux pas mentir, j'ai vu un flic passer par là, frérot!",
		start_9_look_to_sides_part_2 = "Tu es sûr que tu n'étais pas suivi ou quoi que ce soit ?",
		start_9_look_to_sides_part_3 = "Parce que, je ne peux pas mentir, le FIB en ce moment, ils sont en train de faire des trucs de fou, mec.",
		start_9_look_to_sides_part_4 = "Ils ont des hélicoptères partout dans le ciel et tout, mec.",
		start_9_look_to_sides_part_5 = "Je vois tout et je sais tout, mec. Fais-moi confiance sur ça.",
		start_9_look_to_sides_part_6 = "Ouais ouais... il était complètement sur toi plus tôt, mec, tu te souviens... tu te souviens de cette Charger que tu as dépassée, mec?",
		start_9_look_to_sides_part_7 = "Mais il n'a pas allumé les lumières ? Mais fais-moi confiance...",
		start_9_look_to_sides_part_8 = "Oui je sais ça, je sais ça.",

		start_burger_shot_part_1 = "Yo je t'ai vu à Burger Shot une fois... tu fais des burgers, c'est ça ?",
		start_burger_shot_part_2 = "Ouais je ne peux pas mentir, t'as vraiment besoin de thune.",

		start_cop_1_part_1 = "Yo je sens un flic de Maze Bank mec...",
		start_cop_1_part_2 = "Je peux dire que t'es un flic.",
		start_cop_1_part_3 = "Mieux vaut appeler du renfort avant que je commence à arroser ta petite voiture de policier, mec.",

		start_cop_2_part_1 = "Bonjour officier, nous aidons juste les personnes malades du comté de Blaine.",
		start_cop_2_part_2 = "Il n'y a rien d'illégal ici, mon pote.",

		start_gang_member_part_1 = "Je te jure que j'ai vu que tu t'es fait tirer dessus par ce gang...",
		start_gang_member_part_2 = "Ouais ouais, ils t'ont bien eu, je peux le dire avec cette peinture de visage de merde.",

		start_group_part_1 = "Yo j'ai entendu que toi et tes potes voulez aller et uh- vendre de l'oxy pour moi.",
		start_group_part_2 = "Je ne vais pas mentir, plus on est de fous, plus on rit en ce moment, mais je ne peux donner les pilules qu'à l'un de vous les gars.",
		start_group_part_3 = "Assurez-vous de prendre ça gentiment, allez avec votre petit groupe ou ce que vous voulez et allez faire le travail bro.",
		start_group_part_4 = "Parce que le temps c'est de l'argent maintenant bro, tu vois ce que je veux dire.",
		start_group_part_5 = "Tu prends trop de temps ici bro, dépêche-toi mec, dégage bro.",

		start_knife_part_1 = "Oookkayy, ça c'est un grand rambo à ta taille mon bro!",
		start_knife_part_2 = "Mieux vaut pas brandir cette chose ici mon frère, ça va mal se passer pour toi bro!",

		start_last_fail_part_1 = "Yoo, c'est mon gars de là-bas, comment ça va bro? Ay, wag1 et tout ça, mon gars!",
		start_last_fail_part_2 = "Écoutes je vais être honnête, j'ai besoin de toi pour une petite mission...",
		start_last_fail_part_3 = "Tu vois de quoi je parle, pas besoin de te faire un dessin, l'oxy, oui bien sûr que tu sais de quoi je parle.",
		start_last_fail_part_4 = "Je vais t'envoyer l'info sur ton téléphone.",
		start_last_fail_part_5 = "Fais ce que t'as à faire mec, merci d'avance.",

		start_legendary_tier_part_1 = "Ohhh, tu es un gros poisson maintenant ?",
		start_legendary_tier_part_2 = "Niveau légendaire, d'accord, on dirait que tu vas devoir acheter tout l'étage pour l'EDM mon frère !",
		start_legendary_tier_part_3 = "Allez.",

		start_mechanic_part_1 = "Hey, tu répares des voitures, non ?",
		start_mechanic_part_2 = "Yo mec, après ça, j'aurais besoin que tu modifies ma Asbo parce que cette bagnole a trop de bosses, mec.",

		start_mercedes_part_1 = "Yo j'adore ta Mercedes mec !",
		start_mercedes_part_2 = "J'te cache pas que j'vais avoir besoin de cette bagnole quand t'as fini avec celle-là, mec.",

		start_no_gun_part_1 = "Mec, venir ici en visite amicale comme si tu vas pas te faire braquer.",
		start_no_gun_part_2 = "Tu as de la chance que les tireurs ne sont pas en ville pour le moment mais..",
		start_no_gun_part_3 = "Reste armé la prochaine fois mec.",

		start_on_timer_1_part_1 = "Je ne vais pas te mentir fréro, tu as échoué la dernière fois alors qu'est-ce que tu fais ici?",
		start_on_timer_1_part_2 = "Non fréro, reviens plus tard quand tu auras résolu tes problèmes, tête de bite.",

		start_on_timer_2_part_1 = "Non fréro, la dernière fois tu m'as déçu..",
		start_on_timer_2_part_2 = "Va faire quelque chose d'autre, mon gars.",

		start_on_timer_3_part_1 = "Vraiment? Tu penses que tu peux venir ici après avoir foutu le bordel comme ça mec?",
		start_on_timer_3_part_2 = "Nan, tu ferais mieux de foutre le camp avant que je te fasse choper, mec!",

		start_on_timer_4_part_1 = "Ouais, je ne peux pas mentir la dernière fois tu as vraiment tout foiré mec...",
		start_on_timer_4_part_2 = "Je ne peux pas mentir, ça va être un peu dur pour toi si tu restes ici pendant environ 2 secondes de plus, mon gars...",

		start_on_timer_5_part_1 = "Yo, ça va?",
		start_on_timer_5_part_2 = "Je ne peux pas mentir, tu as tout foiré la dernière fois, mec, tu n'as même pas eu les pilules...",
		start_on_timer_5_part_3 = "Comme tu as tout foiré, mec, vraiment...",
		start_on_timer_5_part_4 = "Ne reviens jamais ici mon pote ! Tu vois ce que je veux dire ?",
		start_on_timer_5_part_5 = "Je connais ton nom, j'ai déjà vu ta tête mon pote. T'es fini ici mon pote.",

		start_on_timer_6_part_1 = "Ouais, ce mec se prend pour un dur, tu vois ? Il a tout foiré et il vient me voir en s'excusant...",
		start_on_timer_6_part_2 = "Non non non mon pote, ça ne fonctionne pas comme ça ici mon pote.",
		start_on_timer_6_part_3 = "Fais mieux de partir tout de suite mec !",

		start_on_timer_7_part_1 = "J'te jure, ce mec a TOUT foutu en l'air...",
		start_on_timer_7_part_2 = "Tu vois ce gars ici? Tu vois ce connard ici, ouais?",
		start_on_timer_7_part_3 = "Il a fait une erreur mec, viens ici mec!",
		start_on_timer_7_part_4 = "Ouais, je ne peux pas mentir, tu es un connard, sors d'ici mec, reviens plus tard mec.",

		start_on_timer_8_part_1 = "Ouais, t'es un genre de mec mec...",
		start_on_timer_8_part_2 = "Ce gars va autour de MON truc mec.. fout en l'air MON truc mec.. énerve MES gens mec.",
		start_on_timer_8_part_3 = "Puis revient en s'attendant à un ré-approvisionnement, attends-toi à être PAYÉ mec!",
		start_on_timer_8_part_4 = "Attends-toi à avoir du pain mec... tu n'auras pas de pain mec...",
		start_on_timer_8_part_5 = "Tu vas avoir des miettes mec... sort de mon quartier bordel !",
		start_on_timer_8_part_6 = "Dégage d'ici mec, t'en as fini et tout ça...",
		start_on_timer_8_part_7 = "Le téléphone a également sonné mec, tu es fini ! J'ai quelqu'un d'autre sur ce coup-là mec.",

		start_over_31d_part_1 = "Yo je ne peux pas mentir mec ! Tu es ici depuis trop longtemps...",
		start_over_31d_part_2 = "Je t'en supplie, va toucher quelque chose rapidement et reviens mec.",

		start_over_100k_part_1 = "Pourquoi tu vends du bouffe quand t'as plus de 100 sacs à ton nom ?",
		start_over_100k_part_2 = "Ce n'est pas en cash, n'est-ce pas ? Parce que je vais certainement envoyer les ooters pour te voler frérot.",

		start_revving_part_1 = "Ecoute mec, si tu continues à vrombir avec ta caisse pourrie, on va avoir des problèmes.",
		start_revving_part_2 = "Relâche la pédale, avant que je te relâche moi-même mec !",

		start_staff_1_part_1 = "Eh, mec... tu n'es pas censé bannir les connards et faire d'autres trucs de connard au lieu de me parler ?",
		start_staff_1_part_2 = "Merde, j'ai besoin de fric mais je garde un œil sur vous les admins.",

		start_staff_2_part_1 = "Hé mec, tu es le deuxième modérateur à gérer de la drogue aujourd'hui..",
		start_staff_2_part_2 = "Vous devez être sérieux, mais pas dans ce genre de chose.",

		start_streamer_part_1 = "Hé, c'est ce mec qui se prend pour un grand streamer!",
		start_streamer_part_2 = "Yo, les L dans le chat, dégage mec!",

		start_stressed_part_1 = "Mec ! Pourquoi trembles-tu ?!",
		start_stressed_part_2 = "Va prendre une pause cigarette ou quelque chose mec car tu es trop stressé en ce moment.",

		start_subaru_part_1 = "Hé cette Subaru doit être performante en tout-terrain !",
		start_subaru_part_2 = "Parce que ce sentier sur lequel je vais te prendre est différent !",

		start_under_10k_part_1 = "Frérot, je sais que tu as moins de 10k à ton nom !",
		start_under_10k_part_2 = "Alors pourquoi ne vas-tu pas prendre ton cul cassé et ces pilules à l'emplacement... rapidement mon frère.",

		start_under_24h_part_1 = "Tu es une bête bro ! Continue comme ça.",

		start_zombie_pills_part_1 = "OK, donc tu viens de prendre des pilules Z et maintenant tu veux prendre des pilules Oxy...",
		start_zombie_pills_part_2 = "Non, tu es définitivement un drogué !",

		still_pressing_e_1_part_1 = "Hey mec, pourquoi tu fais le mariole mec ?",
		still_pressing_e_1_part_2 = "Arrête de revenir ici mec. J'ai envoyé la localisation, check ton téléphone mec.",
		still_pressing_e_1_part_3 = "Ouais ouais, regarde ça.. regarde ça..",

		still_pressing_e_2_part_1 = "Mec, t'es un genre de mec stupide ou quoi ?",
		still_pressing_e_2_part_2 = "Je viens juste de t'envoyer la localisation, t'es aveugle ou quoi mec ?",
		still_pressing_e_2_part_3 = "Check ton téléphone mec, casse-toi mec!",

		still_pressing_e_3_part_1 = "Je ne peux pas mentir, si tu fais ça encore une fois, je t'ai déjà dit trop de fois mon gars..",
		still_pressing_e_3_part_2 = "Si tu le refais, je vais certainement envoyer les ooteurs après toi mec.",

		still_pressing_e_4_part_1 = "Tu te fous de ma gueule maintenant, dégage mec!",

		still_pressing_e_5_part_1 = "Mec, t'es con ou quoi?",
		still_pressing_e_5_part_2 = "Tu reviens toujours me parler comme ça avec ta voix d'adulte?",
		still_pressing_e_5_part_3 = "Tu ferais mieux de reculer maintenant, je te jure que je vais te niquer mec!",

		still_pressing_e_6_muffled_part_1 = "Eh bien, ce gars est un imbécile..",

		still_pressing_e_7_muffled_part_1 = "Hé init ce mec est un con frère.",
		still_pressing_e_7_muffled_part_2 = "Il est vraiment un con, il revient toujours !",
		still_pressing_e_7_muffled_part_3 = "Il pense que je vais m'énervé de plus en plus, je ne m'énerve pas frère !",

		still_pressing_e_8_part_1 = "Hé je ne peux pas mentir, tu commences vraiment à me mettre en colère maintenant..",
		still_pressing_e_8_part_2 = "Donc arrête d'appuyer sur ça frère.",

		still_pressing_e_9_part_1 = "Hé je ne peux pas mentir si tu continues d'appuyer sur ce putain de E frère.",
		still_pressing_e_9_part_2 = "Je vais faire un truc de malade et tout faire péter ici mec, va te faire foutre mec.",

		taking_too_long_1_part_1 = "Hé mec, tu prends un peu trop de temps mon gars, tu vois ce que je veux dire..",
		taking_too_long_1_part_2 = "Tu ferais mieux de te dépêcher rapidement.",

		taking_too_long_2_part_1 = "Hé, si tu continues à prendre autant de temps, on va avoir de gros problèmes, tu vois ce que je veux dire ?",
		taking_too_long_2_part_2 = "Tu es en retard mec, tu es en retard là.. dépêche-toi mec.",

		taking_too_long_3_part_1 = "Hey mec, tu prends beaucoup trop de temps mec, tu essayes de me voler mon boulot ou quelque chose comme ça mec ?",

		taking_too_long_5_part_1 = "Tu penses que tu es drôle, hein ? Tu crois que c'est une blague mec ?",
		taking_too_long_5_part_2 = "Viens ici, je t'en prie, viens ici maintenant mec, on va voir ce qui va arriver.",

		taking_too_long_6_part_1 = "Hey, tu te fous pas un peu de ma gueule là ? Je veux ma marchandise MAINTENANT mec.",
		taking_too_long_6_part_2 = "Dépêche-toi putain.",

		taking_too_long_7_part_1 = "Je sais quelle voiture tu conduis...",
		taking_too_long_7_part_2 = "Je t'ai vu partir mec, ne pense pas être en sécurité.",

		taking_too_long_8_part_1 = "Ok, c'est la dernière chance mec.",
		taking_too_long_8_part_2 = "Si tu prends encore du temps, je vais appeler les gars et ça va mal finir pour toi.",
		taking_too_long_8_part_3 = "Donc tu ferais mieux de te dépêcher... le temps presse mec.",

		too_many_people_1_part_1 = "Hey je te mentirais pas, il y a beaucoup de monde autour de moi là mec !",
		too_many_people_1_part_2 = "Pourquoi vous êtes tous là ? Vous essayez de prendre notre spot ou quoi mec ?",
		too_many_people_1_part_3 = "Je te jure que j'ai des gars prêts à tout pour régler ça.",
		too_many_people_1_part_4 = "Tu vois ce que je veux dire, mec..",
		too_many_people_1_part_5 = "Reculer tous, mec, j'ai dit TOUS, ouais ça veut dire toi aussi mec, va te faire foutre mec !",

		too_many_people_2_part_1 = "Yo je peux pas mentir, il y a trop de monde là, mec..",
		too_many_people_2_part_2 = "Tu te fais repérer là avec tous ces gars autour de toi et tout ça mec.",
		too_many_people_2_part_3 = "Tu as dit qu'il n'y aurait qu'un seul de toi dans ces environs, mec, pas comme 4 de vous bande de connards, mec..",
		too_many_people_2_part_4 = "Je m'en fiche si tu fais partie d'un gang, est-ce que j'en ai quelque chose à foutre ? Non mec..",
		too_many_people_2_part_5 = "Reculez toi et ton groupe tout de suite avant que ça devienne sérieux frère.",

		tutorial_1_part_1 = "Salut mec, tu veux courir de l'oxy pour moi ?",
		tutorial_1_part_2 = "Yo c'est cool ! Je ne vais pas te mentir mec, j'ai cherché de l'aide sur tout ça mec.",
		tutorial_1_part_3 = "Écoute bien...",
		tutorial_1_part_4 = "J'ai plusieurs ordonnances falsifiées, faites pour moi là-haut dans le nord mec.",
		tutorial_1_part_5 = "Oui, mais je ne peux pas mentir, j'ai besoin que tu ramasses ces choses pour moi-",
		tutorial_1_part_6 = "Et ensuite, ce que j'ai besoin que tu fasses- Oi, écoute-moi mec quand je te parle mec!",
		tutorial_1_part_7 = "Prends-les jusqu'à la ville, et échange-les!",
		tutorial_1_part_8 = "Oui.. oui.. tu dois les échanger mec.",
		tutorial_1_part_9 = "Ouais, je vais t'envoyer les détails sur le téléphone, donc vérifie ton GPS et tout mec, je te couvre mec..",
		tutorial_1_part_10 = "Mais oi.. tu ferais mieux de ne pas trop tarder.. sinon je vais devoir faire venir les gars sur toi mec.",
		tutorial_1_part_11 = "Et crois-moi, ça ne te ressemble pas ce que tu viens de faire. Je ne peux pas mentir à ce sujet.",
		tutorial_1_part_12 = "Ouais, allons-y grand frère.. arrête de me parler mec, arrête de me regarder en face mec et bouge-toi mec.",

		tutorial_2_part_1 = "Hé mec, ça va ? T'es partant pour me faire tourner de l'oxy mec ?",
		tutorial_2_part_2 = "Yo, c'est cool mec ! Écoute, je vais pas te mentir, j'ai besoin d'aide là-dessus mec.",
		tutorial_2_part_3 = "Hey mec, j'ai une tonne de fausses prescriptions pour moi qui ont été falsifiées par moi ici dans le nord mec.",
		tutorial_2_part_4 = "Hey, ce que j'ai besoin que tu fasses pour moi mec, c'est d'aller chercher ces prescriptions pour moi fréro-",
		tutorial_2_part_5 = "Ouais, et écoute bien là-écoute bien là, prends-les en ville mec, et échange-les dans les pharmacies.",
		tutorial_2_part_6 = "Ouais, ouais, ouais, ouais..",
		tutorial_2_part_7 = "Ouais, je vais t'envoyer les détails sur ton téléphone, alors vérifie ton GPS et tout ça mec, je te couvre.",
		tutorial_2_part_8 = "Mais alors.. tu ne devrais pas traîner trop longtemps.. sinon je vais devoir envoyer les chauffeurs sur toi fréro.",
		tutorial_2_part_9 = "Et crois-moi, ça ne te rend pas bien, je ne peux pas mentir à ce sujet.",
		tutorial_2_part_10 = "Ouais, allons-y grand frère, arrête de me parler, arrête de regarder mon visage et dépêche-toi.",

		tutorial_3_part_1 = "Yo quoi de neuf mon frère ? En gros, tu veux me faire tourner de l'oxy maintenant ?",
		tutorial_3_part_2 = "Ouais.. ouais.. c’est bien ça, parce que je dois admettre que j'ai cherché de l'aide pour tout ça.",
		tutorial_3_part_3 = "Ouais, ouais, ouais.. J'ai un tas d'ordonnances falsifiées à faire ici dans le nord. Fais-moi confiance sur ça.",
		tutorial_3_part_4 = "Ouais, mais je ne peux pas mentir, j'ai besoin que VOUS récupériez les ordonnances pour moi, d'accord?",
		tutorial_3_part_5 = "Ensuite, vous devez les échanger dans toutes les pharmacies de la ville, et tout ça mec.",
		tutorial_3_part_6 = "Ouais, je compte sur vous, parce que ce que je vais faire maintenant...",
		tutorial_3_part_7 = "Tu vois l'encro ? Je vais t'envoyer les détails sur l'encro, alors vérifie ton GPS mon frère.",
		tutorial_3_part_8 = "Mais ne traîne pas trop sinon les ooters te tomberont dessus, alors dépêche-toi mon grand.",
		tutorial_3_part_9 = "Oui, allons-y grand frère, arrête de me parler fréro, arrête de me regarder dans la figure fréro et dépêche-toi fréro.",
		tutorial_3_part_10 = "Amour fréro, amour."
	},

	panel = {
		loading_title = "Chargement",
		error_title = "Quelque chose s'est mal passé",

		was_banned = "Banni",
		loading = "Chargement des données du joueur...",
		loading_screenshot = "Chargement de la capture d'écran...",
		screenshot_failed = "Échec de la capture d'écran.",
		player_no_character = "Le joueur n'a pas de personnage chargé.",
		no_warnings = "Aucun avertissement",
		not_shown_warnings = "Encore ${count} avertissements non affichés",
		system_issuer = "Système",
		add_note_title = "Ajouter une note",
		message_placeholder = "${playerName} a fait une erreur...",

		type_note = "Note",
		type_warning = "Avertissement",
		type_strike = "Sanction",
		type_system = "Système",

		button_cancel = "Annuler",
		button_add = "Ajouter",
		button_close = "Fermer",
		button_new = "Nouvelle note",
		button_back = "Retour",
		button_screenshot = "Capture d'écran",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "${time} joué",

		failed_load_player = "Impossible de charger les données du joueur. Avez-vous entré un identifiant de serveur valide ?",
		failed_add_warning = "Impossible d'ajouter un avertissement.",

		user_indefinitely_banned_warning_no_reason = "J'ai banni définitivement cette personne sans raison spécifiée. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_indefinitely_banned_warning = "J'ai banni définitivement cette personne avec la raison `${reason}`. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_temporarily_banned_warning_no_reason = "J'ai banni cette personne sans raison spécifiée pour ${displayTime}. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_temporarily_banned_warning = "J'ai banni cette personne pour `${reason}` pendant ${displayTime}. Cet avertissement a été généré automatiquement suite au bannissement."
	},

	panic = {
		press_panic_button = "Vous avez 5 secondes pour appuyer sur votre bouton de panique (X).",
		panic_button_timeout = "Vous n'avez pas appuyé sur le bouton de panique à temps.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} à terre.",
		panic_button_no_unit = "10-14, ${lastName} ${label} à terre.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "officier",
		label_paramedic = "ambulancier"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Remplir le sac en papier",
		no_bags = "Vous n'avez pas de sacs en papier.",
		no_bag_items = "Vous n'avez aucun objet que vous pouvez mettre dans un sac en papier.",
		close_bag = "Fermer le sac",
		cancel_bag = "Annuler",
		title = "Sac en papier",
		failed_fill = "Impossible de remplir le sac en papier.",
		filled_bag = "Sac en papier rempli avec succès."
	},

	parking_meters = {
		not_paid = "Non payé",
		insert_dollar = "[${InteractionKey}] Insérer $${amount}",

		no_cash = "Vous n'avez pas 4 $ en espèces.",
		max_time = "Cette horodateur est déjà au maximum.",
		failed_pay = "Échec du paiement de l'horodateur."
	},

	pause_menu = {
		sunday = "Dimanche",
		monday = "Lundi",
		tuesday = "Mardi",
		wednesday = "Mercredi",
		thursday = "Jeudi",
		friday = "Vendredi",
		saturday = "Samedi",

		bank = "Banque",
		cash = "Espèces"
	},

	pawn_shops = {
		pawn_shop = "Bijouterie",
		pawn_shop_far = "Accéder à la bijouterie",
		pawn_shop_near = "[${InteractionKey}] Accéder à la bijouterie",
		no_items_to_sell = "Vous n'avez pas de ${itemLabel} à vendre.",
		close_menu = "Fermer le menu",

		sell_items = "Vend ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendre ${amount}x ${itemLabel}",
		sold_items = "${sellAmount}x ${itemLabel} vendu(s) pour $${sellPrice}.",
		daily_limit_reached = "Vous avez atteint votre limite quotidienne, le vendeur n'achète plus d'articles.",
		illegal_pawn_shop_id = "Tentative de passer des valeurs pour une boutique qui n'existe pas.",

		used_pawn_shop_title = "Boutique de prêt sur gages d'occasion",
		used_pawn_shop_details = "${consoleName} a utilisé une boutique de prêt sur gages d'occasion et a vendu ${sellAmount} `${itemLabel}` et a reçu ${sellPrice}$."
	},

	ped_messages = {
		attempt_succeeded = "a tenté ${attemptMessage} et a réussi",
		attempt_failed = "a tenté ${attemptMessage} mais a échoué",
		dice_message = "a lancé un dé et a obtenu un ${diceNumber}",
		roll_message = "a lancé un dé personnalisé avec les paramètres ${rolls}d${max} et a obtenu une valeur totale de ${totalValue}",
		rps_message = "a joué à pierre-papier-ciseaux et a choisi ${rps}",
		citizen_card_message = "a montré une carte d'identité (${characterId})",
		driver_license_message = "a montré un permis de conduire (${characterId})",
		badge_message = "a montré un badge (${characterId})",
		license_message = "a présenté une licence (${characterId})",
		ped_message_logs_title = "Message Ped",
		ped_message_logs_details = "${consoleName} a envoyé un message Ped avec le message suivant: `${pedMessage}`",
		attached_ped_message_logs_title = "Message Ped attaché",
		attached_ped_message_logs_details = "${consoleName} a joint un message Ped avec le message suivant: `${pedMessage}`",
		chat_ped_messages_enabled = "Les messages Ped s'afficheront dorénavant dans le chat.",
		chat_ped_messages_disabled = "Les messages Ped ne s'afficheront plus dans le chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspect [${serverId}]",
		frisk_chat_title = "/frisk [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/essayer [${serverId}]",
		dice_message_chat_title = "/de [${serverId}]",
		roll_message_chat_title = "/lancer [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Le message contient trop de caractères ou de lignes !",
		card_command_wait = "Vous venez de piocher une carte, attendez un peu avant d'en piocher une autre.",
		ped_message_duplicate = "Vous venez d'envoyer ce message, attendez un peu avant de l'envoyer à nouveau."
	},

	ped_objects = {
		illegal_ped_object = "Tentative d'ajout d'un objet ped qui n'est pas dans la liste 'autorisée' d'objets peds.",
		illegal_ped_weapon_object = "Tentative d'ajout d'un objet d'arme ped qui n'est pas dans la liste des armes.",
		illegal_raw_ped_object = "Tentative d'ajout d'un objet ped brut sans les autorisations appropriées."
	},

	ped_task = {
		network_id_invalid = "Identifiant de réseau invalide.",
		ped_not_found = "Le ped avec l'identifiant de réseau `${networkId}` est introuvable.",
		tracked_ped = "Ped Suivi",
		tracked_ped_is = "Le ped (${entity}) est :"
	},

	ped_spawn = {
		ped_missing_model = "Paramètre de modèle manquant.",
		ped_spawn_success = "Ped créé avec succès.",
		ped_failed_spawn = "Impossible de faire apparaitre l'individu.",
		invalid_weapon = "Arme invalide.",
		ped_remove_success = "Les PNJs apparus ont été supprimés avec succès.",
		ped_failed_remove = "Impossible de supprimer les PNJs apparus.",
		ped_task_success = "La tâche '${task}' a été attribuée avec succès aux PNJs apparus.",
		ped_failed_task = "Impossible d'attribuer la tâche '${task}' aux PNJs apparus.",
		invalid_target = "ID de serveur invalide.",
		missing_task = "Paramètre de tâche manquant.",
		invalid_task = "Tâche PNJ invalide '${task}'.",
		target_required = "Cette tâche PNJ nécessite une cible valide.",
		ped_emote_success = "Les PNJ ont joué l'émote '${emote}' avec succès.",
		ped_failed_emote = "Impossible de faire jouer l'émote '${emote}' aux PNJ.",
		invalid_emote = "L'émote '${emote}' est invalide.",
		missing_emote = "L'émote est manquante.",

		emote_list = "Les emotes disponibles pour les PNJ sont: ${list}.",
		task_list = "Les tâches disponibles pour les PNJ sont: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Le PNJ du joueur a été réinitialisé.",
		ped_steal_success = "Skin du PNJ volé avec succès.",
		ped_steal_failed = "Impossible de voler le skin du PNJ.",
		ped_not_found = "PNJ du joueur introuvable."
	},

	ped_takeover = {
		failed_reset = "Impossible de revenir au skin original.",
		failed_reset_not_exist = "Votre skin original n'existe pas ou n'est pas proche de vous.",
		failed_takeover = "Impossible de reprendre le contrôle du PNJ.",
		invalid_network_id = "Identifiant de réseau invalide."
	},

	peds = {
		ped_robbing_injection = "Vol excessif de PNJ ! (Serveur contourné, probablement avec un injecteur.)",
		robbed_ped_logs_title = "PNJ volé",
		robbed_ped_logs_details = "${consoleName} a volé un PNJ et a reçu $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Appuyez sur ~INPUT_ATTACK~ pour utiliser le gaz poivre.",
		using_pepper_spray = "Utilisation du gaz poivre."
	},

	phone = {
		app_settings = "Paramètres",
		app_contacts = "Contacts",
		app_calls = "Téléphone",
		app_messages = "Messages"
	},

	phone_numbers = {
		no_phone_number_set = "Aucun numéro de téléphone n'a été défini.",
		invalid_format = "Le numéro de téléphone défini était de format invalide.",
		invalid_length = "Le numéro de téléphone défini était de longueur invalide.",
		invalid_characters = "Le numéro de téléphone défini contenait des caractères invalides.",
		phone_number_changed_to = "Votre numéro de téléphone a été changé pour `${phoneNumber}`.",
		phone_number_taken = "Le numéro de téléphone `${phoneNumber}` est déjà utilisé.",
		database_error = "Une erreur de base de données s'est produite.",
		no_packages = "Vous n'avez pas de paquets pour cela.",
		api_error = "Notre API de back-end a renvoyé une erreur.",
		api_not_available = "Notre API de back-end n'est pas disponible.",
		phone_number_is_available = "Le numéro de téléphone `${phoneNumber}` est disponible.",
		phone_number_is_not_available = "Le numéro de téléphone `${phoneNumber}` n'est pas disponible.",

		no_phone = "Tu n'as pas de téléphone.",
		nobody_nearby = "Personne à proximité pour partager ton numéro.",
		shared_number = "${fullName} a partagé son numéro de téléphone avec toi. Utilise /yes pour l'accepter et créer un nouveau contact ou /no pour le refuser.",
		shared_number_expired = "La demande de partage de numéro a expiré.",
		shared_number_declined = "Tu as refusé la demande de partage de numéro.",
		failed_to_share = "Échec du partage de ton numéro de téléphone.",
		number_share_timeout = "Tu viens de partager ton numéro de téléphone. Veuillez patienter un moment avant de réessayer.",
		phone_number_shared = "Votre numéro de téléphone a été partagé avec ${nearby} joueur(s) à proximité avec succès."
	},

	plants = {
		planting_seed = "Plantation de graine",
		seed_planted = "Graine plantée avec succès.",
		failed_plant = "Échec de la plantation de la graine.",
		cant_plant_here = "Vous ne pouvez pas planter de graine ici.",

		press_water_plant = "[${InteractionKey}] Arroser",
		press_harvest_plant = "[${InteractionKey}] Récolter",
		press_destroy_plant = "[${SeatEjectKey}] Pelle",
		watering_plant = "Arrosage de plante",
		harvesting_plant = "Récolte de plante",
		destroying_plant = "Détruire la Plante",

		plant_weed = "Planter de l'herbe",

		planted_seed_logs_title = "Graine plantée",
		planted_seed_logs_details = "${consoleName} a planté une ${plant} (#${plantId}) sur ${material}.",
		harvested_plant_logs_title = "Récolte de plante",
		harvested_plant_logs_details = "${consoleName} a récolté une ${plant} (#${plantId}) et a reçu ${items}.",
		watered_plant_logs_title = "Arrosage de plante",
		watered_plant_logs_details = "${consoleName} a arrosé une ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Écrasement de Plante",
		ran_over_plant_logs_details = "${consoleName} a écrasé une plante (#${plantId}).",
		shoveled_plant_logs_title = "Plante Déterrée",
		shoveled_plant_logs_details = "${consoleName} a déterré (détruit) une plante (#${plantId}).",

		total_plants = "Plantes Totales : ${count}",
		nearby_plants = "Plantes à Proximité : ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Vous ne pouvez pas prendre le contrôle pour vous-même.",
		player_is_not_nearby = "Le joueur avec l'ID serveur ${serverId} n'est pas à proximité.",
		player_is_not_the_drive_of_a_vehicle = "Le joueur avec l'ID serveur ${serverId} n'est pas le conducteur d'un véhicule.",
		press_to_stop_drive_for = "Appuyez sur ~INPUT_FRONTEND_CANCEL~ pour arrêter de conduire pour le joueur."
	},

	player_scales = {
		reset_player_scale_for = "Réinitialiser l'échelle du joueur pour ${consoleName}.",
		set_player_scale_to_for = "Définir l'échelle du joueur à `${scale}` pour ${consoleName}.",
		reset_player_scale = "Réinitialiser l'échelle du joueur.",
		set_player_scale_to = "Définir l'échelle du joueur à `${scale}`.",
		set_player_scale_no_permission = "Le joueur n'a pas l'autorisation requise pour changer l'échelle d'un joueur.",
		player_is_already_set_to_scale = "${consoleName} est déjà à l'échelle `${scale}`.",
		you_are_already_set_to_scale = "Vous êtes déjà à l'échelle `${scale}`.",
		player_is_not_scaled = "${consoleName} n'a pas changé d'échelle.",
		you_are_not_scaled = "Vous n'avez pas changé d'échelle."
	},

	player_stats = {
		hp = "PV",
		armor = "Armure",
		updated_render_range = "Plage de rendu mise à jour à ${renderRange}.",
		turned_player_stats_on = "Les statistiques des joueurs ont été activées.",
		turned_player_stats_off = "Les statistiques des joueurs ont été désactivées."
	},

	players = {
		player_left = "Joueur parti [${serverId}]",
		player_exited = "Joueur Sorti [${serverId}]",
		player_crashed = "Joueur Crashé [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Appuyez sur ~INPUT_CONTEXT~ pour effectuer une danse sensuelle.",
		this_pole_is_occupied = "Cette barre est occupée.",
		stop_dancing = "Arrêter de danser.",
		change_dance = "Changer de danse (${animationId}).",

		no_model_name_set = "Aucun nom de modèle n'est défini.",
		invalid_model = "Le modèle '${modelName}' est invalide.",
		pole_dancing_offset = "Modèle '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Piscines débordantes : ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Échanger une ordonnance",

		redeemed_prescription = "Prescription réussie.",
		failed_redeem = "Échec de la récupération de la prescription.",

		remeeded_prescription_logs_title = "Prescription récupérée",
		remeeded_prescription_logs_details = "${consoleName} a récupéré une prescription et a reçu 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Utiliser l'imprimante",
		failed_to_print = "Échec de l'impression.",

		no_paper = "Vous n'avez pas de papier.",
		invalid_url = "URL de l'image invalide.",
		invalid_domain = "Ce domaine n'est pas autorisé.",
		print = "Imprimer",
		printing = "Impression en cours...",
		document_title = "Mon super titre",
		image_url = "https://files.catbox.moe/ttt1e4.jpg",

		printed_logs_title = "Image imprimée",
		printed_logs_details = "${consoleName} a imprimé un `${itemName}` en utilisant `${paperType}` avec l'URL de l'image `${url}`, titre : `${title}`, texte supérieur : `${topText}` et texte inférieur : `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Pas de modèle",
		status_text = "Propriété: ~g~${label}"
	},

	properties = {
		no_address_set = "Aucune adresse définie.",
		no_address_found = "Aucune adresse trouvée sous '${address}'.",
		marker_set = "Marqueur et itinéraire définis sur ${address}.",
		removed_marker = "Marqueur supprimé pour ${address}.",
		entrance = "Entrée",
		back_entrance = "Entrée arrière",
		garage = "Garage",
		located_address = "Failed to automatically generate translation."
	},

	props = {
		illegal_prop_item_id = "Le joueur a tenté d'utiliser un objet de propriété avec un identifiant d'objet illégal.",
		managing_props_help = "Vous gérez actuellement des propriétés. Approchez-vous d'une propriété et appuyez sur ~INPUT_CONTEXT~ pour la prendre.",
		total_props = "Props totales : ${count}",
		active_props = "Props actives : ${count}",
		press_to_pick_up = "[${InteractionKey}] Ramasser",
		pick_up = "Ramasser",
		picking_up = "Ramassage en cours",
		press_to_destroy = "[${InteractionKey}] Détruire",
		destroy = "Détruire",
		destroying = "En train de détruire",
		prop = "Prop",
		model_parameter_missing = "Le paramètre `modèle` est manquant.",
		model_parameter_invalid = "Le modèle `${model}` est un modèle invalide.",
		spawned_prop_non_networked = "A spaw un prop non-networked avec le modèle `${model}`.",
		spawned_prop_networked = "A spaw un prop avec réseau avec le modèle `${model}`.",
		spawned_exact_prop = "Propriété exacte apparue.",
		failed_to_spawn_prop = "Impossible de faire apparaître la propriété avec le modèle `${model}`.",
		not_able_to_spawn_in_vehicle = "Vous ne pouvez pas être dans un véhicule pour faire apparaître une propriété.",
		not_able_to_spawn_while_dead = "Vous ne pouvez pas être mort pour faire apparaître une propriété.",
		not_able_to_spawn_while_moving = "Vous devez être immobile pour faire apparaître une propriété.",
		stand_still_to_place_prop = "Vous devez être immobile pour placer une propriété.",
		prop_no_interior = "Vous ne pouvez placer cette propriété qu'à l'extérieur.",
		invalid_culling_value = "Valeur de culling invalide, doit être comprise entre 10m et 2 500m.",
		invalid_model = "Modèle invalide/inconnu `${name}` (${hash}).",

		invalid_prop_id = "Identifiant de propriété invalide.",
		prop_deleted = "Le Prop avec l'identifiant ${propId} a été supprimé.",

		invalid_wipe_radius = "Rayon de nettoyage invalide (entre 1 et 100).",
		wipe_successful = "Suppression réussie de ${amount} prop(s).",
		wipe_failed = "Échec de la suppression des objets.",

		placing_prop = "Placement de Prop",
		pickup_prop = "Ramassage de Prop",
		setting_up_tire_wall = "Installation du mur de pneus",
		destroying_tire_wall = "Destruction du mur de pneus",

		placed_prop_logs_title = "Propriété placée",
		placed_prop_logs_details = "${consoleName} a placé un objet `${itemName}` à ${coords} (ID : ${propId}).",
		spawned_prop_logs_title = "Propriété apparue",
		spawned_prop_logs_details = "${consoleName} a fait apparaître une propriété avec le modèle `${modelName}` à ${coords} (ID : ${propId})."
	},

	radio = {
		frequency = "Fréquence",
		switch = "Interrupteur",
		radio_turned_off = "La radio a été éteinte.",
		radio_removed = "Vous avez perdu votre radio.",
		no_radio = "Vous n'avez pas de radio.",
		unable_to_use_radio_while_cuffed = "Vous ne pouvez pas utiliser la radio lorsque vous êtes menotté(e).",
		unable_to_use_radio_while_down = "Vous ne pouvez pas utiliser la radio lorsque vous êtes à terre.",
		unable_to_use_radio_as_animal = "Vous ne pouvez pas utiliser la radio en tant qu'animal.",
		frequency_set_to_streamer = "La fréquence a été réglée.",
		frequency_set_to = "La fréquence a été réglée sur ${frequency}.",
		frequency_already_set_to = "La fréquence est déjà réglée sur ${frequency}.",
		radio_volume_same = "Failed to automatically generate translation.",
		radio_volume_reset = "Le volume radio a été réinitialisé.",
		radio_volume_set = "Failed to automatically generate translation.",
		radio_volume_current = "Failed to automatically generate translation.",
		radio_volume_current_default = "Le volume radio actuel est par défaut.",
		radio_sound_effects_same = "Le volume des effets sonores radio est déjà réglé sur `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Le volume des effets sonores radio a été réinitialisé.",
		radio_sound_effects_set = "Le volume des effets sonores de la radio a été réglé sur `${radioSoundEffects}`.",
		radio_sound_effects_current = "Le volume des effets sonores de la radio est actuellement réglé sur `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Le volume des effets sonores de la radio est actuellement par défaut.",

		radio_missing_last_freq = "Vous n'avez pas de radio pour rejoindre la dernière fréquence.",

		radio_debug_failed = "Impossible de basculer en mode débogage radio.",
		radio_debug_off = "Mode débogage radio désactivé avec succès.",
		radio_debug_on = "Le débogage de la radio a été activé avec succès.",

		radio_debug_no_permissions = "Tentative de basculer le mode de débogage de la radio sans les permissions nécessaires.",

		decrypt_frequency = "[${InteractionKey}] Décrypter la fréquence",
		decrypting_frequency = "En train de décrypter la fréquence",
		decrypting_frequency_failed = "Échec de la décryptage de la fréquence.",
		decrypter_jammed = "Le décrypteur semble être enrayé.",
		decrypted_frequency = "La fréquence est d'environ `${frequency}`.",
		no_frequency_detected = "Aucune fréquence détectée."
	},

	reflect = {
		success_enable_reflection = "Failed to automatically generate translation.",
		success_disable_reflection = "Failed to automatically generate translation.",
		failed_toggle_reflection = "Failed to automatically generate translation.",

		reflection_logs_title = "Failed to automatically generate translation.",
		reflection_logs_enabled_details = "identifiant du serveur",
		reflection_logs_disabled_details = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception."
	},

	remote_camera = {
		connected_to_camera = "Connecté à la caméra #${id}",

		camera_distance = "Distance: ${distance}m",
		out_of_range = "Hors de portée",

		disconnect = "Déconnecter",
		view_feed = "Voir la vidéo",

		no_nearby_cameras = "Pas de caméras à proximité",
		nearby_cameras = "${amount} caméra(s) à proximité",
		no_nearby_cameras_description = "Il n'y a pas de caméras près de vous.",

		camera_operator = "Opérateur: ${fullName}",

		camera_label = "Caméra #${id}",
		camera_distance = "Distance: ${distance}m",
		connect = "Connecter",

		something_went_wrong = "Quelque chose s'est mal passé.",
		error_out_of_range = "La caméra est hors de portée.",
		error_not_found = "La caméra n'a pas été trouvée."
	},

	reskin = {
		plastic_surgery = "Chirurgie Plastique",
		los_santos_police_dept = "DEPARTEMENT DE POLICE DE LOS SANTOS",

		triggered_reskin_for_player = "A déclenché un reskin pour ${consoleName}.",

		triggered_reskin_for_player_logs_title = "A déclenché un reskin pour le joueur",
		triggered_reskin_for_player_logs_details = "${consoleName} a déclenché un reskin pour ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "A déclenché un reskin pour lui-même",
		triggered_reskin_for_self_logs_details = "${consoleName} a déclenché une modification de peau pour eux-mêmes.",

		no_reskin_packages = "Vous n'avez aucun package de modification de peau.",
		redeemed_reskin_package = "Le package de modification de peau a été utilisé avec succès."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table",

		table_title = "Table ${tableId}",
		seat = "Place ${seatId}",
		close_menu = "Fermer le Menu",
		loading = "Chargement...",

		leave_seat = "Quitter la Place",
		view_menu = "Voir le Menu",
		change_seating_position = "Modifier la Place (${animationId})",

		sushi = "Sushi",
		drinks = "Boissons",
		desserts = "Desserts",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the Beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mousse au Chocolat",

		food_replenish = "Votre faim et votre soif seront reconstituées de ${amount}%.",
		thirst_replenish = "Votre soif sera reconstituée de ${amount}%.",
		hunger_replenish = "Votre faim sera reconstituée de ${amount}%.",
		diving_drop_boost = "Obtenez ${amount}x plus de récoltes lors des sorties en plongée pendant ${duration} minutes.",
		hunting_drop_boost = "Obtenez ${amount} fois plus de butin lors des sessions de chasse pendant ${duration} minutes.",
		garbage_drop_boost = "Obtenez ${amount} fois plus de butin lors des transports d'ordures pendant ${duration} minutes.",
		faster_progress_bars = "Accélérez ${amount} fois les barres de progression pendant ${duration} minutes.",
		weapon_damage_multiplier = "Multipliez les dégâts causés par vos armes par ${amount} pendant ${duration} minutes.",
		local_sales_multiplier = "Multipliez les revenus de ${amount} fois pour les produits vendus aux locaux.",
		shorter_boosting_cooldown = "Réduisez de ${amount} fois le temps de récupération entre les sessions de hacking pour le boosting.",
		swim_faster = "Nager ${amount} fois plus vite pendant ${duration} minutes.",
		walk_faster = "Marcher et courir ${amount} fois plus vite pendant ${duration} minutes.",
		health_generation = "Avoir une régénération graduelle de santé pendant ${duration} minutes.",
		better_stamina = "Être capable de courir sans manquer d'endurance pendant ${duration} minutes.",
		more_inventory_space = "Avoir ${amount} emplacements supplémentaires dans l'inventaire pendant ${duration} minutes.",

		buffs_note = "Les améliorations ne s'activeront que lorsque vous aurez quitté l'intérieur du bâtiment.",

		press_to_prepare_food = "[${InteractionKey}] Préparer de la nourriture",
		prepare_food = "Préparer de la nourriture",

		kissaki_kitchen = "Cuisine Kissaki",

		craft = "Fabriquer",
		putting_down_ingredients = "Déposer les ingrédients",

		pick_up = "Ramasser : ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Ramasser : ~g~${name}",

		prepare_rice = "~g~${name}~s~ : Préparer le riz (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~ : Préparer le riz (${completed}%~s~)",
		preparing_rice_starting = "Préparation du riz",
		preparing_rice = "~g~${name}~s~ : Préparation du riz... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~ : Préparer la garniture (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~ : Préparer la garniture (${completed}%~s~)",
		preparing_fillings_starting = "Préparation des garnitures",
		preparing_fillings = "~g~${name}~s~: Préparation des garnitures... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Préparer le tapis de roulage (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Préparer le tapis de roulage (${completed}%~s~)",
		preparing_rolling_mat_starting = "Préparation du tapis de roulage",
		preparing_rolling_mat = "~g~${name}~s~: Préparation du tapis de roulage... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assembler les sushis (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assembler le sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assemblage du sushi en cours",
		assembling_sushi = "~g~${name}~s~: Assemblage du sushi en cours... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rouler le sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rouler le sushi (${completed}%~s~)",
		rolling_sushi_starting = "Roulage du sushi en cours",
		rolling_sushi = "~g~${name}~s~: Roulage du sushi en cours... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Couper le sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Couper le sushi (${completed}%~s~)",
		slicing_sushi_starting = "Démarrage de la coupe du sushi",
		slicing_sushi = "~g~${name}~s~: Coupe du sushi en cours... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Mode émeute activé avec succès.",
		riot_mode_disabled = "Mode émeute désactivé avec succès. Les piétons agressifs continueront de se battre jusqu'à ce qu'ils soient morts.",
		riot_mode_failed = "Impossible d'activer le mode émeute.",
		riot_mode_missing_perms = "Tentative de basculer le mode émeute sans les permissions nécessaires.",

		riot_mode_enabled_help = "Le mode émeute a été activé.",
		riot_mode_disabled_help = "Le mode émeute a été désactivé.",

		add_riot_player_no_permissions = "Tentative d'ajouter un joueur à la liste des émeutiers sans les permissions appropriées.",
		remove_riot_player_no_permissions = "Tentative de retirer un joueur de la liste des émeutiers sans les permissions appropriées.",

		player_already_in_riot_list = "${consoleName} est déjà dans la liste des émeutiers.",
		player_not_in_riot_list = "${consoleName} n'est pas dans la liste des émeutiers.",
		added_riot_player = "Ajout de ${consoleName} à la liste des émeutiers.",
		failed_to_add_riot_player = "Impossible d'ajouter ${consoleName} à la liste des émeutiers.",
		removed_riot_player = "Suppression de ${consoleName} de la liste des émeutiers.",
		failed_to_remove_riot_player = "Impossible de supprimer ${consoleName} de la liste des émeutiers."
	},

	rules = {
		invalid_rule = "ID de règle invalide.",

		rule_title = "Règle ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Utilisez les touches \"A\" et \"D\" pour tourner le coffre-fort jusqu'à trouver la bonne combinaison. Commencez par appuyer sur \"D\".",
		lock_open = "Déverrouillé",
		lock_closed = "Verrouillé"
	},

	savings_accounts = {
		savings_accounts = "polygone",
		button_close = "Crée un polygone dans l'espace en 2D.",
		button_back	= "Back",
		button_confirm = "poly",
		button_delete = "emote",
		button_manage = "Joue une emote.",
		create_account = "nom",
		delete_account = "Le nom de l'emote.",
		confirm_delete = "e",
		loading = "Ladataan...",
		failed_load_accounts = "Säästötilien lataaminen epäonnistui.",
		no_accounts = "Ei säästötilejä.",
		log_message = "${name} ${action} ${amount}",
		action_withdraw = "nostaa",
		action_deposit = "tallettaa",
		withdraw = "Nosta",
		deposit = "Talleta",
		amount = "Summa",
		note_reason = "Note / Raison",
		reason_placeholder = "Remarque facultative ou raison...",
		account_name = "Tilin nimi",
		actions = "Toiminnot",
		access = "Pääsy",
		logs = "Tapahtumalokit",
		no_logs = "Ei tapahtumalokimerkintöjä.",
		no_access = "Kenelläkään muulla ei ole pääsyä tähän tiliin paitsi sinulla.",
		add_cid = "Lisää CID...",
		failed_add_access = "identifiant du serveur",
		invalid_character_id = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		failed_remove_access = "polygone",
		failed_withdraw = "Crée un polygone dans l'espace en 2D.",
		failed_deposit = "poly",
		failed_create = "emote",
		failed_delete = "Joue une emote.",
		insufficient_balance = "nom",
		insufficient_bank_balance = "Le nom de l'emote.",
		account_description = "e",

		add_access_logs_title = "Soit `number` soit `twitter`.",
		add_access_logs_details = "recherche",
		remove_access_logs_title = "Votre valeur de recherche (doit correspondre exactement).",
		remove_access_logs_details = "recherche",
		create_account_logs_title = "create_vehicle_hold",
		create_account_logs_details = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		deleted_account_logs_title = "Failed to automatically generate translation.",
		deleted_account_logs_details = "Failed to automatically generate translation.",
		withdraw_logs_title = "Failed to automatically generate translation.",
		withdraw_logs_details = "${consoleName} a retiré ${amount} $ du compte d'épargne ${accountId} avec la raison `${reason}`.",
		deposit_logs_title = "Failed to automatically generate translation.",
		deposit_logs_details = "${consoleName} a déposé ${amount} $ dans le compte d'épargne ${accountId} avec la raison `${reason}`."
	},

	scoreboard = {
		player_list = "Liste de joueurs",
		players = "Joueurs",
		total = "Total",
		total_staff = "Total (Staff)",
		recent_disconnections = "Déconnexions récentes",
		disconnected_player = "Joueur déconnecté",
		id = "ID",
		name = "Nom",
		identifier = "Identifiant",
		reason = "Raison",
		time_since_disconnection = "Temps depuis la déconnexion",

		you_are_now_metagaming = "Vous faites maintenant du metagaming.",
		you_are_no_longer_metagaming = "Vous ne faites plus de metagaming.",

		server_id_hide_failed = "Impossible de masquer l'identifiant du serveur.",
		server_id_hidden = "Votre identifiant de serveur est désormais masqué.",
		server_id_not_hidden = "Votre identifiant de serveur n'est plus masqué."
	},

	scratch_tickets = {
		you_won = "Vous avez gagné un total de ${cash} $ avec le billet à gratter.",
		you_won_nothing = "Vous n'avez rien gagné avec le billet à gratter.",
		scratched_ticket_logs_title = "Billet à gratter",
		scratched_ticket_logs_details = "${consoleName} a gratté un billet et a gagné ${amount} $."
	},

	screenshots = {
		screenshot_created = "Une capture d'écran a été créée avec succès.",
		screenshot_failed = "Impossible d'obtenir une capture d'écran de l'utilisateur spécifié.",
		screencapture_created = "Une capture d'écran a été créée avec succès.",
		user_not_found_with_server_id = "Impossible de trouver un utilisateur avec l'ID de serveur donné.",
		invalid_lifespan_parameter = "Le paramètre de durée de vie est invalide.",
		invalid_server_id_parameter = "Le paramètre d'ID de serveur est invalide.",
		invalid_duration_parameter = "Le paramètre de durée est invalide.",
		invalid_fps_parameter = "Le paramètre FPS est invalide.",
		missing_server_id_parameter = "Le paramètre d'ID de serveur est manquant.",

		screenshot_error_client_false = "Impossible de créer la capture d'écran",
		screenshot_error_user_not_found = "Utilisateur introuvable.",
		screenshot_error_user_developer = "L'utilisateur est un développeur.",
		screenshot_error_no_token = "Impossible d'obtenir le jeton opfw.",
		screenshot_timeout = "La demande de capture d'écran a expiré.",
		screenshot_error_character_unloaded = "L'utilisateur a quitté le serveur ou déchargé son personnage.",
		screenshot_error_blackscreen = "Impossible de prendre une capture d'écran en raison de l'écran noir.",
		screenshot_error_invalid_response = "Réponse de l'API invalide."
	},

	screenshots_create = {
		on_standby = "Capture d'écran (En attente)",
		paused = "Capture d'écran (En pause)",
		screenshots_taken = "Vous avez pris ${screenshotsTaken} capture(s) d'écran. Parmi celles-ci, ${screenshotsTakenNow} ont été prises maintenant.",
		press_to_exit = "Maintenez la touche ESC enfoncée pour arrêter de prendre des captures d'écran.",
		keep_holding_to_exit = "Maintenez la touche ESC (${seconds}) enfoncée pour arrêter de prendre des captures d'écran.",
		exiting = "Fermeture...",
		problems = "Problèmes :",
		profile_gamma_not_18 = "Votre réglage 'gamma' n'est pas défini sur la valeur par défaut. Cela réduit la cohérence et la qualité des images générées par votre client. Pour résoudre ce problème, saisissez 'profile_gamma 18' dans votre console F8. Vous ne recevrez pas de travail tant que cela n'aura pas été fait. Vous devez être sur la version 'beta' ou 'latest' de FiveM pour pouvoir le faire. Vous pouvez le changer dans le menu principal de FiveM.",
		banned = "Banni :",
		banned_information = "Certains joueurs créent des images qui ne correspondent pas aux attentes. Cela réduit la cohérence des portraits et des selfies. Cela se produit généralement lorsque votre résolution est trop basse, que les paramètres graphiques sont trop bas ou que des mods visuels sont utilisés. Bien que les mods visuels soient acceptables, les visuels sur-saturés ou sous-saturés ne le sont pas. Les mods visuels rendent souvent les couleurs très excessives ou très fades (rendant les personnages morts sur les portraits).",
		banned_unban = "Si vous souhaitez continuer à faire des captures d'écran, vous pouvez vous auto-débannir jusqu'à 3 fois. Toutefois, avant de le faire, vous devriez améliorer les paramètres graphiques de votre jeu afin d'éviter d'être banni à nouveau. Augmenter les paramètres graphiques et réduire l'intensité des mods visuels vous aidera.",
		unban = "Débannir (${unbansLeft} restantes)",

		screenshotting_start_logs_title = "Démarrage de la capture d'écran",
		screenshotting_start_logs_details = "${consoleName} a commencé à prendre des captures d'écran.",

		screenshotting_stop_logs_title = "Arrêt de la capture d'écran",
		screenshotting_stop_logs_details = "${consoleName} a arrêté de prendre des captures d'écran.",

		user_does_not_exist = "Cet utilisateur n'existe pas.",
		screenshotter_already_banned = "Ce preneur de captures d'écran est déjà banni.",
		screenshotter_banned = "Ce preneur de captures d'écran a maintenant été banni."
	},

	scuba = {
		sunken_ship = "Épave de navire",
		broken_pipeline = "Failed to automatically generate translation.",
		gather_item = "Ramasser (${distance}m)",

		collected_junk = "Débris collectés.",
		collected_item = "${itemLabel} collecté(e).",
		collected_broken_item = "Objet cassé ${itemLabel} collecté.",

		collected_scuba_item_logs_title = "Objet scuba collecté",
		collected_scuba_item_logs_details = "${consoleName} a collecté un objet de plongée et a reçu `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipement du réservoir de plongée",
		equipping_scuba_mask = "Equipement du masque de plongée"
	},

	security_cameras = {
		illegal_security_camera = "Tentative d'altération de caméras de sécurité illégales.",
		saved_security_cameras_to_file = "Enregistrement de `${amount}` caméras de sécurité dans un fichier sur le serveur.",
		no_nearby_security_cameras = "Il n'y a pas de caméras de sécurité à proximité à enregistrer.",
		no_city_ping = "La tentative de ping aux caméras de la ville a échoué.",
		offline = "Hors ligne",
		camera_list = "Liste des caméras",
		camera = "Caméra ${cameraId}",
		mission_row_pd = "Commissariat de Mission Row",
		pillbox_hospital = "Hôpital de Pillbox",
		jewelry_store = "Bijouterie de Rockford Hills",
		principal_bank = "Banque Principale",
		bolingbroke_penitentiary = "Pénitencier de Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Jetée de Del Perro",
		flywheels_garage = "Garage Flywheels",
		sandy_shores_pd = "Commissariat de Sandy Shores",
		sandy_shores_hospital = "Hôpital de Sandy Shores",
		davis_sheriffs_station = "Poste de police de Davis",
		vespucci_pd = "Commissariat de police de Vespucci",
		rockford_hills_pd = "Commissariat de police de Rockford Hills",
		la_mesa_pd = "Commissariat de police de La Mesa",
		beaver_bush_ranger_station = "Poste de garde forestier de Beaver Bush",
		cinema = "Cinéma",
		st_fiacre_hospital = "Hôpital St. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Centre du FIB de Palomino",
		bank_1 = "Banque de Legion Square",
		bank_2 = "Banque de Rockford Hills",
		bank_3 = "Banque d'Alta",
		bank_4 = "Banque de Burton",
		bank_5 = "Banque de Banham Canyon",
		bank_6 = "Banque de Grand Senora",
		bank_7 = "Banque de Paleto Bay",
		grocery_store_1 = "Station essence Davis LTD",
		grocery_store_2 = "24/7 de Strawberry",
		grocery_store_3 = "Liquor Rob's de Murrieta Heights",
		grocery_store_4 = "Station essence Little Seoul LTD",
		grocery_store_5 = "Vespucci Canaux Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "LTD Gasoline de Mirror Park",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "24/7 des montagnes Tataviam",
		grocery_store_10 = "Rob's Liquor de Banham Canyon",
		grocery_store_11 = "24/7 de Banham Canyon",
		grocery_store_12 = "LTD Gasoline de Richman Glen",
		grocery_store_13 = "24/7 de Chumash",
		grocery_store_14 = "24/7 de Harmony",
		grocery_store_15 = "Rob's Liquor de Grand Senora",
		grocery_store_16 = "24/7 de Grand Senora",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Vous ne conduisez actuellement pas de véhicule.",
		not_a_self_driving_vehicle = "Le véhicule que vous conduisez ne supporte pas l'autopilote.",
		no_waypoint_set = "Veuillez définir un point de cheminement pour marquer votre destination.",
		invalid_waypoint_set = "Le point de destination que vous avez défini ne peut pas être atteint automatiquement.",
		self_driving_engaged = "La conduite automatique est activée. Appuyez sur SHIFT et CTRL pour contrôler la vitesse du régulateur de vitesse.",
		self_driving_disengaged = "Le pilote automatique a été désactivé.",
		destination_too_close = "La destination marquée est trop proche.",
		self_driving_could_not_be_engaged = "Le pilote automatique n'a pas pu être activé."
	},

	shield = {
		no_weapon_equipped = "Vous devez avoir une arme équipée pour pouvoir équiper le bouclier balistique.",
		no_shield = "Vous n'avez pas de bouclier balistique dans votre inventaire."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Le joueur a tenté de créer une onde de choc mais il n'avait pas les permissions requises.",
		push_player_missing_permissions = "Un joueur a tenté de pousser un autre joueur sans les permissions requises.",
		shockwave_success = "Onde de choc créée avec succès.",
		shockwave_failed = "Impossible de créer l'onde de choc.",

		push_player_success = "Joueur poussé avec succès.",
		push_player_failed = "Impossible de pousser le joueur."
	},

	shooting_ranges = {
		turn_on = "Allumer ($${cost})",
		turn_off = "Éteindre",
		toggle_through_targets = "Basculer entre les cibles (${modelId})",
		speed = "Vitesse (${speedLevel})",
		rotation = "Rotation (${rotationLevel})",
		clear_bullet_impacts = "Effacer les impacts de balle",
		not_enough_cash = "Vous n'avez pas assez d'argent."
	},

	shopkeepers = {
		tag_nancy = "Failed to automatically generate translation."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser des Champignons.",
		picking_up_shrooms = "Ramassage de Champignons.",
		press_to_sell_shrooms = "Appuyez sur ~INPUT_CONTEXT~ pour vendre des Champignons.",
		local_not_interested = "Le client n'a pas l'air intéressé pour le moment.",
		not_interested = "Ce client n'est pas intéressé par vos champignons.",
		selling_shrooms = "Vente de Champignons.",
		shrooms_not_ripe = "Ces champignons ne semblent pas encore mûrs, peut-être les laisser reposer un peu plus longtemps.",
		shroom_id = "champignon-${shroomId}",

		sold_shrooms_logs_title = "identifiant du serveur",
		sold_shrooms_logs_details = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		picked_shroom_logs_title = "polygone",
		picked_shroom_logs_details = "Crée un polygone dans l'espace en 2D."
	},

	skylift = {
		press_to_toggle_magnet = "Appuyez sur ~INPUT_CONTEXT~ pour activer ou désactiver l'aimant.",
		skylift_magnet_turned_off_logs_title = "Aimant du Skylift Désactivé",
		skylift_magnet_turned_off_logs_details = "${consoleName} a désactivé l'aimant du Skylift.",
		skylift_magnet_turned_on_logs_title = "Aimant du Skylift Activé",
		skylift_magnet_turned_on_logs_details = "${consoleName} a activé l'aimant du Skylift.",
		skylift_attached_vehicle_logs_title = "Véhicule attaché au Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} a attaché un véhicule à son Skylift."
	},

	smell = {
		smelling = "Odorat",

		smell_1 = "léger",
		smell_2 = "modéré",
		smell_3 = "intense",
		smell_4 = "écrasant",

		smell_weed = "Vous sentez de la marijuana. L'odeur est ${intensity}.",
		smell_alcohol = "Vous sentez de l'alcool. L'odeur est ${intensity}.",

		smell_nothing = "Il n'y a rien d'extraordinaire."
	},

	smoothies = {
		blend = "Mélanger",
		close = "Fermer",
		name_placeholder = "Smoothie aux fruits",
		name_suffix = "Smoothie / Milkshake",

		name_default = "Délicieux",
		name_drugs = "Suspicieux",
		name_alcohol = "Alcoolisé",

		use_blender = "[${InteractionKey}] Utiliser le Blender",
		blending = "En cours de mélange",
		no_ingredients = "Vous n'avez aucun ingrédient pour préparer un smoothie.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "et"
	},

	snow = {
		hold_to_pick_up_snowballs = "Maintenez ~INPUT_CONTEXT~ pour ramasser des boules de neige."
	},

	sound_effects = {
		invalid_sound = "Son invalide."
	},

	spawn = {
		spawn_now = "Apparaître maintenant",
		last_position = "Dernière position",

		train_station = "Gare",
		city_bus_station = "Station de bus urbains",
		paleto_bay_bus_station = "Gare routière de Paleto Bay",

		mission_row_police_station = "Commissariat de Mission Row",
		sandy_police_station = "Commissariat de Sandy Shores",
		paleto_police_station = "Commissariat de Paleto Bay",
		cayo_police_station = "Commissariat de police de Cayo Perico",

		mount_zonah = "Mont Zonah",
		sandy_hospital = "Hôpital de Sandy Shores",
		paleto_hospital = "Hôpital de Paleto Bay",
		cayo_station = "Station médicale de Cayo",

		battle_royale = "Battle Royale"
	},

	special_imports = {
		special_imports_blip = "Importations spéciales",

		purchased_vehicle = "Véhicule ${label} acheté avec succès pour ${price}. Le véhicule a été ajouté à votre garage.",

		something_went_wrong = "Quelque chose s'est mal passé.",
		not_enough_money = "Vous n'avez pas assez d'argent.",
		invalid_package = "Niveau de package invalide. (Vous avez besoin du niveau divin)",

		purchased_vehicle_logs_title = "Importations spéciales",
		purchased_vehicle_logs_details = "${consoleName} a acheté un véhicule d'importation spéciale `${modelName}` pour ${price} (Plaque: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Acheter ${label} pour $${price}",
		marker_label_purchase_timer = "[${timer}s] Maintenir ${SeatEjectKey} pour acheter ${label} pour $${price}",

		vehicle_sold_out = "${label} | Épuisé"
	},

	spectating = {
		cannot_spectate_self = "Vous ne pouvez pas vous observer vous-même.",
		failed_spectate = "Impossible de vous observer.",
		player_not_exist = "Le joueur est hors ligne.",
		no_character_loaded = "Le joueur n'a pas de personnage chargé.",
		not_same_instance = "Le joueur n'est pas dans la même instance que vous.",
		no_user_or_character = "Le joueur est hors ligne ou n'a pas de personnage chargé.",

		resolving_player = "Résolution du joueur",
		loading_coords = "Chargement des coordonnées",
		preloading_area = "Préchargement de la zone",
		finding_player = "Recherche du joueur",

		character_unloaded = "~r~Le personnage est déchargé~w~",
		character_spawning = "~y~Le personnage apparaît~w~",

		invincibility_active = "Invincibilité : ~r~Active~w~",
		invincibility_inactive_dead = "Invincibilité : ~g~Active~w~ (mort)",
		invincibility_inactive_trunk = "Invincibilité : ~g~Active~w~ (coffre)",
		invincibility_inactive = "Invincibilité : ~g~Inactive~w~",

		health_ok = "Santé : ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Santé : ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Saignement",

		armor_ok = "Armure : ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armure : ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Véhicule - Carburant: ${health} ~w~- ${fuel}",
		can_respawn = "Peut réapparaître: ${remaining}",
		yes = "~g~Oui",

		speed = "Vitesse : ${speed}",

		exit_spectate = "Appuyez sur ~g~${InteractionKey}~w~ pour quitter le mode spectateur",

		spectate_logs_title = "A commencé à regarder",
		spectate_logs_details = "${consoleName} a commencé à regarder ${targetUser}.",

		spectate_stopped_logs_title = "A arrêté de regarder",
		spectate_stopped_logs_details = "${consoleName} a arrêté de regarder en spectateur."
	},

	spying = {
		microphone_bug_not_activated = "Ce bogue n'a pas été activé.",
		vehicle_tracker_not_activated = "Cet appareil de repérage n'a pas été activé.",
		microphone_bug_active_with_battery = "Ce bogue de microphone est actuellement actif. Sa batterie est à ${batteryPercentage}%. Vous pouvez le \"utiliser\" pour écouter les conversations qu'il peut capter.<br><br>Identifiant de l'appareil : ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ce bogue de microphone est à court de batterie. Le bogue de microphone physique se décomposera après une semaine. <br><br>Identifiant de l'appareil : ${deviceId}.",
		vehicle_tracker_active_with_battery = "Le traceur de véhicule est actuellement actif. Sa batterie est à ${batteryPercentage}%. Tant que le véhicule auquel ce traceur est attaché est disponible, il apparaîtra sur votre carte.<br><br>Identifiant de l'appareil : ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "La batterie de ce traceur de véhicule est épuisée. Le traceur physique se dégradera après une semaine.<br><br>Identifiant de l'appareil : ${deviceId}.",
		scanning_for_devices = "Balayage des appareils en cours",
		searching_for_devices = "Recherche des appareils en cours",
		no_nearby_vehicle = "Aucun véhicule à proximité.",
		placing_vehicle_tracker = "Pose du traceur sur le véhicule",
		error_using_vehicle_tracker = "Une erreur s'est produite lors de la pose du traceur sur le véhicule.",
		vehicle_tracker_placed = "Le traceur a été posé avec succès sur le véhicule.",
		error_using_microphone_bug = "Une erreur s'est produite lors de la pose du micro espion.",
		microphone_bug_placed = "Le micro espion a été posé avec succès.",
		placing_microphone_bug_on_vehicle = "Placement du micro espion sur le véhicule...",
		placing_microphone_bug_on_player = "Placement du micro espion sur le joueur...",
		placing_microphone_bug_on_ground = "Placement du micro espion au sol",
		error_using_device_scanner = "Une erreur s'est produite lors de l'utilisation du scanner de dispositif.",
		error_searching_for_devices = "Une erreur s'est produite lors de la recherche des dispositifs.",
		found_devices = "Trouvé ${totalDevices} dispositifs.",
		no_nearby_devices_found = "Aucun dispositif à proximité trouvé.",
		microphone_bug = "Micro espion",
		microphone_bug_destroy = "Micro espion\n[${InteractionKey}] Détruire",
		vehicle_tracker = "Traceur de véhicule",
		vehicle_tracker_destroy = "Traceur de véhicule\n[${InteractionKey}] Détruire",
		radio_jammer = "poly",
		destroying_device = "Destruction de l'appareil",
		tracker_will_appear_on_map = "Ce traceur a déjà été activé. Il apparaîtra sur votre carte tant que le véhicule sera disponible et que le traceur aura de la batterie.",
		spy_ui_info = "Écoute de l'espion (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Appuyez sur ESC pour quitter l'espionnage audio",
		spy_ui_connecting = "Connexion à l'espion audio (#${deviceId})",
		spy_ui_connection_failed = "Échec de la connexion à l'espion audio (#${deviceId})",
		spy_ui_awaiting_data = "En attente de données...",
		spy_ui_data_failed = "Erreur de données",

		used_tracker_logs_title = "Utilisation du Traqueur de Véhicule",
		used_tracker_logs_details = "${consoleName} a utilisé un traceur sur le véhicule ${vehicleId}.",
		used_bug_logs_title = "Micro Bug Utilisé",
		used_bug_logs_details = "${consoleName} a utilisé un micro bug sur ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Votre véhicule personnel est garé à proximité. Suivez les checkpoints pour le trouver.",

		received_logs_title = "Voiture démarrée",
		received_logs_details = "${consoleName} a démarré une voiture (model : ${modelName})."
	},

	status = {
		status_reset = "Le statut de ${consoleName} a été réinitialisé avec succès.",
		status_reset_failed = "Aucun utilisateur avec l'ID serveur `${serverId}` n'a été trouvé.",
		status_reset_for_all = "Le statut de tout le monde a été réinitialisé avec succès.",
		status_disabled = "Les statuts (stress, faim et soif) ont été désactivés.",
		status_enabled = "Les statuts (stress, faim et soif) ont été activés.",
		failed_to_set_body_armor_level = "Impossible d'exécuter correctement la commande `/set_body_armor`.",
		set_body_armor_level_player = "Niveau d'armure corporelle défini avec succès pour ${consoleName} à `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Niveau d'armure corporelle de tout le monde défini avec succès à `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Définir le niveau d'armure corporelle pour soi",
		set_body_armor_level_self_details = "${consoleName} a défini son propre niveau d'armure corporelle à `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Définir le niveau d'armure corporelle pour tout le monde",
		set_body_armor_level_everyone_details = "${consoleName} a défini le niveau d'armure corporelle de tout le monde à `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Définir le niveau de gilet pare-balles pour un joueur",
		set_body_armor_level_player_details = "${consoleName} a mis à jour ${targetConsoleName} et a défini leur niveau de gilet pare-balles à `${bodyArmorLevel}`.",
		stress_level_warning = "Vous êtes stressé ! Réduisez votre stress en fumant des cigarettes, des joints ou en faisant des activités comme du yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Mode Streamer activé.",
		disabled_streamer_mode = "Mode Streamer désactivé."
	},

	sync = {
		missing_hour = "Aucune heure n'a été précisée.",
		invalid_hour = "La modification de l'heure locale est invalide. La valeur doit être une heure comprise entre 0:00 et 23:59.",
		hour_changed = "L'heure a été réglée sur ${hour}.",

		local_time_override_enabled = "L'heure locale a été définie sur ${hour}:${minute}.",
		local_time_override_disabled = "Réinitialisation de l'heure locale par défaut.",
		local_weather_override_enabled = "Définition de la météo locale sur `${weatherName}`.",
		local_weather_override_disabled = "Réinitialisation de la météo locale par défaut.",

		missing_minute = "Minute manquante.",
		invalid_minute = "La minute `${minute}` n'est pas valide. La valeur doit être comprise entre 0 et 59.",
		minute_changed = "La minute a maintenant été définie sur `${minute}`.",

		missing_weather = "Météo manquante.",
		invalid_weather = "La météo `${weatherName}` n'est pas valide. Les noms de météo acceptés sont CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT et BLIZZARD.",
		weather_changed = "La météo a été changée pour `${weatherName}`.",
		weather_advanced = "La météo a été avancée à `${weatherName}`.",
		weather_advance_fail = "Impossible de faire avancer la météo naturellement.",

		time_frozen = "Le temps a été figé.",
		time_unfrozen = "Le temps n'est plus figé.",

		weather_frozen = "La météo est maintenant figée.",
		weather_unfrozen = "La météo n'est plus figée.",

		blackout_enabled = "Une coupure d'électricité est maintenant en cours dans la ville.",
		blackout_disabled = "La coupure d'électricité a été levée dans la ville.",

		weather_changed_title = "Changement météorologique",
		weather_changed_details = "${consoleName} a changé la météo en `${weatherName}`.",

		weather_changed_success = "La météo a été changée avec succès en `${weatherName}`.",
		weather_change_failed = "Impossible de changer la météo.",
		weather_parameter_invalid = "Paramètre weatherName invalide.",
		weather_parameter_missing = "Paramètre weatherName manquant.",

		time_parameters_invalid = "Paramètre heure ou minute invalide.",
		time_currently_transitioning = "Le temps est en train de transitionner, veuillez patienter.",
		time_successfully_transitioned = "Heure modifiée avec succès pour ${hour}:${minute}.",
		time_successfully_set = "Heure définie avec succès à ${hour}:${minute}."
	},

	tablet = {
		you_dont_have_a_tablet = "Vous n'avez pas de tablette.",

		app_snake = "Serpent",
		app_tetris = "Tétris",
		app_chess = "Échecs",
		app_minesweeper = "Démineur",
		app_flappy_bird = "Oiseau Flappy",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Catalogue PDM",
		app_edm = "Catalogue EDM",
		app_cat_pictures = "Photos de chats",

		folder_games = "Jeux",
		folder_productivity = "Productivité",

		high_scores = "Meilleurs Scores",

		snake_title = "Serpent",
		snake_description = "Utilisez les flèches haut, bas, gauche et droite pour vous déplacer.",
		snake_start_game = "Commencer le jeu",
		snake_difficulty = "Difficulté :",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Moyen",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Partie terminée !",
		snake_over_description = "Score final : ${score} points.",
		snake_new_game = "Nouvelle partie",

		tetris_description = "Utilisez les flèches de gauche et de droite pour vous déplacer.",
		tetris_play = "Nouvelle partie",
		tetris_game_over = "Partie terminée",
		tetris_restart = "Recommencer",
		tetris_score = "Score",

		chess_title = "Échecs",
		chess_your_turn = "Votre tour",
		chess_ai_turn = "L'ordinateur est en train de réfléchir",
		chess_you_lost = "Vous avez perdu",
		chess_you_won = "Vous avez gagné",
		chess_draw = "Match nul",

		chess_play_as = "Jouer en tant que:",
		chess_play_as_b = "Noir",
		chess_play_as_w = "Blanc",
		chess_difficulty = "Difficulté:",
		chess_difficulty_level = "Niveau ${level}",
		chess_start = "Démarrer la partie",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Score final :",
		flappy_bird_game_over = "Game Over",
		flappy_bird_start = "Appuyez sur l'écran pour commencer"
	},

	tattoos = {
		tattoos_refreshed = "Tatouages rafraîchis.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé de personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a chargé aucun personnage.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "L'identifiant de personnage envoyé est invalide.",
		invalid_license_identifier = "L'identifiant de licence envoyé est invalide."
	},

	teleporting = {
		source_no_character = "Le joueur source n'a pas de personnage chargé.",
		target_no_character = "Le joueur cible n'a pas de personnage chargé.",
		invalid_coordinates = "Coordonnées invalides.",
		no_waypoint_set = "Aucun point de cheminement défini.",
		failed_teleport_to_player = "Échec du téléport vers le joueur.",
		failed_teleport_player_here = "Échec du téléport du joueur vers vous.",
		failed_teleport_player_player = "Échec du téléport d'un joueur à un autre joueur.",
		no_back_coords = "Nulle part où téléporter en arrière.",
		cant_tp_same_player = "Vous ne pouvez pas téléporter un joueur vers lui-même.",
		cant_tp_self_self = "Vous ne pouvez pas vous téléporter à vous-même.",

		use_tp_to_player = "Utilisez `/tp_to_player` pour vous téléporter à un joueur.",
		use_tp_player_here = "Utilisez `/tp_player_here` pour téléporter un joueur vers vous.",

		teleported_to_coordinates = "Téléporté à `${location}`. (${coords})",
		teleported_to_player = "Téléporté à ${displayName}.",
		teleported_player_here = "Téléporté ${displayName} vers vous.",
		teleported_player_player = "Téléporté ${sourceName} vers ${targetName}.",

		teleport_to_coords_logs_title = "Téléporté aux coordonnées",
		teleport_to_coords_logs_details = "${consoleName} s'est téléporté aux coordonnées ${coords}.",
		teleport_to_player_logs_title = "Téléporté vers un Joueur",
		teleport_to_player_logs_details = "${consoleName} s'est téléporté vers ${targetConsoleName}.",
		teleport_player_here_logs_title = "Téléporté Joueur Vers Soi",
		teleport_player_here_logs_details = "${consoleName} a téléporté ${targetConsoleName} vers lui-même.",
		teleport_player_player_logs_title = "Téléporté Joueur vers Joueur",
		teleport_player_player_logs_details = "${consoleName} a téléporté ${sourceConsoleName} vers ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "La destination est bloquée par un véhicule.",

		enter_mechanic_shop = "Entrer dans le garage",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrer dans le garage",

		exit_mechanic_shop = "Sortir du garage",
		exit_mechanic_shop_interact = "[${InteractionKey}] Sortir du garage",

		enter_coroner = "Entrer chez le médecin légiste",
		enter_coroner_interact = "[${InteractionKey}] Entrer chez le médecin légiste",

		exit_coroner = "Sortie de la morgue",
		exit_coroner_interact = "[${InteractionKey}] Sortie de la morgue",

		enter_fib = "Entrer au FIB",
		enter_fib_interact = "[${InteractionKey}] Entrer au FIB",

		exit_fib = "Sortie du FIB",
		exit_fib_interact = "[${InteractionKey}] Sortie du FIB",

		enter_iaa_base = "Entrer dans la base de l'IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrer dans la base de l'IAA",

		exit_iaa_base = "Sortie de la base de l'IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Sortie de la base de l'IAA",

		enter_server_room = "Entrer dans la salle des serveurs",
		enter_server_room_interact = "[${InteractionKey}] Entrer dans la salle des serveurs",

		exit_server_room = "Sortie salle serveur",
		exit_server_room_interact = "[${InteractionKey}] Sortir de la salle serveur",

		enter_warehouse_shop = "Entrer dans l'entrepôt",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrer dans l'entrepôt",

		exit_warehouse_shop = "Sortir de l'entrepôt",
		exit_warehouse_shop_interact = "[${InteractionKey}] Sortir de l'entrepôt",

		enter_office_shop = "Entrer dans le bureau",
		enter_office_shop_interact = "[${InteractionKey}] Entrer dans le bureau",

		exit_office_shop = "Sortir du bureau",
		exit_office_shop_interact = "[${InteractionKey}] Sortir du bureau",

		enter_cocaine_lab = "Entrer dans le labo de cocaïne",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrer dans le labo de cocaïne",

		exit_cocaine_lab = "Sortir du labo de cocaïne",
		exit_cocaine_lab_interact = "[${InteractionKey}] Sortir du labo de cocaïne",

		enter_mayor_office = "Entrer dans le bureau du Maire",
		enter_mayor_office_interact = "[${InteractionKey}] Entrer dans le bureau du Maire",

		exit_mayor_office = "Sortir du bureau du Maire",
		exit_mayor_office_interact = "[${InteractionKey}] Sortir du bureau du Maire",

		enter_exclusive_dealership = "Entrer dans le concessionnaire exclusif",
		enter_exclusive_dealership_interact = "[${ToucheInteraction}] Entrer dans la concession d'élite",

		exit_exclusive_dealership = "Quitter la concession d'élite",
		exit_exclusive_dealership_interact = "[${ToucheInteraction}] Quitter la concession d'élite",

		enter_casino = "Entrer dans le casino",
		enter_casino_interact = "[${ToucheInteraction}] Entrer dans le casino",

		exit_casino = "Quitter le casino",
		exit_casino_interact = "[${ToucheInteraction}] Quitter le casino",

		enter_roof = "Entrer sur le toit",
		enter_roof_interact = "[${ToucheInteraction}] Entrer sur le toit",

		exit_roof = "Quitter le toit",
		exit_roof_interact = "[${InteractionKey}] Sortir du toit",

		enter_penthouse = "Entrer dans le penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entrer dans le penthouse",

		exit_penthouse = "Sortir du penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Sortir du penthouse",

		enter_parking_garage = "Entrer dans le garage",
		enter_parking_garage_interact = "[${InteractionKey}] Entrer dans le garage",

		exit_parking_garage = "Sortir du garage",
		exit_parking_garage_interact = "[${InteractionKey}] Sortir du garage",

		enter_surgery = "Entrer dans la salle d'opération",
		enter_surgery_interact = "[${InteractionKey}] Entrer dans la salle d'opération",

		exit_surgery = "Sortir de la salle d'opération",
		exit_surgery_interact = "[${InteractionKey}] Sortir de la salle d'opération",

		enter_icu = "Entrer dans l'unité des soins intensifs",
		enter_icu_interact = "[${InteractionKey}] Entrer dans l'unité des soins intensifs",

		exit_icu = "Sortir de l'unité des soins intensifs",
		exit_icu_interact = "[${InteractionKey}] Sortir de l'unité des soins intensifs",

		enter_underground_tunnel = "Entrer dans le tunnel souterrain",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrer dans le tunnel souterrain",

		exit_underground_tunnel = "Sortir du tunnel souterrain",
		exit_underground_tunnel_interact = "[${InteractionKey}] Sortir du tunnel souterrain",

		use_secret_tunnel_exit = "Utiliser la sortie secrète",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Utiliser la sortie secrète",

		enter_hangar = "Entrer dans le hangar",
		enter_hangar_interact = "[${InteractionKey}] Entrer dans le hangar",

		exit_hangar = "Sortir du hangar",
		exit_hangar_interact = "[${InteractionKey}] Sortir du hangar",

		enter_loading_bay = "Entrer dans la zone de chargement",
		enter_loading_bay_interact = "[${InteractionKey}] Entrer dans la zone de chargement",

		exit_loading_bay = "Sortir de la zone de chargement",
		exit_loading_bay_interact = "[${InteractionKey}] Sortir de la zone de chargement",

		enter_submarine = "emote",
		enter_submarine_interact = "Joue une emote.",

		exit_submarine = "nom",
		exit_submarine_interact = "Le nom de l'emote.",

		enter_garage = "Entrer dans le garage",
		enter_garage_interact = "[${InteractionKey}] Entrer dans le garage",

		exit_garage = "Sortir du garage",
		exit_garage_interact = "[${InteractionKey}] Sortir du garage",

		enter_viewer_booth = "Entrer dans la cabine des spectateurs",
		enter_viewer_booth_interact = "[${InteractionKey}] Entrer dans la loge des spectateurs",

		exit_viewer_booth = "Quitter la loge des spectateurs",
		exit_viewer_booth_interact = "[${InteractionKey}] Quitter la loge des spectateurs"
	},

	test_server = {
		menu_title = "Menu OP",

		vehicles = "Options Véhicules",
		spawn_car = "Apparition Véhicule",
		upgrade_vehicle = "Améliorer Véhicule",
		break_windows = "Casser les fenêtres",
		pop_tires = "Crever Pneus",
		detach_doors = "Détacher Portes",
		damage_vehicle = "Endommager Véhicule",
		repair_vehicle = "Réparer Véhicule",
		delete_vehicle = "Supprimer Véhicule",

		player = "Options Joueur",
		starve = "Affamer",
		add_stress = "Ajouter du stress",
		feed = "Nourrir",
		relief_stress = "Soulager Stress",
		reset_health = "Réinitialiser Santé",
		remove_injuries = "Supprimer Blessures",

		teleport = "Options Téléportation",
		teleport_to = "TP à",
		tp_customs = "LS Customs",
		tp_legion = "Place Legion",
		tp_garage_a = "Garage A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aéroport de LS",
		tp_carrier = "Porte-avions",
		tp_cayo = "Cayo Perico",

		actions = "Actions",
		wander_around = "Errer",
		speed_around = "Se déplacer rapidement",
		clear_tasks = "Effacer les tâches",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		you_are_in_a_vehicle = "Vous êtes actuellement dans un véhicule.",
		fully_upgraded = "Véhicule amélioré avec succès.",
		just_spawned_a_car = "Vous venez de faire apparaître une voiture, veuillez attendre ${time} avant d'en faire apparaître une autre."
	},

	time_scale = {
		invalid_time_scale = "La valeur ${timeScale} n'est pas une échelle de temps valide.",
		set_time_scale_missing_permissions = "Le joueur a essayé de définir l'échelle de temps, mais il n'avait pas les permissions requises.",
		time_scale_set_to = "La vitesse du temps a été réglée sur ${timeScale}.",
		time_scale_disabled = "La modification de la vitesse du temps a été désactivée.",
		time_scale_already_set_to = "La vitesse du temps est déjà réglée sur ${timeScale}.",
		time_scale_is_already_disabled = "La modification de la vitesse du temps est déjà désactivée."
	},

	titanic = {
		created_titanic = "Création d'un Titanic avec un temps d'immersion de ${sinkTime} minute(s).",
		failed_to_create_titanic = "Impossible de créer Titanic.",
		create_titanic_missing_permissions = "Le joueur a essayé de créer un Titanic mais il n'avait pas les permissions requises."
	},

	top_down = {
		not_in_valid_vehicle = "Vous n'êtes pas dans un véhicule valide (seulement les voitures/motos).",
		top_down_on = "Vue aérienne activée.",
		top_down_off = "Vue aérienne désactivée.",

		top_down_enabled_logs_title = "Vue Top-Down activée",
		top_down_enabled_logs_details = "${consoleName} a activé la vue en plongée caméra.",
		top_down_disabled_logs_title = "Vue Top-Down désactivée",
		top_down_disabled_logs_details = "${consoleName} a désactivé la vue en plongée caméra."
	},

	trackers = {
		error_finding_tracker = "Une erreur est survenue lors de la recherche de votre traqueur.",
		tracker_visible = "Votre traqueur est maintenant visible.",
		tracker_hidden = "Votre traqueur est maintenant caché.",
		tracker = "Traqueur",
		trackers = "Traqueurs",
		stockade_robbery_tracker = "Camion Stockade (10-78)",
		tracked_vehicle = "Véhicule traqué (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Les trackers seront maintenant stockés dans leurs catégories sur la carte.",
		trackers_split = "Les trackers seront maintenant séparés en balises individuelles.",

		tracker_broken = "Le tracker de ${lastName} a été endommagé près de ${location}",
		tracker_broken_unit = "Le tracker de ${unitId} ${lastName} a été endommagé près de ${location}",
		tracker_broken_title = "[Dispatch]",
		tracker_broken_blip = "Tracker endommagé de ${lastName}",
		tracker_broken_timeout = "Votre tracker est endommagé. Vous pouvez le réactiver après 20 minutes.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Ranger",
		department_medical = "EMS",
		department_doctor = "Médecin",
		department_bcfd = "BCFD",

		department_police_undercover = "Police Sous-Couverture",

		department_police_training = "Entraînement de la police",
		department_ems_training = "Entraînement EMS"
	},

	trading_cards = {
		access_store = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au magasin de cartes à échanger.",

		buy_pack = "Acheter ${packName}",
		store_title = "Magasin de cartes",

		successfully_bought_pack = "Pack de cartes à échanger acheté avec succès",
		failed_buy_pack = "Impossible d'acheter le pack. Avez-vous suffisamment d'argent?",

		just_showed_trading_cards = "Vous venez de montrer une carte à échanger. Veuillez attendre un moment.",

		unpack_successfull = "Réussite de l'ouverture de ce paquet.",
		failed_unpack = "Échec de l'ouverture de ce paquet.",
		failed_unpack_no_cards = "Échec de l'ouverture de ce paquet. Il n'y a pas de cartes d'échange disponibles.",

		edition = "Édition",
		rarity = "Rareness",

		rarity_bronze = "Bronze",
		rarity_silver = "Argent",
		rarity_gold = "Or",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relique",
		rarity_headache = "Mal de tête",
		rarity_missprint = "Erreur d'impression",
		rarity_ethereal = "Éthéré",
		rarity_promotional = "Promotionnel",

		rarity_custom = "Personnalisé",

		press_to_access_buyback = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au rachat de cartes.",
		buyback_title = "Rachat de cartes à collectionner",
		close_menu = "Fermer le menu",
		sell_cards = "Vendre toutes les cartes ${rarity}",

		failed_selling = "Impossible de vendre les cartes.",
		no_cards_of_type = "Vous n'avez pas de cartes ${rarity}.",
		successfully_sold_cards = "Vendu ${amount} carte(s) ${rarity} pour $${earned}.",

		studio_blip = "Studios 945"
	},

	train_pass = {
		used_train_pass = "Utilisation réussie de l'objet 'Billet de train'. Vous avez maintenant ${trainPasses} billet(s) de train.",
		train_passes = "Vous avez ${trainPasses} billet(s) de train"
	},

	training = {
		on_team_attackers = "Vous êtes un attaquant!\nTemps restant : ${time}",
		on_team_defenders = "Vous êtes un défenseur!\nTemps restant : ${time}",
		attackers = "Attaquants :",
		defenders = "Défenseurs :",
		waiting_for_players = "En attente de plus de joueurs.\nIl doit y avoir au moins un joueur dans chaque équipe.",
		none = "N/A",
		match_starting_in = "Le match commencera dans ${seconds} secondes.",
		loading_match = "En attente des joueurs pour charger. Le match commencera dans ${seconds} secondes.",
		attackers_help_text = "Tuez tous les défenseurs avant la fin du temps de recharge pour gagner !",
		defenders_help_text = "Tuez tous les attaquants ou attendez la fin du temps de recharge pour gagner !",
		attacker = "ATTAQUANT",
		defender = "DÉFENSEUR",
		attackers_won = "Les attaquants ont gagné !",
		defenders_won = "Les défenseurs ont gagné !"
	},

	traps = {
		rearming = "Rearmement",
		press_to_rearm = "[${InteractionKey}] Rearmer",
		rearm = "Rearmer",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Il n'y a pas de carte au trésor de niveau ${mapTier}.",
		treasure_map_does_not_have_piece = "La carte au trésor de niveau ${mapTier} ne contient pas la pièce ${pieceNumber}.",

		sketchy_map = "Carte Approximative",
		worn_map = "Carte Usée",
		fancy_map = "Carte Élégante",
		exquisite_map = "Carte Exquise",

		map_piece_tier_1_description = "Il semble y avoir de l'écriture sous une vilaine tache de gomme.",
		map_piece_tier_2_description = "Un fragment de carte plutôt authentique. Même si l'encre coule un peu.",
		map_piece_tier_3_description = "Ce morceau de carte scintille un peu au soleil.",
		map_piece_tier_4_description = "Ce magnifique dessin sur papier sent l'argent.",

		map_tier_1_description = "On dirait que cela a été dessiné à la main sur une serviette. Ignorer la tache curieuse.",
		map_tier_2_description = "Cette carte est assez usée mais elle semble mener à quelque chose de décent.",
		map_tier_3_description = "Très belle carte \"étincelante\" avec un sceau \"100% réel\" dans le coin inférieur droit.",
		map_tier_4_description = "Cette carte a l'air plus chère que la plupart des trésors. Allons-y!!!!",

		press_to_combine_pieces = "Appuyez sur ~INPUT_CONTEXT~ pour combiner les morceaux de cartes en cartes complètes.",

		treasure_map = "Carte au Trésor (Niveau ${mapTier})",

		treasure_maps_debug_enabled = "Débogage des cartes au trésor activé.",
		treasure_maps_debug_disabled = "Débogage des cartes au trésor désactivé.",

		treasure_map_debug = "Carte (Niveau : ${mapTier}, Distance : ${distance})",
		dig_zone = "Zone de fouille",

		combining_maps = "Combinaison des cartes",

		combined_map = "Carte combinée de niveau ${mapTier}.",
		no_maps_to_combine = "Vous n'avez aucune carte à combiner.",

		treasure_map_dug_up_logs_title = "Carte au trésor déterrée",
		treasure_map_dug_up_logs_details = "${consoleName} a déterré une carte au trésor de niveau ${mapTier} et a obtenu l'ID de drop ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensité du scaler d'océan est déjà réglée sur `${intensity}`.",
		no_ocean_scaler_intensity_set = "Il n'y a pas encore d'intensité de scaler d'océan définie.",
		set_ocean_scaler_to = "Réglez l'intensité du scaler d'océan sur `${intensity}`.",
		reset_ocean_scaler = "Réinitialisez l'intensité du scaler d'océan.",
		set_ocean_scaler_no_permission = "Le joueur n'avait pas la permission requise pour régler le scaler d'océan.",

		tsunami_started = "Le tsunami a commencé. Il faut ${minutes} minutes pour inonder la carte.",
		tsunami_stopped = "Le tsunami est terminé."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Acheter ${label} pour $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Acheter ${label} pour $${price} (-${discount}%)",
		purchase_label_sale_far = "Promotion | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Impossible de faire spawn le véhicule.",
		not_enough_funds = "Fonds insuffisants pour effectuer l'achat.",
		area_not_clear = "L'espace de spawn n'est pas dégagé.",
		something_went_wrong = "Un problème est survenu lors de l'achat du véhicule.",

		purchased_vehicle = "Acheté ${label} pour $${price}.",

		tuner_shop_blip = "Magasin de tuning Midnight",

		log_title = "Achat chez le tuner",
		log_description = "Acheté `${label}` pour $${price}.",
		log_description_discount = "Acheté `${label}` pour $${price} avec une réduction de ${discount} %."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Modificateur de couple",
		brake_force = "Puissance de freinage",
		break_bias = "Répartition des freins (Arrière/Avant)",
		clutch_change_up = "Modificateur de vitesse de changement de vitesse (montée)",
		clutch_change_down = "Modificateur de vitesse de changement de vitesse (descente)",
		air_fuel_mixture = "Mélange air/carburant",

		close = "Fermer",
		reset = "Réinitialiser le réglage",
		apply = "Appliquer le réglage",
		save = "Enregistrer le réglage",
		tunes = "Réglages",
		save_tune = "Enregistrer le réglage",
		back = "Retour",
		name = "Nom",
		cancel = "Annuler",
		loaded_tune = "Réglage chargé avec succès.",
		loading = "Application du réglage en cours...",
		success = "Réglage appliqué avec succès.",
		failed = "Échec de l'application de la modification.",
		failed_delete = "Échec de la suppression de la modification.",
		failed_save = "Échec de l'enregistrement de la modification.",
		success_save = "Modification enregistrée avec succès.",
		success_delete = "Modification supprimée avec succès."
	},

	twitter_bid = {
		twitter_bid = "Offre Twitter",
		information_part_1 = "Vous voulez montrer à tout le monde qui est le patron sur Twitter ? Soyez l'enchérisseur le plus important sur le badge de vérification !",
		information_part_2 = "Celui qui paie la plus grosse somme d'argent obtient le badge bleu de vérification, jusqu'à ce qu'une autre personne enchérisse un montant plus élevé.",
		information_part_3 = "Si quelqu'un surenchérit, vous ne récupérez pas votre argent.",
		information_part_4 = "Assurez-vous de mettre une citation accrocheuse pour que tout le monde vous déteste.",
		no_bidder_yet = "Aucun enchérisseur",
		no_bidder_yet_quote = "Soyez le premier à enchérir ! (Citation ici)",
		bid_amount = "Montant de l'enchère",
		close = "Fermer",
		bid_amount = "Montant de l'enchère",
		bid_quote = "Citation de l'enchère",
		place_bid = "Faire une enchère",
		win_the_bid = "Remporter l'enchère !",
		bid_won = "Vous avez remporté l'enchère... pour le moment.",
		bid_must_be_greater_than_current_bidder = "L'enchère doit être supérieure à celle du dernier enchérisseur.",
		max_quote_length_exceeded = "La longueur maximale de la citation est dépassée.",
		not_enough_bank_balance = "Solde bancaire insuffisant.",

		twitter_bid_placed_logs_title = "Enchère Twitter placée",
		twitter_bid_placed_logs_details = "${consoleName} a placé une enchère sur Twitter de $${bidAmount} avec la citation `${bidQuote}`."
	},

	vape = {
		press_to_use = "Appuyez sur ~INPUT_CONTEXT~ pour tirer. Appuyez sur ~INPUT_FRONTEND_CANCEL~ pour ranger votre vape.",

		plain_vape = "Bar à geek",
		weed_vape = "Bar à geek (huile de THC)",
		mango_vape = "Geek Bar (Mangue)",
		strawberry_vape = "Geek Bar (Fraise)",
		menthol_vape = "Geek Bar (Menthe)",
		apple_vape = "Geek Bar (Pomme)",
		blueberry_vape = "Geek Bar (Myrtille)"
	},

	vdm = {
		failed_vdm = "Impossible de heurter le joueur.",
		invalid_entity = "Impossible de trouver le véhicule ou le conducteur.",
		invalid_target = "Cible invalide.",
		cleared_vdm = "Supprimé ${amount} cibles VDM.",
		failed_vdm_clear = "Impossible de supprimer les cibles VDM.",
		added_vdm_target = "Le NPC avec l'identifiant sur réseau ${networkId} cible maintenant ${target}.",
		no_ped_available = "Aucun piéton à proximité n'est disponible.",
		failed_steal = "Échec du vol du véhicule.",
		stealing_vehicle = "Un piéton à proximité a reçu l'ordre de voler le véhicule (${distance}m).",
		no_waypoint = "e",
		success_drive_to = "Ladataan...",
		failed_drive_to = "Säästötilien lataaminen epäonnistui."
	},

	vending_machines = {
		vending_coffee = "Appuyez sur ~INPUT_CONTEXT~ pour acheter un café. Le coût est de $${cost}.",
		vending_coffee_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter un café. Le coût est de $${cost}.",
		vending_snack = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une Collation. Le coût est de $${cost}.",
		vending_snack_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une Collation. Le coût est de $${cost}.",
		vending_soda = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une Boisson gazeuse. Le coût est de $${cost}.",
		vending_soda_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une Boisson gazeuse. Le coût est de $${cost}.",
		vending_water = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une Bouteille d'eau. Le coût est de $${cost}.",
		vending_water_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une Bouteille d'eau. Le coût est de $${cost}.",
		vending_machine_damaged = "Ce distributeur est endommagé. Veuillez réessayer plus tard.",
		vending_water_cooler = "Appuyez sur ~INPUT_CONTEXT~ pour prendre un verre d'eau.",

		refill_bottle = "Appuyez sur ~INPUT_CONTEXT~ pour remplir la bouteille.",
		refilling_bottle = "Remplissage de la bouteille"
	},

	voice = {
		illegal_radio_frequency = "Tentative d'accès à des fréquences radio illégales.",
		voice_chat = "Chat vocal",
		voice_server_connected = "Connecté au serveur vocal. Envoi des données vocales aux joueurs concernés.",
		voice_server_disconnected = "Déconnecté du serveur vocal. Attente de connexion.",
		voice_muted = "Le chat vocal a été désactivé.",
		voice_unmuted = "Le chat vocal a été activé.",
		broadcasting_voice_to_players = "Diffusé aux joueurs :",
		listening_to_virtual_players = "Écoute des joueurs virtuels :",
		radio = "Radio",
		phone = "Téléphone",
		muted_players = "Joueurs muets :",
		connected = "Connecté : ${connected}",
		muted = "Muets : ${muted}",
		boolean_true = "Vrai",
		boolean_false = "Faux",
		target_channel = "Cible du canal : ${targetChannel}",
		actual_channel = "Canal actuel : ${actualChannel}",
		target_radius = "Rayon de sélection : ${targetRadius}",
		actual_radius = "Rayon actuel : ${actualRadius}",

		intent_music = "Définir le mode d'entrée vocale sur 'musique'.",
		intent_speech = "Définir le mode d'entrée vocale sur 'parole'.",
		music_mode = "Mode musique",

		failed_toggle_listen = "Impossible de changer l'état d'écoute.",
		listeners = "Écouteurs :",
		listening_to = "En écoute :",

		failed_toggle_muted = "Impossible de changer l'état de sourdine.",
		toggle_muted_on = "${consoleName} est maintenant en sourdine dans le chat vocal.",
		toggle_muted_off = "${consoleName} n'est plus en sourdine dans le chat vocal.",

		affected_by_jammer = "Votre radio semble être perturbée par un brouilleur ou autre chose.",

		listening_missing_permissions = "Le joueur a tenté d'activer son statut d'écoute mais n'avait pas les permissions nécessaires.",
		voice_mute_missing_permissions = "Le joueur a tenté d'activer / désactiver le statut de sourdine d'un autre joueur mais n'avait pas les permissions nécessaires.",

		music_mode_logs_title = "Mode vocal basculé",
		music_mode_logs_details_on = "${consoleName} a changé son mode d'entrée vocale en 'musique'.",
		music_mode_logs_details_off = "${consoleName} a changé son mode d'entrée vocale en 'parole'.",

		listening_logs_title = "Écoute",
		stopped_listening_logs_details = "${consoleName} a commencé à écouter ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} a arrêté d'écouter ${targetConsoleName}.",

		muted_logs_title = "Voix en sourdine",
		muted_logs_details = "${consoleName} a mis ${targetConsoleName} en sourdine dans le chat vocal.",
		unmuted_logs_details = "${consoleName} a réactivé le chat vocal pour ${targetConsoleName}."
	},

	wallhack = {
		wallhack_on = "Wallhack activé.",
		wallhack_off = "Wallhack désactivé.",

		wallhack_failed = "Impossible d'activer le wallhack.",
		wallhack_everyone = "Wallhack activé pour tout le monde avec succès.",
		wallhack_self = "Wallhack activé pour vous-même avec succès.",
		wallhack_player = "Wallhack activé pour ${displayName} avec succès.",

		wallhack_everyone_logs_title = "Mur Invisible Activé pour Tout le Monde",
		wallhack_everyone_logs_details = "${consoleName} a activé le mur invisible pour tout le monde.",
		wallhack_player_logs_title = "Mur Invisible Activé pour le Joueur",
		wallhack_player_logs_details = "${consoleName} a activé le mur invisible pour ${targetConsoleName}.",
		wallhack_self_logs_title = "Mur Invisible Activé pour Soi",
		wallhack_self_logs_details = "${consoleName} a activé le mur invisible pour eux-mêmes."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Utiliser l'évier",
		using_sink = "Utilisation de l'évier",
		refill_bottle = "[${InteractionKey}] Recharger la bouteille",
		refilling_bottle = "Remplissage de la bouteille"
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

		strain_description = "<b>Cepage:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Appuyez sur ~INPUT_CONTEXT~ pour cueillir de l'herbe.",
		picking_weed = "Récolte d'herbe"
	},

	wizard = {
		menu_title = "Sorcellerie",

		ragdoll_player = "Trembler",
		ragdoll_player_force = "Trembler (Force)",
		jump_player = "Sauter",
		punch_player = "Coup de poing",
		enter_vehicle_player = "Entrer dans le véhicule le plus proche",
		exit_vehicle_player = "Sortir du véhicule",
		yank_steering_wheel_player = "Arracher le volant",
		flashbang_player = "Flashbang",
		paper_bag_player = "Sac en papier",
		ignite_player = "Mettre en feu",
		explode_player = "Exploser",
		quietly_revive_player = "Réanimer discrètement",
		play_sound = "Jouer un son",

		play_sound_knocking = "Cogner",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Appel téléphonique",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Rayon invalide",

		punch_success = "Le joueur ${consoleName} a été frappé avec succès.",
		punch_failed = "Échec de la frappe du joueur.",

		explode_success = "Le joueur ${consoleName} a explosé avec succès.",
		explode_failed = "Impossible de faire exploser le joueur.",

		taze_success = "${consoleName} a été tazé avec succès.",
		taze_failed = "Échec de l'utilisation du taser sur le joueur.",

		flashbang_success = "Flashbang réussi sur ${consoleName}.",
		flashbang_failed = "Impossible de flashbang le joueur.",

		flashbang_radius_success = "Flashbang réussi sur les joueurs dans le rayon de ${radius}m.",
		flashbang_radius_failed = "Impossible de flashbang les joueurs dans le rayon indiqué.",

		missing_command = "Commande manquante.",
		run_as_success = "Commande exécutée avec succès par ${consoleName}.",
		run_as_failed = "Impossible d'exécuter la commande pour ${consoleName}.",

		no_nearby_vehicle = "Aucun véhicule à proximité.",
		reversing_failed = "Impossible de faire reculer le piéton.",
		driving_forwards_failed = "Impossible de faire avancer le piéton.",
		reversing_success = "Le piéton recule avec succès.",
		driving_forwards_success = "Le piéton avance avec succès.",

		vehicle_temp_action_missing_permissions = "Le joueur a tenté d'exécuter une action temporaire de véhicule sans les autorisations appropriées."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapis de yoga",
		yoga_mat = "Tapis de yoga",
		press_to_stop_yoga = "Appuyez sur ~INPUT_CONTEXT~ pour arrêter le yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Fouiller le zombie",
		press_to_loot_zombie = "[${InteractionKey}] Fouiller le zombie",
		looting_zombie = "Fouille du zombie",
		zombie_looting_injection = "Fouille excessive du zombie ! (Bypass du délai serveur, cela peut être dû à l'utilisation d'un injector.)",

		zombie_trip_limit = "Vous êtes trop fatigué pour continuer à fouiller les zombies. Essayez peut-être demain."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Vous êtes dans une « zone sans population de ped ». ",
		not_in_no_ped_population_area = "Vous n'êtes pas dans une « zone sans population de ped ». "
	},

	explosions = {
		invalid_explosion_type = "Le type d'explosion « ${explosionType} » n'est pas valide.",
		invalid_camera_shake = "La secousse de caméra `${cameraShake}` n'est pas valide.",
		invalid_damage_scale = "L'échelle de dommages `${damageScale}` n'est pas valide.",
		created_explosion = "Créé une explosion de type `${explosionTypeName}` avec une échelle de dommages de `${damageScale}` et une secousse de caméra de `${cameraShake}`."
	},

	exports = {
		player_killed = "Joueur tué",
		player_killed_details = "${consoleName} a été tué par ${killerConsoleName}. Cause du décès : `${deathCause}`.",

		killed_player = "Joueur tué",
		killed_player_details = "${killerConsoleName} a tué ${consoleName}. Cause du décès : `${deathCause}`. (Ceci est selon le client du joueur tué, qui peut être falsifié, gardez cela à l'esprit)",

		player_died = "Joueur décédé",
		player_died_details = "${consoleName} est décédé. Cause du décès : `${deathCause}`."
	},

	functions = {
		unknown = "Inconnu",
		flipped_vehicle_logs_title = "Véhicule retourné",
		flipped_vehicle_logs_details = "${consoleName} a retourné un véhicule.",
		failed_to_find_ground = "Impossible de trouver une surface, vous avez été téléporté à la route la plus proche.",

		knots = "nœuds",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Ei säästötilejä.",
		showing_raw_locales_off = "${name} ${action} ${amount}"
	},

	states = {
		invalid_network_id = "Identifiant réseau invalide.",
		debug_states_failed = "Impossible de déboguer les états de cette entité.",
		no_states = "Cet objet n'a aucun état défini.",
		printed_states = "États imprimés de l'objet ${networkId}.",

		get_entity_states_missing_permissions = "Le joueur a tenté d'obtenir les états spécifiques d'un objet sans les permissions requises."
	},

	time = {
		year = "année",
		years = "années",
		month = "mois",
		months = "mois",
		day = "jour",
		days = "jours",
		hour = "heure",
		hours = "heures",
		minute = "minute",
		minutes = "minutes",
		second = "seconde",
		seconds = "secondes",
		just_now = "à l'instant",
		now = "maintenant",

		month_1 = "nostaa",
		month_2 = "tallettaa",
		month_3 = "Nosta",
		month_4 = "Talleta",
		month_5 = "Summa",
		month_6 = "Tilin nimi",
		month_7 = "Toiminnot",
		month_8 = "Pääsy",
		month_9 = "Tapahtumalokit",
		month_10 = "Ei tapahtumalokimerkintöjä.",
		month_11 = "Kenelläkään muulla ei ole pääsyä tähän tiliin paitsi sinulla.",
		month_12 = "Lisää CID...",

		time_in = "dans ${time} ${unit}",
		time_ago = "il y a ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Centre de dispatch]",
		status_1a = "10-78, un Stockade a appuyé sur le bouton d'urgence et demande de l'aide à ${streetName}.",
		status_1b = "10-78, un Stockade a déclenché le bouton d'urgence et demande des renforts à ${streetName} près de ${crossingRoad}.",
		status_2a = "10-78, un système d'alarme a détecté qu'un Stockade est en train d'avoir ses portes bricolées et demande des renforts à ${streetName}.",
		status_2b = "10-78, un système d'alarme a détecté qu'un Stockade est en train d'avoir ses portes bricolées et demande des renforts à ${streetName} près de ${crossingRoad}.",
		status_3a = "10-78, un système d'alarme a détecté qu'un Stockade a eu ses portes ouvertes de manière inappropriée et demande des renforts à ${streetName}.",
		status_3b = "10-78, un système d'alarme a détecté qu'un Stockade a eu ses portes ouvertes de manière incorrecte et demande une assistance à ${streetName} près de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Prendre des objets de valeur (${valuablesRemaining} restants)",
		grabbing_valuables = "Prise d'objets de valeur",
		use_advanced_lockpick = "[${InteractionKey}] Utiliser un crochet de serrure avancé",
		lockpicking_stockade = "Crochetage de stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Récompense de Stockade",
		cash_pickup_logs_details = "${consoleName} a ramassé ${cashAmount}$ en espèces.",
		item_pickup_logs_details = "${consoleName} a ramassé 1x ${itemName}.",

		reward_diamonds = "Vous avez attrapé un diamant.",
		reward_gold_bar = "Vous avez attrapé une barre d'or.",
		reward_cash = "Vous avez attrapé de l'argent.",
		reward_keycard_red = "Vous avez attrapé une carte rouge.",
		reward_treasure_map_piece = "Vous avez récupéré un morceau de carte au trésor.",

		stockade_logs_title = "Stockade activé",
		stockade_logs_details = "${consoleName} a activé un Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Aucune interface n'est sélectionnée comme étant la principale.",
		interfaces_focused = "Interfaces principales :\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Commencer une livraison.",
		press_to_start_delivery = "Appuyez sur ~g~${InteractionKey}~w~ pour commencer une livraison.",
		already_in_delivery = "Vous avez déjà une livraison en cours.",
		not_bean_machine_employee = "Vous devez être employé chez Bean Machine pour commencer une livraison.",
		finish_delivery = "Terminer la livraison.",
		press_to_finish_delivery = "Appuyez sur ~g~${InteractionKey}~w~ pour terminer la livraison.",
		started_delivery = "Une livraison vers ${deliveryName} a été démarrée. L'emplacement a été marqué sur votre carte.",
		finished_delivery = "La livraison vers ${deliveryName} a été terminée. Vous avez reçu $${deliveryPrice} et $${distanceBonus} en pourboire, pour un total de $${totalPrice}.",
		error_finishing_delivery = "Une erreur s'est produite lors de la tentative de finalisation de votre livraison.",
		finished_delivery_title = "Livraison Bean Machine terminée",
		finished_delivery_details = "${consoleName} a terminé une livraison Bean Machine et a reçu $${deliveryPrice} ainsi que $${distanceBonus} en pourboire, pour un total de $${totalPrice}.",
		delivery_blip = "Livraison Bean Machine"
	},

	burger_shot = {
		start_delivery = "Démarrer une livraison.",
		press_to_start_delivery = "Appuyez sur ~g~${InteractionKey}~w~ pour commencer une livraison.",
		already_in_delivery = "Vous avez déjà une livraison en cours.",
		not_burger_shot_employee = "Vous devez être un employé de Burger Shot pour effectuer une livraison.",
		finish_delivery = "Terminer la livraison.",
		press_to_finish_delivery = "Appuyez sur ~g~${InteractionKey}~w~ pour terminer la livraison.",
		started_delivery = "Une livraison vers ${deliveryName} a été lancée. La localisation a été indiquée sur votre carte.",
		finished_delivery = "La livraison vers ${deliveryName} a été effectuée. Vous avez reçu $${deliveryPrice} et $${distanceBonus} en pourboire, pour un total de $${totalPrice}.",
		error_finishing_delivery = "Une erreur est survenue lors de la tentative de fin de livraison.",
		finished_delivery_title = "Livraison Burger Shot terminée",
		finished_delivery_details = "${consoleName} a terminé une livraison Burger Shot et a reçu $${deliveryPrice} ainsi qu'un pourboire de $${distanceBonus}, pour un total de $${totalPrice}.",
		delivery_blip = "Livraison Burger Shot"
	},

	bus_driver = {
		start_route = "Appuyez sur ~INPUT_CONTEXT~ pour commencer un itinéraire",
		failed_start_job = "Échec du démarrage d'une nouvelle mission.",
		next_stop = "Arrêt suivant",
		bus_hq = "QG des Bus",
		job_cancelled = "La mission a été annulée.",
		next_stop_help = "Arrêt suivant : ${stop} sur ${total}",
		passenger_count = "Passagers : ${passengers} sur ${seats}",
		shutdown_engine = "Éteignez votre moteur et attendez les passagers.",
		return_to_hq = "Retour au QG.",
		bus_stop = "Arrêt de bus",
		pay_for_ticket = "Maintenez ~INPUT_CONTEXT~ pour payer un ticket ($18).",
		not_enough_money_ticket = "Vous n'avez pas assez d'argent pour un billet ($18).",
		ticket_paid = "${displayName} a payé un billet de bus.",
		paid_for_ticket = "Vous avez réussi à payer un billet de bus.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Petite Séoul",
		sandy_route = "Ligne du Désert de Sandy",
		paleto_route = "Grand Express Océanique",
		grapeseed_route = "Voie Verte de Grapeseed",
		route_68_route = "Route 68 Directe",
		airport_route = "Navette Aéroport",

		finished_job_logs_title = "Parcours de Bus Terminé",
		finished_job_logs_details = "${consoleName} a terminé la route de bus `${route}` et a reçu $${payout}."
	},

	doj = {
		invalid_type = "Type invalide ou manquant.",
		missing_search = "Paramètre de recherche manquant.",
		lookup_failed = "Aucun résultat trouvé pour le type et la recherche donnés.",

		result_signature = "État de San Andreas",
		result_title = "Recherche de ${type} (\"${search}\")",
		result_text = "${type} - \"${search}\"\n\nID du personnage :\t\t${characterId}\nPrénom :\t${firstName}\nNom de famille :\t${lastName}\nNuméro de téléphone :\t${phoneNumber}\nDate de naissance :\t${dateOfBirth}\nGenre :\t\t${gender}\n\nTwitter : @${username}",

		looked_up_character_logs_title = "Recherche de personnage",
		looked_up_character_logs_details = "${consoleName} a consulté les détails des journaux d'un personnage, en cherchant `${search}`.",

		invalid_time = "Temps spécifié invalide.",
		missing_invalid_plate = "Plaque invalide ou manquante.",
		vehicle_hold_success = "Mise en attente réussie du véhicule avec la plaque `${plate}` pendant ${time}.",
		vehicle_hold_failed = "Échec de la mise en attente du véhicule.",
		invalid_plate = "Aucun véhicule avec cette plaque n'a été trouvé.",
		cant_reduce_time = "Le véhicule est déjà immobilisé par la police pour une durée plus longue que celle que vous avez spécifiée.",

		vehicle_hold_logs_title = "Véhicule en attente",
		vehicle_hold_logs_details = "${consoleName} a mis le véhicule avec la plaque `${plate}` (ID : ${vehicleId}) en attente pendant ${time}."
	},

	duty = {
		toggle_duty_status_no_permissions = "Tentative de basculer le statut de service via une commande sans les autorisations nécessaires.",

		duty_status_on = "Le joueur est maintenant en service.",
		duty_status_off = "Le joueur n'est plus en service.",
		duty_status_failed = "Impossible de changer le statut de service.",

		training_status_on = "Mode entraînement activé avec succès.",
		training_status_off = "Mode entraînement désactivé avec succès.",
		training_status_failed = "Impossible d'activer/désactiver le mode entraînement.",

		emergency_call = "Un appel d'urgence a été reçu. Appuyez sur ENTRÉE pour y répondre.",

		toggled_operator_status_on = "Statut d'opérateur activé.",
		toggled_operator_status_off = "Statut d'opérateur désactivé."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Postuler pour un emploi",
		ui_close_menu = "Fermer le menu",
		press_to_browse_jobs = "Appuyez sur ~INPUT_CONTEXT~ pour parcourir les offres d'emploi.",
		change_job = "Changer de job : ${jobName}",
		job_unemployed = "Sans emploi",
		job_transportation = "Chauffeur routier",
		job_taxi = "Chauffeur de taxi",
		job_journalist = "Journaliste",
		job_government = "Éboueur",
		job_mechanic = "Dépanneur",
		job_delivery = "Livreur",
		job_bus_driver = "Chauffeur de bus",
		changed_job_already_set_to_job = "Votre travail est déjà défini à ${jobName}.",
		changed_job_success = "Votre travail a été modifié avec succès à ${jobName}.",
		changed_job_success_go_to_coords = "Votre travail a été modifié avec succès à ${jobName}. Suivez le waypoint sur votre carte pour commencer.",
		changed_job_failure = "Une erreur est survenue lors de la tentative de changement de job pour ${jobName}.",
		changed_job_title = "Job modifié",
		changed_job_details = "${consoleName} a changé de job pour `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Votre visée est maintenant assistée.",
		aim_assist_disabled = "Vous ne bénéficierez plus de l'assistance à la visée. Il est recommandé de la réactiver immédiatement.",
		you_are_not_police = "Cette fonctionnalité est réservée aux policiers, pas aux criminels/voyous.",

		no_vehicle_tint = "Aucune fenêtre de véhicule à proximité pour mesurer le teintage.",
		window_broken = "Cette fenêtre est cassée.",
		window_open = "Cette fenêtre est ouverte.",
		measuring_tint = "Mesure du teintage",
		tint_measurement = "Mesure du teintage",

		tint_0 = "Cette fenêtre n'a aucun teintage.",
		tint_1 = "Le teintage de cette fenêtre est noir foncé.",
		tint_2 = "Le teintage de cette fenêtre est fumée foncée.",
		tint_3 = "Le teintage de cette fenêtre est fumée légère.",
		tint_4 = "Le teintage de cette fenêtre est limousine.",
		tint_5 = "Le teintage de cette fenêtre est vert.",

		undercover_enabled = "Vous êtes maintenant en couverture.",
		undercover_disabled = "Vous avez abandonné votre couverture.",

		npc_vehicle = "Ce véhicule n'appartient pas à un joueur.",
		not_in_a_vehicle = "Vous ne conduisez actuellement aucun véhicule.",
		invalid_minutes = "Temps invalide (entre 1 minute et 48 heures).",

		not_on_duty = "Vous n'êtes pas en service.",
		failed_impound = "Impossible de mettre le véhicule en fourrière.",
		not_near_impound = "Vous n'êtes pas à proximité de la fourrière de la police.",
		impound_success = "Véhicule avec la plaque d'immatriculation `${plate}` mis en fourrière avec succès pour ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Accéder à la fourrière",
		impound_lot = "Fourrière",
		exit_impound = "Sortir de la fourrière",
		no_impounded_vehicles = "Il n'y a aucun véhicule actuellement en attente.",
		failed_impound_list = "Impossible d'obtenir la liste des véhicules mis en fourrière.",
		impound_owner = "Propriétaire : #${cid}",
		withdraw_success = "Véhicule récupéré avec succès.",
		failed_withdraw = "Impossible de récupérer le véhicule.",
		vehicle_not_impounded = "L'identifiant du véhicule n'est pas actuellement en attente.",

		impound_logs_title = "Fourrière de la police",
		impound_logs_details = "${consoleName} a mis un véhicule avec la plaque d'immatriculation ${plate} en attente de la police pendant ${minutes} minutes.",

		impound_withdraw_logs_title = "Retrait au poste de police",
		impound_withdraw_logs_details = "${consoleName} a retiré un véhicule avec la plaque d'immatriculation ${plate} de la fourrière de la police (Temps restant : ${timeLeft}).",

		none = "Aucun",
		active = "Actif",
		not_active = "Inactif",
		active_robberies = "\nMagasin en cours : ${store}.\nBanque en cours : ${bank}\nBijouterie en cours : ${jewelry}",

		failed_dispatch = "Impossible d'envoyer le message de dispatch.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author} : ${message}",
		invalid_dispatch_message = "Message de dispatch invalide (Maximum 255 caractères).",
		in_training = "Vous êtes actuellement en mode entraînement.",
		cannot_use_dispatch = "Vous ne pouvez pas utiliser la communication radio pour le moment.",

		dispatch_message_logs_title = "Message de communication",
		dispatch_message_logs_details = "${consoleName} a envoyé un message de communication : `${message}`.",

		no_keys = "Vous n'avez pas les clés de ce véhicule.",
		invalid_drive_mode = "Mode de conduite invalide.",
		not_in_police_vehicle = "Vous n'êtes pas dans un véhicule de police.",
		drive_mode_too_fast = "Vous allez trop vite pour changer les modes de conduite.",
		drive_mode_already_set = "Votre mode de conduite est déjà réglé sur `${mode}`.",
		drive_mode_failed = "Impossible de régler le mode de conduite.",
		drive_mode_set = "Le mode de conduite a été réglé avec succès sur `${mode}`.",

		mode_s = "Mode Sport",
		mode_d = "Mode Conduite",

		drive_mode_logs_title = "Changement de mode de conduite",
		drive_mode_logs_details = "${consoleName} a changé son mode de conduite pour `${mode}`."
	},

	state = {
		license_heli = "Hélicoptère",
		license_fw = "Aéronef à voilure fixe",
		license_cfi = "Instructeur de vol certifié",
		license_hw = "Aéronef lourd",
		license_hwh = "Hélicoptère lourd",
		license_perf = "Performance",
		license_utility = "Utilitaire",
		license_commercial = "Commercial",
		license_management = "Gestion",
		license_passenger = "Passager",
		license_military = "Militaire",
		license_special = "Aéronefs spéciaux",
		license_boat = "Permis de bateau",
		license_hunting = "Permis de chasse",
		license_fishing = "Permis de pêche",
		license_weapon = "Permis d'armes",
		license_mining = "Permis de minage",
		license_driver = "Permis de conduire",
		gave_character_license = "Permis `${licenseLabel}` accordé à ${characterName}.",
		character_already_has_license = "${characterName} a déjà le permis `${licenseLabel}`.",
		removed_character_license = "Permis `${licenseLabel}` retiré de ${characterName}.",
		character_does_not_have_license = "${characterName} n'a pas le permis `${licenseLabel}`.",
		license_not_found = "La licence `${licenseName}` n'a pas été trouvée.",
		user_not_found_with_character_id = "Utilisateur non trouvé avec l'identifiant de personnage `${characterId}`.",
		no_license_added = "Aucune licence ajoutée.",
		invalid_character_id = "L'identifiant de personnage ajouté n'est pas valide.",
		no_character_id_added = "Aucun identifiant de personnage ajouté.",
		your_licenses_are = "Vos licences sont les suivantes : ${licenses}",
		player_licenses_are = "${characterName} possède les licences suivantes : ${licenses}",
		you_have_no_licenses = "Vous n'avez aucune licence.",
		player_has_no_licenses = "${characterName} n'a pas de licences.",
		failed_to_get_licenses = "Impossible d'obtenir les licences.",
		license_list = "Licences disponibles : ${licenseList}.",
		already_married = "Un ou les deux partenaires sont déjà mariés.",
		either_not_married = "Un ou les deux partenaires ne sont pas mariés.",
		not_married = "Les partenaires ne sont pas mariés ensemble.",
		failed_marriage = "Impossible de définir l'état matrimonial.",
		marriage_success = "${nameA} et ${nameB} sont maintenant mariés.",
		divorce_success = "${nameA} et ${nameB} ne sont plus mariés.",
		character_not_online = "Un des partenaires n'est pas actuellement en ligne. Seuls les partenaires décédés peuvent être divorcés lorsqu'ils sont hors ligne.",
		you_are_now_married = "Vous êtes désormais marié(e) à ${name}.",
		you_are_no_longer_married = "Vous n'êtes plus marié(e) à ${name}.",

		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} a mis à jour l'état matrimonial de ${nameA} #${cidA} et ${nameB} #${cidB} à `divorcé`.",
		married_logs_title = "Marié",
		married_logs_details = "${consoleName} a mis à jour l'état matrimonial de ${nameA} #${cidA} et ${nameB} #${cidB} à `marié`."
	},

	tow = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au spawner de véhicules.",
		tow_vehicles = "Remorquer les véhicules",
		vehicle_list = "Liste de véhicules",
		park_vehicle = "Stationner le véhicule",
		parked_vehicle = "Véhicule stationné.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à stationner.",
		close_menu = "Fermer le menu",
		purchased_vehicle = "Véhicule acheté.",
		shop_on_timeout = "La boutique de véhicules est en pause. Veuillez réessayer ultérieurement.",
		spawn_area_not_clear = "La zone de spawn n'est pas claire.",
		purchase_funds = "Fonds insuffisants.",
		return_button = "Retour",

		toggled_messages_on = "Les messages sont maintenant activés.",
		toggled_messages_off = "Les messages sont maintenant désactivés.",
		cannot_toggle_mechanic_messages = "Les conducteurs de dépanneuses ne peuvent pas désactiver les messages du mécanicien."
	},

	weazel_news = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le menu de spawns de véhicules.",
		weazel_news = "Weazel News",
		vehicle_list = "Liste de véhicules",
		close_menu = "Fermer le menu",
		return_button = "Retour",
		park_vehicle = "Garer le véhicule",
		parked_vehicle = "Véhicule garé.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à garer.",
		spawned_vehicle = "Véhicule apparu.",
		spawner_on_timeout = "Le spawner de véhicule est en pause. Veuillez réessayer plus tard.",
		spawn_area_not_clear = "La zone de spawn n'est pas dégagée."
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} de ${number2}"
	},

	native = {
		player_label = "[${source}] ${name}"
	},

	-- vehicles/*
	alert = {
		triggered_vehicle_alert = "Alerte véhicule déclenchée à ${locationLabel} pour le véhicule avec la plaque `${plateText}`.",
		vehicle_alert_blip = "Alerte Véhicule"
	},

	boats = {
		anchor_disconnected = "Ancre déconnectée avec succès.",
		anchored_successfully = "Ancre déployée avec succès.",
		removing_anchor = "Déconnexion de l'ancre",
		deploying_anchor = "Déploiement de l'ancre",
		no_vehicle_nearby = "Il n'y a aucun bateau à proximité sur lequel vous pouvez ancrer.",
		vehicle_not_anchorable = "Vous ne pouvez pas ancrer ce bateau."
	},

	car_wash = {
		use_car_wash = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser la station de lavage. Le coût est de $${cost}.",
		stop_car_to_wash = "Arrêtez votre véhicule pour utiliser la station de lavage.",
		vehicle_already_clean = "Ce véhicule est déjà trop propre pour être lavé.",
		car_wash = "Station de lavage",
		air_unit_damaged = "Cet appareil aérien est endommagé.",
		air_unit_not_enough_cash = "Vous n'avez pas assez d'argent pour utiliser cet appareil aérien.",
		air_unit_exit_vehicle = "Sortez du véhicule pour utiliser cet appareil aérien.",
		air_unit_press_to_use = "Appuyez sur ~g~${SeatEjectKey} ~w~pour utiliser l'Unité Aérienne pour $${cost}.",
		air_unit_purchase_cleaning_kit = "Appuyez sur ~g~${InventoryKey} ~w~pour acheter une trousse de nettoyage.",
		cleaning_vehicle = "Nettoyage de véhicule",
		not_enough_money = "Vous n'avez pas assez d'argent pour utiliser l'Unité Aérienne.",
		vehicle_not_in_range = "Le véhicule s'est éloigné trop loin pour être nettoyé."
	},

	carrier = {
		use_catapult = "Appuyez sur ~INPUT_CONTEXT~ pour vous accrocher au catapulte.",
		use_launch = "Appuyez sur ~INPUT_VEH_HANDBRAKE~ pour lancer."
	},

	clamps = {
		no_vehicle_near = "Vous n'êtes pas près de la roue arrière gauche d'un véhicule.",
		vehicle_not_driveable = "Impossible de fixer la pince sur un véhicule endommagé.",
		clamping = "Fixation de la pince",
		removing_clamp = "Retrait de la pince",
		remove_clamp = "[${InteractionKey}] Retirer la pince",

		clamped_log_title = "Pince fixée",
		clamped_log_details = "${consoleName} a fixé une pince sur un véhicule avec la plaque `${plate}`.",
		unclamped_log_title = "Pince retirée",
		unclamped_log_details = "${consoleName} a retiré une pince d'un véhicule avec la plaque `${plate}`."
	},

	damage = {
		vehicle = "ID du véhicule : ${entity}",
		general = "Général : ${value}",
		body = "Carrosserie : ${value}",
		engine = "Moteur : ${value}",
		petrol_tank = "Réservoir : ${value}",
		temperature = "Température : ${value}",
		tracked_vehicle = "Véhicule à chenilles",

		debug_vehicle_on = "Débogage du véhicule activé.",
		debug_vehicle_off = "Débogage du véhicule désactivé."
	},

	fuel = {
		exit_to_fuel = "Sortez du véhicule pour faire le plein.",
		press_to_fuel = "Appuyez sur la touche ~g~${InteractionKey} ~w~pour faire le plein du véhicule.",
		fuel_pump_text = "Coût du carburant : $${fuelCost}~n~Appuyez sur ~g~${InteractionKey} ~w~pour arrêter de faire le plein.",
		vehicle_text = "Niveau de carburant : ${fuelLevel} %",
		tank_full = "Le réservoir est plein.",
		vehicle_busy = "Le véhicule à proximité est occupé.",
		purchase_jerry_can = "Appuyez sur la touche ~g~${InventoryKey} ~w~pour acheter une jerrican.",
		gas_station = "Station-service",
		petrolcan_fuel_text = "Quantité de carburant restante : ${petrolAmount}%~n~Appuyez sur ~g~${InteractionKey} ~w~pour arrêter de faire le plein.",
		player_busy = "Vous êtes occupé avec autre chose.",
		fuel_level_set_to = "Le niveau de carburant a été défini à `${fuelLevel}`.",
		not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		vehicle_engine_on = "Le moteur tourne toujours.",

		vehicle_exploded_logs_title = "Véhicule explosé",
		vehicle_exploded_logs_details = "${consoleName} a rempli le réservoir d'un véhicule et a déclenché une explosion due au moteur en marche."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Vitesse : ${speed}\nModèle : ${model}\nPlaque : ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Verrouillé",
		helicopter_camera_not_locked = "Non verrouillé",
		unknown = "Inconnu"
	},

	garage_access = {
		menu_title = "Gestion de garage",
		button_close = "Fermer",
		loading = "Chargement...",
		access = "Accès au garage",
		access_description = "Ces personnages ont accès pour retirer et déposer vos véhicules de et vers votre garage.",
		accessible = "Votre accès",
		accessible_description = "Ce sont les garages auxquels vous avez été autorisé à accéder.",
		no_access = "Personne d'autre que vous ne peut accéder à votre garage.",
		no_accessible = "Personne ne vous a donné accès à leur garage.",

		failed_allow_access = "Impossible d'autoriser l'accès au garage.",
		failed_remove_access = "Impossible de supprimer l'accès au garage.",
		already_has_access = "Le personnage a déjà accès à votre garage.",
		invalid_character_id = "Identifiant de personnage invalide.",
		does_not_access = "Le personnage n'a déjà pas accès à votre garage.",

		added_access_logs_title = "Accès au Garage Ajouté",
		added_access_logs_details = "${consoleName} (#${characterId}) a donné l'accès à son garage à #${targetCharacterId}.",
		removed_access_logs_title = "Accès au Garage Supprimé",
		removed_access_logs_details = "${consoleName} (#${characterId}) a retiré l'accès du garage de #${targetCharacterId}."
	},

	garages = {
		garage_empty = "Votre garage est vide !",
		impound_lot = "Fourrière",
		police_impound = "Fourrière de la police",
		owner_self = "Propriétaire",
		owner_other = "Accès",
		engine = "Moteur",
		body = "Carrosserie",
		vehicle_in = "Entrée",
		vehicle_out = "Sortie",
		vehicle_at_police_impound = "Votre véhicule est actuellement en garde à vue par la police.",
		vehicle_at_impound = "Votre véhicule est situé à la fourrière.",
		impound_lot_short = "Fourrière",
		waypoint_to_impound = "Un waypoint vers la fourrière a été marqué sur votre GPS.",
		unable_to_withdraw = "Impossible de retirer le véhicule car il est déjà sorti.",
		vehicle_in_garage = "Votre véhicule se trouve dans ${garageName}. Un waypoint a été marqué sur votre carte.",
		insufficient_funds = "Vous n'avez pas suffisamment d'argent pour sortir ce véhicule.",
		error_withdrawing = "Une erreur est survenue lors de la sortie de votre véhicule.",
		withdraw_timeout = "Veuillez attendre un moment avant d'essayer de sortir un autre véhicule.",
		garage_in_use = "Ce garage est actuellement utilisé, veuillez patienter un instant.",
		invalid_model = "Modèle de véhicule invalide ou inconnu.",
		vehicle_in_the_way = "Il y a un véhicule qui bloque le point de spawn.",
		vehicle_is_out = "Votre véhicule est déjà sorti.",
		vehicle_stored = "Votre véhicule a été rangé.",
		error_storing = "Impossible de ranger le véhicule. Est-ce bien le vôtre?",
		no_nearby_vehicle = "Aucun véhicule à proximité.",
		no_vehicles_to_retrieve = "Vous n'avez aucun véhicule à récupérer!",
		vehicle_retrieved = "Le véhicule a été récupéré avec succès.",
		error_retrieving = "Une erreur est survenue lors de la récupération de votre véhicule.",
		not_enough_balance_to_retrieve = "Vous n'avez pas assez de solde sur aucun de vos comptes pour récupérer ce véhicule.",
		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au garage.",
		ui_return = "Retour",
		ui_my_vehicle_list = "Mes véhicules",
		ui_other_vehicle_list = "Autres véhicules",
		ui_store_vehicle = "Stocker le véhicule",
		ui_vehicle_sell = "Vendre des véhicules",
		ui_retrieve_vehicle = "Récupérer le véhicule",
		ui_close_menu = "Fermer le menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "Garage ${type}",
		emergency_type_1 = "Police",
		emergency_type_2 = "Services de secours",
		no_vehicles_impounded = "Aucun de vos véhicules n'est mis en fourrière.",
		you_must_retrieve_this_vehicle = "Vous devrez récupérer ce véhicule pour y accéder.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Véhicule récupéré",
		retrieved_vehicle_logs_details = "${consoleName} a récupéré le véhicule immatriculé `${plate}` pour ${price}.",
		no_vehicles_to_sell = "Vous n'avez aucun véhicule à vendre.",

		state_loading_model = "Chargement du modèle...",
		state_withdrawing = "Retrait...",
		state_retrieving = "Récupération...",
		state_storing = "Stockage...",
		state_loading = "Chargement...",

		vehicle_weight = "Poids : ${weight}",
		no_last_garage_letter = "Aucune dernière lettre de garage",

		purchase_vehicle = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au magasin",
		emergency_shop = "Magasin de véhicules",
		exit_shop = "Quitter le magasin",
		purchase_success = "Le ${label} que vous avez acheté a été ajouté à votre garage.",
		purchase_failed = "Impossible d'acheter le véhicule.",
		already_owned = "Vous possédez déjà ce modèle de véhicule.",
		maximum_owned = "Vous ne pouvez pas posséder plus de 8 véhicules.",
		not_enough_money = "Vous n'avez pas assez d'argent pour acheter ce véhicule.",

		sold_vehicle = "Vendu ${label} pour $${price}.",
		failed_sell_vehicle = "Impossible de vendre le véhicule.",

		sold_vehicle_logs_title = "Vente de véhicule",
		sold_vehicle_logs_details = "${consoleName} a vendu un véhicule d'urgence `${modelName}` avec la plaque d'immatriculation `${plate}` pour un montant de ${price}.",

		purchased_vehicle_logs_title = "Achat de véhicule",
		purchased_vehicle_logs_details = "${consoleName} a acheté un véhicule d'urgence `${modelName}` pour un montant de ${price} (Plaque: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Débogage du garage activé.",
		toggle_garage_debug_toggled_off = "Débogage du garage désactivé.",

		invalid_vehicle = "Aucun véhicule ou véhicule invalide",
		not_owned_vehicle = "Le véhicule n'appartient à personne",
		vehicle_garaged = "Véhicule avec l'ID ${vehicleId} rangé avec succès.",
		garaged_failed = "Impossible de ranger le véhicule",
		invalid_vehicle_id = "ID de véhicule invalide.",
		ungarage_success = "Le véhicule a été rangé avec succès.",
		ungarage_failed = "marche",
		vehicle_not_found = "Définir votre style de marche.",

		garaged_vehicle_logs_title = "nom",
		garaged_vehicle_logs_details = "Le nom du style de marche.",
		ungaraged_vehicle_logs_title = "info",
		ungaraged_vehicle_logs_details = "Afficher des informations de débogage, utilisées dans les rapports de bugs."
	},

	keys = {
		no_nearby_player = "Aucun joueur proche trouvé.",
		no_nearby_vehicle = "Aucun véhicule proche trouvé.",
		no_keys_for_vehicle = "Vous n'avez pas les clés de ce véhicule.",
		vehicle_locked = "Véhicule verrouillé",
		vehicle_unlocked = "Véhicule déverrouillé",
		h_to_hotwire = "[H] Effraction",
		received_keys = "Clés reçues pour le véhicule avec la plaque d'immatriculation ${plate}.",
		received_keys_no_plate = "Clés reçues pour le véhicule.",
		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		you_are_in_a_vehicle = "Vous êtes actuellement dans un véhicule.",
		hotwired_vehicle_with_plate_number = "Démarrage à chaud du véhicule avec le numéro de plaque '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossible de démarrer le véhicule à chaud.",
		picked_up_keys = "Clés récupérées pour `${plate}`.",
		hotwired_vehicle_for_player = "${displayName} a mis le contact du véhicule dans lequel il se trouve.",
		gave_keys_success = "Les clés du véhicule ont été correctement remises à ${displayName}.",
		gave_keys_failure = "Impossible de donner les clés du véhicule à ${displayName}."
	},

	modifications = {
		wheels_reset = "Les roues sont en train d'être réinitialisées.",
		wheels_already_reset = "Les roues sont déjà en position par défaut.",
		wheels_modified = "Les roues ont été modifiées.",
		wheels_none_specified = "Aucune roue spécifiée.",
		wheels_none_valid_specified = "Aucune roue valide spécifiée.",
		not_in_a_car = "Vous n'êtes pas dans une voiture.",
		invalid_value = "Valeur invalide."
	},

	oil = {
		move_to_change = "Déplacez-vous ici pour changer l'huile du véhicule.",
		changing_oil = "Changement d'huile",
		low_oil = "Votre véhicule a besoin d'une vidange d'huile"
	},

	plates = {
		plate_number_is_available = "Le numéro de plaque '${plateNumber}' est disponible.",
		plate_number_is_not_available = "Le numéro de plaque '${plateNumber}' n'est pas disponible.",
		missing_valid_plate_number = "Paramètre 'numéro de plaque' manquant ou invalide.",
		missing_valid_vehicle_id = "Paramètre 'identifiant de véhicule' manquant ou invalide.",
		database_error = "Une erreur de base de données s'est produite.",
		no_custom_plate_package = "Vous n'avez pas de package de plaque d'immatriculation personnalisée. Consultez notre magasin en ligne pour plus d'informations!",
		api_error = "Notre API de back-end a renvoyé une erreur.",
		api_not_available = "Notre API de back-end n'est pas disponible.",
		vehicle_does_not_belong_to_player = "Le véhicule ID `${vehicleId}` ne vous appartient pas.",
		vehicle_id_does_not_exist = "L'ID du véhicule `${vehicleId}` n'existe pas.",
		you_have_no_character_loaded = "Vous n'avez aucun personnage chargé.",
		vehicle_plate_changed = "Le numéro de plaque d'immatriculation du véhicule avec l'ID `${vehicleId}` a été modifié en `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		fake_plate_active = "Une plaque d'immatriculation fictive a été générée avec succès pour votre véhicule.",
		fake_plate_inactive = "La plaque d'immatriculation du véhicule a été réinitialisée.",

		fake_plate_missing_permissions = "Le joueur a tenté de définir une plaque d'immatriculation fictive via une commande sans les autorisations appropriées."
	},

	runways = {
		you_are_not_in_a_plane = "Vous n'êtes pas dans un avion.",
		ifr_disabled = "L'IFR a été désactivé.",
		ifr_enabled = "IFR a été activé."
	},

	sirens = {
		sirens_muted_on = "Toutes les sirènes sont maintenant désactivées.",
		sirens_muted_off = "Toutes les sirènes sont maintenant activées."
	},

	spawner = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au menu de spawn de véhicules.",

		parked_vehicle = "Véhicule garé avec succès.",

		spawner_burger_shot = "Véhicules de livraison Burger Shot",
		spawner_bean_machine = "Véhicules de livraison Bean Machine",
		spawner_weazel_news = "Véhicules de Weazel News",
		spawner_state = "Véhicules d'État",
		close_menu = "Fermer le menu",
		vehicle_list = "Liste de véhicules",
		park_vehicle = "Garer le véhicule",
		return_button = "Retour",

		failed_spawn = "Impossible de faire apparaître le véhicule.",
		failed_area = "La zone n'est pas dégagée.",
		failed_job = "Vous n'avez pas le travail approprié.",
		failed_generic = "Quelque chose s'est mal passé."
	},

	trailers = {
		cant_attach_trailer = "Ce véhicule n'a pas d'attache remorque.",
		no_trailer_nearby = "Pas de remorque à proximité.",
		not_in_vehicle = "Vous n'êtes pas en train de conduire un véhicule.",
		not_lined_up = "Votre véhicule n'est pas aligné avec la remorque.",
		keybind_description = "Détacher ou attacher une remorque"
	},

	vehicles = {
		flip_flipping = "Redressement du véhicule",
		flip_unable = "Impossible de redresser le véhicule s'il y a des personnes à l'intérieur.",
		vehicle_busy = "Veuillez patienter, le véhicule est occupé !",
		hold_to_eject = "Maintenez pour éjecter",
		taking_keys = "Prendre les clés",
		belt_on = "Ceinture bouclée",
		belt_off = "Ceinture détachée",
		mileage = "Kilométrage",
		vehicle_mileage_amount = "Ce véhicule a parcouru ${miles} kilomètres.",
		not_in_driver_seat = "Pour vérifier le kilométrage, vous devez être au siège conducteur.",
		not_driving_vehicle = "Vous ne conduisez pas de véhicule.",
		not_in_vehicle = "Le niveau de volume de la radio. La valeur est en pourcentage et doit être comprise entre 0 et 100. La valeur par défaut est de 50%. Laisser vide retournera votre niveau de volume actuel.",
		vehicle_locked = "Le véhicule est verrouillé.",
		gear_animation_enabled = "L'animation des vitesses (et les sons) ont été activés.",
		gear_animation_disabled = "L'animation des vitesses (et les sons) ont été désactivés.",
		manual_gears_enabled = "volume",
		manual_gears_disabled = "Le passage des vitesses manuel a été désactivé.",
		manual_gears_too_fast = "Vous ne pouvez basculer en mode manuel qu'en dessous de 30 mph.",
		hybrid_off = "éteint",
		speed_limiter_set_to_metric = "Le régulateur de vitesse limitera désormais la vitesse à ${speed} km/h.",
		speed_limiter_set_to_imperial = "Le régulateur de vitesse limitera désormais la vitesse à ${speed} mp/h.",
		speed_limiter_reset = "Le régulateur de vitesse limitera désormais la vitesse à la vitesse à laquelle le véhicule était réglé lorsqu'il a été activé.",
		speed_limiter_on_metric = "Régulateur de vitesse réglé sur ${speed} km/h.",
		speed_limiter_on_imperial = "Régulateur de vitesse réglé sur ${speed} mp/h.",
		speed_limiter_on_plane_metric = "Régulateur de vitesse réglé sur ${speed} km/h et ${altitude} mètres.",
		speed_limiter_on_plane_imperial = "Limiteur de vitesse réglé sur ${speed} mp/h et ${altitude} ft.",
		speed_limiter_on_helicopter_metric = "Limiteur de vitesse réglé sur ${altitude} mètres (stationnaire).",
		speed_limiter_on_helicopter_imperial = "Limiteur de vitesse réglé sur ${altitude} ft (stationnaire).",
		autopilot_metric = "~g~Pilote automatique~s~ : ${altitude} mètres ~c~/~s~ ${speed} km/h",
		autopilot_imperial = "~g~Pilote automatique~s~ : ${altitude} ft ~c~/~s~ ${speed} nœuds",
		you_are_cuffed = "Vous êtes menotté(e)(s).",
		belt_is_on_and_vehicle_is_locked = "Votre ceinture est attachée et la voiture est verrouillée.",
		belt_is_on = "Votre ceinture est bouclée.",
		vehicle_is_locked = "Le véhicule est verrouillé.",
		belt_warning = "Votre ceinture de sécurité n'est pas attachée, appuyez sur ~INPUT_SPECIAL_ABILITY_SECONDARY~ pour vous attacher.",
		supporter_vehicle = "Supporter",
		getting_out = "Sortir",

		no_data_copied = "Vous n'avez pas copié de données de véhicule.",
		copied_data = "Données de véhicule copiées.",
		pasted_data = "Données de véhicule collées.",

		nearest_player_not_vehicle = "Le joueur le plus proche n'est pas dans un véhicule.",
		no_dead_player_nearby = "Il n'y a aucun joueur mort dans un véhicule à proximité.",
		dragging_out_player = "En train de sortir le joueur du véhicule.",
		vehicle_too_fast = "Le véhicule va trop vite.",

		modifying_brakes = "Modification des freins",
		toggle_brakes_on = "Freins désactivés.",
		toggle_brakes_off = "Freins activés.",
		failed_modify_brakes = "Échec de la modification des freins.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Les armes du véhicule ont été activées.",
		toggled_vehicle_weapons_off = "Les armes du véhicule ont été désactivées.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Le véhicule dans lequel vous êtes n'est pas en réseau.",
		toggled_vehicle_weapons_target_user_not_found = "Utilisateur cible introuvable.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Le joueur cible n'est pas dans un véhicule.",
		toggled_vehicle_weapons_for_player_on = "Les armes du véhicule ont été activées pour ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Les armes du véhicule ont été désactivées pour ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Les armes du véhicule ont été activées pour tout le monde.",

		toggled_vehicle_weapons_on_logs_title = "Activation des armes du véhicule",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} a activé les armes d'un véhicule.",
		toggled_vehicle_weapons_off_logs_title = "Désactivation des armes du véhicule",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} a désactivé les armes pour un véhicule.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activé Les Armes Du Véhicule Pour Un Joueur",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} a activé les armes pour le véhicule de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Désactivé Les Armes Du Véhicule Pour Un Joueur",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} a désactivé les armes pour le véhicule de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Armes de véhicule activées pour tout le monde",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} a activé les armes pour le véhicule de tout le monde.",

		breaking_window = "Casser la fenêtre",
		not_near_window = "Vous n'êtes pas assez proche d'une fenêtre.",
		not_near_vehicle = "Aucun véhicule à proximité.",

		wheelie_no_vehicle = "Pas de véhicule",
		wheelie_engine_off = "Moteur éteint",
		wheelie_idling = "Ralenti",
		wheelie_ready = "Prêt",
		wheelie_boosting = "Acceleration",

		invalid_power_level = "Niveau de puissance invalide (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Vérification du VIN",
		not_driver = "Vous ne conduisez pas actuellement de véhicule.",
		failed_vin_get = "Impossible d'obtenir le VIN.",
		vin_checked = "Le numéro VIN de ce véhicule est `${vin}`.",
		vin_scratched = "Le numéro VIN a été gratté.",

		looking_up_vin = "Recherche du VIN",
		invalid_vin = "Numéro VIN invalide ou manquant.",
		failed_vin_lookup = "Échec de la recherche du numéro VIN.",
		vin_lookup_details = "Le VIN `${vin}` est enregistré sur le véhicule avec la plaque `${plate}` appartenant à `${fullName}`.",
		vin_lookup_unregistered = "Le VIN `${vin}` n'est enregistré sur aucun véhicule."
	},

	wheel_slash = {
		hold_to_slash = "[${InteractionKey}] Maintenez pour tranchez",
		slashing_tire = "Tronçonner le pneu"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Déballage de munitions",
		failed_unbox = "Impossible de déballer les munitions.",
		failed_unbox_full = "Vous ne pouvez pas transporter plus de munitions de ce type.",
		unbox_success = "${amount}x ${ammoType} déballé(s) avec succès.",
		unbox_success_box = "Boîte de munitions déballée avec succès.",

		type_pistol = "munitions de pistolet",
		type_smg = "munitions de mitraillette",
		type_rifle = "munitions de fusil",
		type_sniper = "munitions de fusil de précision",
		type_shotgun = "cartouches de calibre 12",
		type_stungun = "cartouches de taser",

		invalid_server_id = "ID de serveur invalide.",
		fill_ammo_success = "Recharge de munitions réussie pour vous-même.",
		fill_ammo_success_player = "Recharge de munitions réussie pour ${displayName}.",
		fill_ammo_success_everyone = "Recharge de munitions réussie pour tout le monde.",
		fill_ammo_failed = "Impossible de remplir les munitions.",

		fill_ammo_everyone_logs_title = "Recharge des munitions de tous",
		fill_ammo_everyone_logs_details = "${consoleName} a rechargé les munitions de tout le monde.",
		fill_ammo_player_logs_title = "Rechargement des munitions du joueur",
		fill_ammo_player_logs_details = "${consoleName} a rechargé les munitions de ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Ramasser",

		no_weapon_equipped = "Vous n'avez pas d'arme équipée.",
		cant_throw_weapon = "Vous ne pouvez pas jeter cette arme.",
		keybind_description = "Jeter votre arme",

		total_throwables = "Objets jetables : ${count}",

		threw_weapon_logs_title = "Arme jetée",
		threw_weapon_logs_details = "${consoleName} a jeté leur ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arme Ramassée",
		picked_up_weapon_logs_details = "${consoleName} a ramassé une ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Maintenez ~INPUT_CONTEXT~ pour prendre l'extincteur.",
		press_to_drop_fire_extinguisher = "Appuyez sur ~INPUT_FRONTEND_RRIGHT~ pour lâcher l'extincteur.",
		illegal_fire_extinguisher_model = "Tentative de suppression d'un extincteur sur tous les clients avec un modèle qui n'était pas un extincteur.",

		airsoft_mode_on = "Le mode airsoft est activé.",
		airsoft_mode_off = "Le mode airsoft est désactivé.",
		airsoft_mode_failed = "Impossible d'activer/désactiver le mode airsoft.",

		no_weapon_equipped = "Aucune arme équipée.",
		ammo_count_title = "Nombre de Munitions",
		no_ammo = "Vous n'avez pas de munitions.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistolet",
		ammo_shotgun = "Fusil à pompe",
		ammo_smg = "SMG",
		ammo_rifle = "Fusil",
		ammo_sniper = "Fusil de précision",
		ammo_stungun = "Taser",

		firing_mode_0 = "Mode de tir défini sur défaut.",
		firing_mode_1 = "Mode de tir défini sur Semi-Automatique.",
		firing_mode_2 = "Sécurité de l'arme activée.",

		safety_is_on = "La sécurité de l'arme est activée.",

		firing_mode_set_1 = "Le mode de tir est réglé sur Semi-Automatique.",
		firing_mode_set_2 = "La sécurité de l'arme est activée.",

		folded_stock = "Crosse Pliée",
		unfolded_stock = "Crosse Dépliée",
		failed_to_toggle_stock = "Impossible de basculer la crosse.",
		weapon_has_no_stock = "Cette arme n'a pas de crosse."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] S'enregistrer",
		check_in_timer = "[${remaining}s] Enregistrement en cours",
		check_in_escorted = "Vous êtes accompagné",
		checking_in = "Enregistrement en cours",
		doctor_notified = "Un médecin a été prévenu, veuillez patienter",
		leave_bed = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du lit",
		you_have_been_charged = "Vous avez été facturé de $${cost} pour vos soins.",
		beds_occupied = "Tous les lits sont occupés",
		patient_checked_in = "Patient enregistré au lit ${bed}",
		stop_bleeding = "[E] Arrêter le saignement",
		stopping_bleeding = "Arrêt du saignement",
		bleeding_stopped = "Saignement arrêté",
		overdose_effects = "Vous présentez les effets d'une overdose.",
		you_have_parasite = "Vous avez un parasite",
		you_have_multiple_parasite = "Vous avez plusieurs parasites",
		bandage = "[E] Pansement des blessures",
		bandaging = "Pansement des blessures en cours",
		wounds_bandaged = "Blessures pansées",
		treat_injury = "[E] ${label} la blessure",
		treating_injury = "Traitement de la ${label} blessure en cours",
		injury = "Blessure de ${label}",
		cpr_done = "Réanimation réussie",
		cpr_fail = "Impossible de localiser la personne",
		went_on_duty = "En service",
		went_off_duty = "Hors service",
		on_duty = "en service",
		off_duty = "hors service",
		press_to_sign = "Appuyez sur ~g~E ~w~pour signer ",
		open_vehicle_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu de spawn de véhicules",
		open_heli_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu d'hélicoptère",
		open_boat_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu de bateau",
		on = "activé",
		off = "désactivé",
		sign_as_doctor = "Appuyez sur ~g~E ~w~pour ${status} en tant que médecin",
		close_menu = "Fermer le menu",
		vehicle_list = "Liste de véhicules",
		park_vehicle = "Garer le véhicule",
		clear_area = "Veuillez dégager le garage avant de faire apparaître un véhicule",
		unable_to_extra = "Impossible de modifier les 'extras' sur ce véhicule !",
		warning = "Attention",
		invalid_input = "Entrée invalide.",
		unable_to_extra_on_vehicle = "Impossible de modifier les 'extras' sur ce véhicule !",
		heli_here_already = "Il y a déjà un hélicoptère sur l'héliport",
		ems_air_hq = "QG Aérien des EMS",
		ems_boat_hq = "QG Maritime des EMS",
		ems_garage = "Garage des EMS",
		e_to_get_treated = "[E] Recevoir des soins - $1250",
		e_check_in_player = "[E] Enregistrer le joueur accompagné - 1250 $",
		check_in_blocked = "L'enregistrement est occupé",
		get_treated = "Se faire soigner - 1250 $",
		you_are_being_treated = "Vous êtes en train d'être soigné",
		being_treated = "En train d'être soigné",
		minute = "minute",
		minutes = "minutes",
		second = "seconde",
		seconds = "secondes",
		kurwa_and = "et",
		wait_for_paramedic = "Veuillez attendre l'arrivée d'un médecin ou attendre ${time} pour réapparaître",
		cannot_respawn_currently = "Vous ne pouvez pas réapparaître actuellement",
		hold_to_respawn = "Maintenez ~b~ENTRÉE ~w~pour réapparaître ou attendez l'arrivée d'un médecin",
		hold_to_respawn_secondslol = "Maintenez ~b~ENTRÉE (${seconds}) ~w~pour réapparaître ou attendez l'arrivée d'un médecin",
		passed_out = "Vous avez perdu connaissance",
		light = "Léger",
		moderate = "Modéré",
		heavy = "Fort",
		severe = "Grave",
		arms_injured = "Bras trop blessés, impossible de tirer",
		injuryb = "Blessure",
		bleeding_multiple_injuries = "saignement avec plusieurs blessures",
		feels_irritated = "se sent irrité(e)",
		feels_painful = "souffre",
		feels_extremely_painful = "souffre extrêmement",
		multiple_injuries = "Vous avez plusieurs blessures",
		bleeding = "saignement",
		bleeding_with_injury = "saignement avec blessure ${label}",
		bleeding_reduced = "Saignement réduit",
		bleeding_self_stopped = "Saignement arrêté par lui-même",
		thanks_for_loot = "Vous avez été agressé(e) pendant que vous étiez inconscient(e). Certaines objets peuvent manquer. On dit que c'était Nancy.",
		guards_found_unconcious = "Les gardes vous ont trouvé inconscient et vous ont emmené à l'hôpital de la prison.",
		serial_number = "Numéro de série : ${serialNumber}<br><i>Cette arme appartient à ${fullName} (#${characterId}).</i>",
		serial_number_unknown = "Numéro de série : ${serialNumber}<br><i>Cette arme n'est pas enregistrée.</i>",
		serial_number_removed = "Le numéro de série semble avoir été effacé ou gratté.",
		badge_owner = "<i>Ce badge appartient à <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Le propriétaire du badge est inconnu.",
		citizen_card_owner = "<i>Cette carte d'identité appartient à <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Ce permis de conduire appartient à <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Il possède une photo.</i>",
		picture_pending = "<i>La photo est en cours de traitement...</i>",
		picture_selfie_owner = "<i>Ceci est la photo de <b>${fullName}</b>.</i>",
		bought_by = "Acheté par ${buyerName} (${buyerCid}).",
		bought_by_unknown = "L'acheteur de cet objet est inconnu.",
		cigarette_pack = "${cigarettes} cigarettes restantes.",
		evidence_incomplete = "Ce sac de preuve est incomplet.",
		evidence_type = "Type de preuve",
		processed_picked_up = "<i>Pris en charge par ${pickupName} et traité par ${processName}.</i>",
		picked_up = "<i>Pris en charge par ${pickupName}.</i>",
		processed_by = "<i>Traité par ${processName}.</i>",
		evidence_casings = "Les douilles correspondent au numéro de série ${serialNumber}, qui était détenu par ${buyerName} (${buyerCid}) au moment de l'utilisation.",
		evidence_bullets = "Les impacts de balle ont apparemment été créés par ${bulletLabel}.",
		evidence_vehicle_dna = "L'ADN a été relevé dans le véhicule avec la plaque ${plateNumber} sur le siège ${seat}. L'ADN est celui de ${fullName} (${characterId}).",
		evidence_dna = "ADN collecté de ${fullName} #${characterId}.",
		evidence_fingerprint = "Empreinte digitale de ${fullName} #${characterId}.",
		evidence_not_processed = "Non traité pour le moment.",
		additional_information = "Informations supplémentaires:",
		picked_up_at_location = "Ramassé à l'endroit suivant:",
		clothing_dna_trace = "Les traces d'ADN sont attribuées à ${fullName} (#${characterId}).",
		clothing_dna_trace_unprocessed = "Traces d'ADN non traitées sur les vêtements",
		timestamp_of_pickup = "Horodatage de ramassage:",
		weapon_name = "Nom de l'arme:",
		casings_picked_up = "Nombre de douilles ramassées :",
		bullet_label = "Étiquette de la balle :",
		impacts_found = "Nombre d'impacts trouvés dans la zone :",
		right_foot = "Pied droit",
		left_foot = "Pied gauche",
		right_hand = "Main droite",
		left_hand = "Main gauche",
		right_knee = "Genou droit",
		left_knee = "Genou gauche",
		head = "Tête",
		neck = "Cou",
		right_arm = "Bras droit",
		left_arm = "Bras gauche",
		chest = "Poitrine",
		pelvis = "Bassin",
		right_shoulder = "Épaule droite",
		left_shoulder = "Épaule gauche",
		right_wrist = "Poignet droit",
		left_wrist = "Poignet gauche",
		tounge = "Langue",
		upper_lip = "Lèvre Supérieure",
		lower_lip = "Lèvre inférieure",
		right_thigh = "Cuisse Droite",
		left_thigh = "Cuisse Gauche",
		lower_spine = "Bas du dos",
		center_spine = "Milieu du dos",
		upper_spine = "Haut du dos",
		root_spine = "Racine de la colonne vertébrale",
		right_clavicle = "Clavicule droite",
		left_clavicle = "Clavicule gauche",
		note_signed_by = "<b>Signé par :</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Emplacement marqué :</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Cette montre intelligente appartient à <b>${name} (#${cid})</b>. Elle a suivi <b>${stepsWalked}</b> pas.</i>",
		item_contains = "<b>Contient:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravure:</b> <i>${message}</i>.",
		evidence_incomplete = "Ce sac de preuve est incomplet."
	}
}
