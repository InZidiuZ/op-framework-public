if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 30 (do not change)

OP.Global.Locales.Languages["fr-CA"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Système",
		warning = "Avertissement",
		invalid_input = "Entrée invalide.",
		missing_input = "Entrée manquante.",
		missing_or_invalid_input = "Entrée manquante ou invalide.",
		player_not_found = "Impossible de trouver le joueur avec l'ID du serveur `${serverId}`.",
		something_went_wrong = "Quelque chose s'est mal passé. Veuillez réessayer.",
		yes = "Oui",
		no = "Non",
		n_a = "N/A",
		invalid_server_id = "ID du serveur invalide."
	},

	-- animations/*
	emotes = {
		get_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour entrer dans le coffre.",
		put_boombox_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour mettre la boombox dans le coffre.",
		put_player_in_trunk = "Appuyez sur ~INPUT_ENTER~ pour mettre le joueur dans le coffre.",
		put_player_in_seat = "[${VehicleEnterKey}] Placer dans le siège",
		putting_player_in_seat = "Placement dans le siège",
		trunk_interaction_display = "[${VehicleEnterKey}] Sortir [${InteractionKey}] Ouvrir/Fermer le coffre",
		trunk_open_close_display = "[${InteractionKey}] Ouvrir/Fermer le coffre",
		trunk_get_out_display = "[${VehicleEnterKey}] Sortir",
		boombox_already_in_trunk = "Il y a déjà une boombox dans le coffre.",
		the_trunk_is_occupied = "Le coffre est occupé.",
		unable_to_toggle_carry = "Veuillez patienter un peu avant d'activer la fonction de portage.",
		carry_disabled_animal = "Les animaux ne peuvent pas porter d'objets.",

		trunk_hint = "Utilisez \"/door\" pour ouvrir/fermer le coffre en vous tenant à proximité.",

		cancel_piggyback = "Appuyez sur ~INPUT_FRONTEND_RRIGHT~ pour annuler le portage.",
		piggyback_hop_on = "[${InteractionKey}] monter",
		stop_piggyback = "Appuyez sur ~INPUT_VEH_HEADLIGHT~ pour arrêter le portage.",

		lockpicking_cuffs = "Crochetage menottes",
		lockpick_cuffs_too_fast = "Vous vous êtes trop déplacé(e).",
		success_lockpick_cuffs = "Crochetage des menottes réussi.",
		failed_lockpick_cuffs = "Échec de crochetage des menottes.",
		lockpick_lost = "Tu as perdu ton crochetage.",

		not_cuffed = "Tu n'es pas menotté.",
		unable_to_lockpick = "Tu ne peux pas crocheter les menottes.",

		lockpick_cuffs_logs_title = "Menottes Crochetées",
		lockpick_cuffs_logs_details = "${consoleName} a réussi à crocheter ses menottes avec un `${itemName}`.",

		you_are_not_being_carried = "Tu n'es actuellement pas transporté.",
		successfully_uncarried = "Le transport a été arrêté avec succès.",
		failed_uncarried = "Échec de l'arrêt du transport.",
		uncarry_missing_permissions = "Tentative d'arrêter de porter de force sans les permissions appropriées.",

		uncarry_logs_title = "Déport Forcé",
		uncarry_logs_details = "${consoleName} a forcé ${targetName} à arrêter de le porter.",

		failed_carry_npc = "Impossible de porter le PNJ.",
		carry_npc_something_wrong = "Un problème est survenu lors de la tentative de portage du piéton.",

		e_to_struggle = "Appuyez sur E pour lutter",
		cant_struggle_dead = "Vous ne pouvez pas lutter quand vous êtes mort.",
		struggle_to_quick = "Vous êtes épuisé après avoir lutté récemment. Attendez un peu avant de réessayer.",
		struggle_logs_title = "S'est débattu avec succès",
		struggle_logs_details = "${consoleName} s'est débattu avec succès contre ${targetName} en les emportant.",

		ragdolled_player = "A fait basculer ${displayName}."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Fonction activée à distance",
		feature_toggle_activated_logs_details_state = "${consoleName} a activé la fonctionnalité `${featureName}` avec l'état ${newState} pour le joueur ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Fonction activée à distance pour tout le monde",
		feature_toggle_activated_all_logs_details = "${consoleName} a activé la fonctionnalité `${featureName}` pour tout le monde.",
		feature_toggle_activated_self_logs_title = "Fonction activée",
		feature_toggle_activated_self_on_logs_details = "${consoleName} a activé la fonctionnalité `${featureName}` pour eux-mêmes.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} a désactivé la fonctionnalité `${featureName}` pour eux-mêmes.",
		feature_toggle_success = "La fonctionnalité `${featureName}` a été activée/désactivée pour ${consoleName}.",
		feature_toggle_success_all = "La fonctionnalité `${featureName}` a été activée/désactivée pour tout le monde.",
		feature_toggle_failed = "Impossible d'activer/désactiver la fonctionnalité `${featureName}` pour l'ID serveur ${serverId}.",
		feature_toggle_success_on = "Activation de `${featureName}` pour ${consoleName} réussie.",
		feature_toggle_success_off = "Désactivation de `${featureName}` pour ${consoleName} réussie.",

		noclip_toggle_activated_self_logs_title = "Noclip activé",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} a activé le noclip à la position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (Dans un véhicule: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} a désactivé le noclip à la position `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		model_name_not_provided = "Aucun nom de modèle fourni.",
		model_name_invalid = "Le nom de modèle `${modelName}` est invalide.",
		model_name_not_a_vehilce = "Le nom de modèle `${modelName}` n'est pas un véhicule.",
		failed_to_spawn_vehicle = "Impossible de faire apparaître le véhicule.",
		spawned_vehicle_for_player = "Véhicule `${modelName}` apparu avec succès pour ${displayName}.",
		spawned_vehicle_for_everyone = "Véhicule `${modelName}` apparu avec succès pour tout le monde.",
		spawned_vehicle_for_self_title = "Véhicule Apparu",
		spawned_vehicle_for_self_details = "${consoleName} a fait apparaître un véhicule avec le nom de modèle `${modelName}`.",
		spawned_vehicle_for_player_title = "Véhicule Apparu pour un Joueur",
		spawned_vehicle_for_player_details = "${consoleName} a apparu un véhicule avec le nom de modèle `${modelName}` pour le joueur ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Véhicule Apparu pour Tout le Monde",
		spawned_vehicle_for_everyone_details = "${consoleName} a apparu un véhicule avec le nom de modèle `${modelName}` pour tout le monde.",

		vehicle_created = "Véhicule créé avec succès.",
		failed_vehicle_creation = "Échec de la création du véhicule.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Ajouté véhicule avec le nom de modèle `${modelName}` pour tout le monde.",
		add_vehicle_added_vehicle_for_player = "Véhicule avec le nom de modèle `${modelName}` ajouté pour ${consoleName}.",
		add_vehicle_added_vehicle = "Véhicule avec le nom de modèle `${modelName}` ajouté.",
		add_vehicle_character_not_loaded = "Le joueur cible n'a pas de personnage chargé.",
		add_vehicle_target_user_not_found = "L'utilisateur cible n'a pas été trouvé.",
		add_vehicle_invalid_input = "Entrée invalide.",
		add_vehicle_no_permissions = "Pas de permissions.",
		add_vehicle_user_not_found = "Utilisateur non trouvé.",
		add_vehicle_invalid_player = "Aucun joueur trouvé avec l'ID serveur `${serverId}`.",
		add_vehicle_invalid_model_name = "Le nom de modèle `${modelName}` n'est pas valide.",
		add_vehicle_no_model_name = "Aucun nom de modèle ajouté.",

		added_vehicle_for_everyone_logs_title = "Véhicule ajouté pour tout le monde",
		added_vehicle_for_everyone_logs_details = "${consoleName} a ajouté un véhicule avec le nom de modèle `${modelName}` dans les garages de tout le monde.",
		added_vehicle_for_player_logs_title = "Véhicule ajouté pour le joueur",
		added_vehicle_for_player_logs_details = "${consoleName} a ajouté un véhicule avec le nom de modèle `${modelName}` dans le garage de ${targetConsoleName}.",
		added_vehicle_logs_title = "Véhicule ajouté",
		added_vehicle_logs_details = "${consoleName} a ajouté un véhicule avec le nom du modèle « ${modelName} » à leur garage.",

		vehicle_saved = "Véhicule sauvegardé avec succès avec le nom de modèle `${modelName}`.",
		failed_to_save_vehicle = "Échec de sauvegarde du véhicule.",

		invalid_amount = "Montant invalide.",

		added_cash_title = "Argent ajouté",
		added_cash_details = "${consoleName} a ajouté ${amount}$ en espèces.",
		added_cash_to_player_title = "Argent ajouté au joueur",
		added_cash_to_player_details = "${consoleName} a ajouté ${amount}$ en espèces à ${targetConsoleName}.",
		added_cash_to_everyone_title = "Argent ajouté à tous",
		added_cash_to_everyone_details = "${consoleName} a ajouté ${amount}$ en espèces à tout le monde.",

		removed_cash_title = "Argent retiré",
		removed_cash_details = "${consoleName} a retiré ${amount}$ en espèces.",
		removed_cash_from_player_title = "Argent retiré du joueur",
		removed_cash_from_player_details = "${consoleName} a retiré ${amount}$ en espèces à ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Argent retiré à tous",
		removed_cash_from_everyone_details = "${consoleName} a retiré ${amount}$ en espèces à tout le monde.",

		added_bank_title = "Argent ajouté",
		added_bank_details = "${consoleName} a ajouté ${amount}$ en banque.",
		added_bank_to_player_title = "Ajout de banque au joueur",
		added_bank_to_player_details = "${consoleName} a ajouté ${amount} $ à la banque de ${targetConsoleName}.",
		added_bank_to_everyone_title = "Ajout de banque à tous",
		added_bank_to_everyone_details = "${consoleName} a ajouté ${amount} $ à la banque de tout le monde.",

		removed_bank_title = "Retrait de banque",
		removed_bank_details = "${consoleName} a retiré ${amount} $ de la banque.",
		removed_bank_from_player_title = "Retrait de banque du joueur",
		removed_bank_from_player_details = "${consoleName} a retiré ${amount} $ de la banque de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Retirer la banque de tout le monde",
		removed_bank_from_everyone_details = "${consoleName} a retiré $${amount} de la banque de tout le monde.",

		added_cash = "Ajouté $${amount} en argent comptant.",
		added_cash_to_player = "Ajouté $${amount} en argent comptant à ${targetConsoleName}.",
		added_cash_to_everyone = "Ajouté $${amount} en argent comptant à tout le monde.",

		removed_cash = "Retiré $${amount} en argent comptant.",
		removed_cash_from_player = "Retiré $${amount} en argent comptant de ${targetConsoleName}.",
		removed_cash_from_everyone = "Retiré $${amount} en argent comptant de tout le monde.",

		added_bank = "Ajouté ${amount}$ à la banque.",
		added_bank_to_player = "Ajouté ${amount}$ à la banque de ${targetConsoleName}.",
		added_bank_to_everyone = "Ajouté ${amount}$ à la banque de tout le monde.",

		removed_bank = "Retiré ${amount}$ de la banque.",
		removed_bank_from_player = "Retiré ${amount}$ de la banque de ${targetConsoleName}.",
		removed_bank_from_everyone = "Retiré ${amount}$ de la banque de tout le monde.",

		spawned_item_title = "Objet apparu",
		spawned_item_details = "${consoleName} a apparé ${amount} fois `${itemName}` pour lui-même.",
		spawned_item_for_player_title = "Objet apparu pour le joueur",
		spawned_item_for_player_details = "${consoleName} a fait apparaître ${amount}x `${itemName}` pour ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Objet Apparu pour Tout le Monde",
		spawned_item_for_everyone_details = "${consoleName} a fait apparaître ${amount}x `${itemName}` pour tout le monde.",

		report_title = "RAPPORT-${reportId} ${reporterName}",
		report_logs_title = "Rapport",
		report_logs_details = "${consoleName} a créé un rapport ${reportId} avec le message suivant: `${reportMessage}`",

		announcement_staff_title = "Annonce du Personnel",
		announcement_server_title = "Annonce du serveur",

		announcement_logs_title = "Annonce globale du serveur",
		announcement_logs_details = "${consoleName} a diffusé le message suivant à l'ensemble du serveur : `${announcementMessage}`",

		new_player_revive_logs_title = "Fucking used for sawing shit off of other shitty things.",
		new_player_revive_logs_details = "Steel Fucking File",

		posted_announcement = "Message d'annonce publié.",
		posted_announcement_locale = "Message d'annonce publié à partir de la locale.",
		failed_to_post_announcement = "Impossible de publier le message d'annonce car aucun message n'a été ajouté.",
		failed_to_post_announcement_locale = "Impossible de publier le message d'annonce car la locale d'annonce ajoutée n'est pas prise en charge.",

		staff_title = "MEMBRE DU PERSONNEL ${staffName}",
		staff_message_logs_title = "Message du personnel",
		staff_message_logs_details = "${consoleName} a envoyé le message suivant dans le chat du personnel : `${staffMessage}`",

		staff_pm_title = "MP DU PERSONNEL ${transmissionTitle}",
		staff_pm_logs_title = "MP du personnel",
		staff_pm_logs_details = "${senderConsoleName} a envoyé le message suivant à ${recipientConsoleName} : `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "Vous n'êtes pas connecté.",
		staff_pm_not_user_not_found = "L'utilisateur avec l'ID de serveur ${serverId} n'a pas été trouvé.",
		staff_pm_not_recipient_not_staff = "Le joueur à qui vous tentez d'envoyer un message n'est pas un membre du personnel.",
		staff_pm_unable_to_message_self = "Vous ne pouvez pas vous envoyer un message.",
		staff_pm_warning = "Avertissement de message privé du personnel",
		staff_pm_first_time = "Nous constatons que vous n'avez jamais utilisé de messages privés du personnel auparavant. Pour répondre à un message privé du personnel, utilisez la commande /staffpm.",

		important_staff_pm_title = "!IMPORTANT MP DU PERSONNEL De -> ${recipient}",
		close_staffpm = "Fermer",
		staffpm_from = "MP du personnel de <i>${from}</i>",
		important_staff_pm_logs_title = "Messages privés importants du personnel",
		important_staff_pm_logs_details = "${senderConsoleName} a envoyé le message important suivant à ${recipientConsoleName}: `${message}`",

		external_staff_message = "Message du personnel externe",
		external_staff_message_from_player = "Message du personnel externe de ${playerName}",
		external_staff_message_content = "${staffMessage} (Vous ne pouvez pas répondre à ce message.)",

		unable_to_staff_message_yourself = "Impossible d'envoyer un message personnel à vous-même.",
		message_sent = "Message envoyé.",
		player_not_found = "Joueur introuvable.",
		missing_valid_target_source_parameter = "Paramètre 'source de la cible' manquant.",
		missing_valid_message_parameter = "Paramètre 'message' manquant.",

		invalid_coordinates = "Coordonnées x, y, z ou w invalides soumises.",
		player_not_loaded_character = "Le joueur n'a pas chargé de personnage.",
		teleport_successful = "Joueur téléporté avec succès.",

		player_revived_success = "Joueur rallumé avec succès.",

		missing_valid_license_identifier_parameter = "Paramètre 'identifiant de licence' manquant ou invalide.",

		wiped_entities = "Entités supprimées. ${deletedEntities} entités en réseau ont été supprimées.",
		wipe_entities_logs_title = "Entités supprimées",
		wipe_entities_logs_details = "${consoleName} a lancé une suppression d'entités avec la configuration suivante : distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`",

		wipe_awaiting_confirmation = "La suppression est en attente de confirmation. Tapez `oui` ou `non` pour confirmer ou annuler (expirera dans 60 secondes).\n\nLes paramètres choisis sont :\n- distance : `${distance}`\n- ignoreLocalEntities : `${ignoreLocalEntities}`\n- modelName : `${modelName}`",
		wipe_awaiting_big_title = "Avertissement de distance de nettoyage",
		wipe_awaiting_confirmation_big = "**Hé, vous êtes sur le point de nettoyer une très grande zone, assurez-vous que c'est intentionnel!**\nTapez `oui` ou `non` pour confirmer ou annuler (expire dans 60 secondes).\n\n- distance: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- modelName: `${modelName}`",
		cancelled_wipe = "Le nettoyage a été annulé.",

		there_is_people_nearby = "Il y a des joueurs à proximité qui pourraient vous voir en mode noclip!",

		cant_while_spectating = "Vous ne pouvez pas faire cela pendant que vous êtes en mode spectateur.",

		you_have_been_kicked = "Vous avez été expulsé par ${kicker} pour la raison `${reason}`.",
		you_have_been_kicked_no_reason = "Vous avez été expulsé sans raison spécifiée par ${kicker}.",

		logs_player_kicked_title = "Joueur Expulsé",
		logs_player_kicked_system_title = "Joueur expulsé par le système",
		logs_player_kicked_details = "${consoleName} a été expulsé du serveur par ${kicker} pour la raison `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} a été expulsé du serveur par ${kicker} sans raison spécifiée.",

		you_have_been_banned = "Vous avez été banni par ${banner} pour la raison `${reason}`.",
		you_have_been_banned_no_reason = "Vous avez été banni sans raison spécifiée par ${banner}.",

		banner_name_generic = "un membre du personnel",

		ban_alert_title = "Banni du serveur",
		ban_alert_description_banner = "Vous auriez été automatiquement banni par ${banner} pour la raison `${reason}`.",
		ban_alert_description = "Vous auriez été automatiquement banni par le système pour la raison `${reason}`.",

		logs_player_banned_title = "Joueur banni",
		logs_player_banned_system_title = "Joueur banni par le système",
		logs_player_banned_details = "${consoleName} a été banni du serveur par ${banner} pour la raison `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} a été banni du serveur par ${banner} sans raison spécifiée.",

		player_kicked = "${consoleName} a été expulsé du serveur.",
		player_banned = "${consoleName} a été banni du serveur.",

		ban_double_kill = "Double élimination !",
		ban_triple_kill = "😧 Triple élimination !!!",
		ban_quadrouple_kill = "😨 QUADRUPLE ÉLIMINATION !!!!!!",
		ban_killing_spree = "🤯 RAZZIA MEURTRIÈRE (${count}) !!!!!!",

		logs_hide_staff_title = "Personnel Masqué",
		logs_hide_staff_hidden_details = "${consoleName} a masqué son statut de personnel.",
		logs_hide_staff_shown_details = "${consoleName} a rendu son statut du personnel visible.",

		logs_toggle_staff_title = "Toggle du personnel",
		logs_toggle_staff_off_details = "${consoleName} a désactivé sa disponibilité en tant que personnel.",
		logs_toggle_staff_on_details = "${consoleName} a activé sa disponibilité en tant que personnel.",

		staff_hidden = "Votre statut de personnel est désormais masqué.",
		staff_shown = "Votre statut de personnel est maintenant visible.",
		staff_toggled_on = "Votre disponibilité en tant que personnel a été activée.",
		staff_toggled_off = "Votre disponibilité en tant que personnel a été désactivée.",

		staff_feature_unavailable = "Cette fonctionnalité n'est pas disponible lorsque votre disponibilité en tant que personnel est désactivée.",

		headache_logs_title = "Migraine déclenchée",
		headache_logs_details = "${consoleName} a déclenché un mal de tête pour ${targetConsoleName}.",

		spawn_logs_title = "Téléporté au spawn",
		spawn_logs_details = "${consoleName} s'est téléporté au spawn (la tour du staff).",

		super_jump_logs_title = "Super saut activé",
		super_jump_logs_details_on = "${consoleName} a activé leur super saut.",
		super_jump_logs_details_off = "${consoleName} a désactivé leur super saut.",

		success_trigger_headache = "Mal de tête déclenché avec succès pour ${playerName}.",
		failed_trigger_headache = "Impossible de déclencher un mal de tête.",

		no_item_name = "Aucun nom d'objet fourni.",
		invalid_item_name = "${itemName} n'est pas un nom d'objet valide.",
		item_spawned = "Apparition de ${amount}x `${itemName}` pour ${consoleName}.",
		item_spawned_for_everyone = "Apparition de ${amount}x `${itemName}` pour tout le monde.",

		warning_message_set_to = "Le message d'avertissement a été défini sur `${warningMessage}`.",
		warning_message_removed = "Le message d'avertissement a été supprimé.",
		warning_message_error = "Une erreur s'est produite lors de la définition du message d'avertissement.",
		warning_message_identical = "Vous ne pouvez pas définir le message d'avertissement avec sa valeur actuelle.",
		warning_message_set_to_title = "Message d'avertissement défini",
		warning_message_set_to_details = "${consoleName} a défini le message d'avertissement à `${warningMessage}`.",
		warning_message_removed_title = "Message d'avertissement supprimé",
		warning_message_removed_details = "${consoleName} a supprimé le message d'avertissement.",

		indestructibility_on = "Activation de l'indestructibilité.",
		indestructibility_off = "Désactivation de l'indestructibilité.",
		speed_boost_on = "Activé 'Boost de vitesse'.",
		speed_boost_off = "Désactivé 'Boost de vitesse'.",
		nitro_boost_on = "Activé 'Boost de nitro'.",
		nitro_boost_off = "Désactivé 'Boost de nitro'.",
		no_nearby_vehicles_on = "Activé 'Pas de véhicules à proximité'.",
		no_nearby_vehicles_off = "Désactivé 'Pas de véhicules à proximité'.",
		speed_up_progress_bar_on = "Activé 'Accélérer la barre de progression'.",
		speed_up_progress_bar_off = "Désactivé 'Accélérer la barre de progression'.",
		aimbot_on = "Aimbot activé.",
		aimbot_off = "Aimbot désactivé.",
		vehicle_smoke_on = "Fumée du véhicule activée.",
		vehicle_smoke_off = "Fumée du véhicule désactivée.",

		peeking_on = "Mode d'espionnage activé.",
		peeking_off = "Mode d'espionnage désactivé.",

		watching_on = "Mode de surveillance activé.",
		watching_off = "Mode de surveillance désactivé.",
		watching_label = "En train de surveiller : ${nearby}",

		report_muted_no_reason = "Vous avez été réduit au silence concernant la commande de signalement sans raison spécifiée.",
		report_muted = "Vous avez été réduit au silence concernant la commande de signalement pour la raison suivante : `${reason}`.",

		already_sending_report = "Vous êtes déjà en train d'envoyer un signalement. Veuillez patienter.",
		unable_to_send_identical_report = "Vous ne pouvez pas envoyer deux rapports identiques de suite.",

		already_sending_staff_message = "Vous êtes déjà en train d'envoyer un message au personnel. Veuillez patienter.",
		unable_to_send_identical_staff_message = "Vous ne pouvez pas envoyer deux messages identiques au personnel de suite dans les 30 secondes.",

		population_density_set_to = "Le multiplicateur de densité de population a été réglé sur ${multiplierLabel}%.",
		population_density_set_off = "La modification du multiplicateur de densité démographique a été désactivée.",
		population_density_is_not_on = "La modification du multiplicateur de densité démographique n'est pas activée.",
		population_density_already_set_to = "La modification du multiplicateur de densité démographique est déjà définie sur ${multiplierLabel}%.",

		enabled_features_list = "Fonctions activées:",
		aimbot_feature = "Visée automatique",
		disabled_collisions_feature = "Collisions désactivées",
		disabled_recoil_feature = "Recul désactivé",
		evidence_view_feature = "Vue des preuves",
		hit_indicator_feature = "Indicateur de coup",
		indestructibility_feature = "Indestructibilité",
		infinite_ammo_feature = "Munitions infinies",
		invisibility_feature = "Invisibilité",
		muted_sirens_feature = "Sirenes silencieuses",
		nitro_boost_feature = "Accélération nitro",
		no_nearby_vehicles_feature = "Aucun véhicule à proximité",
		peeking_feature = "Espionnage",
		roll_control_feature = "Contrôle de roulis",
		speed_boost_feature = "Boost de vitesse",
		speed_up_progress_bar_feature = "Accélérer la barre de progression",
		sticky_feet_feature = "Pieds collants",
		wallhack_feature = "Mur invisible",
		watching_feature = "Observation",
		fortnite_feature = "Fortnite",
		reflection_feature = "Réflexion des dégâts",
		stable_cam_feature = "Caméra stable",
		super_jump_feature = "Super saut",
		server_id_hidden_feature = "ID du serveur caché",
		fake_disconnect_feature = "Faux déconnexion",
		brighter_nights_feature = "NU",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		repaired_vehicle = "Véhicule réparé.",
		player_not_in_vehicle = "Ce joueur n'est pas dans un véhicule.",
		no_character = "Le joueur est hors ligne ou n'a pas de personnage chargé.",
		repaired_player_vehicle = "Réparé le véhicule dans lequel ${displayName} se trouvait.",
		failed_player_repair = "Échec de la réparation du véhicule.",

		repaired_player_vehicle_logs_title = "Véhicule du joueur réparé",
		repaired_player_vehicle_logs_details = "${consoleName} a réparé le véhicule dans lequel se trouvait ${targetConsoleName}.",

		success_nos_refill = "NOS rempli avec succès.",
		failed_nos_refill = "Impossible de remplir le NOS.",

		refill_nitro_missing_permissions = "Le joueur a tenté de remplir son NOS sans les permissions nécessaires.",

		register_invalid_character_id = "ID de personnage invalide.",
		register_invalid_slot = "Emplacement d'inventaire invalide.",
		register_weapon_success = "Arme enregistrée avec succès dans l'emplacement ${slotId} pour le personnage avec l'ID ${cid}.",
		no_serial_number = "Used for fucking filing things. Not your goddamn taxes though.",
		unknown_character_id = "$200 Shitty Savings Bond",
		register_weapon_failed = "Échec de l'enregistrement de l'arme.",

		register_weapon_missing_permissions = "Le joueur a essayé d'enregistrer une arme sans les permissions appropriées.",

		vehicle_smoke_invalid_class = "La fumée de véhicule ne peut pas être activée pour cette classe de véhicule.",

		repaired_vehicle_logs_title = "Véhicule réparé",
		repaired_vehicle_logs_details = "${consoleName} a réparé le véhicule dans lequel il se trouvait.",

		unable_to_enter_vehicle_while_dead = "Vous ne pouvez pas entrer dans un véhicule lorsque vous êtes mort.",
		the_closest_vehicle_had_no_free_seats = "Le véhicule le plus proche n'avait pas de places libres.",
		there_are_no_nearby_vehicles = "Il n'y a pas de véhicules à proximité.",
		vehicle_not_found_network = "Véhicule avec l'identifiant réseau introuvable.",
		entered_vehicle = "Tentative d'entrer dans le ${vehicleName} à proximité.",

		set_vehicle_modifications_logs_title = "Paramétrage des modifications du véhicule",
		set_vehicle_modifications_logs_details = "${consoleName} a modifié les modifications du véhicule avec la plaque `${vehiclePlate}`. Les modifications effectuées étaient: typeMod-${modType}, indexMod-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Définir la livrée du véhicule",
		set_vehicle_livery_logs_details = "${consoleName} a défini la livrée du véhicule avec la plaque `${vehiclePlate}` sur `${liveryIndex}`.",

		set_vehicle_modification = "Définir la modification du véhicule pour le type de mod `${modType}` à l'index `${modIndex}`. (Pneus personnalisés: ${customTires})",
		mod_index_invalid_for_type = "L'index de mod `${modIndex}` est invalide pour le type de mod `${modType}`.",
		mod_type_invalid = "Le type de mod `${modType}` est invalide.",
		no_mod_type_set = "Aucun type de mod défini.",

		set_vehicle_livery = "Définir la livrée du véhicule à `${liveryIndex}`.",
		no_livery_index_set = "Aucun index de livrée défini (Min : 1).",
		you_are_not_the_driver = "Vous n'êtes pas le conducteur du véhicule.",
		vehicle_is_not_a_plane_or_heli = "Le véhicule n'est pas un avion ou un hélicoptère.",
		livery_index_invalid = "Index de livrée invalide (Max : ${maxLiveries}).",
		vehicle_has_no_liveries = "Le véhicule n'a pas de livrées.",

		invalid_plate_number = "Numéro de plaque invalide.",
		set_fake_plate_number = "Numéro de plaque défini pour le véhicule : ${plateNumber}.",

		invalid_dirt_level = "Niveau de saleté invalide.",
		set_dirt_level = "Le niveau de saleté du véhicule a été réglé à ${dirtLevel}.",

		already_fake_disconnecting = "Vous tentez déjà de vous déconnecter fictivement. Veuillez patienter.",
		started_fake_disconnect = "Déconnexion fictive en cours. Répétez la commande pour arrêter.",
		stopped_fake_disconnect = "Déconnexion fictive interrompue.",

		disabled_idle_cam = "Caméra inactif désactivée.",
		enabled_idle_cam = "Caméra inactif réactivée.",

		created_vehicle_smoke_for_player_logs_title = "Fumée créée pour le véhicule",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} a créé de la fumée pour le véhicule.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nA joué pendant ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Paramètre de nom d'inventaire manquant.",

		auto_driving_engaged = "La conduite automatique a été activée (Style: ${style}).",
		auto_driving_updated = "La vitesse et la position de la conduite automatique ont été mises à jour.",
		auto_driving_disengaged = "La conduite automatique a été désactivée.",
		not_auto_driving = "Vous n'êtes pas en conduite automatique.",
		invalid_auto_drive_speed = "Vitesse de conduite automatique invalide ou manquante.",
		reset_auto_drive_speed = "Réinitialisation de la vitesse de conduite automatique par défaut.",
		set_auto_drive_speed = "Réglage de la vitesse de conduite automatique à ${speed} mph.",

		disabled_recoil_on = "Suppression du recul activée.",
		disabled_recoil_off = "Suppression du recul désactivée.",

		attachment_missing = "Paramètre de pièce jointe manquant.",
		no_weapon_equipped = "Aucune arme équipée.",
		attachment_invalid = "La pièce jointe est invalide ou n'est pas disponible pour cette arme.",
		attachment_failed_toggle = "Impossible d'activer/désactiver la pièce jointe sur cette arme.",
		attachment_on = "La pièce jointe '${attachment}' a été activée avec succès.",
		attachment_off = "La pièce jointe '${attachment}' a été désactivée avec succès.",

		tint_invalid = "Teinte d'arme invalide.",
		tint_index_invalid = "Index de teinte d'arme invalide.",
		tint_failed_set = "Impossible de définir la teinte d'arme.",
		tint_removed = "Teinte d'arme supprimée avec succès.",
		tint_set = "Teinte d'arme définie avec succès sur `${tint}` (${tintIndex}).",
		no_weapon_tint = "Cette arme n'a pas de teintes.",

		no_attachments = "Aucune pièce jointe",
		available_attachments = "Pièces jointes disponibles",
		current_attachments = "Pièces jointes actuelles",
		no_attachments = "Aucune pièce jointe",
		attachments_list = "Pièces jointes:",
		tint_label = "Teinte: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Échec pour définir le nom d'objet personnalisé.",
		item_name_removed = "Nom d'objet personnalisé supprimé avec succès.",
		item_name_set = "Nom de l'objet modifié avec succès à '${nomObjet}'.",
		item_name_invalid_slot = "Emplacement d'objet invalide ou manquant.",

		cleaned_ped = "Joueur ${consoleName} a été nettoyé avec succès.",
		cleaned_ped_self = "Votre joueur a été nettoyé avec succès.",
		clean_ped_failed = "Impossible de nettoyer le joueur.",
		cleaned_ped_for_all = "Tous les joueurs ont été nettoyés avec succès.",
		clean_ped_no_permission = "Tentative de nettoyer le joueur d'un autre joueur sans les permissions appropriées.",

		item_durability_set_success = "Durabilité définie avec succès à ${amount}% pour les objets dans l'emplacement ${slotId}.",
		item_durability_set_failed = "Échec de la modification de la durabilité.",
		item_durability_invalid_amount = "Montant de durabilité invalide (0 <> 100).",
		item_durability_set_no_permission = "Tentative de modification de la durabilité d'un objet sans les permissions nécessaires.",

		item_metadata_set_no_permission = "Tentative de modification des métadonnées d'un objet sans les permissions nécessaires.",
		item_metadata_set_success = "Métadonnées définies avec succès pour les objets dans l'emplacement ${slotId}.",
		item_metadata_set_failed = "Échec de la modification des métadonnées.",
		item_metadata_missing_key = "Clé de métadonnées manquante.",

		advanced_metagame_on = "Fonctionnalité avancée du métagame activée.",
		advanced_metagame_off = "Fonctionnalité avancée du métagame désactivée.",

		identity_set = "Identité de ${displayName} réglée avec succès à `${name}`.",
		identity_reset = "Identité de ${displayName} réinitialisée avec succès.",
		identity_set_failed = "Échec du réglage de l'identité de ${displayName}.",
		identity_hud = "Identité: ${playerName}",

		set_identity_no_permission = "Le joueur a tenté de définir son nom de joueur sans les autorisations appropriées.",

		invalid_range_parameter = "Paramètre de plage invalide.",
		wipe_first_owned_success = "Toutes les ${amount} entités détenues en premier par le joueur avec l'ID de serveur `${serverId}` ont été supprimées avec succès.",
		wipe_first_owned_success_range = "Multiplicateur de population",
		wipe_first_owned_failed = "${consoleName} a défini le multiplicateur de population sur ${populationMultiplier}.",

		invalid_radius_parameter = "Déconnexion simulée",
		scooped_up_players = "${consoleName} a activé sa déconnexion simulée.",
		scoop_invalid = "${consoleName} a désactivé sa déconnexion simulée.",
		unscooped_players = "Remplacement d'identité",
		unscoop_failed = "${consoleName} a défini son identité sur `${playerName}`.",

		toggle_collisions_missing_permissions = "Le joueur a tenté de basculer ses collisions sans les autorisations nécessaires.",
		wipe_first_owned_missing_permissions = "Le joueur a tenté d'effacer les entités dont il est propriétaire sans les autorisations nécessaires.",

		freeze_missing_permissions = "Le joueur a tenté de geler ou de dégeler un autre joueur sans les autorisations nécessaires.",

		freeze_success = "Le joueur ${consoleName} a été gelé avec succès.",
		failed_freeze = "Impossible de geler le joueur.",
		unfreeze_success = "Le joueur ${consoleName} a été dégelé avec succès.",
		failed_unfreeze = "Impossible de dégeler le joueur.",

		freeze_logs_title = "Joueur gelé",
		freeze_logs_details = "${consoleName} a gelé ${targetName}.",
		unfreeze_logs_title = "Joueur dégelé",
		unfreeze_logs_details = "${consoleName} a dégelé ${targetName}.",

		slap_kill_reason = "Giflé",
		slap_success = "Giflé avec succès ${consoleName}.",
		slap_failed = "Échec de la gifle au joueur.",
		slap_logs_title = "Joueur giflé",
		slap_logs_details = "${consoleName} a giflé ${targetName}.",
		slap_missing_permissions = "Le joueur a tenté de gifler un autre joueur sans les permissions appropriées.",

		damaged_player = "Vous avez infligé avec succès ${damage} points de dégâts à ${consoleName}.",
		damage_player_failed = "Impossible d'infliger des dégâts au joueur.",
		damage_player_logs_title = "Joueur blessé",
		damage_player_logs_details = "Auteur : ${consoleName}, Cible : ${targetConsoleName}, Dégâts : ${damage}.",
		damage_player_missing_permissions = "Le joueur a tenté d'infliger des dégâts à un autre joueur sans les permissions nécessaires.",

		refill_nitro_logs_title = "Nitro rechargée",
		refill_nitro_logs_details = "${consoleName} a rechargé sa nitro.",

		character_data_logs_title = "Données du personnage",
		character_data_logs_details = "${consoleName} a vérifié les données du personnage de ${targetName} (CID : ${characterId}).",

		item_name_logs_title = "Modification de nom",
		item_name_logs_details = "${consoleName} a renommé les objets dans l'emplacement ${slot} avec `${nameOverride}`.",

		toggle_attachment_logs_title = "Attachment activé/désactivé",
		toggle_attachment_logs_details = "${consoleName} a activé/désactivé le dernier accessoire `${attachment}`.",

		tint_logs_title = "Réglage de la teinte",
		tint_logs_details = "${consoleName} a réglé l'index de teinte de son arme sur ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicateur de population",
		population_multiplier_logs_details = "${consoleName} a défini le multiplicateur de population sur ${populationMultiplier}.",

		fake_disconnect_logs_title = "Déconnexion simulée",
		fake_disconnect_on_logs_details = "${consoleName} a activé sa déconnexion simulée.",
		fake_disconnect_off_logs_details = "${consoleName} a désactivé sa déconnexion simulée.",

		identity_logs_title = "Remplacement d'identité",
		identity_on_logs_details = "${consoleName} a réglé l'identité de ${targetConsoleName} à `${playerName}`.",
		identity_off_logs_details = "${consoleName} a réinitialisé l'identité de ${targetConsoleName}.",

		clean_ped_logs_title = "Personne nettoyée",
		clean_ped_logs_details = "${consoleName} a nettoyé le personnage de ${targetName}.",

		invalid_job_search = "Recherche d'emploi invalide (doit comporter au moins 3 caractères).",
		failed_job_search = "Échec de la recherche d'emploi.",
		job_search_no_results = "Aucun emploi trouvé.",
		job_search_results = "L'emploi de ${consoleName} a été défini sur \"${jobName}, ${departmentName}, ${positionName}\" (Score : ${score}).",
		job_no_character = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		job_reset_success = "Réinitialisation réussie de l'emploi pour ${consoleName}.",
		failed_job_reset = "Échec de la réinitialisation du travail.",

		create_vehicle_logs_title = "Véhicule créé",
		create_vehicle_logs_details = "${consoleName} a créé un véhicule avec le nom de modèle `${modelName}`.",

		replace_vehicle_logs_title = "Véhicule remplacé",
		replace_vehicle_logs_details = "${consoleName} a remplacé leur `${oldModelName}` par un `${modelName}`.",

		set_durability_logs_title = "Durabilité de l'objet réglée",
		set_durability_logs_details = "${consoleName} a réglé la durabilité de l'objet dans l'emplacement ${slot} à ${durability}.",

		set_metadata_logs_title = "Définir les métadonnées de l'objet",
		set_metadata_logs_details = "${consoleName} a défini les métadonnées de l'objet dans la fente ${slot} à `${metadata}`.",

		registered_weapon_logs_title = "Arme enregistrée",
		registered_weapon_logs_details = "${consoleName} a enregistré une arme avec le numéro de série `${serialNumber}` au personnage ayant l'ID de personnage `${characterId}`.",

		wipe_first_owned_logs_title = "Effacement du premier propriétaire",
		wipe_first_owned_logs_details = "${consoleName} a effacé ${amount} entités appartenant d'abord au joueur avec l'ID du serveur `${serverId}` dans une plage de ${range}m.",

		unscoop_logs_title = "Joueurs non ensachés",
		unscoop_logs_details = "${consoleName} a non ensaché ${amount} joueur(s) à `${coords}`.",

		set_job_logs_title = "Changer d'emploi",
		set_job_logs_details = "${consoleName} a changé l'emploi de ${targetConsoleName} (#${characterId}) à `${jobName}, ${departmentName}, ${positionName}` (Score: ${score}, Recherche: `${search}`).",

		reset_job_logs_title = "Réinitialiser l'emploi",
		reset_job_logs_details = "${consoleName} a réinitialisé l'emploi de ${targetConsoleName} (#${characterId})."
	},

	anti_cheat = {
		bad_entity_title = "Entité invalide spawnée",
		bad_entity_message = "${consoleName} a fait apparaître une entité avec le nom de modèle `${modelName}`.",
		detected_entity_title = "Entité détectée",
		detected_entity_message = "${consoleName} a fait apparaître une entité avec le nom de modèle `${modelName}`.",
		added_model_to_list = "Modèle ajouté `${modelName}` (${modelHash}) à la liste de détection.",
		model_already_added_to_list = "Le modèle `${modelName}` (${modelHash}) est déjà ajouté à la liste de détection.",
		removed_model_to_list = "Modèle supprimé `${modelName}` (${modelHash}) de la liste de détection.",
		model_not_in_list = "Le modèle `${modelName}` (${modelHash}) n'est pas ajouté à la liste de détection.",
		detection_area_close = "[${InteractionKey}] Supprimer la zone de détection (${areaId})",
		detection_area = "Zone de détection (${areaId})",

		suspicious_transfer_title = "Transfert suspect",
		suspicious_transfer_message = "${from} vient de transférer $${amount} à ${to}.",

		failed_toggle_strict_mode = "Impossible d'activer le mode strict.",
		strict_mode_enabled = "Le mode strict a été activé avec succès.",
		strict_mode_disabled = "Le mode strict a été désactivé avec succès.",

		ban_notification_title = "Anti-triche",
		ban_notification = "Banni ${consoleName} pour `${banReason}`.",

		suspicious_transfer_title = "Transfert suspect",
		suspicious_transfer_details = "${consoleName} a transféré $${amount} à ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, vous essayez de convoquer l'ancien artefact `${modelName}`, n'est-ce pas ? Ce n'est pas un épisode d'Antiques Roadshow, et ce relique reste dans le coffre.",
		bad_screen_word_ban = "Nous avons entendu parler des examens ouverts, mais ça dépasse les limites.",
		blacklisted_command_ban = "Désolé, mais vous n'avez pas les permissions nécessaires pour exécuter cette commande. Veuillez contacter les administrateurs du serveur si vous pensez qu'il s'agit d'une erreur.",
		clear_tasks_ban = "Ce n'est pas un centre d'entraînement pour les tours de l'esprit Jedi. Vos efforts pour influencer la libre volonté des autres ont été notés... et rejetés.",
		damage_modifier_ban = "Votre niveau de puissance ne peut pas dépasser 9000.",
		distance_taze_ban = "Votre performance étonnante depuis une distance n'a pas été appréciée.",
		fast_movement_ban = "Le vol n'est pas activé sur ce serveur.",
		freecam_ban = "Il semble que vous ayez eu une expérience hors du corps.",
		honeypot_ban = "Vous avez tenté d'activer votre mode créatif, mais vous n'aviez pas les permissions nécessaires pour le faire.",
		illegal_client_event = "Ah, vous essayez de capter la fréquence cachée de `${eventName}`, n'est-ce pas ? Ce n'est pas une station de radio secrète, et cette chanson ne figure pas dans notre playlist.",
		illegal_damage_ban = "Les échelles de pouvoir ont été trop penchées en votre faveur, perturbant l'équilibre de notre royaume.",
		illegal_freeze_ban = "Alors que les esprits peuvent errer librement, nous simples mortels sommes soumis aux lois de la physique. Sir Isaac Newton ne l'aurait pas voulu autrement.",
		illegal_global_ban = "Vous avez essayé de vous connecter à la matrice, n'est-ce pas ? Néo serait peut-être impressionné, mais nous non.",
		illegal_native_ban = "Vous avez essayé de murmurer aux esprits du royaume numérique, n'est-ce pas ? Malheureusement, cette séance a été refusée. Meilleure chance dans le plan éthéré.",
		illegal_ped_change_ban = "Le vol d'identité n'est pas une blague, Jim ! Des millions de personnages en souffrent chaque année.",
		illegal_server_event = "Vous avez souhaité danser selon le rythme inaudible de `${eventName}`, n'est-ce pas ? Ce n'est pas une salle de bal secrète, et ces mouvements de danse ? Strictement interdits.",
		illegal_spectating_ban = "Les spectres fantomatiques sont réservés aux manoirs hantés, pas ici. Vos compétences en projection astrale ont été remarquées, mais pas appréciées.",
		illegal_vehicle_modifier_ban = "Contrairement à Dom Toretto de Fast and Furious, nous ne sommes pas une famille.",
		infinite_ammo_ban = "Contrairement à la croyance populaire, les lois de la conservation s'appliquent ici. La pochette de munitions magiques a été confisquée.",
		invalid_health_ban = "Votre barre de santé semble avoir pris un peu trop d'épinards, Popeye",
		invincibility_ban = "Vous n'êtes pas le Chevalier noir, vous ne pouvez pas être invincible.",
		ped_spawn_ban = "Ah, vous espérez attirer la figure légendaire de `${modelName}`, n'est-ce pas ? Ce n'est pas un casting hollywoodien et cette étoile reste en coulisses.",
		player_blips_ban = "L'espace aérien est complet, l'UAV est indisponible.",
		runtime_texture_ban = "Vous avez un menu mod, vous ne pouvez pas l'utiliser.",
		semi_godmode_ban = "Votre insistance sur la fontaine de jouvence semble perturber le cours naturel du temps. L'éternité n'est pas aussi amusante qu'elle le semble.",
		suspicious_explosion_ban = "Désolé, mais ce n'est pas un film de Michael Bay. L'utilisation excessive de pyrotechnie n'est pas autorisée.",
		text_entry_ban = "L'inspection d'élément n'est pas autorisée sur ce navigateur.",
		thermal_night_vision_ban = "Les nuits plus lumineuses ne sont pas autorisées.",
		underground_ban = "Il semble que vous soyez tombé dans un terrier de lapin.",
		vehicle_modification_ban = "Vous n'avez pas pu trouver le liquide de phares pour votre voiture.",
		vehicle_spawn_ban = "Ah, rêver d'une virée avec `${modelName}`, n'est-ce pas? Ce n'est pas une salle d'exposition, et ce modèle en particulier ? Il est sur une liste d'attente éternelle!",
		weapon_spawn_ban = "Vous désirez ardemment le `${weaponName}`, n'est-ce pas? Ce n'est pas une armurerie, et cette pièce ? Encore en forge.",
		advanced_noclip_ban = "Essayer de glisser secrètement à travers des couloirs invisibles ? Ce n'est pas une valse fantôme, et ce mouvement ? Pas sur notre programme de danse.",
		illegal_local_vehicle_ban = "Il semble que vous ayez trouvé l'étalon invisible du Seigneur Mirage ! Hélas, cette chevauchée mystique est réservée au défilé annuel des phantômes.",
		handling_field_ban = "Il semble que vous avez essayé de turbocharger les lois de la physique. Belle tentative, mais dans ce monde, nous gardons nos roues ancrées dans la réalité.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Création mauvaise",
		type_bad_screen_word = "Mauvais mot d'écran",
		type_blacklisted_command = "Commande sur liste noire",
		type_clear_tasks = "Effacer les tâches",
		type_damage_modifier = "Modificateur de dégâts",
		type_distance_taze = "Distance de Taze",
		type_fast_movement = "Mouvement rapide",
		type_freecam_detected = "Freecam détectée",
		type_honeypot = "Honeypot",
		type_illegal_damage = "Dommage illégal",
		type_illegal_event = "Événement client illégal",
		type_illegal_freeze = "Gel illégal",
		type_illegal_global = "Utilisation globale illégale",
		type_illegal_handling_field = "Champ de maniement illégal",
		type_illegal_native = "Appel natif illégal",
		type_illegal_ped_spawn = "Apparition de PNJ",
		type_illegal_server_event = "Événement serveur illégal",
		type_illegal_vehicle_modifier = "Modification de véhicule illégale",
		type_illegal_vehicle_spawn = "Apparition de véhicule",
		type_illegal_weapon = "Apparition d'arme",
		type_infinite_ammo = "Munitions infinies",
		type_advanced_noclip = "Noclip avancé",
		type_invalid_health = "Santé invalide",
		type_invincibility = "Invincibilité",
		type_modified_fov = "Champ de vision modifié",
		type_ped_change = "Changement de personnage",
		type_player_blips = "Repères des joueurs",
		type_runtime_texture = "Texture en temps réel",
		type_semi_godmode = "Semi-Mode Dieu",
		type_spawned_object = "Objet apparu",
		type_spectate = "Spectateur",
		type_suspicious_explosion = "Explosion suspecte",
		type_suspicious_transfer = "Transfert suspect",
		type_text_entry = "Entrée de texte",
		type_thermal_night_vision = "Vision thermique/nocturne",
		type_underground = "Souterrain",
		type_vehicle_modification = "Modification de véhicule",
		type_illegal_local_vehicle = "Utilisation de véhicule non-réseau",

		event_prefix = "Anti-triche: ${type}",

		mp_f_freemode_01_label = "Mode libre (femme)",
		mp_m_freemode_01_label = "Mode libre (homme)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jésus",
		u_m_y_babyd_label = "Bodybuilder",
		u_m_y_imporage_label = "Super-héros",
		a_m_m_bevhills_02_label = "Homme blanc",
		a_m_m_fatlatin_01_label = "Homme gros",
		a_m_m_hasjew_01_label = "Civil juif",
		a_m_m_beach_01_label = "Civil torse nu (noir, homme)",
		a_m_m_beach_02_label = "Civil torse nu (blanc, homme)",
		a_m_m_afriamer_01_label = "Gros homme noir",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Homme torse nu sur la plage",
		csb_ramp_marine_label = "Militaire",
		s_f_y_stripperlite_label = "Strip-teaseuse",
		mp_f_stripperlite_label = "Strip-teaseuse 2",
		mp_m_marston_01_label = "Bras et jambes manquants",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Votre champ de vision est anormalement élevé",
		high_fov_description = "Cela est probablement causé par un modificateur de champ de vision.",
		high_fov_debug = "Actuel : ${fov}",

		illegal_oxy_run = "Le joueur a terminé une livraison d'oxygène plus rapidement qu'il n'est humainement possible.",

		fov_warning = "Votre champ de vision est anormalement élevé.",
		fov_warning_details = "Cela est probablement dû à un modificateur de champ de vision. Actuel : ${fov}",

		stretched_res_warning = "Résolution étirée (~r~${ratio}~w~)",

		fast_movement_warning = "Vous avez été signalé pour vous déplacer trop rapidement ! Veuillez en informer un développeur et leur indiquer ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat.",
		invincibility_warning = "Vous avez été signalé pour être invincible ! Veuillez en informer un développeur et leur indiquer ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de chat.",
		damage_modifier_warning = "Vous avez été signalé pour avoir un modificateur de dommages invalide ! Veuillez en informer un développeur et dites-leur ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de discussion.",
		freeze_warning = "Vous avez été signalé d'être gelé alors que vous ne devriez pas l'être ! Veuillez en informer un développeur et dites-leur ce que vous faisiez pour que cela se produise, car vous ne devriez pas recevoir ce message de discussion."
	},

	authentication = {
		waiting_for_server = "Attente que le serveur soit prêt...",
		authenticating_with_server = "Authentification avec le serveur...",

		failed_to_get_global_user = "Échec de la récupération de l'utilisateur global.",
		failed_to_get_local_user = "Échec de la récupération de l'utilisateur local.",
		failed_to_get_local_ban = "Échec de récupération du statut de bannissement local.",

		global_ban = "Vous avez été banni de tous les serveurs OP-FW à l'échelle mondiale.\n\nIdentifiant de bannissement: ${banHash}\nRaison du bannissement: ${reason}\n\nSi vous pensez qu'il s'agit d'un bannissement injuste, veuillez rejoindre le guilde Discord OP-FW pour obtenir des informations sur la procédure d'appel à ${frameworkDiscord}",
		local_ban = "Vous avez été banni de ${communityName}.\n\nIdentifiant de bannissement: ${banHash}\nRaison du bannissement: ${reason}\nBan effectué par: ${creatorName}\nHorodatage: ${timestamp}\n\n${indefiniteOrExpires}\n\nRejoignez notre guilde Discord pour obtenir des informations sur la procédure d'appel à ${communityDiscord}",
		local_ban_no_creator = "Vous avez été banni de ${communityName}.\n\nClé de bannissement : ${banHash}\nRaison du bannissement : ${reason}\nHorodatage : ${timestamp}\n\n${indefiniteOrExpires}\n\nRejoignez notre serveur Discord pour obtenir des informations sur comment faire appel : ${communityDiscord}",

		ban_indefinite = "Ce bannissement est indéfini.",
		ban_expires = "Ce bannissement expire dans ${timeLeft}.",

		pepega_moderate = "Vous avez été banni globalement de tous les serveurs OP-FW sans raison spécifiée.",
		pepega_ultimate = "Vous avez été banni de ce serveur.",

		welcome_to = "Bienvenue à",

		connection_rejected_logs_title = "Connexion refusée",
		connection_rejected_logs_details = "${consoleName} a été refusé lors de la connexion pour la raison `${rejectCode}`.",

		connection_accepted_logs_title = "Connexion acceptée",
		connection_accepted_logs_details = "${consoleName} a été accepté lors de la connexion."
	},

	bans = {
		banned_no_permissions = "Tentative de `${reason}` sans les permissions appropriées.",
		fraud_chargeback = "Fraude / Rétrofacturation",
		none_provided = "Aucune donnée fournie.",
		you_stopped_streaming = "$500 Shitty Savings Bond"
	},

	characters = {
		character_refreshed = "Personnage rafraîchi.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a aucun personnage chargé.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "Paramètre d'identifiant de personnage invalide envoyé.",
		invalid_license_identifier = "Paramètre d'identifiant de licence invalide envoyé.",

		your_character_refreshed = "Votre personnage a été actualisé."
	},

	chat = {
		default = "Défaut",

		chat_group_information = "Vous avez été ajouté à un groupe de discussion. Appuyez sur **TAB** pour basculer entre vos groupes de discussion disponibles.\n\nLes messages envoyés sans '/' en préfixe seront diffusés à d'autres membres de ce groupe."
	},

	commands = {
		command_unavailable = "Cette commande n'est pas disponible!",

		command_list = "${commands}",
		substitute_list = "${substitutes}",

		substitute_command_for = "Ceci est une commande de remplacement pour `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "porter",
		carry_command_help = "Activer/désactiver le portage.",
		carry_command_substitutes = "",

		uncarry_command = "deposer",
		uncarry_command_help = "Forcer le joueur qui vous porte à vous déposer.",
		uncarry_command_substitutes = "",

		piggyback_command = "porterautre",
		piggyback_command_help = "Porter un autre joueur.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "crochetermenottes",
		pick_cuffs_command_help = "Crocheter les menottes.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "resister",
		struggle_command_help = "Tentez de vous débattre lorsque quelqu'un vous porte.",
		struggle_command_substitutes = "",

		handsup_command = "mainsenlair",
		handsup_command_help = "Levez les mains (ou baissez-les).",
		handsup_command_substitutes = "mains, surrendre, hu",

		-- animations/chairs
		sit_command = "asseoir",
		sit_command_help = "Tentez de vous asseoir sur une chaise à proximité.",
		sit_command_parameter_variation = "variation",
		sit_command_parameter_variation_help = "Quelle animation d'assise à jouer (1 - 6).",
		sit_command_substitutes = "chaise",

		-- animations/couches
		sleep_command = "dormir",
		sleep_command_help = "Essayer de dormir sur un canapé à proximité ou sur le sol.",
		sleep_command_parameter_variation = "variation",
		sleep_command_parameter_variation_help = "Quelle animation de sommeil à utiliser (1 - 2).",
		sleep_command_substitutes = "coucher",

		couch_offset_command = "position_canapé",
		couch_offset_command_help = "Copier la position du canapé le plus proche d'un modèle spécifique.",
		couch_offset_command_parameter_model_name = "nom du modèle",
		couch_offset_command_parameter_model_name_help = "Le nom du modèle du canapé dont on souhaite copier la position.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "chute",
		ragdoll_command_help = "Activer/désactiver la chute.",
		ragdoll_command_parameter_server_id = "ID du serveur",
		ragdoll_command_parameter_server_id_help = "Spécifiez un ID de serveur pour faire tomber un autre joueur.",
		ragdoll_command_substitutes = "",

		-- animations/walkstyles
		marathon_command = "marathon",
		marathon_command_help = "Activer/désactiver la fonction de débogage 'marathon' pour voir les styles de marche à ajuster.",
		marathon_command_substitutes = "",

		-- base/admin
		report_command = "signalement",
		report_command_help = "Envoyer un message à tous les membres du personnel actifs.",
		report_command_parameter_message = "message",
		report_command_parameter_message_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		report_command_substitutes = "Soit `number` soit `twitter`.",

		announce_command = "annoncer",
		announce_command_help = "Diffuse une annonce à tous les joueurs.",
		announce_command_parameter_message = "message",
		announce_command_parameter_message_help = "Le message que vous souhaitez diffuser.",
		announce_command_substitutes = "",

		staff_pm_command = "mp_personnel",
		staff_pm_command_help = "Envoyez un message à un membre du personnel ou à un joueur en tant que membre du personnel.",
		staff_pm_command_parameter_server_id = "identifiant serveur",
		staff_pm_command_parameter_server_id_help = "L'identifiant serveur du joueur à qui vous souhaitez envoyer un message.",
		staff_pm_command_parameter_message = "message",
		staff_pm_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		staff_pm_command_substitutes = "staffpm",

		important_staff_pm_command = "important_staff_pm",
		important_staff_pm_command_help = "Envoyer un message important à un joueur en tant que membre du personnel.",
		important_staff_pm_command_parameter_server_id = "ID du serveur",
		important_staff_pm_command_parameter_server_id_help = "L'ID du serveur du joueur à qui vous souhaitez envoyer le message.",
		important_staff_pm_command_parameter_message = "message",
		important_staff_pm_command_parameter_message_help = "Le message important que vous souhaitez envoyer.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm",

		staff_command = "equipe",
		staff_command_help = "Diffuse un message à tous les membres du personnel actifs.",
		staff_command_parameter_message = "message",
		staff_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		staff_command_substitutes = "",

		wipe_command = "effacer",
		wipe_command_help = "Efface les entités indésirables de la carte.",
		wipe_command_parameter_distance = "distance",
		wipe_command_parameter_distance_help = "Si vous souhaitez supprimer uniquement les entités dans une certaine plage, insérez une distance ici. Mettez `-1` pour la carte entière.",
		wipe_command_parameter_ignore_local_entities = "ignorer les entités locales",
		wipe_command_parameter_ignore_local_entities_help = "Ignorer les entités non réseau ? Si vous nettoyez après un tricheur, il est recommandé de mettre cela à `true` ou `1`.",
		wipe_command_parameter_model_name = "nom du modèle",
		wipe_command_parameter_model_name_help = "Si vous souhaitez supprimer uniquement les entités d'un certain nom de modèle, insérez un nom de modèle ici. Sinon, laissez vide, à `false` ou `0`. Vous pouvez également le définir sur `vehicles`, `peds`, `objects` ou `doors`.",
		wipe_command_parameter_camera = "recherche",
		wipe_command_parameter_camera_help = "Votre valeur de recherche (doit correspondre exactement).",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Activer/désactiver noclip.",
		noclip_command_parameter_server_id = "ID du serveur",
		noclip_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver noclip pour quelqu'un d'autre, insérez son ID de serveur ici.",
		noclip_command_substitutes = "",

		safe_noclip_command = "safe_noclip",
		safe_noclip_command_help = "Active/désactive seulement noclip s'il n'y a personne à proximité qui pourrait vous voir le faire (les membres du personnel avec l'activation du personnel exclus).",
		safe_noclip_command_substitutes = "snoclip",

		delete_vehicle_command = "supprimer_vehicule",
		delete_vehicle_command_help = "Supprime un véhicule à proximité.",
		delete_vehicle_command_parameter_ignore_heading = "ignorer l'orientation",
		delete_vehicle_command_parameter_ignore_heading_help = "Souhaitez-vous ignorer l'orientation de votre personnage ? Laisser vide équivaut à « non ».",
		delete_vehicle_command_parameter_ignore_occupied = "ignorer occupé",
		delete_vehicle_command_parameter_ignore_occupied_help = "Souhaitez-vous ignorer les véhicules occupés ? Laisser vide équivaut à « non ».",
		delete_vehicle_command_substitutes = "sv",

		delete_vehicle_interactively_command = "supprimer_vehicule_interactivement",
		delete_vehicle_interactively_command_help = "Active ou désactive la suppression interactive des véhicules.",
		delete_vehicle_interactively_command_substitutes = "svi",

		kick_command = "expulser",
		kick_command_help = "Exclut un joueur du serveur.",
		kick_command_parameter_server_id = "ID du serveur",
		kick_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez expulser.",
		kick_command_parameter_reason = "raison",
		kick_command_parameter_reason_help = "La raison de l'exclusion du joueur. Cela peut être laissé vide.",
		kick_command_substitutes = "",

		ban_command = "ban",
		ban_command_help = "Bannir un joueur du serveur.",
		ban_command_parameter_server_id = "ID serveur",
		ban_command_parameter_server_id_help = "L'ID serveur du joueur que vous essayez de bannir.",
		ban_command_parameter_expire = "expiration",
		ban_command_parameter_expire_help = "La durée du bannissement du joueur. Cela peut être laissé vide, à `0` ou `false` pour un bannissement indéfini. Vous pouvez utiliser j/h/m pour la durée. (ex: `3j2h` -> 3 jours, 2 heures)",
		ban_command_parameter_reason = "raison",
		ban_command_parameter_reason_help = "La raison du bannissement du joueur. Cela peut être laissé vide.",
		ban_command_substitutes = "",

		staff_hidden_command = "cache_staf",
		staff_hidden_command_help = "Activer ou désactiver la visibilité de votre statut du personnel pour les autres joueurs.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "toggle_staf",
		staff_toggle_command_help = "Activer ou désactiver votre disponibilité en tant que personnel. En le désactivant, vous empêcherez les rapports, les messages privés du personnel et les messages du personnel de s'afficher.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_vehicule",
		spawn_vehicle_command_help = "Faire apparaître un véhicule.",
		spawn_vehicle_command_parameter_model_name = "nom du modèle",
		spawn_vehicle_command_parameter_model_name_help = "Le nom de modèle du véhicule que vous souhaitez faire apparaître. (Par défaut : `adder`)",
		spawn_vehicle_command_parameter_server_id = "ID du serveur",
		spawn_vehicle_command_parameter_server_id_help = "ID du joueur pour lequel vous souhaitez faire apparaître ce véhicule. Vous pouvez laisser vide ou mettre `0` pour vous sélectionner vous-même.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "creer_vehicule",
		create_vehicle_command_help = "Fait apparaître un véhicule par terre à votre emplacement actuel sans vous téléporter dedans.",
		create_vehicle_command_parameter_model_name = "nom du modèle",
		create_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous souhaitez faire apparaître.",
		create_vehicle_command_parameter_ground = "sol",
		create_vehicle_command_parameter_ground_help = "Le véhicule doit-il apparaître au sol?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "remplacer_vehicule",
		replace_vehicle_command_help = "Remplacez votre véhicule actuel par un autre.",
		replace_vehicle_command_parameter_model_name = "nom du modèle",
		replace_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous souhaitez faire apparaître.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "ajouter_vehicule",
		add_vehicle_command_help = "Ajouter un véhicule au garage de quelqu'un.",
		add_vehicle_command_parameter_model = "modèle",
		add_vehicle_command_parameter_model_help = "Le nom du modèle ou le hachage du véhicule que vous souhaitez ajouter. Si laissé vide, le modèle du véhicule dans lequel vous vous trouvez actuellement sera ajouté.",
		add_vehicle_command_parameter_server_id = "ID du serveur",
		add_vehicle_command_parameter_server_id_help = "L'ID du serveur du joueur auquel vous souhaitez donner un véhicule. Laisser cela vide sélectionnera automatiquement vous-même.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "sauvegarder_véhicule",
		save_vehicle_command_help = "Sauvegarde le véhicule actuel (avec ses modifications) dans votre garage.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Activer/désactiver l'« aimbot ».",
		aimbot_command_parameter_server_id = "id du serveur",
		aimbot_command_parameter_server_id_help = "Si vous voulez activer ou désactiver le 'aimbot' pour une autre personne, insérez ici son id du serveur.",
		aimbot_command_parameter_targets = "cibles",
		aimbot_command_parameter_targets_help = "Id du serveur des cibles (fonctionne uniquement lorsque vous modifiez pour vous-même). (Les cibles seront filtrées pour n'inclure que les joueurs ayant ces id du serveur).",
		aimbot_command_substitutes = "",

		speed_boost_command = "vitesse_boost",
		speed_boost_command_help = "Activer/désactiver 'vitesse boost'.",
		speed_boost_command_parameter_server_id = "ID du serveur",
		speed_boost_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver 'vitesse boost' pour quelqu'un d'autre, insérez son ID du serveur ici.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Activer/désactiver 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "ID du serveur",
		nitro_boost_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver 'nitro boost' pour quelqu'un d'autre, insérez son ID du serveur ici.",
		nitro_boost_command_substitutes = "nitro",

		indestructibility_command = "inviolabilité",
		indestructibility_command_help = "Activer/Désactiver l'« inviolabilité ».",
		indestructibility_command_parameter_server_id = "ID serveur",
		indestructibility_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver l'« inviolabilité » pour quelqu'un d'autre, insérez son ID serveur ici.",
		indestructibility_command_parameter_ignore_vehicle = "create_vehicle_hold",
		indestructibility_command_parameter_ignore_vehicle_help = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		indestructibility_command_substitutes = "ind, dieu, mode_dieug, dieu_mode",

		no_nearby_vehicles_command = "aucun_vehicule_proche",
		no_nearby_vehicles_command_help = "Activer/Désactiver le « aucun véhicule proche ».",
		no_nearby_vehicles_command_parameter_server_id = "id du serveur",
		no_nearby_vehicles_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver la fonction 'aucun véhicule à proximité' pour quelqu'un d'autre, insérez son id de serveur ici.",
		no_nearby_vehicles_command_substitutes = "",

		job_command = "emploi",
		job_command_help = "Mettre à jour l'emploi de quelqu'un en fonction d'une recherche.",
		job_command_parameter_server_id = "id du serveur",
		job_command_parameter_server_id_help = "L'id de serveur du joueur ou 0 pour vous sélectionner vous-même.",
		job_command_parameter_search = "recherche",
		job_command_parameter_search_help = "Le nom de l'emploi/département/poste à rechercher ou une partie de celui-ci, ou `none` pour supprimer l'emploi.",
		job_command_substitutes = "",

		reset_job_command = "reset_job",
		reset_job_command_help = "Réinitialise le travail de quelqu'un à sans emploi.",
		reset_job_command_parameter_server_id = "ID du serveur",
		reset_job_command_parameter_server_id_help = "L'ID du joueur ou 0 pour vous sélectionner.",
		reset_job_command_substitutes = "",

		watching_command = "observation",
		watching_command_help = "Affiche tous les joueurs qui observent à proximité.",
		watching_command_substitutes = "",

		disable_recoil_command = "desactiver_recul",
		disable_recoil_command_help = "Désactive le recul des armes.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munitions_infinies",
		infinite_ammo_command_help = "Active ou désactive les munitions infinies.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "declencher_migraine",
		trigger_headache_command_help = "Cause un lag temporaire au joueur spécifié.",
		trigger_headache_command_parameter_server_id = "id serveur",
		trigger_headache_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous voulez provoquer une migraine.",
		trigger_headache_command_substitutes = "mal_de_tête",

		super_jump_command = "super_saut",
		super_jump_command_help = "Active ou désactive votre super-saut.",
		super_jump_command_substitutes = "",

		spawn_command = "apparition",
		spawn_command_help = "Vous téléporte à la tour du staff.",
		spawn_command_substitutes = "",

		stick_command = "coller",
		stick_command_help = "Colle à la voiture sur laquelle vous êtes.",
		stick_command_substitutes = "",

		unstick_command = "détacher",
		unstick_command_help = "Se détache de la voiture à laquelle vous êtes attaché.",
		unstick_command_substitutes = "",

		clean_ped_command = "nettoyer_joueur",
		clean_ped_command_help = "Nettoie le sang, les impacts de balles, la saleté, etc. d'un personnage.",
		clean_ped_command_parameter_server_id = "id serveur",
		clean_ped_command_parameter_server_id_help = "L'ID serveur du joueur dont vous voulez nettoyer le personnage.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "toggle_vehicle_smoke",
		toggle_vehicle_smoke_command_help = "Activer/désactiver la 'fumée du véhicule'.",
		toggle_vehicle_smoke_command_parameter_server_id = "id serveur",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Si vous voulez activer/désactiver la 'fumée du véhicule' pour quelqu'un d'autre, insérez son ID serveur ici.",
		toggle_vehicle_smoke_command_parameter_color_r = "r couleur",
		toggle_vehicle_smoke_command_parameter_color_r_help = "La valeur rouge de la couleur de la fumée (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "couleur g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "La valeur verte de la couleur de la fumée (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "couleur b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "La valeur bleue de la couleur de la fumée (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "vehicule_fumée, fumée",

		speed_up_progress_bar_command = "accelerer_barre_progression",
		speed_up_progress_bar_command_help = "Activer/désactiver la 'barre de progression accélérée'.",
		speed_up_progress_bar_command_parameter_server_id = "ID du serveur",
		speed_up_progress_bar_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver la 'barre de progression accélérée' pour quelqu'un d'autre, insérez son ID du serveur ici.",
		speed_up_progress_bar_command_substitutes = "speed_up",

		add_cash_command = "ajouter_argent",
		add_cash_command_help = "Ajouter de l'argent au personnage de quelqu'un.",
		add_cash_command_parameter_amount = "montant",
		add_cash_command_parameter_amount_help = "Le montant d'argent que vous souhaitez donner au joueur.",
		add_cash_command_parameter_server_id = "identifiant du serveur",
		add_cash_command_parameter_server_id_help = "L'identifiant du joueur sur le serveur. Si laissé vide, vous êtes automatiquement sélectionné.",
		add_cash_command_substitutes = "",

		remove_cash_command = "retirer_argent",
		remove_cash_command_help = "Retirer de l'argent du personnage de quelqu'un.",
		remove_cash_command_parameter_amount = "montant",
		remove_cash_command_parameter_amount_help = "Le montant d'argent que vous souhaitez retirer au joueur.",
		remove_cash_command_parameter_server_id = "identifiant du serveur",
		remove_cash_command_parameter_server_id_help = "L'identifiant du joueur sur le serveur. Si laissé vide, vous êtes automatiquement sélectionné.",
		remove_cash_command_substitutes = "",

		add_bank_command = "ajouter_solde_banque",
		add_bank_command_help = "Ajoute un solde bancaire au personnage de quelqu'un.",
		add_bank_command_parameter_amount = "montant",
		add_bank_command_parameter_amount_help = "Le montant de solde bancaire que vous souhaitez donner au joueur.",
		add_bank_command_parameter_server_id = "ID du serveur",
		add_bank_command_parameter_server_id_help = "L'ID du joueur sur le serveur. Si laissé vide, vous êtes automatiquement sélectionné.",
		add_bank_command_substitutes = "",

		remove_bank_command = "retirer_solde_banque",
		remove_bank_command_help = "Retirer un solde bancaire du personnage de quelqu'un.",
		remove_bank_command_parameter_amount = "montant",
		remove_bank_command_parameter_amount_help = "Le montant du solde bancaire que vous souhaitez retirer au joueur.",
		remove_bank_command_parameter_server_id = "ID du serveur",
		remove_bank_command_parameter_server_id_help = "L'ID du joueur. Si laissé vide, vous êtes automatiquement sélectionné.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Utilisé pour faire apparaître des objets.",
		spawn_item_command_parameter_item_name = "nom de l'objet",
		spawn_item_command_parameter_item_name_help = "Le nom de l'objet que vous souhaitez faire apparaître. Il doit s'agir du *nom de l'objet*, donc ses étiquettes ne fonctionneront pas.",
		spawn_item_command_parameter_amount = "quantité",
		spawn_item_command_parameter_amount_help = "La quantité de l'objet que vous souhaitez faire apparaître. Si elle est laissée vide, une est sélectionnée.",
		spawn_item_command_parameter_server_id = "ID du serveur",
		spawn_item_command_parameter_server_id_help = "L'ID du serveur du joueur pour lequel vous souhaitez faire apparaître l'objet. Si elle est laissée vide, vous êtes sélectionné(e) par défaut.",
		spawn_item_command_parameter_battle_royale_only = "uniquement Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Rend cet objet disponible uniquement en mode Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "message_avertissement",
		warning_message_command_help = "Ajouter un message global pour tous les joueurs du serveur.",
		warning_message_command_parameter_message = "message",
		warning_message_command_parameter_message_help = "Le message que vous souhaitez afficher aux joueurs. Vous pouvez laisser ce paramètre vide pour supprimer le message d'avertissement.",
		warning_message_command_substitutes = "",

		population_density_command = "densite_population",
		population_density_command_help = "Remplace le multiplicateur de densité de population global.",
		population_density_command_parameter_multiplier = "multiplicateur",
		population_density_command_parameter_multiplier_help = "Le multiplicateur de densité de population que vous souhaitez définir. Laisser cette valeur vide désactivera la fonction. Les valeurs valides vont de 0,0 à 1,0.",
		population_density_command_substitutes = "population, densité, pop",

		repair_vehicle_command = "réparer_véhicule",
		repair_vehicle_command_help = "Réparez le véhicule dans lequel vous vous trouvez.",
		repair_vehicle_command_parameter_server_id = "id_serveur",
		repair_vehicle_command_parameter_server_id_help = "L'identifiant serveur du véhicule que vous souhaitez réparer. (optionnel)",
		repair_vehicle_command_substitutes = "réparer",

		enter_vehicle_command = "entrer_véhicule",
		enter_vehicle_command_help = "Forcez votre personnage à entrer dans le véhicule le plus proche (vous fait sortir du véhicule si vous en êtes déjà dans un).",
		enter_vehicle_command_parameter_network_id = "ID réseau",
		enter_vehicle_command_parameter_network_id_help = "ID réseau du véhicule que vous souhaitez entrer. (facultatif)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "modifier_vehicule",
		set_modification_command_help = "Définir les modifications du véhicule dans lequel vous vous trouvez.",
		set_modification_command_parameter_mod_type = "type de modification",
		set_modification_command_parameter_mod_type_help = "L'ID du type de modification que vous souhaitez définir.",
		set_modification_command_parameter_mod_index = "index de modification",
		set_modification_command_parameter_mod_index_help = "L'ID de la modification que vous souhaitez définir.",
		set_modification_command_parameter_custom_tires = "pneus personnalisés",
		set_modification_command_parameter_custom_tires_help = "Pneus personnalisés?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "set_livery",
		set_livery_command_help = "Définir la livrée du véhicule dans lequel vous vous trouvez.",
		set_livery_command_parameter_livery_index = "index de la livrée",
		set_livery_command_parameter_livery_index_help = "L'index de la livrée que vous souhaitez définir.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "set_fake_plate",
		set_fake_plate_command_help = "Définir le numéro de plaque fictif sur le véhicule dans lequel vous vous trouvez.",
		set_fake_plate_command_parameter_plate_number = "numéro de plaque",
		set_fake_plate_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez définir.",
		set_fake_plate_command_substitutes = "plaque",

		set_dirt_level_command = "set_dirt_level",
		set_dirt_level_command_help = "Nettoie le véhicule dans lequel vous vous trouvez.",
		set_dirt_level_command_parameter_dirt_level = "niveau de saleté",
		set_dirt_level_command_parameter_dirt_level_help = "Le niveau de saleté que vous souhaitez définir (entre 0 et 15)",
		set_dirt_level_command_substitutes = "ns",

		player_info_command = "info_joueur",
		player_info_command_help = "Retourne des informations sur un joueur spécifique.",
		player_info_command_parameter_server_id = "id serveur",
		player_info_command_parameter_server_id_help = "L'ID serveur du joueur dont vous souhaitez obtenir des informations. Si laissé vide, votre ID est sélectionnée.",
		player_info_command_substitutes = "joueur, ji",

		ender_chest_command = "coffre_de_l'ender",
		ender_chest_command_help = "Accéder à votre coffre de l'ender.",
		ender_chest_command_substitutes = "cdl",

		inventory_command = "inventaire",
		inventory_command_help = "Ouvre un inventaire spécifié.",
		inventory_command_parameter_inventory_name = "nom de l'inventaire",
		inventory_command_parameter_inventory_name_help = "Le nom de l'inventaire que vous souhaitez ouvrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventaire_personnage",
		character_inventory_command_help = "affiche l'inventaire d'un autre joueur.",
		character_inventory_command_parameter_server_id = "ID du serveur",
		character_inventory_command_parameter_server_id_help = "L'ID du serveur de ce joueur.",
		character_inventory_command_substitutes = "poches",

		fake_disconnect_command = "fake_deconnexion",
		fake_disconnect_command_help = "Déclenche une série d'événements pour donner l'impression que vous avez été déconnecté du serveur. Cela activera également votre noclip s'il ne l'est pas déjà.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "set_identity",
		set_identity_command_help = "Remplace le nom d'un joueur.",
		set_identity_command_parameter_server_id = "id du serveur",
		set_identity_command_parameter_server_id_help = "L'identifiant du joueur dont vous souhaitez remplacer le nom. (0 = vous-même)",
		set_identity_command_parameter_player_name = "nom de joueur",
		set_identity_command_parameter_player_name_help = "Le nom que vous souhaitez définir ou laissez vide pour réinitialiser.",
		set_identity_command_substitutes = "identité",

		disable_idle_cam_command = "disable_idle_cam",
		disable_idle_cam_command_help = "Désactive la caméra d'inactivité.",
		disable_idle_cam_command_substitutes = "disable_idle, idle",

		auto_drive_command = "auto_conduire",
		auto_drive_command_help = "Conduit automatiquement jusqu'au point de repère défini ou conduit au hasard si aucun n'est défini.",
		auto_drive_command_parameter_style = "style",
		auto_drive_command_parameter_style_help = "Style de conduite (normal, précipité, imprudent, marche arrière).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "vitesse_conduite",
		drive_speed_command_help = "Définit la vitesse de croisière pour la commande de conduite automatique.",
		drive_speed_command_parameter_speed = "vitesse",
		drive_speed_command_parameter_speed_help = "La vitesse que vous souhaitez fixer (en mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "toggle_weapon_attachment",
		toggle_weapon_attachment_command_help = "Active ou désactive un accessoire d'arme pour l'arme que vous tenez actuellement.",
		toggle_weapon_attachment_command_parameter_attachment = "accessoire",
		toggle_weapon_attachment_command_parameter_attachment_help = "L'accessoire que vous souhaitez activer ou désactiver.",
		toggle_weapon_attachment_command_substitutes = "weapon_attachment, attachment",

		set_weapon_tint_command = "set_weapon_tint",
		set_weapon_tint_command_help = "Définit ou supprime la teinte de l'arme que vous tenez actuellement.",
		set_weapon_tint_command_parameter_tint = "teinte",
		set_weapon_tint_command_parameter_tint_help = "La teinte que vous souhaitez définir (laissez vide pour supprimer).",
		set_weapon_tint_command_substitutes = "weapon_tint, teinte",

		set_item_name_override_command = "set_item_name_override",
		set_item_name_override_command_help = "Définit ou supprime le remplacement du nom de l'objet spécifié.",
		set_item_name_override_command_parameter_slot = "emplacement",
		set_item_name_override_command_parameter_slot_help = "Le numéro de l'emplacement de l'objet dont vous voulez remplacer le nom.",
		set_item_name_override_command_parameter_item_name = "nom de l'objet",
		set_item_name_override_command_parameter_item_name_help = "Le nom de remplacement de l'objet que vous souhaitez définir (laissez vide pour supprimer).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "set_durabilité",
		set_durability_command_help = "Définit la durabilité de tous les objets dans un emplacement spécifique.",
		set_durability_command_parameter_slot = "emplacement",
		set_durability_command_parameter_slot_help = "Dans quel emplacement définir la durabilité des objets.",
		set_durability_command_parameter_amount = "quantité",
		set_durability_command_parameter_amount_help = "La quantité de durabilité à définir (par défaut est 100).",
		set_durability_command_substitutes = "durabilité",

		set_metadata_command = "set_metadata",
		set_metadata_command_help = "Définit toutes les métadonnées des objets dans un emplacement spécifique.",
		set_metadata_command_parameter_slot = "emplacement",
		set_metadata_command_parameter_slot_help = "Dans quel emplacement définir les métadonnées des objets.",
		set_metadata_command_parameter_key = "clé",
		set_metadata_command_parameter_key_help = "La clé de métadonnées que vous voulez définir.",
		set_metadata_command_parameter_value = "valeur",
		set_metadata_command_parameter_value_help = "La valeur de métadonnées que vous voulez définir. (Vide pour supprimer une clé)",
		set_metadata_command_substitutes = "métadonnées",

		refill_nitro_command = "remplir_nitro",
		refill_nitro_command_help = "Remplit le réservoir de nitro de votre voiture.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "enregistrer_arme",
		register_weapon_command_help = "Enregistre une arme dans une certaine fente pour un certain identifiant de personnage.",
		register_weapon_command_parameter_slot = "fente",
		register_weapon_command_parameter_slot_help = "La fente dans laquelle se trouve l'arme.",
		register_weapon_command_parameter_character_id = "identifiant de personnage",
		register_weapon_command_parameter_character_id_help = "L'identifiant du personnage auquel vous souhaiter enregistrer l'arme.",
		register_weapon_command_parameter_no_job = "aucun emploi",
		register_weapon_command_parameter_no_job_help = "Supprimer la restriction d'emploi de l'arme. Par défaut, non, `1` ou `y` pour oui.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "commande_superadmin",
		advanced_metagame_command_help = "Commande superadmin pour vous aider à améliorer votre jeu de méta.",
		advanced_metagame_command_substitutes = "as",

		list_weapon_attachments_command = "liste_accessoires_arme",
		list_weapon_attachments_command_help = "Définit ou supprime la teinte de l'arme que vous tenez actuellement.",
		list_weapon_attachments_command_substitutes = "accessoires_arme, accessoires",

		wipe_first_owned_command = "supprimer_premier_proprietaire",
		wipe_first_owned_command_help = "Supprime toutes les entités possédées en premier par un certain joueur.",
		wipe_first_owned_command_parameter_server_id = "ID du serveur",
		wipe_first_owned_command_parameter_server_id_help = "L'ID du serveur du joueur.",
		wipe_first_owned_command_parameter_range = "portée",
		wipe_first_owned_command_parameter_range_help = "La portée dans laquelle vous souhaitez supprimer les entités ou laisser vide pour tout supprimer.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "geler",
		freeze_command_help = "Gèle un joueur.",
		freeze_command_parameter_server_id = "ID du serveur",
		freeze_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez geler.",
		freeze_command_substitutes = "",

		unfreeze_command = "débloquer",
		unfreeze_command_help = "Débloque un joueur.",
		unfreeze_command_parameter_server_id = "id du serveur",
		unfreeze_command_parameter_server_id_help = "L'id du serveur du joueur que vous souhaitez débloquer.",
		unfreeze_command_substitutes = "",

		slap_command = "gifle",
		slap_command_help = "Donne une gifle à un joueur (le tue).",
		slap_command_parameter_server_id = "id du serveur",
		slap_command_parameter_server_id_help = "L'id du serveur du joueur que vous souhaitez gifler.",
		slap_command_substitutes = "tuer",

		damage_player_command = "endommager_joueur",
		damage_player_command_help = "Endommage la santé d'un joueur.",
		damage_player_command_parameter_server_id = "id du serveur",
		damage_player_command_parameter_server_id_help = "L'id du serveur du joueur que vous souhaitez endommager.",
		damage_player_command_parameter_health = "dégâts",
		damage_player_command_parameter_health_help = "Le montant de dégâts que vous souhaitez infliger.",
		damage_player_command_substitutes = "endommager",

		scoop_command = "ramasser",
		scoop_command_help = "Ramasse tous les joueurs dans un certain rayon. (À utiliser avec /deramasser)",
		scoop_command_parameter_radius = "rayon",
		scoop_command_parameter_radius_help = "Dans quel rayon souhaitez-vous ramasser les joueurs (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "desassembler",
		unscoop_command_help = "Téléporte tous les joueurs que vous avez précédemment assemblés à votre position actuelle.",
		unscoop_command_parameter_revive = "réanimer",
		unscoop_command_parameter_revive_help = "Réanime les joueurs assemblés s'ils sont inconscients.",
		unscoop_command_substitutes = "",

		peek_command = "jeter un coup d'œil",
		peek_command_help = "L'action Jeter un coup d'œil affiche tous les joueurs invisibles autour de vous (y compris vous-même).",
		peek_command_substitutes = "",

		hit_indicator_command = "indicateur de coup",
		hit_indicator_command_help = "Active ou désactive l'indicateur de coup si vous utilisez le viseur personnalisé.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "appeler_ems",
		trigger_ems_call_command_help = "Envoie un appel local d'EMS depuis votre position.",
		trigger_ems_call_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "modele_detecter_ajouter",
		model_detect_add_command_help = "Ajoute temporairement un modèle à la liste de détection. La liste se réinitialise au redémarrage du serveur.",
		model_detect_add_command_parameter_model = "modele",
		model_detect_add_command_parameter_model_help = "Le modèle que vous souhaitez détecter. Peut être un nom de modèle et un hachage de modèle.",
		model_detect_add_command_substitutes = "detecter",

		model_detect_remove_command = "enlever_detection_modele",
		model_detect_remove_command_help = "Enlevez un modèle de la liste de détection.",
		model_detect_remove_command_parameter_model = "modele",
		model_detect_remove_command_parameter_model_help = "Le modèle que vous voulez enlever. Peut être soit un nom de modèle soit un hash de modèle.",
		model_detect_remove_command_substitutes = "ne_pas_detecter",

		detection_area_add_command = "ajouter_zone_detection",
		detection_area_add_command_help = "Créez une zone où toutes les entités apparues dans cette zone vous seront envoyées avec des informations. Les informations peuvent être trouvées dans l'interface utilisateur de l'aperçu.",
		detection_area_add_command_parameter_radius = "rayon",
		detection_area_add_command_parameter_radius_help = "Le rayon du cercle dans lequel les entités seront détectées. La valeur minimale est `10` et la valeur maximale est `5000`. Laisser cette valeur vide reviendra à `100` par défaut.",
		detection_area_add_command_substitutes = "zone_ajout",

		detection_area_remove_command = "zone_détection_supprimer",
		detection_area_remove_command_help = "Supprime une zone de détection.",
		detection_area_remove_command_parameter_area_id = "identifiant de la zone de détection",
		detection_area_remove_command_parameter_area_id_help = "L'ID de la zone de détection que vous souhaitez supprimer.",
		detection_area_remove_command_substitutes = "zone_supprimer",

		screen_text_debug_command = "screen_text_debug",
		screen_text_debug_command_help = "Déboguer les rectangles d'exclusion du texte à l'écran.",
		screen_text_debug_command_substitutes = "texte_ecran",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Activer/désactiver le mode strict de l'anti-triche, rendant celui-ci plus agressif. Cela entraînera probablement plus de faux positifs.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "aide",
		help_command_help = "Affiche toutes les commandes disponibles.",
		help_command_substitutes = "",

		substitutes_command = "substituts",
		substitutes_command_help = "Affiche tous les substituts disponibles.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "richer_presence",
		richer_presence_command_help = "Active ou désactive la 'présence riche' qui ajoute plus d'information à la présence riche, telle que le personnage chargé.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "liste_emojis",
		emojis_list_command_help = "Affiche toutes les emojis disponibles.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "rafraichir_emojis",
		emojis_refresh_command_help = "Actualise la liste des emojis disponibles. Cela récupérera la dernière liste depuis le serveur Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/ping
		get_pings_command = "get_pings",
		get_pings_command_help = "Obtenez le ping moyen vers différents hôtes à travers le monde pour trouver l'emplacement d'hôte le plus adapté aux joueurs actuels du serveur.",
		get_pings_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Activer ou désactiver le débogueur de profil.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remove_twitch_ban_exception",
		remove_twitch_ban_exception_command_help = "Supprime l'exception de bannissement Twitch d'un joueur.",
		remove_twitch_ban_exception_command_parameter_server_id = "identifiant du serveur",
		remove_twitch_ban_exception_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/users
		playtime_command = "playtime",
		playtime_command_help = "Vérifiez votre temps de jeu total sur le serveur ainsi que le temps de jeu de cette session.",
		playtime_command_parameter_server_id = "identifiant du serveur",
		playtime_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous voulez obtenir le temps de jeu. Vous pouvez laisser cela vide ou à `0` pour vous sélectionner vous-même.",
		playtime_command_substitutes = "",

		leaderboard_command = "classement",
		leaderboard_command_help = "Vérifiez le classement du temps de jeu.",
		leaderboard_command_substitutes = "",

		package_command = "forfait",
		package_command_help = "Vérifiez et rechargez votre forfait.",
		package_command_substitutes = "rafraichir_forfait",

		player_packages_command = "forfaits_joueur",
		player_packages_command_help = "Obtenez tous vos 'forfaits joueur' inutilisés.",
		player_packages_command_substitutes = "",

		unload_character_command = "decharger_personnage",
		unload_character_command_help = "Déchargez le personnage d'un joueur.",
		unload_character_command_parameter_server_id = "id du serveur",
		unload_character_command_parameter_server_id_help = "L'ID du serveur du joueur pour lequel vous souhaitez décharger le personnage. Vous pouvez laisser ceci vide ou le mettre à `0` pour vous sélectionner.",
		unload_character_command_parameter_message = "message",
		unload_character_command_parameter_message_help = "Si vous souhaitez afficher un message que le joueur pourra voir dans le menu de connexion, tapez-le ici.",
		unload_character_command_substitutes = "decharger",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Ouvre le menu administrateur.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "create_airdrop",
		create_airdrop_command_help = "Crée une livraison par avion.",
		create_airdrop_command_parameter_airdrop_type = "type de livraison par avion",
		create_airdrop_command_parameter_airdrop_type_help = "Le type de largage que vous souhaitez créer. (armes, drogues, médicaments, fournitures, accessoires, objets de valeur, nourriture)",
		create_airdrop_command_parameter_item_amount = "quantité d'objets",
		create_airdrop_command_parameter_item_amount_help = "Le nombre d'objets que le largage devrait contenir.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "créer_largage_personnalisé",
		create_airdrop_custom_command_help = "Créez un largage avec un contenu personnalisé.",
		create_airdrop_custom_command_parameter_items = "objets",
		create_airdrop_custom_command_parameter_items_help = "Une chaîne contenant les articles et combien il devrait y en avoir. La chaîne devrait ressembler à 'pomme_verte:5,hamburger:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airstrike
		call_airstrike_command = "appeler_frappes_aeriennes",
		call_airstrike_command_help = "Appelle une frappe aérienne sur votre position actuelle.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "support_aerien",
		airsupport_command_help = "Appelle un support aérien.",
		airsupport_command_substitutes = "",

		-- game/archives
		create_archive_command = "creer_archive",
		create_archive_command_help = "Crée un nouveau dossier dans l'archive où vous vous trouvez actuellement.",
		create_archive_command_parameter_case_number = "numéro de dossier",
		create_archive_command_parameter_case_number_help = "Le numéro de dossier (entier entre 1 et 99 999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "detruire_dossier",
		destroy_archive_command_help = "Détruit un dossier existant dans l'archive la plus proche de vous.",
		destroy_archive_command_parameter_case_number = "numéro de dossier",
		destroy_archive_command_parameter_case_number_help = "Le numéro de dossier. (Vous pouvez seulement détruire les dossiers vides)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "réapparaitre",
		respawn_command_help = "Tuez-vous. (en jeu) (pour l'arène)",
		respawn_command_substitutes = "suicide",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Activer/désactiver le menu de l'arène.",
		arena_menu_command_substitutes = "arène",

		-- game/audio
		audio_debug_command = "audio_debug",
		audio_debug_command_help = "Activer/désactiver le débogage audio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "jouer_audio",
		play_audio_command_help = "Jouer un audio pour un joueur ou tous les joueurs.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "L'URL de téléchargement de l'audio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "Le niveau sonore auquel l'audio doit être joué. Les valeurs valides vont de `0` à `1`. Par défaut, cette valeur sera `0.1`.",
		play_audio_command_parameter_server_id = "ID du serveur",
		play_audio_command_parameter_server_id_help = "L'ID du joueur sur le serveur pour lequel vous souhaitez jouer cet audio. Vous pouvez utiliser `-1` pour tous les joueurs.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "random_bandaid",
		random_bandaid_command_help = "Vous donne un pansement aléatoire. :)",
		random_bandaid_command_substitutes = "pansement_au_hasard",

		-- game/battle_royale
		battle_royale_toggle_command = "battle_royale_activer",
		battle_royale_toggle_command_help = "Activer ou désactiver la fonctionnalité Battle Royale.",
		battle_royale_toggle_command_substitutes = "br_activer",

		battle_royale_start_command = "battle_royale_demarrer",
		battle_royale_start_command_help = "Démarrer une partie Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "aucun véhicule",
		battle_royale_start_command_parameter_no_vehicles_help = "Créer une partie sans véhicules.",
		battle_royale_start_command_substitutes = "br_demarrer",

		battle_royale_invite_command = "battle_royale_invitation",
		battle_royale_invite_command_help = "Inviter un joueur dans votre lobby Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "ID serveur",
		battle_royale_invite_command_parameter_server_id_help = "L'ID serveur du joueur que vous souhaitez inviter.",
		battle_royale_invite_command_substitutes = "br_invitation",

		battle_royale_join_command = "battle_royale_rejoindre",
		battle_royale_join_command_help = "Rejoindre le lobby Battle Royale d'un joueur.",
		battle_royale_join_command_parameter_server_id = "identifiant du serveur",
		battle_royale_join_command_parameter_server_id_help = "L'identifiant du serveur du joueur que vous souhaitez rejoindre.",
		battle_royale_join_command_substitutes = "br_join",

		battle_royale_leave_command = "battle_royale_leave",
		battle_royale_leave_command_help = "Quitter le lobby Battle Royale dans lequel vous vous trouvez.",
		battle_royale_leave_command_substitutes = "br_leave",

		battle_royale_join_instance_command = "battle_royale_join_instance",
		battle_royale_join_instance_command_help = "Rejoindre une instance du Battle Royale d'un joueur.",
		battle_royale_join_instance_command_parameter_server_id = "identifiant de serveur",
		battle_royale_join_instance_command_parameter_server_id_help = "L'identifiant de joueur du serveur que vous voulez rejoindre dans l'instance.",
		battle_royale_join_instance_command_substitutes = "br_rejoindre_instance",

		battle_royale_leave_instance_command = "battle_royale_quitter_instance",
		battle_royale_leave_instance_command_help = "Quitter l'instance que vous avez rejointe.",
		battle_royale_leave_instance_command_substitutes = "br_quitter_instance",

		-- game/beds
		bed_command = "lit",
		bed_command_help = "Essayer de se coucher dans le lit le plus proche.",
		bed_command_substitutes = "",

		-- game/bills
		create_bill_command = "create_bill",
		create_bill_command_help = "Facturer un certain montant d'argent à un autre joueur.",
		create_bill_command_substitutes = "facturer, facturer_joueur",

		-- game/bombs
		toggle_bombs_command = "toggle_bombs",
		toggle_bombs_command_help = "Active ou désactive les bombes sur votre aéronef actuel.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Active ou désactive la bombe d'allumage pour le véhicule dans lequel vous vous trouvez (le véhicule explosera lorsque le moteur sera allumé).",
		toggle_ignition_bomb_command_substitutes = "allume_bombe",

		-- game/boomboxes
		wipe_boomboxes_command = "effacer_boomboxes",
		wipe_boomboxes_command_help = "Efface les boomboxes.",
		wipe_boomboxes_command_parameter_radius = "rayon",
		wipe_boomboxes_command_parameter_radius_help = "Le rayon d'effacement. Laisser cette valeur vide choisira automatiquement `100`. Les valeurs valides sont supérieures à `0`, ainsi que `0` et `-1` qui sélectionneront tous les inventaires.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "dessiner_boomboxes",
		draw_boomboxes_command_help = "Dessine les boomboxes.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "apparaitre_contrat",
		spawn_contract_command_help = "Faire apparaître un contrat de renforcement.",
		spawn_contract_command_parameter_server_id = "ID du serveur",
		spawn_contract_command_parameter_server_id_help = "L'ID du serveur pour lequel vous souhaitez faire apparaître un contrat. Il sera automatiquement sélectionné si vous le laissez vide.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_pass",
		buddy_pass_command_help = "Ouvrir l'interface de pass d'ami.",
		buddy_pass_command_substitutes = "",

		-- game/cache
		cache_assets_command = "cache_assets",
		cache_assets_command_help = "Demander et télécharger de force les éléments les plus diffusés (véhicules, objets et vêtements). Ce n'est pas recommandé à moins d'avoir une connexion lente et que les éléments ne se téléchargent pas assez rapidement en demande pour être fluides. Cela peut également provoquer des plantages du client pendant qu'il est en cours d'utilisation.",
		cache_assets_command_parameter_slow_download = "téléchargement lent",
		cache_assets_command_parameter_slow_download_help = "Voulez-vous mettre en cache les ressources lentement? Cela prendra beaucoup plus de temps, mais réduira également les risques de plantage.",
		cache_assets_command_substitutes = "telechargement_cache, preload_cache, load_cache",

		cache_join_toggle_command = "cache_join_toggle",
		cache_join_toggle_command_help = "Activer/désactiver le cache de certaines ressources automatiquement lorsque vous rejoignez le serveur.",
		cache_join_toggle_command_substitutes = "",

		-- game/camera
		stable_cam_command = "caméra_stable",
		stable_cam_command_help = "Active ou désactive la caméra stable.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "cargo_start",
		cargo_start_command_help = "Démarre le braquage Cargo à l'échelle mondiale.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "cargo_end",
		cargo_end_command_help = "Termine le braquage Cargo à l'échelle mondiale.",
		cargo_end_command_substitutes = "end_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Active ou désactive le mode de débogage du Cargo.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Active ou désactive le mode de débogage des PNJ du Cargo.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "definir_ecrans_casino",
		set_casino_screens_command_help = "Définir les écrans du casino.",
		set_casino_screens_command_parameter_screen_label = "étiquette de l'écran",
		set_casino_screens_command_parameter_screen_label_help = "L'étiquette de l'écran que vous souhaitez définir. Les étiquettes d'écran disponibles sont `diamants`, `crânes`, `flocons` et `gagnant`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "basculer_cayo_perico",
		toggle_cayo_perico_command_help = "Activer/désactiver l'île Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "basculer_ile, ile",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Activer/désactiver l'aide pour entrer et sortir du 'monde' de Cayo Perico.",
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
		cinematic_command_help = "Activer/désactiver les barres noires cinématiques.",
		cinematic_command_parameter_bar_height = "hauteur de la barre",
		cinematic_command_parameter_bar_height_help = "La hauteur des barres. Doit être comprise entre 0 et 50 (en pourcentage). La valeur par défaut est 10. Laisser vide définira la dernière valeur utilisée.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "vêtements",
		clothing_command_help = "Ouvre le menu des vêtements pour vous ou pour un autre joueur.",
		clothing_command_parameter_server_id = "ID du serveur",
		clothing_command_parameter_server_id_help = "L'ID du serveur du joueur pour lequel vous souhaitez ouvrir le menu des vêtements.",
		clothing_command_substitutes = "",

		barber_command = "coiffeur",
		barber_command_help = "Ouvre le menu du salon de coiffure pour vous ou pour un autre joueur.",
		barber_command_parameter_server_id = "id serveur",
		barber_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous souhaitez ouvrir le menu du salon de coiffure.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "sauvegarder_tenue",
		save_outfit_command_help = "Enregistre vos vêtements actuels en tant que tenue.",
		save_outfit_command_parameter_name = "nom",
		save_outfit_command_parameter_name_help = "Le nom de la tenue.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "supprimer_tenue",
		delete_outfit_command_help = "Supprime la tenue spécifiée.",
		delete_outfit_command_parameter_name = "nom",
		delete_outfit_command_parameter_name_help = "Le nom de la tenue.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "partager_tenue",
		share_outfit_command_help = "Partage une tenue avec un autre joueur (si proche d'un magasin de vêtements).",
		share_outfit_command_parameter_server_id = "ID du serveur",
		share_outfit_command_parameter_server_id_help = "Le joueur avec lequel vous voulez partager la tenue.",
		share_outfit_command_parameter_hairstyle = "coiffure",
		share_outfit_command_parameter_hairstyle_help = "Si vous souhaitez inclure la coiffure et la couleur (`0` ou `false` pour non).",
		share_outfit_command_parameter_makeup = "maquillage",
		share_outfit_command_parameter_makeup_help = "Si vous souhaitez inclure le maquillage (`0` ou `false` pour non).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "voler_tenue",
		steal_outfit_command_help = "Vole la tenue d'un autre joueur.",
		steal_outfit_command_parameter_server_id = "identifiant serveur",
		steal_outfit_command_parameter_server_id_help = "L'identifiant serveur du joueur.",
		steal_outfit_command_parameter_hairstyle = "coiffure",
		steal_outfit_command_parameter_hairstyle_help = "Si vous souhaitez copier la coiffure du joueur.",
		steal_outfit_command_parameter_makeup = "maquillage",
		steal_outfit_command_parameter_makeup_help = "Si vous souhaitez copier le maquillage du joueur.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "voler_chaussures",
		steal_shoes_command_help = "Vole les chaussures du joueur à proximité qui est à terre.",
		steal_shoes_command_substitutes = "",

		outfit_command = "tenue",
		outfit_command_help = "Changer en une tenue différente lorsque vous êtes près d'un point de vêtement.",
		outfit_command_parameter_outfit = "tenue",
		outfit_command_parameter_outfit_help = "Le nom de la tenue.",
		outfit_command_parameter_force = "forcer",
		outfit_command_parameter_force_help = "Ignorer le contrôle des vêtements et ne pas jouer l'animation.",
		outfit_command_substitutes = "",

		outfits_command = "tenues",
		outfits_command_help = "Afficher toutes vos tenues sauvegardées.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconnecter_commande_socket",
		reconnect_command_socket_command_help = "Tente de se reconnecter à la prise de commande.",
		reconnect_command_socket_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "artisanat_debug",
		crafting_debug_command_help = "Débogue tous les emplacements de fabrication.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Déclenche un crash artificiel.",
		crash_command_parameter_server_id = "ID du serveur",
		crash_command_parameter_server_id_help = "L'ID du joueur pour lequel vous souhaitez déclencher un crash. Laisser vide sélectionnera automatiquement votre ID.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personnaliser_viseur",
		customize_crosshair_command_help = "Ouvrez le menu de personnalisation du viseur.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copier_viseur",
		copy_crosshair_command_help = "Copie vos paramètres de réticule actuels dans le presse-papiers.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importer_reticule",
		import_crosshair_command_help = "Importe une configuration de réticule ou désactive le réticule personnalisé.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "La configuration ou vide pour désactiver le réticule personnalisé.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "culling_debug",
		culling_debug_command_help = "Active ou désactive le débogage de visibilité.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_daily_activities",
		reset_daily_activities_command_help = "Réinitialisez vos activités quotidiennes.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unité",
		unit_id_command_help = "Définissez votre ID d'Unité.",
		unit_id_command_parameter_unit_id = "id d'unité",
		unit_id_command_parameter_unit_id_help = "Votre ID d'Unité. Cela doit être un nombre entier entre 1 et 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "debug",
		debug_command_help = "Activez ou désactivez le débogueur d'entités. Cela affichera des informations générales sur les entités à proximité.",
		debug_command_substitutes = "",

		npc_debug_command = "debug_npc",
		npc_debug_command_help = "Débogue tous les PNJ non-animaux autour de vous.",
		npc_debug_command_substitutes = "pns",

		vehicle_debug_command = "debug_vehicule",
		vehicle_debug_command_help = "Débogue tous les véhicules (à l'exception des animaux) autour de vous.",
		vehicle_debug_command_substitutes = "vehicules",

		network_debug_command = "debug_reseau",
		network_debug_command_help = "Active le débogueur réseau d'entités. Cela affichera des informations réseau sur l'entité que vous regardez.",
		network_debug_command_substitutes = "net_debug, ndebug",

		attach_command = "attacher",
		attach_command_help = "Active l'outil d'attachement d'objet. Cela vous aidera à positionner un objet attaché sur votre personnage.",
		attach_command_parameter_model_name = "nom du modèle",
		attach_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez attacher.",
		attach_command_parameter_bone_id = "identifiant de l'os",
		attach_command_parameter_bone_id_help = "L'identifiant de l'os que vous souhaitez utiliser lors de l'attachement de l'objet. Cela peut être laissé vide pour l'identifiant d'os par défaut.",
		attach_command_substitutes = "",

		position_command = "position",
		position_command_help = "Enregistrez votre position actuelle dans un fichier texte.",
		position_command_parameter_label = "étiquette",
		position_command_parameter_label_help = "Une étiquette facultative à stocker avec la position.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copier_sol",
		copy_ground_command_help = "Copiez les coordonnées au sol de votre position actuelle dans votre presse-papiers.",
		copy_ground_command_substitutes = "sol",

		copy_coords_command = "copier_coords",
		copy_coords_command_help = "Copier les coordonnées de votre position actuelle dans votre presse-papiers.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "sauvegarder_liste_commandes",
		save_commands_list_command_help = "Enregistre une liste de toutes les commandes op-fw disponibles.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "tracer_rayon",
		draw_radius_command_help = "Tracez un rayon.",
		draw_radius_command_parameter_radius = "rayon",
		draw_radius_command_parameter_radius_help = "Le rayon que vous souhaitez tracer.",
		draw_radius_command_substitutes = "",

		inject_code_command = "inject_code",
		inject_code_command_help = "Injecter du code sur le client de quelqu'un.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Une URL vers un fichier texte brut qui contient le code à injecter.",
		inject_code_command_parameter_server_id = "identifiant du serveur",
		inject_code_command_parameter_server_id_help = "L'identifiant du serveur du client du joueur sur lequel vous souhaitez injecter le code. Laisser cela vide sélectionnera automatiquement votre propre client.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Message unique. Si défini sur true, vous pouvez utiliser _sendResponse() pour obtenir une réponse du client du joueur.",
		inject_code_command_substitutes = "injecter",

		inject_code_radius_command = "injecter_code_rayon",
		inject_code_radius_command_help = "Injecter du code sur les clients des joueurs dans un certain rayon.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Une URL vers un fichier texte brut contenant le code qui doit être injecté.",
		inject_code_radius_command_parameter_radius = "rayon",
		inject_code_radius_command_parameter_radius_help = "Le rayon à l'intérieur duquel les joueurs peuvent injecter le code.",
		inject_code_radius_command_substitutes = "injecter_rayon",

		run_code_command = "executer_code",
		run_code_command_help = "Exécute un petit extrait de code.",
		run_code_command_parameter_code = "code",
		run_code_command_parameter_code_help = "L'extrait de code que vous voulez exécuter.",
		run_code_command_substitutes = "cexecuter",

		print_code_command = "afficher_code",
		print_code_command_help = "Exécute un petit extrait de code et affiche le résultat.",
		print_code_command_parameter_code = "code",
		print_code_command_parameter_code_help = "L'extrait de code que vous voulez exécuter.",
		print_code_command_substitutes = "print",

		vehicle_bones_command = "vehicle_bones",
		vehicle_bones_command_help = "Dessine tous les os de véhicule existants sur le véhicule le plus proche.",
		vehicle_bones_command_parameter_bone_name = "nom de l'os",
		vehicle_bones_command_parameter_bone_name_help = "Affiche uniquement l'emplacement d'un seul os.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_vehicule",
		vehicle_info_command_help = "Affiche des informations sur le véhicule dans lequel vous êtes pour aider à déboguer les problèmes.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "portes_véhicule",
		vehicle_doors_command_help = "Dessine toutes les portes de véhicule existantes sur le véhicule le plus proche.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "supprimer_entité",
		delete_entity_command_help = "Supprime une entité avec un certain identifiant réseau.",
		delete_entity_command_parameter_network_id = "identifiant réseau",
		delete_entity_command_parameter_network_id_help = "L'identifiant réseau de l'entité que vous souhaitez supprimer.",
		delete_entity_command_substitutes = "de",

		move_entity_command = "déplacer_entité",
		move_entity_command_help = "Déplace une entité avec un certain ID de réseau vers votre position actuelle.",
		move_entity_command_parameter_network_id = "ID de réseau",
		move_entity_command_parameter_network_id_help = "L'ID de réseau de l'entité que vous souhaitez déplacer.",
		move_entity_command_parameter_ground = "sol",
		move_entity_command_parameter_ground_help = "Si l'entité doit être placée correctement sur le sol (véhicules seulement).",
		move_entity_command_parameter_heading = "orientation",
		move_entity_command_parameter_heading_help = "Si l'entité doit être placée avec la même orientation que vous.",
		move_entity_command_substitutes = "deplacer",

		server_entity_command = "serveur_entité",
		server_entity_command_help = "Débogue les informations du serveur sur une entité.",
		server_entity_command_parameter_network_id = "ID réseau",
		server_entity_command_parameter_network_id_help = "L'ID réseau de l'entité.",
		server_entity_command_substitutes = "",

		view_weapon_command = "voir_arme",
		view_weapon_command_help = "Fait apparaître un objet avec le nom de modèle donné et le positionne parfaitement pour les captures d'écran.",
		view_weapon_command_parameter_weapon_name = "nom de l'arme",
		view_weapon_command_parameter_weapon_name_help = "Le nom de l'arme que vous voulez consulter.",
		view_weapon_command_parameter_component_names = "noms des composantes",
		view_weapon_command_parameter_component_names_help = "Une liste de composantes (séparées par des virgules) que vous voulez attacher à l'arme.",
		view_weapon_command_substitutes = "consulter",

		view_model_command = "voir_modele",
		view_model_command_help = "Fait apparaître un objet avec le nom de modèle donné et le place parfaitement pour les captures d'écran.",
		view_model_command_parameter_model_name = "nom du modèle",
		view_model_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez visualiser.",
		view_model_command_substitutes = "",

		play_animation_command = "jouer_animation",
		play_animation_command_help = "Joue l'animation spécifiée.",
		play_animation_command_parameter_animation_dict = "dictionnaire d'animation",
		play_animation_command_parameter_animation_dict_help = "Le dictionnaire d'animation de l'animation que vous souhaitez jouer.",
		play_animation_command_parameter_animation_name = "nom de l'animation",
		play_animation_command_parameter_animation_name_help = "Le nom de l'animation que vous souhaitez jouer.",
		play_animation_command_parameter_flags = "drapeaux",
		play_animation_command_parameter_flags_help = "Les drapeaux d'animation pour l'animation que vous souhaitez jouer.",
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

		draw_coords_destroy_command = "draw_coords_destroy",
		draw_coords_destroy_command_help = "Détruit toutes les marques de coordonnées dans le monde.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "damage_debug",
		damage_debug_command_help = "Débugge les dégâts reçus à chaque image dans la console F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "ipl_debug",
		ipl_debug_command_help = "Affiche tous les IPL dans le monde.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "enable_ipl",
		enable_ipl_command_help = "Active un certain IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "L'IPL que vous voulez activer.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "disable_ipl",
		disable_ipl_command_help = "Désactive un certain IPL.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "L'IPL que vous voulez désactiver.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "enable_ipl_globally",
		enable_ipl_globally_command_help = "Active un certain IPL pour tous les joueurs sur le serveur.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "IPL que vous souhaitez activer.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipls_activés",
		enabled_ipls_command_help = "Affiche tous les IPL activés globalement.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "desactiver_ipl_globalement",
		disable_ipl_globally_command_help = "Désactive un certain IPL pour tous les joueurs sur le serveur.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "L'IPL que vous souhaitez désactiver.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Active/désactive la caméra selfie.",
		selfie_command_substitutes = "",

		search_world_command = "rechercher_monde",
		search_world_command_help = "Rechercher dans le monde des modèles spécifiques.",
		search_world_command_parameter_model_name = "nom du modèle",
		search_world_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez rechercher.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "enregistrer_variantes_composantes_ped_valides",
		save_valid_ped_component_variations_command_help = "Enregistrer toutes les variantes de composantes PED valides pour votre modèle de joueur actuel.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "activer_test_vehicule",
		toggle_vehicle_test_command_help = "Active ou désactive le test des véhicules. (Suit la vitesse maximale, etc.)",
		toggle_vehicle_test_command_substitutes = "test_vehicule, vehicule_test",

		create_vehicle_model_lists_command = "create_vehicle_model_lists",
		create_vehicle_model_lists_command_help = "Crée des listes de modèles de véhicules, classés par utilisé natif, inutilisé natif et ajouté.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "draw_vehicle_nodes",
		draw_vehicle_nodes_command_help = "Active ou désactive le dessin des nœuds des véhicules à proximité.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distance",
		distance_command_help = "Calculer la distance entre 2 points.",
		distance_command_parameter_groundify = "sol",
		distance_command_parameter_groundify_help = "Aligner le point avec le sol.",
		distance_command_substitutes = "dist",

		get_command = "obtenir",
		get_command_help = "Affiche le résultat des appels aux getters correspondants à votre recherche.",
		get_command_parameter_search = "recherche",
		get_command_parameter_search_help = "Le nom ou une partie du nom de la fonction native.",
		get_command_substitutes = "native",

		ped_bone_command = "os_ped",
		ped_bone_command_help = "Débogue un certain os d'un PNJ.",
		ped_bone_command_parameter_bone_name = "nom de l'os",
		ped_bone_command_parameter_bone_name_help = "L'os que vous souhaitez déboguer.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "rotation_marqueur",
		rotate_marker_command_help = "Modifier la rotation d'un marqueur.",
		rotate_marker_command_parameter_marker_name = "nom du marqueur",
		rotate_marker_command_parameter_marker_name_help = "Le marqueur que vous souhaitez modifier.",
		rotate_marker_command_substitutes = "",

		rectangle_command = "rectangle",
		rectangle_command_help = "Crée un rectangle dans l'espace 3D.",
		rectangle_command_substitutes = "rect",

		define_area_command = "définir_zone",
		define_area_command_help = "Définir une zone.",
		define_area_command_substitutes = "zone",

		polygon_command = "polygone",
		polygon_command_help = "Crée un polygone dans l'espace en 2D.",
		polygon_command_substitutes = "poly",

		debug_info_command = "infos_debug",
		debug_info_command_help = "Collecter des informations de débogage sur un joueur spécifique.",
		debug_info_command_parameter_server_id = "ID serveur",
		debug_info_command_parameter_server_id_help = "Le joueur dont vous souhaitez collecter les informations de débogage.",
		debug_info_command_substitutes = "",

		where_is_street_command = "ou_est_rue",
		where_is_street_command_help = "Localiser une certaine rue sur la carte.",
		where_is_street_command_parameter_name = "nom",
		where_is_street_command_parameter_name_help = "Le nom ou une partie du nom de la rue.",
		where_is_street_command_substitutes = "ouest, rue",

		random_position_command = "position_aléatoire",
		random_position_command_help = "Vous téléporte vers une position aléatoire sur l'île principale. (Active également votre invisibilité)",
		random_position_command_substitutes = "aléatoire",

		-- game/debug_menu
		debug_menu_command = "menu_debug",
		debug_menu_command_help = "Activer/désactiver le menu de débogage.",
		debug_menu_command_substitutes = "ds",

		-- game/development
		toggle_developer_ambience_command = "Vehículo Desgarajeado",
		toggle_developer_ambience_command_help = "Activer/désactiver l'ambiance développeur.",
		toggle_developer_ambience_command_substitutes = "",

		-- game/dna_evidence
		take_dna_sample_command = "prendre_echantillon_adn",
		take_dna_sample_command_help = "Prend un échantillon d'ADN du joueur le plus proche.",
		take_dna_sample_command_substitutes = "echantillon_adn, adn",

		-- game/doors
		door_offset_command = "decalage_porte",
		door_offset_command_help = "Active l'outil de décalage de porte.",
		door_offset_command_parameter_model_name = "nom du modèle",
		door_offset_command_parameter_model_name_help = "Le modèle pour lequel vous souhaitez créer un décalage.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scan_portes",
		doors_scan_command_help = "Scanner les portes à proximité et les sauvegarder dans un fichier texte.",
		doors_scan_command_parameter_clear_file = "effacer fichier",
		doors_scan_command_parameter_clear_file_help = "Voulez-vous effacer le contenu du fichier avant d'écrire dedans?",
		doors_scan_command_parameter_save_distance = "sauver distance",
		doors_scan_command_parameter_save_distance_help = "Voulez-vous sauvegarder la distance des entrées?",
		doors_scan_command_substitutes = "portes",

		door_debug_command = "déboguer_porte",
		door_debug_command_help = "Affiche les informations de débogage sur les portes à proximité.",
		door_debug_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effet_zones_debug",
		effect_zones_debug_command_help = "Déboguer les zones d'effet dans lesquelles vous vous trouvez actuellement.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_activer",
		elevator_enable_command_help = "Active l'ascenseur le plus proche.",
		elevator_enable_command_substitutes = "elevator_allumer",

		elevator_disable_command = "elevator_desactiver",
		elevator_disable_command_help = "Désactive l'ascenseur le plus proche.",
		elevator_disable_command_substitutes = "elevator_eteindre",

		elevator_enable_all_command = "elevator_activer_tout",
		elevator_enable_command_all_help = "Active tous les ascenseurs.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "menu_emotes",
		emote_menu_command_help = "Activer ou désactiver le menu d'émotes.",
		emote_menu_command_substitutes = "",

		emote_command = "emote",
		emote_command_help = "Joue une emote.",
		emote_command_parameter_name = "nom",
		emote_command_parameter_name_help = "Le nom de l'emote.",
		emote_command_substitutes = "e",

		walk_command = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		walk_command_help = "No se encontró ningún vehículo con ese id.",
		walk_command_parameter_name = "Vehículo Garajeado",
		walk_command_parameter_name_help = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		walk_command_substitutes = "",

		mood_command = "humeur",
		mood_command_help = "Définir votre expression/humeur.",
		mood_command_parameter_name = "nom",
		mood_command_parameter_name_help = "Le nom de l'expression/humeur.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "empreinte",
		fingerprint_command_help = "Prend les empreintes de la personne la plus proche.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "chance_de_panne_moteur",
		engine_failure_chance_command_help = "Remplace la chance par défaut des pannes des avions.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "La chance que survienne une panne de moteur, ou vide pour réinitialiser.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "fausse_piece_d_identite",
		fake_id_command_help = "Crée une fausse carte d'identité.",
		fake_id_command_parameter_female = "femme",
		fake_id_command_parameter_female_help = "Définir sur true si vous voulez une carte d'identité féminine plutôt qu'une carte masculine.",
		fake_id_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "commande_inversion_drapeau",
		flag_swap_command_help = "Activer/désactiver l'événement de 'conversion de drapeau' à l'échelle du serveur.",
		flag_swap_command_parameter_flags = "drapeaux",
		flag_swap_command_parameter_flags_help = "Le nombre de drapeaux qui doivent exister dans le monde pendant l'événement. (par défaut : 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "commande_afficher_drapeaux_inversion",
		flag_swap_show_flags_command_help = "Activer/désactiver l'affichage de tous les drapeaux à proximité.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "commande_classement_inversion_drapeau",
		flag_swap_leaderboard_command_help = "Activer/désactiver le classement de l'inversion de drapeau.",
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
		create_forcefield_command_parameter_deny_players = "refuser joueurs",
		create_forcefield_command_parameter_deny_players_help = "Est-ce que le champ de force doit refuser l'entrée aux joueurs?",
		create_forcefield_command_substitutes = "champ_de_force",

		destroy_forcefield_command = "detruire_champ_de_force",
		destroy_forcefield_command_help = "Détruit le champ de force spécifié.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "L'ID du champ de force que vous souhaitez détruire.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Activer/désactiver la fonction de construction à la Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Activer/désactiver le débogueur de construction à la Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "fortnite_wipe",
		fortnite_wipe_command_help = "Efface les constructions de Fortnite.",
		fortnite_wipe_command_parameter_radius = "rayon",
		fortnite_wipe_command_parameter_radius_help = "Le rayon que vous souhaitez effacer. En le laissant vide ou en le définissant à 0, tout sera effacé.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "cookie_chance",
		fortune_cookie_command_help = "Faire apparaître un cookie de la chance avec un message prédéfini.",
		fortune_cookie_command_parameter_fortune = "message_fortune",
		fortune_cookie_command_parameter_fortune_help = "Le message de fortune que vous voulez.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "freecam",
		freecam_command_help = "Activer/désactiver la freecam.",
		freecam_command_parameter_track = "suivre",
		freecam_command_parameter_track_help = "Faire en sorte que la freecam suive votre personnage.",
		freecam_command_substitutes = "",

		cam_point_command = "cam_point",
		cam_point_command_help = "Enregistrer un point de caméra.",
		cam_point_command_parameter_time = "temps",
		cam_point_command_parameter_time_help = "Le temps de transition depuis le dernier point en ms (min : 100, max : 30 000).",
		cam_point_command_parameter_index = "indice",
		cam_point_command_parameter_index_help = "L'indice du point vers lequel vous voulez aller.",
		cam_point_command_parameter_override = "remplacer",
		cam_point_command_parameter_override_help = "Remplace le point à cet indice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_effacer",
		cam_clear_command_help = "Efface tous les points de caméra définis.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Lire tous les points de caméras définis.",
		cam_play_command_parameter_ease = "ease",
		cam_play_command_parameter_ease_help = "Lisser entre les points de caméra.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "frisk",
		frisk_command_help = "Fouiller la personne la plus proche pour des armes.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "tree_debug",
		tree_debug_command_help = "Débogue tous les arbres dans le monde.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "gun_trader_debug",
		gun_trader_debug_command_help = "Affiche un texte à l'emplacement actuel des vendeurs d'armes.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "deverrouiller_marchand_armes",
		unlock_gun_trader_command_help = "Déverrouille instantanément le marchand d'armes.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "debogage_carburant",
		gas_debug_command_help = "Active/désactive le débogage du carburant.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "cible_gps",
		gps_target_command_help = "Définit une cible pour votre GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordonnée X de la cible.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordonnée Y de la cible.",
		gps_target_command_substitutes = "cible",

		-- game/graphics
		toggle_noir_command = "activer_noir",
		toggle_noir_command_help = "Activer ou désactiver les effets d'écran et audio noir.",
		toggle_noir_command_parameter_timecycle_id = "id_timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "L'ID du timecycle. Il n'y en a que deux.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "activer_gravite_vehicule",
		toggle_vehicle_gravity_command_help = "Activer ou désactiver la gravité pour le véhicule d'un joueur spécifique.",
		toggle_vehicle_gravity_command_parameter_server_id = "id du serveur",
		toggle_vehicle_gravity_command_parameter_server_id_help = "L'ID du serveur du joueur dont vous voulez activer ou désactiver la gravité du véhicule.",
		toggle_vehicle_gravity_command_substitutes = "gravité_véhicule, gravité",

		-- game/gravity_gun
		gravity_gun_command = "pistolet_gravité",
		gravity_gun_command_help = "Fait apparaître un pistolet à gravité pour vous.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_débogage",
		halloween_debug_command_help = "Activer ou désactiver le mode de débogage d'Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_début_salle_évasion",
		halloween_start_escape_room_command_help = "Démarre de force la salle d'évasion.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "revivre",
		revive_command_help = "Ressusciter quelqu'un d'entre les morts.",
		revive_command_parameter_server_id = "ID du serveur",
		revive_command_parameter_server_id_help = "L'ID du joueur que vous voulez ressusciter. Vous pouvez laisser vide ou mettre `0` pour vous sélectionner vous-même. Vous pouvez également mettre `-1` pour ressusciter tout le monde.",
		revive_command_parameter_remove_injuries = "enlever les blessures",
		revive_command_parameter_remove_injuries_help = "Mettez n'importe quelle valeur sauf `0` ou `false` pour enlever toutes les blessures également.",
		revive_command_substitutes = "",

		range_revive_command = "revive_portée",
		range_revive_command_help = "Ressusciter tous les joueurs dans une certaine portée.",
		range_revive_command_parameter_distance = "distance",
		range_revive_command_parameter_distance_help = "Portée dans laquelle vous souhaitez ressusciter les joueurs (entre 1 et 200).",
		range_revive_command_substitutes = "portée_ressusciter",

		death_timer_command = "temps_mort",
		death_timer_command_help = "Remplacer le temps du minuteur de résurrection après la mort.",
		death_timer_command_parameter_time = "temps",
		death_timer_command_parameter_time_help = "La durée en secondes que vous souhaitez définir pour le minuteur. Pour supprimer le remplacement, laissez ceci vide.",
		death_timer_command_substitutes = "",

		cpr_command = "rcp",
		cpr_command_help = "Effectuer une RCR sur le PNJ ou le joueur le plus proche.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "marqueurs_touche",
		hitmarkers_command_help = "Activer ou désactiver les sons des marqueurs de touche.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "filigrane",
		watermark_command_help = "Activer ou désactiver le filigrane en haut au centre de l'écran.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "toggle_metriques",
		metrics_toggle_command_help = "Activer ou désactiver l'affichage des métriques au centre en haut de l'écran.",
		metrics_toggle_command_substitutes = "metriques, affiche_metriques",

		toggle_small_metrics_command = "toggle_petites_metriques",
		toggle_small_metrics_command_help = "Activer ou désactiver l'affichage des petites métriques (si /metriques est également activé).",
		toggle_small_metrics_command_substitutes = "petites_mesures",

		toggle_phone_gps_command = "activer_desactiver_gps_telephone",
		toggle_phone_gps_command_help = "Active ou désactive la mini-carte qui s'affiche en ouvrant votre téléphone à pied.",
		toggle_phone_gps_command_substitutes = "gps_telephone",

		toggle_advanced_hud_command = "activer_desactiver_hud_avance",
		toggle_advanced_hud_command_help = "Active ou désactive le HUD avancé du véhicule. (RPM, vitesses, etc.)",
		toggle_advanced_hud_command_substitutes = "hud_avance",

		toggle_hud_gauges_command = "activer_desactiver_indicateurs_hud",
		toggle_hud_gauges_command_help = "Active ou désactive les compteurs du tableau de bord. (Vitesse et RPM)",
		toggle_hud_gauges_command_substitutes = "compteurs",

		set_gauge_needle_command = "set_gauge_needle",
		set_gauge_needle_command_help = "Définit le style de l'aiguille du compteur du tableau de bord. (Vitesse et RPM)",
		set_gauge_needle_command_parameter_needle = "aiguille",
		set_gauge_needle_command_parameter_needle_help = "Le style de l'aiguille (flèche/ligne).",
		set_gauge_needle_command_substitutes = "aiguille_compteur",

		-- game/hunting
		animal_debug_command = "animal_debug",
		animal_debug_command_help = "Active ou désactive le débogage des animaux.",
		animal_debug_command_substitutes = "",

		-- game/injuries
		inspect_command = "inspecter",
		inspect_command_help = "Inspecte le joueur le plus proche pour des blessures.",
		inspect_command_substitutes = "",

		-- game/instances
		instance_create_command = "creer_instance",
		instance_create_command_help = "Crée une instance.",
		instance_create_command_substitutes = "i_creer",

		instance_destroy_command = "detruire_instance",
		instance_destroy_command_help = "Détruit une instance.",
		instance_destroy_command_parameter_instance_id = "identifiant de l'instance",
		instance_destroy_command_parameter_instance_id_help = "L'identifiant de l'instance que vous souhaitez détruire.",
		instance_destroy_command_substitutes = "i_detruire",

		instance_add_player_command = "instance_ajouter_joueur",
		instance_add_player_command_help = "Ajoute un joueur à une instance.",
		instance_add_player_command_parameter_instance_id = "ID de l'instance",
		instance_add_player_command_parameter_instance_id_help = "L'ID de l'instance à laquelle vous souhaitez ajouter un joueur.",
		instance_add_player_command_parameter_server_id = "ID du serveur",
		instance_add_player_command_parameter_server_id_help = "L'ID du joueur que vous souhaitez ajouter à l'instance. Ce paramètre est optionnel et sélectionnera automatiquement votre propre ID si laissé vide.",
		instance_add_player_command_substitutes = "i_ajouter",

		instance_remove_player_command = "instance_retirer_joueur",
		instance_remove_player_command_help = "Retirer un joueur d'une instance.",
		instance_remove_player_command_parameter_instance_id = "identifiant de l'instance",
		instance_remove_player_command_parameter_instance_id_help = "L'ID de l'instance à partir de laquelle vous souhaitez retirer un joueur.",
		instance_remove_player_command_parameter_server_id = "identifiant du serveur",
		instance_remove_player_command_parameter_server_id_help = "L'identifiant de serveur du joueur que vous souhaitez retirer de l'instance. Ce paramètre est facultatif et il vous sélectionnera automatiquement si laissé vide.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Obtenir tous les joueurs dans une instance.",
		instance_get_players_command_parameter_instance_id = "identifiant de l'instance",
		instance_get_players_command_parameter_instance_id_help = "L'identifiant de l'instance à partir de laquelle vous souhaitez obtenir les joueurs.",
		instance_get_players_command_substitutes = "i_joueurs",

		quick_instance_command = "quick_instance",
		quick_instance_command_help = "Crée une instance et vous ajoute ainsi qu'une liste de joueurs dedans.",
		quick_instance_command_parameter_server_ids = "ids du serveur",
		quick_instance_command_parameter_server_ids_help = "Liste des ids du serveur séparés par des virgules que vous souhaitez ajouter à l'instance.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Activer/désactiver le texte de débogage de l'intérieur.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "draw_interiors",
		draw_interiors_command_help = "Activer/désactiver le dessin des intérieurs.",
		draw_interiors_command_substitutes = "intérieurs",

		draw_interior_portals_command = "draw_interior_portals",
		draw_interior_portals_command_help = "Activer/désactiver le dessin des portails intérieurs.",
		draw_interior_portals_command_substitutes = "interior_portals, portals",

		random_interior_command = "interieur_aleatoire",
		random_interior_command_help = "Téléporter vers un intérieur aléatoire.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "coffre",
		trunk_command_help = "Essayer d'accéder à un coffre à proximité.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "effacer_inventaires_sol",
		wipe_ground_inventories_command_help = "Effacer les inventaires au sol.",
		wipe_ground_inventories_command_parameter_radius = "rayon",
		wipe_ground_inventories_command_parameter_radius_help = "Le rayon de l'effacement. Laisser vide sélectionnera automatiquement `5`. Les valeurs valides sont supérieures à `0`, ainsi que `0` et `-1` qui sélectionneront tous les inventaires.",
		wipe_ground_inventories_command_substitutes = "effacerinv, effacer_inventaires, effacer_sol",

		refresh_inventory_command = "rafraichir_inventaire",
		refresh_inventory_command_help = "Actualiser de force un certain inventaire.",
		refresh_inventory_command_parameter_inventory_name = "nom de l'inventaire",
		refresh_inventory_command_parameter_inventory_name_help = "L'inventaire que vous souhaitez actualiser.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "basculer_grand_inventaire",
		toggle_big_inventory_command_help = "Augmente temporairement les emplacements de l'inventaire de votre personnage à 250. (Ceci est TEMPORAIRE et sera réinitialisé lorsque vous vous reconnectez)",
		toggle_big_inventory_command_substitutes = "inventaire_grand",

		item_lookup_command = "recherche_objet",
		item_lookup_command_help = "Recherche un objet par son ID.",
		item_lookup_command_parameter_item_id = "ID de l'objet",
		item_lookup_command_parameter_item_id_help = "L'ID de l'objet que vous souhaitez rechercher.",
		item_lookup_command_substitutes = "objet",

		clear_evidence_command = "vider_preuve",
		clear_evidence_command_help = "Vide le casier à preuves spécifié. Cette action ne peut pas être annulée!",
		clear_evidence_command_parameter_evidence_id = "ID de la preuve",
		clear_evidence_command_parameter_evidence_id_help = "L'ID du casier à preuves que vous voulez vider.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibilité",
		invisibility_command_help = "Activer ou désactiver votre invisibilité.",
		invisibility_command_parameter_server_id = "ID du serveur",
		invisibility_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver l'invisibilité de quelqu'un d'autre.",
		invisibility_command_substitutes = "inv, invis, invisible",

		-- game/isolation
		isolate_player_command = "isoler_joueur",
		isolate_player_command_help = "Isole un joueur, en rejetant tout ce qu'il essaie de faire.",
		isolate_player_command_parameter_server_id = "identifiant du serveur",
		isolate_player_command_parameter_server_id_help = "Le joueur cible.",
		isolate_player_command_substitutes = "isoler",

		-- game/items
		clear_map_command = "effacer_carte",
		clear_map_command_help = "Efface l'emplacement enregistré d'une carte.",
		clear_map_command_parameter_slot = "emplacement",
		clear_map_command_parameter_slot_help = "L'emplacement dans l'inventaire où se trouve la carte.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Active/Désactive l'interface du jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_prelever_frais",
		jackpot_take_fees_command_help = "Prendre des frais sur tous les inventaires de jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "verifier_prison",
		check_jail_command_help = "Vérifiez combien de temps un joueur a passé en prison.",
		check_jail_parameter_server_id = "id_serveur",
		check_jail_parameter_server_id_help = "L'identifiant serveur du joueur.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modifier_prison",
		modify_jail_command_help = "Modifier le temps de prison d'un joueur.",
		modify_jail_parameter_server_id = "identifiant du serveur",
		modify_jail_parameter_server_id_help = "L'identifiant du serveur du joueur.",
		modify_jail_parameter_operation = "opération",
		modify_jail_parameter_operation_help = "L'opération que vous souhaitez effectuer. (ajouter ou soustraire)",
		modify_jail_parameter_amount = "montant",
		modify_jail_parameter_amount_help = "Le montant de temps que vous souhaitez ajouter ou retirer en minutes. Ne peut pas dépasser 5 minutes à la fois.",
		modify_jail_command_substitutes = "mod_prison",

		-- game/lag
		fake_lag_command = "lag_faux",
		fake_lag_command_help = "Crée un faux lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "Le nombre de fps cible (>= 1).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "localiser_entite",
		locate_entity_command_help = "Localiser une certaine entité sur la carte.",
		locate_entity_command_parameter_filter = "filtre",
		locate_entity_command_parameter_filter_help = "Le filtre que l'entité doit correspondre (id:12345, plaque:90FMK072, etc.)",
		locate_entity_command_substitutes = "localiser",

		-- game/logs
		logs_command = "journaux",
		logs_command_help = "Affiche les derniers journaux du serveur pour un joueur spécifique.",
		logs_command_parameter_server_id = "ID serveur",
		logs_command_parameter_server_id_help = "L'ID serveur du joueur.",
		logs_command_substitutes = "",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Activer/désactiver le débogage du butin.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loterie",
		lottery_command_help = "Obtenir l'état actuel de la loterie.",
		lottery_command_substitutes = "",

		claim_lottery_command = "réclamer_lot",
		claim_lottery_command_help = "Réclamer vos gains de loterie.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "rouler_loterie",
		roll_lottery_command_help = "Lancer la loterie manuellement.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Définir le véhicule gagnable sur le podium au casino.",
		set_podium_vehicle_command_parameter_model_name = "nom du modèle",
		set_podium_vehicle_command_parameter_model_name_help = "Le nom du modèle du véhicule que vous souhaitez changer.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "rafraichir_magazines",
		refresh_magazines_command_help = "Met à jour les magazines s'il y a eu des modifications dans la base de données.",
		refresh_magazines_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Activer/Désactiver l'interface MDT.",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verifier_ameliorations_vehicule",
		check_vehicle_upgrades_command_help = "Vérifie si le véhicule à proximité possède une amélioration moteur de niveau 5.",
		check_vehicle_upgrades_command_substitutes = "verifier_ameliorations, ameliorations",

		-- game/meow
		meow_command = "miaou",
		meow_command_help = "Miaou.",
		meow_command_substitutes = "",

		maxwell_debug_command = "maxwell_debug",
		maxwell_debug_command_help = "Débogage de la localisation de Maxwell.",
		maxwell_debug_command_substitutes = "",

		-- game/mining
		mining_debug_command = "mining_debug",
		mining_debug_command_help = "Activer/désactiver le débogage de la mine.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "langue",
		language_command_help = "Définir votre langue préférée. Ce changement sera enregistré pour les sessions futures. Le changement est immédiat.",
		language_command_parameter_language = "code de langue",
		language_command_parameter_language_help = "Le code de langue que vous souhaitez activer. Pour voir votre langue actuelle ainsi que toutes les autres langues disponibles, tapez /langues. Pour la langue par défaut, laissez cet argument vide.",
		language_command_substitutes = "miaou",

		languages_command = "Miaou.",
		languages_command_help = "maxwell_debug",
		languages_command_substitutes = "Débogage de la localisation de Maxwell.",

		ping_command = "mining_debug",
		ping_command_help = "Activer/désactiver le débogage de la mine.",
		ping_command_substitutes = "",

		ooc_command = "langue",
		ooc_command_help = "Définir votre langue préférée. Ce changement sera enregistré pour les sessions futures. Le changement est immédiat.",
		ooc_command_parameter_message = "code de langue",
		ooc_command_parameter_message_help = "Le code de langue que vous souhaitez activer. Pour voir votre langue actuelle ainsi que toutes les autres langues disponibles, tapez /langues. Pour la langue par défaut, laissez cet argument vide.",
		ooc_command_substitutes = "",

		ooc_local_command = "ooc_locale",
		ooc_local_command_help = "Diffusez un message hors jeu aux joueurs à proximité.",
		ooc_local_command_parameter_message = "message ooc",
		ooc_local_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		ooc_local_command_substitutes = "looc, oocl, ooclocale",

		ooc_on_command = "ooc_activé",
		ooc_on_command_help = "Activer le chat OOC s'il est désactivé.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_désactivé",
		ooc_off_command_help = "Désactiver le chat OOC s'il est activé.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copier_licence",
		copy_license_command_help = "Copie votre propre identifiant de licence Rockstar dans votre presse-papiers. (Utilisé par le personnel pour vous identifier)",
		copy_license_command_substitutes = "",

		clear_chat_command = "clear_chat",
		clear_chat_command_help = "Efface le chat.",
		clear_chat_command_substitutes = "cls, clear",

		clear_chat_all_command = "clear_chat_all",
		clear_chat_all_command_help = "Efface le chat pour tout le monde.",
		clear_chat_all_command_substitutes = "clsall, clearall",

		mute_command = "mute",
		mute_command_help = "Mute un joueur du chat OOC et de la commande de signalement.",
		mute_command_parameter_server_id = "ID du serveur",
		mute_command_parameter_server_id_help = "L'ID du joueur que vous souhaitez rendre muet.",
		mute_command_parameter_expire = "expirer",
		mute_command_parameter_expire_help = "La durée du bannissement du joueur. Cela peut être laissé vide, à `0` ou `false` pour un bannissement indéfini. Vous pouvez utiliser j/h/m pour la durée. (ex: `3j2h` -> 3 jours, 2 heures)",
		mute_command_parameter_reason = "raison",
		mute_command_parameter_reason_help = "La raison du bannissement du joueur.",
		mute_command_substitutes = "",

		unmute_command = "demute",
		unmute_command_help = "Démutez un joueur du canal hors jeu (OOC) et de la commande de signalement.",
		unmute_command_parameter_server_id = "ID du serveur",
		unmute_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez démuer.",
		unmute_command_substitutes = "",

		use_measurement_command = "utiliser_mesure",
		use_measurement_command_help = "Remplacer le système de mesure préféré de la langue.",
		use_measurement_command_parameter_measurement = "mesure",
		use_measurement_command_parameter_measurement_help = "Le système de mesure que vous souhaitez utiliser. Les valeurs valides sont `Impérial` et `Métrique`. Vous pouvez laisser ce paramètre vide ou utiliser une valeur invalide pour utiliser la valeur par défaut.",
		use_measurement_command_substitutes = "commande_mesure, cmd_mesure",

		no_copyright_command = "commande_sans_droit_auteur",
		no_copyright_command_help = "Cette commande désactivera tous les sons potentiellement protégés par des droits d'auteur provenant de la structure lorsqu'elle est activée.",
		no_copyright_command_substitutes = "",

		picture_command = "commande_image",
		picture_command_help = "Fait apparaître un élément image avec une URL personnalisée.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "L'URL de l'image.",
		picture_command_parameter_description = "description",
		picture_command_parameter_description_help = "La description de l'image.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obtenez le TPS actuel du serveur.",
		tps_command_substitutes = "",

		uptime_command = "uptime",
		uptime_command_help = "Vérifiez le temps de fonctionnement du serveur.",
		uptime_command_substitutes = "",

		auto_run_command = "auto_run",
		auto_run_command_help = "Définissez une touche pour l'autorun.",
		auto_run_command_parameter_control_id = "ID de contrôle",
		auto_run_command_parameter_control_id_help = "L'ID de contrôle que vous souhaitez attribuer à l'autorun.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "walk_forwards",
		walk_forwards_command_help = "Vous permet ou permet à un autre joueur de marcher automatiquement vers l'avant (en évitant les obstacles autant que possible).",
		walk_forwards_command_parameter_server_id = "id du serveur",
		walk_forwards_command_parameter_server_id_help = "L'identifiant du joueur que vous souhaitez faire marcher en avant.",
		walk_forwards_command_parameter_sprint = "sprint",
		walk_forwards_command_parameter_sprint_help = "Indique si le joueur doit courir en marchant en avant. (Par défaut : false)",
		walk_forwards_command_substitutes = "",

		info_command = "Vehículo Desgarajeado",
		info_command_help = "${consoleName} desgarajeó un vehículo con id ${vehicleId}.",
		info_command_substitutes = "",

		whois_command = "qui_est",
		whois_command_help = "Trouvez un joueur par son nom ou une partie de son nom.",
		whois_command_parameter_search = "recherche",
		whois_command_parameter_search_help = "Le nom ou une partie du nom du joueur.",
		whois_command_substitutes = "",

		-- game/money
		cash_command = "argent",
		cash_command_help = "Affiche votre solde d'argent.",
		cash_command_substitutes = "",

		bank_command = "banque",
		bank_command_help = "Affiche votre solde bancaire.",
		bank_command_substitutes = "",

		give_cash_command = "donner_argent",
		give_cash_command_help = "Donner une certaine somme d'argent à un autre joueur.",
		give_cash_command_parameter_server_id = "ID serveur",
		give_cash_command_parameter_server_id_help = "L'ID serveur du joueur à qui vous voulez donner de l'argent.",
		give_cash_command_parameter_amount = "montant",
		give_cash_command_parameter_amount_help = "Le montant d'argent que vous voulez donner au joueur.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "bloc-notes",
		notepad_command_help = "Activer ou désactiver le bloc-notes.",
		notepad_command_substitutes = "",

		notepad_debug_command = "bloc-notes_debug",
		notepad_debug_command_help = "Afficher tous les IDs des blocs-notes à proximité.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "info_carnet",
		notepad_info_command_help = "Fournit des informations sur un carnet spécifique.",
		notepad_info_command_parameter_notepad_id = "identifiant_carnet",
		notepad_info_command_parameter_notepad_id_help = "L'identifiant du carnet dont vous souhaitez obtenir des informations.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "effacer_carnets",
		wipe_notepads_command_help = "Efface tous les carnets dans un certain rayon.",
		wipe_notepads_command_parameter_radius = "rayon",
		wipe_notepads_command_parameter_radius_help = "Le rayon dans lequel vous souhaitez effacer les carnets (maximum = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "signer_carnet",
		sign_notepad_command_help = "Signe un carnet. (Met votre nom en bas et empêche toute modification ultérieure)",
		sign_notepad_command_parameter_slot = "emplacement",
		sign_notepad_command_parameter_slot_help = "L'emplacement dans l'inventaire où se trouve le carnet.",
		sign_notepad_command_substitutes = "signer",

		-- game/notices
		add_notice_command = "ajouter_avertissement",
		add_notice_command_help = "Ajoute un message flottant à votre position actuelle.",
		add_notice_command_parameter_message = "message",
		add_notice_command_parameter_message_help = "Le message que vous souhaitez ajouter.",
		add_notice_command_substitutes = "",

		remove_notice_command = "supprimer_notice",
		remove_notice_command_help = "Supprime un message ajouté via /ajouter_notice.",
		remove_notice_command_parameter_message_id = "identifiant du message",
		remove_notice_command_parameter_message_id_help = "L'identifiant du message que vous souhaitez supprimer.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_regarder",
		npc_watch_command_help = "Observer un PNJ aléatoire dans sa journée.",
		npc_watch_command_parameter_in_vehicle = "en véhicule",
		npc_watch_command_parameter_in_vehicle_help = "Le PNJ doit être dans un véhicule. (par défaut non)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "analyse_objets_gelés",
		frozen_objects_scan_command_help = "Analyse les objets gelés d'un hachage de modèle et l'écrit dans un fichier sur le serveur.",
		frozen_objects_scan_command_parameter_model_name = "nom du modèle",
		frozen_objects_scan_command_parameter_model_name_help = "Le nom du modèle de l'objet que vous souhaitez scanner.",
		frozen_objects_scan_command_substitutes = "objets_gelés",

		-- game/orbitcam
		orbitcam_command = "caméra_orbitale",
		orbitcam_command_help = "Activer ou désactiver la caméra orbitale.",
		orbitcam_command_substitutes = "orbitale",

		-- game/overview
		overview_command = "aperçu",
		overview_command_help = "Activer ou désactiver l'interface de l'aperçu. L'interface de l'aperçu est un menu d'interaction HRP, un centre d'informations et un visualiseur de données.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutoriel_oxy",
		oxy_tutorial_command_help = "Jouer le tutoriel oxy la prochaine fois que vous démarrez une livraison.",
		oxy_tutorial_command_substitutes = "",

		-- game/panel
		panel_command = "panneau",
		panel_command_help = "Affiche un mini panneau d'administration vous permettant de voir les notes d'un joueur et d'en ajouter de nouvelles.",
		panel_command_parameter_server_id = "ID du serveur",
		panel_command_parameter_server_id_help = "ID du joueur dont vous souhaitez voir le panneau (doit être en ligne ou s'être récemment déconnecté).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "moi",
		me_command_help = "Décrivez les actions de votre personnage.",
		me_command_parameter_message = "message",
		me_command_parameter_message_help = "Le message que vous souhaitez envoyer pour décrire vos actions.",
		me_command_substitutes = "",

		do_command = "faire",
		do_command_help = "Mieux visualiser une scène de jeu de rôle.",
		do_command_parameter_message = "message",
		do_command_parameter_message_help = "Le message que vous souhaitez envoyer pour aider à visualiser une scène de jeu de rôle.",
		do_command_substitutes = "",

		description_command = "description",
		description_command_help = "Attacher un message à votre personnage pour décrire ses caractéristiques.",
		description_command_parameter_message = "message",
		description_command_parameter_message_help = "Le message que vous souhaitez attacher à votre personnage.",
		description_command_substitutes = "",

		attempt_command = "tenter",
		attempt_command_help = "Tentez quelque chose avec une chance de réussite de 50%.",
		attempt_command_parameter_message = "message",
		attempt_command_parameter_message_help = "Un message décrivant ce que vous tentez.",
		attempt_command_substitutes = "",

		dice_command = "dé",
		dice_command_help = "Lancer un dé standard.",
		dice_command_substitutes = "",

		roll_command = "lancer",
		roll_command_help = "Un dé plus avancé et compliqué avec des paramètres personnalisés.",
		roll_command_parameter_rolls = "lancers",
		roll_command_parameter_rolls_help = "Le nombre de lancers que vous souhaitez effectuer. Vous êtes limités à 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "La valeur la plus élevée que vous pouvez obtenir sur un jet. La valeur maximale ici est 100,000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "pierre_papier_ciseaux",
		rock_paper_scissors_command_help = "Jouer à pierre papier ciseaux avec quelqu'un.",
		rock_paper_scissors_command_parameter_what = "quel",
		rock_paper_scissors_command_parameter_what_help = "Ce que vous voulez jouer. Les valeurs valides sont `pierre`, `papier` et `ciseaux`. (Aléatoire si laissé vide)",
		rock_paper_scissors_command_substitutes = "rps",

		card_command = "carte",
		card_command_help = "Tirez une carte aléatoire.",
		card_command_substitutes = "",

		ped_messages_command = "messages_pnj",
		ped_messages_command_help = "Activez ou désactivez l'affichage des messages des PNJ dans le chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "apparition_pnj",
		ped_spawn_command_help = "Fait apparaître un PNJ.",
		ped_spawn_command_parameter_model = "modèle",
		ped_spawn_command_parameter_model_help = "Le modèle du PNJ que vous voulez faire apparaître.",
		ped_spawn_command_parameter_weapon = "arme",
		ped_spawn_command_parameter_weapon_help = "Quelle arme le PNJ doit avoir (facultatif, \"false\" pour ignorer).",
		ped_spawn_command_parameter_invincible = "invincible",
		ped_spawn_command_parameter_invincible_help = "Si le ped doit être invincible. (par défaut: non).",
		ped_spawn_command_substitutes = "",

		ped_task_command = "mission_pnj",
		ped_task_command_help = "Affecte une mission à vos PNJ apparaissant.",
		ped_task_command_parameter_task = "mission",
		ped_task_command_parameter_task_help = "La mission que vos PNJ apparaissant doivent exécuter.",
		ped_task_command_parameter_target = "cible",
		ped_task_command_parameter_target_help = "L'identifiant serveur des PNJ à cibler (facultatif).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Permet à vos PNJ créés de jouer un certain emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "L'emote que les PNJ créés devraient jouer.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "ped_remove",
		ped_remove_command_help = "Supprime tous vos PNJ créés.",
		ped_remove_command_substitutes = "",

		list_ped_emotes_command = "list_ped_emotes",
		list_ped_emotes_command_help = "Affiche la liste de toutes les animations disponibles pour les piétons.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "list_ped_tasks",
		list_ped_tasks_command_help = "Affiche la liste de toutes les tâches disponibles pour les piétons.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "ped_steal",
		ped_steal_command_help = "Vole le piéton de quelqu'un.",
		ped_steal_command_parameter_server_id = "ID du serveur",
		ped_steal_command_parameter_server_id_help = "L'ID du serveur du joueur.",
		ped_steal_command_substitutes = "steal_ped",

		-- game/ped_takeover
		takeover_ped_command = "takeover_ped",
		takeover_ped_command_help = "Te permet de contrôler un certain piéton.",
		takeover_ped_command_parameter_network_id = "ID réseau",
		takeover_ped_command_parameter_network_id_help = "L'ID réseau du piéton que vous souhaitez prendre en charge.",
		takeover_ped_command_substitutes = "prendre_en_charge",

		-- game/ped_tasks
		ped_debug_command = "ped_debug",
		ped_debug_command_help = "Déboguer les informations d'un piéton.",
		ped_debug_command_parameter_network_id = "ID réseau",
		ped_debug_command_parameter_network_id_help = "L'ID réseau du piéton.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "custom_phone_number",
		custom_phone_number_command_help = "Changer votre numéro de téléphone.",
		custom_phone_number_command_parameter_phone_number = "numéro de téléphone",
		custom_phone_number_command_parameter_phone_number_help = "Le numéro de téléphone que vous souhaitez changer. Assurez-vous qu'il suit le format XXX-XXXX.",
		custom_phone_number_command_substitutes = "numéro_personnalisé",

		phone_number_available_command = "numero_disponible",
		phone_number_available_command_help = "Vérifiez si un numéro de téléphone est disponible.",
		phone_number_available_command_parameter_phone_number = "numéro de téléphone",
		phone_number_available_command_parameter_phone_number_help = "Le numéro de téléphone que vous souhaitez vérifier s'il est disponible. Assurez-vous qu'il suit le format XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponible",

		share_phone_number_command = "partager_numero_telephone",
		share_phone_number_command_help = "Partage votre numéro de téléphone avec tout le monde autour de vous (< 1,5 m).",
		share_phone_number_command_substitutes = "partager_numero",

		-- game/plants
		plants_debug_command = "plants_debug",
		plants_debug_command_help = "Déboguer toutes les plantes.",
		plants_debug_command_substitutes = "",

		-- game/player_control
		drive_for_command = "conduire_pour",
		drive_for_command_help = "Prends le contrôle du véhicule d'un joueur et conduis pour lui.",
		drive_for_command_parameter_server_id = "id_serveur",
		drive_for_command_parameter_server_id_help = "L'ID du joueur que tu souhaites prendre en charge.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "definir_taille_joueur",
		set_player_scale_command_help = "Définis la taille d'un joueur.",
		set_player_scale_command_parameter_scale = "taille",
		set_player_scale_command_parameter_scale_help = "La taille à laquelle tu souhaites les définir.",
		set_player_scale_command_parameter_server_id = "id du serveur",
		set_player_scale_command_parameter_server_id_help = "L'ID du serveur que vous souhaitez définir l'échelle pour. Laisser vide sélectionnera automatiquement vous-même.",
		set_player_scale_command_substitutes = "taille_joueur, set_taille_joueur, taille_joueur",

		-- game/player_stats
		player_stats_command = "statistiques_joueur",
		player_stats_command_help = "Activer ou désactiver la fonctionnalité des statistiques du joueur.",
		player_stats_command_parameter_render_range = "portée_visuelle",
		player_stats_command_parameter_render_range_help = "Changer la portée de rendu pour les joueurs. Par défaut, c'est 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "ajuster_position_danse_poteau",
		pole_dancing_offset_command_help = "Active l'outil de débogage pour ajuster les positions de danse sur le poteau.",
		pole_dancing_offset_command_parameter_model_name = "nom du modèle",
		pole_dancing_offset_command_parameter_model_name_help = "Le nom du modèle que vous souhaitez modifier.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "debogage_proprietes",
		properties_debug_command_help = "Active le débogage des propriétés.",
		properties_debug_command_substitutes = "propriétés",

		property_locate_command = "localiser_propriete",
		property_locate_command_help = "Localiser une propriété.",
		property_locate_command_parameter_address = "adresse",
		property_locate_command_parameter_address_help = "L'adresse de la propriété que vous souhaitez localiser.",
		property_locate_command_substitutes = "localiser",

		-- game/prop_hide
		prop_hide_command = "prop_cacher",
		prop_hide_command_help = "Activer/désactiver le masquage des props.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "gestion_props",
		props_manage_command_help = "Gérer les props à proximité.",
		props_manage_command_substitutes = "gerer_props, mp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Faire apparaître un objet.",
		spawn_prop_command_parameter_model_hash = "modèle",
		spawn_prop_command_parameter_model_hash_help = "Le modèle de l'objet que vous souhaitez faire apparaître.",
		spawn_prop_command_parameter_network = "réseau",
		spawn_prop_command_parameter_network_help = "Souhaitez-vous mettre en réseau l'objet? Il est recommandé d'activer cette option uniquement pour les objets qui devraient pouvoir bouger. Tous les objets ne sont toutefois pas mobiles.",
		spawn_prop_command_parameter_restricted = "restreint",
		spawn_prop_command_parameter_restricted_help = "Autoriser uniquement les super administrateurs à prendre cet objet.",
		spawn_prop_command_parameter_culling = "occlusion",
		spawn_prop_command_parameter_culling_help = "Rayon d'occlusion à partir duquel l'objet est créé/supprimé. Le rayon par défaut est de 200 mètres, n'augmentez cette valeur que pour les objets volumineux qui doivent être visibles de loin.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "props_debug",
		props_debug_command_help = "Débogue tous les accessoires autour de vous.",
		props_debug_command_substitutes = "",

		delete_prop_command = "delete_prop",
		delete_prop_command_help = "Supprime un accessoire donné un certain ID d'accessoire.",
		delete_prop_command_parameter_prop_id = "ID d'accessoire",
		delete_prop_command_parameter_prop_id_help = "L'ID de l'accessoire que vous souhaitez supprimer.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "wipe_props",
		wipe_props_command_help = "Supprime tous les accessoires autour de vous.",
		wipe_props_command_parameter_radius = "rayon",
		wipe_props_command_parameter_radius_help = "Le rayon pour l'opération (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "quitter_course",
		race_leave_command_help = "Quitter la course dans laquelle vous êtes.",
		race_leave_command_substitutes = "course_effacer",

		race_share_command = "partager_course",
		race_share_command_help = "Partager une piste de course avec un autre joueur.",
		race_share_command_parameter_server_id = "identifiant serveur",
		race_share_command_parameter_server_id_help = "L'identifiant serveur du joueur avec lequel vous souhaitez partager une piste.",
		race_share_command_parameter_track_name = "nom de la piste",
		race_share_command_parameter_track_name_help = "Le nom de la piste que vous souhaitez partager.",
		race_share_command_substitutes = "",

		race_record_command = "enregistrer_course",
		race_record_command_help = "Enregistrer une course.",
		race_record_command_substitutes = "",

		race_save_command = "sauvegarder_course",
		race_save_command_help = "Sauvegarder une course.",
		race_save_command_parameter_track_name = "nom de la piste",
		race_save_command_parameter_track_name_help = "Le nom que vous souhaitez lui donner.",
		race_save_command_parameter_track_type = "type de piste",
		race_save_command_parameter_track_type_help = "Le type de piste de la course.",
		race_save_command_substitutes = "",

		race_delete_command = "supprimer_course",
		race_delete_command_help = "Supprimer une course.",
		race_delete_command_parameter_track_name = "nom du circuit",
		race_delete_command_parameter_track_name_help = "Le nom du circuit que vous souhaitez supprimer.",
		race_delete_command_substitutes = "",

		race_list_command = "race_liste",
		race_list_command_help = "Listez toutes vos courses enregistrées.",
		race_list_command_substitutes = "",

		race_load_command = "race_charger",
		race_load_command_help = "Chargez une course.",
		race_load_command_parameter_track_name = "nom du circuit",
		race_load_command_parameter_track_name_help = "Le nom du circuit que vous souhaitez charger.",
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

		race_cancel_command = "course_annuler",
		race_cancel_command_help = "Annuler une course.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "course_pointscontrole",
		race_checkpoints_command_help = "Activer/désactiver les points de contrôle.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "bruits_course",
		race_sounds_command_help = "Activer/désactiver les bruits.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Activer ou désactiver l'interface radio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Activer ou désactiver le mode de débogage radio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequency",
		frequency_command_help = "Définir la fréquence de votre radio.",
		frequency_command_parameter_frequency = "fréquence",
		frequency_command_parameter_frequency_help = "La fréquence à laquelle vous souhaitez aller.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "force_frequency",
		force_frequency_command_help = "Rejoindre une fréquence radio sans avoir besoin d'une radio ou d'être en service.",
		force_frequency_command_parameter_frequency = "fréquence",
		force_frequency_command_parameter_frequency_help = "La fréquence à laquelle vous souhaitez aller.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "fréquence_aléatoire",
		random_frequency_command_help = "Définit votre radio sur une fréquence aléatoire.",
		random_frequency_command_substitutes = "freq_aleatoire, aleatoire_freq",

		radio_sounds_command = "sons_de_radio",
		radio_sounds_command_help = "Ajuste le volume des effets sonores de la radio.",
		radio_sounds_command_parameter_volume = "niveau de volume",
		radio_sounds_command_parameter_volume_help = "Le niveau de volume des effets sonores de la radio. La valeur doit être entre 0 et 1. La valeur par défaut est 0.1. Laisser vide renverra votre niveau de volume actuel.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "ajuster_volume_radio",
		radio_volume_command_help = "Ajuste le volume de la radio.",
		radio_volume_command_parameter_volume = "niveau de volume",
		radio_volume_command_parameter_volume_help = "No estás en un vehículo.",
		radio_volume_command_substitutes = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",

		-- game/reflect
		reflect_damage_command = "refleter_dommage",
		reflect_damage_command_help = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		reflect_damage_command_substitutes = "refleter",

		-- game/relationships
		relationships_debug_command = "relations_debug",
		relationships_debug_command_help = "Active/désactive le débogage des relations entre les PNJ.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "changer_apparence",
		reskin_command_help = "Déclenche un changement d'apparence pour un joueur.",
		reskin_command_parameter_server_id = "identifiant de serveur",
		reskin_command_parameter_server_id_help = "L'identifiant de serveur du joueur que vous souhaitez déclencher une refonte. Laissez vide pour vous sélectionner automatiquement.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "obtenir_refonte",
		redeem_reskin_command_help = "Obtenez une refonte achetée.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "mode_émeute",
		toggle_riot_mode_command_help = "Active ou désactive le mode émeute pour tous les joueurs.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "ajouter_joueur_émeute",
		add_riot_player_command_help = "Ajoute un joueur à la 'liste des émeutes' qui sera attaqué par des PNJs ambiants.",
		add_riot_player_command_parameter_server_id = "id serveur",
		add_riot_player_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez ajouter. Laissez vide pour vous sélectionner automatiquement.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remove_riot_player",
		remove_riot_player_command_help = "Retirer un joueur de la liste des 'émeutes'.",
		remove_riot_player_command_parameter_server_id = "id serveur",
		remove_riot_player_command_parameter_server_id_help = "L'ID du serveur du joueur que vous souhaitez retirer. Laissez vide pour vous sélectionner automatiquement.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "rooms_debug",
		rooms_debug_command_help = "Débogue toutes les salles.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explain_rule",
		explain_rule_command_help = "Affiche l'explication d'une règle spécifique.",
		explain_rule_command_parameter_number = "numéro",
		explain_rule_command_parameter_number_help = "Le numéro de la règle (par exemple : 1.1)",
		explain_rule_command_substitutes = "règle",

		rules_command = "rules",
		rules_command_help = "Ouvre les règles de la communauté dans votre navigateur.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "No se encontró ningún vehículo con ese id.",
		savings_accounts_command_help = "Vehículo Garajeado",
		savings_accounts_command_substitutes = "${consoleName} garajeó un vehículo con id ${vehicleId}.",

		-- game/scoreboard
		metagame_command = "metagame",
		metagame_command_help = "Active ou désactive l'affichage constant des identifiants des joueurs.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "cacher_id_serveur",
		hide_server_id_command_help = "Masque ou montre votre identifiant de serveur au-dessus de votre tête.",
		hide_server_id_command_substitutes = "pasmalattention",

		-- game/security_cameras
		security_cameras_command = "caméras_de_sécurité",
		security_cameras_command_help = "Active ou désactive les caméras de sécurité.",
		security_cameras_command_substitutes = "sec, camsec, camérassec, camérassecu, camérasécurité, camsécurité, camera_sécurité, camerasecurite, camérasécurité",

		security_cameras_scan_command = "scan_caméras_sécurité",
		security_cameras_scan_command_help = "Obtenez tous les objets de caméra de sécurité connus et stockez-les dans un fichier texte.",
		security_cameras_scan_command_substitutes = "balayage, balayage_cams, camscans",

		security_cameras_health_command = "security_cameras_health",
		security_cameras_health_command_help = "Activez l'outil de débogage de l'état de santé des caméras de sécurité.",
		security_cameras_health_command_substitutes = "santé_cam",

		-- game/shield
		shield_command = "bouclier",
		shield_command_help = "Activez ou désactivez le bouclier balistique.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "create_shockwave",
		create_shockwave_command_help = "Crée une onde de choc à votre position actuelle.",
		create_shockwave_command_parameter_force = "force",
		create_shockwave_command_parameter_force_help = "La force de l'onde de choc (1 - 1000).",
		create_shockwave_command_parameter_radius = "rayon",
		create_shockwave_command_parameter_radius_help = "Le rayon de l'onde de choc (1 - 100).",
		create_shockwave_command_substitutes = "ondechoc",

		push_player_command = "pousser_joueur",
		push_player_command_help = "Pousse un joueur ou le véhicule dans lequel il se trouve loin de vous.",
		push_player_command_parameter_server_id = "ID du serveur",
		push_player_command_parameter_server_id_help = "L'ID du serveur du joueur.",
		push_player_command_substitutes = "pousser",

		-- game/shrooms
		draw_shroom_areas_command = "dessiner_zones_champignons",
		draw_shroom_areas_command_help = "Dessine toutes les zones de champignons et en ajoute d'autres.",
		draw_shroom_areas_command_substitutes = "zones_champignons",

		-- game/smell
		smell_command = "sentir",
		smell_command_help = "Sentez l'environnement autour de vous pour détecter quelque chose d'inhabituel.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "jouer_son",
		play_sound_command_help = "Joue un effet sonore à votre emplacement.",
		play_sound_command_parameter_sound = "son",
		play_sound_command_parameter_sound_help = "Le nom de l'effet sonore que vous voulez jouer.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "chercher_appareils",
		search_for_devices_command_help = "Chercher des appareils à proximité.",
		search_for_devices_command_substitutes = "chercherappareils, chercherapp, s4d",

		-- game/spectating
		spectate_command = "spectater",
		spectate_command_help = "Spectater un certain joueur.",
		spectate_command_parameter_server_id = "identifiant serveur",
		spectate_command_parameter_server_id_help = "L'identifiant serveur du joueur que vous souhaitez spectater.",
		spectate_command_substitutes = "spec",

		-- game/status
		status_reset_command = "status_reset",
		status_reset_command_help = "Réinitialise les niveaux de statut.",
		status_reset_command_parameter_server_id = "identifiant du serveur",
		status_reset_command_parameter_server_id_help = "L'identifiant du serveur du joueur dont vous souhaitez réinitialiser le statut. Si laissé vide, vous serez automatiquement sélectionné.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "toggle_status",
		toggle_status_command_help = "Désactive (ou active) certains statuts tels que la faim, la soif et le stress.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "regler_niveau_blindage",
		set_body_armor_command_help = "Réglez le niveau du blindage de quelqu'un.",
		set_body_armor_command_parameter_server_id = "ID du serveur",
		set_body_armor_command_parameter_server_id_help = "L'ID du joueur sur le serveur pour lequel vous souhaitez régler le niveau de blindage. Vous pouvez laisser cela vide ou le mettre à `0` pour vous sélectionner. Vous pouvez également mettre `-1` pour régler le niveau de blindage de tout le monde.",
		set_body_armor_command_parameter_body_armor_level = "niveau de blindage",
		set_body_armor_command_parameter_body_armor_level_help = "Le niveau de blindage que vous souhaitez définir. Cette valeur peut être comprise entre `0` et `100`. Laisser cela vide ou mettre une valeur invalide reviendra par défaut à `100`.",
		set_body_armor_command_substitutes = "armure_corporelle, armure",

		-- game/streamer_mode
		toggle_streamer_mode_command = "toggle_streamer_mode",
		toggle_streamer_mode_command_help = "Activer ou désactiver le mode streamer. Cela empêchera les joueurs d'utiliser les émoticônes '18+' lorsque vous êtes à proximité, entre autres choses.",
		toggle_streamer_mode_command_substitutes = "mode_streamer, diffuseur",

		-- game/sync
		time_hour_command = "heure",
		time_hour_command_help = "Définir l'heure actuelle.",
		time_hour_command_parameter_hour = "heure",
		time_hour_command_parameter_hour_help = "L'heure à laquelle vous souhaitez régler l'horloge. La valeur doit être entre 0 et 23.",
		time_hour_command_parameter_transition = "transition",
		time_hour_command_parameter_transition_help = "Si l'heure doit être modifiée avec une transition en douceur (oui/non, par défaut non).",
		time_hour_command_substitutes = "heure",

		time_minute_command = "time_minute",
		time_minute_command_help = "Définir la minute actuelle de l'horloge.",
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
		local_weather_command_parameter_weather_help = "La météo que vous souhaitez régler pour l'environnement local. Prend les mêmes valeurs que /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "nuits_plus_lumineuses",
		brighter_nights_command_help = "Définit l'heure à 12h00 et la météo à très ensoleillé, mais seulement pour vous.",
		brighter_nights_command_substitutes = "",

		weather_command = "météo",
		weather_command_help = "Changez la météo.",
		weather_command_parameter_weather = "nom de la météo",
		weather_command_parameter_weather_help = "Le nom de la météo que vous souhaitez définir. Les noms de météo valides sont ENSOLEILLÉ, DÉGAGÉ, NUAGES, BROUILLARD, BRUNE, COUVERT, PLUIE, ORAGE, ÉCLAIRCIE, NEUTRE, NEIGE, BLIZZARD, NEIGELUMIÈRE, NOËL et HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avancer_temps",
		advance_weather_command_help = "Avance naturellement au temps suivant.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "bloquer_temps",
		freeze_time_command_help = "Active ou désactive le blocage du temps.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "bloquer_meteo",
		freeze_weather_command_help = "Active ou désactive le blocage de la météo.",
		freeze_weather_command_substitutes = "",

		blackout_command = "panne_courant",
		blackout_command_help = "Active ou désactive une panne de courant.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablette",
		tablet_command_help = "Ouvre l'interface de la tablette (si vous avez une tablette).",
		tablet_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_retour",
		tp_back_command_help = "Téléporter de retour à l'endroit où vous étiez avant votre dernière téléportation.",
		tp_back_command_substitutes = "retour",

		tp_coords_command = "tp_coords",
		tp_coords_command_help = "Téléporter aux coordonnées spécifiques.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "La coordonnée X à laquelle vous souhaitez vous téléporter.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "La coordonnée Y à laquelle vous souhaitez vous téléporter.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "La coordonnée Z à laquelle vous souhaitez vous téléporter. Ce paramètre est optionnel et si laissé vide, les coordonnées au sol seront automatiquement recherchées.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "La coordonnée W ou la direction vers laquelle vous souhaitez vous téléporter. Ce paramètre est facultatif et si laissé vide, votre direction actuelle sera utilisée.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Se téléporter vers votre point de passage défini.",
		tp_waypoint_command_substitutes = "tp_marqueur, tp",

		tp_to_player_command = "tp_vers_joueur",
		tp_to_player_command_help = "Vous téléporte vers un joueur.",
		tp_to_player_command_parameter_server_id = "id_serveur",
		tp_to_player_command_parameter_server_id_help = "L'identifiant serveur du joueur vers lequel vous souhaitez vous téléporter.",
		tp_to_player_command_substitutes = "",

		tp_player_here_command = "tp_joueur_ici",
		tp_player_here_command_help = "Téléporte un joueur vers vous.",
		tp_player_here_command_parameter_server_id = "id_serveur",
		tp_player_here_command_parameter_server_id_help = "L'identifiant serveur du joueur que vous souhaitez téléporter.",
		tp_player_here_command_substitutes = "",

		tp_player_player_command = "tp_joueur_joueur",
		tp_player_player_command_help = "Téléporte un joueur vers un autre joueur.",
		tp_player_player_command_parameter_source_id = "ID source",
		tp_player_player_command_parameter_source_id_help = "Le joueur que vous voulez téléporter.",
		tp_player_player_command_parameter_destination_id = "ID destination",
		tp_player_player_command_parameter_destination_id_help = "Le joueur où vous voulez téléporter le joueur source.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_test",
		test_menu_command_help = "Activer/désactiver le menu de test du serveur.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "definir_echelle_temps",
		set_time_scale_command_help = "Définir l'échelle de temps du serveur.",
		set_time_scale_command_parameter_time_scale = "échelle de temps",
		set_time_scale_command_parameter_time_scale_help = "L'échelle de temps que vous souhaitez définir. La valeur doit être comprise entre 0 et 1.",
		set_time_scale_command_parameter_instanced = "instance",
		set_time_scale_command_parameter_instanced_help = "Si l'échelle horaire doit être définie uniquement pour votre instance actuelle. (par défaut: non)",
		set_time_scale_command_substitutes = "echelle_temps, ralentir_mouvement",

		-- game/titanic
		create_titanic_command = "creer_titanic",
		create_titanic_command_help = "Créer le Titanic en train de couler.",
		create_titanic_command_parameter_sink_time = "temps d'immersion",
		create_titanic_command_parameter_sink_time_help = "Le nombre de minutes qu'il faut pour que le bateau soit submergé.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vue_dessus",
		top_down_command_help = "Active ou désactive la vue de dessus.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "traceur",
		tracker_command_help = "Active ou désactive la visibilité de votre traceur.",
		tracker_command_parameter_break = "casser",
		tracker_command_parameter_break_help = "Cassez votre traqueur et envoyez une notification de répartition à ce sujet. Tapez `yes` ou `y` pour casser votre traqueur. (Ne peut pas être réactivé avant 20 minutes)",
		tracker_command_substitutes = "",

		trackers_split_command = "separation_traceurs",
		trackers_split_command_help = "Bascule entre le fait d'avoir les traceurs stockés dans une catégorie sur la carte et le fait de les séparer.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "billets_train",
		train_passes_command_help = "Vérifiez le nombre de billets de train que vous avez.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_map_piece",
		spawn_map_piece_command_help = "Convoquez une pièce de carte au trésor.",
		spawn_map_piece_command_parameter_map_tier = "niveau de carte",
		spawn_map_piece_command_parameter_map_tier_help = "Le niveau de carte pour lequel vous souhaitez invoquer une pièce.",
		spawn_map_piece_command_parameter_piece_number = "numéro de pièce",
		spawn_map_piece_command_parameter_piece_number_help = "Le numéro de pièce que vous souhaitez invoquer.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "cartes_tresor_debug",
		treasure_maps_debug_command_help = "Activer l'outil de débogage des cartes de trésor.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "set_ocean_scaler",
		set_ocean_scaler_command_help = "Modifier globalement l'échelle de l'océan.",
		set_ocean_scaler_command_parameter_intensity = "intensité",
		set_ocean_scaler_command_parameter_intensity_help = "L'intensité que vous souhaitez définir.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, set_waves_intensity, waves_intensity",

		tsunami_toggle_command = "tsunami_toggle",
		tsunami_toggle_command_help = "Activer ou désactiver un tsunami progressif.",
		tsunami_toggle_command_parameter_minutes = "minutes",
		tsunami_toggle_command_parameter_minutes_help = "Le nombre de minutes avant que le tsunami n'inonde l'ensemble de la carte. Par défaut, il est de 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "enchere_twitter",
		twitter_bid_command_help = "Activer l'interface d'enchères Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "vdm",
		vdm_command_help = "Fait en sorte que le PNJ spécifié tente de faire VDM sur la cible.",
		vdm_command_parameter_target = "cible",
		vdm_command_parameter_target_help = "L'identifiant serveur de la cible.",
		vdm_command_parameter_network_id = "ID réseau",
		vdm_command_parameter_network_id_help = "L'ID réseau du véhicule VDM (s'il est vide, sélectionne le véhicule le plus proche de vous).",
		vdm_command_substitutes = "",

		vdm_clear_command = "vdm_clear",
		vdm_clear_command_help = "Efface toutes vos cibles VDM.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "vol_vehicule",
		steal_vehicle_command_help = "Fait voler le véhicule cible par le pnj le plus proche.",
		steal_vehicle_command_parameter_network_id = "id réseau",
		steal_vehicle_command_parameter_network_id_help = "L'id réseau du véhicule.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "${consoleName} desgarajeó un vehículo con id ${vehicleId}.",
		drive_to_command_help = "No estás en un vehículo.",
		drive_to_command_parameter_network_id = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		drive_to_command_parameter_network_id_help = "Soit l'ID de réseau du PNJ, l'ID de réseau du véhicule (dont le PNJ est le conducteur) ou laissez vide pour sélectionner le conducteur du véhicule actuel.",
		drive_to_command_substitutes = "",

		-- game/voice
		voice_debug_command = "voice_debug",
		voice_debug_command_help = "Active/désactive le débogage vocal.",
		voice_debug_command_parameter_server_id = "id serveur",
		voice_debug_command_parameter_server_id_help = "Si vous souhaitez activer ou désactiver le 'débogage vocal' pour quelqu'un d'autre, insérez ici leur id de serveur.",
		voice_debug_command_substitutes = "",

		listen_command = "écouter",
		listen_command_help = "Active ou désactive le mode d'écoute pour un utilisateur spécifique. (Vous pouvez entendre ce qu'ils disent)",
		listen_command_parameter_server_id = "ID du serveur",
		listen_command_parameter_server_id_help = "L'utilisateur que vous souhaitez écouter.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "toggle_voice_mute",
		toggle_voice_mute_command_help = "Active ou désactive le mode muet pour un utilisateur dans le chat vocal.",
		toggle_voice_mute_command_parameter_server_id = "ID du serveur",
		toggle_voice_mute_command_parameter_server_id_help = "L'utilisateur que vous souhaitez mettre en sourdine ou enlever la sourdine.",
		toggle_voice_mute_command_substitutes = "mute_voix",

		change_voice_mode_command = "mode_voix",
		change_voice_mode_command_help = "Active/désactive le mode d'entrée 'musique' pour la voix. Ce mode désactive l'élimination du bruit et l'annulation de l'écho, permettant une musique plus claire.",
		change_voice_mode_command_substitutes = "mode_voix",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Activer/désactiver le wallhack.",
		wallhack_command_parameter_server_id = "ID de serveur",
		wallhack_command_parameter_server_id_help = "Si vous souhaitez activer/désactiver le wallhack pour quelqu'un d'autre, insérez son ID de serveur ici.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "assistant",
		wizard_command_help = "Ouvre le menu de l'assistant.",
		wizard_command_parameter_server_id = "ID_serveur",
		wizard_command_parameter_server_id_help = "Sélectionnez un certain joueur dans le menu (facultatif).",
		wizard_command_substitutes = "",

		flashbang_command = "flashbang",
		flashbang_command_help = "Lance une grenade flash sur un joueur spécifique.",
		flashbang_command_parameter_server_id = "ID serveur",
		flashbang_command_parameter_server_id_help = "ID serveur du joueur ciblé.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flashbang_rayon",
		flashbang_radius_command_help = "Lance une grenade flash sur tous les joueurs à l'intérieur d'un rayon donné.",
		flashbang_radius_command_parameter_radius = "rayon",
		flashbang_radius_command_parameter_radius_help = "Le rayon dans lequel les joueurs seront affectés par la grenade flash.",
		flashbang_radius_command_parameter_include_self = "inclus soi-même",
		flashbang_radius_command_parameter_include_self_help = "Si vous souhaitez vous flasher également.",
		flashbang_radius_command_substitutes = "",

		punch_command = "coupdepouce",
		punch_command_help = "Force un joueur spécifique à donner des coups de poing aléatoires.",
		punch_command_parameter_server_id = "ID serveur",
		punch_command_parameter_server_id_help = "ID serveur du joueur cible.",
		punch_command_substitutes = "",

		explode_command = "exploser_joueur",
		explode_command_help = "Fait exploser un joueur spécifique.",
		explode_command_parameter_server_id = "ID serveur",
		explode_command_parameter_server_id_help = "ID serveur du joueur cible.",
		explode_command_substitutes = "",

		taze_player_command = "tazer_joueur",
		taze_player_command_help = "Tase un joueur.",
		taze_player_command_parameter_server_id = "identifiant du serveur",
		taze_player_command_parameter_server_id_help = "Identifiant du serveur du joueur ciblé.",
		taze_player_command_substitutes = "étourdir, taser",

		run_command_as_command = "exécuter_commande_en_tant_que",
		run_command_as_command_help = "Fait exécuter une commande à un autre joueur.",
		run_command_as_command_parameter_server_id = "ID du serveur",
		run_command_as_command_parameter_server_id_help = "ID du serveur du joueur cible.",
		run_command_as_command_parameter_command = "commande",
		run_command_as_command_parameter_command_help = "La commande que vous voulez faire exécuter au joueur.",
		run_command_as_command_substitutes = "executer_comme, sudo",

		ped_reverse_command = "ped_arriere",
		ped_reverse_command_help = "Fait reculer le piéton le plus proche dans un véhicule.",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_avant",
		ped_forwards_command_help = "Fait avancer le piéton le plus proche dans un véhicule.",
		ped_forwards_command_substitutes = "",

		-- global/entities
		local_entities_debug_command = "debug_entites_locales",
		local_entities_debug_command_help = "Active ou désactive le débogage des entités locales.",
		local_entities_debug_command_substitutes = "list_entités",

		no_ped_population_areas_debug_command = "no_zones_peuplement_ped_debug",
		no_ped_population_areas_debug_command_help = "Activer/désactiver le débogueur 'zones de peuplement sans piétons'.",
		no_ped_population_areas_debug_command_substitutes = "",

		-- global/explosions
		create_explosion_command = "créer_explosion",
		create_explosion_command_help = "Crée une explosion.",
		create_explosion_command_parameter_explosion_type = "type d'explosion",
		create_explosion_command_parameter_explosion_type_help = "Le type d'explosion.",
		create_explosion_command_parameter_damage_scale = "échelle des dégâts",
		create_explosion_command_parameter_damage_scale_help = "L'échelle des dégâts.",
		create_explosion_command_parameter_camera_shake = "tremblement de caméra",
		create_explosion_command_parameter_camera_shake_help = "Le tremblement de caméra.",
		create_explosion_command_substitutes = "exp, exploser, explosion",

		-- global/functions
		confirm_yes_command = "oui",
		confirm_yes_command_help = "Confirmer l'action en cours.",
		confirm_yes_command_substitutes = "confirmer",

		confirm_no_command = "non",
		confirm_no_command_help = "Annuler l'action en cours.",
		confirm_no_command_substitutes = "annuler, abandonner",

		-- global/locales
		show_raw_locales_command = "afficher_locales_bruts",
		show_raw_locales_command_help = "Active/désactive l'affichage des noms de locales bruts pour aider à déboguer les locales qui doivent être ajustées.",
		show_raw_locales_command_substitutes = "",

		-- global/states
		entity_states_command = "etats_entite",
		entity_states_command_help = "Affiche tous les états d'une certaine entité.",
		entity_states_command_parameter_network_id = "id réseau",
		entity_states_command_parameter_network_id_help = "L'id réseau de l'entité.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "afficher_etats_entite",
		draw_entity_states_command_help = "Affiche toutes les entités avec 1 ou plusieurs états.",
		draw_entity_states_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "debug_drogues",
		drugs_debug_command_help = "Débogue tous les emplacements de vente de drogue.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "vider_interfaces",
		clear_uis_command_help = "Efface tous les focus d'interface.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "interface_en_cours",
		interface_focuses_command_help = "Vérifiez quelles interfaces sont définies comme en cours.",
		interface_focuses_command_substitutes = "interface_en_cours, focus, en_cours",

		-- jobs/bus_driver
		bus_debug_command = "bus_debug",
		bus_debug_command_help = "Afficher tous les arrêts d'autobus.",
		bus_debug_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "chercher_personnage",
		lookup_character_command_help = "Recherche un personnage en fonction d'une recherche, à utiliser par les juges.",
		lookup_character_command_parameter_type = "type",
		lookup_character_command_parameter_type_help = "Soit `number` soit `twitter`.",
		lookup_character_command_parameter_search = "recherche",
		lookup_character_command_parameter_search_help = "Votre valeur de recherche (doit correspondre exactement).",
		lookup_character_command_substitutes = "recherche",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Crée une détention de véhicule. Cela permettra de confisquer le véhicule par la police pour une période prolongée. (Note : Les véhicules déjà retirés continueront d'exister)",
		create_vehicle_hold_command_parameter_time = "Fucking used for sawing shit off of other shitty things.",
		create_vehicle_hold_command_parameter_time_help = "Steel Fucking File",
		create_vehicle_hold_command_parameter_plate = "Used for fucking filing things. Not your goddamn taxes though.",
		create_vehicle_hold_command_parameter_plate_help = "$200 Shitty Savings Bond",
		create_vehicle_hold_command_substitutes = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		--jobs/duty
		toggle_duty_status_command = "basculer_statut_service",
		toggle_duty_status_command_help = "Active ou désactive votre statut de service.",
		toggle_duty_status_command_parameter_server_id = "identifiant_serveur",
		toggle_duty_status_command_parameter_server_id_help = "L'identifiant du serveur cible ou vide si vous voulez basculer votre propre statut de service.",
		toggle_duty_status_command_substitutes = "statut_service, service",

		toggle_training_command = "toggle_formation",
		toggle_training_command_help = "Basculez votre statut de formation.",
		toggle_training_command_substitutes = "formation",

		toggle_operator_status_command = "toggle_statut_operateur",
		toggle_operator_status_command_help = "Basculez votre statut d'opérateur d'urgence. Lorsque cette option est activée, vous recevrez la possibilité d'accepter les appels au 911.",
		toggle_operator_status_command_substitutes = "operateur, toggle_operateur, statut_operateur",

		-- jobs/police
		aim_assist_command = "assist_cibler",
		aim_assist_command_help = "Activer/Désactiver l'assistance de visée de la police. (En mémoire de Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "sous_couverture",
		undercover_command_help = "Activer/Désactiver votre statut de policier sous couverture. Cela masquera divers éléments qui révéleraient normalement votre statut de policier.",
		undercover_command_substitutes = "",

		active_robberies_command = "vols_en_cours",
		active_robberies_command_help = "Affiche tous les vols en cours (magasins, banques et bijouteries) actuellement ouverts.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "saisie_vtp",
		pd_impound_command_help = "Saisit le véhicule d'un joueur pour une certaine période de temps.",
		pd_impound_command_parameter_minutes = "minutes",
		pd_impound_command_parameter_minutes_help = "Pour combien de temps le véhicule doit être mis en fourrière (entre 1 minute et 48 heures).",
		pd_impound_command_substitutes = "",

		dispatch_command = "dispatch",
		dispatch_command_help = "Envoie un message à la salle de contrôle de la police.",
		dispatch_command_parameter_message = "message",
		dispatch_command_parameter_message_help = "Le message que vous souhaitez envoyer.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Basculer le mode de conduite de votre véhicule de police.",
		police_drive_mode_command_parameter_mode = "mode",
		police_drive_mode_command_parameter_mode_help = "Le mode que vous souhaitez définir. \"D\" pour conduire et \"S\" pour sport (sport est le mode par défaut).",
		police_drive_mode_command_substitutes = "mode_conduite",

		-- jobs/state
		license_give_command = "license_give",
		license_give_command_help = "Donner un permis.",
		license_give_command_parameter_character_id = "identifiant du personnage",
		license_give_command_parameter_character_id_help = "L'identifiant du personnage auquel vous souhaitez donner le permis.",
		license_give_command_parameter_license = "permis",
		license_give_command_parameter_license_help = "La licence que vous souhaitez accorder. Vous pouvez afficher la liste des licences disponibles en utilisant `/license_list`.",
		license_give_command_substitutes = "give_license, add_license",

		license_remove_command = "license_remove",
		license_remove_command_help = "Supprimer une licence.",
		license_remove_command_parameter_character_id = "identifiant du personnage",
		license_remove_command_parameter_character_id_help = "L'ID du personnage dont vous souhaitez supprimer la licence.",
		license_remove_command_parameter_license = "licence",
		license_remove_command_parameter_license_help = "La licence que vous souhaitez supprimer. Vous pouvez afficher la liste des licences disponibles en utilisant `/license_list`.",
		license_remove_command_substitutes = "supprimer_licence",

		license_list_command = "license_list",
		license_list_command_help = "Affiche toutes les licences disponibles.",
		license_list_command_substitutes = "liste_licences",

		licenses_check_command = "licenses_check",
		licenses_check_command_help = "Vérifie les licences de quelqu'un.",
		licenses_check_command_parameter_character_id = "identifiant du personnage",
		licenses_check_command_parameter_character_id_help = "L'identifiant du personnage pour lequel vous voulez vérifier les licences.",
		licenses_check_command_substitutes = "verification_licence, verif_licences, verif_licence",

		licenses_command = "licences",
		licenses_command_help = "Obtenez vos licences.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_marriage",
		set_marriage_command_help = "Définir l'état de mariage entre deux personnages.",
		set_marriage_command_parameter_partner_a_cid = "partenaire a",
		set_marriage_command_parameter_partner_a_cid_help = "L'identifiant du personnage du premier partenaire.",
		set_marriage_command_parameter_partner_b_cid = "partenaire b",
		set_marriage_command_parameter_partner_b_cid_help = "L'identifiant du personnage du deuxième partenaire.",
		set_marriage_command_parameter_state = "état",
		set_marriage_command_parameter_state_help = "Soit `marié` ou `divorcé`.",
		set_marriage_command_substitutes = "",

		-- jobs/tow
		toggle_mechanic_messages_command = "activer_desactiver_messages_mecanicien",
		toggle_mechanic_messages_command_help = "Active ou désactive la réception de messages de mécanicien.",
		toggle_mechanic_messages_command_substitutes = "messages_mecanicien",

		-- vehicles/boats
		toggle_anchor_command = "ancrage_toggle",
		toggle_anchor_command_help = "Active ou désactive l'ancrage d'un bateau à proximité.",
		toggle_anchor_command_substitutes = "ancrage",

		-- vehicles/damage
		vehicle_damage_debug_command = "debug_dommages_vehicule",
		vehicle_damage_debug_command_help = "Affiche les valeurs actuelles des dommages du véhicule.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_carburant",
		set_fuel_command_help = "Définit le niveau de carburant du véhicule dans lequel vous vous trouvez.",
		set_fuel_command_parameter_fuel_level = "niveau de carburant",
		set_fuel_command_parameter_fuel_level_help = "Le niveau de carburant que vous souhaitez définir. Laisser vide sélectionnera automatiquement `100`.",
		set_fuel_command_substitutes = "essence",

		-- vehicles/garage_access
		manage_garage_command = "gérer_garage",
		manage_garage_command_help = "Gérer votre garage et qui y a accès.",
		manage_garage_command_substitutes = "gg",

		-- vehicles/garages
		toggle_garage_debug_command = "basculer_garage_debug",
		toggle_garage_debug_command_help = "Basculer le débogage du garage.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "garer_vehicule",
		garage_vehicle_command_help = "Supprimez un véhicule et envoyez-le dans un garage.",
		garage_vehicle_command_parameter_repair = "$500 Shitty Savings Bond",
		garage_vehicle_command_parameter_repair_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		garage_vehicle_command_substitutes = "garage",

		ungarage_vehicle_command = "Fucking used for sawing shit off of other shitty things.",
		ungarage_vehicle_command_help = "Steel Fucking File",
		ungarage_vehicle_command_parameter_vehicle_id = "Used for fucking filing things. Not your goddamn taxes though.",
		ungarage_vehicle_command_parameter_vehicle_id_help = "$200 Shitty Savings Bond",
		ungarage_vehicle_command_substitutes = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",

		-- vehicles/keys
		give_key_command = "donne_cle",
		give_key_command_help = "Donne une clé de véhicule à une personne proche.",
		give_key_command_parameter_server_id = "identifiant serveur",
		give_key_command_parameter_server_id_help = "L'identifiant serveur du joueur à qui vous voulez donner la clé. Vous pouvez laisser vide (ou mettre 0) pour donner la clé à la personne la plus proche.",
		give_key_command_substitutes = "donnecle",

		hotwire_vehicle_command = "branche_vehicule",
		hotwire_vehicle_command_help = "Mettez instantanément le véhicule dans l'ambiance.",
		hotwire_vehicle_command_parameter_server_id = "identifiant du serveur",
		hotwire_vehicle_command_parameter_server_id_help = "Permet à un autre joueur de désactiver instantanément le système d'allumage du véhicule dans lequel il se trouve.",
		hotwire_vehicle_command_substitutes = "démarrage",

		pickup_keys_command = "pickup_keys",
		pickup_keys_command_help = "Te permet de ramasser les clés du véhicule le plus proche.",
		pickup_keys_command_substitutes = "",

		keys_command = "clés",
		keys_command_help = "Obtiens les clés du véhicule dans lequel tu te trouves actuellement.",
		keys_command_parameter_server_id = "identifiant du serveur",
		keys_command_parameter_server_id_help = "Donne les clés du véhicule dans lequel se trouve un autre joueur.",
		keys_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "decalage_roue",
		wheel_offset_command_help = "Modifie le décalage des roues d'un véhicule.",
		wheel_offset_command_parameter_wheels = "avant/arrière",
		wheel_offset_command_parameter_wheels_help = "Quelles roues souhaitez-vous modifier?",
		wheel_offset_command_parameter_value = "valeur",
		wheel_offset_command_parameter_value_help = "La quantité que vous souhaitez modifier. Cela peut être n'importe où entre -0.15 et 0.2, 0 étant la valeur par défaut.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "rotation_roue",
		wheel_rotation_command_help = "Modifie la rotation des roues d'un véhicule.",
		wheel_rotation_command_parameter_wheels = "avant/arrière",
		wheel_rotation_command_parameter_wheels_help = "Quelles roues souhaitez-vous modifier?",
		wheel_rotation_command_parameter_value = "valeur",
		wheel_rotation_command_parameter_value_help = "La quantité que vous souhaitez modifier. Cela peut être n'importe où entre -0.5 et 0.5, 0 étant la valeur par défaut.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/plates
		fake_plate_command = "plaque_fausse",
		fake_plate_command_help = "Active ou désactive la plaque fausse du véhicule actuel.",
		fake_plate_command_substitutes = "",

		plate_available_command = "plaque_disponible",
		plate_available_command_help = "Vérifiez si un numéro de plaque est disponible pour la commande `/custom_plate`.",
		plate_available_command_parameter_plate_number = "numéro de plaque",
		plate_available_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez vérifier. Les numéros de plaque peuvent comporter jusqu'à 8 caractères et ne peuvent contenir que des lettres majuscules et des chiffres.",
		plate_available_command_substitutes = "",

		custom_plate_command = "plaque_personnalisée",
		custom_plate_command_help = "Définissez une plaque personnalisée pour l'un de vos véhicules.",
		custom_plate_command_parameter_vehicle_id = "identifiant du véhicule",
		custom_plate_command_parameter_vehicle_id_help = "L'identifiant du véhicule sur lequel vous souhaitez avoir la plaque personnalisée. (Vous pouvez trouver cet identifiant dans votre garage)",
		custom_plate_command_parameter_plate_number = "numéro de plaque",
		custom_plate_command_parameter_plate_number_help = "Le numéro de plaque que vous souhaitez définir. Les numéros de plaque peuvent comporter jusqu'à 8 caractères et ne peuvent contenir que des lettres majuscules et des chiffres.",
		custom_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Active/désactive le mode IFR (Affiche l'assistance à l'atterrissage pour les pistes avoisinantes).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "couper_sirènes",
		mute_sirens_command_help = "Coupe toutes les sirènes et Klaxons.",
		mute_sirens_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "basculer_remorque",
		toggle_trailer_command_help = "Attache ou détache une remorque au véhicule dans lequel vous vous trouvez.",
		toggle_trailer_command_substitutes = "remorque",

		-- vehicles/vehicles
		flip_command = "renverser",
		flip_command_help = "Retourne un véhicule retourné.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "commande_toggle_controle_roulis",
		toggle_roll_control_command_help = "Activer / désactiver le contrôle du roulis et de l'air.",
		toggle_roll_control_command_substitutes = "controle_roulis",

		enable_ls_customs_command = "commande_activer_ls_customs",
		enable_ls_customs_command_help = "Activer / désactiver le menu LS Customs.",
		enable_ls_customs_command_substitutes = "ls_customs",

		toggle_gear_animation_command = "commande_toggle_animation_boite_vitesse",
		toggle_gear_animation_command_help = "Activer / désactiver l'animation et les sons de changement de vitesse dans les voitures.",
		toggle_gear_animation_command_substitutes = "animation_boite_vitesse, sons_boite_vitesse",

		turtle_vehicle_command = "retournement_vehicule",
		turtle_vehicle_command_help = "Retourne votre véhicule sur le toit.",
		turtle_vehicle_command_substitutes = "tortue",

		door_command = "porte",
		door_command_help = "Ouvrir/fermer une porte de véhicule.",
		door_command_parameter_door_id = "ID de la porte (1-6)",
		door_command_parameter_door_id_help = "Quelle porte de véhicule souhaitez-vous ouvrir ? Ce paramètre est ignoré si vous êtes passager. Vous pouvez également utiliser cette commande hors d'un véhicule.",
		door_command_substitutes = "",

		window_command = "fenetre",
		window_command_help = "Ouvrir ou fermer une fenêtre d'un véhicule.",
		window_command_parameter_window_id = "identifiant de fenêtre (1-4)",
		window_command_parameter_window_id_help = "Quelle fenêtre du véhicule voulez-vous ouvrir? Ce paramètre est ignoré si vous êtes un passager.",
		window_command_substitutes = "",

		shuffle_command = "changer",
		shuffle_command_help = "Changer de siège dans le véhicule.",
		shuffle_command_substitutes = "changement",

		seat_command = "siège",
		seat_command_help = "Déplacer vers un autre siège du véhicule.",
		seat_command_parameter_seat_id = "identifiant de siège (1-6)",
		seat_command_parameter_seat_id_help = "À quelle place voulez-vous essayer de vous déplacer?",
		seat_command_substitutes = "",

		engine_command = "moteur",
		engine_command_help = "Active ou désactive le moteur d'un véhicule.",
		engine_command_substitutes = "",

		mileage_command = "kilométrage",
		mileage_command_help = "Vérifie le kilométrage d'un véhicule.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "activer_desactiver_freins",
		toggle_disabled_brakes_command_help = "Active ou désactive les freins du véhicule le plus proche.",
		toggle_disabled_brakes_command_substitutes = "activer_desactiver_freins_alt",

		manual_toggle_command = "manuel_active",
		manual_toggle_command_help = "Activer ou désactiver le contrôle manuel des vitesses des véhicules.",
		manual_toggle_command_command_parameter_hybrid = "$500 Shitty Savings Bond",
		manual_toggle_command_command_parameter_hybrid_help = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		manual_toggle_command_substitutes = "",

		speed_limiter_command = "limiteur_vitesse",
		speed_limiter_command_parameter_speed = "vitesse",
		speed_limiter_command_parameter_speed_help = "Quelle vitesse souhaitez-vous régler pour le limiteur de vitesse? Vous pouvez laisser ceci vide pour le réinitialiser, ce qui le ramènera à son comportement normal.",
		speed_limiter_command_help = "Remplacer le comportement normal du limiteur de vitesse pour préconfigurer la limite de vitesse.",
		speed_limiter_command_substitutes = "lv, dc, regul_vitesse",

		toggle_vehicle_weapons_command = "activer_desarmement_vehicule",
		toggle_vehicle_weapons_command_help = "Active ou désactive la possibilité d'utiliser les armes d'un véhicule.",
		toggle_vehicle_weapons_command_parameter_server_id = "identifiant serveur",
		toggle_vehicle_weapons_command_parameter_server_id_help = "L'identifiant serveur du joueur que vous souhaitez activer ou désactiver les armes du véhicule. En laissant cette valeur vide, vous vous auto-sélectionnez automatiquement.",
		toggle_vehicle_weapons_command_substitutes = "armes_vehicule",

		wheelie_command = "lever_arriere",
		wheelie_command_help = "Active ou désactive le mode wheelie. (Appuyez sur shift en conduisant une voiture)",
		wheelie_command_parameter_power_level = "niveau de puissance",
		wheelie_command_parameter_power_level_help = "Combien de boost à appliquer (par défaut 2.5, diminuez-le si la roue arrière est trop forte, augmentez-le si elle est trop faible).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "Fucking used for sawing shit off of other shitty things.",
		copy_vehicle_data_command_help = "Steel Fucking File",
		copy_vehicle_data_command_substitutes = "Used for fucking filing things. Not your goddamn taxes though.",

		paste_vehicle_data_command = "$200 Shitty Savings Bond",
		paste_vehicle_data_command_help = "A shitty $200 savings bond that represents your fucking commitment to financial security. This shit can be cashed in at participating banks, providing you with a fucking boost to your savings and a fucking step closer to your fucking financial goals.",
		paste_vehicle_data_command_substitutes = "$500 Shitty Savings Bond",

		-- vehicles/vin_numbers
		vin_number_command = "numero_vin",
		vin_number_command_help = "Retourne le numéro VIN du véhicule que vous conduisez.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "recherche_vin",
		vin_lookup_command_help = "Recherche le numéro VIN d'un véhicule.",
		vin_lookup_command_parameter_vin_number = "numéro VIN",
		vin_lookup_command_parameter_vin_number_help = "Le numéro de VIN que vous souhaitez vérifier.",
		vin_lookup_command_substitutes = "rechercher_vin, rv",

		-- weapons/ammo
		fill_ammo_command = "remplir_munitions",
		fill_ammo_command_help = "Remplit toutes les munitions de vos armes.",
		fill_ammo_command_parameter_server_id = "id_serveur",
		fill_ammo_command_parameter_server_id_help = "L'ID serveur du joueur pour lequel vous souhaitez remplir les munitions.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "réticule",
		crosshair_command_help = "Active ou désactive le réticule.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "viser_depuis_vue",
		aim_down_sight_command_help = "Vise automatiquement depuis la vue même si vous êtes en troisième personne.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "jeter_arme",
		throw_weapon_command_help = "Jetez votre arme actuellement équipée.",
		throw_weapon_command_substitutes = "yeet, jeter",

		throwables_debug_command = "debug_jetables",
		throwables_debug_command_help = "Débogue tous les jetables à proximité.",
		throwables_debug_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "verif_munitions",
		check_ammo_command_help = "Vérifiez combien de munitions vous avez en tout.",
		check_ammo_command_substitutes = "munitions",

		toggle_airsoft_mode_command_command = "toggle_mode_airsoft",
		toggle_airsoft_mode_command_command_help = "Active ou désactive le mode airsoft (à l'échelle du serveur), qui réduit considérablement les dégâts de toutes les armes.",
		toggle_airsoft_mode_command_command_substitutes = "mode_airsoft, aisoft",

		toggle_folded_stock_command_command = "toggle_pliant_crosse",
		toggle_folded_stock_command_command_help = "Active ou désactive la crosse pliée de l'arme que vous tenez actuellement.",
		toggle_folded_stock_command_command_substitutes = "pliant_crosse, crosse"
	},

	connections = {
		your_account_is_connecting = "Votre compte se connecte à partir d'une nouvelle session."
	},

	controls = {
		menu_control_up = "Menu Haut",
		menu_control_down = "Menu Bas",
		menu_control_left = "Menu Gauche",
		menu_control_right = "Menu Droite",

		menu_control_up_alternative = "Menu Alternative Haut",
		menu_control_down_alternative = "Menu Alternative Bas",
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
		object_not_found = "Aucun objet de ce modèle près de vous.",
		offset_copied = "Décalage copié."
	},

	discord = {
		one_player = "1 joueur",
		multiple_players = "${playerAmount} joueurs",
		join_with_fivem = "Rejoindre avec FiveM",
		discord_guild = "Serveur Discord",
		richer_presence_on = "La présence enrichie est maintenant activée.",
		richer_presence_off = "La présence enrichie est maintenant désactivée.",

		announce_event = "Un événement aura lieu dans ${minutes} minutes ! Consultez Discord pour plus d'informations.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Un événement commence maintenant ! Consultez Discord pour plus d'informations.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "L'API Discord n'a signalé aucune mise à jour dans la liste des emojis.",
		emojis_added = "${added} emoji(s) ajouté(s).",
		emojis_removed = "${removed} emoji(s) supprimé(s).",
		emojis_updated = "${added} emoji(s) ajouté(s) et ${removed} emoji(s) supprimé(s).",
		no_emojis = "Aucun emoji disponible."
	},

	errors = {
		script_location = "Emplacement du script",
		additional_information = "Informations supplémentaires",
		error_report = "Rapport d'erreur",
		send_report = "Envoyer le rapport",
		abort_report = "Annuler le rapport",
		input_placeholder = "Veuillez nous indiquer ce que vous faisiez lorsque cette erreur s'est produite...",
		oh_no = "Oh non,",
		an_error_has_occurred = "une erreur s'est produite !",
		error_occured_information = "Cela indique que quelque chose ne fonctionne pas correctement ou comme prévu. Nous vous demandons gentiment de nous aider à résoudre ce problème en fournissant des détails supplémentaires sur ce que vous faisiez lorsque cette erreur s'est produite."
	},

	firewall = {
		local_firewall_enabled = "Le pare-feu local est activé.",

		local_firewall_on = "Activation du pare-feu local avec le message de blocage `${blockMessage}`.",
		local_firewall_re_enabled = "Réactivation du pare-feu local avec le message de blocage `${blockMessage}`.",
		local_firewall_off = "Désactivation du pare-feu local.",
		local_firewall_blocked = "Pare-feu local: Blocage de ${playerName} (${licenseIdentifier})"
	},

	ping = {
		getting_pings = "Obtention des temps de réponse de tous les joueurs. Cela peut prendre quelques secondes.",
		host_data = "${position}. ${location} - Ping moyen de ${averagePing} (sur la base de ${totalPings} clients), Bas 10% : ${averagePingLow}, Haut 10% : ${averagePingHigh}",
		list_hosts = "${listHosts}"
	},

	profile = {
		profile_debug_enabled = "Le débogueur de profil a été activé. Vérifiez la console F8 pour les résultats.",
		profile_debug_disabled = "Le débogueur de profil a été désactivé."
	},

	proxy = {
		proxied_via_logs_title = "Proxifié via",
		proxied_via_logs_details = "${consoleName} a été proxifié via `${serverName}`."
	},

	restart = {
		announcement_restart = "Le serveur redémarrera dans ${minutes} minutes.",
		announcement_restart_one_minute = "Le serveur redémarrera dans 1 minute.",

		announcement_update = "Le serveur sera mis hors ligne dans ${minutes} minutes pour une mise à jour.",
		announcement_update_one_minute = "Le serveur sera hors ligne dans 1 minute pour une mise à jour.",

		announcement_maintenance = "Le serveur sera hors ligne dans ${minutes} minutes pour maintenance.",
		announcement_maintenance_one_minute = "Le serveur sera hors ligne dans 1 minute pour maintenance.",

		restart_cancelled = "Le redémarrage du serveur a été annulé.",

		server_restarting = "Le serveur redémarre. Vous pourrez vous reconnecter dans quelques minutes.",

		executed_restart_command = "Commande de redémarrage exécutée.",
		already_executed_restart_command = "La commande de redémarrage a déjà été exécutée.",
		restart_planned_earlier = "Il y a un redémarrage prévu plus tôt que l'heure indiquée.",
		no_restart_planned = "Il n'y a pas de redémarrage prévu.",
		posted_restart_warning_message = "Message d'avertissement de redémarrage publié.",
		cancelled_restart = "Redémarrage annulé."
	},

	routes = {
		route_not_found = "Route ${route} introuvable.",
		route_restricted = "La route ${route} est restreinte.",
		internal_server_error = "Erreur interne du serveur."
	},

	session = {
		connecting_from_new_session = "Vous vous connectez à partir d'une nouvelle session."
	},

	twitch = {
		streaming_state_already_set_to_target = "L'état de diffusion de l'utilisateur est déjà défini sur l'état cible fourni.",
		streaming_state_changed = "L'état de diffusion de l'utilisateur a été modifié selon l'état cible fourni.",

		twitch_ban_exception_removed = "A fucking $500 savings bond that serves as a substantial investment in your fucking future. When the fucking time is right, redeem it at a bank to unlock its full fucking value and take a significant goddamn stride toward your financial aspirations.",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Temps de jeu",
		player_playtime = "${playerName} (Position ${position})\nTemps de jeu total : ${totalPlaytime}\nTemps de jeu de session : ${sessionPlaytime}",
		leaderboard = "Classement",
		your_position = "Votre position",
		logs_user_reject_connection_title = "Connexion refusée",
		logs_user_reject_connection_details = "Connexion refusée de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Utilisateur connecté",
		logs_user_connected_details = "${consoleName} s'est connecté au serveur.",
		logs_user_joined_title = "Utilisateur Rejoint",
		logs_user_joined_details = "${consoleName} a rejoint le serveur.",
		logs_user_dropped_title = "Utilisateur Déconnecté",
		logs_user_dropped_details = "${consoleName} s'est déconnecté du serveur après avoir joué pendant ${playtime} avec la raison suivante : `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} s'est déconnecté du serveur après avoir joué pendant ${playtime} avec la raison suivante : `${reason}`. Il/Elle était proxy via `${serverName}`.",
		logs_character_loaded_title = "Personnage chargé",
		logs_character_loaded_details = "${consoleName} a chargé le personnage ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personnage déchargé",
		logs_character_unloaded_details = "${consoleName} a déchargé le personnage ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} a déchargé le personnage ${fullName} (${characterId}) avec la raison `${reason}`.",
		logs_character_created_title = "Personnage créé",
		logs_character_created_details = "${consoleName} a créé le personnage ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personnage supprimé",
		logs_character_deleted_details = "${consoleName} a supprimé le personnage ${fullName} (${characterId}).",
		server_core_is_restarting = "Le cœur du serveur est redémarré.",
		you_timed_out = "Vous avez expiré!",
		kicked_for_no_specified_reason = "Vous avez été expulsé sans raison spécifiée.",
		kicked_player = "Joueur expulsé.",
		kicked_player_and_removed_reconnect_priority = "Joueur expulsé et priorité de reconnexion supprimée.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Joueur expulsé et échec de la suppression de la priorité de reconnexion.",
		removed_player_from_queue = "Joueur retiré de la file d'attente.",
		player_not_found = "Joueur introuvable.",
		missing_license_identifier = "Identifiant de licence manquant.",
		package = "Forfait",
		package_updated = "Votre forfait a été mis à jour à `${packageName}`.",
		package_updated_remaining_time = "Votre forfait a été mis à jour à `${packageName}`. Il expirera dans ${remainingTime}.",
		package_expired = "Votre forfait a expiré.",
		package_same = "Votre forfait est `${packageName}`.",
		package_same_remaining_time = "Votre forfait est `${packageName}`. Il expirera dans ${remainingTime}.",
		no_package = "Vous n'avez pas de colis.",
		fetching_package_error = "Une erreur s'est produite lors de la récupération des données de votre colis.",
		reason_unknown = "Raison inconnue.",

		unloaded_character = "Personnage déchargé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a chargé aucun personnage.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "Identifiant de personnage invalide envoyé.",
		invalid_license_identifier = "Identifiant de licence invalide envoyé.",

		unloaded_character_for_player_logs_title = "Personnage déchargé pour le joueur",
		unloaded_character_for_player_logs_details = "${consoleName} a déchargé le personnage de ${targetConsoleName} ${characterFullName} (${characterId}) avec la raison `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} a déchargé le personnage de ${targetConsoleName} ${characterFullName} (${characterId}) sans raison spécifiée.",

		unloaded_character_self_logs_title = "Personnage déchargé",
		unloaded_character_self_logs_details = "${consoleName} a déchargé son propre personnage ${characterFullName} (${characterId}) avec la raison `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} a déchargé son propre personnage ${characterFullName} (${characterId}) sans raison spécifiée.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "Fucking used for sawing shit off of other shitty things.",

		unloaded_character_for_user = "Personnage déchargé ${characterFullName} (${characterId}) pour ${consoleName}.",
		unloaded_character_for_everyone = "Steel Fucking File",
		user_with_server_id_has_no_character_loaded = "L'utilisateur avec l'identifiant de serveur `${serverId}` n'a pas de personnage chargé.",
		user_with_server_id_not_found = "L'utilisateur avec l'identifiant de serveur `${serverId}` n'a pas pu être trouvé sur le serveur.",

		custom_plate = "Plaque personnalisée",
		custom_character_id = "ID de personnage personnalisé",
		custom_phone_number = "Numéro de téléphone personnalisé",
		reskin = "Changer d'apparence",

		no_player_packages = "Vous n'avez aucun paquet de joueur.",
		player_packages = "Paquets de joueur:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Niveau apprécié",
		respected_tier = "Niveau respecté",
		heroic_tier = "Niveau héroïque",
		legendary_tier = "Niveau légendaire",
		godlike_tier = "Niveau divin",

		dropped_timed_out_player_logs_title = "Joueur déconnecté en raison d'une déconnexion prolongée",
		dropped_timed_out_player_logs_details = "${consoleName} a été déconnecté manuellement car il n'a pas envoyé de ping au framework pendant longtemps.",

		critical_error_while_loading_data = "Une erreur critique s'est produite lors du chargement de vos données.",

		ping_unstable = "Votre ping est instable.",
		ping_stable = "Votre ping est maintenant stable de nouveau."
	},

	whitelist = {
		not_whitelisted = "Vous n'êtes pas sur la liste blanche de ce serveur.\n\nRejoignez notre guilde Discord pour obtenir des informations sur la procédure à suivre pour postuler à ${communityDiscord}."
	},

	-- game/*
	admin_menu = {
		menu_title = "Menu Admin",
		spectate_player = "Specter le joueur"
	},

	afk = {
		you_are_afk = "Vous êtes absent. Votre personnage sera bientôt déchargé.",
		move_mouse = "Déplacez votre souris pour ne plus être absent.",
		you_have_been_unloaded_for_being_afk = "Vous êtes resté absent pendant une longue période, pensez à aller à l'écran de sélection des personnages la prochaine fois."
	},

	airdrops = {
		created_airdrop = "Créé un largage de type `${airdropType}` avec un total de ${itemAmount} objet(s).",
		no_valid_items_provided = "Aucun objet valide fourni.",
		created_airdrop_with_items = "Créé un largage avec les objets suivants à l'intérieur:\n${itemsListed}"
	},

	airports = {
		airport = "Aéroport",
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au générateur de véhicules.",
		no_spawner_licenses = "Vous n'avez aucune licence pour ce générateur de véhicules.",
		vehicle_lists = "Listes de véhicules",
		parked_vehicle = "Véhicule garé.",
		press_to_park_vehicle = "Appuyez sur ~INPUT_CONTEXT~ pour garer le véhicule.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à garer.",
		park_vehicle = "Garer le véhicule",
		park_vehicle_outside = "Garer le véhicule à l'extérieur",
		close_menu = "Fermer le menu",
		spawned_vehicle = "Véhicule généré.",
		spawner_on_timeout = "Le générateur de véhicules est en attente. Veuillez réessayer.",
		spawn_area_not_clear = "La zone de spawn n'est pas libre.",
		return_button = "Retour",
		deposit = "Dépôt de ${amount}",
		no_deposit = "Aucun dépôt",
		deposit_not_enough_money = "Vous n'avez pas assez d'argent pour payer le dépôt.",
		helipad = "Héliport"
	},

	airstrike = {
		airstrike_success = "L'airstrike a été créé avec succès.",
		airstrike_failed = "Impossible de créer un airstrike."
	},

	airsupport = {
		distance = "Distance : ${distance}${unit}",
		time_to_impact = "TEM : ${timeToImpact}",

		out_of_range = "~r~PDV",

		km = "km",
		mi = "mi",

		airsupport_failed = "Impossible de demander un soutien aérien."
	},

	alcohol = {
		now_sober = "Vous êtes sobre à nouveau.",
		drunk_state_1 = "Vous êtes légèrement ivre.",
		drunk_state_2 = "Vous êtes ivre.",
		drunk_state_3 = "Vous êtes très ivre.",
		drunk_state_4 = "Vous êtes dangereusement ivre."
	},

	arcade = {
		use_arcade_machine = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser la machine d'arcade. Le coût est de $${cost}.",
		finished_arcade_logs_title = "Partie d'arcade terminée",
		finished_arcade_logs_details = "${consoleName} a terminé une partie d'arcade avec un score de `${score}`."
	},

	archives = {
		press_to_access_archives = "Appuyez sur ~INPUT_CONTEXT~ pour accéder aux archives.",
		archives_title = "Archives",
		no_archives = "Il n'y a pas d'archives ici.",
		close_menu = "Fermer le menu",
		archive_label = "Dossier No. ${case}",

		failed_get_archives = "Impossible d'obtenir les archives.",
		failed_not_on_duty = "Vous n'êtes pas en service.",

		archive_created = "Archive créée avec succès avec le numéro de dossier ${case}.",
		invalid_case_number = "Numéro de dossier invalide (entier entre 1 et 99999).",
		not_near_archive = "Vous n'êtes pas près d'une archive.",
		failed_create_archive = "Échec de la création de l'archive.",
		archive_already_exists = "Le numéro de dossier existe déjà dans cet archive.",
		archive_destroyed = "Dossier ${case} détruit avec succès.",
		archive_maximum_case_count = "Vous ne pouvez pas créer de nouveaux dossiers.",
		failed_destroy_archive = "Impossible de détruire l'archive.",
		destroy_not_empty = "Vous ne pouvez détruire que des archives vides.",

		create_archive_logs_title = "Dossier créé",
		create_archive_logs_details = "${consoleName} a créé un dossier dans l'archive `${archiveName}` avec le numéro de dossier `${caseNumber}`.",
		destroy_archive_logs_title = "Archive Détruite",
		destroy_archive_logs_details = "${consoleName} a détruit un dossier dans l'archive `${archiveName}` avec le numéro de dossier `${caseNumber}`."
	},

	arena = {
		player_died = "${name} est décédé(e).",
		player_suicide = "${name} s'est suicidé avec ${deathCause}.",
		player_killed = "${killerName} a tué ${name} avec ${deathCause} (${distance}m).",
		hud_info = "Nombre de Joueurs: ${playerAmount}\n\nDécès: ${deaths}\nMeurtres: ${kills}",
		press_to_access_menu = "Appuyez sur ~INPUT_INTERACTION_MENU~ pour accéder au menu de l'Arène.",
		this_command_is_only_for_arena = "Cette commande est réservée à l'Arène.",
		stand_still_to_respawn = "Restez immobile pendant 5 secondes pour réapparaître.",
		respawn_cancelled = "La réapparition a été annulée car vous vous êtes déplacé.",
		arena_suicide_reason = "Suicide",
		arena = "Arène",
		ordered_airdrop = "Largage commandé",

		store = "Magasin",
		team = "Équipe",
		leaderboard = "Classement",
		search = "Recherche",
		add_to_cart = "Ajouter au panier",
		unlocks_at_level = "Débloque au niveau ${level}",
		show_vehicles = "Afficher les véhicules",
		hide_vehicles = "Masquer les véhicules",
		balance = "Solde: $${balance}",
		shopping_cart = "${items} articles ($${cost})",
		buy_now = "Acheter maintenant",
		call_airdrop = "Appeler une largage aéroporté",
		empty = "Vide",
		clear_cart = "Vider le panier",
		can_not_afford = "Impossible d'acheter",
		brokie_lol = "Pauvre lol",
		confirmation_exit_arena = "Êtes-vous sûr de vouloir quitter l'arène ?",
		confirmation_buy_now = "Êtes-vous sûr de vouloir acheter ${label} pour ${cost}$ ?",
		yes = "Oui",
		no = "Non",
		empty_slot = "Emplacement vide",
		team_name = "Nom d'équipe",
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
		refreshing = "En cours d'actualisation...",
		not_available = "N/A",

		kill = "Élimination",
		headshot = "Tir à la tête",
		killstreak = "Série d'éliminations",
		assist = "Assistance",
		battle_royale_win = "Victoire en Battle Royale",

		level = "Niveau",
		position = "Position",
		name = "Nom",
		kills = "Éliminations",
		deaths = "Morts",
		kd = "R/M",
		hits = "Coups",
		hits_headshots = "HS",
		headshot_ratio = "Ratio de HS",
		damage_dealt = "Dommages infligés",
		damage_taken = "Dommages subis",
		matches_played = "Parties",
		wins = "Victoires",
		win_ratio = "Ratio de victoire",
		xp = "XP",
		money_won = "Argent gagné",
		average_percentage = "Pourcentage moyen",
		streak = "Série",
		money_lost = "Argent perdu",
		net = "Solde",
		net_ratio = "Ratio de solde",
		items_gambled = "Objets misés",
		screenshots_taken = "Captures d'écran prises",

		called_airdrop_logs_title = "Airdrop demandé",
		called_airdrop_logs_details = "${consoleName} a demandé un largage aérien."
	},

	atms = {
		withdraw = "Retirer",
		deposit = "Déposer",
		balance = "Solde",
		transfer = "Transférer",
		savings_bonds = "Obligations d'épargne",
		back = "Retour",

		amount = "Montant",
		target = "Destinataire",
		total = "Total",

		confirm_target = "Voulez-vous transférer $$amount à \"${name}\"?",
		cancel = "Non, annuler",
		confirm_transfer = "Oui, transférer",

		failed_deposit = "Échec du dépôt d'argent",
		failed_withdraw = "Échec du retrait d'argent",
		failed_transfer = "Échec du transfert d'argent",
		failed_deposit_bonds = "Échec du dépôt des obligations d'épargne.",

		processing = "Traitement...",
		counting_bills = "Comptage des billets...",

		something_went_wrong = "Quelque chose s'est mal passé.",
		error_not_online = "Votre cible n'est pas disponible.",
		error_not_enough_money = "Pas assez d'argent.",
		deposit_amount_big = "Les dépôts aux guichets automatiques sont limités à 4 000 $.",
		withdraw_amount_big = "Les retraits aux guichets automatiques sont limités à 6 000 $.",

		retrieving_card = "Récupération de la carte",
		atm_damaged = "Ce guichet automatique est endommagé",

		press_to_use = "Appuyez sur ~g~${InteractionKey} ~w~pour utiliser le guichet automatique",
		press_to_interact_bank = "Appuyez sur ~g~${InteractionKey} ~w~pour interagir avec la banque",

		deposit_log_bank_title = "Dépôt en banque",
		deposit_log_atm_title = "Dépôt au guichet automatique",
		deposit_log = "${consoleName} a déposé $${amount}.",

		withdraw_log_bank_title = "Retrait en banque",
		withdraw_log_atm_title = "Retrait au guichet automatique",
		withdraw_log = "${consoleName} a retiré $${amount}.",

		transfer_log_title = "Transfert bancaire",
		transfer_log = "${consoleName} (${characterId}) a transféré $${amount} à ${targetConsoleName} (${targetCharacterId}).",

		deposit_log_bonds_title = "Dépôt d'obligations",
		deposit_bonds_log = "${consoleName} a déposé ${bonds} d'une valeur de ${amount} $."
	},

	attachments = {
		cancel_attachments = "Annuler",
		finish_attachments = "Appliquer",

		modifying_attachments = "Modification des accessoires",

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
		attachment_label_extended_smg_clip = "Chargeur étendu pour mitraillette",
		attachment_label_extended_shotgun_clip = "Chargeur étendu pour fusil à pompe",
		attachment_label_luxury = "Finition de luxe",
		attachment_label_incendiary = "Balles incendiaires",
		attachment_label_tracer = "Balles traçantes",
		attachment_label_hollow_point = "Balles point creux",
		attachment_label_scope = "Lunette",
		attachment_label_grip = "Poignée",
		attachment_label_drum = "Chargeur tambour",
		attachment_label_heavy_barrel = "Canon lourd",
		attachment_label_armor_piercing = "Munitions perforantes",
		attachment_label_explosive = "Munitions explosives",
		attachment_label_sight = "Viseur holographique",
		attachment_label_pistol_sight = "Viseur pour pistolet",
		attachment_label_fmj = "Munitions blindées",
		attachment_label_scope_nv = "Viseur à vision nocturne",
		attachment_label_scope_thermal = "Viseur thermique",
		attachment_label_stock = "Crosse",

		attachment_label_luxury1 = "Le Pimp",
		attachment_label_luxury2 = "Les Ballas",
		attachment_label_luxury3 = "Le Hustler",
		attachment_label_luxury4 = "Le Rock",
		attachment_label_luxury5 = "Le Hater",
		attachment_label_luxury6 = "Le Lover",
		attachment_label_luxury7 = "Le Player",
		attachment_label_luxury8 = "Le Roi",
		attachment_label_luxury9 = "Les Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante Garde du corps",

		attachment_label_stock_folded = "Crosse repliée",
		attachment_label_stock_unfolded = "Crosse dépliée",

		attachment_label_skin_patriotic = "Skin patriotique",
		attachment_label_skin_brushstroke = "Peau coup de pinceau",
		attachment_label_skin_skull = "Peau de crâne",
		attachment_label_skin_leopard = "Peau de léopard",
		attachment_label_skin_zebra = "Peau de zèbre",
		attachment_label_skin_geometric = "Peau géométrique",

		label_no_skin = "Aucune peau",

		no_tint = "Aucune teinte",

		tint_normal_0 = "Noir",
		tint_normal_1 = "Vert",
		tint_normal_2 = "Or",
		tint_normal_3 = "Rose",
		tint_normal_4 = "Armée",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Orange",
		tint_normal_7 = "Platine",

		tint_mk2_0 = "Noir classique",
		tint_mk2_1 = "Gris classique",
		tint_mk2_2 = "Bicolore classique",
		tint_mk2_3 = "Blanc classique",
		tint_mk2_4 = "Beige classique",
		tint_mk2_5 = "Vert classique",
		tint_mk2_6 = "Bleu classique",
		tint_mk2_7 = "Terre classique",
		tint_mk2_8 = "Marron & noir classique",
		tint_mk2_9 = "Contraste rouge",
		tint_mk2_10 = "Contraste bleu",
		tint_mk2_11 = "Contraste jaune",
		tint_mk2_12 = "Contraste orange",
		tint_mk2_13 = "Rose audacieux",
		tint_mk2_14 = "Violet audacieux & jaune",
		tint_mk2_15 = "Orange audacieux",
		tint_mk2_16 = "Vert audacieux & violet",
		tint_mk2_17 = "Caractéristiques en rouge vif",
		tint_mk2_18 = "Caractéristiques en vert vif",
		tint_mk2_19 = "Caractéristiques en cyan vif",
		tint_mk2_20 = "Caractéristiques en jaune vif",
		tint_mk2_21 = "Rouge vif et blanc",
		tint_mk2_22 = "Bleu vif et blanc",
		tint_mk2_23 = "Or métallique",
		tint_mk2_24 = "Platine métallique",
		tint_mk2_25 = "Gris métallique et lilas",
		tint_mk2_26 = "Violet métallique et lime",
		tint_mk2_27 = "Rouge métallique",
		tint_mk2_28 = "Vert métallique",
		tint_mk2_29 = "Bleu métallique",
		tint_mk2_30 = "Blanc métallique et aqua",
		tint_mk2_31 = "Rouge et jaune métallique",

		tint_ray_0 = "Ranger de l'espace",
		tint_ray_1 = "Violet",
		tint_ray_2 = "Vert",
		tint_ray_3 = "Orange",
		tint_ray_4 = "Rose",
		tint_ray_5 = "Or",
		tint_ray_6 = "Platine",

		last_concat = "et",

		attachments_logs_title = "Accessoires et teintes",
		attachments_logs_details = "${consoleName} a modifié son `${weaponName}` : ${modifications}.",

		removed_attachments = "${removed} détaché(s)",
		added_attachments = "${added} ajouté(s)",
		tint_changed = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?"
	},

	audio = {
		audio_id = "Audio ${audioId}",
		illegal_sound_effect = "Tentative de demander aux autres clients de jouer un fichier audio externe sans les permissions appropriées.",
		url_invalid = "L'URL fournie n'est pas valide. Elle doit être enregistrée sur une connexion sécurisée (https://).",
		url_missing = "Veuillez ajouter l'URL de l'audio que vous essayez de jouer.",
		played_audio_for_self = "Audio joué pour vous-même.",
		played_audio_for_player = "Audio joué pour ${consoleName}.",
		played_audio_for_everyone = "Audio joué pour tout le monde.",
		played_audio_effect_for_everyone_title = "Effet audio joué pour tout le monde",
		played_audio_effect_for_everyone_details = "${consoleName} a joué un effet audio pour tout le monde. L'effet audio avait l'URL `${url}` et était réglé pour jouer au niveau de volume `${volume}`.",
		played_audio_effect_for_player_title = "Effet audio joué pour le joueur",
		played_audio_effect_for_player_details = "${consoleName} a joué un effet audio pour ${targetConsoleName}. L'effet audio avait l'URL `${url}` et était réglé pour jouer au niveau de volume `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser la balle."
	},

	banana_peels = {
		slipped_logs_title = "Glissé sur une peau de banane",
		slipped_logs_details = "${consoleName} a glissé sur une peau de banane en ${slipForce}.",

		slip_0 = "marchant",
		slip_1 = "courrant",
		slip_2 = "sprintant"
	},

	bandaids = {
		label = "Pansement ${type}",

		baby_yoda = "Bébé Yoda",
		batman = "Batman",
		care_bear = "Les Bisounours",
		hello_kitty = "Bonjour Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Flash McQueen",
		minions = "Les Minions",
		pony = "Mon Petit Poney",
		power_puff = "Les Super Nanas",
		spiderman = "Spiderman",
		star_wars = "Star Wars",

		failed_random_bandaid = "Impossible d'obtenir un pansement aléatoire.",

		received_bandaid_logs_title = "Reçu d'un pansement",
		received_bandaid_logs_details = "${consoleName} a reçu 1x ${bandaid} après un transport par hélicoptère.",
		spawned_bandaid_logs_details = "${consoleName} s'est donné 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Impossible d'activer le Battle Royale.",
		toggled_battle_royale_on = "Le Battle Royale a été activé.",
		toggled_battle_royale_off = "Le Battle Royale a été désactivé.",
		battle_royale_info = "Vous êtes en file d'attente pour le Battle Royale !\nIl y a actuellement ${battleRoyaleQueueLength} joueurs dans la file d'attente.",
		toggle_battle_royale_missing_permissions = "Le joueur a essayé d'activer/désactiver la Battle Royale, mais il n'avait pas les permissions nécessaires pour le faire.",
		start_battle_royale_missing_permissions = "Le joueur a essayé de démarrer une Battle Royale, mais il n'avait pas les permissions requises pour le faire.",
		unable_to_start_battle_royale_not_active = "Impossible de démarrer la Battle Royale car la Battle Royale n'est pas activée.",
		not_enough_players_in_queue = "Impossible de démarrer la Battle Royale car il n'y a pas suffisamment de joueurs dans la file d'attente.",
		zone_idling = "La zone est maintenant en attente.",
		zone_advancing = "La zone avance maintenant.",
		player_died = "No se encontró ningún vehículo con ese id.",
		player_suicide = "Vehículo Garajeado",
		player_killed = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		player_won = "${name} a gagné !",
		your_team = "Votre équipe :",
		received_lobby_invite = "Vous avez reçu une invitation de lobby de ${serverId}. Faites `/br_join ${serverId}` pour rejoindre !",
		unable_to_invite_yourself = "Vous ne pouvez pas vous inviter vous-même.",
		unable_to_join_yourself = "Vous ne pouvez pas vous joindre vous-même.",
		player_already_invited = "Le joueur avec l'ID `${serverId}` a déjà été invité.",
		sent_player_invite = "Invitation envoyée au joueur avec l'ID `${serverId}`",
		joined_lobby = "Vous avez rejoint le salon.",
		player_not_invited = "Vous n'avez pas été invité à ce salon.",
		you_are_not_in_a_lobby = "Vous n'êtes pas dans un salon.",
		left_lobby = "Vous avez quitté le salon.",
		created_match = "Match créé avec ${playerAmount} joueurs.",
		created_match_no_vehicles = "Match créé sans véhicules avec ${playerAmount} joueurs.",
		zone_complete = "La zone est complète.",
		battle_royale_match_info = "Zone actuelle: ${zoneId}/${zoneAmount}\nTemps restant: ${remainingTime}s\nEn cours: ${currentlyLabel}\nJoueurs restants: ${remainingPlayers}\nÉliminations: ${kills}",
		idling = "En attente",
		advancing = "Avancement",
		battle_royale = "Bataille royale",
		press_to_deploy_parachute = "Appuyez sur ~INPUT_PARACHUTE_DEPLOY~ pour déployer le parachute.",
		join_battle_royale_instance_missing_permissions = "Le joueur a tenté de rejoindre une instance de bataille royale sans avoir les permissions requises pour le faire.",
		no_match_found = "${consoleName} ne participe à aucune partie.",
		joined_instance = "Rejoint l'instance de ${consoleName}.",
		leave_battle_royale_instance_missing_permissions = "Le joueur essaie de quitter une instance de Battle Royale mais n'a pas les permissions nécessaires pour le faire.",
		left_instance = "A quitté l'instance.",
		failed_to_leave_instance = "Impossible de quitter l'instance car vous n'en faisiez pas partie.",
		already_in_match = "Impossible de rejoindre l'instance car vous êtes déjà dans une partie.",
		lobby_is_full = "Le lobby que vous essayez de rejoindre est plein.",
		zone_center = "Centre de la zone",
		team_marker = "Marqueur d'équipe",
		trophy_information_top = "${name} est le meilleur!",
		trophy_information_bottom = "Il y avait un total de ${playerAmount} joueurs dans le match et vous en avez tué ${kills}.",
		not_able_to_join_while_in_match = "Vous ne pouvez pas rejoindre un lobby pendant un match."
	},

	bazaar = {
		access_bazaar = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au bazar.",

		bazaar_blip = "Bazar",

		no_items = "Vous n'avez rien à vendre ici.",
		price_total = "Total de ${price}$",
		price_per = "Prix de ${price}$ chacun",

		sold_logs_title = "Vente au bazar",
		sold_logs_details = "${consoleName} a vendu ${amount}x `${itemName}` pour $${price}.",

		sold_items = "Vous avez vendu ${amount}x ${label} pour $${money}.",
		failed_sell_items = "Échec de la vente des articles.",

		store_title = "Magasin du bazar",

		close_menu = "Fermer le menu"
	},

	beds = {
		no_nearby_available_bed_found = "Aucun lit disponible à proximité trouvé.",
		press_to_leave_bed = "Appuyez sur ~INPUT_CONTEXT~ pour quitter le lit."
	},

	bills = {
		select_player = "Sélectionner un joueur",
		no_nearby_players = "Aucun joueur payant à proximité.",

		amount = "Montant",
		reason = "Raison",
		bill_title = "Nouvelle facture reçue",
		sender = "Expéditeur",
		amount = "Montant",
		reason = "Raison",
		no_receipt = "Pas de reçu",
		yes_receipt = "Reçu",
		tip = "Pourboire",
		none = "Aucun",
		custom = "Personnalisé",
		custom_tip = "Pourboire personnalisé (en $)",

		close = "Fermer",
		back = "Retour",
		send = "Envoyer",
		pay = "Payer",

		receipt = "Reçu (${name})",
		receipt_text = "Facture de ${name}\n\nMontant : $${amount}\nRaison : ${reason}",

		invalid_player = "Le joueur est hors ligne ou trop loin.",
		bill_created = "Facture envoyée avec succès pour $${amount} à ${name}.",
		failed_create_bill = "Impossible d'envoyer la facture de ${amount} $ à ${name}.",
		no_reason = "Aucune raison fournie.",
		failed_pay_bill = "Impossible de payer la facture.",
		not_enough_money = "Vous n'avez pas assez d'argent pour payer cette facture.",
		bill_paid = "Paiement de ${amount} $ à ${name} effectué avec succès.",
		bill_paid_notification = "${name} a payé votre facture avec un pourboire de ${tip} $.",

		paid_bill_title = "Facture payée",
		paid_bill_details = "${consoleName} a payé la facture de ${amount} $ (avec un pourboire de ${tip} $) de ${targetName}.",
		bill_created_title = "Facture créée",
		bill_created_details = "${consoleName} a envoyé une facture de $${amount} à ${targetName} avec pour raison `${reason}`."
	},

	blackjack = {
		play_blackjack = "Appuyez sur ~INPUT_CONTEXT~ pour jouer au blackjack.",
		play_blackjack_high_limit = "Appuyez sur ~INPUT_CONTEXT~ pour jouer au blackjack à mise élevée."
	},

	blindfold = {
		blindfolding_player = "Mettre un sac en papier sur le joueur",
		blindfolding_self = "Mettre un sac en papier",
		hold_to_take_blindfold_off = "Maintenez ~INPUT_VEH_HEADLIGHT~ pour enlever le sac en papier.",
		hold_to_take_blindfold_off_holding = "Continuez de maintenir pour enlever le sac en papier.",
		hold_to_take_blindfold_off_chat = "Maintenez **${HeadlightKey}** pour retirer le sac en papier."
	},

	blips = {
		comedy_club = "Club de comédie",
		bean_machine = "Bean Machine",
		arcade_bar = "Bar d'arcade",
		japanese_restaurant = "Restaurant japonais",
		luxury_autos = "Voitures de luxe",
		rockford_records = "Rockford Records",
		dispensary = "Boutique du cannabis",
		haunted_high_school = "Lycée hanté",
		sushi_restaurant = "Restaurant de sushi",

		bank = "Banque",
		hospital = "Hôpital",
		bolingbroke = "Pénitencier de Bolingbroke",
		police_department = "Département de police",
		motel = "Motel",
		tattoo_parlor = "Salon de tatouage",
		repair_shop = "Atelier de réparation",
		material_vendor = "Vendeur de matériaux",
		pdm = "Concessionnaire Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Bijouterie Vangelico",
		pd_air_hq = "QG aérien de la police",
		pd_sea_hq = "QG naval de la police",
		ems_air_hq = "QG aérien des services médicaux d'urgence",
		ems_boat_hq = "QG maritime des services médicaux d'urgence",
		ems_garage = "Garage des services médicaux d'urgence"
	},

	bombs = {
		not_in_plane = "Vous n'êtes pas dans un avion.",
		not_in_plane_anymore = "Vous n'êtes plus dans un avion.",
		interaction_menu = "~INPUT_CONTEXT~ Lâcher une bombe ${name}, ~INPUT_VEH_HEADLIGHT~ Changer le type.",
		too_low = "Vous êtes trop bas pour larguer des bombes.",

		you_are_not_in_a_vehicle = "Vous ne conduisez pas actuellement de véhicule.",
		ignition_bomb_on = "Activation réussie de la bombe d'allumage.",
		ignition_bomb_off = "Désactivation réussie de la bombe d'allumage.",
		failed_ignition_bomb = "Échec de la manipulation de la bombe d'allumage.",

		recharging_countermeasures = "Rechargement des contre-mesures à ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bombe d'allumage",
		ignition_bomb_triggered_logs_details = "${consoleName} a allumé le moteur d'un véhicule équipé d'une bombe.",

		toggle_ignition_bomb_missing_permissions = "Le joueur a tenté d'activer une bombe d'allumage mais il n'avait pas les permissions requises."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Jouer",
		pause = "Pause",
		skip_song = "Passer la chanson",
		volume = "Volume",
		music = "Musique",

		store_boombox = "Stocker le boombox dans votre inventaire",
		put_boombox_down = "Poser le boombox par terre",
		use_boombox = "Utiliser le boombox",
		hold_to_pick_boombox_up = "Maintenir pour ramasser le boombox",
		illegal_boombox_item_id = "Tentative d'utiliser un item de boombox avec un ID d'item non autorisé.",
		logs_attempted_to_add_song_title = "Tentative d'ajout de chanson",
		logs_attempted_to_add_song_details = "${consoleName} a tenté d'ajouter une chanson avec l'URL vidéo `${url}` au boombox avec l'ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Tous les boomboxes effacés",
		logs_wiped_all_boomboxes_details = "${consoleName} a effacé tous les boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Boomboxes à proximité effacés",
		logs_wiped_nearby_boomboxes_details = "${consoleName} a effacé tous les boomboxes dans un rayon de `${radius}`.",
		radius_invalid = "Un rayon de `${radius}` n'est pas une valeur valide.",
		wiped_all_boomboxes = "${boomboxesWiped} boomboxes ont été effacés.",
		wiped_nearby_boomboxes = "${consoleName} a effacé ${boomboxesWiped} boomboxes dans un rayon de `${radius}`.",
		failed_to_wipe_boomboxes = "Échec de la suppression des boomboxes.",
		no_boomboxes = "Il n'y avait aucune boombox à supprimer.",
		no_boomboxes_within_radius = "Il n'y avait aucune boombox à supprimer dans un rayon de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contrats de boost",
		join_queue = "Rejoindre la file d'attente",
		leave_queue = "Quitter la file d'attente",

		transfer_crypt = "Transfert de CRYPT",
		transfer_crypt_info = "Entrez le montant et l'ID du serveur du joueur auquel vous souhaitez transférer.",

		amount = "Montant",
		server_id = "ID du serveur",

		transfer = "Transférer",
		cancel = "Annuler",

		start_contract = "Démarrer le contrat",
		start_contract_info = "Êtes-vous sûr de vouloir démarrer ce contrat?",

		yes = "Oui",
		no = "Non",

		transfer_contract = "Transférer le contrat",
		transfer_contract_info = "Entrez l'identifiant du serveur de la personne à qui vous souhaitez transférer le contrat.",

		decline_contract = "Refuser le contrat",
		decline_contract_info = "Êtes-vous sûr de vouloir refuser ce contrat?",

		cancel_contract = "Annuler le contrat",
		cancel_contract_info = "Êtes-vous sûr de vouloir annuler ce contrat?",

		no_contracts = "Vous n'avez aucun contrat disponible. Rejoignez la file d'attente pour en obtenir.",

		model = "Modèle",
		plate = "Plaque",
		buy_in = "Mise de départ",
		expires_in = "Expire dans",

		start_contract_type = "Que souhaitez-vous faire?",
		start_contract_type_info = "Souhaitez-vous effectuer une livraison ou une rayure de VIN? La rayure de VIN coûte ${cost} CRYPT supplémentaires.",

		drop_off = "Livraison",
		vin_scratch = "Rayure de VIN",

		start_contract = "Démarrer le contrat",
		transfer_contract = "Transférer le contrat",
		decline_contract = "Refuser le contrat",
		mark_pickup = "Marquer comme récupéré",
		cancel_contract = "Annuler le contrat",

		new_contract = "Vous avez un nouveau contrat de renforcement. (Classe: ${className})",
		started_contract = "Contrat commencé.",
		failed_contract = "Contrat échoué.",
		completed_contract = "Contrat terminé. Vous avez reçu ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrat terminé. Le véhicule se trouve dans votre garage.",
		marked_pickup = "Emplacement de ramassage marqué.",

		vehicle_tracker_is_being_hacked = "Le traqueur de véhicule est en train d'être piraté. Il reste ${hacksRemaining} piratage(s).",
		use_chip_to_hack_vehicle_tracker = "Utilisez une puce pour pirater le traqueur de véhicule. Il reste ${hacksRemaining} piratage(s).",
		vehicle_hacking_is_timed_out = "Vous devez attendre un peu avant de pirater à nouveau. Il vous reste ${hacksRemaining} pirate(s).",
		drop_the_vehicle_off = "Déposez le véhicule à l'emplacement indiqué.",
		drop_off = "Livraison",
		exit_the_vehicle = "Quittez le véhicule et quittez la zone pour terminer la mission.",

		vehicle_is_being_tampered = "Un véhicule près de ${locationLabel} est en train d'être trafiqué. Le modèle est ${modelLabel} (classe ${className}) et la plaque est ${plate}.",
		vehicle_tamper = "Altération du véhicule (${plate})",
		vehicle_tracker_alert = "Alerte de localisateur de véhicule (${plate})",

		exit_the_vehicle_to_scratch = "Sortez du véhicule pour graver le VIN.",

		scratch = "Graver le VIN.",
		press_to_scratch = "Vehículo Desgarajeado",

		scratching_vehicle = "Gravure du véhicule",

		deleted_boosted_vehicle_logs_title = "Suppression d'un véhicule boosté",
		deleted_boosted_vehicle_logs_details = "${consoleName} a supprimé un véhicule boosté avec l'ID ${vehicleId}.",

		spawned_contract = "Contrat créé avec succès.",
		spawned_contract_for = "Contrat créé avec succès pour ${displayName}.",

		already_max_vin_scratched_vehicles = "Vous avez déjà le nombre maximum de véhicules VIN éraflés dans votre garage.",
		contract_has_expired = "Ce contrat est expiré.",
		you_already_have_a_contract_started = "Vous avez déjà un contrat en cours."
	},

	brochure = {
		welcome_to = "Bienvenue à",
		san_andreas = "San Andreas",

		getting_started = "Premiers pas",
		getting_started_1 = "Vous venez d'arriver à l'aéroport et vous vous demandez probablement quoi faire maintenant ? Tous les nouveaux citoyens reçoivent une voiture de départ gratuite. Ce n'est peut-être pas la meilleure, mais elle est à vous. Vous pouvez la trouver dans le parking.",
		getting_started_2 = "Si vous ne souhaitez pas conduire, vous pouvez aussi marcher, demander à un ami de vous chercher ou appeler un taxi en utilisant votre téléphone. Vous pouvez accéder à votre téléphone en fléchissant votre muscle « P ».",
		getting_started_3 = "La plupart des véhicules ont des coffres dans lesquels vous pouvez mettre non seulement des objets, mais aussi d'autres personnes. Vous pouvez /carry quelqu'un, puis vous approcher d'un coffre, l'ouvrir (/door) et les y mettre. De la même manière, vous pouvez aussi les en sortir. Si vous avez retourné votre véhicule, vous pouvez le remettre sur ses roues en utilisant /flip.",

		where_now = "Où maintenant ?",
		where_now_1 = "Maintenant que vous avez acquis votre première véhicule, vous pouvez commencer à explorer la ville. Comme vous avez besoin de vous nourrir et de vous hydrater, un supermarché est un bon point de départ. Vous pouvez y acheter de la nourriture et des boissons, ainsi que des bandages qui vous aideront à guérir de vos blessures.",
		where_now_2 = "Une fois que vous avez fait le plein de provisions, vous devriez vous rendre au palais de justice pour obtenir une carte de citoyen. Celle-ci vous servira de carte d'identité, de permis de conduire et de permis d'arme.",

		getting_a_job = "Trouver un emploi",
		getting_a_job_1 = "Comment gagner de l'argent ? Vous pouvez commencer par chercher un emploi. Vous pouvez trouver des offres d'emploi chez Life Invader. Vous pouvez repérer son icône de mallette rouge sur la carte. Ici, vous pouvez trouver une sélection d'emplois auxquels vous pouvez postuler.",
		getting_a_job_2 = "Le travail de camionneur nécessite de livrer des marchandises à divers endroits. Vous devez d'abord acheter un camion auprès du siège des camionneurs pour 2 000 $.",
		getting_a_job_3 = "Lors de votre inscription au travail de livraison, vous pouvez récupérer une livraison remplie de colis au siège de livraison. Vous devez ensuite livrer les colis à divers endroits de la ville. Vous pouvez ouvrir l'arrière du fourgon de livraison en vous approchant de celui-ci et en ouvrant la /porte.",
		getting_a_job_4 = "Vous pouvez également devenir un collecteur d'ordures. Au siège des collecteurs d'ordures, vous pouvez récupérer un camion à ordures et commencer à ramasser les ordures.",
		getting_a_job_5 = "Une fois que vous vous êtes inscrit à l'un des emplois, vous pourrez voir une variété de marqueurs sur votre carte. Un waypoint vous indique où aller pour commencer.",

		your_appearance = "Votre Apparence",
		your_appearance_1 = "Les vêtements tels que les pantalons, les chaussures, les chemises et plus encore peuvent être changés dans n'importe quel magasin de vêtements, gratuitement. Votre coiffure, votre barbe et votre maquillage peuvent être changés chez le coiffeur. Vous pouvez trouver à la fois les magasins de vêtements et les salons de coiffure sur la carte.",
		your_appearance_2 = "Une fois que vous avez volé pour la première fois, vous ne pourrez plus changer votre apparence générale comme la couleur de peau, les traits du visage, etc. Si vous avez gâché votre apparence ou terminé trop rapidement, vous pouvez utiliser la commande /report et demander un reskin.",

		medical_care = "Soins médicaux",
		medical_care_1 = "Si vous êtes blessé, vous pouvez vous rendre à l'hôpital pour vous faire soigner. Vous pouvez trouver l'hôpital sur la carte. Vous pouvez également utiliser des bandages ou des trousses de premiers soins pour vous soigner.",
		medical_care_2 = "Si vous réapparaissez sans avoir été emmené à l'hôpital ou si vous quittez le jeu alors que vous êtes blessé, vous risquez de perdre certains de vos objets. Un redémarrage du serveur compte comme une sortie du jeu.",

		safety_hint = "Conseil : Vous pouvez déverrouiller votre arme de sécurité en utilisant ${keybind}. Restez en sécurité !",

		closing_sentence = "Il y a encore beaucoup à faire en ville ! Demandez autour de vous et faites-vous des amis ;)"
	},

	buddy_pass = {
		buddy_pass = "Passe Ami",
		information_part_1 = "Faites passer instantanément votre ami devant dans la file d'attente grâce à un Passe Ami !",
		information_part_2 = "Tous les utilisateurs avec un engagement de niveau divin ont accès à cette fonctionnalité avec un passe gratuit.",
		information_part_3 = "Le 'passe' est actif jusqu'à ce que votre ami se déconnecte du serveur. Vous pouvez ensuite faire passer quelqu'un d'autre.",
		information_part_4 = "Demandez leur code PIN de la file d'attente pour les faire passer devant !",
		queue_pin = "NIP de file d'attente",
		available = "Disponible",
		close = "Fermer",
		webstore = "Boutique en ligne",
		buddy_passes = "Passe-ami",
		push_through = "Passer devant !",
		queue_pin_not_set = "Vous devez ajouter un NIP de file d'attente.",
		queue_pin_is_a_4_digit_pin = "Un NIP de file d'attente est un NIP à 4 chiffres.",
		no_buddy_passes = "Vous n'avez aucun passe-ami.",
		no_buddy_passes_available = "Vous n'avez aucun passe-ami disponible.",
		no_queue_with_queue_pin = "Il n'y avait personne dans la file d'attente avec le NIP fourni.",
		buddy_pushed_through = "Vous avez fait passer ${playerName} devant dans la file d'attente !",

		buddy_pass_used_logs_title = "Passe-ami utilisé",
		buddy_pass_used_logs_details = "${consoleName} a utilisé son passe-ami pour pousser ${targetConsoleName}."
	},

	bus_map = {
		bus_tracker = "Autobus"
	},

	cache = {
		download_progress = "Progression du téléchargement :\n- Véhicules : ${vehiclesDone}/${vehiclesTotal}\n- Objets : ${objectsDone}/${objectsTotal}\n- PNJ : ${pedsDone}/${pedsTotal}\n- Vêtements : ${clothingRequested}/${clothingTotal}",
		slow_download_enabled = "Le téléchargement lent a été activé.",
		slow_download_disabled = "Le téléchargement lent a été désactivé.",

		join_cache_disabled = "Le cache de connexion est désactivé.",
		join_cache_enable = "Mémoire cache pour rejoindre activée."
	},

	caffeine = {
		chest_pain = "Vous ressentez une douleur à la poitrine.",
		heart_attack = "Vous êtes en train de faire une crise cardiaque.",
		heart_attack_death = "Crise cardiaque (Caféine)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "Le transport de marchandises est déjà actif.",
		started_cargo = "Le transport de marchandises a été lancé.",
		cargo_not_active = "Le transport de marchandises n'est pas actif.",
		ended_cargo = "Le transport de marchandises a été terminé.",
		cargo_crate = "Caisse de marchandises",
		use_chip_to_hack_crate = "Utilisez la ~g~Puce ~w~ pour pirater la caisse.",
		crate_is_being_hacked = "La caisse est en train d'être piratée.",
		crate_will_unlock_in = "La caisse sera déverrouillée dans ~g~${time}~w~.",
		press_k_to_access = "Appuyez sur ~g~K ~w~ pour accéder."
	},

	casino = {
		successfully_set_screen_label = "Les écrans ont été réglés avec succès sur l'écran avec l'étiquette `${screenLabel}`.",
		successfully_queued_screen_label = "L'écran avec l'étiquette `${screenLabel}` a été ajouté à la file d'attente avec succès.",
		failed_to_set_screen_label = "Impossible de régler les écrans sur l'écran avec l'étiquette `${screenLabel}`.",
		invalid_screen_label = "L'étiquette de l'écran `${screenLabel}` est invalide.",
		missing_screen_label = "Paramètre `étiquette de l'écran` manquant.",
		set_screen_label_already_set_to = "L'étiquette de l'écran est déjà réglée sur `${screenLabel}`.",
		only_available_in_the_casino = "Vous ne pouvez faire cela que lorsque vous êtes à l'intérieur du casino.",
		casino_blip = "Casino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Vous vous approchez des limites de la carte",
		out_of_bounds = "Vous êtes hors limite"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Continuez à aller vers ${direction} pour arriver à Cayo Perico.\n(Il reste ${distanceToTeleport}m)",
		keep_heading_in_direction_out = "Continuez à aller vers ${direction} pour retourner à Los Santos.\n(Il reste ${distanceToTeleport}m)",

		south = "sud",
		south_east = "sud-est",
		east = "est",
		north_east = "nord-est",
		north = "nord",
		north_west = "nord-ouest",
		west = "ouest",

		not_the_driver = "Vous devez être le conducteur du véhicule pour vous rendre à Cayo Perico.",
		not_a_cayo_vehicle = "Vous devez être dans un bateau, un avion ou un hélicoptère pour vous rendre à Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrée à Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} entre à Cayo Perico.",
		exiting_cayo_perico_logs_title = "Sortie de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} sort de Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrée à Cayo Perico avec des passagers",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} entre à Cayo Perico avec ${passengersAmount} passagers.",
		exiting_cayo_perico_with_passengers_logs_title = "Sortie de Cayo Perico avec des passagers",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} sort de Cayo Perico avec ${passengersAmount} passagers."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Calendrier de l'Avent Réclamé",
		claimed_money = "${consoleName} a réclamé ${amount} $.",
		claimed_item = "${consoleName} a réclamé `${itemLabel}`.",
		claimed_vehicle = "${consoleName} a réclamé un véhicule spécial de Noël.",
		claimed_queue_priority = "${consoleName} a réclamé une semaine de priorité dans la file d'attente de Noël.",

		claimed_advent_calendar_bonus_title = "Bonus du calendrier de l'Avent réclamé",
		claimed_advent_calendar_bonus_details = "${consoleName} a réclamé le bonus du calendrier de l'Avent, soit un véhicule avec le nom de modèle `${modelName}`."
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
		add_video_to_queue_details = "${consoleName} a ajouté une vidéo à la file d'attente dans un cinéma avec la clé de vidéo `${videoType}:${videoId}`.",

		blacklisted_video = "Vidéo '${videoKey}' inscrite sur la liste noire.",
		failed_to_blacklist_video = "Échec de l'inscription de la vidéo '${videoKey}' sur la liste noire.",
		video_is_already_blacklisted = "La vidéo '${videoKey}' est déjà inscrite sur la liste noire.",

		watching_movie = "Regarder ${title}",

		cinema = "Cinéma",
		doppler_cinema = "Cinéma Doppler",
		sandy_cinema = "Cinéma de Sandy",
		tv = "Téléviseur",
		monitor = "Moniteur",
		laptop = "Ordinateur portable",
		projector = "Projecteur",

		zoom = "Déplacer la caméra en avant et en arrière",
		slow = "Lent",
		toggle_lights = "Activer/désactiver les lumières",
		exit = "Sortir",

		-- NOTE: UI locales
		title = "Titre",
		length = "Durée",
		date = "Date",
		author = "Auteur",
		queue = "File d'attente",
		search_through_library = "Rechercher dans la bibliothèque...",
		add_to_library = "Ajouter une vidéo à la bibliothèque (URL)...",

		share_your_screen = "Partager votre écran",
		how_to_share_screen = "Diffuser avec OBS :",
		how_to_share_screen_part_1 = "Ouvrez OBS et allez dans les paramètres.",
		how_to_share_screen_part_2 = "Sous la section 'Diffusion', choisissez 'Personnalisée...' comme service.",
		how_to_share_screen_part_3 = "Entrez les valeurs ci-dessous.",
		how_to_share_screen_part_4 = "Commencer à diffuser sur OBS.",
		how_to_share_screen_part_5 = "Cliquez sur 'Diffuser en direct' ci-dessous.",
		server = "Serveur",
		stream_key = "Clé de diffusion",
		cancel = "Annuler",
		go_live = "Diffuser en direct !",
		copied = "Copié !",
		low_latency = "Réduction de la latence du flux :",
		how_to_reduce_latency_part_1 = "Ouvrez OBS et allez dans les paramètres.",
		how_to_reduce_latency_part_2 = "Sélectionnez l'option avancée dans le 'Mode de sortie' sous la section 'Sortie'.",
		how_to_reduce_latency_part_3 = "Recherchez le paramètre 'Intervalles d'images clés' dans les paramètres de l'encodeur.",
		how_to_reduce_latency_part_4 = "Définissez l'intervalle des images-clés à 1 seconde.",
		custom_stream = "Flux personnalisé"
	},

	cinematic = {
		cinematic = "Cinématique",
		black_bars_set_to = "Les barres noires cinématiques ont maintenant été réglées sur ${blackBarsHeight} %."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armer",
		disarm_claymore = "[${InteractionKey}] Désamorcer",

		disarming = "Désamorçage",
		arming = "Armement"
	},

	clothing = {
		outfit_failed = "Échec de l'application de la tenue.",
		missing_outfit = "Tenue manquante.",
		missing_outfit_name = "Nom de tenue manquant.",
		invalid_outfit = "Tenue invalide.",
		no_nearby_clothing_spot = "Aucun endroit pour les vêtements à proximité.",
		trunk_closed = "Le coffre est fermé.",
		trunk_too_far = "Vous êtes trop loin du coffre.",
		moved_too_far_trunk = "Vous vous êtes trop éloigné du coffre.",
		invalid_job = "Vous n'avez pas le métier requis pour utiliser cet endroit pour les vêtements.",
		outfit_list = "Tenues",
		no_saved_outfits = "Vous n'avez aucune tenue enregistrée.",
		saved_outfit = "Tenue enregistrée `${name}` avec succès.",
		replaced_outfit = "Tenue `${name}` remplacée avec succès.",
		failed_save_outfit_exists = "Échec de l'enregistrement, la tenue `${name}` existe déjà.",
		failed_save_outfit = "Échec de l'enregistrement de la tenue.",
		deleted_outfit = "Tenue `${name}` supprimée avec succès.",
		failed_delete_outfit_doesnt_exists = "Échec de la suppression, la tenue `${name}` n'existe pas.",
		failed_delete_outfit = "Échec de la suppression de la tenue.",

		player_model_missmatch = "Vous ne pouvez pas partager votre tenue avec ce joueur.",
		player_too_far = "Le joueur est trop loin.",
		shared_outfit_too_far = "${displayName} a partagé une tenue avec vous, mais vous n'êtes pas près d'un point de vêtements.",
		outfit_shared = "Tenue partagée avec succès.",
		outfit_not_shared = "Échec du partage de la tenue.",
		shared_outfit = "${displayName} a partagé une tenue avec vous. Tapez `oui` pour accepter ou `non` pour refuser. (Cela expirera dans 30 secondes)",
		applied_shared_outfit = "Tenue partagée appliquée avec succès.",
		declined_shared_outfit = "Tenue partagée refusée.",

		no_nearby_dead_player = "Aucun joueur mort à proximité.",
		failed_to_steal_shoes = "Impossible de voler les chaussures.",

		loading_model = "Chargement du modèle de personnage...",
		loading_spawn = "Apparition du personnage du joueur...",
		loading_preload_data = "Chargement des données du personnage préchargées...",
		loading_set_data = "Enregistrement des données du personnage...",
		loading_tattoos = "Enregistrement des tatouages...",
		loading_finalize = "Finalisation..."
	},

	clothing_bag = {
		packed_outfit = "Tenue emballée avec succès dans le sac.",
		packed_outfit_failed = "Échec de l'emballage de la tenue dans le sac.",

		item_description_filled = "A la tenue \"<i>${outfit}</i>\" emballée.",
		item_description_empty = "N'a <b>aucune</b> tenue emballée.",

		bag_empty = "Ce sac à vêtements est vide.",
		wrong_ped_model = "Cette tenue ne semble pas vous aller.",
		cant_use_in_vehicle = "Vous ne pouvez pas utiliser un sac à vêtements dans un véhicule.",
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

		limited_customization = "Ce personnage n'a pas d'options de personnalisation ou des options limitées.",

		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au magasin de vêtements.",
		press_no_freemode = "Ce modèle de PNJ n'a pas accès à la boutique de vêtements.",
		press_no_freemode_barber = "Ce modèle de PNJ n'a pas accès au salon de coiffure.",
		press_to_access_barber = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au salon de coiffure.",
		press_to_change_outfit = "Appuyez sur ~INPUT_CONTEXT~ pour changer de tenue.",

		clothingstore = "Boutique de vêtements",
		barbershop = "Salon de coiffure",

		changing_area = "Espace de changement",
		barber = "Coiffeur",

		switch_outfit = "Changer de tenue avec celle-ci.",
		replace_outfit = "Remplacer cette tenue.",
		new_outfit = "Sauvegarder la tenue",
		no_saved_outfits = "Aucune tenue enregistrée.",
		last_updated = "Dernière mise à jour il y a ${ago}.",

		save_outfit_title = "Enregistrer nouvelle tenue",
		save_outfit_label = "Nom de la tenue:",
		save_outfit_button = "Enregistrer",

		replace_outfit_title = "Remplacer la tenue",
		replace_outfit_description = "Voulez-vous vraiment remplacer la tenue nommée ${outfit}?",
		replace_outfit_button = "Remplacer",

		delete_outfit_title = "Supprimer la tenue",
		delete_outfit_description = "Voulez-vous vraiment supprimer la tenue nommée ${outfit}?",
		delete_outfit_button = "Supprimer",

		packing_outfit_title = "Emballage de la tenue",
		packing_outfit_description = "Sélectionnez l'emplacement du sac de vêtements dans lequel vous souhaitez emballer la tenue \"${outfit}\".",

		cancel_button = "Annuler",

		remove_button = "Supprimer ${label}",
		menu_description = "Appuyez sur \"V\" pour basculer la caméra. Vous pouvez faire glisser les curseurs avec votre souris ou utiliser les touches fléchées. Vous pouvez appuyer sur \"A\" et \"D\" pour ajuster votre position.",

		failed_toggle_clothing_menu = "Impossible d'ouvrir le menu des vêtements.",
		clothing_menu_success = "Menu des vêtements ouvert pour ${consoleName}.",
		barber_menu_success = "Impossible d'ouvrir le menu du salon de coiffure.",
		failed_toggle_barber_menu = "Menu du salon de coiffure ouvert pour ${consoleName}.",

		hats_and_helmets = "Chapeaux/Casques",
		glasses = "Lunettes",
		earrings = "Boucles d'oreilles",
		left_wrist = "Poignet gauche",
		right_wrist = "Poignet droit",

		pants = "Pantalons",
		shoes = "Chaussures",
		undershirt = "Sous-chemise",
		necklaces_and_ties = "Colliers et cravates",
		decals = "Décalcomanies",
		shirts = "Chemises",
		arms = "Bras",
		masks = "Masques",
		armor = "Armure",
		parachute_and_bag = "Parachute et sac",

		hair = "Cheveux",

		blemishes = "Imperfections",
		facial_hair = "Poils du visage",
		eyebrows = "Sourcils",
		ageing = "Vieillissement",
		makeup = "Maquillage",
		blush = "Blush",
		complexion = "Teint",
		sun_damage = "Dommages du soleil",
		lipstick = "Rouge à lèvres",
		moles_and_freckles = "Taches de rousseur & grains de beauté",
		chest_hair = "Poils de poitrine",
		body_blemishes = "Imperfections corporelles",
		add_body_blemish = "Ajouter une imperfection corporelle"
	},

	command_socket = {
		connected = "Connecté au socket de commande.",
		disconnected = "Déconnecté du socket de commande.",
		failed_reconnect = "Échec de reconnexion au socket de commande."
	},

	containers = {
		drill_container = "Appuyez sur ~INPUT_CONTEXT~ pour ouvrir le conteneur avec une perceuse.",

		drilling_container = "Conteneur de forage",
		failed_drill = "Échec de l'ouverture du conteneur par forage.",
		drill_success = "Ouverture réussie du conteneur par forage.",

		container_blip = "Conteneur"
	},

	crafting = {
		menu_title = "Artisanat",
		close_menu = "Fermer le menu",

		smelt_materials = "Fondre les matériaux",
		press_to_smelt_materials = "[${SeatEjectKey}] Fondre les matériaux",

		glass_recipe = "Fondre du verre",
		steel_recipe = "Fondre de l'acier",
		scrap_metal_recipe = "Fondre des métaux de récupération",
		aluminium_recipe = "Fondre de l'aluminium",

		smelting_materials = "Fusion de ${usedItems}",
		smelted_materials = "Matériaux fondus : ${usedItems}.",
		failed_smelt_materials = "Échec de la fusion des matériaux.",

		scrap_knife = "Couteaux en ferraille",
		press_to_scrap_knife = "[${SeatEjectKey}] Couteaux en ferraille",
		failed_scrap_knife = "Échec de la ferraille du couteau.",

		scrap_item = "Objets en ferraille",
		press_to_scrap_item = "[${SeatEjectKey}] Objets en ferraille",
		failed_scrap_item = "Échec de la ferraille de l'objet.",

		cut_item = "Couper les pommes de terre",
		press_to_cut_item = "[${SeatEjectKey}] Couper les pommes de terre",
		cutting_item = "Coupe de 3 pommes de terre",
		cut_item_done = "Couper les pommes de terre en frites.",
		failed_cut_item = "Échec de la découpe des pommes de terre.",

		fry_item = "Frire les frites",
		press_to_fry_item = "[${SeatEjectKey}] Frire les frites",
		frying_item = "Cuisson des frites",
		fried_item = "Frites belges frites.",
		failed_fry_item = "Échec de la friture des frites.",

		grill_item = "Gril",
		press_to_grill_item = "[${SeatEjectKey}] Griller",
		grilling_patty = "Cuisson de la galette",
		grilled_patty = "Pain grillé",
		failed_grill_patty = "Échec de la cuisson du pain.",
		grilling_bacon = "Cuisson du bacon",
		grilled_bacon = "Bacon grillé",
		failed_grill_bacon = "Échec de la cuisson du bacon.",
		frying_egg = "Friture de l'œuf",
		fried_egg = "Œuf frit",
		failed_fry_egg = "Échec de la friture de l'œuf.",

		patty_recipe = "Pain grillé",
		bacon_recipe = "Bacon",
		egg_recipe = "Œuf frit",

		hamburger_recipe = "Hamburger",
		cheeseburger_recipe = "Hamburger au fromage",
		bacon_burger_recipe = "Hamburger au bacon et fromage",
		bne_burger_recipe = "Burger bacon et œuf",
		veggie_burger_recipe = "Burger végétarien",

		assemble_burger = "Assembler burger",
		press_to_assemble_burger = "[${SeatEjectKey}] Assembler burger",
		assembling_burger = "Assemblage du hamburger",
		assembled_burger = "Hamburger préparé",
		failed_assemble_burger = "Impossible de préparer un hamburger.",
		assembling_cheeseburger = "Préparation d'un Cheeseburger",
		assembled_cheeseburger = "Cheeseburger préparé",
		failed_assemble_cheeseburger = "Impossible de préparer un cheeseburger.",
		assembling_bacon_burger = "Préparation d'un Bacon Cheeseburger",
		assembled_bacon_burger = "Bacon Cheeseburger préparé",
		failed_assemble_bacon_burger = "Impossible de préparer un bacon cheeseburger.",
		assembling_bne_burger = "Préparation d'un Burger Bacon et Œuf",
		assembled_bne_burger = "Burger Bacon et Œuf préparé",
		failed_assemble_bne_burger = "Échec de la préparation d'un burger bacon et œuf.",
		assembling_veggie_burger = "Préparation d'un burger végé.",
		assembled_veggie_burger = "Burger végé préparé.",
		failed_assemble_veggie_burger = "Échec de la préparation d'un burger végé.",

		mix_avocado_smoothie = "Mélanger smoothie à l'avocat",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Mélanger smoothie à l'avocat",
		mixing_avocado_smoothie = "Mélange de Smoothie à l'Avocat",
		mixed_avocado_smoothie = "Smoothie à l'Avocat Mélangé",
		failed_mix_avocado_smoothie = "Échec lors du mélange du smoothie à l'avocat.",

		fill_nitro_tank = "Remplir le Réservoir de Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Remplir le Réservoir de Nitro",
		filling_nitro_tank = "Remplissage du Réservoir de Nitro",
		filled_nitro_tank = "Réservoir de Nitro Rempli",
		failed_fill_nitro_tank = "Échec lors du remplissage du réservoir de nitro.",

		craft_sheet_metal = "Fabriquer de la Tôle",
		press_to_craft_sheet_metal = "[${SeatEjectKey}] Fabriquer de la Tôle",
		crafting_sheet_metal = "Fabrication de tôle métallique",
		crafted_sheet_metal = "Tôle métallique fabriquée.",
		failed_craft_sheet_metal = "Échec de la fabrication de la tôle métallique.",

		craft_empty_tank = "Assemblage d'un réservoir vide",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Assembler un réservoir vide",
		crafting_empty_tank = "Assemblage d'un réservoir vide",
		crafted_empty_tank = "Réservoir vide assemblé.",
		failed_craft_empty_tank = "Échec de l'assemblage du réservoir vide.",

		craft_valve = "Assemblage de la soupape",
		press_to_craft_valve = "[${SeatEjectKey}] Assembler la soupape",
		crafting_valve = "Assemblage de la valve",
		crafted_valve = "Valve assemblée.",
		failed_craft_valve = "Échec de l'assemblage de la valve.",

		craft_nitro_tank = "Assemblage de la bonbonne de nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Assembler la bonbonne de nitro",
		crafting_nitro_tank = "Assemblage de la bonbonne de nitro",
		crafted_nitro_tank = "Bonbonne de nitro assemblée.",
		failed_craft_nitro_tank = "Échec de l'assemblage de la bonbonne de nitro.",

		salvage_meth_table = "Récupération de la table de méthamphétamine",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Récupérer la table de méthamphétamine",
		salvaging_meth_table = "Récupération de la table de méthamphétamine",
		salvaged_meth_table = "Tableau de méthamphétamine récupéré.",
		failed_salvage_meth_table = "Échec de la récupération du tableau de méthamphétamine.",

		refill_vape = "Recharger la cigarette électronique",
		press_to_refill_vape = "[${SeatEjectKey}] Recharger la cigarette électronique",
		refilling_vape = "Rechargement de la cigarette électronique",
		refilled_vape = "Cigarette électronique rechargée.",
		failed_refill_vape = "Échec du rechargement de la cigarette électronique.",

		plain_vape = "Normal (Sans arôme)",
		weed_vape = "Huile de THC",
		mango_vape = "Arôme de mangue",
		strawberry_vape = "Arôme de fraise",
		menthol_vape = "Arôme de menthol",
		apple_vape = "Arôme de pomme",
		blueberry_vape = "Arôme de myrtille",

		deconstructing_item = "Démontage de ${usedItems}",
		deconstructed_item = "${usedItems} démonté.",

		deconstruct_pistol = "Démontage de pistolet",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Démontage de pistolet",
		failed_deconstruct_pistol = "Échec de la déconstruction du pistolet.",

		deconstruct_smg = "Déconstruire SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Déconstruire SMG",
		failed_deconstruct_smg = "Échec de la déconstruction du SMG.",

		deconstruct_shotgun = "Déconstruire Fusil à pompe",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Déconstruire Fusil à pompe",
		failed_deconstruct_shotgun = "Échec de la déconstruction du fusil à pompe.",

		deconstruct_rifle = "Déconstruire fusil",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Déconstruire fusil",
		failed_deconstruct_rifle = "Échec de la déconstruction du fusil.",

		extract_copper = "Extraire du cuivre",
		press_extract_copper = "[${SeatEjectKey}] Extraire du cuivre",
		extracting_copper = "Extraction du cuivre en cours",
		extracted_copper = "Cuivre extrait.",
		failed_extract_copper = "Échec de l'extraction du cuivre.",

		processing_item = "Traitement de ${usedItems}",
		processed_item = "${usedItems} traité.",

		process_copper = "Traiter les pépites de cuivre",
		press_process_copper = "[${SeatEjectKey}] Traiter les pépites de cuivre",
		failed_process_copper = "Échec du traitement des pépites de cuivre.",

		process_rubber = "Transformation du caoutchouc",
		press_process_rubber = "[${SeatEjectKey}] Transformer le caoutchouc",
		failed_process_rubber = "Impossible de transformer le caoutchouc.",

		craft_pvc_pipe = "Fabriquer un tuyau en PVC",
		press_craft_pvc_pipe = "[${SeatEjectKey}] Fabriquer un tuyau en PVC",
		crafting_pvc_pipe = "Fabrication d'un tuyau en PVC",
		crafted_pvc_pipe = "Tuyau en PVC fabriqué.",
		failed_craft_pvc_pipe = "Échec de la fabrication du tuyau en PVC.",

		process_aluminium = "Transformation de l'aluminium",
		press_process_aluminium = "[${SeatEjectKey}] Transformer l'aluminium",
		failed_process_aluminium = "Impossible de transformer l'aluminium.",

		process_steel = "Transformation de l'acier",
		press_process_steel = "[${SeatEjectKey}] Transformer l'acier",
		failed_process_steel = "Impossible de transformer l'acier.",

		craft_lens = "Fabriquer une lentille",
		press_craft_lens = "[${SeatEjectKey}] Fabriquer une lentille",
		crafting_lens = "Fabrication de lentille",
		crafted_lens = "Lentille fabriquée.",
		failed_craft_lens = "Échec de la fabrication de lentille.",

		craft_sight = "Fabrication de visée",
		press_craft_sight = "[${SeatEjectKey}] Fabrication de visée",
		crafting_sight = "Fabrication de visée",
		crafted_sight = "Visée fabriquée.",
		failed_craft_sight = "Échec de la fabrication de visée.",

		craft_pistol_sight = "Fabrication de visée pour pistolet",
		press_craft_pistol_sight = "[${SeatEjectKey}] Fabrication de visée pour pistolet",
		crafting_pistol_sight = "Fabrication de visée pour pistolet",
		crafted_pistol_sight = "Visée pour pistolet fabriquée.",
		failed_craft_pistol_sight = "Échec de la fabrication de la lunette pour pistolet.",

		craft_scope = "Fabriquer une lunette",
		press_craft_scope = "[${SeatEjectKey}] Fabriquer une lunette",
		crafting_scope = "Fabrication d'une lunette",
		crafted_scope = "Lunette fabriquée.",
		failed_craft_scope = "Échec de la fabrication de la lunette.",

		craft_grip = "Fabriquer une poignée",
		press_craft_grip = "[${SeatEjectKey}] Fabriquer une poignée",
		crafting_grip = "Fabrication d'une poignée",
		crafted_grip = "Poignée fabriquée.",
		failed_craft_grip = "Échec de la fabrication de la poignée.",

		craft_extended_clip = "Fabriquer un chargeur étendu",
		press_craft_extended_clip = "[${SeatEjectKey}] Fabriquer un chargeur étendu",
		crafting_extended_clip = "Fabrication d'un chargeur prolongé",
		crafted_extended_clip = "Chargeur prolongé fabriqué.",
		failed_craft_extended_clip = "Échec de la fabrication du chargeur prolongé.",

		craft_extended_smg_clip = "Fabrication d'un chargeur prolongé SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Fabrication d'un chargeur prolongé SMG",
		crafting_extended_smg_clip = "Fabrication d'un chargeur prolongé SMG",
		crafted_extended_smg_clip = "Chargeur prolongé SMG fabriqué.",
		failed_craft_extended_smg_clip = "Échec de la fabrication du chargeur prolongé SMG.",

		craft_extended_shotgun_clip = "Fabrication d'un chargeur prolongé pour fusil à pompe",
		press_craft_extended_shotgun_clip = "Appuyez sur [${SeatEjectKey}] pour fabriquer un chargeur allongé pour fusil de chasse",
		crafting_extended_shotgun_clip = "Fabrication d'un chargeur allongé pour fusil de chasse",
		crafted_extended_shotgun_clip = "Chargeur allongé pour fusil de chasse fabriqué.",
		failed_craft_extended_shotgun_clip = "Échec de la fabrication d'un chargeur allongé pour fusil de chasse.",

		craft_extended_pistol_clip = "Fabriquer un chargeur allongé pour pistolet",
		press_craft_extended_pistol_clip = "Appuyez sur [${SeatEjectKey}] pour fabriquer un chargeur allongé pour pistolet",
		crafting_extended_pistol_clip = "Fabrication d'un chargeur allongé pour pistolet",
		crafted_extended_pistol_clip = "Chargeur de pistolet rallongé confectionné.",
		failed_craft_extended_pistol_clip = "Échec de la confection du chargeur de pistolet rallongé.",

		craft_drum = "Fabriquer le chargeur tambour",
		press_craft_drum = "[${SeatEjectKey}] Fabriquer le chargeur tambour",
		crafting_drum = "En cours de fabrication du chargeur tambour",
		crafted_drum = "Chargeur tambour confectionné.",
		failed_craft_drum = "Échec de la confection du chargeur tambour.",

		craft_suppressor = "Fabriquer un suppresseur",
		press_craft_suppressor = "[${SeatEjectKey}] Fabriquer un suppresseur",
		crafting_suppressor = "En cours de fabrication d'un suppresseur",
		crafted_suppressor = "Suppresseur confectionné.",
		failed_craft_suppressor = "Échec de la fabrication du suppresseur.",

		craft_flashlight = "Fabriquer une lampe de poche",
		press_craft_flashlight = "[${SeatEjectKey}] Fabriquer une lampe de poche",
		crafting_flashlight = "Fabrication d'une lampe de poche",
		crafted_flashlight = "Lampe de poche fabriquée.",
		failed_craft_flashlight = "Échec de la fabrication de la lampe de poche.",

		mix_paint = "Mélanger de la peinture",
		press_mix_paint = "[${SeatEjectKey}] Mélanger de la peinture",
		mixing_paint = "Mélange de peinture",
		mixed_paint = "Peinture mélangée.",
		failed_mix_paint = "Échec du mélange de la peinture.",

		modify_knuckle = "Modifier les couteaux de combat",
		press_modify_knuckle = "[${SeatEjectKey}] Modifier les poings américains",
		modifying_knuckle = "Modification des poings américains",
		modified_knuckle = "Poings américains modifiés.",
		failed_modify_knuckle = "Échec de la modification des poings américains.",

		craft_jammer = "Fabriquer un brouilleur",
		press_craft_jammer = "[${SeatEjectKey}] Fabriquer un brouilleur",
		crafting_jammer = "Fabrication du brouilleur",
		crafted_jammer = "Brouilleur fabriqué.",
		failed_craft_jammer = "Échec de la fabrication du brouilleur.",

		craft_advanced_repair_kit = "Fabriquer un kit de réparation avancé",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabriquer un kit de réparation avancé",
		crafting_advanced_repair_kit = "Construction de kit de réparation avancé",
		crafted_advanced_repair_kit = "Kit de réparation avancé confectionné.",
		failed_craft_advanced_repair_kit = "Échec de la construction du kit de réparation avancé.",

		process_metal = "${consoleName} desgarajeó un vehículo con id ${vehicleId}.",
		press_process_metal = "No estás en un vehículo.",

		aluminium_powder_recipe = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		pulverizing_aluminium = "Pulvérisation de l'aluminium",
		pulverized_aluminium = "Aluminium pulvérisé.",
		failed_pulverize_aluminium = "Échec de la pulvérisation de l'aluminium.",

		iron_oxide_recipe = "Fabriquer de l'oxyde de fer",
		pulverizing_steel = "Pulvérisation d'acier",
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

		mix_thermite = "Mélanger du thermite",
		press_mix_thermite = "[${SeatEjectKey}] Mélanger du thermite",
		mixing_thermite = "Mélange de thermite",
		mixed_thermite = "Thermite mélangée.",
		failed_mix_thermite = "Échec du mélange de thermite.",

		deconstruct_phone = "Démonter le téléphone",
		press_deconstruct_phone = "[${SeatEjectKey}] Démonter le téléphone",
		failed_deconstruct_phone = "Impossible de déconstruire le téléphone.",

		deconstruct_radio = "Déconstruire la radio",
		press_deconstruct_radio = "[${SeatEjectKey}] Déconstruire la radio",
		failed_deconstruct_radio = "Impossible de déconstruire la radio.",

		deconstruct_raspberry = "Déconstruire le Raspberry",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Déconstruire le Raspberry",
		failed_deconstruct_raspberry = "Impossible de déconstruire le Raspberry.",

		deconstruct_chip = "Déconstruire la puce",
		press_deconstruct_chip = "[${SeatEjectKey}] Déconstruire la puce",
		failed_deconstruct_chip = "Impossible de déconstruire la puce.",

		craft_device_scanner = "Fabriquer un scanner de dispositif",
		press_craft_device_scanner = "[${SeatEjectKey}] Fabriquer un scanner de dispositif",
		crafting_device_scanner = "Fabrication d'un scanner de dispositif",
		crafted_device_scanner = "Scanner de dispositif fabriqué.",
		failed_craft_device_scanner = "Impossible de fabriquer le scanner de dispositif.",

		craft_decryption_key = "Fabriquer une clé de déchiffrement",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabriquer une clé de déchiffrement",
		crafting_decryption_key = "Fabrication d'une clé de déchiffrement",
		crafted_decryption_key = "Clé de décryptage fabriquée.",
		failed_craft_decryption_key = "Échec de la fabrication de la clé de décryptage.",

		break_decryption_key = "Casser la clé de déchiffrement",
		press_break_decryption_key = "[${SeatEjectKey}] Casser la clé de déchiffrement",
		breaking_decryption_key = "Casse de la clé de déchiffrement",
		broke_decryption_key = "Clé de déchiffrement cassée.",
		failed_break_decryption_key = "Échec de la casse de la clé de déchiffrement.",

		craft_tire_wall = "Fabriquer un mur de pneus",
		press_craft_tire_wall = "[${SeatEjectKey}] Fabriquer un mur de pneus",
		crafting_tire_wall = "Fabrication d'un mur de pneus",
		crafted_tire_wall = "Mur de pneus fabriqué.",
		failed_craft_tire_wall = "Échec de la fabrication du mur de pneus.",

		fix_tire_wall = "Réparer le mur de pneus",
		press_fix_tire_wall = "[${SeatEjectKey}] Réparer le mur de pneus",
		fixing_tire_wall = "Réparation du mur de pneus",
		fixed_tire_wall = "Mur de pneus réparé.",
		failed_fix_tire_wall = "Impossible de réparer le mur du pneu.",

		saw_shotgun = "Scie à canon scié",
		press_saw_shotgun = "[${SeatEjectKey}] Scie à canon scié",
		sawing_shotgun = "En train de découper la scie à canon",
		sawed_shotgun = "Scie à canon sciée.",
		failed_saw_shotgun = "Impossible de découper la scie à canon.",

		use_microwave = "Utiliser le four à micro-ondes",
		press_to_use_microwave = "[${SeatEjectKey}] Utiliser le four à micro-ondes",

		brownies_recipe = "Brownies",
		baking_brownies = "En train de cuire des brownies",
		baked_brownies = "Brownies cuits.",
		failed_bake_brownies = "Impossible de cuire des brownies.",

		weed_gummies_recipe = "Bonbons à la marijuana",
		making_weed_gummies = "Fabrication de bonbons à la marijuana",
		made_weed_gummies = "Bonbons à la marijuana fabriqués.",
		failed_make_weed_gummies = "Échec de la fabrication des bonbons à la marijuana.",

		mix_brushstroke_paint = "Mélanger de la peinture à effet coup de pinceau",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Mélanger la peinture en coups de pinceau",
		mixing_brushstroke_paint = "Mélange de la peinture en coups de pinceau",
		mixed_brushstroke_paint = "Peinture en coups de pinceau mélangée.",
		failed_mix_brushstroke_paint = "Échec du mélange de la peinture en coups de pinceau.",

		mix_skull_paint = "Mélanger la peinture de crâne",
		press_mix_skull_paint = "[${SeatEjectKey}] Mélanger la peinture de crâne",
		mixing_skull_paint = "Mélange de la peinture de crâne",
		mixed_skull_paint = "Peinture de crâne mélangée.",
		failed_mix_skull_paint = "Échec du mélange de la peinture de crâne.",

		mix_leopard_paint = "Mélanger la peinture léopard",
		press_mix_leopard_paint = "[${SeatEjectKey}] Mélanger la peinture Léopard",
		mixing_leopard_paint = "Mélanger la peinture Léopard",
		mixed_leopard_paint = "Peinture Léopard mélangée.",
		failed_mix_leopard_paint = "Échec lors du mélange de la peinture Léopard.",

		mix_zebra_paint = "Mélanger la peinture Zèbre",
		press_mix_zebra_paint = "[${SeatEjectKey}] Mélanger la peinture Zèbre",
		mixing_zebra_paint = "Mélanger la peinture Zèbre",
		mixed_zebra_paint = "Peinture Zèbre mélangée.",
		failed_mix_zebra_paint = "Échec lors du mélange de la peinture Zèbre.",

		mix_geometric_paint = "Mélanger la peinture Géométrique",
		press_mix_geometric_paint = "[${SeatEjectKey}] Mélanger la peinture Géométrique",
		mixing_geometric_paint = "Mélange de peinture géométrique",
		mixed_geometric_paint = "Peinture géométrique mélangée.",
		failed_mix_geometric_paint = "Échec du mélange de la peinture géométrique.",

		mix_patriotic_paint = "Mélange de peinture patriotique",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Mélange de peinture patriotique",
		mixing_patriotic_paint = "Mélange de peinture patriotique",
		mixed_patriotic_paint = "Peinture patriotique mélangée.",
		failed_mix_patriotic_paint = "Échec du mélange de la peinture patriotique.",

		craft_radio_decrypter = "Fabriquer un décodeur radio",
		press_craft_radio_decrypter = "[${SeatEjectKey}] Fabriquer un décodeur radio",
		crafting_radio_decrypter = "Fabriquer un décodeur de radio",
		crafted_radio_decrypter = "Décodeur de radio fabriqué.",
		failed_craft_radio_decrypter = "Échec de la fabrication du décodeur de radio.",

		craft_grenade_shell = "Fabriquer une coque de grenade",
		press_craft_grenade_shell = "[${SeatEjectKey}] Fabriquer une coque de grenade",
		crafting_grenade_shell = "Fabrication d'une coque de grenade",
		crafted_grenade_shell = "Coque de grenade fabriquée.",
		failed_craft_grenade_shell = "Échec de la fabrication de la coque de grenade.",

		craft_grenade_pin = "Fabriquer un goupille de grenade",
		press_craft_grenade_pin = "[${SeatEjectKey}] Fabriquer un goupille de grenade",
		crafting_grenade_pin = "Fabriquer un cran de grenade",
		crafted_grenade_pin = "Cran de grenade fabriqué.",
		failed_craft_grenade_pin = "Impossible de fabriquer le cran de grenade.",

		craft_gas_grenade = "Fabriquer une grenade au gaz",
		press_craft_gas_grenade = "[${SeatEjectKey}] Fabriquer une grenade au gaz",
		crafting_gas_grenade = "Fabrication d'une grenade au gaz",
		crafted_gas_grenade = "Grenade au gaz fabriquée.",
		failed_craft_gas_grenade = "Impossible de fabriquer la grenade au gaz.",

		break_apart_ring = "Démontage de l'anneau",
		press_break_apart_ring = "[${SeatEjectKey}] Démontage de l'anneau",
		breaking_ring = "Casser l'anneau",
		broke_ring = "L'anneau s'est cassé.",
		failed_break_ring = "Impossible de casser l'anneau.",

		mix_lean = "Mélanger Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Mélanger Lean",
		mixing_lean = "En train de mélanger du Lean",
		mixed_lean = "Lean mélangé.",
		failed_mix_lean = "Impossible de mélanger du Lean.",

		craft_pager = "Fabriquer un pager",
		press_to_craft_pager = "[${SeatEjectKey}] Fabriquer un pager",
		crafting_pager = "En train de fabriquer un pager",
		crafted_pager = "Pager fabriqué.",
		failed_craft_pager = "Impossible de fabriquer un pager.",

		craft_multi_tool = "Fabriquer un multi-outil",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Fabriquer un outil multifonction",
		crafting_multi_tool = "Fabrication de l'outil multifonction",
		crafted_multi_tool = "Outil multifonction fabriqué.",
		failed_craft_multi_tool = "Échec de la fabrication de l'outil multifonction.",

		mix_grimace_shake = "Mélanger une secousse grinçante",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Mélanger une secousse grinçante",
		mixing_grimace_shake = "Mélange d'une secousse grinçante",
		mixed_grimace_shake = "Secousse grinçante mélangée.",
		failed_mix_grimace_shake = "Échec du mélange de la secousse grinçante.",

		assemble_snowlauncher = "Assembler le lance-boules de neige",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Assembler le lanceur de boules de neige",
		assembling_snowlauncher = "Assemblage du lanceur de boules de neige",
		assembled_snowlauncher = "Lanceur de boules de neige assemblé.",
		failed_assemble_snowlauncher = "Échec de l'assemblage du lanceur de boules de neige.",

		deconstruct_ammo = "Démonter des munitions",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Démonter les munitions",

		pistol_deconstruct_recipe = "Démonter les munitions de pistolet",
		shotgun_deconstruct_recipe = "Démonter les munitions de fusil de chasse",
		sub_deconstruct_recipe = "Démonter les munitions de mitraillette",
		rifle_deconstruct_recipe = "Démonter les munitions de fusil",

		deconstructing_ammo = "Démontage des munitions",
		deconstructed_ammo = "Munitions démontées.",
		failed_deconstruct_ammo = "Échec du démontage des munitions.",

		craft_ammo = "Fabriquer des munitions",
		press_to_craft_ammo = "[${SeatEjectKey}] Fabriquer des munitions",

		pistol_ammo_recipe = "Fabriquer des munitions de pistolet",
		shotgun_ammo_recipe = "Fabriquer des munitions de fusil à pompe",
		sub_ammo_recipe = "Fabriquer des munitions de mitraillette",
		rifle_ammo_recipe = "Fabriquer des munitions de fusil",

		crafting_ammo = "Fabrication de munitions",
		crafted_ammo = "Munitions fabriquées.",
		failed_craft_ammo = "Échec de la fabrication des munitions.",

		process_weed = "Transformer de la marijuana",
		press_to_process_weed = "[${SeatEjectKey}] Traiter la marijuana",

		package_1q_recipe = "Emballage de 4x 1q de marijuana",
		packaging_1q = "Emballage de 4x 1q de marijuana",
		packaged_1q = "Emballage de 4x 1q de marijuana terminé.",
		failed_package_1q = "Échec de l'emballage de 4x 1q de marijuana.",

		process_bud_recipe = "Traiter de la marijuana",
		processing_bud = "Traitement de la marijuana",
		processed_bud = "Bourgeon de marijuana traité.",
		failed_process_bud = "Échec du traitement du bourgeon de marijuana.",

		process_meat = "Traiter la viande",
		press_to_process_meat = "[${SeatEjectKey}] Traiter la viande",

		beef_sausages_recipe = "Saucisses de boeuf",
		crafting_beef_sausages = "Fabrication de saucisses de boeuf",
		crafted_beef_sausages = "Saucisses de boeuf fabriquées.",
		failed_craft_beef_sausages = "Échec de la fabrication des saucisses de boeuf.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Fabrication de bacon",
		crafted_bacon = "Bacon artisanal.",
		failed_craft_bacon = "Échec de la fabrication du bacon.",

		no_required_items = "Vous n'avez pas tous les objets requis.",

		debug_multi = "-Produits multiples-",

		used_crafting_station_title = "Poste de fabrication utilisé",
		used_crafting_station_details = "${consoleName} a utilisé un poste de fabrication pour fabriquer ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Impossible de provoquer un crash pour ${consoleName}.",
		crash_success = "Crash réussi pour ${consoleName}."
	},

	creation = {
		turn_right = "Tourner à droite",
		turn_left = "Tourner à gauche",
		toggle_light = "Activer/Désactiver les lumières",
		move_menu = "Menu de déplacement",
		change_colors = "Modifier les couleurs",
		move_sliders = "Déplacer les curseurs",
		enter = "Entrer",
		back = "Retour"
	},

	creation_menu = {
		character_creation = "Création du personnage",
		new_character = "NOUVEAU PERSONNAGE",

		select_a_model = "Sélectionnez un modèle.",

		heritage = "Héritage",
		heritage_description = "Sélectionnez pour choisir vos parents.",
		mom = "Maman",
		mom_description = "Sélectionnez votre maman.",
		dad = "Papa",
		dad_description = "Sélectionnez votre papa.",
		resemblance = "Ressemblance",
		resemblance_description = "Sélectionnez si vos traits sont plus influencés par votre mère ou votre père.",
		skin_tone = "Teint de peau",
		skin_tone_description = "Sélectionnez si votre teint de peau est plus influencé par votre mère ou votre père.",
		divorced = "Divorcé(e)",
		divorced_description = "Sélectionnez si vos parents sont divorcés.",

		["in"] = "In",
		out = "Dehors",
		up = "Vers le haut",
		down = "Vers le bas",
		brow = "Sourcil",
		brow_description = "Apportez des modifications à vos traits physiques.",

		squint = "Plisser les yeux",
		wide = "Large",
		eyes = "Yeux",
		eyes_description = "Apportez des modifications à vos traits physiques.",

		narrow = "Étroit",
		wide = "Large",
		nose = "Nez",
		nose_description = "Apportez des modifications à vos traits physiques.",

		short = "Court",
		long = "Long",
		crooked = "Tordu",
		curved = "Courbé",
		nose_profile = "Profil du nez",
		nose_profile_description = "Apportez des modifications à vos traits physiques.",

		broken_left = "Cassé à gauche",
		broken_right = "Cassé à droite",
		tip_up = "Pointe vers le haut",
		tip_down = "Pointe vers le bas",
		nose_tip = "Bout du nez",
		nose_tip_description = "Apportez des modifications à vos traits physiques.",

		cheekbones = "Pommettes",
		cheekbones_description = "Apportez des modifications à vos traits physiques.",

		gaunt = "Émacié",
		puffed = "Gonflé",
		cheeks = "Joues",
		cheeks_description = "Apportez des modifications à vos caractéristiques physiques.",

		thin = "Mince",
		fat = "Gros",
		lips = "Lèvres",
		lips_description = "Apportez des modifications à vos caractéristiques physiques.",

		round = "Rond",
		square = "Carré",
		jaw = "Mâchoire",
		jaw_description = "Apportez des modifications à vos caractéristiques physiques.",

		chin_profile = "Profil du menton",
		chin_profile_description = "Apportez des modifications à vos caractéristiques physiques.",

		pointed = "Pointu",
		rounded = "Arrondi",
		bum = "Fesses",
		chin_shape = "Forme du menton",
		chin_shape_description = "Apportez des modifications à vos caractéristiques physiques.",

		thick = "Épais",
		neck_thickness = "Épaisseur du cou",
		neck_thickness_description = "Apportez des modifications à vos caractéristiques physiques.",

		features = "Traits",
		appearance = "Apparence",
		save_and_continue = "Enregistrer et continuer",
		components = "Composants",
		props = "Accessoires",
		ambient_females = "Femmes ambiantes",
		ambient_male = "Hommes ambiants",
		animals = "Animaux",
		cutscene = "Scène coupée",
		gang_female = "Femme de gang",
		gang_male = "Homme de gang",
		multiplayer = "Multijoueur",
		scenario_female = "Scénario féminin",
		scenario_male = "Scénario masculin",
		story = "Histoire",
		story_scenario_female = "Histoire - Scénario féminin",
		story_scenario_male = "Histoire - Scénario masculin",
		models = "Modèles",

		features_description = "Sélectionnez pour modifier vos traits du visage.",

		unknown_hair = "Cheveux inconnus (${hairId})",
		unknown_eyebrow = "Sourcils inconnus (${eyebrowId})",
		unknown_facial_hair = "Barbe inconnue (${facialHairId})",
		unknown_skin_blemish = "Imperfection de la peau inconnue (${skinBlemishId})",
		unknown_skin_aging = "Vieillissement de la peau inconnu (${skinAgingId})",
		unknown_skin_complexion = "Teint de peau inconnu (${skinComplexionId})",
		unknown_moles_and_freckles = "Grains de beauté et taches de rousseur inconnus (${molesAndFrecklesId})",
		unknown_skin_damage = "Dommages de la peau inconnus (${skinDamageId})",
		unknown_eye_makeup = "Maquillage des yeux inconnu (${eyeMakeupId})",
		unknown_blusher = "Fard à joues inconnu (${blusherId})",
		unknown_lipstick = "Rouge à lèvres inconnu (${lipstickId})",
		unknown_chest_hair = "Pilosité du torse inconnue (${chestHairId})",

		color = "Couleur",
		opacity = "Opacité",

		hair = "Cheveux",
		hair_description = "Apportez des modifications à votre apparence.",

		eyebrows = "Sourcils",
		eyebrows_description = "Apportez des modifications à votre Apparence.",

		facial_hair = "Barbe",
		facial_hair_description = "Apportez des modifications à votre Apparence.",

		skin_blemishes = "Imperfections de la peau",
		skin_blemishes_description = "Apportez des modifications à votre Apparence.",

		skin_aging = "Vieillissement de la peau",
		skin_aging_description = "Apportez des modifications à votre Apparence.",

		skin_complexion = "Teint de peau",
		skin_complexion_description = "Apportez des modifications à votre Apparence.",

		moles_and_freckles = "Grains de beauté et taches de rousseur",
		moles_and_freckles_description = "Apportez des modifications à votre apparence.",

		skin_damage = "Dommages à la peau",
		skin_damage_description = "Apportez des modifications à votre apparence.",

		eye_color = "Couleur des yeux",
		eye_color_description = "Apportez des modifications à votre apparence.",

		eye_makeup = "Maquillage des yeux",
		eye_makeup_description = "Apportez des modifications à votre apparence.",

		blusher = "Fard à joues",
		blusher_description = "Apportez des modifications à votre apparence.",

		lipstick = "Rouge à lèvres",
		lipstick_description = "Apportez des modifications à votre apparence.",

		chesthair = "Poils de poitrine",
		chesthair_description = "Effectuez des modifications sur votre Apparence.",

		ready_to_start_playing = "Prêt à commencer à jouer ?",
		no = "Non",
		go_back = "Retourner en arrière.",
		yes = "Oui",
		you_will_not_be_able_to_return = "Vous ne pourrez pas revenir en arrière.",

		freemode = "Freemode",
		freemode_description = "Choisissez si vous souhaitez utiliser un modèle de freemode. Les modèles de freemode sont très personnalisables.",

		sex = "Sexe",
		sex_description = "Sélectionnez le sexe de votre personnage.",
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
		drawable = "Vêtement ${drawableId}",

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
		badge = "Badge",
		torso_two = "Torso 2"
	},

	crosshair = {
		copied_config = "Config copiée dans le presse-papiers.",
		imported_config = "Config importée.",
		disabled_crosshair = "Viseur personnalisé désactivé.",

		invalid_url_title = "URL d'image invalide",
		invalid_url_description = "L'URL de l'image que vous avez entrée est invalide. Elle doit être un lien direct vers l'image, pas un lien vers un site web qui contient l'image. Elle doit commencer par l'une des URL suivantes :",
		cancel_button = "OK",

		center = "Centre",
		main = "Principal",
		outer = "Extérieur",
		kill = "Tuer",

		enabled = "Activé",
		size = "Taille",
		image = "Image",
		length = "Longueur",
		offset = "Décalage",
		secondary_offset = "Décalage secondaire",
		rotation = "Rotation",
		color = "Couleur",
		duration = "Durée (ms)",

		flash_no_image = "Le flash de mort ne fonctionne pas avec une image personnalisée.",
		do_flash = "Faire Flash",
		flashing = "En cours de flash"
	},

	clip_saver = {
		start_recording = "Commencer l'enregistrement",
		clip_save = "Sauvegarder le clip",
		clip_discard = "Ignorer le clip"
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

		deny_purchase = "Non merci, je ne veux pas",
		accept_purchase = "Oui, je veux l'acheter",
		accept_purchase_info = "Êtes-vous sûr de vouloir finaliser cet achat ? Cela ne peut pas être annulé."
	},

	courthouse = {
		press_to_use_gavel = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser le Marteau."
	},

	daily_activities = {
		not_enough_money = "Vous n'avez pas assez d'argent.",

		press_to_daily_activities = "[${InteractionKey}] Activités quotidiennes",
		daily_activities = "Activités quotidiennes",
		resets_in = "Réinitialisation dans ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complétez les autres tâches pour déverrouiller...",
		remain = "${remain} restant",
		remain_money = "Il vous reste $$${remain}",
		claimed = "Réclamé",
		claim = "Réclamer",
		streak_reward_one = "Lorsque votre série est de 7 ou plus, vous obtiendrez un autre tour gratuit quotidien à la Roue de la Fortune.",
		streak_reward_two = "Lorsque votre séquence atteint 30 ou plus, vous aurez une chance de gagner un véhicule spécial à votre 4e tâche.",

		special_vehicle_won = "Vous avez gagné un véhicule spécial! Vous pouvez le trouver dans votre garage.",

		reset_daily_activities = "Réinitialiser les activités quotidiennes.",

		task_progress = "Progrès de la tâche : ${task} (${remain} restant)",
		task_progress_money = "Progrès de la tâche : ${task} (${remain} restant)",
		task_finished = "Tâche terminée : ${task}",

		parachute_from_location = "Parachute depuis ${location}.",
		gamble_at_blackjack = "Jouez ${amount} mains à la table de Blackjack.",
		bring_in_items = "Apportez les objets suivants.",
		kills_in_arena = "Obtenez ${amount} éliminations dans l'arène.",
		headshot_kills_in_arena = "Obtenez ${amount} éliminations par tir dans la tête dans l'arène.",
		punch_locals = "Frappez ${amount} résidents locaux.",
		move_from_place_to_place = "Déplacez-vous de ${from} à ${to} en ${time} secondes.",
		put_bets_in_jackpot = "Misez des paris d'une valeur de $${amount} dans le Jackpot.",
		win_bets_in_jackpot = "Remportez des objets d'une valeur de $${amount} dans le Jackpot.",
		chop_vehicles = "Détruisez ${amount} véhicules.",
		purchase_ammo = "Achetez ${amount} munitions.",
		collect_items_from_diving = "Récupérer ${amount}x ${itemLabel} en plongée.",
		take_zombie_pills = "Prendre ${amount} Pilules Zombie.",
		dig_up_a_treasure = "Déterrer un trésor en utilisant une Carte au Trésor.",
		refine_gems = "Raffiner ${amount} gemmes.",
		visit_location = "Visiter ${location}.",
		visit_the_location = "Visiter le ${location}.",

		confirm_task_refresh = "Êtes-vous sûr de vouloir rafraîchir cette tâche ? Le coût est de $${cost}.",
		yes = "Oui",
		no = "Non",

		logs_daily_streak_changed_title = "Changement de série quotidienne",
		logs_daily_streak_changed_details = "${consoleName} a maintenant une séquence quotidienne de `${streak}`.",

		logs_daily_task_completed_title = "Tâche quotidienne terminée",
		logs_daily_task_completed_details = "${consoleName} a terminé une tâche quotidienne nommée `${taskName}`.",

		restore_streak = "Restaurer la série de ${streak}",
		confirm_streak_restore = "Êtes-vous sûr de vouloir restaurer votre série de ${streak} jours? Le coût est de ${cost} Points OP.",

		not_enough_op_points = "Vous avez besoin de ${cost} Points OP pour restaurer votre série. Vous avez ${points} Points OP.",
		streak_restored = "Votre série de ${streak} jours a été restaurée pour ${cost} Points OP."
	},

	dashcam = {
		video = "Vidéo",
		time = "Heure",
		date = "Date",

		unit_id = "ID de l'unité",
		unit_name = "Nom de l'unité",
		unit_speed = "Vitesse de l'unité",

		state_seal_one = "Ce véhicule est autorisé par le",
		state_seal_two = "État de San Andreas",
		state_seal_three = "Toute utilisation non autorisée est passible de lourdes sanctions en vertu du Code pénal 502(a) du S.A. (San Andreas).",

		kmh = "km/h",
		mph = "mi/h",

		set_unit_id_to = "Votre identifiant d'unité a maintenant été défini sur ${unitId}.",
		reset_unit_id = "Votre identifiant d'unité a maintenant été réinitialisé.",
		failed_to_set_unit_id = "Échec de la définition de votre identifiant d'unité.",
		unit_id_already_set_to = "Votre identifiant d'unité est déjà défini sur ${unitId}.",
		unit_id_already_reset = "Votre identifiant d'unité a déjà été réinitialisé.",
		invalid_unit_id = "L'identifiant d'unité doit être un nombre entier compris entre 1 et 999.",

		unit_id_vehicles_updated = "Vos véhicules d'urgence ont été mis à jour pour refléter votre nouvel identifiant d'unité `${unitId}`."
	},

	debug = {
		ped = "PNJ",
		vehicle = "Véhicule",
		object = "Objet",
		owned_by_us = "Nous y avons droit",
		owned_by = "Possédé par",
		one_state_set = "1 État",
		many_states_set = "${count} États",
		no_states = "Aucun état",
		native_model = "native/gta",
		owned_by_server = "Serveur",
		owned_by_you = "Vous",
		first_owned_short = "Premier propriétaire : ${firstOwned}",
		current_owned_short = "Propriétaire actuel : ${currentOwner}",
		network_id_side = "ID réseau : ${networkId}",
		no_target = "Aucune cible",
		loading_owner = "Enregisté à ~y~Chargement...",
		owner_npc = "Enregisté à ~b~${fullName}",
		owner_player = "Enregisté à ~g~${fullName}",
		character_known = "Personnage : ~g~${fullName}",
		character_unknown = "Personnage : ~r~Inconnu",
		invalid_radius_parameter = "Paramètre `radius` invalide.",
		inject_code_invalid_player = "Aucun joueur avec l'ID serveur `${serverId}`.",
		inject_code_success_for_everyone = "Code injecté avec succès pour tout le monde.",
		inject_code_success_for_player = "Code injecté avec succès pour ${consoleName}.",
		inject_code_success = "Code injecté avec succès.",
		inject_code_target_user_not_found = "Utilisateur ciblé introuvable.",
		inject_code_invalid_text = "Texte invalide.",
		inject_code_invalid_input = "Entrée invalide.",
		inject_code_no_permissions = "Pas de permissions.",
		inject_code_user_not_found = "Utilisateur introuvable.",
		inject_code_invalid_url = "URL invalide.",
		inject_code_invalid_radius = "Rayon invalide.",
		game_pools = "Piscines de jeu:",
		ped_config_flags = "Drapeaux de configuration des PNJs:",
		ped_is = "Ped est :",
		vehicle_is = "Véhicule est :",
		world_is = "Monde :",
		controls = "Contrôles : ${controls}",
		tasks = "Appels de tâches : ${calls} (${total})",
		invoke_calls = "Appels Invoke : ${calls} (${total})",
		draw_calls = "Appels Draw : ${calls}",
		player_speed = "Vitesse du joueur : ${playerSpeed}",
		player_ped = "Personnage du joueur : ${playerPedId}",
		heading = "Direction : ${heading}",
		bearing = "Oriente : ${bearing}°",
		coords = "Coordonnées : ${coords}",
		rotation = "Rotation : ${rotation}",
		normal = "Surface : ${normal}",
		velocity = "Vélocité : ${velocity}",
		ground_material = "Matériau du sol : ${material}",
		g_force = "Force G : ${force}",
		debug_print_f8 = "Les informations de débogage ont été imprimées dans votre console F8.",
		no_vehicle_bone = "Aucun os de type \"${boneName}\"",
		server_vehicles = "Véhicules du serveur : ${count}",
		not_networked_vehicles = "Véhicules non synchronisés : ${count}",
		invisible_vehicles = "Véhicules invisibles : ${count}",
		parked_vehicles = "Véhicules stationnés : ${count}",
		available_doors = "IDs de portes disponibles : ${doors}",

		distance = "Distance : ${distance}m",
		distance_first = "Position initiale enregistrée.",

		get_search_invalid = "Recherche invalide (au moins 2 caractères).",

		disabled_ped_bone_debug = "Le débogage des os du personnage est désactivé.",

		mph = "mi/h",
		vehicle_speed = "Vitesse : ${speed}",
		vehicle_average = "Moyenne : ${speed}",
		vehicle_top_speed = "Vitesse maximale : ${speed}",
		vehicle_acceleration = "De 0 à 60 : ${time}",
		vehicle_acceleration_120 = "0 à 120 : ${time}",
		vehicle_acceleration_150 = "0 à 150 : ${time}",
		vehicle_brake_distance = "Distance de freinage : ${distance}m",
		vehicle_acceleration_force = "Force de lancement : ${force}",

		invalid_network_id = "ID de réseau invalide.",
		delete_entity_success = "Entité avec l'ID réseau ${networkId} supprimée avec succès.",
		delete_entity_failed = "Échec de la suppression de l'entité.",
		delete_entity_no_permissions = "Tentative de suppression d'une entité sans les autorisations nécessaires.",

		failed_entity_info = "Impossible d'obtenir les informations de l'entité.",
		printed_entity_info = "Informations de l'entité affichées dans F8 avec succès.",

		no_entity_network = "Aucune entité avec l'ID réseau ${networkId}.",
		move_entity_success = "Entité avec l'ID réseau ${networkId} déplacée avec succès.",
		move_entity_failed = "Impossible de déplacer l'entité.",
		move_entity_no_permissions = "Tentative de déplacer une entité sans les permissions nécessaires.",

		weapon_name_missing = "Paramètre de nom d'arme manquant.",
		weapon_name_invalid = "`${weaponName}` n'est pas un nom d'arme valide.",
		model_name_missing = "Paramètre de nom de modèle manquant.",
		model_name_invalid = "`${modelName}` n'est pas un nom de modèle valide.",
		model_view_enabled = "Affichage du modèle activé.",
		model_view_disabled = "La vue de modèle est désactivée.",
		invalid_component = "Composant invalide `${componentName}`.",

		animation_currently_playing = "Une animation est en cours de lecture.",
		invalid_or_missing_animation_dict = "Dictionnaire d'animation manquant ou invalide `${animationDict}`.",
		missing_animation_name = "Nom d'animation manquant ou invalide `${animationName}`.",
		invalid_animation_flags = "Drapeaux d'animation invalides.",
		animation_played = "Lit `${animationDict}` `${animationName}` (drapeaux: ${flags}).",
		no_flags = "N/A",

		invalid_coordinates = "Coordonnées invalides.",
		added_coordinates_draw = "Coordonnées ajoutées `x: ${x}, y: ${y}, z: ${z}` à la liste de dessin avec l'ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Il n'y avait aucun dessin de coordonnées à supprimer.",
		destroyed_coordinate_draws = "Suppression de `${drawingCoordinatesAmount}` dessins de coordonnées.",

		debug_damage_enabled = "Débogage des dégâts activé.",
		debug_damage_disabled = "Débogage des dégâts désactivé.",

		enabled_network_debug = "Débogage réseau des entités activé.",
		disabled_network_debug = "Débogage réseau des entités désactivé.",
		failed_network_debug = "Échec de l'activation du débogage du réseau des entités.",

		network_owner_subscription_no_permissions = "Tentative de souscription aux propriétaires du réseau des entités sans les permissions appropriées.",

		missing_ipl = "Paramètre ipl manquant.",
		enabled_ipl = "Ipl `${ipl}` activé avec succès.",
		disabled_ipl = "Ipl `${ipl}` désactivé avec succès.",

		enabled_ipl_globally = "Ipl `${ipl}` activé avec succès au niveau mondial.",
		failed_enabled_ipl_globally = "Échec de l'activation de l'ipl au niveau mondial.",
		disabled_ipl_globally = "Ipl `${ipl}` désactivé avec succès au niveau mondial.",
		failed_disabled_ipl_globally = "Impossible de désactiver l'ipl globalement.",

		enabled_ipls_list = "IPLs activées : ${list}.",
		no_ipls_enabled = "Aucune IPL activée.",

		missing_code = "Paramètre de code manquant.",
		run_code_success = "Exécution du code réussie.",
		run_code_error = "Erreur lors de l'exécution du code.",

		searching_world = "Recherche dans le monde :\n${modelNames}",
		copied_clipboard = "Coordonnées copiées dans le presse-papiers.",

		saved_vehicle_model_lists_to_file = "Les listes de modèles de véhicules ont été enregistrées dans un fichier sur le serveur.",

		network_debug_logs_title = "Débogage réseau basculé",
		network_debug_logs_details_on = "${consoleName} a activé leur débogage réseau.",
		network_debug_logs_details_off = "${consoleName} a désactivé leur débogage réseau.",

		debug_info_failed = "Échec de la collecte des informations de débogage.",
		close = "Fermer",
		import = "Importer",
		export = "Exporter",
		copied = "Copié !",
		invalid_data = "Données invalides.",
		invalid_json = "JSON invalide.",

		street_found = "Trouvé `${name}`, son centre a été marqué sur votre carte.",
		street_not_found = "Aucune rue correspondant à votre recherche."
	},

	debug_menu = {
		menu_title = "Menu de débogage",

		timecycles = "Cycles de temps",
		weather = "Météo",
		reset = "Réinitialiser",
		refresh_interior = "Actualiser l'intérieur"
	},

	development = {
		developer_ambience_on = "Ambiance des développeurs activée.",
		developer_ambience_off = "Ambiance des développeurs désactivée."
	},

	dna_evidence = {
		taking_sample = "Prélèvement d'échantillon d'ADN",
		already_taking_sample = "Vous êtes déjà en train de prendre un échantillon d'ADN d'un joueur.",
		sample_no_player = "Aucun joueur à proximité dont vous pouvez prendre un échantillon d'ADN.",
		sample_no_bags = "Vous n'avez aucun sachet de preuves.",
		dna_evidence_bag = "Preuve d'ADN",

		evidence_failed = "Impossible de prendre la preuve d'ADN.",

		evidence_text = "Type de preuve : Preuve d'ADN\nADN prélevé sur ${fullName} #${characterId}\n\nInformations supplémentaires :\n • Horodatage de récupération : ${time}"
	},

	docks = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au spawn de véhicules.",
		boat_dock = "Quai pour bateaux",
		vehicle_list = "Liste des véhicules",
		park_boat = "Amarrer le bateau",
		close_menu = "Fermer le menu",
		main_menu = "Menu principal",
		deposit = "Dépôt de $${amount}",
		no_deposit = "Aucun dépôt",
		area_not_clear = "La zone n'est pas claire.",
		no_vehicle_park = "Il n'y a pas de véhicule à amarrer.",
		failed_park = "Impossible d'amarrer le bateau.",
		deposit_not_enough_money = "Vous n'avez pas assez d'argent pour payer le dépôt.",
		failed_spawn = "Échec du spawn du bateau.",
		vehicle_anchor = "Votre bateau a été apparu et amarré. Vous pouvez utiliser /anchor pour lever l'ancre.",
		too_shallow = "Il est trop peu profond pour ce bateau ici."
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
		failed_to_sync_doors = "Échec de la synchronisation des portes. Quelque chose s'est probablement corrompu. Veuillez réessayer.",
		saved_doors_to_file = "Portes enregistrées : `${amount}` dans un fichier sur le serveur.",
		no_nearby_doors = "Il n'y a pas de portes à proximité à enregistrer.",
		lockpicking_door = "Crochetage de porte",

		debug_doors_on = "Débogage des portes activé.",
		debug_doors_off = "Débogage des portes désactivé.",
		doors_no_job = "N/A",

		unlocks = "Déverrouille : <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zones d'effet : ~g~${zones}",
		not_in_zones = " Pas dans une zone d'effet.",
		effects = "Effets : ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Utiliser l'ascenseur",
		elevator_title = "Ascenseur",
		close_menu = "Fermer le menu",
		already_on_floor = "Vous êtes déjà à cet étage.",

		no_elevator_nearby = "Il n'y a pas d'ascenseur à proximité.",
		elevator_enabled = "Ascenseur #${elevatorId} activé avec succès.",
		elevator_disabled = "Ascenseur #${elevatorId} désactivé avec succès.",
		elevator_toggle_failed = "Impossible de basculer l'ascenseur.",
		elevator_enabled_all = "Tous les ascenseurs activés avec succès.",

		current_floor = "Actuel",

		out_of_service = "Hors service",
		out_of_service_help = "Cet ascenseur est actuellement hors service.",

		floor_tunnel_entrance = "Entrée du tunnel",
		floor_underground_tunnel = "Tunnel souterrain",

		floor_lounge = "Salon",

		floor_garage = "Garage",
		floor_lobby = "Hall d'entrée",
		floor_roof = "Toit",
		floor_helipad = "Héliport",

		floor_shop = "Magasin",

		floor_casino = "Casino",
		floor_security = "Sécurité",
		floor_loading_bay = "Quai de chargement",
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

		floor_exclusive_dealership = "Concessionnaire Exclusif",
		floor_mayors_office = "Bureau du Maire",
		floor_mechanic_shop = "Atelier de Mécanique",

		floor_fourth_floor = "4e Étage",
		floor_third_floor = "3e Étage",

		floor_hangout = "Endroit de Rencontre",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Bureau du Théâtre",
		floor_psychiatrists_office = "Bureau du Psychiatre",
		floor_nightclub_garage = "Garage de la Boîte de Nuit",
		floor_submarine = "Sous-marin",

		floor_lower_penthouse = "Penthouse Inférieur",
		floor_middle_penthouse = "Penthouse du Milieu",
		floor_upper_penthouse = "Penthouse supérieur",

		floor_showroom = "Salle d'exposition",
		floor_office = "Bureau",
		floor_doj_office = "Bureau du DOJ",

		floor_penthouse_top = "Penthouse (Dernier étage)",
		floor_penthouse_entrance = "Penthouse (Entrée)",

		floor_containment = "Salle de confinement",

		doj_office = "Bureau du DOJ",

		used_elevator_logs_title = "Ascenseur utilisé",
		used_elevator_logs_details = "${consoleName} a utilisé l'ascenseur ${elevatorId} pour aller à l'étage `${floor}`."
	},

	emails = {
		title = "Courriel OP",
		email_domain = "san-andreas.gov",

		app_title = "Courriel",

		error_loading_emails = "Une erreur s'est produite lors du chargement de vos courriels.",

		new_email_notification = "~o~Nouveau courriel",

		email_label = "Courriel",
		password_label = "Mot de passe",
		set_password = "Définir un mot de passe",
		inbox = "Boîte de réception",
		outbox = "Envoyé",
		new_email = "Nouveau courriel",

		loading = "Chargement...",
		failed_load_email = "Impossible de charger le contenu du courriel.",

		from_label = "De",
		to_label = "À",

		send_email = "Envoyer",

		no_emails = "Aucun courriel.",
		to_email = "à ${email}",

		error_no_subject = "Sujet du courriel manquant.",
		error_invalid_target = "Adresse courriel cible invalide.",
		error_subject_too_long = "Objet de l'email trop long.",
		error_body_too_long = "Corps de l'email trop long.",
		error_body_missing = "Corps de l'email manquant.",
		error_failed_send = "Échec de l'envoi du courrier.",
		error_password_empty = "Le mot de passe ne peut pas être vide.",
		error_password_update_failed = "Échec de la mise à jour du mot de passe."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Donner ${itemName}",
		received_item = "${firstName} vous a donné(e) un(e) ${itemName}.",
		give_item_success = "Vous avez réussi à donner un(e) ${itemName} au joueur.",
		give_item_failed = "Échec de la remise d'un(e) ${itemName} au joueur."
	},

	emote_menu = {
		menu_title = "Emotes OP-FW",

		dance_emotes = "🕺 Emotes de danse",
		dance_emotes_description = "Liste de tous les emotes de danse.",
		shared_emotes = "👫 Émotes Partagés",
		shared_emotes_description = "Liste de tous les émotes partagés.",
		prop_emotes = "📦 Émotes d'Accessoires",
		prop_emotes_description = "Liste de tous les émotes d'accessoires.",
		animal_emotes = "🐻 Émotes d'Animaux",
		animal_emotes_description = "Liste de tous les émotes d'animaux.",
		pegi_emotes = "🔞 Émotes PEGI",
		pegi_emotes_description = "Liste de tous les émotes PEGI.",
		racing_emotes = "🏁 Émotes de Course",
		racing_emotes_description = "Liste de tous les émotes de course.",

		emotes = "Émotes",
		emotes_description = "Liste de tous les émotes.",
		moods = "Expressions / Humeurs",
		moods_description = "Changez votre expression / humeur.",
		walkstyles = "Styles de marche",
		walkstyles_description = "Changez votre style de marche.",
		cancel_emote = "Annuler l'émote",
		cancel_emote_description = "Annule l'émote actuellement en cours."
	},

	exclusive_dealership = {
		cost_money = "${price}$",
		cost_points = "${points} Points OP",

		marker_label = "${label} | ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Acheter ${label} pour ${cost}",

		purchased_vehicle = "Acheter ${label} pour ${cost}.",
		insufficient_funds = "Fonds insuffisants.",
		area_not_clear = "La zone de spawn n'est pas dégagée.",
		invalid_package = "Parrainage du supporteur incorrect.",
		something_went_wrong = "Quelque chose s'est mal passé.",

		failed_vehicle_spawn = "Impossible de faire apparaître le véhicule. Le véhicule sera toujours dans votre garage.",

		next_rotation_in = "Prochaine rotation dans : ${time}",

		exclusive_dealership_blip = "Concession Exclusive Deluxe",

		buyback_closed = "L'échange est fermé. Vous pouvez vendre votre véhicule à un autre joueur avec le bon niveau.",

		log_title = "Achat EDM",
		log_description = "A acheté le `${label}` pour ${cost}."
	},

	failures = {
		engine_failure_chance = "A défini la chance de panne du moteur à `${chance}`.",
		failure_chance_invalid = "La chance de panne du moteur doit être comprise entre 1 et 1500.",
		engine_failure_reset = "Réinitialisé la chance de panne du moteur par défaut."
	},

	fake_ids = {
		press_to_purchase = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une fausse carte d'identité.",

		store_title = "Magasin de fausses cartes d'identité",

		female_id = "Carte d'identité féminine",
		male_id = "Carte d'identité masculine",
		close_menu = "Fermer le menu",

		logs_purchased_title = "Achats de fausses cartes d'identité",
		logs_purchased_details = "${consoleName} a acheté un(e) ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Quelque chose s'est mal passé.",
		failed_not_on_duty = "Vous devez être en service pour acheter une fausse carte d'identité.",
		failed_not_enough_money = "Vous n'avez pas assez d'argent pour acheter une fausse carte d'identité.",
		purchase_success = "Achat réussi d'une fausse carte d'identité pour 3 000 $."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Traire la vache",
		milking_cow = "Traire la vache",
		milking_cow_moved = "La vache semble s'être déplacée.",
		milking_cow_failed = "Échec de la traite de la vache."
	},

	fingerprint = {
		taking_fingerprint = "Prise d'empreinte",
		already_fingerprinting = "Vous prenez déjà l'empreinte d'un joueur.",
		sample_no_player = "Aucun joueur à proximité pour prendre les empreintes.",
		sample_no_bags = "Vous n'avez aucun sac d'évidence.",
		fingerprint_evidence = "Empreinte",

		evidence_failed = "Échec de la prise d'empreinte.",

		evidence_text = "Type d'évidence : Empreinte\nEmpreinte de ${fullName} #${characterId}\n\nInformations supplémentaires :\n • Horodatage de la récupération : ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Lancer un feu d'artifice"
	},

	flag_swap = {
		toggled_flag_swap_on = "Échange de drapeaux activé.",
		toggled_flag_swap_off = "Échange de drapeaux désactivé.",

		showing_flags = "Affichage des drapeaux.",
		not_showing_flags = "Arrêt de l'affichage des drapeaux.",

		flag = "Drapeau ${flagId}",

		flag_swap_leaderboard = "Classement de l'échange de drapeaux",
		ongoing = "En cours",
		not_ongoing = "Non en cours",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 drapeau",
		flag_count = "${flags} drapeaux",
		players_with_most_flags_will_show_here = "Les joueurs ayant le plus grand nombre de drapeaux seront affichés ici.",
		flags_on_ground = "Drapeaux au sol : ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Votre indicatif doit comporter entre 3 et 10 caractères.",
		callsign_set = "Indicatif mis à jour avec succès pour `${callsign}`.",
		callsign_reset = "Réinitialisation de l'indicatif effectuée avec succès.",
		callsign_set_failed = "Impossible de mettre à jour l'indicatif.",

		emergency_type_1 = "PD",
		emergency_type_2 = "SME"
	},

	forcefields = {
		invalid_radius = "Rayon invalide (doit être entre 1 et 200).",
		failed_create = "Échec de la création du champ de force.",
		forcefield_marker = "ID : ${id}",
		invalid_forcefield_id = "ID de champ de force invalide.",
		failed_destroy = "Échec de la destruction du champ de force."
	},

	fortnite = {
		no_buildings_in_radius = "Il n'y a pas de bâtiments dans un rayon de ${radius}.",
		no_buildings = "Il n'y a pas de bâtiments.",
		wiped_buildings_in_radius = "${removedBuildings} bâtiments supprimés dans un rayon de ${radius}.",
		wiped_buildings = "Effacé ${removedBuildings} bâtiments."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Cookie de la fortune ouvert",
		opened_cookie_logs_details = "${consoleName} a ouvert un cookie de la fortune et a obtenu `${fortune}`.",
		created_cookie_logs_title = "Création d'un biscuit de fortune",
		created_cookie_logs_details = "${consoleName} a créé un biscuit de fortune avec le message `${fortune}`.",

		missing_fortune = "Message manquant.",
		failed_create_cookie = "Échec de la création du biscuit de fortune.",
		failed_open = "Échec de l'ouverture du cookie de la fortune."
	},

	freecam = {
		enabled_freecam = "Freecam activée.",
		disabled_freecam = "Freecam désactivée.",
		freecam_failed = "Échec de l'activation de la freecam. Avez-vous noclip ou une fonction similaire activée?",

		freecam_no_dead = "Vous ne pouvez pas activer la freecam lorsque vous êtes en état d'échec.",

		freecam_logs_title = "Toggle de la freecam",
		freecam_on_logs_details = "${consoleName} a activé leur mode freecam.",
		freecam_off_logs_details = "${consoleName} a désactivé leur mode freecam.",

		freecam_inactive = "Vous n'êtes pas actuellement en mode freecam.",
		added_point = "Ajout du point de caméra à l'index ${index} (Transition : ${transition}ms).",
		disable_freecam = "Désactivez le mode freecam pour revoir les points.",
		not_enough_points = "Vous avez besoin d'au moins 2 points pour jouer.",
		already_replaying = "Vous êtes déjà en train de rejouer les points de caméra.",
		cleared_points = "Tous les points de caméra ont été effacés.",
		replaced_point = "Point de caméra remplacé à l'indice ${index} (Transition: ${transition} ms).",
		moved_to_point = "Caméra libre déplacée vers le point de caméra ${index} (Transition: ${transition} ms).",
		invalid_point_index = "Indice de point de caméra invalide."
	},

	frisk = {
		frisk_no_player = "Aucun joueur à proximité que vous pouvez fouiller.",
		already_frisking = "Vous fouillez déjà un joueur.",
		frisk_failed = "Impossible de fouiller le joueur.",
		frisking = "Fouille du joueur",

		frisk_category_0 = "Il ne semble pas avoir d'armes.",
		frisk_category_1 = "Il semble peut-être avoir une arme.",
		frisk_category_2 = "Semble avoir une arme.",
		frisk_category_3 = "Semble définitivement avoir une grande arme.",
		frisk_category_4 = "A définitivement une grosse arme."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Cueillir ${fruit}",
		picking_fruit = "Cueillette de ${fruit}",

		shake_tree = "Appuyez sur ~INPUT_CONTEXT~ pour secouer l'arbre.",
		shaking_tree = "Secouer l'arbre",

		extract_rubber = "Appuyez sur ~INPUT_CONTEXT~ pour extraire du caoutchouc de l'arbre.",
		extracting_rubber = "Extraction du caoutchouc",

		tree_klonk = "Quelque chose est tombé de l'arbre et a heurté votre tête."
	},

	gas_masks = {
		gas_grenade = "Grenade au gaz",
		in_gas_circle = "Dans un cercle de gaz !",
		not_in_gas_circle = "Pas dans un cercle de gaz.",
		gas_time_left = "Il vous reste ${gasTime} secondes de masque à gaz.",
		hold_to_take_gas_mask_off = "Maintenez ~INPUT_VEH_HEADLIGHT~ pour enlever le masque à gaz.",
		hold_to_take_gas_mask_off_holding = "Continuez de maintenir pour enlever le masque à gaz."
	},

	golf = {
		pickup_ball = "[${InteractionKey}] Ramasser",

		failed_pickup = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		failed_place = "No se encontró ningún vehículo con ese id."
	},

	gps = {
		altitude = "Altitude",
		latitude = "Latitude",
		longitude = "Longitude",
		speed = "Vitesse",

		distance = "Distance",
		heading = "Orientation",

		reset_target = "Réinitialiser la cible GPS.",
		set_gps_target = "Définir la destination du GPS à ${x}, ${y}.",
		gps_blip = "Cible GPS",
		no_gps_item = "Vous n'avez pas de GPS.",

		collar_no_target = "Ce collier n'est pas lié à un téléphone.",
		collar_timeout = "Vous venez d'envoyer un ping, attendez un peu avant d'en envoyer un autre.",
		collar_sent = "Ping envoyé avec succès à ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "pieds",
		m = "m",
		km = "km",
		mi = "milles",
		deg = "degrés"
	},

	gravity = {
		gravity_success_on = "Gravité désactivée pour ${consoleName}.",
		gravity_success_off = "Gravité réactivée pour ${consoleName}.",
		gravity_client_failed = "Impossible de basculer la gravité pour ${consoleName}.",
		gravity_failed = "Une erreur s'est produite lors de la tentative de basculement de la gravité.",
		yourself = "vous-même"
	},

	gravity_gun = {
		name_override = "Pistolet à gravité",

		failed_item_spawn = "Impossible de faire apparaître l'arme à gravité."
	},

	grills = {
		campfire = "Feu de camp",
		use_campfire = "[${InteractionKey}] Utiliser le feu de camp",
		grill = "Gril",
		use_grill = "[${InteractionKey}] Utiliser le gril"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Insérer une pièce",
		using_gumball_machine = "Insertion de la pièce",
		not_enough_money = "Vous n'avez pas assez d'argent pour acheter une gomme.",
		something_went_wrong = "Une erreur s'est produite lors de l'achat d'une boule de gomme.",

		flavor = "Gomme (${flavor})"
	},

	gun_running = {
		insert_key = "Insérer la clé : ${key}",
		wrong_key = "Vous avez utilisé la mauvaise clé.",
		decrypting = "Déchiffrement",
		guns_disabled = "La vente d'armes est actuellement désactivée.",
		high_level_cooldown = "Impossible d'établir une connexion avec le serveur FIB, réessayez ultérieurement.",
		timeout_cooldown = "Le pare-feu du FIB a bloqué la connexion, réessayez plus tard.",
		failed_start_run = "Échec du lancement de la vente d'armes.",
		hack_timeout = "Connexion au serveur perdue, réessayez.",

		started_run_logs_title = "Vente d'armes",
		started_run_logs_details = "${consoleName} a commencé la vente d'armes.",
		finished_run_logs_title = "Livraison d'armes",
		finished_run_logs_details = "${consoleName} a percé le conteneur d'armes et a reçu 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Appuyez sur ~INPUT_CONTEXT~ pour parler à Jim.",
		trader_closed = "La boutique de Jim est actuellement fermée.",

		sorry_closed = "Désolé, la boutique est fermée.",
		sorry_closed_hug = "Merci pour l'étreinte, mon pote :)",
		sorry_closed_finger = "Qu'est-ce que c'est que ce bordel ? C'est pas cool !",
		sorry_closed_kiss = "Hé mec, ça me branche pas du tout...",
		sorry_closed_dab = "Fais le dab sur les haters, fr fr, sérieusement !",
		sorry_closed_fight = "Désolé mec, je n'ai rien fait.",

		trader_locked = "Jim a besoin de quelques choses de ta part avant d'ouvrir sa boutique.",
		unlock_trader = "Fournis l'objet à Jim.",

		trader_duty = "Salut officier, désolé de te décevoir, mais j'ai fermé boutique. Reviens une autre fois !",

		purchase = "Acheter",
		out_of_stock = "Épuisé",
		special_offer = "Offre spéciale !",

		failed_trader_closed = "Échec de l'achat de l'arme, la boutique de Jim est fermée.",
		failed_no_stock = "Échec de l'achat de l'arme, il n'y a plus de stock.",
		failed_no_money = "Échec de l'achat de l'arme, vous n'avez pas assez d'argent liquide.",
		failed_something_went_wrong = "Échec de l'achat de l'arme, une erreur s'est produite.",
		failed_trader_not_locked = "Échec du déverrouillage, la boutique de Jim est déjà déverrouillée.",
		failed_no_item = "Échec du déverrouillage, Jim n'a pas besoin de cet objet.",
		failed_no_enough_items = "Échec du déverrouillage, vous n'avez pas assez de cet objet.",

		bought_gun_logs_title = "Armurerie de Jim",
		bought_gun_logs_details = "${consoleName} a acheté 1x ${itemName} pour $${price} chez Jim.",

		trader_active = "Marchand (ouvert)",
		trader_inactive = "Marchand (fermé)",

		slogan_1 = "N'oubliez pas que la première règle d'un combat armé est...d'avoir une arme !",
		slogan_2 = "Les armes n'ont que deux ennemis : la rouille et les politiciens.",
		slogan_3 = "En cas de doute...sortez-le !",
		slogan_4 = "Une arme en main vaut mieux qu'un flic au téléphone.",

		copyright = "Droits d'auteur © 2009-2016 Magasin d'armes de Jim NC. Tous droits réservés.",

		remaining_messages = "Messages restants : ${messages}",
		no_messages_left = "Le pager n'a plus de messages.",
		just_used_pager = "Vous venez d'utiliser le pager, attendez un peu avant de l'utiliser à nouveau.",
		page_trader_closed = "Jim ne répond pas, il doit être fermé.",
		page_success = "Jim a envoyé une alerte pour son emplacement approximatif."
	},

	hacking = {
		local_disk = "Disque local (C:)",
		network = "Réseau",
		external_device = "Périphérique externe (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Mon Ordinateur",
		power_off = "Éteindre",

		password_cracked = "Mot de passe craqué!",
		brute_force_failed = "Échec de la force brute!",

		writing_data = "Écriture des données en cours...",
		executing_code = "Exécution d'un code malveillant...",
		memory_leak_detected = "Fuite de mémoire détectée, arrêt en cours..."
	},

	halloween = {
		is_in_school = "Est à l'école : ${isInSchool}",
		yes = "Oui",
		no = "Non",
		press_to_hide_in_locker = "Appuyez sur ~INPUT_CONTEXT~ pour se cacher dans le casier.",
		locker_is_occupied = "Le casier est occupé.",
		press_to_exit_locker = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du casier.",
		failed_to_start_escape_room = "Échec du démarrage de la salle d'évasion.",
		started_escape_room = "Salle d'évasion démarrée avec ${playerAmount} joueurs.",
		escape_instructions = "Une fois terminé, les portes se déverrouilleront et vous pourrez quitter le bâtiment.",
		answer_the_phone = "Répondre au téléphone.",

		-- NOTE: temp
		none = "Aucun"
	},

	health = {
		successfully_revived_player = "${consoleName} a été réanimé avec succès.",
		successfully_revived_player_removed_injuries = "${consoleName} a été réanimé avec succès et ses blessures ont été guéries.",
		successfully_revived_everyone = "Tout le monde a été réanimé avec succès.",
		successfully_revived_everyone_removed_injuries = "Tout le monde a été réanimé avec succès et leurs blessures ont été guéries.",
		failed_to_revive = "Impossible d'exécuter correctement la commande `/revive`.",
		revived_self_removed_injuries_title = "S'autoréanimer et guérir les blessures",
		revived_self_removed_injuries_details = "${consoleName} s'est réanimé(e) et a supprimé ses blessures.",
		revived_self_title = "Réanimation personnelle",
		revived_self_details = "${consoleName} s'est réanimé(e).",
		revived_everyone_removed_injuries_title = "Réanimé tout le monde et supprimé les blessures",
		revived_everyone_removed_injuries_details = "${consoleName} a réanimé tout le monde et a supprimé leurs blessures.",
		revived_everyone_title = "Réanimation de tous",
		revived_everyone_details = "${consoleName} a réanimé tout le monde.",
		revived_player_removed_injuries_title = "Réanimation du joueur et suppression des blessures",
		revived_player_removed_injuries_details = "${consoleName} a réanimé ${targetConsoleName} et a guéri ses blessures.",
		revived_player_title = "Joueur Réanimé",
		revived_player_details = "${consoleName} a réanimé ${targetConsoleName}.",
		revived_range_self_title = "Résuscité dans une portée et soi-même",
		revived_range_self_details = "${consoleName} a ressuscité tout le monde dans une portée de ${radius}m, y compris eux-mêmes.",
		revived_range_title = "Portée de Résurrection",
		revived_range_details = "${consoleName} a ressuscité tout le monde dans une portée de ${radius}m.",
		death_alcohol_poisoning = "Vous avez perdu connaissance en raison d'une intoxication alcoolique.",
		character_has_hardcore_died = "${fullName} est mort. Vous pouvez choisir un autre personnage.",

		death_timer_override_already_set_to = "Le remplacement du minuteur de mort est déjà réglé sur `${time}`.",
		set_death_timer_override = "Le remplacement du minuteur de mort a été réglé sur `${time}`.",
		time_parameter_is_invalid = "Le paramètre 'time' est invalide.",
		death_timer_override_removed = "La substitution du délai de décès a été supprimée.",
		no_death_timer_override_set = "Aucune substitution du délai de décès n'a été définie.",

		no_nearby_ped = "Aucun ped à proximité.",
		ped_not_dead = "Le ped n'est pas mort.",
		performing_cpr = "Effectue des compressions thoraciques",

		invalid_distance = "Portée de réanimation invalide (doit être entre 1 et 50).",
		no_players_in_range = "Il n'y a aucun joueur blessé dans un rayon de ${distance}m.",
		successfully_revived_range = "${amount} joueur(s) ont été réanimé(s) avec succès dans un rayon de ${distance}m.",
		failed_revive_range = "Impossible de réanimer les joueurs.",

		cpr_ped_logs_title = "Ped CPRed",
		cpr_ped_logs_details = "${consoleName} a pratiqué la RCP sur un ped et a reçu ${money}$.",
		cpr_player_logs_title = "Joueur CPRed",
		cpr_player_logs_details = "${consoleName} a pratiqué la RCP sur ${targetConsoleName}."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marqueurs de tir activés.",
		hitmarkers_disabled = "Marqueurs de tir désactivés."
	},

	hud = {
		knots = "nœuds",
		ft = "pi",
		m = "m",
		belt = "CEINTURE",
		oil = "HUILE",
		manual = "Vehículo Garajeado",
		limiter = "LIMITEUR",
		gear_uc = "VITESSE",
		fuel = "carburant",
		nitro = "nitro",
		battery = "batterie",
		fps = "IPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "pilotage automatique",
		ground_asl = "ASL/SOL (${unit})",
		heading = "CAP",
		gear = "vitesse",
		rpm = "tr/min",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		steps_walked_deaths = "${stepsWalked} pas ~t~/~w~ ${deaths} morts",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxygène restant: ${timer}",

		alignment_warning_title = "Avertissement d'alignement HUD",
		alignment_warning = "Vehículo Desgarajeado",

		muted = "Muet",
		tx = "ÉM",
		rx = "ÉC",

		fps_unit = "ips",
		ping_unit = "ms",
		tps_unit = "tps",

		smart_warnings = "Avertissement: ${warnings} !",
		dehydrated = "déshydraté",
		starving = "affamé",
		injured = "blessé",
		seriously_injured = "gravement blessé",
		how_are_you_alive = "${consoleName} desgarajeó un vehículo con id ${vehicleId}.",
		incapacitated = "incapable",
		stressed = "stressé",

		and_seperator = "et",

		toggle_phone_gps_off = "GPS du téléphone désactivé.",
		toggle_phone_gps_on = "GPS du téléphone activé.",

		advanced_hud_on = "HUD avancé activé.",
		advanced_hud_off = "HUD avancé désactivé.",

		hud_gauges_on = "Les jauges du hud sont activées.",
		hud_gauges_off = "Les jauges du hud sont désactivées."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Maintenez pour dépecer",
		skinning_animal = "Dépeçage d'un animal mort",
		animal_is_being_skinned = "L'animal est en train d'être dépecé.",

		hold_to_remove = "[${InteractionKey}] Maintenez pour enlever la carcasse",
		removing_carcass = "Retrait de la carcasse endommagée",
		carcass_damaged = "La carcasse est trop endommagée pour être dépouillée.",

		meat_too_damaged = "La viande de l'animal était trop endommagée pour être récoltée.",

		skinned_logs_title = "Animal dépecé",
		skinned_logs_details = "${consoleName} a dépecé un animal (${modelName}) et a obtenu ${skinnedItems}.",
		received_nothing = "rien"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Carte d'identité",
		driver_license = "Permis de conduire",
		first_name = "Prénom",
		last_name = "Nom de famille",
		gender = "Genre",
		gender_male = "Homme",
		gender_female = "Femme",
		date_of_birth = "Date de Naissance",
		citizen_id = "ID Citoyen",

		dl_no = "No de permis",
		class = "CLASSE",

		fn = "PRÉNOM",
		cid = "CID",
		dob = "DOB",
		sex = "SEXE",
		iss = "ÉMIS",
		cls = "CLS",
		["end"] = "END",

		citizenship = "Citoyenneté",
		citizenship_value = "États-Unis",
		surname = "Nom",
		issued_on = "Délivré le",
		expires_on = "Expire le",

		month_1 = "Jan",
		month_2 = "Fév",
		month_3 = "Mar",
		month_4 = "Avr",
		month_5 = "Mai",
		month_6 = "Juin",
		month_7 = "Juil",
		month_8 = "Août",
		month_9 = "Sept",
		month_10 = "Oct",
		month_11 = "Nov",
		month_12 = "Déc",

		citizen_card_details = "${firstName} ${lastName} | Date de naissance: ${dateOfBirth} | Genre: ${gender} | ID du citoyen: ${characterId}",
		just_showed_citizen_card = "Vous venez de montrer une carte d'identité. Veuillez patienter un instant.",
		driver_license_details = "${prenom} ${nom} | Date de naissance: ${dateNaissance} | Sexe: ${genre} | ID de citoyen: ${characterId}",
		just_showed_driver_license = "Vous venez de présenter un permis de conduire. Veuillez patienter un peu.",

		boat_license = "Permis de conduire un bateau",
		boat_license_details = "Permis de conduire un bateau | ${firstName} ${lastName} | ID du citoyen: ${characterId}",
		hunting_license = "Permis de chasse",
		hunting_license_details = "Permis de chasse | ${firstName} ${lastName} | ID du citoyen: ${characterId}",
		fishing_license = "Permis de pêche",
		fishing_license_details = "Permis de pêche | ${firstName} ${lastName} | ID citoyen : ${characterId}",
		pilot_license = "Permis de pilotage",
		pilot_license_details = "Permis de pilotage | ${firstName} ${lastName} | ID citoyen : ${characterId}",
		weapon_license = "Permis d'armes",
		weapon_license_details = "Permis d'armes | ${firstName} ${lastName} | ID citoyen : ${characterId}",
		mining_license = "Permis de minage",
		mining_license_details = "Permis de minage | ${firstName} ${lastName} | ID citoyen : ${characterId}",
		just_showed_license = "Vous venez de montrer un permis. Veuillez patienter un peu.",

		just_showed_badge = "Vous venez de montrer un badge. Veuillez patienter un peu.",
		sasp_badge = "Badge LSPD",
		sasp_badge_details = "LSPD | ${firstName} ${lastName} | Poste : ${positionName}",
		bcso_badge = "Badge SSSP",
		bcso_badge_details = "SSSP | ${firstName} ${lastName} | Poste : ${positionName}",
		sahp_badge = "Badge SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Poste : ${positionName}",
		iaa_badge = "Badge IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Poste : ${positionName}",
		fib_badge = "Insigne du FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Poste : ${positionName}",
		swat_badge = "Insigne du SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Poste : ${positionName}",
		management_badge = "Insigne de gestion",
		management_badge_details = "Gestion | ${firstName} ${lastName} | Poste : ${positionName}",
		ftp_badge = "Insigne FTP",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Poste : ${positionName}",
		ems_badge = "ID des services médicaux d'urgence",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Poste : ${positionName}",
		doctor_badge = "ID de docteur",
		doctor_badge_details = "Docteur | ${firstName} ${lastName} | Poste : ${positionName}",
		bcfd_badge = "Insigne du SCBM",
		bcfd_badge_details = "SCBM | ${firstName} ${lastName} | Poste : ${positionName}",
		state_badge = "Identifiant de l'État",
		state_badge_details = "État | ${firstName} ${lastName} | Poste: ${positionName}",
		state_security_badge = "Carte d'identité de la Sécurité de l'État",
		state_security_badge_details = "Département de la Sécurité de l'État | ${firstName} ${lastName}",
		doj_badge = "Carte d'identité du DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Poste : ${positionName}",
		doc_badge = "Insigne du DOC",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Poste : ${positionName}",

		badge_type_sasp = "Police de l'État de San Andreas",
		badge_type_bcso = "Bureau du shérif du comté de Blaine",
		badge_type_sahp = "Patrouille routière de San Andreas",
		badge_type_iaa = "Agence des affaires internes",
		badge_type_fib = "Bureau fédéral d'enquête",
		badge_type_swat = "Unité des armes spéciales et tactiques",
		badge_type_management = "Direction du SAPS",
		badge_type_ftp = "Programme de formation sur le terrain",
		badge_type_ems = "Services médicaux d'urgence",
		badge_type_doctor = "Résidence médicale",
		badge_type_bcfd = "Service d'incendie du comté de Blaine",
		badge_type_state = "État de San Andreas",
		badge_type_state_security = "Service de sécurité de l'État",
		badge_type_doj = "Ministère de la justice",
		badge_type_doc = "Ministère des Corrections",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Direction",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Médecin",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "État",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au menu d'import/export.",

		storage_units = "No estás en un vehículo.",
		minutes = "minutes",

		total = "Total",
		header = "Cayo Perico - Import / Export",
		header_small = "Expédiez de et vers Cayo Perico rapidement et facilement.",

		loading = "Chargement...",

		order_arrived = "Arrivée",
		claim = "Réclamer",

		claim_cayo = "Réclamer à Cayo",
		claim_lsia = "Réclamer à LSIA",

		big_goods = "Gros Objets",
		go_postal = "Go Postal",
		caipira = "Compagnie aérienne Caipira",

		no_items = "Aucun objet à expédier.",

		confirm_dialog = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		confirm = "Oui",

		no_active_order = "Vous n'avez aucune commande en cours.",
		order_not_completed = "Votre commande n'a pas encore été livrée.",

		order_claimed = "Vous avez réclamé votre commande.",

		not_enough_items = "Vous n'avez pas suffisamment d'articles à expédier.",
		not_enough_money = "Vous n'avez pas assez d'argent pour créer la commande.",
		already_has_order = "Vous avez déjà une commande en cours.",
		something_went_wrong = "Quelque chose s'est mal passé.",

		order_success = "Votre commande est en route ! Elle arrivera dans ${minutes} minutes.",

		created_shipment_title = "Commande créée",
		created_shipment_details = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",

		claimed_shipment_title = "Envoi réclamé",
		claimed_shipment_details = "Ruosteinen puukko",

		blip_label = "Import / Export"
	},

	injuries = {
		inspect_no_player = "Aucun joueur à proximité que vous pouvez inspecter.",
		already_inspecting = "Vous inspectez déjà un joueur.",
		inspect_failed = "Impossible d'inspecter le joueur.",
		inspecting = "Inspection du joueur",
		no_injuries = "Aucune blessure ou saignement",
		patient_bleeding = "Le patient saigne.",
		injury = "Blessure ${label}"
	},

	instances = {
		instance_created_added = "Créer une instance avec l'ID `${instanceId}` (Joueurs ajoutés : ${serverIds}).",
		instance_created = "Créer une instance avec l'ID `${instanceId}`.",
		instance_creation_failed = "Échec de la création de l'instance.",
		instance_destroyed = "Détruire l'instance avec l'ID `${instanceId}`.",
		instance_destruction_failed = "Échec de la destruction de l'instance.",
		instance_id_parameter_invalid = "Le paramètre d'ID d'instance est invalide.",
		added_player_to_instance = "Ajouté ${consoleName} à l'instance avec l'identifiant `${instanceId}`.",
		failed_to_add_player_to_instance = "Échec d'ajout du joueur à l'instance.",
		server_id_parameter_invalid = "Le paramètre d'ID de serveur est invalide.",
		removed_player_from_instance = "Retiré ${consoleName} de l'instance avec l'ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Échec de suppression du joueur de l'instance.",
		instance_players = "Joueurs dans l'instance avec l'ID `${instanceId}` : `${players}`.",
		failed_to_get_instance_players = "Échec de récupération des joueurs de l'instance.",
		no_players = "Aucun joueur.",

		instance_hud = "ID de l'instance : ${instanceId}"
	},

	interiors = {
		in_interior = "Dans l'intérieur : ${interiorId} (${portals} portails).",
		in_room_id = "Dans la pièce : ${roomId} (${roomName}).",
		total_interiors = "Total des intérieurs : ${totalInteriors} (${totalInteriorPortals} portails au total).",
		total_unloaded_interiors = "Total des intérieurs non chargés : ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portails au total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Déplacez-vous ici pour accéder au coffre",

		used = "Utilisé",
		added = "Ajouté",
		received = "Lompakko",

		storage_units = "Sisältää rahaa ja kortteja.",
		storage_unit_description = "Tulostettu asiakirja",

		store = "Magasin",
		gas_station = "Station service",
		gas_station_backdoor = "Porte arrière de la Station service",
		cleaning_station = "Station de lavage",
		grocery_store = "Épicerie",
		dons_country_store = "Magasin de campagne de Don",
		penthouse_fridge = "Réfrigérateur du Penthouse",
		mug_shots = "Photos d'identité",
		prison_store = "Magasin de la prison",
		fruit_vendor = "Marchand de fruits",
		food_market = "Marché alimentaire",
		island_store = "Magasin de l'île",
		travel_agency = "Agence de voyage",
		island_bar = "Bar de l'île",
		burger_bar = "Bar à burgers",
		tool_store = "Magasin d'outils",
		gun_store = "Ammu-Nation",
		discount_store = "Magasin à rabais",
		gun_store_with_shooting_range = "Ammu-Nation avec stand de tir",
		green_wonderland = "Green Wonderland",
		copy_shop = "Copie-Rapid",
		electronics_store = "Magasin d'électronique",
		submarine_locker = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)",
		astrology_stand = "Stand d'astrologie",
		irish_pub = "Pub irlandais",
		bar = "Bar",
		midnight = "Atelier de tuning Midnight",
		cinema = "Cinéma",
		strip_club = "Club de danseuses",
		police_store = "Magasin de la police",
		fib_store = "Magasin du FIB",
		police_badge_store = "Comptoir des insignes de police",
		doc_badge_store = "Comptoir des insignes du DOC",
		flower_store = "Emporium de fleurs de Stacey",
		gift_store = "Boutique Del Perro",
		ems_store = "Boutique des services médicaux d'urgence",
		drug_store = "Armoire à médicaments",
		ems_badge_store = "Bureau des insignes des services médicaux d'urgence",
		doj_badge_store = "Bureau des insignes du ministère de la justice",
		state_store = "Magasin de l'État",
		pharmacy = "Pharmacie",
		chop_shop = "Atelier de découpage",
		courthouse = "Palais de justice",
		burger_shot = "Burger Shot",
		burger_shot_fridge = "Frigo de Burger Shot",
		erp_shop = "Boutique ERP",
		pet_shop = "Animalerie",
		bean_machine = "Bean Machine",
		hunting_store = "Armurerie de chasse",
		fishing_store = "Magasin de pêche",
		los_santos_golf_club = "Club de golf de Los Santos",
		arcade_bar = "Bar arcade",
		japanese_restaurant = "Restaurant japonais",
		japanese_restaurant_kitchen = "Cuisine du restaurant japonais",
		["945_studios"] = "945 Studios",
		grain_mill = "Moulin à grains",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		government_prefix = "Gouv",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Votre inventaire est trop lourd !",
		vehicle_locked = "Le véhicule est verrouillé.",
		press_to_access_store = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder au magasin.",
		press_to_access_locker = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder à votre casier privé.",
		press_to_access_shared_storage = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour accéder au stockage partagé.",
		device_printout_details = "<b>Type :</b> <i>${type}</i>, <b>Texte :</b> <i>${text}</i>",
		copy_serial_number = "Copier le numéro de série",
		serial_number_copied = "${itemName}, Numéro de série : ${serialNumber}",

		failed_give = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 1x1)",
		character_too_far = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		target_inventory_full = "Asiakirjapaperi",
		received_item = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",

		inspect_weapon = "Le numéro de série de ce ${itemName} semble être `${itemId}`.",
		inspect_weapon_broken = "Le numéro de série de ce ${itemName} semble être `${itemId}`, il semble également être complètement brisé.",
		inspect_bank_property = "Ruosteinen puukko",
		inspect_no_property = "Lompakko",

		searching_dumpster = "Recherche de la poubelle",

		nameable_title = "Nom de l'objet modifiable:",

		inventory_restricted = "Vous ne pouvez pas déplacer cet objet dans cette inventaire.",

		press_to_access_shredder = "[${InteractionKey}] Accéder à la déchiqueteuse.",

		invalid_item_id = "ID d'objet invalide.",
		item_not_found = "Impossible de trouver l'objet avec l'ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) actuellement dans ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de preuve invalide.",
		not_near_evidence_locker = "Vous n'êtes pas près du casier des preuves.",
		clear_evidence_success = "Preuve avec l'ID `${evidenceId}` effacée avec succès.",
		clear_evidence_failed = "Échec de l'effacement des preuves.",

		clear_evidence_logs_title = "Preuves effacées",
		clear_evidence_logs_details = "${consoleName} a effacé les preuves avec l'ID `${evidenceId}`. Supprimé ${deleted} objet(s) et conservé ${kept}.",

		big_inventory_disabled = "Réinitialise les emplacements d'inventaire du personnage par défaut.",
		big_inventory_enabled = "A augmenté temporairement les emplacements d'inventaire de votre personnage.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Accès ${label}",

		burgershot_counter = "Comptoir de Burgershot",
		arcade_counter = "Comptoir d'arcade",
		tequilala_counter = "Comptoir Tequi-la-la",
		prison_counter = "Comptoir de la prison",

		inventory_name_missing = "Paramètre de nom de l'inventaire manquant.",

		shredder_title = "Déchiqueteuse",
		shredder_description = "Avertissement : Tout item déplacé ici sera instantanément supprimé et ne pourra pas être récupéré.",

		npc_vehicle_inventory = "Inventaire du PNJ",

		store_help = "Pour acheter quelque chose, faites glisser un item de l'inventaire secondaire dans le vôtre.",
		store_tax = "Taxe de la boutique",
		store_tax_percentage = "${tax}%",

		missing_job = "Vous n'avez pas le métier requis pour utiliser cet inventaire.",

		item_is_broken = "Cet item est brisé.",
		battle_royale_item = "Cet objet ne peut être utilisé que dans les matchs Battle Royale.",
		battle_royale_item_disallowed = "Cet objet n'est pas autorisé dans les matchs Battle Royale.",

		broken_food = "Cet objet est gâté.",
		broken_drugs = "Cet objet est périmé.",
		vape_empty = "Ce vape est vide.",

		craft_combine = "Assembler <i>${output}</i>",
		combining = "Assemblage",

		file_serial = "Sisältää rahaa ja kortteja.",
		filing_off_serial_number = "Tulostettu asiakirja",
		filed_serial_number = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)",
		failed_file_serial_number = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 1x1)",

		carve_jack_o_lantern = "Tailler <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Écraser <i>Fèves de cacao</i>",
		mix_hot_chocolate = "Mélanger <i>Chocolat chaud</i>",
		crush_raw_ruby = "Écraser <i>Rubis brut</i>",
		crush_raw_sapphire = "Broyer <i>Saphir brut</i>",
		break_apart_weed = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		brine_meat = "Saler <i>Viande crue</i>",
		prepare_sandwich = "Préparer <i>Sandwich BBQ</i>",
		pickle_cucumbers = "Mariner <i>Concombres</i>",
		melt_chocolate = "Fondre <i>Chocolat noir</i>",
		craft_torch = "Fabriquer <i>Torche</i>",
		prepare_beans_toast = "Préparer <i>Haricots sur pain grillé</i>",
		mix_pancake_batter = "Mélanger <i>Pâte à crêpes</i>",
		disassemble_bandages = "Démonter les <i>Bandages</i>",
		craft_tourniquet = "Fabriquer un <i>Tourniquet</i>",

		search = "Rechercher",
		amount = "Quantité",
		use = "Utiliser",
		close = "Fermer",

		done = "TERMINÉ",
		burnt = "BRÛLÉ",
		danger = "DANGER",
		fuel = "Carburant : ${fuel}",

		item_does_stack = "Cet objet s'empile.",
		item_does_not_stack = "Cet objet ne s'empile pas.",
		individual_weight = "Poids individuel",
		stack_amount = "Quantité de la pile",

		logs_secondary_inventory_title = "Inventaire secondaire ouvert",
		logs_secondary_inventory_details = "${consoleName} a ouvert un inventaire secondaire avec le nom `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventaire au sol créé",
		logs_ground_inventory_created_details = "${consoleName} a créé un inventaire au sol avec le nom `${inventoryName}`.",

		logs_item_moved_title = "Objet déplacé",
		logs_item_moved_details = "${consoleName} a déplacé ${moveAmount}x ${itemLabel} vers ${endInventory}:${endSlot} de l'inventaire ${startInventory}:${startSlot}.",
		logs_item_given_title = "Objet donné",
		logs_item_given_details = "${consoleName} a donné ${amount}x ${label} à ${targetConsoleName}.",

		logs_item_purchased_title = "Objet(s) acheté(s)",
		logs_item_purchased_no_tax_details = "${consoleName} a acheté ${purchaseAmount}x `${itemLabel}` pour $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} a acheté ${purchaseAmount}x `${itemLabel}` pour ${purchaseCost}$ avec un coût supplémentaire de ${taxCost}$ dû à une taxe de vente de ${salesTaxPercentage}%.",

		radius_invalid = "Un rayon de ${radius} n'est pas une valeur valide.",
		wiped_all_ground_inventories = "Les ${inventoriesWiped} inventaires au sol ont été effacés.",
		wiped_nearby_ground_inventories = "Les ${inventoriesWiped} inventaires au sol dans un rayon de ${radius} ont été effacés.",
		failed_to_wipe_ground_inventories = "Impossible d'effacer les inventaires au sol.",
		no_ground_inventories = "Il n'y avait aucun inventaire au sol à nettoyer.",
		no_ground_inventories_within_radius = "Il n'y avait aucun inventaire au sol à nettoyer dans un rayon de `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Tous les inventaires au sol ont été effacés.",
		logs_wiped_all_ground_inventories_details = "${consoleName} a effacé tous les inventaires au sol.",

		logs_wiped_nearby_ground_inventories_title = "Inventaires au sol à proximité effacés.",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} a effacé tous les inventaires au sol dans un rayon de `${radius}`.",

		inventory_crafting_logs_title = "Asiakirjapaperi",
		inventory_crafting_logs_details = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",

		press_use_campfire = "[${InteractionKey}] Utiliser le feu de camp",
		use_campfire = "Utiliser le feu de camp",

		dumpster_sandwich = "Sandwich moisi",
		dumpster_beer = "Bière rance",
		dumpster_milk = "Lait de pigeon périmé",
		dumpster_meat = "Viande poussiéreuse (un peu moisie)",
		dumpster_fries = "Frites passées",
		dumpster_brownies = "Brownies desséchés",
		dumpster_pizza_slice = "Tranche de pizza moisi",
		dumpster_banana = "Banane poilue (très molle)",
		dumpster_pepsi = "Pepsi plat",
		dumpster_almond_milk = "Lait d'amande rance",
		dumpster_capri_sun = "Capri Sun à moitié vide",
		dumpster_knife = "Ruosteinen puukko",

		-- items & item descriptions
		body_armor = "Armure corporelle",
		body_armor_description = "Protégez-vous et préparez-vous à la guerre, ou simplement à une journée comme les autres dans les rues de LS.",
		first_aid_kit = "Trousse de premiers soins",
		first_aid_kit_description = "Le kit de docteur \"faites-le vous-même\".",
		bandages = "Bandages",
		bandages_description = "Pour tous les bobos et petites blessures.",
		tourniquet = "Tourniquet",
		tourniquet_description = "Outil de sauvetage dans les situations critiques, le tourniquet est conçu pour arrêter rapidement les saignements graves. Bien qu'il offre peu de guérison par rapport à des options de premiers soins plus complètes, sa capacité à arrêter les pertes de sang peut être cruciale dans des situations d'urgence.",
		gauze = "Gaze",
		gauze_description = "Essentiel pour toute trousse de premiers soins, cette gaze est douce, absorbante et parfaite pour panser les plaies. Elle constitue la base fondamentale des soins aux plaies, aidant à contrôler le saignement et à protéger contre les infections.",
		oxygen_tank = "Bouteille d'oxygène",
		oxygen_tank_description = "Un pack d'expansion pulmonaire.",
		ifak = "IFAK",
		ifak_description = "\"Un pack d'énergie pour les forces de l'ordre qui assure les victoires lorsqu'il est utilisé. En prendre plus d'1 entraînera des applaudissements faciles ainsi que la distribution de trophées de participation pour les criminels lorsqu'ils sont au sol.\"<br><br>-Joe, 2020",

		citizen_card = "Carte d'identité",
		citizen_card_description = "Fait office d'identification, de permis de port d'armes et de permis de conduire.",
		driver_license = "Permis de conduire",
		driver_license_description = "Un permis de conduire officiel. Certainement pas obtenu à l'arrière d'une boîte de céréales.",
		phone = "Téléphone",
		phone_description = "never:tm:",
		radio = "Radio",
		radio_description = "Outil utile pour tous les metagamers!",
		smart_watch = "Montre intelligente",
		smart_watch_description = "Vous détestez devoir payer en espèces partout? Utilisez simplement votre montre intelligente! Elle comprend également une boussole intégrée, une montre, un GPS et un podomètre! Mais ne partez pas courir à 2h du matin.",
		tablet = "Tablette",
		tablet_description = "Téléphone très grand.",
		wallet = "Lompakko",
		wallet_description = "Sisältää rahaa ja kortteja.",

		gps = "GPS",
		gps_description = "Satisfait tous vos besoins en gadgets.",

		gps_collar = "Collier GPS",
		gps_collar_description = "Un collier GPS pour suivre vos animaux de compagnie.",

		boosting_tablet = "Tablette de piratage",
		boosting_tablet_description = "Utilisée pour obtenir des contrats _totalement_ légaux.",

		boat_license = "Permis de navigation",
		boat_license_description = "Un permis de navigation pour piloter des bateaux.",
		hunting_license = "Permis de chasse",
		hunting_license_description = "Un permis de chasse pour la chasse.",
		fishing_license = "Permis de pêche",
		fishing_license_description = "Un permis de pêche pour la pêche.",
		pilot_license = "Permis de pilote",
		pilot_license_description = "Un permis de pilote pour piloter des avions et autres.",
		weapon_license = "Permis d'arme",
		weapon_license_description = "Un permis d'arme pour posséder et transporter des armes de plus haut niveau.",
		mining_license = "Permis de minage",
		mining_license_description = "Un permis de minage pour le minage.",

		sasp_badge = "Insigne de la SASP",
		sasp_badge_description = "Un insigne pour les agents du Département de police de San Andreas.",
		sahp_badge = "Insigne du SAHP",
		sahp_badge_description = "Un insigne pour les officiers de la Patrouille des autoroutes de San Andreas.",
		bcso_badge = "Insigne BCSO",
		bcso_badge_description = "Un insigne pour les adjoints du Bureau du shérif du comté de Blaine.",
		iaa_badge = "Insigne de l'IAA",
		iaa_badge_description = "Un insigne pour les agents de l'Agence des affaires internes.",
		fib_badge = "Insigne du FIB",
		fib_badge_description = "Un insigne pour les agents du Bureau d'enquête fédéral.",
		swat_badge = "Insigne SWAT",
		swat_badge_description = "Un insigne pour les officiers du département des Armes spéciales et tactiques.",
		management_badge = "Insigne de gestion",
		management_badge_description = "Un insigne pour les agents de la division de gestion du SASP.",
		ftp_badge = "Insigne FTP",
		ftp_badge_description = "Un insigne pour les formateurs du Programme de formation sur le terrain.",
		ems_badge = "ID des secours médicaux",
		ems_badge_description = "Une pièce d'identité pour les paramédics des secours médicaux.",
		doctor_badge = "ID de médecin",
		doctor_badge_description = "Une pièce d'identité pour les médecins.",
		bcfd_badge = "Insigne du BCFD",
		bcfd_badge_description = "Un insigne pour les pompiers du département d'incendie du comté de Blain.",
		state_badge = "Carte d'identité de l'État",
		state_badge_description = "Une carte d'identité pour les employés de l'État de San Andreas.",
		state_security_badge = "ID de la sécurité de l'État",
		state_security_badge_description = "Une pièce d'identité pour les agents de la sécurité de l'État.",
		doj_badge = "Insigne du DOJ",
		doj_badge_description = "Un insigne pour les employés du ministère de la Justice.",
		doc_badge = "Insigne du CSD",
		doc_badge_description = "Un insigne pour les employés du ministère des Services Correctionnels.",

		radio_chop_shop = "Radio de la Trappe à Voitures",
		radio_chop_shop_description = "Utilisé pour recevoir des informations sur les véhicules 'chauds' provenant des opérateurs de la trape à voitures, qui n'existent pas.",

		binoculars = "Jumelles",
		binoculars_description = "Un gadget indispensable pour chaque voyeur qui rôde à Los Santos !",
		photo_camera = "Appareil Photo",
		photo_camera_description = "Nikon et Igna ont développé le dernier appareil photo professionnel sur le marché. Avec son objectif avancé (70-300mm f/4.5-5.6E), vous pouvez capturer même les moindres détails, même de petites choses sur le sol.",

		remote_camera = "Caméra à distance",
		remote_camera_description = "Une caméra qui peut être placée n'importe où et peut être visionnée à distance.",
		remote_monitor = "Moniteur à distance",
		remote_monitor_description = "Un moniteur portable qui peut être utilisé pour visualiser les caméras à distance.",

		handcuffs = "Menottes",
		handcuffs_description = "Pour une expérience ERP complète.",
		bolt_cutter = "Cisaille à boulons",
		bolt_cutter_description = "L'ERP n'était pas aussi amusant que prévu...",
		drill = "Perceuse",
		drill_description = "Je parie que beaucoup de gens ici en auraient besoin... compte tenu de leur comportement quelque peu bizarre.",
		umbrella = "Parapluie",
		umbrella_description = "Libérez votre esprit Poppins.",
		watch = "Montre",
		watch_description = "Pas le temps pour la prudence.",
		compass = "Boussole",
		compass_description = "43.3068 N 0.7668 O",
		map = "Carte",
		map_description = "Vous montre où vous allez et où vous avez été. Ou peut-être que vous étiez là-bas ?",
		bus_map = "Carte des bus",
		bus_map_description = "Une carte des itinéraires des bus à Los Santos. Vous montre tous les arrêts où vous pouvez prendre un bus.",
		flight_radar = "Radar de vol",
		flight_radar_description = "Ce récepteur avancé de radar de vol est votre fenêtre sur les cieux, offrant des informations en temps réel sur les mouvements des avions tant qu'ils sont dans la portée d'une station radar. Parfait pour les passionnés d'aviation et les professionnels, il offre un aperçu complet du paysage aérien, vous assurant d'être toujours connecté au monde d'en haut.",
		glass_breaker = "Brise-vitre d'urgence",
		glass_breaker_description = "Utilisé pour briser les vitres de voiture en cas d'urgence.",

		picture = "Photo",
		picture_description = "Collectionnez tous les souvenirs de vous et de vos amis. (Taille : 1x1)",
		picture_wide = "Image",
		picture_wide_description = "Collectionnez tous les souvenirs de vous et vos amis. (Taille : 14x8.5)",
		printed_card = "Carte Imprimée",
		printed_card_description = "Une petite carte imprimée, peut-être une carte de visite ? (Taille : 9x5)",
		printed_document = "Tulostettu asiakirja",
		printed_document_description = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)",
		paper = "Papier photo (1x1)",
		paper_description = "Un morceau de papier blanc pour imprimer des photos carrées. (Taille : 1x1)",
		paper_wide = "Papier Photo (14x8.5)",
		paper_wide_description = "Une feuille de papier vierge pour imprimer des photos en format large. (Taille : 14x8.5)",
		card_paper = "Papier Carte (9x5)",
		card_paper_description = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		document_paper = "Papier Document (21x28)",
		document_paper_description = "Uus mängija elustamine",
		printer = "Imprimante",
		printer_description = "Pas de fax, seulement une imprimante.",

		brochure = "Brochure",
		brochure_description = "Une brochure utile pour vous aider à vous installer dans la ville.",

		basic_repair_kit = "Kit de réparation de base",
		basic_repair_kit_description = "Ça répare les trucs, mais à peine.",
		advanced_repair_kit = "Kit de réparation avancé",
		advanced_repair_kit_description = "Utilisé pour réparer les âmes brisées.",
		basic_lockpick = "Casse-boulon de base",
		basic_lockpick_description = "Utilisé pour crocheter les serrures",
		advanced_lockpick = "Casse-boulon avancé",
		advanced_lockpick_description = "Cachez vos enfants, cachez votre femme",
		cleaning_kit = "Kit de nettoyage",
		cleaning_kit_description = "Parfait pour nettoyer votre véhicule, ou les taches de sang que vous avez laissé sécher à l'arrière de votre coffre.",
		scratch_remover = "Enlève-rayures",
		scratch_remover_description = "Utilisé pour enlever les bosses et les rayures des véhicules.",
		motor_oil = "Huile moteur",
		motor_oil_description = "Utilisée pour garder votre moteur en marche en douceur.",
		color_measurer = "Mesureur de couleur",
		color_measurer_description = "Utilisé pour mesurer les couleurs exactes de la peinture de n'importe quel véhicule.",
		tint_meter = "Mètre de teinte",
		tint_meter_description = "Un outil essentiel pour les forces de l'ordre, le mètre de teinte vérifie les teintes des vitres des véhicules pour s'assurer qu'elles respectent les réglementations en matière de sécurité et de visibilité.",

		multi_tool = "Outil multi-usage",
		multi_tool_description = "Un outil qui peut être utilisé pour toutes sortes de choses.",

		microphone_bug = "Micro espion",
		microphone_bug_description = "Utilisé pour écouter des conversations secrètes.",
		vehicle_tracker = "Traceur de véhicule",
		vehicle_tracker_description = "Ce traceur est exactement ce dont Michael a besoin, lui qui soupçonne depuis plus de sept ans que sa femme, Amanda, le trompe avec l'entraîneur de tennis qu'il lui a offert.",
		device_scanner = "Scanner de périphérique",
		device_scanner_description = "Utilisé pour rechercher les dispositifs de proximité.",
		radio_decryptor = "Décripteur radio",
		radio_decryptor_description = "Décripte les fréquences radio si connecté à une radio.",

		paper_bag = "Sac en papier",
		paper_bag_description = "Parfait pour ranger les courses ou peut-être la tête de quelqu'un, mort ou vivant.",
		burger_shot_delivery = "Repas du Burger Shot",
		burger_shot_delivery_description = "Une merveilleuse collection de toutes les merveilles carnées qu'ils servent.",
		bean_machine_delivery = "Livraison Bean Machine",
		bean_machine_delivery_description = "Un sac rempli de délices merveilleux provenant d’une petite cafétéria en haut de la ville.",
		kissaki_delivery = "Repas Kissaki",
		kissaki_delivery_description = "Une délicieuse collection de sushis et d'autres délices japonais.",
		green_wonderland_delivery = "Sac de paradis vert",
		green_wonderland_delivery_description = "Un sac rempli de vos friandises vertes préférées. #420blazeit",

		ear_defenders = "Protège-oreilles",
		ear_defenders_description = "Utilisés pour protéger vos oreilles des bruits forts.",

		clothing_bag = "Sac à vêtements",
		clothing_bag_description = "Ne vous inquiétez jamais plus des urgences de mode ! Le sac à vêtements vous permet de ranger votre tenue préférée et de l'équiper instantanément où que vous alliez. Ce sac a toute la magie d'une marraine la bonne fée, sans le bibbidi-bobbidi-boo.",

		magnifying_glass = "Loupe",
		magnifying_glass_description = "Une loupe pour tous vos besoins de détective. Peut-être que vous trouverez un trèfle à quatre feuilles dans l'herbe ou une petite grenouille dans la boue ?",

		clover = "Trèfle à Quatre Feuilles",
		clover_description = "Un rare trèfle à quatre feuilles pour la bonne chance. Vous pouvez en trouver dans l'herbe si vous cherchez assez fort.",
		small_frog = "Petite Grenouille",
		small_frog_description = "Juste une petite grenouille. Regardez le petit gars, il est tellement mignon !",
		seashell = "Coquillage",
		seashell_description = "Un coquillage de la plage. Vous pouvez entendre l'océan si vous le mettez à votre oreille.",
		lucky_penny = "Penny chanceux",
		lucky_penny_description = "Tombez sur une lueur de fortune avec ce Penny chanceux, une trouvaille rare sur la route qui promet une touche de chance. Gardez-le près de vous et laissez la chance guider votre chemin.",
		small_frog_mk2 = "Petit Grenouille MK2",
		small_frog_mk2_description = "Dans la boue, se trouve un soldat amphibie insaisissable : la Petite Grenouille MK2, reconnaissable à son petit casque militaire et au minuscule AK qu'elle semble manier. Repérer une avec votre loupe au milieu de la boue est un honneur rare et amusant, un témoignage des curiosités étonnantes de la nature.",
		caterpillar = "Chenille",
		caterpillar_description = "Une joyau des jardins, cette chenille frappante peut être une trouvaille rare dans l'herbe, repérée uniquement par ceux qui possèdent une loupe et un sens aiguisé de la curiosité. Ses rayures vibrantes et ses mouvements délicats sont un délice pour les amateurs de nature.",

		keys = "Clés",
		keys_description = "Une paire de clés pour certaines portes quelque part.",

		raw_diamond = "Diamant brut",
		raw_diamond_description = "Un diamant brut et rare, non poli, renfermant une brillance inexplorée à l'intérieur de ses facettes. Parfait pour ceux qui trouvent de la beauté dans le potentiel brut, cette gemme attend le toucher d'un maître pour libérer toute sa splendeur.",
		raw_morganite = "Morganite brute",
		raw_morganite_description = "Une gemme rose douce à l'état naturel, la morganite brute est rare et prisée pour ses teintes délicates. Elle promet l'attrait d'une beauté raffinée une fois coupée et polie de manière experte.",
		raw_ruby = "Rubis brut",
		raw_ruby_description = "Riche en couleur et profondeur, ce rubis brut renferme une beauté féroce sous son extérieur robuste. Une gemme qui symbolise la passion et le pouvoir, elle attend d'être transformée en une pièce qui attire vraiment l'attention.",
		raw_sapphire = "Saphir brut",
		raw_sapphire_description = "Cette saphir brut, avec ses nuances de bleu intense, évoque la profondeur et le mystère. Aussi durable que belle, elle est prête à être travaillée en un bijou qui reflète les cieux.",
		raw_emerald = "Émeraude brute",
		raw_emerald_description = "Un émeraude brut et vif qui capture l'essence des paysages luxuriants et des forêts profondes. Commun mais captivant, il offre le potentiel d'une beauté époustouflante une fois raffiné.",

		ruby_dust = "Poussière de rubis",
		ruby_dust_description = "Une poudre rouge vibrante fabriquée à partir de rubis finement broyés, prisée pour sa couleur rouge intense. Ce pigment luxueux est parfait pour ajouter une teinte audacieuse et frappante à tout projet, surtout lorsqu'il est combiné avec d'autres nuances patriotiques pour créer un look qui ne manquera pas de faire tourner les têtes et d'inspirer la fierté nationale.",
		sapphire_dust = "Poussière de saphir",
		sapphire_dust_description = "Une poudre bleue exquise créée en broyant des saphirs de haute qualité en une fine poussière. La couleur bleu profond et hypnotisante de ce pigment rappelle les ciels clairs et les océans majestueux, en faisant un choix idéal pour les projets exigeant une touche royale et sophistiquée. Lorsqu'il est associé à d'autres couleurs évoquant l'esprit d'un certain drapeau étoilé, le résultat est vraiment époustouflant.",

		morganite = "Morganite",
		morganite_description = "Avec ses tons chaleureux de pêche, la morganite polie capture le cœur avec sa lueur subtile et envoûtante. Une pierre précieuse qui allie rareté et attrait romantique, parfaite pour de magnifiques bijoux fins.",
		ruby = "Rubis",
		ruby_description = "Taillé à la perfection, ce rubis brille d'une lueur cramoisie profonde. Sa couleur vibrante et son éclat brillant en font une gemme recherchée pour les pièces déclaratives et les parures élégantes.",
		sapphire = "Saphir",
		sapphire_description = "Symbole de sagesse et de noblesse, ce saphir poli éblouit par sa brillance bleu royal. Sa robustesse et son lustre en font un favori tant pour une utilisation quotidienne que pour des tenues cérémoniales.",
		emerald = "Émeraude",
		emerald_description = "Polie pour révéler un vert vibrant rivalisant avec la vitalité du printemps, cette émeraude est un témoignage de la splendeur de la nature. Chéri pour sa couleur riche et sa clarté, c'est un incontournable dans toute collection de gemmes.",

		ring = "Bague",
		ring_description = "Une fondation simple mais élégante pour une création personnelle, cette bague vierge est fabriquée à partir de métal raffiné, prête à être ornée de n'importe quelle pierre précieuse. C'est le canevas parfait pour un message gravé, le rendant aussi unique que l'histoire de son porteur.",

		diamond_ring = "Bague en diamant",
		diamond_ring_description = "Cette exquise bague en diamant présente un diamant brillamment taillé serti dans un élégant anneau en argent, orné de plus petits diamants le long de sa circonférence. Son élégance intemporelle et son éclat rayonnant en font le symbole ultime de l'amour et de l'engagement.",
		morganite_ring = "Bague de Morganite",
		morganite_ring_description = "Doux et subtil, cette bague en morganite brille avec une nuance chaude et pêche-rose. La pierre précieuse est logée dans un cadre en or rose qui rehausse sa douce couleur, offrant une pièce moderne et romantique qui se distingue par son charme féminin.",
		ruby_ring = "Bague de Rubis",
		ruby_ring_description = "Audacieuse et captivante, cette bague en rubis arbore une pierre précieuse rouge profond à son cœur. Sertie dans une bande en argent classique avec des détails complexes, c'est une pièce qui symbolise la passion et la force inébranlable de l'amour.",
		sapphire_ring = "Bague de Saphir",
		sapphire_ring_description = "Royal et saisissant, cette bague en saphir présente une pierre précieuse bleu profond, rappelant le ciel nocturne. Nichée dans une bande en argent avec des pierres latérales élégantes, elle offre une touche de sophistication et une aura royale à quiconque la porte.",
		emerald_ring = "Bague en émeraude",
		emerald_ring_description = "Vibrant and full of life, this emerald ring showcases a rich green stone, set in a delicately crafted silver band. It's a celebration of nature's lush beauty, perfect for those who cherish growth and renewal.",

		gemstone_scanner = "Scanner de pierres précieuses",
		gemstone_scanner_description = "Un outil essentiel pour tout mineur, le scanner de pierres précieuses est conçu pour évaluer la stabilité des pierres précieuses incrustées dans la roche. En évaluant l'intégrité structurelle de chaque gemme, cet appareil aide les mineurs à déterminer l'approche la plus sûre à l'extraction, réduisant le risque de déclencher des explosions dangereuses. Un incontournable pour préserver à la fois la valeur des pierres précieuses et la sécurité de l'exploitation minière.",

		extended_clip = "Chargeur étendu",
		extended_clip_description = "Moins de rechargement.",
		grip = "Poignée",
		grip_description = "Poignée pour le canon uwu.",
		sight = "Viseur holographique",
		sight_description = "Comment améliorer sa visée.",
		scope = "Lunette de visée",
		scope_description = "Pour obtenir un bonus sur la distance.",
		suppressor = "Silencieux",
		suppressor_description = "Bang bang plutôt que pew pew.",
		flashlight = "Lampe de poche",
		flashlight_description = "Voir dans l'obscurité type beat.",
		extended_pistol_clip = "Chargeur étendu (pistolet)",
		extended_pistol_clip_description = "Moins de rechargement.",
		extended_smg_clip = "Chargeur étendu (SMG)",
		extended_smg_clip_description = "Moins de rechargement.",
		extended_shotgun_clip = "Chargeur étendu (Fusil à pompe)",
		extended_shotgun_clip_description = "Moins de rechargement.",
		drum = "Barillet",
		drum_description = "Plus besoin de recharger.",
		pistol_sight = "Visée pour pistolet",
		pistol_sight_description = "Comment améliorer votre visée médiocre.",

		aluminium_plate = "Plaque en aluminium",
		aluminium_plate_description = "Attention : ne protège pas contre les balles... étourdi.",
		aluminium_rod = "Tige en aluminium",
		aluminium_rod_description = "Essayez de ne pas frapper vos amis trop fort avec ça.",
		copper_nugget = "Pépite de cuivre",
		copper_nugget_description = "Petite pépite de ce précieux métal brun doré.",
		copper_wire = "Fil de cuivre",
		copper_wire_description = "Câblage polyvalent pouvant être utilisé pour presque n'importe quoi de électronique.",
		lens = "Lentille",
		lens_description = "Utilisée dans les lunettes et les microscopes, espèce de foutu nerd.",
		polymer_resin = "Résine de polymère",
		polymer_resin_description = "Pas le genre que l'on peut fumer, mais still cool.",
		screws = "Vis",
		screws_description = "Qu'est-ce que vous faites, les gars ? Vous vissez ?",
		spring = "Ressort",
		spring_description = "Je ne sais pas pourquoi, mais les gens aiment les nettoyer?",

		grenade_shell = "Obus de grenade",
		grenade_shell_description = "Cet obus de grenade vide est un élément crucial pour la fabrication de grenades spécialisées, telles que des grenades fumigènes ou lacrymogènes. Son boîtier robuste est conçu pour contenir et déployer en toute sécurité diverses substances lorsqu'il est utilisé en combinaison avec le mécanisme de déclenchement approprié.",
		grenade_pin = "Pige de grenade",
		grenade_pin_description = "Essentiel pour la manipulation et le déploiement sécuritaires des grenades, ce goupillon agit comme un verrou de sécurité. Lorsqu'il est associé à un obus de grenade, il permet le contrôle et le timing précis nécessaires pour créer des dispositifs de dispersion de fumée ou de gaz efficaces dans des situations tactiques.",

		paint = "Peinture",
		paint_description = "Un pot de peinture de première qualité pour armes, disponible dans une variété de teintes classiques. Offrez à votre fidèle arme de poing un revêtement frais pour un look d'usine neuf qui impressionnera vos amis et intimidera vos ennemis. Un pot est suffisant pour une révision complète de l'arme, mais ne commencez pas à en inhaler.",
		paint_brush = "Pinceau",
		paint_brush_description = "Un pinceau de haute qualité fait avec les meilleures soies, conçu pour une application précise et uniforme de la peinture sur n'importe quelle surface d'arme. Associé à notre peinture de première qualité, ce pinceau vous aidera à façonner avec talent le nouveau look de votre arme, que vous optiez pour un camouflage audacieux ou des designs élégants et stylés.",

		skin_patriotic = "Peau patriotique",
		skin_patriotic_description = "Montrez votre amour pour le rouge, le blanc et le bleu avec cette peau d'arme patriotique. Parfait pour tout vrai patriote américain désirant exprimer sa fierté nationale tout en étant armé. Cela fera ressortir votre arme pendant que vous vous battez pour la liberté.",
		skin_brushstroke = "Peau de coup de pinceau",
		skin_brushstroke_description = "Devenez artistique avec votre arsenal en utilisant cette peau abstraite de coup de pinceau. C'est comme avoir une œuvre d'art moderne qui peut aussi mettre des trous dans vos ennemis.",
		skin_skull = "Peau de crâne",
		skin_skull_description = "Faites régner la peur dans le cœur de vos ennemis avec cette peau badigeonnée d'un crâne badass. Rien ne dit \"ne me cherchez pas\" autant qu'un motif de crâne menaçant sur votre arme de prédilection.",
		skin_leopard = "Peau de léopard",
		skin_leopard_description = "Laissez libre cours à votre côté sauvage et partez en chasse avec cette peau de léopard féroce. C'est la façon parfaite d'ajouter un peu de magnétisme animal à votre équipement.",
		skin_zebra = "Peau de zèbre",
		skin_zebra_description = "Gagnez vos rayures dans les rues hostiles avec cette peau à motif zèbre accrocheuse. Noir et blanc et lu par tous... l'avis de décès de votre victime, c'est ça.",
		skin_geometric = "Peau géométrique",
		skin_geometric_description = "Pour le tireur plus porté sur les mathématiques, cette peau géométrique ajoute un style calculé à votre arme. Prouvez que vous êtes aussi doué en trigonométrie qu'en triggernométrie.",

		refillable_bottle = "Bouteille rechargeable",
		refillable_bottle_description = "Sauvez les tortues, sérieusement pour de vrai.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Délicieuse gâterie de ton enfance.",

		gumball = "Boule de gomme",
		gumball_description = "Une boule de gomme, que veux-tu que je dise d'autre ?",

		chorus_fruit = "Fruit du Chorus",
		chorus_fruit_description = "Un fruit qui peut vous téléporter à un endroit aléatoire.",

		water = "Eau",
		water_description = "Danger ! Le monoxyde de dihydrogène est incolore et inodore. L'inhalation accidentelle de DHMO peut être fatale. Une exposition prolongée à sa forme solide entraîne des lésions graves des tissus. Les symptômes de l'ingestion de DHMO peuvent inclure une transpiration excessive et de l'urination, ainsi qu'une sensation de ballonnement, des nausées, des vomissements et un déséquilibre des électrolytes corporels.",
		hamburger = "Hamburger",
		hamburger_description = "Le goût de l'Amérique!",
		bacon_burger = "Burger Bacon-Fromage",
		bacon_burger_description = "Un favori classique, ce burger bacon-fromage combine de la viande de boeuf juteuse et grillée avec du bacon croustillant et du fromage fondu. Chaque bouchée offre un mélange parfait de saveurs salées, en faisant un choix intemporel pour les amateurs de burgers.",
		bne_burger = "Burger Bacon et Oeuf",
		bne_burger_description = "Rehaussez votre expérience de burger avec cette combinaison de bacon croustillant, d'un œuf parfaitement grillé et de fromage fondu riche sur un hamburger savoureux. C'est un repas copieux et satisfaisant qui comble brillamment le petit-déjeuner et le déjeuner.",
		veggie_burger = "Burger Végé",
		veggie_burger_description = "Ce burger végétarien léger et rafraîchissant est composé de quatre feuilles de laitue croquante nichées entre des petits pains moelleux, avec une touche de ketchup pour une légère acidité. Une variation verte simple du burger classique, parfaite pour ceux qui cherchent une option de repas plus légère.",
		belgian_fries = "Frites belges",
		belgian_fries_description = "Pour un goût amélioré, envoyez un message à @Giv3n#0753 en lui disant seulement \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		pepsi = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		pepsi_description = "Relv on registreerimata seerianumbriga.",
		wonder_waffle = "Gaufre merveilleuse",
		wonder_waffle_description = "Végétalien, sans lactose, sans produits laitiers, sans œufs, sans gluten, biologique, sans antibiotiques, sans soja, sans fructose, sans noix, sans OGM, sans sucre, sans matières grasses et pauvre en glucides",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "putain de gras, huileux, caoutchouteux, double de luxe, double mou, double gras, foutrement décent, gros, gras, froid et gras, double habituel, gros gras, le plus juteux, de taille royale, de luxe, vraiment bien, double, gras, tout simple, triple, caoutchouteux, juteux, pécheur, moyen, mou, gras, super gros, gratuit",
		donut = "Beigne",
		donut_description = "Pourquoi y a-t-il un trou au milieu bwo",
		green_apple = "Pomme Verte",
		green_apple_description = "C'est comme une boisson énergisante rouge, mais il n'y avait pas d'objets dans le jeu qui correspondaient à une canette de boisson énergisante rouge.",
		sandwich = "Sandwich au jambon",
		sandwich_description = "Un délicieux sandwich avec du jambon et du fromage.",
		vegan_sandwich = "Sandwich végétalien",
		vegan_sandwich_description = "Oui, c'est littéralement juste une feuille de laitue et quelques tomates entre deux tranches de pain complet. (Je ne sais pas pourquoi vous voudriez jamais manger ça)",
		taco = "Taco",
		taco_description = "La spécialité d'El Brayan.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxy ? Non monsieur l'agent, je mange juste des tic tacs !",
		pizza_slice = "Tranche de pizza",
		pizza_slice_description = "Une petite tranche de Za pour vous, avec des extra pepperoni (non végétarien).",
		hot_dog = "Hot dog",
		hot_dog_description = "Dévorez ce hot dog comme si c'était le dernier.",
		nachos = "Nachos",
		nachos_description = "Des nachos assez bons pour Encarnación !!",
		vanilla_ice_cream = "Crème glacée à la vanille",
		vanilla_ice_cream_description = "Pour les basiques sans saveur dans la vie.",
		chocolate_ice_cream = "Crème glacée au chocolat",
		chocolate_ice_cream_description = "Une saveur respectable, pas trop rare.",
		vanilla_milkshake = "Milkshake à la vanille",
		vanilla_milkshake_description = "Un classique des cafétérias, parfait avec un hamburger et des frites!",
		chocolate_milkshake = "Milkshake au Chocolat",
		chocolate_milkshake_description = "Un milkshake qui a fière allure, juste espérons que la CIA ne soit pas à vos trousses avant que vous ne preniez une gorgée...",

		burrito = "Burrito",
		burrito_description = "Un burrito est un plat de la cuisine mexicaine et tex-mex qui se compose d'une tortilla de farine avec divers autres ingrédients.",
		tostada = "Tostada",
		tostada_description = "Une tostada est une tortilla de maïs qui est frite ou grillée.",
		quesadilla = "Quesadilla",
		quesadilla_description = "Une quesadilla est un plat mexicain et un type de taco, composé d'une tortilla remplie principalement de fromage, parfois de viande, de haricots et d'épices, puis cuite sur une plaque chauffante.",
		pineapple_cake = "Gâteau à l'ananas",
		pineapple_cake_description = "Le gâteau à l'ananas est un dessert consommé à Taïwan. Le gâteau à l'ananas typique taïwanais est rempli d'une couche épaisse de confiture d'ananas qui a un goût très doux et acide.",

		dog_food = "Nourriture pour chiens",
		dog_food_description = "La nourriture pour chiens est spécifiquement formulée et destinée à la consommation par les chiens et autres canidés apparentés.",
		cat_food = "Nourriture pour chat",
		cat_food_description = "La nourriture pour chat est destinée à la consommation par les chats. Les chats ont des besoins spécifiques en matière de nutriments.",
		dog_treats = "Gâteries pour chiens",
		dog_treats_description = "De délicieuses friandises pour votre bon toutou préféré.",
		cat_treats = "Gâteries pour chats",
		cat_treats_description = "De délicieuses friandises pour votre petit minou local.",

		burger_buns = "Pains à burgers",
		burger_buns_description = "Insérez de la viande entre ces petits bijoux.",
		cheese = "Fromage",
		cheese_description = "Imaginez être intolérant au lactose, perdant.",
		lettuce = "Laitue",
		lettuce_description = "Ce truc vert qu'ils ne vendent pas dans les rues.",
		patty = "Pâté à burger",
		patty_description = "Un jour, un petit homme découvrira la formule secrète de cette viande, d'ici là, continuez à retourner les hamburgers.",
		potato = "Patate",
		potato_description = "La seule chose venant de Russie qui n'est pas un AK ou une épouse par correspondance.",
		raw_fries = "Frites crues",
		raw_fries_description = "Essentiellement juste une patate, mais quelqu'un n'a pas mis assez d'effort pour en faire quelque chose.",
		raw_patty = "Pâté cru",
		raw_patty_description = "90% de vraie viande, les 10% restants se sont perdus dans la traduction de l'emballage.",

		apple = "Pomme",
		apple_description = "Éloigne les méchants docteurs !",
		banana = "Banane",
		banana_description = "sus",
		cherry = "Cerise",
		cherry_description = "Au sommet (si c'est votre préférence).",
		kiwi = "Kiwi",
		kiwi_description = "Le fruit, pas l'animal. (Ne pas confondre avec A-32)",
		mango = "Mangue",
		mango_description = "S'il vous plaît, ne tirez pas ! Laissez juste la mangue...",
		orange = "Orange",
		orange_description = "Tu es content que je n'ai pas dit banane.",
		peach = "Pêche",
		peach_description = "Pas un derrière.",
		pineapple = "Ananas",
		pineapple_description = "Stylo ananas stylo pomme.",
		pomegranate = "Grenade",
		pomegranate_description = "Soyez heureux que nous l'ayons bien orthographié.",
		strawberry = "Fraise",
		strawberry_description = "Généralement trouvé dans les champs... pour toujours.",
		watermelon = "Pastèque",
		watermelon_description = "Est-ce de l'eau ou est-ce un melon? Nous ne saurons jamais.",

		banana_peel = "Épluchure de banane",
		banana_peel_description = "Plutôt glissante, faites attention lorsque vous marchez dessus.",

		beer = "Bi&egrave;re",
		beer_description = "Eau en col&egrave;re.",
		vodka = "Vodka",
		vodka_description = "Style russe, putain de merde.",
		tequila = "Tequila",
		tequila_description = "Ne vous inqui&eacute;tez pas, rien n'a &eacute;t&eacute; mis dans votre boisson. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Seulement pour les alcooliques les plus raffin&eacute;s.",
		cider = "Cidre",
		cider_description = "Jus de pomme pour adultes.",
		rum = "Rhum",
		rum_description = "Il est temps de revoir Pirates des Cara&iuml;bes!",
		absinthe = "Absinthe",
		absinthe_description = "Avertissement : Contient de l'alcool. Laissez les enfants ne boire que des quantit&eacute;s mod&eacute;r&eacute;es.",
		wine = "Vin",
		wine_description = "Jus de raisin.",

		moonshine = "Liquor de contrebande",
		moonshine_description = "Le meilleur moyen de se saouler sans que le gouvernement le sache.",
		yeast_packet = "Paquet de levure",
		yeast_packet_description = "Un paquet de levure, utilisé pour fabriquer de l'alcool.",

		kimchi = "Kimchi",
		kimchi_description = "Un plat d'accompagnement coréen épicé à base de légumes fermentés.",
		fish_sauce = "Sauce de poisson",
		fish_sauce_description = "Un condiment fabriqué à partir de poisson qui a été laissé fermenter.",

		pumpkin = "Citrouille",
		pumpkin_description = "Un gros légume orange utilisé pour Halloween.",
		cabbage = "Chou",
		cabbage_description = "Parfait pour faire du kimchi maison.",

		smoothie = "Smoothie",
		smoothie_description = "Le mélange parfait de fruits, légumes et électrolytes pour guérir même les pires gueules de bois causées par le jeu.",
		blender = "Mélangeur",
		blender_description = "Le mélangeur à smoothie ultime : car un petit-déjeuner équilibré est la clé de la victoire (et un smoothie savoureux ne fait jamais de mal non plus).",

		cocoa_beans = "Fèves de cacao",
		cocoa_beans_description = "De petites fèves utilisées pour faire du chocolat.",
		cocoa_powder = "Poudre de cacao",
		cocoa_powder_description = "Une poudre faite à partir de fèves de cacao.",
		hot_chocolate = "Chocolat chaud",
		hot_chocolate_description = "Une boisson chaude faite à partir de poudre de cacao et de lait.",

		jack_o_lantern = "Citrouille d'Halloween",
		jack_o_lantern_description = "Une citrouille avec un visage sculpté dessus.",

		cigarette = "Cigarette",
		cigarette_description = "Si tu ne fumes pas, t'es une lopette mec",
		cigarette_pack = "Paquet de cigarettes",
		cigarette_pack_description = "Pour ton père accro aux cigarettes (espérons qu'il revienne après être parti les chercher).",

		cocaine_bag = "Sac de cocaïne",
		cocaine_bag_description = "Des morceaux plus petits de l'histoire colombienne.",
		cocaine_brick = "Brique de cocaïne",
		cocaine_brick_description = "Un morceau d'histoire colombienne.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oxy",
		oxy_description = "Tu as des médicaments ? Ça aide pour les douleurs dorsales.",
		antibiotics = "Antibiotiques",
		antibiotics_description = "Pour vous débarrasser de ces infections et parasites.",
		pain_killers = "Analgésiques",
		pain_killers_description = "C'est le moment de pointe pour la vente, lace, j'ai besoin de mes médicaments.",
		weed_seeds = "Graines de cannabis",
		weed_seeds_description = "Fait pousser le 420, mec",
		weed_1q = "Cannabis 1q",
		weed_1q_description = "420 mec",
		weed_1oz = "Cannabis 1oz",
		weed_1oz_description = "1680 mec",
		weed_bud = "Bourgeon de cannabis",
		weed_bud_description = "Épique 420 mec",

		oxy_prescription = "Ordonnance d'Oxy",
		oxy_prescription_description = "Ordonnance suspecte d'Oxy.",

		generic_prescription = "Ordonnance générique",
		generic_prescription_description = "Ordonnance pour des médicaments. Bon pour un renouvellement.",

		brownies = "Brownies",
		brownies_description = "Mou, mousseux, et double la quantité de chocolat avec juste une touche supplémentaire pour vraiment vous faire réfléchir et remettre en question toute la vie.",
		weed_gummies = "Bonbons au cannabis",
		weed_gummies_description = "Une délicieuse façon de planer.",

		ejector_seat = "Siège éjectable",
		ejector_seat_description = "Ejecto Seato car!",
		tuner_chip = "Puce de réglage",
		tuner_chip_description = "Je suis la vitesse.",

		chip = "Puce",
		chip_description = "Puce de pirate à l’allure cool.",
		decryption_key_red = "Clé de déchiffrement rouge",
		decryption_key_red_description = "LE SAVIEZ-VOUS? La mafia rouge n’est en réalité qu’une bande de lâches.",
		decryption_key_green = "Clé de déchiffrement verte",
		decryption_key_green_description = "LE SAVIEZ-VOUS? La cocaïne était initialement verte.",
		decryption_key_blue = "Clé de déchiffrement bleue",
		decryption_key_blue_description = "LE SAVIEZ-VOUS ? Il existe un oiseau aux pieds bleus. Référence : https://fr.wikipedia.org/wiki/Fou_à_pieds_bleus",

		pager = "Pager",
		pager_description = "Un pager. Semble n’avoir qu’un seul contact et une carte prépayée ne permettant que quelques messages.",

		ballistic_shield = "Bouclier balistique",
		ballistic_shield_description = "Ce bouclier doit être utilisé lorsque vous vous aventurez dans les territoires des gangs en RP.",

		pet_porg = "Ami Porg",
		pet_porg_description = "Adorable ami Porg à poser sur votre épaule et vous tenir compagnie. Mignon et câlin, cette petite créature vous fera sourire où que vous alliez.",
		pet_duck = "Compagnon Quacquement Fantastique",
		pet_duck_description = "Avec ses cris joyeux et ses plumes moelleuses, ce canard est le compagnon idéal pour tout voyage. Il se perche volontiers sur votre épaule, prêt à explorer le monde avec vous.",
		pet_cat = "Félin Câlineur d'Épaule",
		pet_cat_description = "Ce félin duveteux est toujours prêt à faire une sieste, et quel meilleur endroit pour dormir que sur votre épaule ? Il se blottira joyeusement et ronronnera pendant que vous vaquez à vos occupations.",
		pet_cat_grey = "Gizmo Paresseux",
		pet_cat_grey_description = "Ce petit chat gris est l'incarnation de la paresse. Il se contente de s'asseoir tranquillement sur votre épaule, bougeant à peine si ce n'est pour s'étirer paresseusement de temps en temps.",
		pet_chicken = "Ami à plumes",
		pet_chicken_description = "Ce petit poulet adorable picorera joyeusement sur votre épaule, ses plumes douces et sa personnalité curieuse en font le compagnon idéal pour toutes vos aventures.",
		pet_shiba = "Patte Agile",
		pet_shiba_description = "Avec sa personnalité enjouée et son pelage doux, ce petit chien shiba est le parfait acolyte pour toutes vos aventures. Il vous suivra joyeusement partout où vous irez, sa queue remuant et son aboiement joyeux ajoutant une touche de joie à votre voyage.",
		pet_mouse = "Copain dodu",
		pet_mouse_description = "Ce petit chinchilla rond et duveteux est le compagnon idéal pour toutes les aventures. Sa fourrure douce et sa personnalité joueuse en font le parfait camarade de câlin et il se perche volontiers sur votre épaule pendant que vous vaquez à vos occupations.",
		pet_raccoon = "Rascal le raton laveur",
		pet_raccoon_description = "Voici Rascal, le raton laveur duveteux toujours prêt pour l'aventure. Avec son physique rebondi et sa personnalité espiègle, il s'assoira volontiers sur votre épaule et vous aidera à fouiller en quête de trésors. Prêt à rejoindre votre quête ?",
		pet_pingu = "Pingu",
		pet_pingu_description = "Ce petit pingouin adorable est le compagnon idéal pour toutes vos aventures. Avec sa fourrure douce et sa personnalité ludique, il se perchera joyeusement sur votre épaule pendant que vous vaquez à vos occupations quotidiennes.",
		pet_banana_cat = "Chat Banane",
		pet_banana_cat_description = "Votre ami félin fruité ! Le Chat Banane se perche sur votre épaule, ajoutant une touche de charme ludique à votre journée. C'est l'accessoire parfait pour apporter une touche fantaisiste à votre vie.",
		pet_snowman = "Tundmatu tegelaskuju ID.",
		pet_snowman_description = "Sihtmängijal pole laaditud tegelast.",

		hotwheels_mcqueen = "Flash McQueen",
		hotwheels_mcqueen_description = "Vitesse Je suis la vitesse, vole comme une Cadillac, pique comme une Beemer. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Tow Mater",
		hotwheels_towmater_description = "Mon nom est Mater, comme tomater mais sans le Tuh.",

		kinder_surprise = "Œuf Surprise de Kinder",
		kinder_surprise_description = "Ce n'est pas un œuf ordinaire ! Cassez-le pour découvrir un monde de merveilles et un compagnon câlin en attente pour être votre ami. Qui trouverez-vous à l'intérieur? Pourrait-il s'agir de l'énergique Sparky McNoeud Papillon, du sage Capitaine Face-à-moustaches, ou même du stylé Monsieur Pantalon Chic? La surprise est la moitié du plaisir!",
		plush_green = "Mousse McBedface",
		plush_green_description = "Ce jouet en peluche a une sérieuse crinière en pagaille, mais ne vous inquiétez pas, il est toujours prêt pour une aventure (même s'il ne peut pas tout à fait la voir venir).",
		plush_red = "Lunettes la Superstar",
		plush_red_description = "Ce jouet en peluche est toujours cool, calme et posé. Il ne peut peut-être pas voir sans ses lunettes, mais il peut assurément sentir le rythme.",
		plush_pink = "M. Chic-Pantalon",
		plush_pink_description = "Ce jouet en peluche est un habile habilleur qui est toujours bien mis. Il peut être un peu chic, mais il reste toujours terre à terre (enfin, aussi terre à terre qu'un jouet en peluche en haut-de-forme peut l'être).",
		plush_blue = "Étincelant McNoeudPapillon",
		plush_blue_description = "Ce petit bonhomme a le look électrique à la perfection, avec des cheveux qui crépitent d'énergie et un nœud papillon qui reste toujours élégant. Ne vous laissez pas tromper par les étincelles, cependant - Étincelant McNoeudPapillon est tout en douceur et en soirées douillettes. Ne touchez simplement pas à ses cheveux lorsqu'il se charge pour une histoire du soir!",
		plush_white = "Capitaine Museaumoustache",
		plush_white_description = "Ce doudou est une vieille âme sage avec une barbe qui raconte des histoires. Il ne peut pas parler, mais il a toujours une oreille attentive (ou devrions-nous dire une couture attentive?).",
		plush_yellow = "Dread Sunshine",
		plush_yellow_description = "Ce doudou est synonyme de bonnes vibrations et d'énergie positive. Il est peut-être un peu tranquille, mais il est toujours partant pour passer un bon moment.",
		plush_orange = "Tang l'explorateur",
		plush_orange_description = "Ce doudou est toujours à la recherche de nouvelles aventures. Il est peut-être un peu désordonné, mais il est toujours prêt à relever un défi.",
		plush_wasabi = "Wasabi la prodige",
		plush_wasabi_description = "Ce petit est une véritable rareté, tout comme un éclat de wasabi frais ! Son manteau vert éblouissant ne manquera pas d'attirer l'attention. Ne sous-estimez pas leur petite taille - ils débordent de personnalité et sont toujours prêts pour une surprise.",

		boxing_gloves = "Gants de boxe",
		boxing_gloves_description = "Te transforme en Rocky, mais tu n'auras probablement pas de suite...",
		leash = "Laisse",
		leash_description = "\"Peu importe si tu es faible, peu importe si tu es fort, sur la laisse est où vous appartenez.\" - Tiquon Cox",

		shrooms = "Champignons",
		shrooms_description = "Quelqu'un a dit de les mettre sur une pizza, mais maintenant la pizza se met sur moi... attendez, qui suis-je?",

		lean = "Lean",
		lean_description = "Sippin sur du sizzurp, sip, sippin sur du sip.",

		grimace_shake = "Frappé Grimace",
		grimace_shake_description = "Dingue? J'étais fou une fois. Ils m'ont mis dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Dingue? J'étais fou une fois. Ils m'ont mis dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Dingue? J'étais fou une fois. Ils m'ont mis dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Dingue? J'étais fou une fois. Ils m'ont mis dans une pièce. Une pièce en caoutchouc. Une pièce en caoutchouc avec des rats. Et les rats me rendent fou. Dingue? J'étais fou une fois.....",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Régalez-vous des saveurs douces et acidulées des Jolly Ranchers, les bonbons durs classiques qui éclatent de bonté fruitée.",
		jolly_rancher_watermelon = "Jolly Rancher à la pastèque",
		jolly_rancher_watermelon_description = "Découvrez le goût rafraîchissant de la pastèque avec ces délicieux bonbons durs Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher à la framboise",
		jolly_rancher_raspberry_description = "Dégustez le mélange savoureux de la saveur sucrée et acidulée de la framboise dans ces bonbons durs Jolly Rancher.",
		jolly_rancher_apple = "Bonbon Jolly Rancher à la pomme",
		jolly_rancher_apple_description = "Appréciez le goût croustillant et acidulé de la pomme avec ces délicieux bonbons durs Jolly Rancher.",
		jolly_rancher_cherry = "Bonbon Jolly Rancher à la cerise",
		jolly_rancher_cherry_description = "Dégustez la saveur audacieuse et vibrante de la cerise de ces irrésistibles bonbons durs Jolly Rancher.",
		jolly_rancher_grape = "Bonbon Jolly Rancher au raisin",
		jolly_rancher_grape_description = "Découvrez le goût juteux et succulent du raisin avec ces délicieux bonbons durs Jolly Rancher.",

		lollipop_pack = "Paquet de sucettes",
		lollipop_pack_description = "Plongez dans un mélange de saveurs mystérieux avec ce paquet de sucettes. Chacune est une douce surprise, offrant un mélange aléatoire de nos délicieuses variétés fruitées. Un régal pour les papilles dans chaque emballage coloré!",
		lollipop_apple = "Sucette à la pomme",
		lollipop_apple_description = "Sucrée avec une touche acidulée, cette sucette à la pomme est comme une promenade dans des vergers d'automne, capturant l'essence des pommes croquantes et juteuses à chaque léchage.",
		lollipop_coke = "Sucette au cola",
		lollipop_coke_description = "Le goût classique du cola capturé dans une sucette. C'est une gourmandise pétillante et rafraîchissante qui offre le pétillant familier d'une fontaine à soda dans un tourbillon de sucreries.",
		lollipop_grape = "Sucette au raisin",
		lollipop_grape_description = "Débordante de la saveur riche et juteuse de raisins mûris sur la vigne, cette sucette est un plaisir violet qui vous transportera directement dans les champs ensoleillés.",
		lollipop_raspberry = "Sucette à la framboise",
		lollipop_raspberry_description = "Cette sucette à la framboise offre une explosion de saveur de fruits rouges, mêlant douceur et légère acidité, tout comme le fruit estival dont elle tire son nom.",
		lollipop_strawberry = "Sucette à la fraise",
		lollipop_strawberry_description = "L'essence des fraises mûres au soleil est infusée dans cette sucette, offrant une expérience sucrée et fruitée aussi délicieuse qu'une journée ensoleillée.",
		lollipop_watermelon = "Sucette à la pastèque",
		lollipop_watermelon_description = "Une tranche rafraîchissante de l'été, cette sucette à la pastèque a toute la douceur et aucune des graines, faisant de cette Friandise juteuse et hydratante un régal en toute saison.",

		bucket = "Seau",
		bucket_description = "Peut être utilisé comme un casque improvisé.",
		fertilizer = "Engrais",
		fertilizer_description = "Pour un monde plus vert.",

		aluminium_powder = "Poudre d'aluminium",
		aluminium_powder_description = "Une poudre polyvalente largement utilisée dans les applications industrielles et chimiques. Lorsqu'elle est combinée avec des ingrédients spécifiques, elle peut produire des réactions thermiques hautement réactives, créant une chaleur et une lumière intenses.",
		iron_oxide = "Poudre d'oxyde de fer",
		iron_oxide_description = "Une poudre commune composée de molécules de fer et d'oxygène, utilisée dans divers processus industriels. Lorsqu'elle est mélangée à certaines substances, elle peut participer à des réactions hautement exothermiques, libérant de la chaleur et de l'énergie.",
		steel_filings = "Lõpetasid striimimise.",
		steel_filings_description = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",

		gold_bar = "Barre d'or",
		gold_bar_description = "undefined",

		ancient_ring = "Bague ancienne",
		ancient_ring_description = "Une bague en or vieillie, ses gravures complexes estompées par le temps et les marées, murmure d'amour et de loyauté d'une époque révolue. Autrefois symbole d'un lien éternel, elle attire maintenant par le charme d'histoires inédites et de civilisations perdues.",
		ancient_coin = "Pièce ancienne",
		ancient_coin_description = "Cette pièce porte les traces du commerce antique, sa surface en or ternie par le sel et le sable de la mer, portant le poids des siècles dans son design. L'emblème gravé sur elle témoigne de l'étendue d'un empire et de la main fluide de l'histoire qui passe la richesse de main en main.",

		aluminium = "Aluminium brut",
		aluminium_description = "undefined",
		glass = "Verre brut",
		glass_description = "undefined",
		rubber = "Caoutchouc brut",
		rubber_description = "undefined",
		scrap_metal = "Ferraille",
		scrap_metal_description = "undefined",
		steel = "Acier brut",
		steel_description = "undefined",

		purified_aluminium = "Aluminium purifié",
		purified_aluminium_description = "undefined",
		tempered_glass = "Verre trempé",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Caoutchouc vulcanisé",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Métal traité",
		processed_metal_description = "undefined",
		refined_steel = "Acier raffiné",
		refined_steel_description = "undefined",

		power_saw = "Scie électrique",
		power_saw_description = "Uus mängija elustamine",
		steel_file = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		steel_file_description = "Relv on registreerimata seerianumbriga.",

		thermite = "Thermite",
		thermite_description = "Poudre hautement volatile, ne pas inhaler.",
		fake_plate = "Plaque d'immatriculation fictive",
		fake_plate_description = "Hehe nique les flics, ils ne me choperont pas.",
		evidence_bag_empty = "Sac d'indice vide",
		evidence_bag_empty_description = "Tu peux améliorer ça ?",
		evidence_bag = "Sac d'indice",
		evidence_bag_description = "Crime scellé dans un sac pour utilisation ultérieure.",
		fingerprint_evidence = "Preuve d'empreintes digitales",
		fingerprint_evidence_description = "Vous aide à attraper ces sales criminels.",
		device_printout = "Imprimé d'appareil",
		device_printout_description = "Un relevé papier compact pour les lectures de l'appareil, comme les tests de conductance électrique de la peau (GSR) et les tests d'alcootest, souvent utilisé dans l'application de la loi pour la documentation et la vérification.",

		ammo_box = "Gros coffre à munitions",
		ammo_box_description = "Parfait lorsque vous avez besoin de beaucoup tirer. Contient 60 munitions de chaque type.",

		stungun_ammo = "Cartouche de taser",
		stungun_ammo_description = "Moins que létal.",
		pistol_ammo = "Munitions de pistolet",
		pistol_ammo_description = "Parfait pour une utilisation occasionnelle. Convient à la plupart des armes de poing.",
		sub_ammo = "Munitions de sous-marin",
		sub_ammo_description = "Vous souhaitez décharger une arme de sous-marin sur un groupe rival ? C'est un atout abordable qui permet exactement cela. Pour un effet maximal, une arme de sous-marin est recommandée.",
		rifle_ammo = "Munitions de fusil",
		rifle_ammo_description = "Ceci est pour tous les braqueurs de banque hardcore qui veulent éliminer quelques flics en chemin.",
		sniper_ammo = "Munitions de sniper",
		sniper_ammo_description = "Screw ton initiation!",
		shotgun_ammo = "Munitions de fusil à pompe",
		shotgun_ammo_description = "Les gens pensent qu'il y a de la poudre à canon dedans! Des clowns... elles sont remplies d'amour et de joie.",

		gunpowder = "Poudre à canon",
		gunpowder_description = "Une poudre utilisée pour fabriquer des balles.",
		projectile = "Projectile",
		projectile_description = "Un projectile utilisé pour fabriquer des balles.",
		casing = "Douille",
		casing_description = "Une douille utilisée pour fabriquer des balles.",

		silver_watches = "Montres en argent",
		silver_watches_description = "Attention !",
		necklaces = "Colliers",
		necklaces_description = "Ajoutez un peu de bling à votre tenue !",
		gold_watches = "Montres en or",
		gold_watches_description = "Et... où avez-vous obtenu cela, exactement ?",
		diamonds = "Diamants",
		diamonds_description = "Vous avez besoin de 24 pour fabriquer une armure complète. Je vous recommande cependant d'en obtenir 27 afin de pouvoir vous offrir une pioche également.",

		savings_bond_200 = "Tundmatu tegelaskuju ID.",
		savings_bond_200_description = "Sihtmängijal pole laaditud tegelast.",
		savings_bond_500 = "Lõpetasid striimimise.",
		savings_bond_500_description = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		savings_bond_1000 = "Failed to automatically generate translation.",
		savings_bond_1000_description = "Failed to automatically generate translation.",
		savings_bond_2000 = "Failed to automatically generate translation.",
		savings_bond_2000_description = "Failed to automatically generate translation.",

		weather_spell_snow = "Sort météorologique (Neige)",
		weather_spell_snow_description = "En utilisant cet objet, vous pourrez temporairement contrôler la météo et la faire neiger! C'est une utilisation unique, alors utilisez avec précaution. Si vous utilisez deux sorts météorologiques en même temps, le deuxième sera simplement en attente.",
		weather_spell_rain = "Sort météo (Pluie)",
		weather_spell_rain_description = "En utilisant cet objet, vous pourrez temporairement contrôler la météo et la faire pleuvoir! C'est une utilisation unique, alors utilisez avec précaution. Si vous utilisez deux sorts météorologiques en même temps, le deuxième sera simplement en attente.",
		weather_spell_thunder = "Sort météorologique (Tonnerre)",
		weather_spell_thunder_description = "En utilisant cet objet, vous pourrez temporairement contrôler la météo et provoquer un orage avec des éclairs ! C'est à usage unique, alors utilisez-le avec prudence. Si vous utilisez deux sorts météorologiques simultanément, le deuxième s'enchaînera simplement.",

		zombie_pill = "Pilule Zombie",
		zombie_pill_description = "Une pilule étrange qui fait des choses encore plus étranges... Avalez-la à vos risques et périls. Il serait peut-être sage d'avoir une arme sur vous pour vous protéger des rêves violents.",

		acid = "Acide",
		acid_description = "Vous rend définitivement défoncé. Impossible d'y échapper.",

		rose = "Rose",
		rose_description = "undefined",
		teddy_bear = "Ourson en peluche",
		teddy_bear_description = "undefined",

		self_driving_chip = "Puce de pilotage automatique",
		self_driving_chip_description = "Des cerfs morts partout... putain c'est hilarant.",

		ticket_50 = "Billet de loterie de 50 $",
		ticket_50_description = "Mets un peu d'argent dans le pot.",
		ticket_250 = "Billet de loterie de 250 $",
		ticket_250_description = "Maintenant, ça commence à être intéressant, prends ce risque.",
		ticket_500 = "Billet de loterie de 500 $",
		ticket_500_description = "Regarde-toi aller, c'est tout ton salaire de la semaine !",

		scratch_ticket = "Billet à gratter (Cash Extravaganza)",
		scratch_ticket_description = "Plongez dans les tourbillons bleus du hasard où l'audace rencontre le rêve de prospérité. Avec seulement 100 $, lancez-vous dans une quête qui pourrait remplir vos poches jusqu'à 210 000 $. L'aventure d'une vie vous attend !",
		scratch_ticket_pearl = "Billet à gratter (Black Pearl)",
		scratch_ticket_pearl_description = "Partez à la recherche de richesses cachées avec ce billet énigmatique. Vos 100 $ pourraient être la clé pour débloquer un trésor pouvant atteindre 210 000 $. Chaque grattage vous rapproche des secrets les plus profonds de l'océan et des fortunes inimaginables.",
		scratch_ticket_ching = "Grattage (Cha Ching)",
		scratch_ticket_ching_description = "Plongez-vous dans l'excitation électrisante de la richesse potentielle. Pour seulement 100 $, ce billet vibrant offre une chance exaltante de gagner jusqu'à 210 000 $. Ce n'est pas juste un jeu, c'est un spectacle de fortune !",
		scratch_ticket_carnival = "Billet à gratter (Carnaval)",
		scratch_ticket_carnival_description = "Approchez et rejoignez la fête foraine du hasard ! Pour seulement 100 $, vous pourriez gagner jusqu'à 210 000 $. La fête foraine est en ville, et le grand prix vous attend !",

		avocado = "Avocat",
		avocado_description = "Petit objet vert bulbé, serait parfait pour faire une trempette.",
		avocado_smoothie = "Smoothie à l'avocat",
		avocado_smoothie_description = "Jus vert santé, ignore les morceaux.",

		raspberry = "Framboise",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antenne",
		antenna_description = "Capte toutes les fréquences.",
		battery_pack = "Ensemble de piles",
		battery_pack_description = "Alimente tous vos appareils électroniques.",
		cpu = "CPU",
		cpu_description = "Le cœur de chaque ordinateur.",
		knob = "Bouton",
		knob_description = "Tournez-le, retournez-le.",
		pcb_board = "Carte de circuit imprimé",
		pcb_board_description = "Pour prototyper votre prochaine invention.",
		screen = "Écran",
		screen_description = "Voyez ce que vous faites.",
		sd_card = "Carte SD",
		sd_card_description = "Pour tous vos besoins de stockage.",
		wires = "Fils",
		wires_description = "Tient tout ensemble.",

		note = "Note",
		note_description = "Quelques notes je sais pas mec.",

		pigeon_milk = "Lait de Pigeon",
		pigeon_milk_description = "\"Tu aurais dû boire du lait de pigeon, ça te ferait tomber comme une mouche\"\nLait extrait par Vedder avec amour.",

		milk = "Lait",
		milk_description = "Lait de vache ordinaire extrait avec amour.",

		tomato_juice = "Jus de tomate",
		tomato_juice_description = "Cette canette d'un rouge éclatant contient la « boisson en vol des champions » (selon aucun champion jamais). Jus de tomate - c'est comme du soleil en canette, si le soleil avait un goût vaguement empreint de regret.",

		almond_milk = "Lait d'Amande",
		almond_milk_description = "Comment diable ont-ils traire les amandes??????",

		bandana = "Bandana",
		bandana_description = "Beaucoup de choses de gang. (Les Bloods gagnent)",

		battering_ram = "Enclume d'Assaut",
		battering_ram_description = "Prends ces portes et envoie-les au royaume des claques !",

		trading_card = "Carte à échanger",
		trading_card_description = "Une carte à collectionner, il faut toutes les avoir!",

		trading_card_pack = "Paquet de cartes à échanger",
		trading_card_pack_description = "Un paquet de cartes à échanger au hasard, allons chercher de bonnes découvertes.",

		boombox = "Boombox",
		boombox_description = "Jouez de la musique et soyez exaspérant n'importe où, n'importe quand!",

		microphone_stand = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",
		microphone_stand_description = "Ruosteinen puukko",

		lighter = "Briquet",
		lighter_description = "Certains hommes veulent juste voir les mondes brûler",

		nitro_tank = "Réservoir de nitro",
		nitro_tank_description = "Parfait lorsque vous avez besoin de vitesse.",

		empty_nitro_tank = "Réservoir de nitro vide",
		empty_nitro_tank_description = "Aussi utile qu'une canette de haricots vide.",

		sheet_metal = "Tôle",
		sheet_metal_description = "Parfait pour améliorer votre 2x2.",

		valve = "Valve",
		valve_description = "Half Life 3 quand ?",

		empty_tank = "Réservoir vide",
		empty_tank_description = "Ne contient plus de propane ni d'accessoires pour propane.",

		pvc_pipe = "Tuyau en PVC",
		pvc_pipe_description = "Ce morceau de tuyau en PVC polyvalent est le rêve de tout amateur de bricolage, idéal pour fabriquer des canons maison ou des lanceurs inventifs. Sa conception solide mais légère le rend parfait pour une multitude de projets créatifs et pratiques.",

		pepper_spray = "Bombe au poivre",
		pepper_spray_description = "MES YEUX !",

		jail_card = "Carte de prison",
		jail_card_description = "Obtenez une carte pour sortir de prison !",

		vape = "Geek Bar",
		vape_description = "Tu veux avoir l'air cool? Tu en as marre d'être un lâche? Prends une bouffée mec!",

		train_pass = "Passes de train",
		train_pass_description = "Lorsqu'il est utilisé, vous recevrez 3 passages instantanés dans la file d'attente.",

		xbox_controller = "Manette Xbox",
		xbox_controller_description = "Semble un peu humide...",

		acetone = "Acétone",
		acetone_description = "Parfait pour enlever la peinture ou la renifler, à la manière de Cooper.",

		bleach = "Eau de Javel",
		bleach_description = "Ne bois pas ça.",

		ammonia = "Ammoniac",
		ammonia_description = "Mélange avec de l'eau de javel pour une surprise magique.",

		lithium_batteries = "Batteries au lithium",
		lithium_batteries_description = "Interdites dans les avions commerciaux, à moins que tu ne veuilles aller boom.",

		meth_bag = "Sachet de méthamphétamine",
		meth_bag_description = "Surnommée \"Cooper's Spice\". Certains des cristaux les plus purs de la mer Alamo.",

		meth_table = "Table à méthamphétamine",
		meth_table_description = "Haha, référence drôle à Breaking Bad sur la fabrication de méthamphétamine.",

		campfire = "Feu de camp",
		campfire_description = "undefined",
		tent = "Tente",
		tent_description = "undefined",
		cloth_tent = "Tente en tissu",
		cloth_tent_description = "undefined",
		canvas_tent = "Tente en toile",
		canvas_tent_description = "undefined",
		plastic_chair = "Chaise en plastique",
		plastic_chair_description = "undefined",
		fishing_chair = "Chaise de pêche",
		fishing_chair_description = "undefined",
		sleeping_bag = "Sac de couchage",
		sleeping_bag_description = "undefined",
		yoga_mat = "Tapis de yoga",
		yoga_mat_description = "undefined",
		cooler_box = "Glaçière",
		cooler_box_description = "undefined",
		parasol = "Parasol",
		parasol_description = "undefined",
		parasol_table = "Table de parasol",
		parasol_table_description = "undefined",
		table = "Table",
		table_description = "undefined",
		towel = "Serviette",
		towel_description = "undefined",
		disposable_grill = "Gril jetable",
		disposable_grill_description = "undefined",
		grill = "Gril",
		grill_description = "undefined",
		torch = "Torche",
		torch_description = "Cette torche perce l'obscurité de la mine, une lumière robuste pour l'explorateur intrépide ou le mineur, repoussant les ténèbres avec sa flamme constante.",
		ladder = "Échelle",
		ladder_description = "Cette échelle robuste et solide est conçue pour atteindre de nouvelles hauteurs en toute sécurité et fiabilité. Son cadre large et lourd assure la stabilité pour les tâches exigeantes qui demandent un peu plus de portée et de force. Idéal pour ceux qui n'ont pas peur de grimper plus haut et de relever les grands défis.",
		police_barrier = "Barrière de police",
		police_barrier_description = "undefined",
		dummy = "Mannequin",
		dummy_description = "undefined",
		target = "Cible",
		target_description = "undefined",
		large_target = "Grande cible",
		large_target_description = "undefined",
		cone = "Cône",
		cone_description = "undefined",
		spike_strips = "Crevettes de pneus",
		spike_strips_description = "undefined",
		spike_strips_large = "Grands tapis à pointes",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		floodlight = "Projecteur",
		floodlight_description = "undefined",
		left_diversion_sign = "Panneau de déviation à gauche",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Panneau de déviation à droite",
		right_diversion_sign_description = "undefined",
		stop_sign = "Panneau d'arrêt",
		stop_sign_description = "undefined",
		bear_trap = "Piège à ours",
		bear_trap_description = "undefined",
		barrier = "Barrière",
		barrier_description = "Votre barrière de construction standard.",
		traffic_barrier = "Barrière de circulation",
		traffic_barrier_description = "Une barrière pour s'assurer que la circulation sait ce qui se passe.",
		small_barrier = "Petite barrière",
		small_barrier_description = "Petit merdier de barrière de bébé.",
		traffic_barrel = "Baril de circulation",
		traffic_barrel_description = "Ça a l'air frappable, mais ne le faites pas... à moins ?",
		pedestrian_barrier = "Barrière piétonne",
		pedestrian_barrier_description = "Idéal à moins d'être à un concert de Travis Scott...",
		wheel_clamp = "Sabot de roue",
		wheel_clamp_description = "Pas de voitures volantes ici ! Le sabot de roue fait le travail, sécurisant fermement les véhicules en place et mettant fin aux déplacements non autorisés. Ce dispositif robuste est un exécuteur silencieux, veillant à ce que les règles de stationnement soient respectées et suivies.",

		bandit_1 = "Bandit 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandit 2",
		bandit_2_description = "undefined",
		hostage_1 = "Otage 1",
		hostage_1_description = "undefined",
		hostage_2 = "Otage 2",
		hostage_2_description = "undefined",

		director_chair = "Chaise de directeur",
		director_chair_description = "undefined",
		beach_chair = "Chaise de plage",
		beach_chair_description = "undefined",
		green_fishing_chair = "Chaise de pêche verte",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Chaise de pêche bleue",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Mur de pneus",
		tire_wall_description = "undefined",

		claymore = "Claymore",
		claymore_description = "undefined",

		tv_stand = "Support de télévision",
		tv_stand_description = "Utilisez ceci pour soutenir une télévision n'importe où vous le souhaitez.",
		tv_remote = "Télécommande de télévision",
		tv_remote_description = "Télécommande universelle (batteries quantiques non incluses).",

		magic_ball = "Boule Magique 8",
		magic_ball_description = "Posez-lui une question, secouez-la et retournez-la. La réponse à votre question apparaît magiquement à l'intérieur de la fenêtre ! C'est si facile, vous ne le croirez pas !",
		fortune_cookie = "Biscuit de Fortune",
		fortune_cookie_description = "Un délicieux biscuit avec une prophétie à l'intérieur. Cassez-le et découvrez ce que l'avenir vous réserve !",
		fortune_paper = "Papier de Prophétie",
		fortune_paper_description = "Un petit morceau de papier avec une prophétie écrite dessus.",

		firework_rocket = "Fusée de Feu d'Artifice",
		firework_rocket_description = "Une simple fusée de feu d'artifice. Parfait pour le 4 juillet.",
		firework_battery = "Batterie de feux d'artifice",
		firework_battery_description = "Une batterie de feux d'artifice. Tire 4 fusées en même temps.",

		pole = "Poteau jaune",
		pole_description = "Parfait pour arrêter quiconque sur place.",

		hiking_backpack = "Sac à dos de randonnée",
		hiking_backpack_description = "Équipez-vous pour des aventures en plein air avec ce sac à dos de randonnée stylé. Il ajoute une touche de charme rustique à votre tenue, même s'il est purement esthétique. Embrassez l'esprit d'exploration et affichez votre passion pour les activités en plein air où que vous alliez!",
		green_hiking_backpack = "Sac de randonnée vert",
		green_hiking_backpack_description = "Équipez-vous pour les aventures en plein air avec ce sac de randonnée stylé. Il ajoute une touche de charme robuste à votre tenue, même s'il est purement cosmétique. Embrassez l'esprit d'exploration et affichez votre enthousiasme pour le plein air où que vous alliez!",
		blue_hiking_backpack = "Sac de randonnée bleu",
		blue_hiking_backpack_description = "Équipez-vous pour les aventures en plein air avec ce sac de randonnée stylé. Il ajoute une touche de charme robuste à votre tenue, même s'il est purement cosmétique. Embrassez l'esprit d'exploration et affichez votre enthousiasme pour le plein air où que vous alliez!",

		gasoline_bottle = "Bouteille d'essence",
		gasoline_bottle_description = "Pour un remplissage rapide de votre voiture ou .... euh.... de vous-même ?",

		radio_jammer = "Brouilleur de radio",
		radio_jammer_description = "Parfait pour brouiller toute sorte de transmissions entrantes et sortantes.",

		winner_trophy = "Trophée du gagnant",
		winner_trophy_description = "Tu es le meilleur !",

		treasure_map = "Carte au trésor",
		treasure_map_description = "Une carte effacée et vieillie qui promet des richesses incommensurables à ceux qui peuvent déchiffrer ses indices cryptiques. X marque l'endroit, mais le voyage jusqu'au trésor peut être périlleux et semé d'embûches.",
		treasure_map_piece = "Fragment de carte au trésor",
		treasure_map_piece_description = "Un fragment déchiré d'une carte au trésor plus grande, peut-être perdue ou délibérément cachée. Il détient un morceau du mystère, un puzzle qui attend d'être résolu. Collectionnez tous les morceaux, assemblez la carte et déverrouillez les secrets d'un trésor perdu depuis longtemps. Méfiez-vous des chasseurs de trésors rivaux et des obstacles inattendus sur votre chemin!",

		flag = "Drapeau",
		flag_description = "Tenez-le fermement!",

		black_dildo = "Gode noir",
		black_dildo_description = "Nous obtiendrons cette confession d'une manière ou d'une autre.",
		pink_dildo = "Dildo rose",
		pink_dildo_description = "Fabriqué à la main, sculpté et testé par Bugsy Middleman.",

		bean_coffee = "Café en grains",
		bean_coffee_description = "De l'eau de haricots... c'est tout ce que c'est vraiment.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso avec du lait maternel, je veux dire du lait maternel, je veux dire du lait maternel...",
		espresso = "Expresso",
		espresso_description = "Assez d'énergie pour alimenter votre maison, le tout dans une petite tasse bien rangée.",
		cream_cookie = "Biscuit à la crème",
		cream_cookie_description = "Crémeux, exactement comme vous l'aimez.",
		cheesecake = "Gâteau au fromage",
		cheesecake_description = "À ne pas confondre avec un gâteau au fromage.",
		chocolate_cake = "Gâteau au chocolat",
		chocolate_cake_description = "Délicieux gâteau fait à partir des meilleurs fèves de cacao.",
		cupcake = "Cupcake",
		cupcake_description = "Un gâteau moelleux garni de crème de licorne magique.",
		pink_lemonade = "Limonade rose",
		pink_lemonade_description = "Definitivement pas seulement de la limonade classique teint en rose pour pouvoir vous charger le double...",
		iced_latte = "Latté glacé",
		iced_latte_description = "Un café glacé rafraîchissant, parfait pour une journée chaude.",

		irish_coffee = "Café irlandais",
		irish_coffee_description = "Café fraîchement préparé avec une touche de véritable whisky irlandais.",
		guinness_beer = "Lompakko",
		guinness_beer_description = "Sisältää rahaa ja kortteja.",
		jameson_whiskey = "Tulostettu asiakirja",
		jameson_whiskey_description = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)",
		tayto_chips = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 1x1)",
		tayto_chips_description = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",

		chip_10 = "Puce de 10 $",
		chip_10_description = "Une puce de jeu. Peut être utilisée pour jouer. L'objet peut être converti en argent au casino.",
		chip_50 = "Puce de 50 $",
		chip_50_description = "Une puce de jeu. Peut être utilisée pour jouer. L'objet peut être converti en argent au casino.",
		chip_100 = "Puce de 100 $",
		chip_100_description = "Une puce de jeu. Peut être utilisée pour jouer. L'objet peut être converti en argent au casino.",
		chip_500 = "Puce de 500 $",
		chip_500_description = "Une puce de jeu. Peut être utilisée pour jouer. L'objet peut être converti en argent au casino.",
		chip_1000 = "Jeton de 1000 $",
		chip_1000_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'objet peut être converti en argent au casino.",
		chip_5000 = "Jeton de 5000 $",
		chip_5000_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'objet peut être converti en argent au casino.",
		chip_10000 = "Jeton de 10000 $",
		chip_10000_description = "Un jeton de jeu. Peut être utilisé pour jouer. L'objet peut être converti en argent au casino.",

		grubs = "Vers de terre",
		grubs_description = "undefined",
		leeches = "Sangsues",
		leeches_description = "undefined",
		earthworms = "Vers de terre",
		earthworms_description = "undefined",
		fishing_rod = "Canne à pêche",
		fishing_rod_description = "undefined",
		raw_meat = "Viande crue",
		raw_meat_description = "undefined",
		cooked_meat = "Viande cuite",
		cooked_meat_description = "undefined",
		burnt_meat = "Viande brûlée",
		burnt_meat_description = "undefined",
		leather = "Cuir",
		leather_description = "undefined",
		wood = "Bois",
		wood_description = "undefined",
		charcoal = "Charbon de bois",
		charcoal_description = "undefined",
		canine_tooth = "Dent de puma",
		canine_tooth_description = "Relique rare et puissante de la nature sauvage, cette dent de puma symbolise l'essence brute de la chasse. Un prix rare pour tout chasseur.",
		antlers = "Bois de cerf",
		antlers_description = "Rarement trouvés, ces bois sont un hommage gracieux du chasseur à la danse silencieuse de la nature. Une découverte rare et élégante.",
		pancake_mix = "Mélange à pancakes",
		pancake_mix_description = "Un mélange polyvalent qui est la première étape vers une matinée parfaite. Ce mélange à pancakes attend d'être réveillé avec un peu de lait, prêt à se transformer en une pâte lisse pour votre plaisir culinaire.",
		beef_sausages = "Saucisses de bœuf",
		beef_sausages_description = "Fabriquées à partir des meilleures coupes de viande crue, ces saucisses de bœuf sont un témoignage de l'habileté du chasseur et du savoir-faire du boucher. Prêtes pour le gril, elles promettent un festin crépitant directement de la nature à votre assiette.",
		raw_bacon = "Lard cru",
		raw_bacon_description = "Ce lard de qualité supérieure, tranché à partir des meilleures coupes et parfaitement salé, est prêt à transformer n'importe quel repas en un chef-d'œuvre savoureux. Idéal pour le gril, il attend de croustiller pour vous offrir une délice alléchant.",

		liquid_smoke = "Fumée Liquide",
		liquid_smoke_description = "Cette bouteille de fumée liquide est un secret de l'alchimie culinaire, une essence concentrée qui infuse les viandes crues avec les anciens murmures du feu et du bois.",
		raw_brined_meat = "Viande Salée Crue",
		raw_brined_meat_description = "Cette viande crue, embrassée par la fumée liquide, porte la promesse de futurs festins. Lorsqu'elle est grillée, elle se transforme en viande séchée, un témoignage savoureux de patience et d'artisanat.",
		bread_loaf = "Pain",
		bread_loaf_description = "Un pain frais sorti du four. Parfait pour les sandwichs, les toasts et les repas copieux.",
		bbq_sauce = "Sauce BBQ",
		bbq_sauce_description = "Une sauce riche et acidulée qui ajoute une explosion de saveur à tout plat. Parfaite pour griller, mariner et tremper.",
		bbq_sandwich = "Sandwich BBQ",
		bbq_sandwich_description = "Un délicieux sandwich rempli de viande tendre et fumée et de sauce BBQ acidulée. Un repas copieux qui satisfait l'âme.",
		cucumber = "Concombre",
		cucumber_description = "Un concombre croustillant et rafraîchissant, parfait pour les salades, grignoter ou faire des cornichons maison.",
		salt = "Sel",
		salt_description = "Une pincée de sel peut transformer n'importe quel plat, en rehaussant les saveurs et ajoutant de la profondeur à vos créations culinaires.",
		pickles = "Cornichons",
		pickles_description = "Un pot de cornichons croquants et acidulés, parfaits pour grignoter, accompagner des sandwichs et ajouter une touche zestée à vos repas.",
		dark_chocolate = "Chocolat noir",
		dark_chocolate_description = "Une gourmandise riche et decadente, le chocolat noir est parfait pour satisfaire votre dent sucrée et savourer les arômes profonds et complexes du cacao.",
		beans = "Haricots",
		beans_description = "Voilà ! Le Graal Sacré ! L'Ambroisie des Dieux, contenue dans un récipient de fer blanc ! Il ne s'agit pas simplement de Haricots à la sauce tomate, mon bon monsieur, mais d'une porte vers un royaume de béatitude HARICOTIÈRE pure et immaculée ! Chaque haricot, un délice, trempé dans une concoction si opulente, chuchotant des secrets de saveurs inconnues. Ce n'est pas simplement un sustentement ; c'est l'élixir de la vie elle-même, enfermé dans un calice de métal, attendant de prodiguer sa magnificence à tes papilles gustatives. Enlace le haricot ! Adore le haricot ! Que chaque morceau te transporte vers un domaine où les haricots règnent en maîtres, et chaque cuillère est un pas de plus vers la béatitude des haricots.",
		beans_toast = "Haricots sur pain grillé",
		beans_toast_description = "Un plat britannique classique, les haricots sur pain grillé sont un repas simple et satisfaisant qui est parfait pour le petit-déjeuner, le déjeuner ou le dîner. Les saveurs riches et savoureuses des haricots se marient parfaitement avec le pain grillé chaud et beurré, créant un repas réconfortant et copieux qui est rapide et facile à préparer.",
		pancake_batter = "Mélange à crêpes",
		pancake_batter_description = "Ce mélange à crêpes riche et lisse, fabriqué à partir de notre mélange à crêpes premium et de lait frais, est la toile de fond pour votre chef-d'œuvre du petit-déjeuner. Prêt à mettre sur le grill pour devenir des crêpes dorées et délicieuses.",
		pancakes = "Crêpes",
		pancakes_description = "Moelleuses et dorées, fraîchement sorties du gril, ces crêpes américaines sont un moyen délicieusement indulgent de commencer votre journée. Savoureuses, bien que ce ne soit pas le choix le plus santé—pensez à elles comme la liberté dans une assiette, où la liberté inclut le plaisir de chaque bouchée trempée de sirop!",
		grilled_sausages = "Saucisses Grillées",
		grilled_sausages_description = "Savourez l'arôme fumé de ces saucisses fraîchement grillées, une récompense culinaire pour le chasseur adepte. Juteuses, savoureuses et cuites à la perfection, elles sont un délice rustique qui célèbre l'esprit de la chasse à chaque bouchée.",
		grilled_bacon = "Bacon grillé",
		grilled_bacon_description = "Croustillant, doré et irrésistiblement fumé, ce bacon grillé est l'ultime indulgence pour ceux qui apprécient les bonnes choses de la vie. Fraîchement sorti du grill, c'est une célébration frémissante de saveurs, prête à être savourée.",
		fried_egg = "Oeuf frit",
		fried_egg_description = "Soleil levant et grillé à la perfection dorée, cet oeuf frit vante un jaune délicieusement coulant enveloppé de bords croustillants. C'est un choix simple mais somptueux pour n'importe quel repas, démontrant que parfois, les meilleures saveurs proviennent des méthodes les plus simples.",

		beef_jerky = "Bœuf séché",
		beef_jerky_description = "De beaux morceaux de bœuf séché.",
		oreos = "Oreos au gâteau d'anniversaire",
		oreos_description = "De délicieux biscuits avec une touche de gâteau d'anniversaire.",
		nerds_chunks = "Blocs de bonbons Nerds",
		nerds_chunks_description = "Un sac de grappes de bonbons Nerds, délicieux !",
		reeses_pieces = "Morceaux de Reese's",
		reeses_pieces_description = "La collation parfaite lorsque vous avez un peu faim, mais pas assez pour manger un repas complet.",
		kettle_chips = "Chips Kettle (Miel-BBQ)",
		kettle_chips_description = "Les meilleures chips au monde.",
		cheetos = "Cheetos",
		cheetos_description = "La meilleure collation pour vos sessions de jeu.",
		peanuts = "Arachides Salées",
		peanuts_description = "Une boîte d'arachides, parfaites pour grignoter.",
		olives = "Olives",
		olives_description = "Un petit bol d'olives, la collation parfaite pour une soirée.",
		popcorn = "Popcorn",
		popcorn_description = "Un sac de popcorn, parfait pour une soirée cinéma.",

		rice = "Riz",
		rice_description = "Grains ronds et moelleux.",
		nori = "Nori",
		nori_description = "C'est de l'algue, mais chic.",
		soy_sauce = "Sauce soya",
		soy_sauce_description = "La sauce soya est un condiment savoureux avec une riche saveur umami qui est parfaite pour les marinades, l'assaisonnement et la sauce à tremper, et est faible en calories et riche en protéines.",
		eggs = "Œufs",
		eggs_description = "Polyvalents et nutritifs, les œufs sont parfaits pour les omelettes, les quiches et les pâtisseries.",
		lime = "Citron vert",
		lime_description = "Acide et riche en vitamine C, les citrons verts ajoutent du piquant aux boissons, marinades et vinaigrettes.",
		coconut = "Noix de coco",
		coconut_description = "Sucrée et crémeuse, la noix de coco améliore les desserts, les curry et les smoothies. Dab.",
		sugar = "Sucre",
		sugar_description = "C'est de la cocaïne mais pas illégale et cela vous donne le diabète.",

		golf_ball = "Balle de golf",
		golf_ball_description = "Utilisée pour jouer au golf.",
		golf_ball_yellow = "Balle de golf jaune",
		golf_ball_yellow_description = "Utilisée pour jouer au golf.",
		golf_ball_orange = "Balle de golf orange",
		golf_ball_orange_description = "Utilisée pour jouer au golf.",
		golf_ball_pink = "Balle de golf rose",
		golf_ball_pink_description = "Utilisée pour jouer au golf.",

		gas_mask = "Masque à gaz",
		gas_mask_description = "vous protégera de tous types de gaz, même les pets de grand-mère.",
		nv_goggles = "Lunettes de vision nocturne",
		nv_goggles_description = "Permettent de voir dans l'obscurité.",

		green_rolls = "Feuilles vertes",
		green_rolls_description = "Pour ceux d'entre nous qui ont besoin de plus que la quantité moyenne.",
		rolling_paper = "Papier à rouler",
		rolling_paper_description = "Ce papier rapide pour rouler et fumer votre douleur.",

		arena_pill = "Pilule de l'arène",
		arena_pill_description = "Une étrange pilule qui fait des choses encore plus étranges... Avalez-la à vos propres risques. Il serait peut-être sage d'avoir une arme sur vous pour vous protéger des rêves violents.",

		shovel = "Pelle",
		shovel_description = "Un outil de creusage solide pour déterrer des richesses cachées et découvrir des secrets dans n'importe quel environnement, ce qui en fait un atout précieux pour les chercheurs de trésors passionnés.",

		electric_fuse = "Fusible électrique",
		electric_fuse_description = "Le fusible électrique est un élément nécessaire pour les salles de cambriolage. Il doit être placé dans la boîte à fusibles pour alimenter la serrure à carte-clé.",
		keycard_green = "Carte-clé verte",
		keycard_green_description = "Utilisée pour ouvrir des espaces de stockage remplis de fournitures médicales. Propriété de la banque Fleeca de Los Santos.",
		keycard_blue = "Carte-clé bleue",
		keycard_blue_description = "Utilisée pour ouvrir les entrepôts pleins de fournitures techniques. Propriété de la banque Fleeca de Los Santos.",
		keycard_red = "Carte-clé rouge",
		keycard_red_description = "Utilisée pour ouvrir une armurerie. Propriété de la banque Fleeca de Los Santos.",

		magazine = "Magazine",
		magazine_description = "Un magazine.",

		bank_rockfish = "Rockfish de la banque",
		black_and_yellow_rockfish = "Rockfish noir et jaune",
		black_rockfish = "Rockfish noir",
		blackgill_rockfish = "Rockfish à branchies noires",
		blackspotted_rockfish = "Rockfish à taches noires",
		blue_rockfish = "Perche bleue",
		bocaccio = "Bocaccio",
		bronzespotted_rockfish = "Perche bronzée",
		brown_rockfish = "Perche brune",
		cabezon = "Cabezon",
		calico_rockfish = "Perche calico",
		california_scorpionfish = "Rascasse de Californie",
		canary_rockfish_variant_1 = "Perche des Canaries (Variante 1)",
		canary_rockfish_variant_2 = "Perche des Canaries (Variante 2)",
		chilipepper_rockfish = "Perche piment",
		china_rockfish = "Perche de Chine",
		copper_rockfish_variant_1 = "Perche cuivrée (Variante 1)",
		copper_rockfish_variant_2 = "Perche cuivrée (Variante 2)",
		cowcod = "Morue vache",
		darkblotched_rockfish = "Perche sombre",
		deacon_rockfish = "Perche diacre",
		dusky_rockfish_dark_version = "Perche sombre (Version foncée)",
		dusky_rockfish_light_version = "Perche sombre (Version claire)",
		flag_rockfish = "Perche drapeau",
		gopher_rockfish = "Perche gopher",
		grass_rockfish_dark_version = "Perche herbe (Version foncée)",
		grass_rockfish_light_version = "Perche herbe (Version claire)",
		greenblotched_rockfish = "Perche tachetée verte",
		greenspotted_rockfish = "Rouget à points verts",
		greenstriped_rockfish = "Rouget rayé vert",
		halfbanded_rockfish = "Rouget demi-bride",
		honeycomb_rockfish = "Rouget à motif alvéolé",
		kelp_greenling_female = "Lingue verte des laminaires (femelle)",
		kelp_greenling_male = "Lingue verte des laminaires (mâle)",
		kelp_rockfish = "Rouget des laminaires",
		lingcod = "Flet",
		olive_rockfish = "Rouget olive",
		pacific_ocean_perch = "Perche du Pacifique",
		pacific_sand_sole = "Sole des sables du Pacifique",
		pacific_sanddab = "Plie des sables du Pacifique",
		quillback_rockfish_variant_1 = "Rouget à dos épineux (Variante 1)",
		quillback_rockfish_variant_2 = "Fletan dos-pointu (Variante 2)",
		redbanded_rockfish = "Fletan fauve",
		rock_sole = "limande-sole",
		rosy_rockfish = "Baliste rose",
		rougheye_rockfish = "Sébaste oeil-de-pigeon",
		shortraker_rockfish = "Sébaste dos-courts",
		silvergray_rockfish = "Sébaste gris argenté",
		speckled_rockfish = "Sébaste tacheté",
		squarespot_rockfish = "Sébaste à points carrés",
		starry_flounder = "Plie étoilée",
		starry_rockfish = "Sébaste étoilé",
		tiger_rockfish_dark_version = "Sébaste tigré (Version sombre)",
		tiger_rockfish_pink_version = "Sébaste tigre (version rose)",
		treefish = "Poisson-arbre",
		vermilion_rockfish = "Sébaste vermillon",
		widow_rockfish = "Sébaste veuve",
		yelloweye_rockfish_adult = "Sébaste oeil-jaune (adulte)",
		yelloweye_rockfish_juvenile = "Sébaste oeil-jaune (juvénile)",
		yellowtail_rockfish = "Sébaste queue-jaune",

		bank_rockfish_description = "Les sébastes bancaires sont des poissons de forme ovale avec une petite tête et des épines. Ils sont d'un rouge foncé ou brun-rouge, souvent avec une zone orange rosée claire le long de la ligne latérale et des taches noires sur le corps et la partie épineuse de la nageoire dorsale.",
		black_and_yellow_rockfish_description = "Le sébaste chrysomelas, communément appelé sébaste noir et jaune, est une espèce de poisson marin de la famille des Sébastidés. On le trouve dans les zones rocheuses du Pacifique au large de la Californie et de la Basse-Californie.",
		black_rockfish_description = "Le sébaste noir, également connu sous les noms de sébaste de mer noire, de bar noir, de morue noire, de bar de mer, de vivaneau noir et de vivaneau de l'océan Pacifique, est une espèce de poisson marin appartenant à la sous-famille des Sébastinés, les sébastes, faisant partie de la famille des Scorpaenidés.",
		blackgill_rockfish_description = "Occasionnellement capturé au large des côtes de Washington par des pêcheurs commerciaux utilisant des chaluts à loutres et des engins de palangre. Autrefois une espèce couramment capturée au large des côtes de la Californie.<br><br>Des versions plus petites peuvent être trouvées au large, mais les Blackgills plus âgés se déplaceront en eaux profondes.",
		blackspotted_rockfish_description = "Le Sebastes melanostictus, le Blackspotted rockfish, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. On le trouve dans l'océan Pacifique nord.",
		blue_rockfish_description = "Le poisson-perche bleu ou sébaste bleu est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans le nord-est de l'océan Pacifique, du nord de la Basse-Californie à l'Oregon central.<br><br>Trouvé uniquement à l'embouchure des rivières, pas directement dans les rivières.",
		bocaccio_description = "Le sébaste bocaccio est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans le nord-est de l'océan Pacifique.<br><br>Aussi connu sous le nom de \"snapper rouge\".",
		bronzespotted_rockfish_description = "Le sébastès de Gilli, le sébastès tacheté de bronze, est une espèce de poisson appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est de l'océan Pacifique central.",
		brown_rockfish_description = "Le sébaste brun, dont les autres noms incluent le chapon brun, la basse en chocolat, la basse brune et le bombardier brun, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans le nord-est de l'océan Pacifique.",
		cabezon_description = "Le cébèche est une grande espèce de rascasse originaire de la côte pacifique de l'Amérique du Nord. Bien que le nom du genre se traduise littéralement par \"poisson-scorpion\", les vraies poissons-scorpions appartiennent à la famille apparentée des Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, le sébastien du Kali, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastiens, faisant partie de la famille des Scorpaenidae. On le trouve dans l'océan Pacifique centre-est.<br><br>Les mâles du Kali atteignent leur maturité sexuelle à l'âge de sept ans, tandis que les femelles atteignent leur maturité sexuelle à l'âge de neuf ans.",
		california_scorpionfish_description = "Scorpaena guttata est une espèce de poisson de la famille des poissons-scorpions connue sous le nom commun de poisson-scorpion de Californie. Il est originaire de l'océan Pacifique oriental, où on le trouve le long de la côte de la Californie et de la Basse-Californie.",
		canary_rockfish_variant_1_description = "Le rockfish des Canaries, également connu sous le nom de rockfish orange, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de la côte ouest de l'Amérique du Nord.",
		canary_rockfish_variant_2_description = "Le canari rockfish, également connu sous le nom de rockfish orange, est une espèce de poisson marin à rayons de la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		chilipepper_rockfish_description = "Sebastes goodei, le rockfish chilipepper et chilipepper, est une espèce de poisson marin à rayons de la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Cette espèce vit principalement au large de la côte ouest de l'Amérique du Nord, de la Basse-Californie à Vancouver.",
		china_rockfish_description = "La rockfish de Chine, la rockfish à stripe jaune ou la rockfish à points jaunes, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Il est originaire des eaux de l'océan Pacifique au large de l'ouest de l'Amérique du Nord.",
		copper_rockfish_variant_1_description = "La rockfish cuivrée, également connue sous le nom de perche de mer cuivrée, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Elle se trouve dans l'est du Pacifique.<br><br>Elles ne seront jamais vues dans des océans génériques, car elles ne veulent se trouver près du sommet ou du fond.",
		copper_rockfish_variant_2_description = "Le copper rockfish, également connu sous le nom de copper seaperch, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rascasses, de la famille Scorpaenidae. On le retrouve dans l'est de l'océan Pacifique.<br><br>Il ne sera jamais visible dans les océans génériques, car il préfère rester près de la surface ou en bas.",
		cowcod_description = "Sebastes levis, le cowcod ou cow rockfish, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les rascasses, de la famille Scorpaenidae. On le retrouve dans l'est de l'océan Pacifique.<br><br>La gamme de tailles crée une concurrence avantageuse.",
		darkblotched_rockfish_description = "Le sébaste tacheté sombre, également connu sous les noms de sébaste tacheté noir, sébaste à gueule noire et sébaste taché, est un poisson à corps profond.",
		deacon_rockfish_description = "Sebastes diaconus, le sébaste diacre, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastidés, faisant partie de la famille des Scorpaenidae. On le trouve dans l'océan Pacifique oriental. Les mâles vivent toujours plus longtemps que les femelles.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus est une espèce de sébaste également connue sous le nom de sébaste bruni. On la trouve généralement dans l'océan Pacifique Nord.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus est une espèce de poissons de la famille des sébastidés communément appelée rockfish sombre. On le trouve généralement dans l'océan Pacifique Nord.",
		flag_rockfish_description = "Sebastes rubrivinctus, également connu sous le nom de rockfish à drapeau, drapeau espagnol ou rockfish à rayures rouges et blanches, est une espèce de poissons rayonnés marins appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. Il se trouve dans l'est du Pacifique.",
		gopher_rockfish_description = "Le gopher rockfish, également connu sous le nom de gopher sea perch, est une espèce de poissons rayonnés marins appartenant à la sous-famille Sebastinae, les rockfishes, faisant partie de la famille Scorpaenidae. On le trouve dans l'est du Pacifique, principalement au large de la Californie.",
		grass_rockfish_dark_version_description = "Le perche herbeux (Sebastes rastrelliger) est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique oriental.<br><br>Le plus souvent utilisé par les pêcheurs amateurs utilisant du matériel de pêche à la ligne.",
		grass_rockfish_light_version_description = "Le perche herbeux (Sebastes rastrelliger) est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Il est originaire des eaux de l'océan Pacifique oriental.<br><br>Le plus souvent utilisé par les pêcheurs amateurs utilisant du matériel de pêche à la ligne.",
		greenblotched_rockfish_description = "Le rockfish à taches vertes est une espèce démersale qui se trouve en tant qu'individus solitaires ou en petits groupes au sein de structures rocheuses à des profondeurs comprises entre 55 m (180 pieds) et 490 m (1 610 pieds). Il atteint une longueur maximale de 54 cm (21 pouces), les femelles étant plus grandes que les mâles.<br><br>Le rockfish à taches vertes, le rockfish à taches vertes et le rockfish rayé partagent tous les mêmes caractéristiques et comportements.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, le rockfish à taches vertes, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il se trouve dans l'est du Pacifique.<br><br>Le rockfish à taches vertes, le rockfish à taches vertes et le rockfish rayé partagent tous les mêmes caractéristiques et comportements.",
		greenstriped_rockfish_description = "Le sébastopol rayé, le sébaste rayé, le sébaste à rayures vertes, le sébaste des fraises, les poinsettias, la reina ou la serena, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastidae, faisant partie de la famille des Scorpaenidae. On le trouve dans l'océan Pacifique nord-est.<br><br>Le sébastopol à taches vertes, le sébastopol à taches vertes; et le sébastopol rayé partagent les mêmes caractéristiques et comportements.",
		halfbanded_rockfish_description = "Le sébastopol demi-ceinturé, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastidae, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est de l'océan Pacifique.",
		honeycomb_rockfish_description = "Le rockfish à structure alvéolée a un corps compact et trapu avec une largeur qui représente de 35% à 39% de la longueur standard. Il est recouvert d'épines. Sa couleur varie entre le beige, le brun ou le brun rougeâtre avec 4 à 6 taches blanches réparties aléatoirement au-dessus de sa ligne latérale.",
		kelp_greenling_female_description = "Une femelle kelp greenling est tachetée partout avec de petites taches brun rougeâtre à dorées sur un fond gris à brun. Les nageoires sont principalement orangées jaunâtres. Les mâles ont tendance à être gris à brun olive, avec des taches bleues irrégulières sur la moitié avant jusqu'aux deux tiers de leur corps.<br><br>On les trouve le plus souvent dans des eaux moins profondes que 328 pieds.",
		kelp_greenling_male_description = "Le mâle du kelp greenling est brun-olive à gris, avec des taches bleues de forme irrégulière bordées de noir sur son dos et sa tête. Les femelles et les mâles ont une petite projection touffue (cirrus) au-dessus de chaque œil. Cette espèce peut atteindre 60 cm de long.<br><br>On le trouve le plus souvent dans des eaux d'une profondeur inférieure à 328 pieds.",
		kelp_rockfish_description = "Sebastes atrovirens, le kelp rockfish, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les rockfishes, faisant partie de la famille des Scorpaenidae. Il est natif de l'océan Pacifique le long de la côte de la Californie aux États-Unis et de la Baja California au Mexique.",
		lingcod_description = "Le lingcod est un prédateur vorace et peut peser plus de 80 livres (35 kg) et mesurer 60 pouces (150 cm) de longueur. Il se caractérise par une grande bouche avec 18 dents tranchantes. Sa couleur est variable, généralement avec des taches brunes foncées ou cuivrées arrangées en grappes.",
		olive_rockfish_description = "L'olive rockfish, Acanthoclinus fuscus, est un poisson des fonds rocheux de la famille des Plesiopidae. On le trouve uniquement dans la zone intertidale de la Nouvelle-Zélande et dans les mares rocheuses à marée basse. Le poisson atteint une longueur allant jusqu'à 30 cm.",
		pacific_ocean_perch_description = "Le sébaste de l'océan Pacifique, également connu sous le nom de sébaste du Pacifique, poisson de la rose, mérou rouge ou perche rouge, est un poisson dont l'aire de répartition s'étend sur le nord du Pacifique : de la Californie du Sud jusqu'au Japon du nord, y compris la mer de Béring.",
		pacific_sand_sole_description = "La sole du Pacifique, également connue sous le nom de simple sole, est une espèce de poisson plat habitant les eaux du Pacifique nord-est où elle vit sur des fonds sableux. Seule espèce du genre Psettichthys, elle se trouve de la mer de Béring à la Californie du Nord.",
		pacific_sanddab_description = "La limande à queue est un espèce de poisson plat. Elle est de loin la limande la plus commune, et elle partage son habitat avec la limande à queue longue et la limande tachetée. C'est un poisson plat de taille moyenne, de couleur brun clair tachetée de brun ou de noir, parfois avec des taches blanches ou oranges.",
		quillback_rockfish_variant_1_description = "La perche de roche à dos épineux, également connue sous le nom de perche de roche à piquants, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Cette espèce vit principalement dans les récifs d'eau salée. Les adultes ont en moyenne un poids de 2 à 7 livres et peuvent atteindre 1 mètre de longueur.<br><br>En Californie, elles vivent pendant 15 ans. Au Canada, elles vivent au moins 95 ans. Prouvant que le Canada est supérieur aux États-Unis.",
		quillback_rockfish_variant_2_description = "Le chabot dos-épineux, également connu sous le nom de sébaste dos-épineux, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les sébastidés, faisant partie de la famille des Scorpaenidae. Cette espèce réside principalement dans les récifs d'eau salée. L'adulte moyen pèse de 2 à 7 livres et peut atteindre 1 mètre de longueur.<br><br>Autour de la Californie, ils vivent pendant 15 ans. Autour du Canada, ils vivent au moins 95 ans. Prouvant que le Canada > États-Unis.",
		redbanded_rockfish_description = "Le chabot rayé rouge, également connu sous les noms de bandit, barbier, drapeau rocheux, drapeau espagnol, Hollywood, détenu et canari, est une espèce de poisson marin appartenant à la sous-famille Sebastinae, les sébastidés, faisant partie de la famille des Scorpaenidae. On le trouve dans l'océan Pacifique nord.",
		rock_sole_description = "La limande à queue rouge (Lepidopsetta bilineata) est un poisson plat de la famille des Pleuronectidae. C'est un poisson démersal qui vit sur les fonds de sable et de gravier jusqu'à une profondeur de 575 mètres (1 886 pieds), même s'il est le plus souvent trouvé entre 0 et 183 mètres (0 et 600 pieds).",
		rosy_rockfish_description = "Sebastes rosaceus, le sébaste rosacé, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On le trouve dans l'est du Pacifique.",
		rougheye_rockfish_description = "Le sébaste œil piquant est un sébaste du genre Sebastes. Il est également connu sous le nom de sébaste gorge noire ou sébaste à pointe noire et atteint une longueur maximale d'environ 97 cm, le poids record selon l'IGFA étant de 14 lb 12 oz.",
		shortraker_rockfish_description = "À l'âge adulte, les sébastes à queue courte font partie des plus grands sébastes. Sous l'eau, ils sont de couleur rose clair, rose-orangé ou rouge avec des taches et des selles. Toutes les nageoires sont partiellement noires et la nageoire dorsale peut avoir des extrémités blanches. La bouche est rouge et peut comporter des taches noires.<br><br>Les sébastes à queue courte font partie des espèces marines les plus longévives de la Terre, certains individus ayant été enregistrés comme ayant atteint l'âge de 157 ans.",
		silvergray_rockfish_description = "Le sébastope gris-argenté est une espèce de sébastope mince avec des épines de tête réduites. Il a des lèvres sombres et une mâchoire inférieure qui est longue et dépasse la mâchoire supérieure. Il a un bouton symphysaire saillant à l'extrémité de sa mâchoire inférieure.",
		speckled_rockfish_description = "Sebastes ovalis, le sébastope tacheté, est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastopes, faisant partie de la famille des Scorpaenidés. On le trouve dans les zones rocheuses profondes du Pacifique Est.",
		squarespot_rockfish_description = "Sebastes hopkinsi, la sébaste tachetée, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, de la famille des Scorpaenidae. Cette espèce se trouve dans l'est du Pacifique.",
		starry_flounder_description = "La sole étoilée, également connue sous le nom de pierre d'affuter, roue d'émeri et limande à long nez, est un poisson plat commun que l'on trouve le long des marges du Pacifique Nord.",
		starry_rockfish_description = "La sébaste étoilée, également connue sous les noms de red rock cod, sébaste tachetée et chinafish, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, de la famille des Scorpaenidae. On la trouve dans l'océan Pacifique oriental.",
		tiger_rockfish_dark_version_description = "La sébaste du Pacifique, aussi appelée sébaste tigrée, vivaneau tigré et sébaste bandé, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Elle est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		tiger_rockfish_pink_version_description = "La sébaste du Pacifique, aussi appelée sébaste tigrée, vivaneau tigré et sébaste bandé, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Elle est originaire des eaux de l'océan Pacifique au large de l'Amérique du Nord occidentale.",
		treefish_description = "La treefish est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. Il est originaire de l'océan Pacifique oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, le vermilion rockfish, seaperch vermillon, vivaneau rouge, red rock cod et rasher, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae.",
		widow_rockfish_description = "La veuve rockfish, ou bombe brune, est une espèce de poisson marin appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. On la trouve dans le nord-est de l'océan Pacifique.",
		yelloweye_rockfish_adult_description = "Le sébaste aux yeux jaunes est une espèce de poisson marin à rayons appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. et l'un des plus grands membres du genre Sebastes. Son nom provient de sa coloration.",
		yelloweye_rockfish_juvenile_description = "Le sébaste aux yeux jaunes est une espèce de poisson marin à rayons appartenant à la sous-famille des Sebastinae, les sébastes, faisant partie de la famille des Scorpaenidae. et l'un des plus grands membres du genre Sebastes. Son nom provient de sa coloration.",
		yellowtail_rockfish_description = "Le Sebastes flavidus, le sébaste à queue jaune ou perche de mer à queue jaune est une espèce de poisson marin à nageoires rayonnées appartenant à la sous-famille des Sebastinae, les sébastidés, faisant partie de la famille des Scorpaenidae. Cette espèce vit principalement au large de la côte ouest de l'Amérique du Nord, de la Californie à l'Alaska.<br><br>Les larves et les juvéniles vivent près de la surface, tandis que les adultes vivent en eau profonde sur des récifs rocheux.",

		weapon_dagger = "Dague de cavalerie antique",
		weapon_bat = "Batte de baseball",
		weapon_bottle = "Bouteille cassée",
		weapon_crowbar = "Pied-de-biche",
		weapon_unarmed = "Poing",
		weapon_flashlight = "Lampe de poche",
		weapon_golfclub = "Club de golf",
		weapon_hammer = "Marteau",
		weapon_hatchet = "Hachette",
		weapon_knuckle = "Poing américain",
		weapon_knife = "Couteau",
		weapon_machete = "Machette",
		weapon_switchblade = "Couteau à cran d'arrêt",
		weapon_nightstick = "Matraque",
		weapon_wrench = "Clé à molette",
		weapon_battleaxe = "Hache de combat",
		weapon_poolcue = "Queue de billard",
		weapon_stone_hatchet = "Hachette en pierre",
		weapon_candycane = "Canne en sucre d'orge",

		weapon_pistol = "Pistolet",
		weapon_pistol_mk2 = "Pistolet Mk II",
		weapon_combatpistol = "Pistolet de combat",
		weapon_appistol = "Pistolet AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistolet .50",
		weapon_snspistol = "Pistolet SNS",
		weapon_snspistol_mk2 = "Pistolet SNS Mk II",
		weapon_heavypistol = "Pistolet lourd",
		weapon_vintagepistol = "Pistolet vintage",
		weapon_flaregun = "Pistolet de détresse",
		weapon_marksmanpistol = "Pistolet de tireur d'élite",
		weapon_revolver = "Revolver lourd",
		weapon_revolver_mk2 = "Revolver lourd Mk II",
		weapon_doubleaction = "Revolver à double action",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Pistolet céramique",
		weapon_navyrevolver = "Revolver de la Marine",
		weapon_gadgetpistol = "Pistolet de Perico",
		weapon_stungun_mp = "Taser (MP)",
		weapon_pistolxm3 = "Pistolet WM 29",
		weapon_tecpistol = "SMG tactique",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "SMG d'assaut",
		weapon_combatpdw = "PDW de combat",
		weapon_machinepistol = "Pistolet mitrailleur",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Carabine impie",

		weapon_pumpshotgun = "Fusil à pompe",
		weapon_pumpshotgun_mk2 = "Fusil à pompe Mk II",
		weapon_sawnoffshotgun = "Fusil à canon scié",
		weapon_assaultshotgun = "Fusil à pompe d'assaut",
		weapon_bullpupshotgun = "Fusil à pompe bullpup",
		weapon_musket = "Mousquet",
		weapon_heavyshotgun = "Fusil à pompe lourd",
		weapon_dbshotgun = "Fusil à deux canons",
		weapon_autoshotgun = "Fusil à pompe automatique",
		weapon_combatshotgun = "Fusil à pompe de combat",

		weapon_assaultrifle = "Fusil d'assaut",
		weapon_assaultrifle_mk2 = "Fusil d'assaut Mk II",
		weapon_carbinerifle = "Fusil de carabine",
		weapon_carbinerifle_mk2 = "Carabine Mk II",
		weapon_advancedrifle = "Fusil Avancé",
		weapon_specialcarbine = "Carabine Spéciale",
		weapon_specialcarbine_mk2 = "Carabine Spéciale Mk II",
		weapon_bullpuprifle = "Fusil Bullpup",
		weapon_bullpuprifle_mk2 = "Fusil Bullpup Mk II",
		weapon_compactrifle = "Fusil Compact",
		weapon_militaryrifle = "Fusil Militaire",
		weapon_heavyrifle = "Fusil Lourd",
		weapon_tacticalrifle = "Carabine de Service",
		weapon_battlerifle = "Fusil de combat",

		weapon_mg = "MG",
		weapon_combatmg = "MG de Combat",
		weapon_combatmg_mk2 = "MG de Combat Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Carabine de sniper",
		weapon_heavysniper = "Sniper lourd",
		weapon_heavysniper_mk2 = "Sniper lourd Mk II",
		weapon_marksmanrifle = "Fusil de tireur d'élite",
		weapon_marksmanrifle_mk2 = "Fusil de tireur d'élite Mk II",
		weapon_precisionrifle = "Fusil de précision",

		weapon_rpg = "Lance-roquettes",
		weapon_grenadelauncher = "Lance-grenades",
		weapon_grenadelauncher_smoke = "Lance-grenades fumigènes",
		weapon_minigun = "Minigun",
		weapon_firework = "Lanceur de feux d'artifice",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lance-roquettes téléguidé",
		weapon_compactlauncher = "Grenade compacte",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lanceur EMP compact",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Railgun Coil",
		weapon_snowlauncher = "Lanceur de boules de neige",

		weapon_grenade = "Grenade",
		weapon_bzgas = "Gaz BZ",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bombe collante",
		weapon_proxmine = "Mines de proximité",
		weapon_snowball = "Boules de neige",
		weapon_pipebomb = "Bombes artisanales",
		weapon_ball = "Balle de baseball",
		weapon_smokegrenade = "Grenade fumigène",
		weapon_flare = "Fusée éclairante",
		weapon_acidpackage = "Paquet d'acide",

		weapon_petrolcan = "Jerrycan",
		gadget_parachute = "Parachute",
		weapon_fireextinguisher = "Extincteur",
		weapon_hazardcan = "Jerrycan dangereux",
		weapon_fertilizercan = "Jerrycan d'engrais",
		weapon_hackingdevice = "Dispositif de piratage",

		red_parachute = "Parachute rouge",
		blue_parachute = "Parachute bleu",
		black_parachute = "Parachute noir",

		weapon_dagger_description = "Vous arborez le look pirate chic depuis un certain temps, mais vous n'avez pas d'arme féroce pour compléter le look ? Obtenez cette dague avec une poignée protégée.",
		weapon_bat_description = "Batte de baseball en aluminium avec poignée en cuir. Légère mais puissante pour tous les grands frappeurs là-bas.",
		weapon_bottle_description = "Ce n'est ni astucieux ni beau mais, la plupart du temps, l'homme qui s'approche de vous avec un couteau ne l'est pas non plus. Quand tout le reste échoue, cela fait le travail.",
		weapon_crowbar_description = "Pied-de-biche robuste forgé en acier trempé de haute qualité pour cette force supplémentaire dont vous avez besoin pour accomplir la tâche.",
		weapon_unarmed_description = "Quand tout le reste échoue, serrez les poings et travaillez avec ce que vous avez.",
		weapon_flashlight_description = "Intensifiez votre peur du noir avec cette source de lumière à courte portée alimentée par batterie. Pratique pour les traumatismes contondants.",
		weapon_golfclub_description = "Club de golf de longueur standard, fer moyen avec poignée en caoutchouc pour un jeu court mortel.",
		weapon_hammer_description = "Un marteau robuste et polyvalent avec manche en bois et griffe courbée, ce vieux classique cloue toujours la compétition.",
		weapon_hatchet_description = "Faites du petit bois de vos amis avec cette hache facile à manier et à cacher.",
		weapon_knuckle_description = "Parfait pour assommer les dents en or, ou comme cadeau à la partenaire de trophée qui a tout.",
		weapon_knife_description = "Ce couteau à lame double en acier au carbone de 7\" est doté d'une colonne vertébrale dentelée pour offrir de meilleures capacités de poignardage et de poussée.",
		weapon_machete_description = "Le commerce des armes de l'Afrique de l'Ouest américaine ne consiste pas seulement à donner. Redécouvrez la vie simple avec cette machette rouillée.",
		weapon_switchblade_description = "De votre poche à la poitrine de l'autre gars en moins d'une seconde : les couteaux pliants ne se démodent jamais.",
		weapon_nightstick_description = "Bâton de nuit en polycarbonate de 24 pouces avec poignée latérale.",
		weapon_wrench_description = "Le favori éternel des survivalistes apocalyptiques et des pères violents partout dans le monde, il semble également servir d'outil.",
		weapon_battleaxe_description = "Si cela suffit aux soldats médiévaux, aux gardes-frontières modernes et aux mères de famille pressées, cela suffira pour toi.",
		weapon_poolcue_description = "Ah, il n'y a pas de son aussi satisfaisant que le craquement d'un coup parfait, surtout lorsqu'il s'agit de la colonne vertébrale de l'autre gars.",
		weapon_stone_hatchet_description = "2,5 millions d'années de recherche et développement et nous sommes toujours là.",
		weapon_candycane_description = "Un bâton de sucre d'orge festif. Il est un peu collant.",

		weapon_pistol_description = "Pistolet standard. Un pistolet de calibre .45 avec un chargeur de 12 cartouches extensible à 16.",
		weapon_pistol_mk2_description = "Équilibre, simplicité, précision : rien ne maintient la paix comme un canon prolongé dans la bouche de l'autre.",
		weapon_combatpistol_description = "Un pistolet semi-automatique compact et léger conçu pour les forces de l'ordre et la défense personnelle. Chargeur de 12 cartouches avec possibilité d'étendre à 16 cartouches.",
		weapon_appistol_description = "Pistolet entièrement automatique à haute pénétration. Peut contenir 18 munitions dans le chargeur avec une option pour étendre à 36 munitions.",
		weapon_stungun_description = "Du plaisir électrisant pour toute la famille!",
		weapon_pistol50_description = "Ne tirez jamais une balle de petit calibre sur un homme de gros calibre.",
		weapon_snspistol_description = "Comme des préservatifs ou de la laque pour les cheveux, cela tient dans votre poche pour une soirée en ville. Le prix d'une bouteille dans un club, il est deux fois moins précis qu'un bouchon de champagne, et deux fois plus mortel.",
		weapon_snspistol_mk2_description = "Le parfait remplisseur de sac à main : si vous voulez rendre votre samedi soir vraiment spécial, c'est votre ticket.",
		weapon_heavypistol_description = "Le champion poids lourd de la catégorie des pistolets semi-automatiques à chargeur. Offre précision et un entraînement sérieux des avant-bras à chaque fois.",
		weapon_vintagepistol_description = "Ce dont vous avez vraiment besoin, c'est d'une arme plus reconnaissable. Démarquez-vous lors d'un vol à main armée avec ce pistolet gravé.",
		weapon_flaregun_description = "Utilisé pour signaler une détresse ou une excitation alcoolisée. Attention : pointer directement vers des individus peut causer une combustion spontanée. Partie des braquages.",
		weapon_marksmanpistol_description = "Pas pour les frileux. Faites en sorte que chaque tir compte, car vous rechargerez autant que vous tirerez.",
		weapon_revolver_description = "Un pistolet assez puissant pour abattre un rhinocéros enragé, et suffisamment lourd pour le battre à mort si vous êtes à court de munitions.",
		weapon_revolver_mk2_description = "Si vous pouvez le soulever, c'est le plus proche que vous puissiez être de tirer sur quelqu'un avec un train de marchandises.",
		weapon_doubleaction_description = "Parce que parfois, la vengeance est un plat qui se sert six fois, en succession rapide, juste entre les yeux.",
		weapon_raypistol_description = "Spéciale des Rangers spatiaux républicains, fraîchement arrivée de la guerre galactique contre le socialisme : pas de munitions, pas de chargeur, juste une impulsion énergétique brutale après l'autre.",
		weapon_ceramicpistol_description = "Pas les céramiques de votre grand-mère. Bien que ce pistolet de taille réduite soit suffisamment petit pour entrer dans son sac à main et ne déclenchera pas un détecteur de métal.",
		weapon_navyrevolver_description = "Un véritable objet de musée. Vous voulez savoir comment l'Ouest a été conquis - une recharge lente et une multitude de bains de sang.",
		weapon_gadgetpistol_description = "Un tir mortel. Ne soyez pas précieux. Vous ne rayerai pas la finition en nitrite de titane.",
		weapon_stungun_mp_description = "Du plaisir zaptastique pour toute la famille !",
		weapon_pistolxm3_description = "Un pistolet compact et léger qui tire des munitions de calibre 9 mm. Très efficace pour les rencontres de courte portée.",
		weapon_tecpistol_description = "Un pistolet entièrement automatique avec une grande capacité de chargeur et un taux de tir élevé. Contient 33 cartouches de munitions de 9 mm.",

		weapon_microsmg_description = "Allie un design compact à un taux de tir élevé d'environ 700 à 900 coups par minute.",
		weapon_smg_description = "Il s'agit d'une bonne mitraillette polyvalente. Légère avec une visée précise et une capacité de chargeur de 30 coups.",
		weapon_smg_mk2_description = "Léger, compact, avec une cadence de tir mortellement rapide : transformez n'importe quel espace confiné en une boîte de tuerie d'un simple clic sur une détente bien huilée.",
		weapon_assaultsmg_description = "Un pistolet mitrailleur grande capacité à la fois compact et léger. Peut contenir jusqu'à 30 balles dans un chargeur.",
		weapon_combatpdw_description = "Qui a dit que les armes personnelles ne pouvaient pas être dignes des militaires ? Grâce à nos lobbyistes, pas le Congrès. Silencieux intégré.",
		weapon_machinepistol_description = "Cette arme entièrement automatique est la caisse claire de votre basse V8 à deux moteurs : aucun drive-by ne sonne correctement sans elle.",
		weapon_minismg_description = "De plus en plus populaire depuis que l'équipe marketing a commencé à s'intéresser aux petits gars des quartiers à faible revenu.",
		weapon_raycarbine_description = "Spécial pour les Rangers de l'Espace Républicaine. Si vous voulez transformer un petit homme vert en purée verte, voici la seule façon américaine de le faire.",

		weapon_pumpshotgun_description = "Fusil à pompe standard idéal pour les combats à courte portée. Une dispersion élevée compense sa précision inférieure à longue portée.",
		weapon_pumpshotgun_mk2_description = "Il n'y a qu'une chose qui pompe plus d'action qu'un modèle à pompe : attention, le recul est presque aussi mortel que le tir.",
		weapon_sawnoffshotgun_description = "Ce fusil à canon court, à un seul canon, compense sa portée et sa capacité en munitions limitées par une efficacité dévastatrice dans les combats rapprochés.",
		weapon_assaultshotgun_description = "Fusil à pompe entièrement automatique avec un chargeur de 8 cartouches et un taux de tir élevé.",
		weapon_bullpupshotgun_description = "Compense largement sa cadence de tir lente et à pompe par sa portée et sa dispersion. Décime tout ce qui se trouve sur sa trajectoire.",
		weapon_musket_description = "Armés de rien d'autre que de mousquets et d'un complexe de supériorité, les Britanniques ont conquis la moitié du monde. Possédez le fusil qui a construit un empire.",
		weapon_heavyshotgun_description = "L'arme à utiliser lorsque vous avez absolument besoin de faire un horrible gâchis dans la pièce. À utiliser uniquement près de surfaces faciles à essuyer.",
		weapon_dbshotgun_description = "Faites une chose, faites-la bien. Qui a besoin d'une cadence de tir élevée quand votre premier coup transforme l'autre en une fine brume ?",
		weapon_autoshotgun_description = "Combien d'outils efficaces pour le contrôle des émeutes pouvez-vous ranger dans votre pantalon ? OK, deux. Mais celui-ci est l'autre.",
		weapon_combatshotgun_description = "Il n'y a qu'un seul fusil à pompe semi-automatique avec une cadence de tir qui fait sonner les cloches d'alarme du LSFD, et c'est celui que vous regardez.",

		weapon_assaultrifle_description = "Ce fusil d'assaut standard possède un chargeur de grande capacité et une précision à longue distance.",
		weapon_assaultrifle_mk2_description = "La révision définitive d'un classique intemporel : tout ce qu'il faut, c'est un peu de travail, et les apparences peuvent tuer après tout.",
		weapon_carbinerifle_description = "Combiant la précision à longue distance avec un chargeur de grande capacité, le Carabine Rifle peut être compté pour atteindre sa cible.",
		weapon_carbinerifle_mk2_description = "Il s'agit d'une puissance sur mesure, artisanale : vous ne pourriez pas délivrer un déluge de balles avec plus d'amour et d'attention si vous les insériez à la main.",
		weapon_advancedrifle_description = "Le fusil d'assaut le plus léger et compact de tous, sans compromettre la précision et la cadence de tir.",
		weapon_specialcarbine_description = "Combinaison de précision, de maniabilité, de puissance de feu et de faible recul, ce fusil d'assaut est extrêmement polyvalent pour toute situation de combat.",
		weapon_specialcarbine_mk2_description = "Le maître de tous les métiers vient de recevoir une sérieuse mise à niveau : inclinez-vous devant le maître.",
		weapon_bullpuprifle_description = "La dernière importation chinoise qui fait fureur en Amérique, ce fusil est réputé pour sa maniabilité équilibrée. Léger et très contrôlable en tir automatique.",
		weapon_bullpuprifle_mk2_description = "Si précis, si exquis, ce n'est pas tant une pluie de balles qu'une symphonie.",
		weapon_compactrifle_description = "La moitié de la taille, toute la puissance, le double du recul : il n'y a pas de moyen plus risqué de dire \"Je compense quelque chose\".",
		weapon_militaryrifle_description = "Ce fusil d'assaut extrêmement puissant a été conçu pour des soldats hautement qualifiés et exceptionnellement compétents. Oui, vous pouvez l'acheter.",
		weapon_heavyrifle_description = "Plus lourd signifie meilleur, non ? Oui, allons avec ça.",
		weapon_tacticalrifle_description = "L'outil incontournable de la saison pour les forces de l'ordre, le personnel militaire et toute personne engagée dans un combat à mort avec des forces de l'ordre ou du personnel militaire.",
		weapon_battlerifle_description = "Rencontrez le fusil de combat, une fusion de la fiabilité du FN FAL et de la précision du Heckler & Koch G3. Avec un chargeur similaire au Vepr 7.62x54r, c'est votre meilleure option en termes de puissance et de précision sur le champ de bataille.",

		weapon_mg_description = "Mitrailleuse polyvalente qui associe un design robuste à des performances fiables. Puissance de pénétration à longue portée. Très efficace contre les grands groupes.",
		weapon_combatmg_description = "Mitrailleuse légère et compacte qui allie une excellente maniabilité à un taux de tir élevé pour un effet dévastateur.",
		weapon_combatmg_mk2_description = "On ne peut jamais avoir assez d'une bonne chose : puisque le premier tir compte, les cent prochains doivent compter double.",
		weapon_gusenberg_description = "Complétez votre look avec une arme d'époque de la Prohibition. Elle a fière allure quand on la sort par la fenêtre d'une Roosevelt ou qu'on la porte avec un costume à fines rayures.",

		weapon_sniperrifle_description = "Fusil de sniper standard. Idéal pour les situations nécessitant de la précision à longue distance. Les limitations incluent une vitesse de rechargement lente et un taux de tir très faible.",
		weapon_heavysniper_description = "Dispose de munitions perforantes pour des dégâts lourds. Livré avec une lunette laser en standard.",
		weapon_heavysniper_mk2_description = "Loin, mais toujours intime : si vous cherchez une base solide pour cette relation à distance, c'est ici.",
		weapon_marksmanrifle_description = "Que vous soyez proche ou à une distance déconcertante, cette arme fera le travail. Un outil polyvalent pour les outils.",
		weapon_marksmanrifle_mk2_description = "Connue dans les cercles militaires sous le nom de \"The Dislocator\", cet ensemble de modifications détruira à la fois la cible et votre épaule, dans cet ordre.",
		weapon_precisionrifle_description = "Un fusil pour les perfectionnistes. Parce que pourquoi se contenter de viser au niveau des yeux quand on peut viser à travers le gyrus frontal supérieur ?",

		weapon_rpg_description = "Une arme antichar portable et lance-roquettes qui tire des ogives explosives. Très efficace pour neutraliser les véhicules ou les groupes importants d'assaillants.",
		weapon_grenadelauncher_description = "Un lance-grenades compact et léger avec une fonctionnalité semi-automatique. Peut contenir jusqu'à 10 munitions.",
		weapon_grenadelauncher_smoke_description = "\"Tu as une grenade fumigène, tu as une grenade fumigène, tu as une grenade fumigène !\" - Oprah",
		weapon_minigun_description = "Une mitrailleuse dévastatrice à 6 canons qui présente des canons rotatifs de style Gatling. Cadence de tir très élevée (de 2000 à 6000 coups par minute).",
		weapon_firework_description = "Redonnez de l'éclat aux fusées avec ce lanceur de feux d'artifice, garanti pour susciter des \"oohs\" et des \"aahs\" de la foule.",
		weapon_railgun_description = "Tout ce que vous devez savoir, c'est - des aimants, et cela fait des choses horribles aux choses sur lesquelles il est pointé.",
		weapon_hominglauncher_description = "Lance-missiles infrarouge et guidé. Pour tous vos besoins de cibles en mouvement.",
		weapon_compactlauncher_description = "Les groupes de discussion utilisant le modèle régulier ont suggéré qu'il était trop précis et difficile à utiliser avec une main sur l'accélérateur. Facile à réparer.",
		weapon_rayminigun_description = "Spécial Ranger spatial républicain. ALLEZ-Y, DITES QUE JE COMPENSE QUELQUE CHOSE. JE VOUS DÉFIE.",
		weapon_emplauncher_description = "Tirez-le sur les drones et les hélicoptères pour les endormir.",
		weapon_stinger_description = "Un lance-missiles surface-air portatif pour abattre les avions ennemis.",
		weapon_railgunxm3_description = "Tout ce que vous devez savoir, c'est des aimants, et ça fait des choses horribles aux choses sur lesquelles il est pointé.",
		weapon_snowlauncher_description = "Le lanceur de boules de neige : transformez l'hiver en zone de bataille de boules de neige. Inspiré du lance-grenades M79, il a été modifié de manière amusante pour tirer des boules de neige festives. Préparez-vous à des farces enneigées !",

		weapon_grenade_description = "Grenade à fragmentation standard. Retirez la goupille, lancez, puis trouvez un abri. Idéal pour éliminer les assaillants regroupés.",
		weapon_bzgas_description = "Utilisez pour enfumer les personnes que vous n'aimez pas.",
		weapon_molotov_description = "Arme incendiaire grossière mais très efficace. Pas d'heure heureuse avec ce cocktail.",
		weapon_stickybomb_description = "Une charge explosive en plastique équipée d'un détonateur à distance. Peut être lancée puis détonée ou attachée à un véhicule puis détonée.",
		weapon_proxmine_description = "Laissez un cadeau à vos amis avec ces mines terrestres à capteur de mouvement. Court délai après activation.",
		weapon_snowball_description = "Soyez à l'affût et prêt à rassembler votre équipage pour une bataille amicale de boules de neige, mais soyez prévenu, ces petits glaçons peuvent vraiment faire mal.",
		weapon_pipebomb_description = "N'oubliez pas, cela ne compte pas comme un IED lorsque vous l'achetez en magasin et l'utilisez dans un pays du premier monde.",
		weapon_ball_description = "Signé Babe Ruth, totalement authentique et non un faux.",
		weapon_smokegrenade_description = "Grenade lacrymogène, particulièrement efficace pour neutraliser plusieurs assaillants. Une exposition prolongée peut être mortelle.",
		weapon_flare_description = "Lancez pour largage aérien.",
		weapon_acidpackage_description = "Un paquet d'acide. Utilisez-le pour créer un désordre.",

		weapon_petrolcan_description = "Laisse une traînée d'essence qui peut être enflammée.<br><br>Essence restante: ${petrolAmount}%.",
		gadget_parachute_description = "Ce parachute sportif en nylon est doté d'un design à voilure en ram-air pour un contrôle accru de la direction et de la vitesse.",
		weapon_fireextinguisher_description = "Extincteur incendie, également appelé \"machine à fumée\".",
		weapon_hazardcan_description = "Comme un bidon d'essence, mais inutile.",
		weapon_fertilizercan_description = "Une bonne vieille canette de fumier, rien de mieux pour vos cultures.",
		weapon_hackingdevice_description = "Il s'agit d'un petit appareil portatif, fortement basé sur le détecteur de métal, mais avec une antenne incluse et des boutons remplacés.",

		red_parachute_description = "Exactement comme le parachute normal, mais en rouge.",
		blue_parachute_description = "Exactement comme le parachute normal, mais en bleu.",
		black_parachute_description = "Exactement comme le parachute normal, mais en noir.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Carabine de chasse",
		weapon_addon_huntingrifle_description = "Votre fusil préféré pour la chasse.",

		weapon_addon_vfcombatpistol = "Pistolet de combat VF",
		weapon_addon_vfcombatpistol_description = "Souriez et attendez le flash.",

		weapon_addon_dp9 = "Pistolet D&P 9",
		weapon_addon_dp9_description = "12 chances d'attraper le Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "Le système de protection résidentielle sans fil original.",

		weapon_addon_gardonepistol = "Pistolet Gardone",
		weapon_addon_gardonepistol_description = "En cas de doute, videz le chargeur.",

		weapon_addon_endurancepistol = "Pistolet Endurance",
		weapon_addon_endurancepistol_description = "Le Viagra des pistolets",

		weapon_addon_sentinelshotgun = "Fusil à pompe Sentinel",
		weapon_addon_sentinelshotgun_description = "Distributeur d'homicide unidirectionnel.",

		weapon_addon_sentinelbbshotgun = "Fusil à pompe à balles en caoutchouc Sentinel",
		weapon_addon_sentinelbbshotgun_description = "Des sacs de plaisir.",

		weapon_addon_stungun = "Pistolet à impulsion Coil",
		weapon_addon_stungun_description = "Du plaisir électrisant pour toute la famille!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Petite et rapide, un peu comme la personne qui le tient...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Fougueuse et rapide, la partenaire parfaite à avoir dans votre escouade. À condition que la rousse ne la tienne pas.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Réputé pour son adaptabilité et sa précision, le SIG MCX est une arme polyvalente offrant une fiabilité et des performances inégalées pour tout scénario.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tout ce dont vous avez besoin pour faire vos sales besognes à bas prix.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "Du contrôle de la circulation aux zombies, ce revolver est le meilleur ami du shérif.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Parfait pour le sport et la chasse, même si tirer sur des danny n'est pas vraiment un sport... n'est-ce pas ?",

		weapon_addon_tacknife = "Couteau tactique ultime",
		weapon_addon_tacknife_description = "Enfin, vous avez atteint le niveau 100. Le Colonel serait fier.",

		weapon_addon_reaper = "Faucheur",
		weapon_addon_reaper_description = "Machette mais plus chic.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Hache cool.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "Le futur est maintenant vieux, juste dans un calibre plus petit...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "Les dimensions d'une mitraillette avec la balistique terminale de la munition 5,56 mm OTAN. Développé pour des applications tactiques spéciales par les forces spéciales de police et militaires.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant pog.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Stay strapped or get clapped.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Nous sommes plus à Londres, mon pote.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Reste attaché ou prends une baffe\" - George Washington (Probablement)",

		weapon_addon_glock = "Glock 19X",
		weapon_addon_glock_description = "Le pistolet le plus populaire au monde.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "Le revolver original, celui qui a tout commencé.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "Le H&K 433 est un fusil d'assaut allemand développé par Heckler & Koch en 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "Le fusil parfait pour la personne parfaite, n'oubliez juste pas le survêtement.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "Le H&K 416, la Ferrari des armes à feu - élégant, puissant, et garanti pour attirer les regards. C'est comme avoir un entraîneur personnel pour votre doigt sur la gâchette, offrant des résultats qui rendront vos ennemis jaloux. Dites bonjour à votre nouveau meilleur ami des armes à feu!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "Le Remington 680 est un fusil à pompe développé par Remington Arms en 1950.",

		weapon_addon_honey = "Honey Badger",
		weapon_addon_honey_description = "Le AAC Honey Badger PDW est une arme de défense personnelle, fréquemment utilisée dans une configuration silencieuse et est basée sur l'AR-15. Il est chambré en .300 AAC Blackout et a été initialement produit par Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Asiakirjapaperi",
		weapon_addon_glock18c_description = "Voici le Glock 18C : le déclencheur de fête de poche ! Il possède une puissance de feu en mode rafale et suffisamment de recul pour rendre votre journée au stand de tir palpitante. Que vous défendiez votre planque ou que vous cherchiez simplement à attirer l'attention au stand de tir, le Glock 18C répondra à vos attentes.",

		weapon_addon_1911 = "Kimber Tactical 1911",
		weapon_addon_1911_description = "Le Kimber Tactical 1911 : là où le style rencontre la substance. Faites confiance aux passionnés du monde entier, c'est votre choix pour la défense et le style cool !",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Précision et puissance, le SVD Dragunov est un fusil de sniper semi-automatique qui est un pilier des unités militaires et des forces de l'ordre depuis des décennies. C'est le choix parfait pour les engagements à longue portée, et il est garanti de faire réfléchir vos ennemis à deux fois avant de vous affronter.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "L'AXMC est un sommet de l'ingénierie des fusils de sniper, offrant une précision exceptionnelle à longue portée et un design modulaire qui représente une référence en matière de tir de précision.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Conçu pour le chasseur moderne, ce couteau baïonnette 6KH4 allie un design intemporel à une fonctionnalité robuste, idéal pour les exigences précises de la nature sauvage.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "Le Jericho 941 se distingue par sa fiabilité, sa précision et son design ergonomique, offrant aux tireurs une expérience supérieure en matière de performance et de confort.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "Le FN-509 est un modèle d'équilibre et de précision, équipé d'une capacité de 15 coups pour garantir fiabilité et précision à chaque tir. Un compagnon de confiance pour la défense et le devoir."
	},

	invisibility = {
		invisibility_on = "Invisibilité activée.",
		invisibility_off = "Invisibilité désactivée.",

		toggled_invisibility = "Invisibilité de ${displayName} activée avec succès.",
		failed_invisibility = "Impossible d'activer l'invisibilité de ${displayName}.",

		invisibility_logs_title = "Invisibilité activée/désactivée",
		invisibility_on_logs_details = "${consoleName} a activé son invisibilité.",
		invisibility_off_logs_details = "${consoleName} a désactivé son invisibilité.",
		invisibility_other_logs_details = "${consoleName} a activé/désactivé l'invisibilité de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Impossible d'isoler le joueur.",
		isolate_success_on = "${consoleName} a été isolé avec succès.",
		isolate_success_off = "Isolation de ${consoleName} arrêtée avec succès.",

		isolated_logs_title = "Isolation du joueur",
		isolated_off_logs_details = "${consoleName} a désactivé l'isolation de ${targetName}.",
		isolated_on_logs_details = "${consoleName} a activé l'isolation de ${targetName}.",
		isolated = "Vous êtes isolé."
	},

	items = {
		move_to_repair = "Déplacez-vous ici pour réparer le véhicule.",
		repairing_vehicle = "Réparation du véhicule",
		fix_visual_damage = "Réparation des dommages visuels",
		no_vehicle_nearby = "Aucun véhicule à proximité.",
		no_vehicle_seat_nearby = "Vous n'êtes pas près du siège du véhicule.",
		bleaching_vehicle_seat = "Siège du véhicule blanchi",
		vehicle_seat_bleached = "Siège blanchi avec succès.",
		measuring_color = "Mesurer la couleur",
		color_measurement = "Mesure de couleur",
		color_measurer_result = "**${primary}** (*${primaryId}*) primaire, **${secondary}** (*${secondaryId}*) secondaire, **${pearlescent}** (*${pearlescentId}*) nacrée et **${wheel}** (*${wheelId}*) couleur de la jante.",
		no_vehicle_in_front = "Il n'y a pas de véhicule devant vous.",
		using_first_aid_kit = "Utilisation de la trousse de premiers soins",
		using_bandages = "Utilisation de bandages",
		using_tourniquet = "Utilisation d'un garrot",
		using_ifak = "Utilisation d'un IFAK",
		move_to_wash = "Déplacez-vous ici pour laver le véhicule",
		vehicle_too_clean = "Le véhicule est trop propre pour être lavé.",
		move_to_put_fake_plate = "Déplacez-vous ici pour mettre une fausse plaque d'immatriculation.",
		failed_lockpicking = "Échec du crochetage",
		lockpicking_succeeded = "Crochetage réussi.",
		hotwiring_vehicle = "Démarreur à chaud du véhicule",
		lockpick_broke = "Le crochetage est cassé",
		failed_hotwire = "Vous n'avez pas réussi à démarrer à chaud le véhicule, peut-être essayez d'utiliser des outils meilleurs?",
		unpacking_green_rolls = "Déballage de feuilles vertes",
		you_do_not_have_enough_rolling_paper = "Vous n'avez pas suffisamment de papier à rouler.",
		rolling_joint = "Roulage de joint",
		rolling_joints = "Roulage de joints",
		changing_license_plate = "Changement de plaque d'immatriculation",
		equipping_parachute = "Équipement ${itemName}",
		lockpicking_vehicle = "Crocheter le véhicule",
		printout_title = "Impression ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Tentative d'utilisation d'un sortilège météorologique avec un nom de temps illégal.",
		equipping_body_armor = "Équipement d'une armure corporelle",
		illegal_burger_shot_delivery_item_id = "Tentative d'utilisation d'un objet de livraison Burger Shot avec un identifiant d'objet illégal.",
		illegal_lighter_item_id = "Tentative d'utiliser un briquet avec un identifiant d'objet illégal.",
		unable_to_use_lighter_in_vehicle = "Vous ne pouvez pas utiliser un briquet dans un véhicule.",
		not_possible_in_a_vehicle = "Cette action n'est pas possible dans un véhicule.",
		just_used_bandage = "Vous venez d'utiliser une trousse de premiers soins, attendez un peu avant d'en utiliser une autre.",
		just_used_tourniquet = "Vous venez d'utiliser un garrot, attendez un peu avant d'en utiliser un autre.",
		drank_gasoline_death = "Empoisonnement à l'essence",
		drank_bleach_death = "Empoisonnement à l'eau de Javel",
		finished_joint = "Vous avez terminé votre joint.",
		cant_place_here = "Vous ne pouvez pas placer ceci ici.",

		using_cuffs = "Utilisation des menottes",
		you_moved_too_fast = "Vous vous êtes déplacé trop rapidement.",

		failed_burger_shot_delivery = "Impossible d'ouvrir le repas de Burgershot.",
		failed_bean_machine_delivery = "Impossible d'ouvrir la livraison de Bean Machine.",
		failed_kissaki_delivery = "Impossible d'ouvrir le repas de Kissaki.",
		failed_green_wonderland_delivery = "Échec d'ouverture du sac de la trouvaille verte.",

		burger_shot_delivery_empty = "Ce repas de Burgershot semblait être vide.",
		bean_machine_delivery_empty = "Cette livraison de Bean Machine semblait être vide.",
		kissaki_delivery_empty = "Ce repas de Kissaki semblait être vide.",
		green_wonderland_delivery_empty = "Ce sac de la trouvaille verte semblait être vide.",

		logs_used_weather_spell_title = "Sort de météo utilisé",
		logs_used_weather_spell_details = "${consoleName} a utilisé le sort de météo `${itemName}`.",

		you_have_used_jail_card = "Vous avez utilisé une carte 'sortir de prison' !",
		you_are_not_in_jail = "Vous n'êtes pas en prison.",

		stored_map_location = "Emplacement de la carte mis à jour avec succès.",
		failed_location_map = "Impossible de mettre à jour l'emplacement de la carte.",
		updated_waypoint = "Point de repère défini sur l'emplacement de la carte.",

		cleared_map = "Emplacement de la carte supprimé.",
		failed_clear_map = "Impossible de supprimer l'emplacement de la carte.",
		clear_map_invalid_slot = "Emplacement d'inventaire invalide."
	},

	jackpot = {
		press_to_deposit = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour déposer des objets dans le jackpot en ligne.",
		can_only_withdraw_at_casino = "Vous ne pouvez retirer de l'argent qu'au Casino.",

		took_jackpot_fees = "Prélèvement des frais de jackpot. Retiré ${removedTotalItems} article(s) d'une valeur de $${removedTotalWorth} des inventaires de ${inventories}.",

		jackpot = "Jackpot",
		inventory = "Inventaire",
		history = "Historique",
		bet = "Mise",
		your_chance = "Chance : ${chance}%",
		pot = "Pot : $${pot}",
		items = "Articles : ${items}",
		time = "Temps : ${time}s",
		chatters = "Tchateurs : ${chatters}",
		send_a_message = "Envoyer un message...",
		bet_placed = "${name} a misé ${count} article(s) d'une valeur de $${worth}.",
		bet_item = "${amount}x ${name} (${worth}$)",
		value = "Valeur : ${value}$",
		total_items = "Total d'articles : ${totalItems}",
		withdraw = "Retirer (${amount})",
		transfer = "Transférer (${amount})",
		quick_sell = "Vente rapide (${worth}$)",
		storage_fee_warning = "À 6h UTC chaque jour, les articles d'une valeur >= 5% de la valeur totale de votre inventaire seront supprimés comme 'frais de stockage'.",
		item_with_worth = "${label} (${worth}$)",
		select_all = "Sélectionner tout",
		deselect_all = "Désélectionner tout",
		bet_with_amount = "Miser (${amount}$)",
		close = "Fermer",
		no_items_in_inventory = "Il semble que vous n'ayez aucun objet dans votre inventaire virtuel.",
		deposit_at_casino = "Vous pouvez déposer des objets au casino.",
		sort = "Trier",
		player_won_pot = "${name} a remporté ${amount}$ avec une chance de ${chance}% il y a ${timeAgo}.",
		the_ticket_was = "Le billet était ${ticket}.",
		recent_pots_will_show_here = "Les pots récents s'afficheront ici.",
		server_id = "L'ID du serveur vers lequel vous souhaitez transférer...",
		transfer_items_to_anoter_person = "Transférer des objets à une autre personne.",
		cancel_bet = "Annuler le pari"
	},

	jail = {
		press_to_leave_jail = "Appuyez sur ~INPUT_CONTEXT~ pour sortir de prison.",
		invalid_server_id = "Identifiant de serveur invalide.",
		failed_check_jail = "Impossible de vérifier le temps en prison.",
		check_not_jailed = "Ce joueur n'est pas emprisonné.",
		remaining_time_check = "${fullName} est en prison pour encore ${remaining}.",
		invalid_operation = "Opération invalide. Doit être soit `add` ou `sub`.",
		invalid_amount = "Montant invalide. Doit être supérieur à 0 et inférieur ou égal à 5.",
		failed_modify_jail = "Impossible de modifier le temps d'emprisonnement.",
		modified_jail = "Temps d'emprisonnement modifié pour ${fullName}. Leur nouveau temps d'emprisonnement est de ${remaining}.",

		trigger_lockdown = "Déclencher le confinement",
		press_trigger_lockdown = "[${InteractionKey}] Déclencher le confinement",
		lockdown_active = "Confinement en cours",
		lockdown_title = "[Dispatch]",
		lockdown_detals = "10-78, Confinement initié à la prison de Bolingbroke. Renforts d'urgence demandés.",

		menu_title = "Menu de la Prison",
		check_remaining_time = "Vérifier le temps restant",
		leave_city = "Quitter la ville",
		leave_jail = "Quitter la prison",
		close_menu = "Fermer le menu",

		sentence_reduced = "Votre peine a été réduite de ${amount} mois, il vous reste ${remaining} mois.",
		sentence_increased = "Votre peine a été augmentée de ${amount} mois, il vous reste ${remaining} mois.",
		sentence_over = "Votre peine est terminée.",
		remaining_time_fmt = "${months} mois (*${display}*)",
		remaining_time = "Temps restant : ${remaining}.",
		jailed = "Vous avez été emprisonné pendant ${amount}.",

		mission_help_1 = "Appuyez sur ~INPUT_CONTEXT~ pour nettoyer le sol.",
		mission_help_2 = "Appuyez sur ~INPUT_CONTEXT~ pour manger quelque chose.",
		mission_help_3 = "Appuyez sur ~INPUT_CONTEXT~ pour travailler.",

		mission_1 = "Nettoyer le sol.",
		mission_2 = "Manger un sandwich.",
		mission_3 = "Faire de l'exercice.",

		mission_blip = "Mission de prison",

		modify_jail_logs_title = "Modification du temps de prison",
		modify_jail_logs_details = "${consoleName} a modifié le temps de prison pour ${targetCharacter} #${targetCharacterId} (${operation} ${amount} mois) à ${after}.",
		triggered_lockdown_logs_title = "Verrouillage déclenché",
		triggered_lockdown_logs_details = "${consoleName} a déclenché un verrouillage de prison."
	},

	kiosks = {
		read_catalog = "Appuyez sur ~g~${InteractionKey} ~w~pour lire le catalogue"
	},

	lag = {
		fake_lag_invalid_fps = "Fps invalide.",
		fake_lag_clamp = "Limite des fps pour qu'ils soient inférieurs à ${fps}.",
		fake_lag_disabled = "Le délai simulé a été désactivé."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Votre ping est instable. Une balle tirée n'a pas été synchronisée.",

		lag_detected_logs_title = "Détection de lag",
		lag_detected_logs_details = "${consoleName} a essayé de tirer en étant en situation de lag. Différence de ping : ${pingTimerDifference}. Ping instable : ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Appuyez sur ~INPUT_CONTEXT~ pour vendre du Lean.",
		local_not_interested = "La personne locale ne semble pas intéressée pour le moment.",
		not_interested = "Cette personne ne semble pas intéressée par votre lean.",
		selling_lean = "Vente de Lean.",

		no_lean = "Vous n'avez pas de lean.",
		no_jolly_ranchers = "Vous n'avez pas de jolly ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Mélanger le Lean avec des jolly ranchers",
		mix_menu = "Mixer le Lean",
		mix_with = "Mixer avec ${flavor}",
		close_menu = "Fermer le menu",
		mix_failed = "Impossible de mélanger le lean avec des jolly ranchers.",

		mixed_with = "Mélangé avec ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "En train de mélanger le Lean",

		sold_lean_logs_title = "Vente de Lean",
		sold_lean_logs_details = "${consoleName} a vendu 1x Lean pour $${reward}."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Utiliser la laisse",
		putting_leash_on = "Mettre la laisse",
		press_to_take_leash_off = "[${InteractionKey}] Enlever la laisse",
		takeing_leash_off = "Enlever la laisse"
	},

	letterboxes = {
		press_to_access = "Appuyez sur ~g~${SeatEjectKey} ~w~pour accéder au ${type}",
		letterbox_broken = "La ${type} est brisée.",

		type_letterbox = "boîte aux lettres",
		type_newsdisp = "distributeur de journaux",
		type_postbox = "boîte aux lettres"
	},

	locate = {
		invalid_filter_value = "Valeur de filtre invalide.",
		locate_failed = "Impossible de localiser l'entité correspondant à `${filter}`.",
		something_went_wrong = "Impossible de localiser l'entité.",
		locate_success = "Entité correspondante à `${filter}` localisée avec succès à (${x}, ${y}, ${z}) (instance = ${instance}).",

		locate_entity_no_permissions = "Tentative de localisation d'une entité sans autorisations appropriées.",

		locate_entity_logs_title = "Entité localisée",
		locate_entity_logs_details = "${consoleName} a tenté de localiser une entité de type `${filterType}` avec la valeur `${filterValue}`."
	},

	login = {
		exit_city = "Sortir de la ville.",
		press_to_exit_city = "Appuyez sur ~g~${InteractionKey} ~w~pour sortir de la ville.",
		bad_words_in_character_creation = "Tentative de création d'un personnage avec un mot potentiellement vulgaire dans le nom ou l'histoire : \"${badWords}\"",
		disallowed_words_in_character_name = "Tentative de création d'un personnage avec un nom potentiellement inapproprié : \"${characterName}\"",
		disallowed_birthday_ban = "Tentative de création d'un personnage avec une date de naissance potentiellement inappropriée : \"${birthday}\"",

		inventory_help_text = "Appuyez sur ~INPUT_REPLAY_SHOWHOTKEY~ pour ouvrir votre inventaire.",

		welcome_to = "Bienvenue à",
		press = "Appuyez sur",
		enter = "ENTRÉE",
		to_join = "pour rejoindre",
		in_game_time = "L'heure de la ville est actuellement",
		am = "AM",
		pm = "PM",
		changelogs = "Changements",
		fetching_character_data = "Récupération des données du personnage...",
		yes = "Oui",
		no = "Non",
		exit_game = "Quitter le jeu",
		are_you_sure_you_want_to_exit = "Êtes-vous sûr de vouloir quitter le jeu ?",
		exiting_game = "Fermeture du jeu...",
		delete_character = "Supprimer",
		select_character = "Sélectionner",
		new_character = "Nouveau personnage",
		empty_slot = "Emplacement vide",
		male = "Homme",
		female = "Femme",
		name = "Nom",
		dob = "Date de naissance",
		born = "Né(e) le ${dob}",
		gender = "Genre",
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
		are_you_sure_you_want_to_delete = "Êtes-vous certain de vouloir supprimer ce personnage? Cette action ne peut pas être annulée.",
		stop_download = "Arrêter le téléchargement",
		start_download = "Démarrer le téléchargement",
		slow_download = "Téléchargement lent",
		regular_download = "Téléchargement régulier",
		purchases = "Achats",
		pledges = "Engagements",
		packages = "Forfaits",
		points = "Points",
		appreciated_tier = "Niveau apprécié",
		respected_tier = "Niveau respecté",
		heroic_tier = "Niveau héroïque",
		legendary_tier = "Niveau légendaire",
		god_tier = "Niveau divin",
		custom_plate = "Plaque personnalisée",
		custom_character_id = "ID de personnage personnalisé",
		custom_phone_number = "Numéro de téléphone personnalisé",
		reskin = "Rechanger l'apparence",
		webstore = "Magasin en ligne",
		none = "Aucun",
		queue_pin = "NIP: ${queuePIN}",
		copied = "Copié!",
		back = "Retour",
		copy_license = "ID de licence",
		copy_license_success = "Copié!",
		cache_assets = "Mettre en cache les ressources",
		download_assets = "Voulez-vous télécharger et mettre en cache la plupart des ressources du serveur? Cela entraînera quelques choses:",
		cache_assets_less_lag = "Potentiellement moins de lags, moins de chutes de frames et moins de variations de ping pendant le jeu. Surtout si vous avez du matériel peu performant ou une connexion plus lente.",
		cache_assets_crashes = "Cela pourrait provoquer des plantages de jeu pendant le processus. Si cela se produit, utilisez plutôt l'option 'téléchargement lent'.",
		cache_assets_restart = "Une fois terminé, nous vous recommandons de redémarrer votre jeu car cela pourrait causer des ralentissements pour le reste de cette session.",
		cache_assets_disk = "Cela prendra un peu d'espace de stockage sur votre disque, alors assurez-vous qu'il y a de l'espace disponible. Après une mise à jour, il peut également être utile de vider votre ancien cache pour libérer de l'espace.",
		vehicles = "Véhicules",
		objects = "Objets",
		peds = "PNJs",
		clothing = "Vêtements",
		main_menu = "Menu principal",
		gta_settings = "Paramètres GTA",
		discord = "Discord",
		framework = "Cadre de travail",
		rules = "Règles du serveur",
		notice = "Avis",
		language = "Langue",
		support_the_server = "Soutenir le serveur",
		battle_royale = "Bataille royale",
		arena = "Arène",
		queue = "File d'attente",
		queue_position_with_priority = "🐌 Vous êtes ${queuePosition}/${queueTotal} dans la file d'attente avec une priorité ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Vous êtes ${queuePosition}/${queueTotal} dans la file d'attente. 🕐${queueTime}",
		live_on_twitch = "Vous vous ennuyez? Découvrez ces streamers!",
		live = "En direct",
		you_are_through = "Vous êtes prêt!",
		join_server = "Rejoindre le serveur",
		tired_of_queueing = "Marre des files d'attente? Soutenez-nous pour la priorité de file d'attente!",
		joining_battle_royale = "Rejoindre Battle Royale",
		joining_arena = "Rejoindre l'Arène",
		refresh = "Actualiser",
		refreshing = "Actualisation en cours...",
		use_train_pass = "Utiliser laissez-passer train (${trainPasses})",

		avoid_repeating_letters = "Essayez d'éviter de répéter trop de lettres dans votre prénom et/ou nom de famille.",
		backstory_empty = "Votre histoire personnelle ne peut pas être vide.",

		missing_character_creation_data = "Données manquantes pour la création du personnage.",
		invalid_first_name = "Prénom manquant ou non valide (de 2 à 100 caractères).",
		invalid_last_name = "Nom de famille manquant ou non valide (de 2 à 100 caractères).",
		invalid_date_of_birth = "Date de naissance manquante ou non valide.",
		weird_date_of_birth = "Essayez de choisir une date de naissance raisonnable.",
		invalid_backstory = "Passé manquant ou non valide (max 5 000 caractères).",
		backstory_too_short = "Votre passé est trop court (min ${backstory} caractères).",

		invalid_date = "Date de naissance invalide.",
		date_not_future = "Votre date de naissance ne peut pas être dans le futur.",
		date_too_old = "Votre date de naissance ne peut pas être plus ancienne que 100 ans.",

		bad_words = "Il y a des mots interdits dans le nom de votre personnage ou son histoire.",
		disallowed_name = "Il y a des mots interdits dans le nom de votre personnage.",
		disallowed_birthday = "Votre date de naissance n'est pas autorisée.",
		numbers_not_allowed = "Les chiffres ne sont pas autorisés dans le nom de votre personnage.",
		something_went_wrong = "Un problème est survenu lors de la création de votre personnage.",
		character_slot_occupied = "Cette fente de personnage est déjà occupée.",
		name_already_taken = "Ce nom est déjà pris.",
		illegal_character_slot = "Vous ne pouvez pas créer de personnage dans cette fente.",
		character_already_loaded = "Vous avez déjà un personnage chargé.",

		new_citizen = "Nouveau citoyen",
		los_santos_police_dept = "Département de police de Los Santos",

		welcome_msg_title = "Bienvenue à ${communityName} !",
		welcome_msg = "Vous avez reçu certains objets pour vous aider à démarrer. Vous pouvez utiliser les objets dans votre barre d'actions en utilisant les touches 1 à 5. \n\nAppuyez sur **${InventoryKey}** pour ouvrir votre inventaire ou appuyez sur **1** pour lire votre brochure.",

		press_to_go_back_to_menu = "Appuyez sur ~g~${InteractionKey}~w~ pour revenir au menu.",
		go_back_to_menu = "Retourner au menu.",

		developer = "Développeur",
		super_admin = "Super Admin",
		staff = "Personnel",
		reconnect = "Reconnexion",
		christmas = "Noël",
		casino = "Casino",
		random = "Aléatoire",
		beginner = "Débutant",
		custom = "Personnalisé",

		job_low = "Emploi à bas salaire",
		job_medium = "Emploi à salaire moyen",
		job_high = "Emploi à haut salaire",

		appreciated_tier = "Niveau apprécié",
		respected_tier = "Niveau respecté",
		heroic_tier = "Niveau héroïque",
		legendary_tier = "Niveau légendaire",
		godlike_tier = "Niveau Divin",

		buddy_passed_through = "${playerName} a utilisé son Passe-Ami pour vous faire passer!",

		queuer_not_found = "Queueur non trouvé.",
		queuer_skipped_queue = "Le queueur a sauté la file d'attente.",

		slots_set_to = "Le nombre de places du serveur a été réglé sur `${slots}`.",
		slots_already_set_to = "Le nombre de places du serveur est déjà réglé sur `${slots}`.",

		death = "Mort",
		normal = "Normal",
		one_life = "Une vie",
		one_life_information = "En sélectionnant cette option, votre personnage n'aura qu'une seule vie. Si vous mourez sans être emmené à l'hôpital, vous perdrez le personnage.",
		one_life_are_you_sure = "Êtes-vous sûr de vouloir faire cela ?",

		screenshots = "Captures d'écran",
		start_screenshotting = "Commencer les captures d'écran",
		what_is_this_title = "Qu'est-ce que c'est",
		what_is_this_text_part_1 = "Dans de nombreuses fonctionnalités du framework, nous aimons pouvoir utiliser des portraits de haute qualité des personnages des joueurs.",
		what_is_this_text_part_2 = "Auparavant, nous y parvenions en ayant un seul client en ligne 24/7 qui prenait des 'emplois' et créait des portraits lorsqu'il était demandé. Cela était TRÈS sujet aux pannes et ne s'adaptait pas très bien à l'échelle.",
		help_out_title = "Aider",
		help_out_text_part_1 = "Pour le rendre plus évolutif et fiable, les portraits sont maintenant générés par les clients volontaires.",
		help_out_text_part_2 = "Si vous souhaitez contribuer également (si vous êtes AFK, par exemple), il serait grandement apprécié d'aller ici et de cliquer sur 'Commencer à prendre des captures d'écran'. Cela réduira la luminosité de votre jeu et vous mettra en attente, prêt à créer des images.",
		help_out_text_part_3 = " Vous pouvez cliquer sur 'Arrêter de prendre des captures d'écran' à tout moment.",
		reward_title = "Récompense",
		reward_text_part_1 = "Ceux qui aident seront récompensés ",
		reward_text_part_2 = " points OP pour chaque image créée ainsi que ",
		reward_text_part_3 = " points OP pour chaque heure de service en attente.",

		expired = "Expiré",
		upgrade = "Améliorer",
		upgrade_pledge = "Améliorer l'engagement",
		upgrade_pledge_information = "Vous pouvez améliorer votre engagement à un niveau supérieur à tout moment. L'amélioration de votre engagement ne réinitialisera pas le temps restant.",
		upgrading_following_pledge = "identifiant du serveur",
		available_upgrades = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		cost_points = "polygone",
		buy = "Crée un polygone dans l'espace en 2D.",
		confirm_pledge_upgrade = "poly",
		confirm_pledge_upgrade_text = "emote",
		upgrading_pledge = "Joue une emote.",

		exiting_login_ui = "Fermeture (Interface de connexion)"
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
		lottery_about_to_roll = "Un gagnant sera tiré au sort dans 5 minutes pour la loterie d'aujourd'hui. Le pot total est actuellement de $${totalAmount} où vous avez misé $${betAmount}. Votre chance de gagner est de ${odds}%.",
		current_lottery_pot = "Le pot total est actuellement de ${totalAmount} $ où vous avez mis ${betAmount} $. Votre chance de gagner est de ${odds} %.",
		drew_a_lottery_winner = "Un gagnant de la loterie a été tiré.",
		roll_lottery_no_permission = "Le joueur a tenté de tirer à pile ou face à la loterie, mais il n'avait pas la permission de le faire.",
		winner_has_been_picked = "${fullName} a remporté le pot de la loterie de ${totalAmount} $ ! Ils ont misé ${betAmount} $ et leur chance de gagner était de ${odds} %.",
		claimed_lottery_winnings = "Réclamé tous les gains de la loterie.",
		no_lottery_winnings = "Vous n'avez aucun gain de loterie non réclamé.",
		internal_server_error = "Une erreur interne du serveur s'est produite.",
		use_disabled_animal = "Vous ne pouvez pas utiliser la loterie en tant qu'animal.",

		lottery_log_title = "Gagné à la loterie",
		lottery_log_description = "${fullName} (#${characterId}) a remporté le pot de la loterie de ${totalAmount} $. Ils ont misé ${betAmount} $."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Le coût est de ${cost} points OP. Prochain tour gratuit dans ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Il vous reste 1 tour gratuit aujourd'hui.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Maintenez ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance. Vous avez ${spins} tours gratuits restants aujourd'hui.",
		continue_holding_to_spin_lucky_wheel = "Continuez de maintenir ~INPUT_CONTEXT~ pour faire tourner la Roue de la Chance.",
		lucky_wheel_is_occupied = "La Roue de la Chance est actuellement occupée. Veuillez patienter.",
		not_enough_op_points = "Vous avez besoin de ${cost} Points OP pour faire tourner la Roue de la Chance. Vous avez ${points} Points OP.",
		used_op_points = "Vous avez utilisé ${cost} Points OP. Il vous reste maintenant ${points} Points OP.",
		casino_company_name = "Le Casino et Complexe Hôtelier Le Diamant",
		vehicle_won_tweet = "Quelqu'un vient de toucher le jackpot à la Roue de la fortune et a remporté l'ultra-rare ${modelDisplayName} ! Qui est le chanceux gagnant ? Rendez-vous maintenant et réclamez votre prix.",
		vehicle_is_not_in_cdimage = "Ce véhicule n'est pas dans les fichiers du jeu.",
		podium_vehicle_set_to = "Le véhicule sur le podium a été défini sur `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Récompense de la Roue de la fortune",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} a fait tourner la roue et a gagné un véhicule.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} s'est vu remettre avec succès un véhicule portant le nom de modèle `${modelName}`.",
		logs_lucky_wheel_reward_money_details = "${consoleName} a fait tourner la roue et a remporté $${amount}.",
		logs_lucky_wheel_reward_chips_details = "${consoleName} a tourné la roue et a gagné ${amount} $ en jetons.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} a tourné la roue et a gagné un bijou nommé `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} a tourné la roue et a gagné un objet nommé `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} a fait tourner la roue et a remporté un article 'Laissez-passer train'."
	},

	magazines = {
		issue_id = "Problème #${issueId}",
		releases_updated = "Mises à jour des versions effectuées.",
		no_release_changes = "Il n'y a eu aucun changement de version."
	},

	magnifying_glass = {
		searching = "À la recherche du sol",

		too_fast = "Vous vous déplacez trop rapidement.",
		failed_search = "Impossible de fouiller le sol.",
		found_nothing = "Vous n'avez rien trouvé ici.",
		already_searched = "Cette zone semble déjà avoir été fouillée.",
		found_item = "Vous avez trouvé un(e) ${item}.",

		press_to_sell_items = "Appuyez sur ~INPUT_CONTEXT~ pour vendre des objets.",
		no_items_to_sell = "Vous n'avez aucun objet à vendre.",
		menu_title = "Objets rares",
		exit_shop = "Quitter le magasin",
		failed_sell = "Échec de la vente de l'objet.",

		found_item_logs_title = "Objet trouvé par terre",
		found_item_logs_details = "${consoleName} a trouvé un(e) ${item} par terre (${ground})."
	},

	mdt = {
		mdt_title = "Terminal de données mobile",
		loading_reports = "Chargement des rapports...",
		failed_report_load = "Échec du chargement des rapports.",
		no_reports = "Aucun rapport.",
		loading = "Chargement...",

		title_placeholder = "Titre",
		body_placeholder = "Mon rapport..."
	},

	mechanics = {
		move_here_check = "Déplacez-vous ici pour vérifier les améliorations",
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
		brakes_2 = "Freins sport",
		brakes_3 = "Freins de course",

		transmission_0 = "Transmission d'origine",
		transmission_1 = "Transmission de rue",
		transmission_2 = "Transmission sport",
		transmission_3 = "Transmission de course",

		suspension_0 = "Suspension d'origine",
		suspension_1 = "Suspension abaissée",
		suspension_2 = "Suspension de rue",
		suspension_3 = "Suspension sport",
		suspension_4 = "Suspension de compétition",

		engine_0 = "Moteur d'origine",
		engine_1 = "Moteur Niveau EMS 2",
		engine_2 = "Moteur Niveau EMS 3",
		engine_3 = "Moteur Niveau EMS 4",
		engine_4 = "Moteur Niveau EMS 5",

		no_nearby_vehicle = "Aucun véhicule à proximité.",
		already_checking_upgrades = "Vous vérifiez déjà les améliorations d'un véhicule.",
		engine_is_running = "Le moteur du véhicule fonctionne."
	},

	meow = {
		feed = "[${InteractionKey}] Nourrir",
		pet = "[${InteractionKey}] Caresser",
		brush = "[${InteractionKey}] Brosser",
		catnip = "[${InteractionKey}] Donner de l'herbe à chat",
		treat = "[${InteractionKey}] Donner une gâterie",
		check_up = "[${InteractionKey}] Vérifier",

		feed_active = "Nourrir Maxwell",
		pet_active = "Caresser Maxwell",
		brush_active = "Brosser Maxwell",
		catnip_active = "Donner de l'herbe à chat à Maxwell",
		treat_active = "Donner une friandise à Maxwell",
		check_up_active = "Vérifier l'état de Maxwell",

		maxwell_appeared = "Maxwell est apparu près de vous.",
		maxwell_shot = "Tiré sur Maxwell"
	},

	meth = {
		press_to_sell_meth = "Appuyez sur ~INPUT_CONTEXT~ pour vendre de la méthamphétamine.",
		local_not_interested = "Le passant ne semble pas intéressé en ce moment.",
		selling_meth = "Vente de méthamphétamine.",

		sold_meth_logs_title = "nom",
		sold_meth_logs_details = "Le nom de l'emote."
	},

	microphone_stand = {
		active = "e"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Forer une pierre, [${SeatEjectKey}] Scanner une pierre",
		scan_stone = "[${SeatEjectKey}] Scanner de pierre",
		drill_stone = "[${InteractionKey}] Percer la pierre",
		scanning_stone = "Balayage",
		drilling = "Perçage",
		failed_drill_stone = "Échec de la perforation de la pierre.",
		drill_no_drops = "Vous n'avez trouvé aucune gemme dans cette pierre.",
		drill_drops = "Vous avez trouvé des gemmes dans cette pierre.",
		used_drill = "Votre perceuse est cassée.",
		still_shook = "Vous êtes encore secoué(e) par la dernière explosion et n'avez pas trouvé de gemmes dans cette pierre.",

		kill_label = "Explosion minière",

		recharging_scanner = "Rechargement du scanner ${percentage}%",
		scanning = "Analyse en cours ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Raffiner les gemmes",
		refinery = "Table de raffinerie",
		exit_refinery = "Quitter la raffinerie",
		no_gemstones = "Vous n'avez aucune gemme brute.",
		refining = "Raffinage de 1x ${gemstone}",
		refine_success = "Raffinage réussi de 1x ${gemstone}.",
		failed_refine = "Échec du raffinage de la gemme.",

		craft_rings = "[${InteractionKey}] Fabriquer des bagues",
		no_crafting_items = "Vous n'avez pas assez d'objets pour fabriquer quelque chose ici.",
		crafting = "Fabrication de 1x ${item}",
		crafting_table = "Table de fabrication",
		crafting_success = "Fabriqué 1x ${gemstone}.",
		failed_crafting = "Échec de la fabrication de l'objet.",
		exit_crafting = "Quitter la table de fabrication",

		engrave_ring = "[${InteractionKey}] Graver des bagues",
		no_engrave_items = "Vous n'avez aucune bague.",
		exit_engraving = "Quitter la table de gravure",
		engraving_table = "Table de gravure",
		engraving = "Gravure de ${itemName}",
		engrave_message = "Message à graver (max 100 caractères)",
		engrave_success = "Le message a été gravé avec succès sur ${itemName}.",
		failed_engrave = "Échec de la gravure du message.",

		no_sellable_items = "Vous n'avez rien à vendre ici.",
		exit_shop = "Quitter le magasin",
		shop = "Boutique de pierres précieuses",
		sell_gemstones = "[${InteractionKey}] Vendre les pierres précieuses",
		local_price = "Prix local: $${price}",

		sold_gemstone = "Vendu 1x ${gemstone} pour $${price}.",
		failed_sell_gemstone = "Échec de la vente de la pierre précieuse.",
		failed_sell_no_item = "Vous n'avez pas l'objet que vous avez essayé de vendre.",
		failed_sell_cap = "Le vendeur ne souhaite pas acheter plus de cet objet de votre part.",

		mining_sold_item_title = "Pierres vendues",
		mining_sold_item_details = "${consoleName} a vendu 1x ${itemName} pour $${price}.",

		mining_crafted_item_title = "Objet fabriqué",
		mining_crafted_item_details = "${consoleName} a fabriqué 1x ${itemName}.",

		mining_refined_item_title = "Gemme raffinée",
		mining_refined_item_details = "${consoleName} a raffiné 1x ${itemName}.",

		mining_mined_title = "Gemme extraite",
		mining_mined_details = "${consoleName} a extrait ${output}.",
		mining_mined_details_nothing = "${consoleName} a extrait une gemme mais n'a rien trouvé.",

		mining_exploded_title = "Explosion de minage",
		mining_exploded_details = "${consoleName} a explosé en tentant d'extraire une gemme.",

		instability_0 = "Cette pierre précieuse est stable.",
		instability_1 = "Cette pierre précieuse est légèrement instable.",
		instability_2 = "Cette pierre précieuse est instable.",
		instability_3 = "Cette pierre précieuse est très instable.",

		exhausted = "Vous vous sentez épuisé d'être resté si longtemps dans la mine.",
		very_exhausted = "Vous vous sentez très épuisé d'être resté si longtemps dans la mine."
	},

	miscellaneous = {
		language_unavailable = "La langue `${languageCode}` n'est pas encore disponible. Si vous souhaitez créer une localisation pour cette langue, n'hésitez pas à rejoindre le serveur de développement OP-FW sur Discord pour plus d'informations à l'adresse suivante : ${frameworkDiscord}!",
		same_language = "Vous avez déjà ${languageCode} comme langue sélectionnée.",
		language_set = "Votre langue préférée a été définie sur ${languageCode}.",
		current_language = "Langue actuelle",
		available_language_codes = "Langues disponibles",
		ping_pong = "Pong !",
		ping_response = "${ping}ms (temps du rappel : ${callbackTime}ms)",
		ooc_first_time = "Nous voyons que vous n'avez pas encore utilisé /ooc ! Avant de vous permettre de l'utiliser, nous aimerions vous donner un petit avertissement. La commande /ooc ne doit être utilisée que dans des situations immédiates, et toutes les questions ou messages non immédiats doivent être redirigés vers notre serveur Discord à ${communityDiscord}. C'est tout ! Pour commencer à utiliser /ooc, tapez /ooc_on. Vous pourrez le désactiver avec /ooc_off.",
		ooc_not_logged_in = "Vous n'êtes pas connecté.",
		ooc_timed_out = "Vous êtes actuellement exclu du chat OOC. Veuillez patienter.",
		ooc_muted_no_reason = "Vous avez été réduit au silence dans le chat OOC global sans motif spécifié.",
		ooc_muted = "Vous avez été réduit au silence dans le chat OOC global pour la raison suivante : `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCAL ${playerDescriptor}",
		ooc_is_disabled = "Vous avez désactivé le chat OOC global.",
		ooc_enabled = "Le chat OOC global est maintenant activé.",
		ooc_already_enabled = "Le canal OOC global est déjà activé.",
		ooc_disabled = "Le canal OOC global est maintenant désactivé.",
		ooc_already_disabled = "Le canal OOC global est déjà désactivé.",
		ooc_local_logs_title = "Message OOC local",
		ooc_local_logs_details = "${consoleName} a envoyé le message suivant dans le chat OOC local : `${oocMessage}`.",
		ooc_global_logs_title = "Message OOC global",
		ooc_global_logs_details = "${consoleName} a envoyé le message suivant dans le chat OOC global : `${oocMessage}`.",
		bad_ooc_message = "Tentative d'envoi d'un message potentiellement inapproprié dans le chat OOC : \"${oocMessage}\"",
		bad_ped_message = "Tentative de créer un message potentiellement inapproprié pour le personnage : \"${pedMessage}\"",
		bad_twitter_post = "Tentative de créer un tweet potentiellement inapproprié : \"${twitterPost}\"",
		bad_phone_message = "Tentative de créer un message potentiellement inapproprié pour le téléphone : \"${message}\"",
		user_not_found = "Nous n'avons pas pu trouver d'utilisateur avec l'ID de serveur `${serverId}`.",
		player_already_muted = "${consoleName} a déjà été en sourdine.",
		player_has_been_muted_no_reason = "${consoleName} a maintenant été mis en sourdine sans raison spécifiée.",
		player_has_been_muted = "${consoleName} a maintenant été réduit au silence avec la raison : `${reason}`.",
		player_not_muted = "${consoleName} n'est pas réduit au silence.",
		player_has_been_unmuted = "${consoleName} a maintenant été rétabli.",
		ooc_clear_chat_title = "Chat effacé",
		ooc_clear_chat_details = "${consoleName} a effacé le chat pour tout le monde.",
		muted_player = "Joueur réduit au silence",
		muted_player_no_reason_details = "${consoleName} a réduit au silence ${targetConsoleName} sans raison spécifiée.",
		muted_player_details = "${consoleName} a réduit au silence ${targetConsoleName} avec la raison `${muteReason}`.",
		player_muted = "Joueur muté",
		player_muted_no_reason_details = "${targetConsoleName} a été muté par ${consoleName} sans aucune raison spécifiée.",
		player_muted_details = "${targetConsoleName} a été muté par ${consoleName} avec la raison `${muteReason}`.",
		muted_self = "Auto-muté",
		muted_self_no_reason_details = "${consoleName} s'est muté lui-même sans aucune raison spécifiée.",
		muted_self_details = "${consoleName} s'est muté lui-même avec la raison `${muteReason}`.",
		unmuted_self = "Auto-démuté",
		unmuted_self_details = "${consoleName} s'est démuté lui-même.",
		unmuted_player = "Joueur démute",
		unmuted_player_details = "${consoleName} a démuté ${targetConsoleName}.",
		player_unmuted = "Joueur démuté",
		player_unmuted_details = "${targetConsoleName} a été démuté par ${consoleName}.",
		ooc_cancelled_same_as_last = "Votre message OOC a été annulé car vous avez tenté d'envoyer deux messages identiques d'affilée.",
		use_measurement_metric = "Vous avez défini votre système de mesure préféré sur métrique.",
		use_measurement_imperial = "Vous avez défini votre système de mesure préféré sur impérial.",
		use_measurement_default = "Vous utiliserez désormais le système de mesure par défaut de la localisation.",
		already_using_metric_measurement = "Vous avez déjà défini le système métrique comme votre système de mesure préféré.",
		already_using_imperial_measurement = "Vous avez déjà défini le système impérial comme votre système de mesure préféré.",
		already_using_default_measurement = "Vous utilisez déjà le système de mesure par défaut de la localisation.",
		no_copyright = "Pas de droit d'auteur",
		no_copyright_warning = "Salut ! Êtes-vous un streamer ou un créateur de contenu pour qui le DMCA et les revendications de droits d'auteur sont un problème ? Si c'est le cas, nous vous suggérons d'activer la commande `${noCopyrightCommand}` afin que nous puissions empêcher certains contenus protégés par des droits d'auteur d'apparaître et de se jouer dans votre jeu. Cette fonctionnalité fonctionne dès qu'elle est activée.",
		no_copyright_enabled = "La fonctionnalité 'Pas de droit d'auteur' a été activée.",
		no_copyright_disabled = "La fonctionnalité 'Pas de droit d'auteur' a été désactivée.",
		server_tps = "TPS du serveur",
		server_tps_response = "${tps}",
		license_copied = "Licence copiée avec succès dans le presse-papier.",
		uptime = "Temps de fonctionnement : ${uptime}",
		empty_search = "Votre recherche est vide.",
		no_player_matching = "Aucun joueur correspondant à la recherche : *${search}*.",
		whois_player = "Trouvé *${name}* correspondant à votre recherche.",

		picture_no_url = "URL manquant.",
		picture_invalid_url = "URL invalide, elle doit commencer par https://.",
		picture_no_description = "Description manquante.",
		picture_failed = "Échec de la création de l'image.",

		auto_run_already_set_to = "L'exécution automatique est déjà réglée sur la touche ${controlId}.",
		auto_run_already_unset = "La marche automatique est déjà désactivée.",
		auto_run_set_to = "La marche automatique a été activée avec le contrôle ${controlId}.",
		auto_run_unset = "La marche automatique a été désactivée.",

		walk_forwards_success = "La marche en avant a été activée avec succès pour ${displayName}.",
		walk_forwards_failed = "Impossible d'activer la marche en avant pour ${displayName}.",

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
		not_enough_cash = "Vous n'avez pas suffisamment d'argent.",
		not_close_enough = "Vous n'êtes pas assez proche du joueur.",
		user_not_available = "L'utilisateur n'est pas disponible.",

		givecash_success = "Vous avez donné ${displayName} ${amount}$.",

		give_cash_title = "Transfert D'argent",
		give_cash_details = "${consoleName} a transféré ${amount}$ à ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Remplir la Chambre",
		collect_moonshine = "[${InteractionKey}] Collecter la Moonshine",
		fermenting = "Fermentation à ${pourcentage}%",
		filling_chamber = "Remplissage de la Chambre",

		not_enough_items = "Vous n'avez pas suffisamment d'objets pour remplir la chambre.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		failed_fill = "Impossible de remplir la chambre.",
		failed_empty = "Impossible de collecter de l'alcool de contrebande.",

		press_to_sell_moonshine = "Appuyez sur ~INPUT_CONTEXT~ pour vendre de l'alcool de contrebande.",
		local_not_interested = "Le local ne semble pas intéressé pour le moment.",
		selling_moonshine = "Vente d'alcool de contrebande.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Appuyez sur ~INPUT_CONTEXT~ pour installer le réservoir de nitro.",
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
		picked_up_notepad_title = "Bloc-notes récupéré",
		picked_up_notepad_text_title_details = "${consoleName} a récupéré un bloc-notes avec le texte `${text}`.",
		invalid_notepad_id = "identifiant de bloc-notes invalide.",
		failed_notepad_info = "Impossible d'obtenir les informations du bloc-notes.",
		notepad_info = "Le bloc-notes ${notepadId} a été abandonné par ${droppedBy}.",
		failed_notepad_wipe = "Échec de la suppression des bloc-notes.",
		invalid_notepad_wipe_radius = "Rayon invalide (Min = 1, Max = 100).",
		notepad_wipe_success = "Suppression réussie de ${amount} bloc-notes.",
		sign_invalid_slot = "Emplacement de l'inventaire invalide.",
		signed_notepad = "Bloc-notes signé avec succès dans l'emplacement `${slotId}`.",
		failed_sign_notepad = "Échec de la signature du bloc-notes.",
		sign_already_signed = "Vous ne pouvez pas signer ce bloc-notes.",

		notepad_info_missing_permissions = "Le joueur a tenté d'obtenir les informations d'un bloc-notes sans les autorisations appropriées.",
		wipe_notepads_missing_permissions = "Le joueur a tenté d'effacer les bloc-notes sans les autorisations appropriées."
	},

	notices = {
		message_too_long = "Le message contient trop de caractères ou de lignes!",
		invalid_notice_id = "Identifiant de l'avis invalide.",
		successfully_removed_notice = "Avis supprimé avec succès.",
		failed_remove_notice = "Échec de la suppression de l'avis.",

		add_notice_missing_permissions = "Le joueur a tenté d'ajouter un avis sans les autorisations appropriées.",
		remove_notice_missing_permissions = "Le joueur a essayé de supprimer une notification sans les permissions appropriées."
	},

	npc_watch = {
		no_npc_nearby = "Aucun PNJ à proximité pour observer."
	},

	objects = {
		saved_found_objects = "Enregistré `${foundObjectsAmount}` objets trouvés avec le modèle `${modelName}` dans un fichier sur le serveur.",
		no_nearby_objects_with_model_found = "Aucun objet proche avec le modèle `${modelName}` n'a été trouvé.",
		invalid_model_name = "Le modèle `${modelName}` n'est pas un modèle valide.",
		missing_model_name = "Nom de modèle manquant."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Vous avez besoin d'une manette pour manoeuvrer ce véhicule."
	},

	orbitcam = {
		enabled_orbitcam = "Orbitcam activée.",
		disabled_orbitcam = "Orbitcam désactivée.",
		orbitcam_failed = "Échec de l'activation de l'orbitcam. Avez-vous activé le noclip ou une fonction similaire?",

		orbitcam_logs_title = "Orbitcam basculée",
		orbitcam_on_logs_details = "${consoleName} a activé leur orbitcam.",
		orbitcam_off_logs_details = "${consoleName} a désactivé leur orbitcam.",

		orbitcam_no_permission = "Tentative de basculer leur orbitcam sans les permissions requises."
	},

	overview = {
		header_title = "Op Framework - Vue d'ensemble de l'interface utilisateur",
		select_information = "Information",
		select_activity_points = "Points d'activité",
		select_staff_points = "Points du personnel",
		select_moderation = "Modération",
		select_handling_overrides = "Modifications de maniement",
		select_settings = "Paramètres",
		about_title = "À propos de l'interface d'aperçu",

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
		activity_points_goal_low = "<br><br>Votre objectif d'activité actuel est de 400 points pour une priorité d'emploi faible, avec <b>${remainingPoints} à parcourir</b> !",
		activity_points_goal_medium = "<br><br>Votre objectif d'activité actuel est de 700 points pour une priorité d'emploi moyenne, il vous reste <b>${remainingPoints} points</b>!",
		activity_points_goal_high = "<br><br>Votre objectif d'activité actuel est de 1000 points pour une priorité d'emploi élevée, il vous reste <b>${remainingPoints} points</b>!",
		activity_points_goal_none = "<br><br>Vous n'avez actuellement aucun objectif d'activité.",
		activity_points_not_enough = "Vous n'avez pas suffisamment de points d'activité pour bénéficier d'une priorité dans la file d'attente la semaine dernière.",
		activity_points_last_week_low = "Impressionnant, vous avez obtenu suffisamment de points d'activité la semaine dernière pour bénéficier d'une priorité d'emploi faible dans la file d'attente!",
		activity_points_last_week_medium = "Incroyable, vous avez accumulé suffisamment de points d'activité la semaine dernière pour être admissible à une priorité moyenne pour les emplois dans la file d'attente !",
		activity_points_last_week_high = "Inimaginable, vous avez accumulé suffisamment de points d'activité la semaine dernière pour être admissible à une priorité élevée pour les emplois dans la file d'attente !",

		about_staff_points_title = "À propos des points de personnel",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below.
		]],

		staff_points_this_week = "Cette semaine",
		staff_points_current = "Points de personnel : <b>${staffPoints} + ${gainAmount}/minute</b>",
		staff_points_current_no_gain = "Points de personnel : <b>${staffPoints}</b>",
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
		about_detection_areas_text = "Les zones de détection peuvent être un outil utile pour les membres du personnel lorsqu'ils essaient d'identifier un tricheur qui fait apparaître des véhicules et/ou des piétons indésirables. Pour créer une zone de détection, utilisez `/detection_area_add`. Une fois que vous avez créé une zone, elle apparaîtra ici. Seules les 100 dernières entités seront enregistrées dans chaque zone.",
		detection_area_title = "Zone de détection #${detectionAreaId}",

		about_settings_title = "Paramètres",
		about_settings_text = "Ces champs vous permettent de modifier divers paramètres pour personnaliser votre expérience.",
		about_sound_effects_title = "Effets sonores",
		about_sound_effects_text = "Ces champs vous permettent de remplacer certains effets sonores. Ils nécessitent un lien direct vers un fichier .oog pour fonctionner correctement. Il doit également s'agir d'une URL en https:// et non en http://. Rappelez-vous que les liens discord expireront.",
		about_staff_settings_title = "Paramètres du personnel",
		about_staff_settings_text = "Si vous avez des permissions de personnel, ces champs vous permettent de remplacer certains paramètres liés au personnel.",
		radio_mic_click_on = "Bruit de clic du micro de radio (Activé)",
		radio_mic_click_off = "Bruit de clic du micro de radio (Désactivé)",
		lean_cam_mode = "Mode caméra en s'adossant",
		lean_option_1 = "Maintenir pour basculer",
		lean_option_2 = "Appuyer pour basculer",
		clipboard_animation = "Animation du presse-papiers",
		chop_shop_sound = "Désactiver le Son de la Radio du Chop Shop",
		seatbelt_sound = "Désactiver le Signal Sonore de la Ceinture de Sécurité",
		sound_effect_placeholder = "URL du fichier .oog...",

		button_save = "Sauvegarder",
		button_reset = "Réinitialiser",
		value_off = "Éteint",
		value_on = "Allumé",
		sound_off = "Son éteint",
		sound_on = "Son allumé",

		reduce_epilepsy = "Réduire les images clignotantes (convivial pour l'épilepsie)",
		pause_menu_emote = "Emote du menu de pause",
		disable_tablet_animation = "Désactiver l'animation de la tablette",
		staff_notifications_reports = "Notifications de Rapport (Son)",
		staff_notifications_staff_chat = "Notifications de Chat du Personnel (Son)",
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
		hatch_claim = "RÉCLAMER",
		hatch_opened = "RÉCLAMÉ",
		hatch_waiting = "EN ATTENTE",

		about_advent_calendar_title = "À propos du calendrier de l'Avent",

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
		unlocks_in_an_unknown_amount_of_time = "une durée indéterminée",

		unopened_hatch = "Trappe non ouverte",
		won_money = "$${amount} en argent comptant",
		won_vehicle = "Véhicule (Spécial de Noël)",
		won_queue_priority = "Une semaine de priorité de file d'attente !",

		about_handling_overrides_title = "Remplacements de manipulation",
		about_handling_overrides_text = "Créez des remplacements temporaires de manipulation de façon dynamique. Les remplacements resteront en place jusqu'à leur suppression ou le redémarrage du serveur. Les remplacements seront appliqués à tous les joueurs sur le serveur.",
		add_override = "Ajouter un remplacement",
		add = "Ajouter",
		model_name = "Nom du modèle...",
		field_name = "Champ...",
		value = "Valeur...",
		current_overrides = "Remplacements actuels",

		about_explosion_events_title = "Événements d'explosion",
		about_explosion_events_about = "Ici sont enregistrées les informations sur les 500 derniers événements d'explosion. Cela peut aider le personnel à repérer les moddeurs.",
		about_unusual_explosions = "Événements d'explosion inhabituels qui ne se produisent pas normalement.",
		explosions_by_type_title = "Explosions par type",
		players_causing_explosions_title = "Joueurs à l'origine des explosions",
		include_common_events_off = "Inclure les événements communs : DÉSACTIVÉ",
		include_common_events_on = "Inclure les événements communs : ACTIVÉ",

		explosion_events_type = "Type",
		explosion_events_amount = "Quantité",
		explosion_events_nearby = "À proximité",
		explosion_events_distance = "Distance",
		explosion_events_player = "Nom du joueur",

		illegal_weapons_title = "Armes apparues",
		illegal_weapons_about = "Ici sont consignées les 500 dernières occurrences d'armes apparues détectées par le système. Lorsqu'une personne a une arme apparue, cela ne signifie pas nécessairement qu'elle triche, car les tricheurs peuvent faire apparaître des armes dans les mains d'autres joueurs et donc d'autres joueurs apparaîtraient également ici.",
		illegal_weapons_by_type = "Armes par type",
		players_with_spawned_weapons = "Joueurs avec des armes instanciées",

		ped_models_title = "Modèles de personnages joueurs",
		ped_models_about = "Ici, vous trouverez une liste de tous les joueurs qui n'utilisent pas un modèle de personnage par défaut. Cela devrait aider à repérer les joueurs qui sont là pour perturber ou les moddeurs potentiels.",
		local_ped_models_title = "Modèles de personnages locaux",
		animal_ped_models_title = "Modèles de personnages animaux",

		bad_screen_word_title = "Mots interdits à l'écran",
		bad_screen_word_about = "Ici, vous trouverez une liste de tous les joueurs qui ont été détectés comme ayant certains mots à l'écran. Cela devrait aider à repérer les moddeurs potentiel.",

		damage_modifier_name = "Nom du joueur",
		damage_modifier_expected = "Attendu",
		damage_modifier_actual = "Réel",

		bad_words_name = "Nom du joueur",
		bad_words_words = "Mots déclencheurs",

		freecam_detections_name = "Nom du joueur",
		freecam_detections_distance = "Distance maximale",

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
		nearby = "Proche",

		no_entries = "Aucune entrée"
	},

	oxy = {
		press_to_talk_to_jc = "Appuyez sur ~g~${InteractionKey} ~w~pour parler à JC.",
		tutorial_will_play_next_time = "Le tutoriel pour l'oxy se jouera la prochaine fois que vous commencerez une course.",
		prescription_pick_up = "Ramassage d'ordonnances : ${label}",

		pick_up_the_prescriptions = "Ramassez les fausses ordonnances marquées sur votre carte.",
		redeem_them_at_the_city = "Une fois que vous avez fait cela, vous devez les échanger en ville.",
		jc_will_be_expecting_some_back = "~y~JC ~w~s'attend à recevoir 6 des ${pickUpAmount} Oxy en retour.",
		you_have_limited_time = "Vous avez un temps limité. Vous devez revenir avec les pilules dans ${time}.",
		press_to_hide_unimportant_blips_in_map = "Appuyez sur ~INPUT_SPRINT~ pour masquer les repères non liés à une mission dans le menu Pause.",
		consider_getting_a_smart_watch = "Pensez à vous procurer une montre intelligente pour toujours pouvoir voir votre GPS.",

		press_to_pick_up_prescription = "Appuyez sur ~g~${InteractionKey} ~w~pour récupérer votre prescription.",

		redeem_oxy_prescription = "Récupérer la prescription d'Oxy",
		press_to_redeem_prescription = "Appuyez sur ~g~${InteractionKey} ~w~pour récupérer la prescription.",

		check_your_map_to_redeem_prescriptions = "Bon travail ! Consultez votre carte pour récupérer les prescriptions. Il vous reste ${time} restantes.",
		go_to_jc_to_finish_run = "Bien joué ! Rendez-vous à ~y~JC ~w~pour terminer la livraison. Il vous reste ${time}.",

		oxy_run_started_title = "Livraison d'Oxy commencée",
		oxy_run_started_details = "${consoleName} a commencé une livraison d'Oxy.",

		oxy_run_ended_title = "Livraison d'Oxy terminée",
		oxy_run_ended_details = "${consoleName} a terminé sa livraison d'Oxy après ${time} et a gagné $${payout}.",

		oxy_run_failed_title = "Échec de la livraison d'Oxy",
		oxy_run_failed_details = "${consoleName} a échoué dans sa livraison d'Oxy.",

		you_failed_the_run = "Vous avez échoué dans la livraison. ~y~JC ~w~ne sera pas content de vous pendant un certain temps.",

		time_left = "Il vous reste ${time}.",

		accidental_call_1_part_1 = "Salut, mec, comment ça va ?",
		accidental_call_1_part_2 = "Bon, en gros, voilà ce que j'ai fait pour le moment ; on va organiser un petit truc parce qu'il y a un gars qui s'occupe de l'oxy, mec.",
		accidental_call_1_part_3 = "Ouais, j'ai note sa plaque d'immatriculation, sa voiture, tout ça, mec.",
		accidental_call_1_part_4 = "Et en gros, quand il sortira de sa voiture pour livrer la marchandise, mec, j'ai besoin que tu te jettes dessus et la prenne pour moi, mec.",
		accidental_call_1_part_5 = "Non, il n'a aucune idée que ça va être nous, mec. Je l'ai envoyé au centre-ville, donc il doit probablement penser que c'est un genre de gang, mec.",
		accidental_call_1_part_6 = "Fais-moi confiance, c'est facile.",
		accidental_call_1_part_7 = "Ohhhh! Yoo, qu'est-ce que tu dis mec ? Non, pas toi, l'autre mec ! J'ai envoyé deux gars ! Pas toi pourtant!",
		accidental_call_1_part_8 = "T'es relax mec ! Mauvais mec pourtant... mais c'était un autre mec frère. Pas toi pourtant.",
		accidental_call_1_part_9 = "Pas toi. Tu vois ce que je veux dire ? C'était pas toi pourtant !",
		accidental_call_1_part_10 = "Mais fais gaffe quand même, parce que si tu fais le malin, je vais surement prendre ta caisse quand même.",
		accidental_call_1_part_11 = "Amour.",

		accidental_call_2_part_1 = "Salut, comment ça va, chérie?",
		accidental_call_2_part_2 = "Ouais, je dois avouer, j'ai juste envie de frotter de la moutarde sur tes pieds et de la lécher comme un hot-dog et tout ça.",
		accidental_call_2_part_3 = "Salut chérie.",
		accidental_call_2_part_4 = "Attends..",
		accidental_call_2_part_5 = "Oh merde, désolé.",

		accidental_call_3_part_1 = "Salut, comment ça va mec?",
		accidental_call_3_part_2 = "Ouais ouais, je viens de faire cette nouvelle chanson de hip-hop que tu voulais mec.",
		accidental_call_3_part_3 = "Ouais, ça va un peu comme ça..",
		accidental_call_3_part_4 = "Je veux t'aimer bébé, je veux t'aimer, je veux t'aimer, je veux t'embrasser sur les pieds, je veux...",
		accidental_call_3_part_5 = "Wooooah, woah woah.. Je voulais dire, tu sais.. ce n'était pas moi pourtant..",
		accidental_call_3_part_6 = "D'accord, mauvais numéro, désolé frère, désolé..",

		accidental_call_4_part_1 = "Hé mec, quand est-ce que tu vas passer chez moi et jouer à mon petit poney avec moi mec ?",
		accidental_call_4_part_2 = "Ça fait beaucoup trop longtemps et tout ça, et j'ai besoin, mec tu sais que j'aime celui qui brille et-",
		accidental_call_4_part_3 = "Euuuhh.. D'accord.. t'as composé le mauvais numéro mec, désolé pour ça, t'entends pas ça par contre.",
		accidental_call_4_part_4 = "parce que si tu l'entendais, t'es mort, tu vois c'que j'veux dire?",

		accidental_call_5_part_1 = "Yo maman, j'suis un peu effrayé là maintenant..",
		accidental_call_5_part_2 = "Ouais il y avait des gars devant ma porte, et- j'sais pas quoi faire maman.",
		accidental_call_5_part_3 = "J'suis un peu inquiet, parce que j'ai l'impression d'être dans la mouise tu sais..",
		accidental_call_5_part_4 = "Maman.. oh, ohh.. oh, yo! Qu'est-ce que tu racontes mec?",
		accidental_call_5_part_5 = "Ouais, non, tu aimes mes talents d'acteur et tout, ouais ?",
		accidental_call_5_part_6 = "Crois-moi pourtant, hey, mais ne refais jamais jamais jamais enregistrer cet appel frère ou t'es mort.",
		accidental_call_5_part_7 = "Tu vois c'que j'veux dire ? J'vais débarquer là-bas et j'vais te tailler différemment frère.",
		accidental_call_5_part_8 = "T'vois c'que j'veux dire frère ?",
		accidental_call_5_part_9 = "Crois-moi sur ça, va te faire foutre frère.",

		accidental_call_6_part_1 = "Yo yo p'tit frère, viens ici ouais.",
		accidental_call_6_part_2 = "Ton père est au téléphone frérot, ton père est au téléphone.",
		accidental_call_6_part_3 = "Je sais que tu ne l'as pas vu frérot, prends ça, prends ça, prends ça frérot, prends ça, prends ça.",
		accidental_call_6_part_4 = "Allô ? Papa c'est toi ?",
		accidental_call_6_part_5 = "Papa ?!",
		accidental_call_6_part_6 = ".. attends non ce n'est pas papa, c'est quelqu'un d'autre ! Non ! Pourquoi-",
		accidental_call_6_part_7 = "T'es un abruti, je n'arrive pas à croire que t'es tombé dans le panneau frérot !",
		accidental_call_6_part_8 = "Oh mon dieu...",

		maxed_out_runs_part_1 = "Mon pote, je sais que tu aimes le pain, mais tu dois laisser les autres gars en avoir un peu aussi.",
		maxed_out_runs_part_2 = "Arrête de gérer ça mec.",
		maxed_out_runs_part_3 = "Va discuter avec des connards au QG des ordures ou quelque chose comme ça mec.",

		mission_completed_1_part_1 = "Salut mec, bravo, c'était du bon boulot, je savais que je pouvais compter sur toi mon pote.",
		mission_completed_1_part_2 = "Hey, si jamais tu as besoin de faire plus de fric, tu sais où me trouver mec.",
		mission_completed_1_part_3 = "Je vais bientôt avoir du stock, ne t'inquiète pas pour ça.",

		mission_completed_2_part_1 = "Yo, qu'est-ce que tu dis, frérot.",
		mission_completed_2_part_2 = "Je peux pas mentir, ce boulot était vraiment bon, là.",
		mission_completed_2_part_3 = "Ouais, crois-moi, les clients t'adorent en ce moment et moi aussi, tu sais pourquoi?",
		mission_completed_2_part_4 = "Tu m'as rapporté de l'argent ; Tu t'es fait de l'argent.",
		mission_completed_2_part_5 = "Prends ça, reviens plus tard, par contre, parce que j'ai encore besoin de toi, mon gars.",

		mission_completed_3_part_1 = "Yo, qu'est-ce que tu dis, frérot.",
		mission_completed_3_part_2 = "Hé, je peux pas mentir, cette affaire là-bas... MAGNIFIQUE, frérot.",
		mission_completed_3_part_3 = "T'aurais pas pu mieux faire mec.",
		mission_completed_3_part_4 = "Le dernier mec s'est planté, donc je suis content que tu sois là.",
		mission_completed_3_part_5 = "Reviens plus tard mec, crois-moi, j'ai encore des trucs pour toi.",

		mission_completed_4_part_1 = "Yo, tu sais comment vendre, non ?",
		mission_completed_4_part_2 = "Tu pourrais être un homme d'affaires ici, crois moi mec.",
		mission_completed_4_part_3 = "La façon dont tu leur vendais c'était dingue mec.",
		mission_completed_4_part_4 = "Ouais ouais, eh, merci pour ça mec.",
		mission_completed_4_part_5 = "Je t'apprécie différemment, reviens plus tard je te procure les pilules mec.",
		mission_completed_4_part_6 = "J'en ai plus, ouais ouais, fais-moi confiance mec.",

		mission_completed_5_part_1 = "Eh, qu'est-ce que tu fais ici mec?",
		mission_completed_5_part_2 = "Ohh, c'est toi! Yo, quoi de neuf mec?",
		mission_completed_5_part_3 = "Ouais, eh, merci pour ça mec.",
		mission_completed_5_part_4 = "Parce que t'as vraiment tout déchiré! Maintenant j'ai plein de fric, je vais me payer une nouvelle bagnole de ouf tu vois mec?",
		mission_completed_5_part_5 = "Dinka Blista, tout ça, ouais, oy mais reviens plus tard par contre, sérieux là.",
		mission_completed_5_part_6 = "Parce que j'ai encore des trucs pour toi mec.",

		mission_completed_6_part_1 = "Eh mec, tu aurais dû voir la tête de Gogginschmiel plus tôt mec.",
		mission_completed_6_part_2 = "Il avait l'air d'un con, je peux pas mentir.",
		mission_completed_6_part_3 = "Tu savais pas qu'il était derrière toi ?!",
		mission_completed_6_part_4 = "Il était là pourtant, mais bon boulot quand même.",
		mission_completed_6_part_5 = "Je peux pas mentir, t'es trop fort à ça mec.",
		mission_completed_6_part_6 = "Reviens plus tard, j'ai encore quelque chose pour toi, mec.",

		mission_completed_7_part_1 = "Yo, qu'est-ce que tu dis, mec?",
		mission_completed_7_part_2 = "Hé, je peux pas mentir, cette affaire là-bas.. INCROYABLE, mec.",
		mission_completed_7_part_3 = "Tu aurais pas pu mieux faire, mec.",
		mission_completed_7_part_4 = "Le dernier mec s'est planté, donc je suis content de t'avoir toi.",
		mission_completed_7_part_5 = "Reviens plus tard, mec, fais-moi confiance, j'ai encore des trucs pour toi, mec.",

		mission_completed_8_part_1 = "Hey, c'est le boss dont je te parlais, mec. Ouais, crois-moi, il est trop fort, mec.",
		mission_completed_8_part_2 = "Ce gars est malade.",
		mission_completed_8_part_3 = "Il livre à chaque fois, à temps.",
		mission_completed_8_part_4 = "Les clients adorent ce gars.",
		mission_completed_8_part_5 = "Crois-moi, il grimpe dans le monde de la drogue, mais tu ne me battras jamais.",
		mission_completed_8_part_6 = "Parce que tu dois être un connard, tu sais ce que je veux dire ?",
		mission_completed_8_part_7 = "Mais je t'aime frérot, reviens plus tard, je t'aurai plus de pilules, mec.",

		mission_failed_1_part_1 = "Ouais mec, je peux pas mentir, le client m'a appelé et il m'a dit que tu ne lui as même pas livré.",
		mission_failed_1_part_2 = "Qu'est-ce qui se passe, mec ?",
		mission_failed_1_part_3 = "Tu as vraiment merdé.",
		mission_failed_1_part_4 = "Dégage de ma vue, mec.",
		mission_failed_1_part_5 = "Si je te revois une seule fois, c'est fini pour toi, mec.",

		mission_failed_2_part_1 = "Ouais, on a un gros problème en ce moment.",
		mission_failed_2_part_2 = "Je ne peux pas mentir, tu étais trop tard, mais qu'est-ce qui se passe ?",
		mission_failed_2_part_3 = "Ouais mec, bien sûr que mes clients sont furieux, mec !",
		mission_failed_2_part_4 = "Hé, ne t'embête même pas à essayer de refaire affaire avec moi, mec.",
		mission_failed_2_part_5 = "Va te faire foutre, c'est fini mec.",

		mission_failed_3_part_1 = "Ouais, ouais, ouais, ouais, ouais, ouais..",
		mission_failed_3_part_2 = "Je ne peux pas mentir cependant.",
		mission_failed_3_part_3 = "Tu es le premier gars à qui je vais dire ça.",
		mission_failed_3_part_4 = "T'es un connard.",
		mission_failed_3_part_5 = "Tu le sais ça? Ouais? T'es un connard.",
		mission_failed_3_part_6 = "Tu sais pourquoi?",
		mission_failed_3_part_7 = "Parce que tu n'as même pas livré ma marchandise mec.",
		mission_failed_3_part_8 = "Dégage mec. Je veux plus te voir près de mon territoire mec.",
		mission_failed_3_part_9 = "C'est en vue pour toi, je te jure frérot.",
		mission_failed_3_part_10 = "J'ai les flingues sur moi, j'ai les flingues prêts.",
		mission_failed_3_part_11 = "C'est pour toi, frérot.",
		mission_failed_3_part_12 = "Ouais, c'est ça... casse-toi frérot.",

		mission_failed_4_part_1 = "Yo, ça dit quoi frérot ?",
		mission_failed_4_part_2 = "Hé, juste un truc rapide là.",
		mission_failed_4_part_3 = "Si tu t'approches encore de moi, c'est mort pour toi.",
		mission_failed_4_part_4 = "Ouais, tu sais pourquoi ?",
		mission_failed_4_part_5 = "Parce que tu es nul, mec, tu échoues toujours, mec.",
		mission_failed_4_part_6 = "Qu'est-ce qui se passe avec ça ?",
		mission_failed_4_part_7 = "Les clients sont furieux, ils viennent me dire que je suis le con, mec.",
		mission_failed_4_part_8 = "Je n'arrive pas à croire que je suis venu te voir.",
		mission_failed_4_part_9 = "Je pensais que tu étais mon gars ou quelque chose comme ça, mec",
		mission_failed_4_part_10 = "Mais non, tu es juste un con, mec, donc va te faire foutre, mec.",
		mission_failed_4_part_11 = "Sors de ma vue, mec.",

		mission_failed_5_part_1 = "Ouais, tu ne t'es pas trop bien débrouillé pour la dernière..",
		mission_failed_5_part_2 = "Je ne peux pas mentir mec, tu as vraiment merdé.",
		mission_failed_5_part_3 = "Alors ne viens plus jamais dans mon coin !",
		mission_failed_5_part_4 = "Parce que je te jure, je vais te défoncer mec.",

		mission_failed_6_part_1 = "Yo, qu'est-ce que tu racontes mec ?",
		mission_failed_6_part_2 = "Hé, si tu viens encore dans mon coin mec.",
		mission_failed_6_part_3 = "Je vais prendre le rambo et je vais laisser ça éclater sur ta tête mec !",
		mission_failed_6_part_4 = "Je te jure ! Tu m'as foutu en l'air mec !",
		mission_failed_6_part_5 = "Les clients me sonnent, ils me disent à quel point ils sont FURIEUX en ce moment.",
		mission_failed_6_part_6 = "C'est de ta faute mec, c'est ta faute..",

		mission_failed_7_part_1 = "Viens pas dans mon coin mec, va te faire foutre mec.",

		mission_failed_8_part_1 = "Hey mec, dégage jusqu'à ce que tu règles mes paquets mec.",

		mission_failed_9_part_1 = "Hey mec, dégage jusqu'à ce que tu règles mon paquet.",
		mission_failed_9_part_2 = "Nan mec, reviens jamais vers moi tant que mes trucs sont pas faits mec.",
		mission_failed_9_part_3 = "Tu as merdé grave, casse-toi d'ici mec.",

		mission_failed_10_part_1 = "Yo mec, tu ferais mieux de prier pour rentrer chez toi ce soir mec.",
		mission_failed_10_part_2 = "Parce que je vais venir te chercher mec.",
		mission_failed_10_part_3 = "Yo mec, ne me déçois plus jamais mec, je te jure mec.",

		no_pills_1_part_1 = "Yo wag1 mec, en gros.. C'est un peu chaud là.",
		no_pills_1_part_2 = "Parce que je n'ai rien en ce moment.",
		no_pills_1_part_3 = "Donc en gros, ce que je vais dire..",
		no_pills_1_part_4 = "Casse toi mec, reviens une autre fois.",

		no_pills_2_part_1 = "Ouais, tu dis quoi mec. En gros c'est un peu niqué là..",
		no_pills_2_part_2 = "Parce que j'ai rien maintenant. J'ai pas de pills, mec!",
		no_pills_2_part_3 = "Ouais, ils m'ont niqué! J'ai rien, mec!",
		no_pills_2_part_4 = "Hey, j'ai appelé ces gars-là, j'ai dit... Yo, wag1 mec, où sont les pills?..",
		no_pills_2_part_5 = "Mon gars a dit qu'ils ne sont même pas là, mec.",
		no_pills_2_part_6 = "Ils voyagent comme s'ils étaient à Liberty City ou un truc du genre, mec..",
		no_pills_2_part_7 = "Ça prend trop de temps, mec.",
		no_pills_2_part_8 = "Mais crois-moi, quand j'en aurai plus, je te contacterai certainement pour ça, mec.",

		no_pills_3_part_1 = "Yo, qu'est-ce que tu dis mon gars?",
		no_pills_3_part_2 = "On a pas de pilules en ce moment mec, donc pourquoi tu dégages mec?",
		no_pills_3_part_3 = "Avant que je m'énerve, tu vois ce que je veux dire?",

		no_pills_4_part_1 = "Yo, comment ça va mec? Pas de pilules en ce moment, donc casse-toi.. casse-toi mec..",
		no_pills_4_part_2 = ".. casses-toi, t'es fini mec, dégages mec.",
		no_pills_4_part_3 = "Dégage d'ici mec, t'es fini.",

		no_pills_5_part_1 = "Yoooooo.. mon gars!",
		no_pills_5_part_2 = "Qu'est-ce que tu dis mec? Hey, j'peux pas mentir, on a rien en ce moment.",
		no_pills_5_part_3 = "Donc c'est un peu difficile pour toi en ce moment.",
		no_pills_5_part_4 = "Mais en gros, reviens dans un moment et je m'occupe de toi.",
		no_pills_5_part_5 = "Amour bro.",

		no_pills_6_part_1 = "Bro.. J'ai dit à environ 2 personnes avant toi que je n'ai rien en ce moment..",
		no_pills_6_part_2 = "Alors pourquoi tu n'écoutes pas tes petits gars et vous allez vous faire foutre tous ensemble mec.",
		no_pills_6_part_3 = "Tu vois c'que j'dis? C'est bon, t'es fini ici mec, va te faire foutre mec.",

		no_pills_7_part_1 = "Ouais, je suis le GRAND truc dans l'coin, tu vois c'que j'fais?",
		no_pills_7_part_2 = "Mais le gros truc n'a pas de grosses pilules en ce moment.. donc en gros, ton petit truc doit se casser.",
		no_pills_7_part_3 = "Tu vois c'que je dis ?",

		no_pills_8_part_1 = "Yo, yo, qu'est-ce que tu dis ?",
		no_pills_8_part_2 = "Hé, hé, hé, je dois me cacher mec.",
		no_pills_8_part_3 = "Ouais, eh bien je dois dire la vérité.. il y avait des feds qui sont passés plus tôt..",
		no_pills_8_part_4 = "On a pas de pilules en ce moment. Tu vois c'que je dis ?",
		no_pills_8_part_5 = "C'est fini pour moi en ce moment. Reviens plus tard quand la pression sera retombée mec.",

		no_pills_9_part_1 = "Ouais, mec, j'peux pas mentir, y'avait des enculés plus tôt, ils sont venus vers moi et ils m'ont pris mon truc mec.",
		no_pills_9_part_2 = "Mais t'inquiète, j'ai les tireurs sur eux en ce moment.",
		no_pills_9_part_3 = "Donc quand on aura les pilules, reviens certainement et je te sortirai de là, j'ai ça mec.",

		no_pills_10_part_1 = "Hey, ça va mec ?",
		no_pills_10_part_2 = "Ouais, là tout de suite, y'a une bande d'enculés au nord ou un truc du genre mec.",
		no_pills_10_part_3 = "Ils ont volé ce truc, donc on va y aller ensemble, récupérer ça et on te sortira de là mec.",
		no_pills_10_part_4 = "T'es à fond là-dessus.",

		no_pills_11_part_1 = "Yo, qu'est-ce tu racontes ? Ouais, y a rien pour l'instant mec.. y a rien pour l'instant.",
		no_pills_11_part_2 = "C'est un peu la galère pour toi là. Y a rien pour l'instant.",
		no_pills_11_part_3 = "Mais bon, je te dis ça à toi comme je dis ça à tout le monde..",
		no_pills_11_part_4 = "Pourquoi tu ME FAIS CHIER mec.. et reviens plus tard. Tchao.",

		no_pills_12_part_1 = "Nan j'ai rien sur moi là mec.",
		no_pills_12_part_2 = "Revient plus tard mec, revient plus tard..",

		no_pills_13_part_1 = "Frère! Dégage mec! J'ai rien, frère!",
		no_pills_13_part_2 = "J'ai rien, frère! Hé, tais-toi, mec!",

		no_pills_14_part_1 = "Regarde frère, je t'ai dit, j'ai pas de pilules en ce moment.",
		no_pills_14_part_2 = "Donc si tu veux ching frère, viens m'affronter encore une fois, je te supplie frère.",

		no_pills_15_part_1 = "Nan, écoute-moi bien frère... tu me fais vraiment chier là.",
		no_pills_15_part_2 = "Je peux même pas te mentir à ce sujet.",
		no_pills_15_part_3 = "Donc je vais vraiment te chinger si tu dégages pas mec.",

		not_leaving_1_muffled_part_1 = "D'accord, pourquoi est-ce que le frère est encore là?",
		not_leaving_1_muffled_part_2 = "Est-ce qu'il est un flic?",
		not_leaving_1_muffled_part_3 = "Hey, hey.. vérifie s'il est un flic mon frère, vérifie s'il est un flic mon frère.",

		not_leaving_2_part_1 = "Hey dégage mec, barre-toi d'ici mec.",

		not_leaving_3_part_1 = "Mec, est-ce que tu peux arrêter d'être là en ce moment..",
		not_leaving_3_part_2 = "J'essaie de faire quelque chose. Tu vois ce que je veux dire.",
		not_leaving_3_part_3 = "J'essaie de m'embrasser avec ma copine mec, et tu es là à me fixer comme un espèce de connard mec.",
		not_leaving_3_part_4 = "Dégage mec.",

		not_leaving_4_part_1 = "Hé, S'IL TE PLAÎT mec, barre-toi d'ici mec.",
		not_leaving_4_part_2 = "Ah- Je te jure mec.",

		not_leaving_5_part_1 = "Mec ça commence à bien faire, j'te mens pas..",
		not_leaving_5_part_2 = "Je vais vraiment venir là-bas te passer un savon mon gars.",
		not_leaving_5_part_3 = "Mieux vaut que tu dégages très vite mec.",

		not_leaving_6_part_1 = "Mec.. C'est moi qui commande ici mec.",
		not_leaving_6_part_2 = "Arrête de te comporter comme si tu étais propriétaire des lieux et occupe-toi de ton truc mec.",

		not_leaving_7_part_1 = "Hé, je te jure, si tu refais ça, j'appelle les danseurs de renfort, mec.",
		not_leaving_7_part_2 = "Ils vont te faire quelque chose de différent, mec.",

		not_leaving_8_muffled_part_1 = "Ok, mouille-le mec, mouille-le... il prend trop de temps.",

		not_leaving_9_part_1 = "Mec, ne me force pas à sortir le gros chinga, mec.",
		not_leaving_9_part_2 = "Je te demande de reculer de MON coin tout de suite, mec.",
		not_leaving_9_part_3 = "Tu ferais mieux de lâcher ton truc et de faire le tien dès maintenant, tu prends trop de temps, mec.",
		not_leaving_9_part_4 = "Tu es dans MA maison et MA planque, tu te crois un gros mec mec.",
		not_leaving_9_part_5 = "Attends mec, je vais te défoncer mec.",

		not_leaving_10_muffled_part_1 = "Ouais ce gars se fait gazer dans le coin comme s'il possédait mon quartier ou quelque chose mec.",

		not_leaving_11_part_1 = "Hé, bouge toi mec, bouge mec..",
		not_leaving_11_part_2 = "Tu es fini ici mec.",

		not_leaving_12_muffled_part_1 = "Hé, ça coince pour ce mec.",
		not_leaving_12_muffled_part_2 = "Il met trop de temps mec, hé casse-toi mec!",
		not_leaving_12_muffled_part_3 = "Je peux te voir, dégage mec!",

		not_leaving_13_muffled_part_1 = "Eh mec! Ça fait trop longtemps qu'il prend pour un truc là..",
		not_leaving_13_muffled_part_2 = "C'est un enfoiré.. il doit être un enfoiré ou quelque chose mec..",
		not_leaving_13_muffled_part_3 = "Il est définitivement un enfoiré.",

		start_1_part_1 = "Hé mec, hé.. eh, viens ici, viens ici..",
		start_1_part_2 = "Yo, eh eh.. Tu veux faire tourner encore de l'oxy mec?",
		start_1_part_3 = "Hey, merci pour ça, merci pour ça..",
		start_1_part_4 = "Hey, tu sais quoi faire, d'accord ?",
		start_1_part_5 = "Eh, en fait là, je vais t'envoyer le ping tout de suite.",
		start_1_part_6 = "Amour, frère.",

		start_2_part_1 = "Hey, wag1 mec ! Viens ici vite fait mon gars !",
		start_2_part_2 = "Ouais ouais.. Tu veux refaire de l'oxy, mec ?",
		start_2_part_3 = "Merci pour ça, mec.",
		start_2_part_4 = "Tu sais quoi faire, d'accord ? Bien sûr que oui, mec.",

		start_3_part_1 = "Eh.. hey mec, viens ici mec, viens ici mec.",
		start_3_part_2 = "Tu veux refaire de l'oxy, mec ?",
		start_3_part_3 = "Est-ce que c'est ça ? Hé, viens.. viens.. t'es pas un flic, n'est-ce pas ?",
		start_3_part_4 = "Ok.. ok.. Mec, écoute, tu sais quoi faire, je vais t'envoyer le signal et tout ça, frère.",

		start_4_part_1 = "Hé ! T'es ce connard de la dernière fois ?!",
		start_4_part_2 = "Hé, viens ici mec ! Tu as fait du bon boulot la dernière fois, je peux pas te mentir à ce sujet..",
		start_4_part_3 = "Donc en gros ouais.. refais ça encore une fois mec, tu sais quoi faire, je vais t'envoyer le signal mon pote.",
		start_4_part_4 = "Merci pour ça.",

		start_5_part_1 = "Eh viens ici, petit enculé mec !",
		start_5_part_2 = "Ouais, ouais, ouais... Je sai- je savais qui tu étais mec...",
		start_5_part_3 = "Ne me dis pas, je m'en fous de qui tu es mec... mais je sais qui tu es.",
		start_5_part_4 = "Mais en gros, ce que je veux que tu fasses mec, c'est que tu fasses courir les pilules d'oxy encore une fois.",
		start_5_part_5 = "Tu sais les trucs de la dernière fois mec ? Tu connais la procédure, pas vrai ?",
		start_5_part_6 = "Alors je vais t'envoyer le truc sur le téléphone mec, merci pour ça.",

		start_6_part_1 = "Yo, c'est mon gars de là-bas ! Quoi de neuf mec !",
		start_6_part_2 = "Salut, comment ça va et tout ça, mon gars.",
		start_6_part_3 = "Eh bien, en fait... je ne peux pas mentir, j'ai encore besoin de toi pour une petite mission...",
		start_6_part_4 = "Ouais ouais, tu sais... tu sais de quoi je parle, tu sais de quoi je parle...",
		start_6_part_5 = "L'oxy, ouais ouais, bien sûr que tu sais. Écoute, je vais t'envoyer les détails sur ton téléphone.",
		start_6_part_6 = "Fais ce que tu as à faire, grand frère, merci.",

		start_7_part_1 = "Ouais, ouais, ouais, ouais, ouais, c'est... hé, c'est ce connard d'avant, mec !",
		start_7_part_2 = "Je me souviens de ce gars! Ouais, eh, tu es un gars drôle mec, je t'aime bien, je t'aime bien...",
		start_7_part_3 = "Hé, j'ai besoin que tu me ramènes de l'oxy encore une fois, je ne peux pas mentir. Alors dépêche-toi grand mec.",
		start_7_part_4 = "Je vais t'envoyer la localisation, je vais t'envoyer les détails... Ouais, ouais...",
		start_7_part_5 = "Et souviens-toi...",
		start_7_part_6 = "La moitié de ça est à moi, alors ne va pas prendre quoi que ce soit ou je te jure devant Dieu que je vais te poignarder ici mec, ok.",

		start_8_look_to_sides_part_1 = "Hé mec, je jure que j'ai vu Gogginschmiel passer par là mec...",
		start_8_look_to_sides_part_2 = "Hey viens ici, viens ici, viens ici mec, arrête d'essayer d'être l'appât mec.",
		start_8_look_to_sides_part_3 = "Yo, yo.. ce que j'ai besoin que tu fasses pour moi là, c'est d'aller me chercher ces pilules.",
		start_8_look_to_sides_part_4 = "J'ai besoin que tu livres ces pilules pour moi d'accord boss.",
		start_8_look_to_sides_part_5 = "Je vais t'envoyer les détails sur l'encro bro tu sais comment ça se passe maintenant.",
		start_8_look_to_sides_part_6 = "Mais garde la tête baissée, parce que j'ai repéré plein de flics passer comme ça ok?",
		start_8_look_to_sides_part_7 = "Si tu te fais prendre par contre! Ne me dénonce pas parce que tu es mort frère!",
		start_8_look_to_sides_part_8 = "Tu vois ce que je veux dire? Amour pour ça.",

		start_9_look_to_sides_part_1 = "Yo je ne peux pas mentir, j'ai vu un flic passer là-bas mec!",
		start_9_look_to_sides_part_2 = "T'es sûr que tu n'étais pas suivi ou quelque chose comme ça?",
		start_9_look_to_sides_part_3 = "Parce que je- hey je ne peux pas mentir, le FIB fait des trucs de fou en ce moment mec.",
		start_9_look_to_sides_part_4 = "Ils ont plein d'hélicos dans les airs et tout mec.",
		start_9_look_to_sides_part_5 = "Je suis omniscient et tout voir mec. Fais-moi confiance là-dessus.",
		start_9_look_to_sides_part_6 = "Ouais ouais.. il te suivait complètement plus tôt mec, tu te souviens- tu te souviens de cet agent de police que tu as dépassé mec?",
		start_9_look_to_sides_part_7 = "Mais il n'a pas allumé les feux? Fais-moi confiance cependant..",
		start_9_look_to_sides_part_8 = "Ouais, je sais ça, je sais ça.",

		start_burger_shot_part_1 = "Yo, je t'ai vu chez Burger Shot une fois.. tu retournes les galettes, non?",
		start_burger_shot_part_2 = "Ouais, je dois dire, tu as vraiment besoin de cette thune.",

		start_cop_1_part_1 = "Yo, je sens un flic de la Maze Bank, mec..",
		start_cop_1_part_2 = "Je peux dire que t'es un shérif.",
		start_cop_1_part_3 = "Ferais mieux d'appeler du renfort avant que j'explose ta petite bagnole de flic, mec.",

		start_cop_2_part_1 = "Salut, qu'est-ce que je peux faire pour vous, monsieur l'agent ? On aide juste les gens malades du comté de Blaine.",
		start_cop_2_part_2 = "Rien d'illégal ici, mec.",

		start_gang_member_part_1 = "J'te jure que je t'ai vu te faire descendre par ce gang-là..",
		start_gang_member_part_2 = "Ouais ouais, t'as clairement pris cher, je le vois à cette tête de merde que t'as.",

		start_group_part_1 = "Yo j'ai entendu dire que vous les gars voulez aller et uh- faire du trafic d'oxy pour moi comme ça.",
		start_group_part_2 = "Je peux pas mentir, plus on est de fous en ce moment, mais je peux donner les pilules qu'à l'un de vous les mecs.",
		start_group_part_3 = "Alors assurez-vous de bien le prendre, allez avec votre petite équipe ou quoi et allez faire cette merde mec.",
		start_group_part_4 = "'cos le temps c'est de l'argent en ce moment mec, tu vois ce que je veux dire'",
		start_group_part_5 = "Tu mets trop de temps à traîner ici mec, dépêche-toi mec, dégage mec.",

		start_knife_part_1 = "Okayy, c'est un gros Rambo à ta taille mec!",
		start_knife_part_2 = "Mec, tu ferais mieux de pas balancer cette chose ici parce que ça va mal finir pour toi mon bro!",

		start_last_fail_part_1 = "Yooo, c'est mon gars d'à côté, quoi de neuf bro? Ay, wag1 et tout ça, mon gars!",
		start_last_fail_part_2 = "En fait, tu vois.. j'ai besoin de toi pour une petite mission encore une fois..",
		start_last_fail_part_3 = "Ouais ouais.. tu sais- tu sais de quoi je parle, tu sais de quoi je parle, l'oxy, ouais, ouais bien sûr que tu le sais.",
		start_last_fail_part_4 = "Hé, je vais te l'envoyer sur ton téléphone en fait.",
		start_last_fail_part_5 = "Fais ce que tu as à faire grand frère, merci pour ça.",

		start_legendary_tier_part_1 = "Ohhh, donc tu roules en grand classe comme ça?",
		start_legendary_tier_part_2 = "Niveau légendaire, d'accord, on dirait que tu devras acheter tout l'étage pour EDM mon frère!",
		start_legendary_tier_part_3 = "Allons-y.",

		start_mechanic_part_1 = "Yo, tu répares les voitures, non?",
		start_mechanic_part_2 = "Yo g, après ça, j'aurai besoin que tu améliores mon Asbo parce que les dingues ont trop de bosses dessus mec.",

		start_mercedes_part_1 = "Yo j'kiffe cette Mercedes mec !",
		start_mercedes_part_2 = "J'vais pas mentir, faudra que tu me la files quand t'auras fini avec ce petit truc ici, mec.",

		start_no_gun_part_1 = "Mec, tu viens ici en mode visite amicale, genre on va pas te voler.",
		start_no_gun_part_2 = "T'as de la chance que les braqueurs soient pas là en ce moment mais...",
		start_no_gun_part_3 = "Reste armé la prochaine fois, mec.",

		start_on_timer_1_part_1 = "Eh mec, j'vais pas te mentir, t'as raté le dernier, donc qu'est-ce que tu fais ici, mec ?",
		start_on_timer_1_part_2 = "Nah mec, reviens plus tard quand tu décideras de te reprendre, espèce de CONNARD.",

		start_on_timer_2_part_1 = "Nah mec, la dernière fois tu m'as déçu mec..",
		start_on_timer_2_part_2 = "Va te faire foutre et trouve autre chose à faire, mon pote.",

		start_on_timer_3_part_1 = "Vraiment ? Tu penses pouvoir revenir ici après avoir merdé comme ça mec ?",
		start_on_timer_3_part_2 = "Nan, tu ferais mieux de dégager avant que je t'envoie les gars, mec !",

		start_on_timer_4_part_1 = "Ouais, je peux pas mentir, la dernière fois tu as vraiment tout foutu en l'air, mec..",
		start_on_timer_4_part_2 = "Je ne peux pas mentir, ça va être un peu difficile pour toi si tu restes ici pendant encore 2 secondes mon gars..",

		start_on_timer_5_part_1 = "Yo, qu'est-ce que tu dis, g?",
		start_on_timer_5_part_2 = "Je ne peux pas mentir, tu as merdé la dernière fois mec, tu n'as même pas eu les pilules mec.",
		start_on_timer_5_part_3 = "Tu as vraiment merdé cette fois mec, comme vraiment..",
		start_on_timer_5_part_4 = "Ne reviens plus ici mec! Tu vois ce que je veux dire?",
		start_on_timer_5_part_5 = "Je connais ton nom, j'ai vu ton visage mec. Tu es fini ici mec.",

		start_on_timer_6_part_1 = "Ouais, ce gars pense qu'il est un mauvais garçon, hein? Il se fout en l'air et revient vers moi en s'excusant comme ça...",
		start_on_timer_6_part_2 = "Nan mec, ça marche pas comme ça ici mec.",
		start_on_timer_6_part_3 = "Tu ferais mieux de dégager tout de suite, mec!",

		start_on_timer_7_part_1 = "Ouais, je dois avouer, ce gars a GRAVE merdé...",
		start_on_timer_7_part_2 = "Tu vois ce gars là-bas? Tu vois ce connard là?",
		start_on_timer_7_part_3 = "Il a tout foutu en l'air mec, eh mec viens ici mec!",
		start_on_timer_7_part_4 = "Ouais, je ne peux pas mentir, tu es un connard, dégage d'ici mec, reviens plus tard mec.",

		start_on_timer_8_part_1 = "Ouais, tu es une sorte de gars mec..",
		start_on_timer_8_part_2 = "Ce mec va partout là où j'ai affaire mec.. fout en l'air mon truc mec.. énerve mes gens mec.",
		start_on_timer_8_part_3 = "Puis il revient en s'attendant à un réapprovisionnement, il s'attend à être PAYÉ mec!",
		start_on_timer_8_part_4 = "S'attendent à obtenir le fric mec.. tu n'obtiendras aucun fric mec..",
		start_on_timer_8_part_5 = "Tu obtiens des miettes mec.. CASSE-TOI de mon bloc mec!",
		start_on_timer_8_part_6 = "Dégage d'ici mec, t'es fini et tout ça.",
		start_on_timer_8_part_7 = "Le téléphone vient de sonner aussi mec, t'es foutu mec ! J'ai quelqu'un d'autre sur le coup mec.",

		start_over_31d_part_1 = "Yo je peux pas te mentir mec ! T'es là depuis trop longtemps...",
		start_over_31d_part_2 = "Je te demande d'aller toucher quelque chose rapidement et de revenir mec.",

		start_over_100k_part_1 = "Pourquoi tu pousses de la bouffe quand t'as plus de 100 sacs à ton nom ?",
		start_over_100k_part_2 = "C'est pas en cash ça hein ? Parce que j'vais forcément envoyer les ooters te braquer mec.",

		start_revving_part_1 = "Eh mec, si tu continues à gazer cette foutue voiture de merde, on va avoir des problèmes.",
		start_revving_part_2 = "Relaxe ton pied, avant que je te relaxe mec!",

		start_staff_1_part_1 = "Hé mec... tu n'es pas censé bannir les connards et faire d'autres trucs de connard plutôt que de me parler?",
		start_staff_1_part_2 = "Merde, j'ai besoin du fric mais je vous surveille les admins.",

		start_staff_2_part_1 = "Mec, tu es le deuxième modérateur à courir pour de la drogue aujourd'hui..",
		start_staff_2_part_2 = "Vous devez être concentrés sur votre travail, pas sur ce boulot là.",

		start_streamer_part_1 = "Yo, c'est ce mec qui se prend pour un gros streamer!",
		start_streamer_part_2 = "Yo, Ls dans le chat, fuck ce gars mec!",

		start_stressed_part_1 = "Mec! Pourquoi tu trembles comme ça?!",
		start_stressed_part_2 = "Va prendre une pause clope ou quelque chose mec, car tu stresses trop en ce moment.",

		start_subaru_part_1 = "Hey, cette Subaru doit être good en tout-terrain mec!",
		start_subaru_part_2 = "Parce que ce sentier sur lequel je vais t'emmener c'est un autre niveau!",

		start_under_10k_part_1 = "Mec, je sais que t'as genre moins de 10k à ton nom!",
		start_under_10k_part_2 = "Alors pourquoi tu ne prends pas ton cul fauché et ces pilules jusqu'à l'emplacement... rapidement mon frère.",

		start_under_24h_part_1 = "Tu es une bête mec ! Continue à pousser.",

		start_zombie_pills_part_1 = "D'accord, donc tu viens de prendre des pilules Z et maintenant tu veux prendre des pilules Oxy...",
		start_zombie_pills_part_2 = "Nan, tu es définitivement un drogué !",

		still_pressing_e_1_part_1 = "Allez mec, pourquoi tu te fais repérer ?",
		still_pressing_e_1_part_2 = "Arrête de revenir à l'endroit mec. Mec, je t'ai envoyé la localisation, regarde ton téléphone mec.",
		still_pressing_e_1_part_3 = "Ouais ouais, vérifie ça.. vérifie ça..",

		still_pressing_e_2_part_1 = "Mec, t'es-tu un genre de gars stupide ou quelque chose?",
		still_pressing_e_2_part_2 = "Mec, je viens de t'envoyer le ping mec, t'es aveugle ou quoi mec?",
		still_pressing_e_2_part_3 = "Vérifie ton téléphone mec, laisse-moi tranquille mec!",

		still_pressing_e_3_part_1 = "Hé, je peux pas mentir, si tu me fais ça encore une fois, je te l'ai dit trop de fois mec..",
		still_pressing_e_3_part_2 = "Si tu refais ça, je vais certainement envoyer les gars après toi mec.",

		still_pressing_e_4_part_1 = "Tu te fous de ma gueule là, dégage mec !",

		still_pressing_e_5_part_1 = "Mec, t'es con ou quoi ?",
		still_pressing_e_5_part_2 = "Tu continues de revenir me parler comme ça avec ta grosse voix de bonhomme ?",
		still_pressing_e_5_part_3 = "Eh tu ferais mieux de reculer tout de suite, j'te jure que je vais te défoncer mec !",

		still_pressing_e_6_muffled_part_1 = "Eh ce gars est vraiment un connard...",

		still_pressing_e_7_muffled_part_1 = "Eh ouais mec, ce gars est vraiment un connard.",
		still_pressing_e_7_muffled_part_2 = "Il est vraiment un connard, il arrête pas de revenir !",
		still_pressing_e_7_muffled_part_3 = "Il pense que je vais me mettre plus en colère, je ne vais pas me mettre plus en colère mec !",

		still_pressing_e_8_part_1 = "Hé, je ne peux pas mentir, tu commences vraiment à me foutre en rogne maintenant..",
		still_pressing_e_8_part_2 = "Alors arrête d'appuyer là-dessus mec.",

		still_pressing_e_9_part_1 = "Hé, je ne peux pas mentir, si tu continues d'appuyer sur putain de E mec.",
		still_pressing_e_9_part_2 = "Je vais aller hors du personnage et je vais te faire exploser ici mec, va te faire foutre mec.",

		taking_too_long_1_part_1 = "Hé mec, tu prends un peu trop de temps mon gars, tu vois ce que je veux dire..",
		taking_too_long_1_part_2 = "Tu ferais mieux de te dépêcher vite.",

		taking_too_long_2_part_1 = "Eh, si tu prends trop de temps, on va avoir de gros problèmes pour toi, tu vois ce que je veux dire ?",
		taking_too_long_2_part_2 = "T'es en retard mon pote, tu es en retard maintenant... dépêche-toi mec.",

		taking_too_long_3_part_1 = "Hey mec, tu prends beaucoup trop de temps, t'essayes de me voler mon boulot ou quoi ?",

		taking_too_long_5_part_1 = "Hey, tu te crois marrant ou quoi ? Tu crois que c'est une blague mec ?",
		taking_too_long_5_part_2 = "Hé, viens.. Je te supplie, viens me voir tout de suite mec, vois ce qui t'arrive mec.",

		taking_too_long_6_part_1 = "Hé, tu ferais mieux de pas te foutre de moi mec.. Je veux ma merde maintenant mec..",
		taking_too_long_6_part_2 = "Dépêche-toi bordel mec.",

		taking_too_long_7_part_1 = "Mec je sais dans quelle voiture tu roules..",
		taking_too_long_7_part_2 = "Je t'ai vu quand tu es parti mec, ne pense pas que tu es en sécurité.",

		taking_too_long_8_part_1 = "Ok, c'est tout.. c'est la dernière chance mec.",
		taking_too_long_8_part_2 = "Si tu prends encore du temps, j'appelle les gars et ça va mal se passer pour toi mon gars.",
		taking_too_long_8_part_3 = "Dépêche-toi bordel... le temps presse mec.",

		too_many_people_1_part_1 = "Eh, je peux pas mentir, il y a plein de monde autour de moi là mec !",
		too_many_people_1_part_2 = "Pourquoi vous êtes tous ici ? Vous essayez de prendre le contrôle du coin ou quoi mec ?",
		too_many_people_1_part_3 = "Parce que je jure sur ma vie, j'ai des flingues prêts à buter quelqu'un.",
		too_many_people_1_part_4 = "Tu vois c'que j'veux dire mec..",
		too_many_people_1_part_5 = "Reculez tous les gars, J'ai dit TOUS les gars, ouais ça inclut toi mec, nique-toi mec !",

		too_many_people_2_part_1 = "Yo, je peux pas mentir, il y a trop de monde là frère..",
		too_many_people_2_part_2 = "T'es trop visible là avec tous ces mecs à côté de toi et tout ça frère.",
		too_many_people_2_part_3 = "Tu m'avais dit qu'il n'y aurait qu'un seul de toi dans ces parages frère, pas genre 4 de vous les enfoirés frère..",
		too_many_people_2_part_4 = "Je m'en fous si tu fais partie d'un gang frère, est-ce que je m'en branle frère? Non frère..",
		too_many_people_2_part_5 = "Recule toi et tes potes tout de suite avant que ça devienne sérieux mon frère.",

		tutorial_1_part_1 = "Salut mec, ça va ? Tu veux faire quelques affaires d'oxy pour moi, mec ?",
		tutorial_1_part_2 = "Hey, c'est cool ça ! Écoute, là, je vais pas te mentir, mec, j'ai besoin d'aide avec tout ça, mec.",
		tutorial_1_part_3 = "Écoute-moi bien, mec...",
		tutorial_1_part_4 = "J'ai tout un tas de fausses ordonnances, mec... Faites pour moi dans le nord, mec.",
		tutorial_1_part_5 = "Oui, mais je vais pas te mentir, j'aurais besoin que tu les récupères pour moi, mec...",
		tutorial_1_part_6 = "Et ensuite, ce que j'aurais besoin que tu fasses... Eh, écoute-moi bien, mec, quand je te parle, mec !",
		tutorial_1_part_7 = "Amène-les en ville.. et rachète-les !",
		tutorial_1_part_8 = "Ouais.. ouais.. tu dois les racheter mec.",
		tutorial_1_part_9 = "Ouais, je vais t'envoyer les détails sur le téléphone, donc vérifie ton GPS et tout ça mec, je suis avec toi mec..",
		tutorial_1_part_10 = "Mais hé.. tu ferais mieux de pas trop tarder.. sinon je vais devoir envoyer les gars après toi mec.",
		tutorial_1_part_11 = "Et crois-moi, ça c'est pas bon pour toi, j'peux pas mentir là-dessus.",
		tutorial_1_part_12 = "Ouais, allons-y tu grand frère.. arrête de me parler, arrête de me regarder en face et grouille mec.",

		tutorial_2_part_1 = "Salut mec, ça va ? Tu veux courir un peu d'oxy pour moi mec ?",
		tutorial_2_part_2 = "Yo, c'est cool ça ! Écoute, je dois te dire la vérité mec, en ce moment je cherche de l'aide pour tout ça mec.",
		tutorial_2_part_3 = "Yo mec, j'ai un tas d'ordonnances contrefaites faites pour moi ici dans le nord mec.",
		tutorial_2_part_4 = "Mais ce que j'aurai besoin que tu fasses, c'est de descendre et récupérer ces ordonnances pour moi mec-",
		tutorial_2_part_5 = "Ouais, et ensuite, écoute bien, amène-les en ville mec, et encaisse-les dans les pharmacies.",
		tutorial_2_part_6 = "Ouais, ouais, ouais, ouais...",
		tutorial_2_part_7 = "Ouais, je t'enverrai les détails sur le téléphone, donc vérifie ton GPS et tout ça mec, je suis là pour toi mec.",
		tutorial_2_part_8 = "Mais, hé... tu ferais mieux de ne pas prendre trop de temps... sinon je vais devoir t'envoyer les ooters mec.",
		tutorial_2_part_9 = "Et crois-moi, ça ne te réussit pas vraiment, je ne peux pas mentir à ce sujet.",
		tutorial_2_part_10 = "Ouais, allez, en route grand frère, arrête de me parler mec, arrête de me regarder en face mec et dépêche-toi bordel.",

		tutorial_3_part_1 = "Salut mon frère, quoi de neuf? En gros, est-ce que tu veux courir de l'oxy avec moi en ce moment?",
		tutorial_3_part_2 = "Ouais.. ouais.. ça serait bien quand même, parce que je dois avouer que j'ai cherché de l'aide pour tout ça.",
		tutorial_3_part_3 = "Ouais, ouais, ouais.. J'ai une tonne d'ordonnances contrefaites pour moi ici dans le nord. Crois-moi sur parole.",
		tutorial_3_part_4 = "Ouais mais je dois avouer, j'ai besoin DE TOI, pour aller chercher les ordonnances pour moi, ouais-",
		tutorial_3_part_5 = "Et ensuite en gros, tu les emmènes en ville et tu les échanges dans toutes les différentes pharmacies et tout ça, frère.",
		tutorial_3_part_6 = "Oui, je peux t'aider, car ce que je vais faire maintenant, ouais...",
		tutorial_3_part_7 = "Tu vois l'encro, mec? Je vais t'envoyer les détails sur l'encro, donc regarde ton GPS, mon frère.",
		tutorial_3_part_8 = "Tu ferais mieux de ne pas prendre trop de temps, sinon les ooters vont vraiment te courir après, dépêche-toi gros.",
		tutorial_3_part_9 = "Ouais, allons-y gros, arrête de me parler mec, arrête de me regarder en face mec et dépêche-toi putain.",
		tutorial_3_part_10 = "Amour mec, amour."
	},

	panel = {
		loading_title = "Chargement",
		error_title = "Quelque chose s'est mal passé",

		was_banned = "Banni",
		loading = "Chargement des données du joueur...",
		loading_screenshot = "Chargement de la capture d'écran...",
		screenshot_failed = "Impossible de prendre une capture d'écran.",
		player_no_character = "Aucun personnage chargé pour le joueur.",
		no_warnings = "Aucun avertissement",
		not_shown_warnings = "${count} autres non affichés",
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
		fps = "${fps}ips",
		playtime = "Temps de jeu : ${time}",

		failed_load_player = "Échec du chargement des données du joueur. Avez-vous entré un identifiant de serveur valide ?",
		failed_add_warning = "Échec de l'ajout d'avertissement.",

		user_indefinitely_banned_warning_no_reason = "J'ai banni cette personne indéfiniment sans raison spécifiée. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_indefinitely_banned_warning = "J'ai banni cette personne indéfiniment avec la raison `${reason}`. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_temporarily_banned_warning_no_reason = "J'ai banni cette personne sans raison spécifiée pendant ${displayTime}. Cet avertissement a été généré automatiquement suite au bannissement.",
		user_temporarily_banned_warning = "J'ai banni cette personne avec la raison `${reason}` pendant ${displayTime}. Cet avertissement a été généré automatiquement suite au bannissement."
	},

	panic = {
		press_panic_button = "Vous avez 5 secondes pour appuyer sur votre bouton de panique (X).",
		panic_button_timeout = "Vous n'avez pas appuyé sur votre bouton de panique à temps.",

		panic_button_title = "[Dispatch]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} à terre.",
		panic_button_no_unit = "10-14, ${lastName} ${label} à terre.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "agent",
		label_paramedic = "paramédic"
	},

	paper_bags = {
		fill_bag = "[${SeatEjectKey}] Remplir un sac en papier",
		no_bags = "Vous n'avez aucun sac en papier.",
		no_bag_items = "Vous n'avez aucun objet que vous pourriez mettre dans un sac en papier.",
		close_bag = "Fermer le sac",
		cancel_bag = "Annuler",
		title = "Sac en papier",
		failed_fill = "Impossible de remplir le sac en papier.",
		filled_bag = "Sac en papier rempli avec succès."
	},

	parking_meters = {
		not_paid = "Non payé",
		insert_dollar = "[${InteractionKey}] Insérer $${amount}",

		no_cash = "Vous n'avez pas $4 en argent liquide.",
		max_time = "Cette horodateur est déjà à son maximum.",
		failed_pay = "Impossible de payer l'horodateur."
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
		cash = "Argent"
	},

	pawn_shops = {
		pawn_shop = "Bijouterie",
		pawn_shop_far = "Accéder à la Bijouterie",
		pawn_shop_near = "[${InteractionKey}] Accéder à la Bijouterie",
		no_items_to_sell = "Vous n'avez pas de ${itemLabel} à vendre.",
		close_menu = "Fermer le menu",

		sell_items = "Vendre ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vendre ${amount}x ${itemLabel}",
		sold_items = "Vendu ${sellAmount}x ${itemLabel} pour $${sellPrice}.",
		daily_limit_reached = "Vous avez atteint votre limite quotidienne, le vendeur n'achète plus d'articles.",
		illegal_pawn_shop_id = "Tentative de transmettre des valeurs pour un prêteur sur gages qui n'existe pas.",

		used_pawn_shop_title = "Prêteur sur gages d'occasion",
		used_pawn_shop_details = "${consoleName} a utilisé un prêteur sur gages et a vendu ${sellAmount} `${itemLabel}` et a reçu $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "a tentative de ${attemptMessage} a réussi",
		attempt_failed = "a tentative de ${attemptMessage} a échoué",
		dice_message = "a lancé un dé et a obtenu un ${diceNumber}",
		roll_message = "a lancé un dé personnalisé avec les paramètres ${rolls}d${max} et a obtenu ${totalValue}",
		rps_message = "a joué à pierre papier ciseaux et a choisi ${rps}",
		citizen_card_message = "a montré une carte d'identité (${characterId})",
		driver_license_message = "a montré un permis de conduire (${characterId})",
		badge_message = "a montré un badge (${characterId})",
		license_message = "a montré un permis (${characterId})",
		ped_message_logs_title = "Message du PNJ",
		ped_message_logs_details = "${consoleName} a envoyé un message avec le texte suivant: `${pedMessage}`",
		attached_ped_message_logs_title = "Message attribué au PNJ",
		attached_ped_message_logs_details = "${consoleName} a attribué un message au PNJ avec le message suivant : `${pedMessage}`",
		chat_ped_messages_enabled = "Les messages des PNJ seront désormais affichés dans le chat.",
		chat_ped_messages_disabled = "Les messages des PNJ ne seront plus affichés dans le chat.",
		me_message_chat_title = "/me [${serverId}]",
		inspect_chat_title = "/inspecter [${serverId}]",
		frisk_chat_title = "/fouiller [${serverId}]",
		do_message_chat_title = "/faire [${serverId}]",
		attempt_message_chat_title = "/tentative [${serverId}]",
		dice_message_chat_title = "/dé [${serverId}]",
		roll_message_chat_title = "/lancer [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/description [${serverId}]",
		message_too_long = "Le message contient trop de caractères ou de lignes!",
		card_command_wait = "Vous venez de tirer une carte, attendez un peu avant d'en tirer une autre.",
		ped_message_duplicate = "Vous venez d'envoyer ce message, attendez un peu avant de l'envoyer à nouveau."
	},

	ped_objects = {
		illegal_ped_object = "Tentative d'ajout d'un objet ped qui n'est pas dans la liste 'autorisée' d'objets ped.",
		illegal_ped_weapon_object = "Tentative d'ajouter un objet d'arme pour un piéton qui ne figure pas dans la liste des armes.",
		illegal_raw_ped_object = "Tentative d'ajouter un objet brut pour un piéton sans les permissions appropriées."
	},

	ped_task = {
		network_id_invalid = "ID réseau invalide.",
		ped_not_found = "Piéton avec l'ID réseau `${networkId}` introuvable.",
		tracked_ped = "Piéton suivi",
		tracked_ped_is = "Le piéton (${entity}) est :"
	},

	ped_spawn = {
		ped_missing_model = "Paramètre de modèle manquant.",
		ped_spawn_success = "Piéton spawné avec succès.",
		ped_failed_spawn = "Échec du spawn du piéton.",
		invalid_weapon = "Arme invalide.",
		ped_remove_success = "Les PNJ générés ont été supprimés avec succès.",
		ped_failed_remove = "Échec de la suppression des PNJ générés.",
		ped_task_success = "La tâche '${task}' a été assignée avec succès aux PNJ générés.",
		ped_failed_task = "Échec de l'assignation de la tâche '${task}' aux PNJ générés.",
		invalid_target = "ID de serveur invalide.",
		missing_task = "Paramètre de tâche manquant.",
		invalid_task = "Tâche de PNJ '${task}' invalide.",
		target_required = "Cette tâche de PNJ nécessite une cible valide.",
		ped_emote_success = "Les PNJ générés jouent maintenant l'emote '${emote}' avec succès.",
		ped_failed_emote = "Impossible de faire jouer l'emote '${emote}' au PNJ spawner.",
		invalid_emote = "Emote '${emote}' invalide.",
		missing_emote = "Paramètre 'emote' manquant.",

		emote_list = "Emotes disponibles pour les PNJ : ${list}.",
		task_list = "Tâches disponibles pour les PNJ : ${list}."
	},

	ped_steal = {
		ped_steal_reset = "Le skin du PNJ du joueur a été réinitialisé.",
		ped_steal_success = "Le skin du PNJ a été volé avec succès.",
		ped_steal_failed = "Impossible de voler le skin du PNJ.",
		ped_not_found = "PNJ du joueur introuvable."
	},

	ped_takeover = {
		failed_reset = "Impossible de revenir au skin original.",
		failed_reset_not_exist = "Votre skin original n'existe pas ou n'est pas à proximité de vous.",
		failed_takeover = "Échec pour prendre le contrôle du PNJ.",
		invalid_network_id = "Identifiant réseau invalide."
	},

	peds = {
		ped_robbing_injection = "Vol excessif de PNJ ! (Contournement du délai du serveur, très probablement en utilisant un injecteur pour y parvenir.)",
		robbed_ped_logs_title = "PNJ volé",
		robbed_ped_logs_details = "${consoleName} a volé un PNJ et a reçu $${payout}."
	},

	pepper_spray = {
		press_to_pepper_spray = "Appuyez sur ~INPUT_ATTACK~ pour utiliser le spray au poivre.",
		using_pepper_spray = "Utilisation du spray au poivre."
	},

	phone = {
		app_settings = "Paramètres",
		app_contacts = "Contacts",
		app_calls = "Téléphone",
		app_messages = "Messages"
	},

	phone_numbers = {
		no_phone_number_set = "Aucun numéro de téléphone n'a été défini.",
		invalid_format = "Le numéro de téléphone défini est au format invalide.",
		invalid_length = "Le numéro de téléphone défini est de longueur invalide.",
		invalid_characters = "Le numéro de téléphone défini contient des caractères invalides.",
		phone_number_changed_to = "Votre numéro de téléphone a été changé pour `${phoneNumber}`.",
		phone_number_taken = "Le numéro de téléphone `${phoneNumber}` est déjà pris.",
		database_error = "Une erreur de base de données est survenue.",
		no_packages = "Vous n'avez aucun forfait pour cela.",
		api_error = "Notre API en arrière-plan a renvoyé une erreur.",
		api_not_available = "Notre API en arrière-plan n'est pas disponible.",
		phone_number_is_available = "Le numéro de téléphone `${phoneNumber}` est disponible.",
		phone_number_is_not_available = "Le numéro de téléphone `${phoneNumber}` n'est pas disponible.",

		no_phone = "Vous n'avez pas de téléphone.",
		nobody_nearby = "Personne n'est assez proche pour partager votre numéro.",
		shared_number = "${fullName} a partagé son numéro de téléphone avec vous. Utilisez /yes pour l'accepter et créer un nouveau contact ou /no pour le refuser.",
		shared_number_expired = "La demande de partage de numéro a expiré.",
		shared_number_declined = "Vous avez refusé la demande de partage de numéro.",
		failed_to_share = "Échec du partage de votre numéro de téléphone.",
		number_share_timeout = "Vous venez de partager votre numéro de téléphone. Veuillez attendre un moment avant de réessayer.",
		phone_number_shared = "Votre numéro de téléphone a été partagé avec ${nearby} joueur(s) à proximité avec succès."
	},

	plants = {
		planting_seed = "Plantation de semence",
		seed_planted = "Semence plantée avec succès.",
		failed_plant = "Impossible de planter la semence.",
		cant_plant_here = "Vous ne pouvez pas planter une semence ici.",

		press_water_plant = "[${InteractionKey}] Arroser",
		press_harvest_plant = "[${InteractionKey}] Récolter",
		press_destroy_plant = "[${SeatEjectKey}] Pelle",
		watering_plant = "Arrosage de plante",
		harvesting_plant = "Récolte de plante",
		destroying_plant = "Détruire la Plante",

		plant_weed = "Planter du cannabis",

		planted_seed_logs_title = "Graine plantée",
		planted_seed_logs_details = "${consoleName} a planté un(e) ${plant} (#${plantId}) sur ${material}.",
		harvested_plant_logs_title = "Plante récoltée",
		harvested_plant_logs_details = "${consoleName} a récolté un(e) ${plant} (#${plantId}) et a reçu ${items}.",
		watered_plant_logs_title = "Plante arrosée",
		watered_plant_logs_details = "${consoleName} a arrosé un(e) ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Écrasement de plante",
		ran_over_plant_logs_details = "${consoleName} a écrasé une plante (#${plantId}).",
		shoveled_plant_logs_title = "Plante Déterrée",
		shoveled_plant_logs_details = "${consoleName} a déterré (détruit) une plante (#${plantId}).",

		total_plants = "Plantes totales : ${count}",
		nearby_plants = "Plantes à proximité : ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Vous ne pouvez pas conduire vous-même.",
		player_is_not_nearby = "Le joueur avec l'ID de serveur ${serverId} n'est pas à proximité.",
		player_is_not_the_drive_of_a_vehicle = "Le joueur avec l'ID de serveur ${serverId} n'est pas le conducteur d'un véhicule.",
		press_to_stop_drive_for = "Appuyez sur ~INPUT_FRONTEND_CANCEL~ pour arrêter de conduire pour le joueur."
	},

	player_scales = {
		reset_player_scale_for = "Réinitialiser l'échelle du joueur pour ${consoleName}.",
		set_player_scale_to_for = "Définir l'échelle du joueur à `${scale}` pour ${consoleName}.",
		reset_player_scale = "Réinitialiser l'échelle du joueur.",
		set_player_scale_to = "Définir l'échelle du joueur à `${scale}`.",
		set_player_scale_no_permission = "Le joueur n'avait pas l'autorisation nécessaire pour définir l'échelle d'un joueur.",
		player_is_already_set_to_scale = "${consoleName} est déjà réglé à l'échelle `${scale}`.",
		you_are_already_set_to_scale = "Vous êtes déjà réglé à l'échelle `${scale}`.",
		player_is_not_scaled = "${consoleName} n'est pas à l'échelle.",
		you_are_not_scaled = "Vous n'êtes pas à l'échelle."
	},

	player_stats = {
		hp = "PV",
		armor = "Armure",
		updated_render_range = "Plage de rendu mise à jour à ${renderRange}.",
		turned_player_stats_on = "Statistiques du joueur activées.",
		turned_player_stats_off = "Statistiques du joueur désactivées."
	},

	players = {
		player_left = "Joueur parti [${serverId}]",
		player_exited = "Joueur sorti [${serverId}]",
		player_crashed = "Joueur s'est crashé [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Appuyez sur ~INPUT_CONTEXT~ pour danser de manière suggestive.",
		this_pole_is_occupied = "Cet élément est occupé.",
		stop_dancing = "Arrêter de danser",
		change_dance = "Changer de danse (${animationId})",

		no_model_name_set = "Aucun nom de modèle n'est défini.",
		invalid_model = "Le modèle '${modelName}' n'est pas valide.",
		pole_dancing_offset = "Modèle '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	pools = {
		pools_overflowing = "Surcharge de piscines: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Réclamer une prescription",

		redeemed_prescription = "Prescription réclamée avec succès.",
		failed_redeem = "Échec de la validation de l'ordonnance.",

		remeeded_prescription_logs_title = "Ordonnance Validée",
		remeeded_prescription_logs_details = "${consoleName} a validé une ordonnance et a reçu 1x `${item}`."
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
		no_model = "~r~Aucun modèle",
		status_text = "Objet : ~g~${label}"
	},

	properties = {
		no_address_set = "Aucune adresse définie.",
		no_address_found = "Aucune adresse trouvée pour '${address}'.",
		marker_set = "Marqueur et waypoint définis à ${address}.",
		removed_marker = "Marqueur supprimé pour ${address}.",
		entrance = "Entrée",
		back_entrance = "Entrée arrière",
		garage = "Garage",
		located_address = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?"
	},

	props = {
		illegal_prop_item_id = "Le joueur a tenté d'utiliser un objet prop avec un ID d'objet illégal.",
		managing_props_help = "Vous gérez actuellement des objets. Approchez-vous d'un objet et appuyez sur ~INPUT_CONTEXT~ pour le ramasser.",
		total_props = "Total des objets : ${count}",
		active_props = "Props Actifs : ${count}",
		press_to_pick_up = "[${InteractionKey}] Ramasser",
		pick_up = "Ramasser",
		picking_up = "En train de ramasser",
		press_to_destroy = "[${InteractionKey}] Détruire",
		destroy = "Détruire",
		destroying = "En train de détruire",
		prop = "Prop",
		model_parameter_missing = "Le paramètre `model` est manquant.",
		model_parameter_invalid = "Le modèle `${model}` est un modèle invalide.",
		spawned_prop_non_networked = "Prop non synchronisé avec le réseau spawné avec le modèle `${model}`.",
		spawned_prop_networked = "Propriété en réseau avec le modèle `${model}` créée.",
		spawned_exact_prop = "Propriété exacte créée.",
		failed_to_spawn_prop = "Échec lors de la création de la propriété avec le modèle `${model}`.",
		not_able_to_spawn_in_vehicle = "Vous ne pouvez pas être dans un véhicule lorsque vous créez une propriété.",
		not_able_to_spawn_while_dead = "Vous ne pouvez pas être mort lorsque vous créez une propriété.",
		not_able_to_spawn_while_moving = "Vous devez rester immobile lorsque vous créez une propriété.",
		stand_still_to_place_prop = "Vous devez rester immobile pour placer une propriété.",
		prop_no_interior = "Vous ne pouvez placer cette propriété qu'à l'extérieur.",
		invalid_culling_value = "Valeur d'élagage invalide, doit être entre 10m et 2 500m.",
		invalid_model = "Modèle invalide/inconnu `${name}` (${hash}).",

		invalid_prop_id = "Identifiant de propriété invalide.",
		prop_deleted = "La propriété avec l'identifiant ${propId} a été supprimée.",

		invalid_wipe_radius = "Rayon de suppression invalide (entre 1 et 100).",
		wipe_successful = "Suppression de ${amount} propriété(s) réussie(s).",
		wipe_failed = "Échec de la suppression des propriétés.",

		placing_prop = "Placement de propriété",
		pickup_prop = "Ramassage de propriété",
		setting_up_tire_wall = "Installation d'un mur de pneus",
		destroying_tire_wall = "Destruction d'un mur de pneus",

		placed_prop_logs_title = "Propriété placée",
		placed_prop_logs_details = "${consoleName} a placé un(e) `${itemName}` à ${coords} (ID : ${propId}).",
		spawned_prop_logs_title = "Propriété apparue",
		spawned_prop_logs_details = "${consoleName} a apparu une propriété avec le modèle `${modelName}` à ${coords} (ID : ${propId})."
	},

	radio = {
		frequency = "Fréquence",
		switch = "Interrupteur",
		radio_turned_off = "La radio a été éteinte.",
		radio_removed = "Vous avez perdu votre radio.",
		no_radio = "Vous n'avez pas de radio.",
		unable_to_use_radio_while_cuffed = "Vous ne pouvez pas utiliser la radio lorsque vous êtes menotté.",
		unable_to_use_radio_while_down = "Vous ne pouvez pas utiliser la radio lorsque vous êtes à terre.",
		unable_to_use_radio_as_animal = "Vous ne pouvez pas utiliser la radio en tant qu'animal.",
		frequency_set_to_streamer = "La fréquence a été réglée.",
		frequency_set_to = "La fréquence a été réglée sur ${frequency}.",
		frequency_already_set_to = "La fréquence est déjà réglée sur ${frequency}.",
		radio_volume_same = "No se encontró ningún vehículo con ese id.",
		radio_volume_reset = "Le volume de la radio a été réinitialisé.",
		radio_volume_set = "Vehículo Garajeado",
		radio_volume_current = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		radio_volume_current_default = "Votre volume actuel de la radio est par défaut.",
		radio_sound_effects_same = "Le volume des effets sonores de la radio est déjà réglé sur `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Le volume des effets sonores de la radio a été réinitialisé.",
		radio_sound_effects_set = "Le volume des effets sonores de la radio a été défini à `${radioSoundEffects}`.",
		radio_sound_effects_current = "Le volume des effets sonores de la radio est actuellement réglé sur `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Le volume des effets sonores de la radio est actuellement par défaut.",

		radio_missing_last_freq = "Vous n'avez pas de radio pour rejoindre la dernière fréquence.",

		radio_debug_failed = "Impossible de basculer le débogage de la radio.",
		radio_debug_off = "Débogage de la radio désactivé avec succès.",
		radio_debug_on = "Débogage de la radio activé avec succès.",

		radio_debug_no_permissions = "Tentative de basculer le débogage de la radio sans les permissions nécessaires.",

		decrypt_frequency = "[${InteractionKey}] Décrypter la fréquence",
		decrypting_frequency = "Décryptage de la fréquence",
		decrypting_frequency_failed = "Échec du décryptage de la fréquence.",
		decrypter_jammed = "Le décrypteur semble être bloqué.",
		decrypted_frequency = "La fréquence semble être autour de `${frequency}`.",
		no_frequency_detected = "Aucune fréquence détectée."
	},

	reflect = {
		success_enable_reflection = "Vehículo Desgarajeado",
		success_disable_reflection = "${consoleName} desgarajeó un vehículo con id ${vehicleId}.",
		failed_toggle_reflection = "No estás en un vehículo.",

		reflection_logs_title = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		reflection_logs_enabled_details = "${consoleName} a activé les reflets.",
		reflection_logs_disabled_details = "${consoleName} a désactivé les reflets."
	},

	remote_camera = {
		connected_to_camera = "Connecté à la caméra n°${id}",

		camera_distance = "Distance : ${distance}m",
		out_of_range = "Hors de portée",

		disconnect = "Déconnexion",
		view_feed = "Voir le flux",

		no_nearby_cameras = "Aucune caméra à proximité",
		nearby_cameras = "${amount} caméra(s) à proximité",
		no_nearby_cameras_description = "Il n'y a pas de caméras à proximité de vous.",

		camera_operator = "Opérateur : ${fullName}",

		camera_label = "Caméra n°${id}",
		camera_distance = "Distance : ${distance}m",
		connect = "Se connecter",

		something_went_wrong = "Quelque chose s'est mal passé.",
		error_out_of_range = "La caméra est hors de portée.",
		error_not_found = "La caméra n'a pas été trouvée."
	},

	reskin = {
		plastic_surgery = "Chirurgie plastique",
		los_santos_police_dept = "DÉP. DE POLICE DE LOS SANTOS",

		triggered_reskin_for_player = "Changement d'apparence déclenché pour ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Changement d'apparence déclenché pour un joueur",
		triggered_reskin_for_player_logs_details = "${consoleName} a déclenché un changement d'apparence pour ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Changement d'apparence déclenché pour soi-même",
		triggered_reskin_for_self_logs_details = "${consoleName} a déclenché un reskin pour eux-mêmes.",

		no_reskin_packages = "Vous n'avez aucun paquet de reskin.",
		redeemed_reskin_package = "Paquet de reskin échangé avec succès."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Table",

		table_title = "Table ${tableId}",
		seat = "Siège ${seatId}",
		close_menu = "Fermer le menu",
		loading = "Chargement...",

		leave_seat = "Quitter le siège",
		view_menu = "Voir le menu",
		change_seating_position = "Changer la position assise (${animationId})",

		sushi = "Sushi",
		drinks = "Boissons",
		desserts = "Desserts",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sexe sur la plage",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mousse au chocolat",

		food_replenish = "Votre faim et votre soif seront réapprovisionnées à ${amount}%.",
		thirst_replenish = "Votre soif sera réapprovisionnée à ${amount}%.",
		hunger_replenish = "Votre faim sera réapprovisionnée à ${amount}%.",
		diving_drop_boost = "Obtenez ${amount}x plus de trésors lors de vos plongées pendant ${duration} minutes.",
		hunting_drop_boost = "Obtenez ${amount}x plus de récompenses lors des sorties de chasse pendant ${duration} minutes.",
		garbage_drop_boost = "Obtenez ${amount}x plus de récompenses lors des parcours de recyclage pendant ${duration} minutes.",
		faster_progress_bars = "Accélérez ${amount}x les barres de progression pendant ${duration} minutes.",
		weapon_damage_multiplier = "Ayez un multiplicateur de dégâts de ${amount}x pendant ${duration} minutes.",
		local_sales_multiplier = "Ayez un multiplicateur de ventes de ${amount}x pour les produits vendus aux locaux.",
		shorter_boosting_cooldown = "Ayez un délai de récupération ${amount}x plus court entre les piratages lors du boosting.",
		swim_faster = "Nager ${amount} fois plus rapidement pendant ${duration} minutes.",
		walk_faster = "Marcher et courir ${amount} fois plus rapidement pendant ${duration} minutes.",
		health_generation = "Régénération progressive de la santé pendant ${duration} minutes.",
		better_stamina = "Pouvoir courir sans manquer d'endurance pendant ${duration} minutes.",
		more_inventory_space = "Avoir ${amount} emplacements d'inventaire supplémentaires pendant ${duration} minutes.",

		buffs_note = "Les bonus ne s'activeront que lorsque vous quitterez les environs du bâtiment.",

		press_to_prepare_food = "[${InteractionKey}] Préparer de la nourriture",
		prepare_food = "Préparer la nourriture",

		kissaki_kitchen = "Cuisine Kissaki",

		craft = "Fabriquer",
		putting_down_ingredients = "Déposer les ingrédients",

		pick_up = "Prendre : ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Prendre : ~g~${name}",

		prepare_rice = "~g~${name}~s~: Préparer du riz (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Préparer du riz (${completed}%~s~)",
		preparing_rice_starting = "Préparation du riz",
		preparing_rice = "~g~${name}~s~: Préparation du riz... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Préparer les garnitures (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Préparer les garnitures (${completed}%~s~)",
		preparing_fillings_starting = "Préparation des garnitures",
		preparing_fillings = "~g~${name}~s~: Préparation des garnitures... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Préparer le tapis de roulage (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Préparer le tapis de roulage (${completed}%~s~)",
		preparing_rolling_mat_starting = "Préparation du tapis de roulage",
		preparing_rolling_mat = "~g~${name}~s~: Préparation du tapis de roulage... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Assembler le sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Assembler le sushi (${completed}%~s~)",
		assembling_sushi_starting = "Assemblage des sushis en cours",
		assembling_sushi = "~g~${name}~s~: Assemblage des sushis... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Rouler le sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Rouler le sushi (${completed}%~s~)",
		rolling_sushi_starting = "Préparation des sushis",
		rolling_sushi = "~g~${name}~s~: Préparation des sushis... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Découpage des sushis (${completed}%~s~)",
		press_to_slice_sushi = "[${InteractionKey}] ~g~${name}~s~: Découpage des sushis (${completed}%~s~)",
		slicing_sushi_starting = "Découpage des sushis",
		slicing_sushi = "~g~${name}~s~: Découpage des sushis... (${completed}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Mode émeute activé avec succès.",
		riot_mode_disabled = "Mode émeute désactivé avec succès. Les PNJ agressifs continueront de se battre jusqu'à leur mort.",
		riot_mode_failed = "Impossible d'activer le mode émeute.",
		riot_mode_missing_perms = "Tentative d'activer le mode émeute sans les permissions nécessaires.",

		riot_mode_enabled_help = "Le mode émeute a été activé.",
		riot_mode_disabled_help = "Le mode émeute a été désactivé.",

		add_riot_player_no_permissions = "Tentative d'ajouter un joueur à la liste des émeutiers sans les permissions nécessaires.",
		remove_riot_player_no_permissions = "Tentative de retirer un joueur de la liste des émeutiers sans les permissions nécessaires.",

		player_already_in_riot_list = "${consoleName} est déjà dans la liste des émeutiers.",
		player_not_in_riot_list = "${consoleName} n'est pas dans la liste des émeutiers.",
		added_riot_player = "${consoleName} a été ajouté à la liste des émeutiers.",
		failed_to_add_riot_player = "Impossible d'ajouter ${consoleName} à la liste des émeutiers.",
		removed_riot_player = "${consoleName} a été retiré de la liste des émeutiers.",
		failed_to_remove_riot_player = "Impossible de retirer ${consoleName} de la liste des émeutiers."
	},

	rules = {
		invalid_rule = "ID de règle invalide.",

		rule_title = "Règle ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Utilisez les touches \"A\" et \"D\" pour faire tourner le coffre-fort jusqu'à trouver la bonne combinaison. Commencez par appuyer sur \"D\".",
		lock_open = "Déverrouillé",
		lock_closed = "Verrouillé"
	},

	savings_accounts = {
		savings_accounts = "Comptes d'épargne",
		button_close = "Fermer",
		button_back	= "Back",
		button_confirm = "Confirmer",
		button_delete = "Supprimer",
		button_manage = "Gérer",
		create_account = "Créer un compte",
		delete_account = "Supprimer le compte",
		confirm_delete = "Êtes-vous sûr de vouloir supprimer définitivement ce compte et tous les journaux qui lui sont associés ? Cette action ne peut pas être annulée.",
		loading = "Chargement...",
		failed_load_accounts = "Impossible de charger les comptes d'épargne.",
		no_accounts = "Aucun compte d'épargne.",
		log_message = "${name} a ${action} ${amount}",
		action_withdraw = "retiré",
		action_deposit = "déposé",
		withdraw = "Retirer",
		deposit = "Déposer",
		amount = "Montant",
		note_reason = "Note / Raison",
		reason_placeholder = "Note ou raison optionnelle...",
		account_name = "Nom du compte",
		actions = "Actions",
		access = "Accès",
		logs = "Journaux des transactions",
		no_logs = "Aucun journal de transaction.",
		summary = "undefined",
		name = "undefined",
		transactions = "undefined",
		withdrawn = "undefined",
		deposited = "undefined",
		last_action = "undefined",
		no_summary = "undefined",
		no_access = "Personne à part vous n'a accès à ce compte.",
		add_cid = "Ajouter CID...",
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
		deleted_account_logs_title = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		deleted_account_logs_details = "No se encontró ningún vehículo con ese id.",
		withdraw_logs_title = "Vehículo Garajeado",
		withdraw_logs_details = "${consoleName} a retiré $${amount} du compte d'épargne ${accountId} avec la raison `${reason}`.",
		deposit_logs_title = "Vehículo Desgarajeado",
		deposit_logs_details = "${consoleName} a déposé $${amount} dans le compte d'épargne ${accountId} avec la raison `${reason}`."
	},

	scoreboard = {
		player_list = "Liste des joueurs",
		players = "Joueurs",
		total = "Total",
		total_staff = "Total (Personnel)",
		recent_disconnections = "Déconnexions récentes",
		disconnected_player = "Joueur déconnecté",
		id = "ID",
		name = "Nom",
		identifier = "Identifiant",
		reason = "Raison",
		time_since_disconnection = "Temps depuis la déconnexion",

		you_are_now_metagaming = "Vous êtes maintenant en mode Metagaming.",
		you_are_no_longer_metagaming = "Vous n'êtes plus en mode Metagaming.",

		server_id_hide_failed = "Échec de la bascule de la visibilité de l'identifiant du serveur.",
		server_id_hidden = "Votre identifiant de serveur est maintenant caché.",
		server_id_not_hidden = "Votre identifiant de serveur n'est plus caché."
	},

	scratch_tickets = {
		you_won = "Vous avez gagné un total de $${cash} avec le billet à gratter.",
		you_won_nothing = "Vous n'avez rien gagné avec le billet à gratter.",
		scratched_ticket_logs_title = "Billet à gratter",
		scratched_ticket_logs_details = "${consoleName} a gratté un billet et a gagné $${amount}."
	},

	screenshots = {
		screenshot_created = "Une capture d'écran a été créée avec succès.",
		screenshot_failed = "Impossible de prendre une capture d'écran de l'utilisateur fourni.",
		screencapture_created = "Une capture d'écran a été créée avec succès.",
		user_not_found_with_server_id = "Impossible de trouver un utilisateur avec l'identifiant de serveur donné.",
		invalid_lifespan_parameter = "Le paramètre de durée de vie est invalide.",
		invalid_server_id_parameter = "Le paramètre d'identifiant de serveur est invalide.",
		invalid_duration_parameter = "Le paramètre de durée est invalide.",
		invalid_fps_parameter = "Le paramètre d'images par seconde est invalide.",
		missing_server_id_parameter = "Le paramètre d'ID du serveur est manquant.",

		screenshot_error_client_false = "Échec de la création de la capture d'écran",
		screenshot_error_user_not_found = "Utilisateur introuvable.",
		screenshot_error_user_developer = "L'utilisateur est un développeur.",
		screenshot_error_no_token = "Impossible d'obtenir le jeton opfw.",
		screenshot_timeout = "Délai d'attente de la demande de capture d'écran.",
		screenshot_error_character_unloaded = "L'utilisateur a quitté le serveur ou a déchargé son personnage.",
		screenshot_error_blackscreen = "Impossible de prendre une capture d'écran en raison d'un écran noir.",
		screenshot_error_invalid_response = "Réponse API invalide."
	},

	screenshots_create = {
		on_standby = "Prise de capture d'écran (En attente)",
		paused = "Prise de capture d'écran (En pause)",
		screenshots_taken = "Vous avez pris ${screenshotsTaken} capture(s) d'écran. Parmi celles-ci, ${screenshotsTakenNow} ont été prises maintenant.",
		press_to_exit = "Maintenez ECHAP pour arrêter de prendre des captures d'écran.",
		keep_holding_to_exit = "Maintenez ECHAP (${seconds}) pour arrêter de prendre des captures d'écran.",
		exiting = "Fermeture en cours...",
		problems = "Problèmes :",
		profile_gamma_not_18 = "Votre réglage 'gamma' n'est pas défini sur la valeur par défaut. Cela réduit la cohérence et la qualité des images générées par votre client. Pour corriger cela, tapez 'profile_gamma 18' dans votre console F8. Vous ne recevrez pas de missions tant que cela n'aura pas été fait. Vous devez être sur la version 'beta' ou 'latest' de FiveM pour pouvoir le faire. Vous pouvez le modifier dans le menu principal de FiveM.",
		banned = "Banni:",
		banned_information = "Certains joueurs créent des images qui ne répondent pas aux attentes. Cela réduit la cohérence des portraits et des selfies. Cela se produit généralement lorsque la résolution est trop basse, que les paramètres graphiques sont trop bas ou que des mods visuels sont utilisés. Bien que les mods visuels soient acceptables, des visuels trop saturés ou insaturés ne le sont pas. Les mods visuels rendent souvent les couleurs très excessives ou très fades (ce qui donne un aspect mort aux personnages sur les portraits).",
		banned_unban = "Si vous souhaitez continuer à prendre des captures d'écran, vous pouvez vous débannir jusqu'à 3 fois. Avant de le faire, vous devriez améliorer les graphismes de votre jeu pour éviter d'être banni à nouveau. Augmenter les paramètres graphiques et réduire l'intensité des mods visuels vous aidera.",
		unban = "Débannir (${unbansLeft} restant)",

		screenshotting_start_logs_title = "Début de la capture d'écran",
		screenshotting_start_logs_details = "${consoleName} a commencé à prendre des captures d'écran.",

		screenshotting_stop_logs_title = "Fin de la capture d'écran",
		screenshotting_stop_logs_details = "${consoleName} a arrêté de prendre des captures d'écran.",

		user_does_not_exist = "Cet utilisateur n'existe pas.",
		screenshotter_already_banned = "Ce preneur de captures d'écran est déjà banni.",
		screenshotter_banned = "Ce preneur de captures d'écran a maintenant été banni."
	},

	scuba = {
		sunken_ship = "Épave",
		broken_pipeline = "No estás en un vehículo.",
		gather_item = "Récupérer l'objet (${distance}m)",

		collected_junk = "Objet récupéré.",
		collected_item = "Objet ${itemLabel} récupéré.",
		collected_broken_item = "Objet ${itemLabel} cassé récupéré.",

		collected_scuba_item_logs_title = "Objet de plongée récupéré",
		collected_scuba_item_logs_details = "${consoleName} a ramassé un objet de plongée et a reçu `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Équipement du réservoir de plongée",
		equipping_scuba_mask = "Équipement du masque de plongée"
	},

	security_cameras = {
		illegal_security_camera = "Tentative de manipulation de caméras de sécurité illégales.",
		saved_security_cameras_to_file = "Enregistré `${amount}` caméras de sécurité dans un fichier sur le serveur.",
		no_nearby_security_cameras = "Il n'y a aucune caméra de sécurité à proximité à enregistrer.",
		no_city_ping = "Impossible de pinger les caméras de la ville.",
		offline = "Hors ligne",
		camera_list = "Liste des caméras",
		camera = "Caméra ${cameraId}",
		mission_row_pd = "Poste de police de Mission Row",
		pillbox_hospital = "Hôpital de Pillbox",
		jewelry_store = "Bijouterie de Rockford Hills",
		principal_bank = "Banque Principale",
		bolingbroke_penitentiary = "Pénitencier de Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Jetée de Del Perro",
		flywheels_garage = "Garage Flywheels",
		sandy_shores_pd = "Poste de police de Sandy Shores",
		sandy_shores_hospital = "Hôpital de Sandy Shores",
		davis_sheriffs_station = "Poste de police du quartier Davis",
		vespucci_pd = "Poste de police de Vespucci",
		rockford_hills_pd = "Poste de police de Rockford Hills",
		la_mesa_pd = "Poste de police de La Mesa",
		beaver_bush_ranger_station = "Poste de ranger de Beaver Bush",
		cinema = "Cinéma",
		st_fiacre_hospital = "Hôpital St. Fiacre",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Installation FIB de Palomino",
		bank_1 = "Banque de Legion Square",
		bank_2 = "Banque de Rockford Hills",
		bank_3 = "Banque d'Alta",
		bank_4 = "Banque de Burton",
		bank_5 = "Banque de Banham Canyon",
		bank_6 = "Banque de Grand Senora",
		bank_7 = "Banque de Paleto Bay",
		grocery_store_1 = "Davis LTD Essence",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Rob's Liquor de Murrieta Heights",
		grocery_store_4 = "Little Seoul LTD Essence",
		grocery_store_5 = "Rob's Liquor de Vespucci Canals",
		grocery_store_6 = "Rob's Liquor de Morningwood",
		grocery_store_7 = "Mirror Park LTD Essence",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Rob's Liquor de Banham Canyon",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Essence",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Rob's Liquor de Grand Senora",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Liquor Ace de Sandy Shores",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Essence Grapeseed LTD",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Vous ne conduisez pas actuellement de véhicule.",
		not_a_self_driving_vehicle = "Le véhicule que vous conduisez ne prend pas en charge l'autopilote.",
		no_waypoint_set = "Veuillez définir un point de repère pour marquer votre destination.",
		invalid_waypoint_set = "Le point de repère que vous avez défini ne peut pas être atteint automatiquement.",
		self_driving_engaged = "Le pilote automatique a été activé. Appuyez sur SHIFT et CTRL pour régler la vitesse de croisière.",
		self_driving_disengaged = "Le pilote automatique a été désactivé.",
		destination_too_close = "La destination marquée est trop proche.",
		self_driving_could_not_be_engaged = "Le pilote automatique n'a pas pu être activé."
	},

	shield = {
		no_weapon_equipped = "Vous devez avoir une arme équipée pour équiper le bouclier balistique.",
		no_shield = "Vous n'avez pas de bouclier balistique dans votre inventaire."
	},

	shockwaves = {
		create_shockwave_missing_permissions = "Le joueur a essayé de créer une onde de choc mais il n'avait pas les permissions requises.",
		push_player_missing_permissions = "Le joueur a essayé de pousser un autre joueur mais il n'avait pas les permissions requises.",
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
		clear_bullet_impacts = "Effacer les impacts de balles",
		not_enough_cash = "Vous n'avez pas assez d'argent liquide."
	},

	shopkeepers = {
		tag_nancy = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`."
	},

	shrooms = {
		press_to_pick_up_shrooms = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser des champignons.",
		picking_up_shrooms = "Cueillette des champignons.",
		press_to_sell_shrooms = "Appuyez sur ~INPUT_CONTEXT~ pour vendre des champignons.",
		local_not_interested = "Le local ne semble pas intéressé pour le moment.",
		not_interested = "Ce local ne semble pas intéressé par vos champignons.",
		selling_shrooms = "Vente de champignons.",
		shrooms_not_ripe = "Ces champignons ne semblent pas encore mûrs, laissez-les reposer un peu plus longtemps.",
		shroom_id = "champi-${shroomId}",

		sold_shrooms_logs_title = "identifiant du serveur",
		sold_shrooms_logs_details = "L'identifiant du serveur du joueur dont vous souhaitez supprimer l'exception.",
		picked_shroom_logs_title = "polygone",
		picked_shroom_logs_details = "Crée un polygone dans l'espace en 2D."
	},

	skylift = {
		press_to_toggle_magnet = "Appuyez sur ~INPUT_CONTEXT~ pour activer/désactiver l'aimant.",
		skylift_magnet_turned_off_logs_title = "Aimant Skylift désactivé",
		skylift_magnet_turned_off_logs_details = "${consoleName} a désactivé l'aimant du Skylift.",
		skylift_magnet_turned_on_logs_title = "Aimant du Skylift activé",
		skylift_magnet_turned_on_logs_details = "${consoleName} a activé l'aimant du Skylift.",
		skylift_attached_vehicle_logs_title = "Véhicule attaché au Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} a attaché un véhicule à leur Skylift."
	},

	smell = {
		smelling = "Odeur",

		smell_1 = "légère",
		smell_2 = "modérée",
		smell_3 = "intense",
		smell_4 = "accablante",

		smell_weed = "Vous pouvez sentir de la marijuana. L'odeur est ${intensity}.",
		smell_alcohol = "Vous pouvez sentir de l'alcool. L'odeur est ${intensity}.",

		smell_nothing = "Il n'y a aucune odeur inhabituelle."
	},

	smoothies = {
		blend = "Mélanger",
		close = "Fermer",
		name_placeholder = "Smoothie aux fruits",
		name_suffix = "Smoothie / Milk-shake",

		name_default = "Délicieux",
		name_drugs = "Suspect",
		name_alcohol = "Alcoolisé",

		use_blender = "[${InteractionKey}] Utiliser le mélangeur",
		blending = "En cours de mélange",
		no_ingredients = "Vous n'avez aucun ingrédient pour faire un smoothie.",

		milkshake_label = "Milk-shake ${name}",
		smoothie_label = "Smoothie ${name}",
		seperator = "et"
	},

	snow = {
		hold_to_pick_up_snowballs = "Maintenez ~INPUT_CONTEXT~ pour ramasser des boules de neige."
	},

	sound_effects = {
		invalid_sound = "Son invalide."
	},

	spawn = {
		spawn_now = "Apparition maintenant",
		last_position = "Dernière position",

		train_station = "Gare",
		city_bus_station = "Station de bus de la ville",
		paleto_bay_bus_station = "Station de bus de Paleto Bay",

		mission_row_police_station = "QG Mission Row",
		sandy_police_station = "QG Sandy Shores",
		paleto_police_station = "QG Paleto Bay",
		cayo_police_station = "QG Cayo Perico",

		mount_zonah = "Mont Zonah",
		sandy_hospital = "Hôpital Sandy Shores",
		paleto_hospital = "Hôpital Paleto Bay",
		cayo_station = "Poste médical Cayo",

		battle_royale = "Bataille royale"
	},

	special_imports = {
		special_imports_blip = "Importations spéciales",

		purchased_vehicle = "Véhicule ${label} acheté avec succès pour ${price}. Le véhicule a été ajouté à votre garage.",

		something_went_wrong = "Quelque chose s'est mal passé.",
		not_enough_money = "Vous n'avez pas assez d'argent.",
		invalid_package = "Niveau de forfait invalide. (Vous avez besoin du niveau divin)",

		purchased_vehicle_logs_title = "Importations spéciales",
		purchased_vehicle_logs_details = "${consoleName} a acheté un véhicule d'importations spéciales `${modelName}` pour ${price} (Plaque: `${plate}`).",

		marker_label = "${label} | $${price} | Stock: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Acheter ${label} pour $${price}",
		marker_label_purchase_timer = "[${timer}s] Maintenir ${SeatEjectKey} pour acheter ${label} pour $${price}",

		vehicle_sold_out = "${label} | Épuisé"
	},

	spectating = {
		cannot_spectate_self = "Vous ne pouvez pas vous specter vous-même.",
		failed_spectate = "Échec de la mise en mode spectateur du joueur.",
		player_not_exist = "Le joueur est hors ligne.",
		no_character_loaded = "Le joueur n'a pas de personnage chargé.",
		not_same_instance = "Le joueur n'est pas dans la même instance que vous.",
		no_user_or_character = "Le joueur est hors ligne ou n'a pas de personnage chargé.",

		resolving_player = "Résolution du joueur",
		loading_coords = "Chargement des coordonnées",
		preloading_area = "Préchargement de la zone",
		finding_player = "Recherche du joueur",

		character_unloaded = "~r~Le personnage est déchargé~w~",
		character_spawning = "~y~Le personnage est en cours d'apparition~w~",

		invincibility_active = "Invincibilité : ~r~Active~w~",
		invincibility_inactive_dead = "Invincibilité : ~g~Active~w~ (mort)",
		invincibility_inactive_trunk = "Invincibilité : ~g~Active~w~ (coffre)",
		invincibility_inactive = "Invincibilité : ~g~Inactive~w~",

		health_ok = "Santé : ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Santé : ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Saignement",

		armor_ok = "Armure : ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armure : ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Véhicule - Carburant : ${health} ~w~- ${fuel}",
		can_respawn = "Peut Réapparaître : ${remaining}",
		yes = "~g~Oui",

		speed = "Vitesse : ${speed}",

		exit_spectate = "Appuyez sur ~g~${InteractionKey}~w~ pour quitter le mode spectateur",

		spectate_logs_title = "Début de la surveillance",
		spectate_logs_details = "${consoleName} a commencé à surveiller ${targetUser}.",

		spectate_stopped_logs_title = "Fin de la surveillance",
		spectate_stopped_logs_details = "${consoleName} a arrêté de surveiller."
	},

	spying = {
		microphone_bug_not_activated = "Ce bogue n'a pas été activé.",
		vehicle_tracker_not_activated = "Ce traceur n'a pas été activé.",
		microphone_bug_active_with_battery = "Ce bogue de microphone est actuellement actif. Sa batterie est à ${batteryPercentage}%. Vous pouvez l'utiliser pour écouter les conversations qu'il pourrait capter.<br><br>Identifiant de l'appareil : ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Ce micro espion est à court de batterie. Le micro espion physique se détériorera après une semaine.<br><br>ID de l'appareil : ${deviceId}.",
		vehicle_tracker_active_with_battery = "Ce traqueur de véhicule est actuellement actif. Sa batterie est à ${batteryPercentage}%. Tant que le véhicule auquel ce traqueur est attaché est disponible, il s'affichera sur votre carte.<br><br>ID de l'appareil : ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Ce traqueur de véhicule est à court de batterie. Le traqueur de véhicule physique se détériorera après une semaine.<br><br>ID de l'appareil : ${deviceId}",
		scanning_for_devices = "Recherche des appareils",
		searching_for_devices = "Recherche d'appareils",
		no_nearby_vehicle = "Aucun véhicule à proximité.",
		placing_vehicle_tracker = "Placement du traqueur de véhicule",
		error_using_vehicle_tracker = "Une erreur s'est produite lors de la tentative de placement du traqueur de véhicule.",
		vehicle_tracker_placed = "Le traqueur de véhicule a été placé avec succès.",
		error_using_microphone_bug = "Une erreur s'est produite lors de la tentative de placement du microespion.",
		microphone_bug_placed = "Le microespion a été placé avec succès.",
		placing_microphone_bug_on_vehicle = "Poser un bogue de microphone sur le véhicule",
		placing_microphone_bug_on_player = "Poser un bogue de microphone sur le joueur",
		placing_microphone_bug_on_ground = "Poser un bogue de microphone sur le sol",
		error_using_device_scanner = "Une erreur s'est produite lors de l'utilisation du scanner de dispositif.",
		error_searching_for_devices = "Une erreur s'est produite lors de la recherche des dispositifs.",
		found_devices = "Trouvé ${totalDevices} dispositifs.",
		no_nearby_devices_found = "Aucun dispositif à proximité trouvé.",
		microphone_bug = "Bogue de microphone",
		microphone_bug_destroy = "Bogue de microphone\n[${InteractionKey}] Détruire",
		vehicle_tracker = "Localisateur de véhicule",
		vehicle_tracker_destroy = "Localisateur de véhicule\n[${InteractionKey}] Détruire",
		radio_jammer = "poly",
		destroying_device = "Détruire l'appareil",
		tracker_will_appear_on_map = "Ce localisateur a déjà été activé. Il apparaîtra sur votre carte tant que le véhicule sera disponible et que le localisateur aura de la batterie.",
		spy_ui_info = "Écoute à travers un micro espion (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Appuyez sur ESC pour quitter l'écoute du micro espion",
		spy_ui_connecting = "Connexion au micro espion en cours (#${deviceId})",
		spy_ui_connection_failed = "Impossible de se connecter au bogue du microphone (#${deviceId})",
		spy_ui_awaiting_data = "En attente des données...",
		spy_ui_data_failed = "Échec des données",

		used_tracker_logs_title = "Suivi du Véhicule de l'Utilisateur",
		used_tracker_logs_details = "${consoleName} a utilisé un traceur sur le véhicule ${vehicleId}.",
		used_bug_logs_title = "Micro espion utilisé",
		used_bug_logs_details = "${consoleName} a utilisé un micro espion sur ${identifier}."
	},

	starter_car = {
		follow_the_checkpoints = "Votre véhicule personnel est garé à proximité. Suivez les points de contrôle pour le trouver.",

		received_logs_title = "Voiture démarrée reçue",
		received_logs_details = "${consoleName} a reçu une voiture démarrée (Modèle : ${modelName})."
	},

	status = {
		status_reset = "Statut réinitialisé avec succès pour ${consoleName}.",
		status_reset_failed = "Aucun utilisateur avec l'ID serveur `${serverId}` n'a été trouvé.",
		status_reset_for_all = "Statut réinitialisé avec succès pour tout le monde.",
		status_disabled = "Statut désactivé (stress, faim et soif).",
		status_enabled = "Statut activé (stress, faim et soif).",
		failed_to_set_body_armor_level = "Échec de l'exécution de la commande `/set_body_armor` correctement.",
		set_body_armor_level_player = "Niveau d'armure corporelle de ${consoleName} réglé avec succès sur `${bodyArmorLevel}`.",
		set_body_armor_level_everyone = "Niveau d'armure corporelle de tout le monde réglé avec succès sur `${bodyArmorLevel}`.",
		set_body_armor_level_self_title = "Définir le niveau d'armure corporelle pour soi-même",
		set_body_armor_level_self_details = "${consoleName} a défini son propre niveau d'armure corporelle à `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Définir le niveau d'armure corporelle pour tout le monde",
		set_body_armor_level_everyone_details = "${consoleName} a défini le niveau d'armure corporelle de tout le monde à `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Définir le niveau d'armure corporelle pour le joueur",
		set_body_armor_level_player_details = "${consoleName} a mis à jour ${targetConsoleName} et a défini leur niveau d'armure corporelle à `${bodyArmorLevel}`.",
		stress_level_warning = "Vous êtes stressé ! Réduisez votre stress en fumant des cigarettes, des joints ou en faisant des activités comme le yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Mode spectateur activé.",
		disabled_streamer_mode = "Mode spectateur désactivé."
	},

	sync = {
		missing_hour = "Aucune heure fournie.",
		invalid_hour = "La substitution de l'heure locale est invalide. La valeur doit être une heure entre 0:00 et 23:59.",
		hour_changed = "L'heure a maintenant été réglée sur `${hour}`.",

		local_time_override_enabled = "Heure locale réglée sur ${hour}:${minute}.",
		local_time_override_disabled = "Réinitialisation de l'heure locale par défaut.",
		local_weather_override_enabled = "Définir la météo locale sur `${weatherName}`.",
		local_weather_override_disabled = "Réinitialisation de la météo locale par défaut.",

		missing_minute = "Aucune minute fournie.",
		invalid_minute = "La minute `${minute}` n'est pas valide. La valeur doit être entre 0 et 59.",
		minute_changed = "La minute a été définie sur `${minute}`.",

		missing_weather = "Aucune météo fournie.",
		invalid_weather = "La météo `${weatherName}` n'est pas valide. Les noms valides de météo sont DÉGAGÉ, EXTRA_ENSOLEILLÉ, NUAGES, COUVERT, PLUIE, ÉCLAIRCISSEMENTS, ORAGE, BROUILLARD, BOUSSOLE, FÊTE, LUMIÈRE_NEIGE et BLIZZARD.",
		weather_changed = "La météo a été réglée sur `${weatherName}`.",
		weather_advanced = "La météo a été avancée à `${weatherName}`.",
		weather_advance_fail = "Échec de l'avancement naturel de la météo.",

		time_frozen = "L'heure est désormais figée.",
		time_unfrozen = "L'heure n'est plus figée.",

		weather_frozen = "La météo est désormais figée.",
		weather_unfrozen = "La météo n'est plus figée.",

		blackout_enabled = "Une panne d'électricité est maintenant présente dans la ville.",
		blackout_disabled = "La ville n'est plus en panne d'électricité.",

		weather_changed_title = "Changement de météo",
		weather_changed_details = "${consoleName} a changé la météo pour `${weatherName}`.",

		weather_changed_success = "Météo changée avec succès pour `${weatherName}`.",
		weather_change_failed = "Impossible de changer la météo.",
		weather_parameter_invalid = "Paramètre weatherName invalide.",
		weather_parameter_missing = "Paramètre weatherName manquant.",

		time_parameters_invalid = "Paramètre heure ou minute invalide.",
		time_currently_transitioning = "L'heure est en cours de transition, veuillez patienter.",
		time_successfully_transitioned = "Transition de l'heure avec succès à `${hour}:${minute}`.",
		time_successfully_set = "Réglage de l'heure avec succès à `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Vous n'avez pas de tablette.",

		app_snake = "Serpent",
		app_tetris = "Tétris",
		app_chess = "Échecs",
		app_minesweeper = "Démineur",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Catalogue PDM",
		app_edm = "Catalogue EDM",
		app_cat_pictures = "Photos de chats",

		folder_games = "Jeux",
		folder_productivity = "Productivité",

		high_scores = "Meilleurs Scores",

		snake_title = "Serpent",
		snake_description = "Utilisez les touches fléchées pour monter, descendre, à gauche et à droite.",
		snake_start_game = "Commencer le Jeu",
		snake_difficulty = "Difficulté :",
		snake_difficulty_easy = "Facile",
		snake_difficulty_medium = "Moyen",
		snake_difficulty_hard = "Difficile",

		snake_game_over = "Partie Terminée !",
		snake_over_description = "Score final : ${score}.",
		snake_new_game = "Nouvelle Partie",

		tetris_description = "Utilisez les touches fléchées pour aller à gauche et à droite.",
		tetris_play = "Nouvelle Partie",
		tetris_game_over = "Partie Terminée",
		tetris_restart = "Redémarrer",
		tetris_score = "Score",

		chess_title = "Échecs",
		chess_your_turn = "Votre tour",
		chess_ai_turn = "L'IA réfléchit",
		chess_you_lost = "Vous avez perdu",
		chess_you_won = "Vous avez gagné",
		chess_draw = "Match nul",

		chess_play_as = "Jouer en tant que :",
		chess_play_as_b = "Noir",
		chess_play_as_w = "Blanc",
		chess_difficulty = "Difficulté :",
		chess_difficulty_level = "Niveau ${level}",
		chess_start = "Démarrer la partie",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Score final :",
		flappy_bird_game_over = "Partie terminée",
		flappy_bird_start = "Appuyez sur l'écran pour commencer"
	},

	tattoos = {
		tattoos_refreshed = "Tatouages rafraîchis.",
		something_went_wrong = "Quelque chose s'est mal passé.",
		user_does_not_have_sent_character_loaded = "L'utilisateur n'a pas chargé le personnage envoyé.",
		user_has_no_character_loaded = "L'utilisateur n'a aucun personnage chargé.",
		user_not_found = "L'utilisateur envoyé n'a pas été trouvé sur le serveur.",
		invalid_character_id = "Caractère id invalide envoyé en paramètre.",
		invalid_license_identifier = "Identifiant de licence invalide envoyé en paramètre."
	},

	teleporting = {
		source_no_character = "Le joueur source n'a pas de personnage chargé.",
		target_no_character = "Le joueur cible n'a pas de personnage chargé.",
		invalid_coordinates = "Coordonnées invalides.",
		no_waypoint_set = "Aucun point de cheminement défini.",
		failed_teleport_to_player = "Échec du téléportation vers le joueur.",
		failed_teleport_player_here = "Échec de téléportation du joueur vers vous.",
		failed_teleport_player_player = "Échec de téléportation du joueur vers un autre joueur.",
		no_back_coords = "Aucun endroit où téléporter en arrière.",
		cant_tp_same_player = "Vous ne pouvez pas téléporter un joueur vers lui-même.",
		cant_tp_self_self = "Vous ne pouvez pas vous téléporter à vous-même.",

		use_tp_to_player = "Utilisez `/tp_to_player` pour vous téléporter vers un joueur.",
		use_tp_player_here = "Utilisez `/tp_player_here` pour téléporter un joueur vers vous.",

		teleported_to_coordinates = "Téléporté à `${location}`. (${coords})",
		teleported_to_player = "Téléporté vers ${displayName}.",
		teleported_player_here = "Téléporté ${displayName} vers vous.",
		teleported_player_player = "Téléporté ${sourceName} vers ${targetName}.",

		teleport_to_coords_logs_title = "Téléporté aux coordonnées",
		teleport_to_coords_logs_details = "${consoleName} s'est téléporté aux coordonnées ${coords}.",
		teleport_to_player_logs_title = "Téléporté Vers Joueur",
		teleport_to_player_logs_details = "${consoleName} s'est téléporté vers ${targetConsoleName}.",
		teleport_player_here_logs_title = "Téléporté Joueur Vers Soi",
		teleport_player_here_logs_details = "${consoleName} a téléporté ${targetConsoleName} vers eux-mêmes.",
		teleport_player_player_logs_title = "Téléporté Joueur Vers Joueur",
		teleport_player_player_logs_details = "${consoleName} a téléporté ${sourceConsoleName} vers ${targetConsoleName}."
	},

	teleporters = {
		area_not_clear = "La destination est bloquée par un véhicule.",

		enter_mechanic_shop = "Entrer dans l'atelier de réparation",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrer dans l'atelier de réparation",

		exit_mechanic_shop = "Quitter l'atelier de réparation",
		exit_mechanic_shop_interact = "[${InteractionKey}] Quitter l'atelier de réparation",

		enter_coroner = "Entrer dans la morgue",
		enter_coroner_interact = "[${InteractionKey}] Entrer dans la morgue",

		exit_coroner = "Quitter la morgue",
		exit_coroner_interact = "[${InteractionKey}] Quitter la morgue",

		enter_fib = "Entrer au FIB",
		enter_fib_interact = "[${InteractionKey}] Entrer au FIB",

		exit_fib = "Quitter le FIB",
		exit_fib_interact = "[${InteractionKey}] Quitter le FIB",

		enter_iaa_base = "Entrer à la base de l'IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrer à la base de l'IAA",

		exit_iaa_base = "Quitter la base de l'IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Quitter la base de l'IAA",

		enter_server_room = "Entrer dans la salle des serveurs",
		enter_server_room_interact = "[${InteractionKey}] Entrer dans la salle des serveurs",

		exit_server_room = "Quitter la salle des serveurs",
		exit_server_room_interact = "[${InteractionKey}] Quitter la salle des serveurs",

		enter_warehouse_shop = "Entrer dans le magasin d'entrepôt",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrer dans l'entrepôt",

		exit_warehouse_shop = "Sortir de l'entrepôt",
		exit_warehouse_shop_interact = "[${InteractionKey}] Sortir de l'entrepôt",

		enter_office_shop = "Entrer dans le bureau",
		enter_office_shop_interact = "[${InteractionKey}] Entrer dans le bureau",

		exit_office_shop = "Sortir du bureau",
		exit_office_shop_interact = "[${InteractionKey}] Sortir du bureau",

		enter_cocaine_lab = "Entrer dans le laboratoire de cocaïne",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrer dans le laboratoire de cocaïne",

		exit_cocaine_lab = "Sortir du laboratoire de cocaïne",
		exit_cocaine_lab_interact = "[${InteractionKey}] Quitter le laboratoire de cocaïne",

		enter_mayor_office = "Entrer dans le bureau du maire",
		enter_mayor_office_interact = "[${InteractionKey}] Entrer dans le bureau du maire",

		exit_mayor_office = "Sortir du bureau du maire",
		exit_mayor_office_interact = "[${InteractionKey}] Sortir du bureau du maire",

		enter_exclusive_dealership = "Entrer dans la concession exclusive",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrer dans la concession exclusive",

		exit_exclusive_dealership = "Sortir de la concession exclusive",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Quitter le concessionnaire exclusif",

		enter_casino = "Entrer au casino",
		enter_casino_interact = "[${InteractionKey}] Entrer au casino",

		exit_casino = "Quitter le casino",
		exit_casino_interact = "[${InteractionKey}] Quitter le casino",

		enter_roof = "Monter sur le toit",
		enter_roof_interact = "[${InteractionKey}] Monter sur le toit",

		exit_roof = "Descendre du toit",
		exit_roof_interact = "[${InteractionKey}] Descendre du toit",

		enter_penthouse = "Entrer au penthouse",
		enter_penthouse_interact = "[${InteractionKey}] Entrer au penthouse",

		exit_penthouse = "Quitter le penthouse",
		exit_penthouse_interact = "[${InteractionKey}] Quitter le penthouse",

		enter_parking_garage = "Entrer dans le garage",
		enter_parking_garage_interact = "[${InteractionKey}] Entrer dans le garage",

		exit_parking_garage = "Sortir du garage",
		exit_parking_garage_interact = "[${InteractionKey}] Sortir du garage",

		enter_surgery = "Entrer dans la salle d'opération",
		enter_surgery_interact = "[${InteractionKey}] Entrer dans la salle d'opération",

		exit_surgery = "Sortir de la salle d'opération",
		exit_surgery_interact = "[${InteractionKey}] Sortir de la salle d'opération",

		enter_icu = "Entrer à l'USI",
		enter_icu_interact = "[${InteractionKey}] Entrer à l'USI",

		exit_icu = "Sortir de l'USI",
		exit_icu_interact = "[${InteractionKey}] Sortir de l'USI",

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
		enter_viewer_booth_interact = "[${InteractionKey}] Entrer dans la cabine d'observation",

		exit_viewer_booth = "Sortir de la cabine d'observation",
		exit_viewer_booth_interact = "[${InteractionKey}] Sortir de la cabine d'observation"
	},

	test_server = {
		menu_title = "OP-Menu",

		vehicles = "Options des véhicules",
		spawn_car = "Faire apparaître une voiture",
		upgrade_vehicle = "Améliorer le véhicule",
		break_windows = "Casser les fenêtres",
		pop_tires = "Crever les pneus",
		detach_doors = "Détacher les portes",
		damage_vehicle = "Endommager le véhicule",
		repair_vehicle = "Réparer le véhicule",
		delete_vehicle = "Supprimer le véhicule",

		player = "Options du joueur",
		starve = "Affamer vous-même",
		add_stress = "Ajouter du stress",
		feed = "Vous nourrir",
		relief_stress = "Soulager le stress",
		reset_health = "Réinitialiser la santé",
		remove_injuries = "Supprimer les blessures",

		teleport = "Options de téléportation",
		teleport_to = "TP vers",
		tp_customs = "Douanes de LS",
		tp_legion = "Place du Legion",
		tp_garage_a = "Garage A",
		tp_paleto = "Baie de Paleto",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aéroport de LS",
		tp_carrier = "Porte-avions",
		tp_cayo = "Cayo Perico",

		actions = "Actions",
		wander_around = "Se promener",
		speed_around = "Se déplacer rapidement",
		clear_tasks = "Effacer les tâches",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		you_are_in_a_vehicle = "Vous êtes actuellement dans un véhicule.",
		fully_upgraded = "Véhicule mis à niveau avec succès.",
		just_spawned_a_car = "Vous venez de faire apparaître une voiture, attendez ${time} avant d'en faire apparaître une autre."
	},

	time_scale = {
		invalid_time_scale = "La valeur ${timeScale} est une échelle de temps invalide.",
		set_time_scale_missing_permissions = "Le joueur a tenté de modifier l'échelle de temps mais il n'avait pas les permissions requises.",
		time_scale_set_to = "L'échelle du temps a été réglée sur ${timeScale}.",
		time_scale_disabled = "La substitution de l'échelle du temps a été désactivée.",
		time_scale_already_set_to = "L'échelle du temps est déjà réglée sur ${timeScale}.",
		time_scale_is_already_disabled = "La substitution de l'échelle du temps est déjà désactivée."
	},

	titanic = {
		created_titanic = "Un Titanic avec un temps de naufrage de ${sinkTime} minute(s) a été créé.",
		failed_to_create_titanic = "Impossible de créer le Titanic.",
		create_titanic_missing_permissions = "Le joueur a tenté de créer un Titanic, mais il n'avait pas les permissions nécessaires."
	},

	top_down = {
		not_in_valid_vehicle = "Vous n'êtes pas dans un véhicule valide (seulement voitures/motos).",
		top_down_on = "Vue aérienne activée.",
		top_down_off = "Vue aérienne désactivée.",

		top_down_enabled_logs_title = "Vue aérienne activée",
		top_down_enabled_logs_details = "${consoleName} a activé la vue aérienne de la caméra.",
		top_down_disabled_logs_title = "Vue aérienne désactivée",
		top_down_disabled_logs_details = "${consoleName} a désactivé la vue aérienne de la caméra."
	},

	trackers = {
		error_finding_tracker = "Une erreur s'est produite lors de la recherche de votre suiveur.",
		tracker_visible = "Votre traqueur est maintenant visible.",
		tracker_hidden = "Votre traqueur est maintenant caché.",
		tracker = "Traqueur",
		trackers = "Traqueurs",
		stockade_robbery_tracker = "Camion Stockade (10-78)",
		tracked_vehicle = "Véhicule suivi (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Les traqueurs seront désormais stockés dans leurs catégories sur la carte.",
		trackers_split = "Les traqueurs seront maintenant divisés en balises individuelles.",

		tracker_broken = "Le traceur de ${lastName} a été désactivé près de ${location}",
		tracker_broken_unit = "Le traceur de ${lastName} (${unitId}) a été désactivé près de ${location}",
		tracker_broken_title = "[Central]",
		tracker_broken_blip = "Traceur Désactivé ${lastName}",
		tracker_broken_timeout = "Votre traceur est désactivé. Vous pourrez le réactiver 20 minutes plus tard.",

		department_sasp = "Sûreté de l'État et de la Police",
		department_bcso = "Bureau du shérif du comté",
		department_sahp = "Police autoroutière",
		department_doc = "Services correctionnels",
		department_park_rangers = "Rangers",
		department_medical = "SMU",
		department_doctor = "Médecin",
		department_bcfd = "Service des incendies du comté",

		department_police_undercover = "Sous-couverture de la police",

		department_police_training = "Formation de la police",
		department_ems_training = "Formation des SMU"
	},

	trading_cards = {
		access_store = "Appuyez sur ~INPUT_CONTEXT~ pour accéder à la boutique de cartes à échanger.",

		buy_pack = "Acheter ${packName}",
		store_title = "Magasin de cartes",

		successfully_bought_pack = "Pack de cartes à échanger acheté avec succès",
		failed_buy_pack = "Impossible d'acheter le pack. Avez-vous assez d'argent ?",

		just_showed_trading_cards = "Vous venez de montrer une carte à échanger. Veuillez patienter un peu.",

		unpack_successfull = "Pack ouvert avec succès.",
		failed_unpack = "Impossible d'ouvrir ce pack.",
		failed_unpack_no_cards = "Impossible d'ouvrir ce pack. Aucune carte à échanger disponible.",

		edition = "Édition",
		rarity = "Rare",

		rarity_bronze = "Bronze",
		rarity_silver = "Argent",
		rarity_gold = "Or",
		rarity_holo = "Holographique",
		rarity_foil = "Foil",
		rarity_relic = "Relique",
		rarity_headache = "Migraine",
		rarity_missprint = "Erreur d'impression",
		rarity_ethereal = "Éthéré",
		rarity_promotional = "Promotionnel",

		rarity_custom = "Personnalisé",

		press_to_access_buyback = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au rachat des cartes.",
		buyback_title = "Rachat des Cartes à Jouer",
		close_menu = "Fermer le Menu",
		sell_cards = "Vendre toutes les cartes ${rarity}",

		failed_selling = "Échec de la vente des cartes.",
		no_cards_of_type = "Vous n'avez aucune carte ${rarity}.",
		successfully_sold_cards = "Vendu ${amount} carte(s) ${rarity} pour $${earned}.",

		studio_blip = "Studios 945"
	},

	train_pass = {
		used_train_pass = "Utilisation réussie de l'objet 'Pass Train'. Vous avez maintenant ${trainPasses} pass(s) train.",
		train_passes = "Vous avez ${trainPasses} pass(es) train"
	},

	training = {
		on_team_attackers = "Vous êtes un attaquant!\nTemps restant: ${time}",
		on_team_defenders = "Vous êtes un défenseur!\nTemps restant: ${time}",
		attackers = "Attaquants:",
		defenders = "Défenseurs:",
		waiting_for_players = "En attente de plus de joueurs.\nIl doit y avoir au moins un joueur dans chaque équipe.",
		none = "N/A",
		match_starting_in = "Le match commencera dans ${seconds} secondes.",
		loading_match = "En attente du chargement des joueurs. Le match commencera dans ${seconds} secondes.",
		attackers_help_text = "Tuez tous les défenseurs avant la fin du temps de recharge pour gagner!",
		defenders_help_text = "Tuez tous les attaquants ou attendez la fin du temps de recharge pour gagner!",
		attacker = "ATTAQUANT",
		defender = "DÉFENSEUR",
		attackers_won = "Les attaquants ont gagné!",
		defenders_won = "Les défenseurs ont gagné!"
	},

	traps = {
		rearming = "Rearmement",
		press_to_rearm = "[${InteractionKey}] Rearmer",
		rearm = "Rearmer",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Il n'y a pas de carte au trésor de niveau ${mapTier}.",
		treasure_map_does_not_have_piece = "La carte au trésor de niveau ${mapTier} n'a pas la pièce numéro ${pieceNumber}.",

		sketchy_map = "Carte douteuse",
		worn_map = "Carte usée",
		fancy_map = "Carte chic",
		exquisite_map = "Carte exquise",

		map_piece_tier_1_description = "Il semble y avoir de l'écriture sous un morceau de gomme dégoûtant.",
		map_piece_tier_2_description = "Un morceau de carte plutôt authentique. Même si l'encre coule un peu.",
		map_piece_tier_3_description = "Ce morceau de carte scintille un peu au soleil.",
		map_piece_tier_4_description = "Ce morceau de carte complexe et magnifique sent l'argent.",

		map_tier_1_description = "On dirait qu'elle a été dessinée à la main sur une serviette en papier. Ignorez la tache curieuse.",
		map_tier_2_description = "Cette carte est assez usée mais elle semble mener à quelque chose de décent.",
		map_tier_3_description = "Très belle carte \"étincelante\" avec un sceau \"100% réel\" dans le coin inférieur droit.",
		map_tier_4_description = "Cette carte semble plus chère que la plupart des trésors. Allons-y !!!!",

		press_to_combine_pieces = "Appuyez sur ~INPUT_CONTEXT~ pour combiner les morceaux de cartes en cartes complètes.",

		treasure_map = "Carte au trésor (Niveau ${mapTier})",

		treasure_maps_debug_enabled = "Débogage des cartes au trésor activé.",
		treasure_maps_debug_disabled = "Débogage des cartes au trésor désactivé.",

		treasure_map_debug = "Carte (Niveau : ${mapTier}, Distance : ${distance})",
		dig_zone = "Zone de fouille",

		combining_maps = "Combinaison de cartes",

		combined_map = "Carte combinée de niveau ${mapTier}.",
		no_maps_to_combine = "Vous n'avez aucune carte à combiner.",

		treasure_map_dug_up_logs_title = "Carte au trésor déterrée",
		treasure_map_dug_up_logs_details = "${consoleName} a déterré une carte au trésor de niveau ${mapTier} et a reçu l'identifiant de récompense ${dropId}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "L'intensité du scaleur de l'océan est déjà réglée sur `${intensity}`.",
		no_ocean_scaler_intensity_set = "Il n'y a déjà aucune intensité de calibrage de l'océan définie.",
		set_ocean_scaler_to = "Définir l'intensité du calibrage de l'océan à `${intensity}`.",
		reset_ocean_scaler = "Réinitialiser l'intensité du calibrage de l'océan.",
		set_ocean_scaler_no_permission = "Le joueur n'avait pas les permissions nécessaires pour définir l'intensité du calibrage de l'océan.",

		tsunami_started = "Tsunami commencé. Il faudra ${minutes} minutes pour inonder la carte.",
		tsunami_stopped = "Tsunami arrêté."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Acheter ${label} pour ${price}$",
		purchase_label_far = "${label} | ${price}$",
		purchase_label_timer = "[${timer}] ${label} | ${price}$",
		purchase_label_sale = "[${SeatEjectKey}] Acheter ${label} pour ${price}$ (-${discount}%)",
		purchase_label_sale_far = "En vente | ${label} | ${price}$ (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | ${price}$ (-${discount}%)",

		failed_vehicle_spawn = "Impossible de faire apparaître le véhicule.",
		not_enough_funds = "Fonds insuffisants pour effectuer l'achat.",
		area_not_clear = "La zone de spawn n'est pas dégagée.",
		something_went_wrong = "Une erreur s'est produite lors de l'achat du véhicule.",

		purchased_vehicle = "Acheté ${label} pour $${price}.",

		tuner_shop_blip = "Atelier Midnight Tuners",

		log_title = "Achat chez l'atelier de tuning",
		log_description = "A acheté le véhicule `${label}` pour $${price}.",
		log_description_discount = "A acheté le véhicule `${label}` pour $${price} avec un rabais de ${discount} %."
	},

	tunerchip = {
		pimp_ride = "Pimp My Ride™",

		drive_force = "Modificateur de couple",
		brake_force = "Puissance de freinage",
		break_bias = "Répartition des freins (Arrière/Avant)",
		clutch_change_up = "Modificateur de vitesse de montée",
		clutch_change_down = "Modificateur de vitesse de descente",
		air_fuel_mixture = "Mélange air/carburant",

		close = "Fermer",
		reset = "Réinitialiser les paramètres",
		apply = "Appliquer les paramètres",
		save = "Enregistrer les paramètres",
		tunes = "Réglages",
		save_tune = "Enregistrer le réglage",
		back = "Retour",
		name = "Nom",
		cancel = "Annuler",
		loaded_tune = "Réglage chargé avec succès.",
		loading = "Application des réglages...",
		success = "Réglages appliqués avec succès.",
		failed = "Échec de l'application de la personnalisation.",
		failed_delete = "Échec de la suppression de la personnalisation.",
		failed_save = "Échec de l'enregistrement de la personnalisation.",
		success_save = "Personnalisation enregistrée avec succès.",
		success_delete = "Personnalisation supprimée avec succès."
	},

	twitter_bid = {
		twitter_bid = "Enchère Twitter",
		information_part_1 = "Vous voulez faire savoir à tout le monde qui est le patron sur Twitter ? Soyez le plus gros enchérisseur sur le badge de vérification !",
		information_part_2 = "Celui qui paie le plus d'argent obtient le badge de vérification bleu, jusqu'à ce qu'une autre personne enchérisse une somme plus élevée.",
		information_part_3 = "Si quelqu'un surenchérit, vous ne recevez pas votre argent en retour.",
		information_part_4 = "Assurez-vous d'avoir une citation accrocheuse pour que les gens la remarquent et vous détestent tous.",
		no_bidder_yet = "Aucun enchérisseur",
		no_bidder_yet_quote = "Soyez le premier à enchérir! (Citation ici)",
		bid_amount = "Montant de l'enchère",
		close = "Fermer",
		bid_amount = "Montant de l'enchère",
		bid_quote = "Citation de l'enchère",
		place_bid = "Placer une enchère",
		win_the_bid = "Remportez l'enchère!",
		bid_won = "Vous avez remporté l'enchère... pour le moment.",
		bid_must_be_greater_than_current_bidder = "L'enchère doit être supérieure à celle de l'enchérisseur actuel.",
		max_quote_length_exceeded = "La longueur maximale de la citation est dépassée.",
		not_enough_bank_balance = "Solde bancaire insuffisant.",

		twitter_bid_placed_logs_title = "Offre Twitter placée",
		twitter_bid_placed_logs_details = "${consoleName} a placé une offre Twitter de $${bidAmount} avec la citation `${bidQuote}`."
	},

	vape = {
		press_to_use = "Appuyez sur ~INPUT_CONTEXT~ pour prendre une bouffée. Appuyez sur ~INPUT_FRONTEND_CANCEL~ pour ranger la vape.",

		plain_vape = "Bar Geek",
		weed_vape = "Bar Geek (huile de THC)",
		mango_vape = "Geek Bar (Mangue)",
		strawberry_vape = "Geek Bar (Fraise)",
		menthol_vape = "Geek Bar (Menthol)",
		apple_vape = "Geek Bar (Pomme)",
		blueberry_vape = "Geek Bar (Myrtille)"
	},

	vdm = {
		failed_vdm = "Échec de l'action VDM sur le joueur.",
		invalid_entity = "Impossible de trouver le véhicule ou le conducteur.",
		invalid_target = "Cible invalide.",
		cleared_vdm = "Supprimé ${amount} cibles de dommages volontaires.",
		failed_vdm_clear = "Impossible de supprimer les cibles de dommages volontaires.",
		added_vdm_target = "Le PNJ avec l'ID de réseau ${networkId} cible maintenant ${target}.",
		no_ped_available = "Aucun PNJ à proximité n'est disponible.",
		failed_steal = "Échec du vol du véhicule.",
		stealing_vehicle = "On a demandé à un PNJ à proximité de voler le véhicule (${distance}m).",
		no_waypoint = "e",
		success_drive_to = "Ladataan...",
		failed_drive_to = "Säästötilien lataaminen epäonnistui."
	},

	vending_machines = {
		vending_coffee = "Appuyez sur ~INPUT_CONTEXT~ pour acheter un café. Le coût est de $${cost}.",
		vending_coffee_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter un café. Le coût est de $${cost}.",
		vending_snack = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une collation. Le coût est de $${cost}.",
		vending_snack_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une collation. Le coût est de $${cost}.",
		vending_soda = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une boisson gazeuse. Le coût est de $${cost}.",
		vending_soda_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une boisson gazeuse. Le coût est de $${cost}.",
		vending_water = "Appuyez sur ~INPUT_CONTEXT~ pour acheter une bouteille d'eau. Le coût est de $${cost}.",
		vending_water_not_enough_cash = "Vous n'avez pas assez d'argent pour acheter une bouteille d'eau. Le coût est de $${cost}.",
		vending_machine_damaged = "Cette machine distributrice est endommagée. Veuillez vérifier à nouveau plus tard.",
		vending_water_cooler = "Appuyez sur ~INPUT_CONTEXT~ pour obtenir un verre d'eau.",

		refill_bottle = "Appuyez sur ~INPUT_CONTEXT~ pour remplir la bouteille.",
		refilling_bottle = "Remplissage de la bouteille"
	},

	voice = {
		illegal_radio_frequency = "Tentative d'accès à des fréquences radio illégales.",
		voice_chat = "Chat vocal",
		voice_server_connected = "Connecté au serveur vocal. Envoi des données vocales aux joueurs concernés.",
		voice_server_disconnected = "Déconnecté du serveur vocal. En attente de connexion.",
		voice_muted = "Le chat vocal a été désactivé.",
		voice_unmuted = "Le chat vocal a été activé.",
		broadcasting_voice_to_players = "Diffuser aux joueurs :",
		listening_to_virtual_players = "Écouter des joueurs virtuels :",
		radio = "Radio",
		phone = "Téléphone",
		muted_players = "Joueurs désactivés:",
		connected = "Connecté : ${connected}",
		muted = "Désactivé : ${muted}",
		boolean_true = "Vrai",
		boolean_false = "Faux",
		target_channel = "Chaîne cible : ${targetChannel}",
		actual_channel = "Canal actuel : ${actualChannel}",
		target_radius = "Rayon cible : ${targetRadius}",
		actual_radius = "Rayon actuel : ${actualRadius}",

		intent_music = "Définir le mode d'entrée vocale sur 'musique'.",
		intent_speech = "Revenir au mode d'entrée vocale 'parole'.",
		music_mode = "Mode Musique",

		failed_toggle_listen = "Impossible de basculer le statut d'écoute.",
		listeners = "Auditeurs :",
		listening_to = "En écoute :",

		failed_toggle_muted = "Impossible de basculer le statut de sourdine.",
		toggle_muted_on = "Le chat vocal de ${consoleName} est maintenant en sourdine.",
		toggle_muted_off = "${consoleName} est maintenant rétabli dans le chat vocal.",

		affected_by_jammer = "Votre radio semble être affectée par un brouilleur ou autre chose.",

		listening_missing_permissions = "Le joueur a tenté de modifier son statut d'écoute, mais il n'avait pas les permissions requises.",
		voice_mute_missing_permissions = "Le joueur a tenté de modifier le statut de mute d'un autre joueur, mais il n'avait pas les permissions requises.",

		music_mode_logs_title = "Mode vocal basculé",
		music_mode_logs_details_on = "${consoleName} a changé son mode d'entrée vocal en 'musique'.",
		music_mode_logs_details_off = "${consoleName} a modifié son mode d'entrée vocale en 'parole'.",

		listening_logs_title = "En écoute",
		stopped_listening_logs_details = "${consoleName} a commencé à écouter ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} a arrêté d'écouter ${targetConsoleName}.",

		muted_logs_title = "Voix désactivée",
		muted_logs_details = "${consoleName} a désactivé la voix de ${targetConsoleName} dans le chat vocal.",
		unmuted_logs_details = "${consoleName} a réactivé la voix de ${targetConsoleName} dans le chat vocal."
	},

	wallhack = {
		wallhack_on = "Vision à travers les murs activée.",
		wallhack_off = "Vision à travers les murs désactivée.",

		wallhack_failed = "Impossible d'activer/désactiver la vision à travers les murs.",
		wallhack_everyone = "Vision à travers les murs activée pour tout le monde.",
		wallhack_self = "Vision à travers les murs activée pour vous.",
		wallhack_player = "Vision à travers les murs activée pour ${displayName}.",

		wallhack_everyone_logs_title = "Activation du Wallhack pour tout le monde",
		wallhack_everyone_logs_details = "${consoleName} a activé le Wallhack pour tout le monde.",
		wallhack_player_logs_title = "Activation du Wallhack pour le joueur",
		wallhack_player_logs_details = "${consoleName} a activé le Wallhack pour ${targetConsoleName}.",
		wallhack_self_logs_title = "Activation du Wallhack pour soi-même",
		wallhack_self_logs_details = "${consoleName} a activé le Wallhack pour eux-mêmes."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Utiliser l'évier",
		using_sink = "Utilisation de l'évier",
		refill_bottle = "[${InteractionKey}] Recharger la bouteille",
		refilling_bottle = "Remplissage de la bouteille"
	},

	weed = {
		strain_default = "Haze sauvage",
		strain_lemon = "Haze au citron",
		strain_northern = "Lumières du Nord",
		strain_kush = "OG Kush",

		default_emoji = "🥦",
		lemon_emoji = "🏃",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",

		strain_description = "<b>Cépage:</b> <i>${strain}</i> ${emoji}"
	},

	weed_field = {
		pick_weed = "Appuyez sur ~INPUT_CONTEXT~ pour cueillir de la weed.",
		picking_weed = "Cueillette de la weed"
	},

	wizard = {
		menu_title = "Sorcière",

		ragdoll_player = "Poupée de chiffon",
		ragdoll_player_force = "Poupée de chiffon (forcer)",
		jump_player = "Sauter",
		punch_player = "Coup de poing fort",
		enter_vehicle_player = "Entrer dans le véhicule le plus proche",
		exit_vehicle_player = "Sortir du véhicule",
		yank_steering_wheel_player = "Arracher le volant",
		flashbang_player = "Flashbang",
		paper_bag_player = "Sac en papier",
		ignite_player = "Mettre le feu",
		explode_player = "Exploser",
		quietly_revive_player = "Réanimer discrètement",
		play_sound = "Jouer un son",

		play_sound_knocking = "Toc Toc",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Appel téléphonique",
		play_sound_message = "Message",
		play_sound_twitter = "Twitter",

		invalid_radius = "Rayon invalide",

		punch_success = "Le joueur ${consoleName} a réussi à donner un coup de poing.",
		punch_failed = "Impossible de faire donner un coup de poing au joueur.",

		explode_success = "Le joueur ${consoleName} a explosé avec succès.",
		explode_failed = "Impossible de faire exploser le joueur.",

		taze_success = "${consoleName} a été tazé avec succès.",
		taze_failed = "Échec de la tentative de taser le joueur.",

		flashbang_success = "J'ai réussi à lancer une grenade flash sur ${consoleName}.",
		flashbang_failed = "Impossible de lancer une grenade flash sur le joueur.",

		flashbang_radius_success = "J'ai réussi à lancer des grenades flash sur les joueurs dans un rayon de ${radius}.",
		flashbang_radius_failed = "Impossible de lancer des grenades flash sur les joueurs dans le rayon spécifié.",

		missing_command = "Commande manquante.",
		run_as_success = "J'ai réussi à exécuter la commande en tant que ${consoleName}.",
		run_as_failed = "Impossible d'exécuter la commande en tant que ${consoleName}.",

		no_nearby_vehicle = "Aucun véhicule à proximité.",
		reversing_failed = "Échec pour faire marche arrière du piéton.",
		driving_forwards_failed = "Échec pour faire avancer du piéton.",
		reversing_success = "Le piéton fait marche arrière avec succès.",
		driving_forwards_success = "Le piéton avance avec succès.",

		vehicle_temp_action_missing_permissions = "Joueur a tenté d'exécuter une action temporaire de véhicule sans les permissions nécessaires."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapis de yoga",
		yoga_mat = "Tapis de yoga",
		press_to_stop_yoga = "Appuyez sur ~INPUT_CONTEXT~ pour arrêter de faire du yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Fouiller le zombie",
		press_to_loot_zombie = "[${InteractionKey}] Fouiller le zombie",
		looting_zombie = "Fouillage du zombie",
		zombie_looting_injection = "Fouille excessive du zombie ! (Contournement du temps d'attente du serveur, probablement en utilisant un injecteur pour cela.)",

		zombie_trip_limit = "Vous vous sentez trop fatigué pour continuer à fouiller les zombies. Essayez peut-être demain."
	},

	-- global/*
	entities = {
		in_no_ped_population_area = "Vous êtes dans une zone sans population de PNJ.",
		not_in_no_ped_population_area = "Vous n'êtes pas dans une zone sans population de PNJ."
	},

	explosions = {
		invalid_explosion_type = "Le type d'explosion `${explosionType}` n'est pas valide.",
		invalid_camera_shake = "L'effet de secousse de la caméra `${cameraShake}` n'est pas valide.",
		invalid_damage_scale = "L'échelle de dommage `${damageScale}` n'est pas valide.",
		created_explosion = "Créé une explosion de type `${explosionTypeName}` avec une échelle de dommage de `${damageScale}` et une secousse de caméra de `${cameraShake}`."
	},

	exports = {
		player_killed = "Joueur tué",
		player_killed_details = "${consoleName} a été tué par ${killerConsoleName}. Cause de la mort : `${deathCause}`.",

		killed_player = "Joueur tué",
		killed_player_details = "${killerConsoleName} a tué ${consoleName}. Cause de la mort : `${deathCause}`. (Ceci est selon le client du joueur tué, qui peut être falsifié, gardez cela en tête)",

		player_died = "Joueur décédé",
		player_died_details = "${consoleName} est décédé. Cause de la mort : `${deathCause}`."
	},

	functions = {
		unknown = "Inconnu",
		flipped_vehicle_logs_title = "Véhicule retourné",
		flipped_vehicle_logs_details = "${consoleName} a retourné un véhicule.",
		failed_to_find_ground = "Impossible de trouver le sol, vous avez été téléporté sur la route la plus proche.",

		knots = "nœuds",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Ei säästötilejä.",
		showing_raw_locales_off = "${name} ${action} ${amount}"
	},

	states = {
		invalid_network_id = "Identifiant de réseau invalide.",
		debug_states_failed = "Impossible de déboguer les états de cette entité.",
		no_states = "Cette entité n'a pas d'états définis.",
		printed_states = "États imprimés de l'entité ${networkId}.",

		get_entity_states_missing_permissions = "Le joueur a tenté d'obtenir les états spécifiques d'une entité sans les permissions nécessaires."
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
		dispatch = "[Dispatch]",
		status_1a = "10-78, Un Stockade a enclenché le bouton d'urgence et demande de l'aide à ${streetName}.",
		status_1b = "10-78, Un Stockade a enclenché le bouton d'urgence et demande de l'aide à ${streetName} près de ${crossingRoad}.",
		status_2a = "10-78, Un système d'alarme a détecté qu'un Stockade est actuellement en train d'être forcé et demande de l'aide à ${streetName}.",
		status_2b = "10-78, Un système d'alarme a détecté qu'un Stockade est en train d'être trafiqué et demande un renfort à ${streetName}, près de ${crossingRoad}.",
		status_3a = "10-78, Un système d'alarme a détecté qu'un Stockade a été ouvert de manière incorrecte et demande un renfort à ${streetName}.",
		status_3b = "10-78, Un système d'alarme a détecté qu'un Stockade a été ouvert de manière incorrecte et demande un renfort à ${streetName}, près de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Prendre des objets de valeur (Reste: ${valuablesRemaining})",
		grabbing_valuables = "Vol de Valeurs",
		use_advanced_lockpick = "[${InteractionKey}] Utiliser un Lockpick Avancé",
		lockpicking_stockade = "Crochetage du Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Récompense du Stockade",
		cash_pickup_logs_details = "${consoleName} a récupéré $${cashAmount} en espèces.",
		item_pickup_logs_details = "${consoleName} a récupéré 1x ${itemName}.",

		reward_diamonds = "Vous avez récupéré un diamant.",
		reward_gold_bar = "Vous avez récupéré une barre d'or.",
		reward_cash = "Vous avez récupéré de l'argent.",
		reward_keycard_red = "Vous avez récupéré une carte-clé rouge.",
		reward_treasure_map_piece = "Vous avez récupéré un morceau de la carte au trésor.",

		stockade_logs_title = "Stockade activé",
		stockade_logs_details = "${consoleName} a activé un stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Aucune interface n'est définie comme étant focalisée.",
		interfaces_focused = "Interfaces focalisées:\n${interfacesFocused}"
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Commencer une livraison.",
		press_to_start_delivery = "Appuyez sur ~g~${InteractionKey} ~w~pour commencer une livraison.",
		already_in_delivery = "Vous avez déjà une livraison en cours.",
		not_bean_machine_employee = "Vous devez être un employé de Bean Machine pour commencer une livraison.",
		finish_delivery = "Terminer la livraison.",
		press_to_finish_delivery = "Appuyez sur ~g~${InteractionKey} ~w~pour terminer la livraison.",
		started_delivery = "Une livraison a été commencée pour ${deliveryName}. L'emplacement a été marqué sur votre carte.",
		finished_delivery = "La livraison pour ${deliveryName} a été terminée. Vous avez reçu $${deliveryPrice} et $${distanceBonus} en pourboire, pour un total de $${totalPrice}.",
		error_finishing_delivery = "Une erreur s'est produite lors de la tentative de terminer votre livraison.",
		finished_delivery_title = "Livraison Bean Machine terminée",
		finished_delivery_details = "${consoleName} a terminé une livraison de Bean Machine et a reçu $${deliveryPrice} ainsi que $${distanceBonus} de pourboire, totalisant $${totalPrice}.",
		delivery_blip = "Livraison Bean Machine"
	},

	burger_shot = {
		start_delivery = "Commencer une livraison.",
		press_to_start_delivery = "Appuyez sur ~g~${InteractionKey} ~w~pour commencer une livraison.",
		already_in_delivery = "Vous avez déjà une livraison en cours.",
		not_burger_shot_employee = "Vous devez être employé de Bean Machine pour commencer une livraison.",
		finish_delivery = "Terminer la livraison.",
		press_to_finish_delivery = "Appuyez sur ~g~${InteractionKey} ~w~pour terminer la livraison.",
		started_delivery = "Une livraison vers ${deliveryName} a été commencée. L'emplacement a été marqué sur votre carte.",
		finished_delivery = "La livraison vers ${deliveryName} a été terminée. Vous avez reçu $${deliveryPrice} et $${distanceBonus} en pourboire, totalisant $${totalPrice}.",
		error_finishing_delivery = "Une erreur s'est produite lors de la tentative de terminer votre livraison.",
		finished_delivery_title = "Livraison Burger Shot Terminée",
		finished_delivery_details = "${consoleName} a terminé une livraison chez Burger Shot et a reçu ${deliveryPrice}$ ainsi que ${distanceBonus}$ de pourboire, pour un total de ${totalPrice}$.",
		delivery_blip = "Livraison Burger Shot"
	},

	bus_driver = {
		start_route = "Appuyez sur ~INPUT_CONTEXT~ pour commencer un trajet",
		failed_start_job = "Échec de démarrer un nouveau travail.",
		next_stop = "Prochain Arrêt",
		bus_hq = "QG des Autobus",
		job_cancelled = "Le travail a été annulé.",
		next_stop_help = "Prochain Arrêt : ${stop} de ${total}",
		passenger_count = "Passagers : ${passengers} de ${seats}",
		shutdown_engine = "Éteignez votre moteur et attendez les passagers.",
		return_to_hq = "Retour au QG.",
		bus_stop = "Arrêt d'Autobus",
		pay_for_ticket = "Maintenez ~INPUT_CONTEXT~ pour acheter un billet (18 $).",
		not_enough_money_ticket = "Vous n'avez pas assez d'argent pour un billet ($18).",
		ticket_paid = "${displayName} a payé pour un billet de bus.",
		paid_for_ticket = "Vous avez correctement payé pour un billet de bus.",

		east_route = "Arcade",
		pillbox_route = "Pillbox",
		little_seoul_route = "Little Seoul",
		sandy_route = "Ligne du Désert de Sandy",
		paleto_route = "Express de la Grande Océan",
		grapeseed_route = "Voie Verte de Grapeseed",
		route_68_route = "Direct de la Route 68",
		airport_route = "Navette de l'Aéroport",

		finished_job_logs_title = "Route de Bus Terminée",
		finished_job_logs_details = "${consoleName} a terminé le trajet en bus `${route}` et a reçu $${payout}."
	},

	doj = {
		invalid_type = "Uus mängija elustamine",
		missing_search = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		lookup_failed = "Relv on registreerimata seerianumbriga.",

		result_signature = "Tundmatu tegelaskuju ID.",
		result_title = "Sihtmängijal pole laaditud tegelast.",
		result_text = "Lõpetasid striimimise.",

		looked_up_character_logs_title = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		looked_up_character_logs_details = "Uus mängija elustamine",

		invalid_time = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni.",
		missing_invalid_plate = "Relv on registreerimata seerianumbriga.",
		vehicle_hold_success = "Tundmatu tegelaskuju ID.",
		vehicle_hold_failed = "Sihtmängijal pole laaditud tegelast.",
		invalid_plate = "Lõpetasid striimimise.",
		cant_reduce_time = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",

		vehicle_hold_logs_title = "Uus mängija elustamine",
		vehicle_hold_logs_details = "${consoleName} elustati, kuna uus mängija, kes teda tappis, sai bänni."
	},

	duty = {
		toggle_duty_status_no_permissions = "Tentative de changer l'état de service via une commande sans les autorisations nécessaires.",

		duty_status_on = "Vous êtes désormais en service.",
		duty_status_off = "Vous avez terminé votre service.",
		duty_status_failed = "Impossible de changer l'état de service.",

		training_status_on = "Le mode formation a été activé avec succès.",
		training_status_off = "Mode de formation désactivé avec succès.",
		training_status_failed = "Échec de la désactivation du mode de formation.",

		emergency_call = "Il y a un appel d'urgence. Appuyez sur la touche ENTRÉE pour le recevoir.",

		toggled_operator_status_on = "Statut de l'opérateur activé.",
		toggled_operator_status_off = "Statut de l'opérateur désactivé."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Postuler à un emploi",
		ui_close_menu = "Fermer le menu",
		press_to_browse_jobs = "Appuyez sur ~INPUT_CONTEXT~ pour parcourir les emplois.",
		change_job = "Changer d'emploi : ${jobName}",
		job_unemployed = "Sans emploi",
		job_transportation = "Camionneur",
		job_taxi = "Chauffeur de taxi",
		job_journalist = "Journaliste",
		job_government = "Agent de collecte des déchets",
		job_mechanic = "Dépanneur",
		job_delivery = "Livreur",
		job_bus_driver = "Chauffeur de bus",
		changed_job_already_set_to_job = "Votre emploi est déjà défini comme ${jobName}.",
		changed_job_success = "Votre emploi a été défini avec succès comme ${jobName}.",
		changed_job_success_go_to_coords = "Votre emploi a été défini avec succès comme ${jobName}. Suivez le repère sur votre carte pour commencer.",
		changed_job_failure = "Une erreur s'est produite lors de la tentative de définition de votre emploi comme ${jobName}.",
		changed_job_title = "Changement d'emploi",
		changed_job_details = "${consoleName} a changé d'emploi pour `${jobName}`."
	},

	police = {
		aim_assist_enabled = "Votre visée sera maintenant dotée de grandes capacités.",
		aim_assist_disabled = "Vous viserez maintenant moins bien que les criminels/voyous. Il est recommandé de réactiver l'assistance à la visée immédiatement.",
		you_are_not_police = "Cette fonctionnalité est réservée à la police, pas aux criminels/voyous.",

		no_vehicle_tint = "Aucune vitre de véhicule à proximité pour mesurer la teinte.",
		window_broken = "Cette fenêtre est cassée.",
		window_open = "Cette fenêtre est ouverte.",
		measuring_tint = "Mesure de la teinte",
		tint_measurement = "Mesure de la teinte",

		tint_0 = "Cette fenêtre n'a pas de teinte.",
		tint_1 = "Cette fenêtre a une teinte noire pure.",
		tint_2 = "Cette fenêtre a une teinte sombre fumée.",
		tint_3 = "Cette fenêtre a une teinte légère fumée.",
		tint_4 = "Cette fenêtre a une teinte limousine.",
		tint_5 = "Cette fenêtre a une teinte verte.",

		undercover_enabled = "Vous êtes maintenant en mission secrète.",
		undercover_disabled = "Vous n'êtes plus en mission secrète.",

		npc_vehicle = "Ce véhicule n'appartient pas à un joueur.",
		not_in_a_vehicle = "Vous ne conduisez pas actuellement de véhicule.",
		invalid_minutes = "Temps invalide (entre 1 minute et 48 heures).",

		not_on_duty = "Vous n'êtes pas en service.",
		failed_impound = "Échec de la mise en fourrière du véhicule.",
		not_near_impound = "Vous n'êtes pas près de l'enclos de la police.",
		impound_success = "Véhicule avec la plaque `${plate}` mis en fourrière avec succès pendant ${minutes} minutes.",

		access_impound = "[${InteractionKey}] Accéder à la fourrière",
		impound_lot = "Enclos de la fourrière",
		exit_impound = "Sortir de la Fourrière",
		no_impounded_vehicles = "Il n'y a aucun véhicule actuellement en attente.",
		failed_impound_list = "Impossible d'obtenir la liste des véhicules en fourrière.",
		impound_owner = "Propriétaire: #${cid}",
		withdraw_success = "Véhicule retiré avec succès.",
		failed_withdraw = "Échec du retrait du véhicule.",
		vehicle_not_impounded = "L'identifiant du véhicule n'est pas actuellement en attente.",

		impound_logs_title = "Fourrière de la Police",
		impound_logs_details = "${consoleName} a mis un véhicule avec la plaque ${plate} en attente policière pendant ${minutes} minutes.",

		impound_withdraw_logs_title = "Retraits DP",
		impound_withdraw_logs_details = "${consoleName} a retiré un véhicule avec la plaque ${plate} de la fourrière de la DP (Temps restant : ${timeLeft}).",

		none = "Aucun",
		active = "Actif",
		not_active = "Non actif",
		active_robberies = "\nBoutique active : ${store}.\nBanque active : ${bank}\nJoaillerie active : ${jewelry}",

		failed_dispatch = "Impossible d'envoyer le message de dispatch.",
		dispatch_title = "[Dispatch]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Message de dispatch invalide (Maximum 255 caractères).",
		in_training = "Vous êtes actuellement en mode de formation.",
		cannot_use_dispatch = "Vous ne pouvez pas utiliser la transmission pour le moment.",

		dispatch_message_logs_title = "Message de la transmission",
		dispatch_message_logs_details = "${consoleName} a envoyé un message de la transmission : `${message}`.",

		no_keys = "Vous n'avez pas les clés de ce véhicule.",
		invalid_drive_mode = "Mode de conduite invalide.",
		not_in_police_vehicle = "Vous n'êtes pas dans un véhicule de police.",
		drive_mode_too_fast = "Vous allez trop vite pour changer de mode de conduite.",
		drive_mode_already_set = "Votre mode de conduite est déjà réglé sur `${mode}`.",
		drive_mode_failed = "Échec de modification du mode de conduite.",
		drive_mode_set = "Le mode de conduite a été défini avec succès sur `${mode}`.",

		mode_s = "Mode sport",
		mode_d = "Mode conduite",

		drive_mode_logs_title = "Changement de mode de conduite",
		drive_mode_logs_details = "${consoleName} a modifié son mode de conduite pour `${mode}`."
	},

	state = {
		license_heli = "Hélicoptère",
		license_fw = "Avion à voilure fixe",
		license_cfi = "Instructeur de vol certifié",
		license_hw = "Poids lourd",
		license_hwh = "Hélicoptère poids lourd",
		license_perf = "Performance",
		license_utility = "Utilitaire",
		license_commercial = "Commercial",
		license_management = "Gestion",
		license_passenger = "Passager",
		license_military = "Militaire",
		license_special = "Aéronef spécial",
		license_boat = "Permis de navigation",
		license_hunting = "Permis de chasse",
		license_fishing = "Permis de pêche",
		license_weapon = "Permis d'armes",
		license_mining = "Permis d'exploitation minière",
		license_driver = "Permis de conduire",
		gave_character_license = "A donné le permis `${licenseLabel}` à ${characterName}.",
		character_already_has_license = "${characterName} possède déjà le permis `${licenseLabel}`.",
		removed_character_license = "Permis `${licenseLabel}` retiré à ${characterName}.",
		character_does_not_have_license = "${characterName} n'a pas de permis `${licenseLabel}`",
		license_not_found = "Le permis `${licenseName}` n'a pas été trouvé.",
		user_not_found_with_character_id = "Utilisateur introuvable avec l'ID du personnage `${characterId}`.",
		no_license_added = "Aucun permis ajouté.",
		invalid_character_id = "L'ID du personnage ajouté est invalide.",
		no_character_id_added = "Aucun ID de personnage ajouté.",
		your_licenses_are = "Vos permis sont les suivants: ${licenses}",
		player_licenses_are = "${characterName} a les permis suivants: ${licenses}",
		you_have_no_licenses = "Vous n'avez pas de permis.",
		player_has_no_licenses = "${characterName} n'a pas de permis.",
		failed_to_get_licenses = "Échec de la récupération des permis.",
		license_list = "Permis disponibles : ${licenseList}.",
		already_married = "Un ou les deux partenaires sont déjà mariés.",
		either_not_married = "Un ou les deux partenaires ne sont pas mariés.",
		not_married = "Les partenaires ne sont pas mariés l'un à l'autre.",
		failed_marriage = "Impossible de définir l'état de mariage.",
		marriage_success = "${nameA} et ${nameB} sont maintenant mariés.",
		divorce_success = "${nameA} et ${nameB} ne sont plus mariés.",
		character_not_online = "L'un des partenaires n'est pas actuellement en ligne. Seuls les partenaires décédés peuvent être divorcés lorsqu'ils sont hors ligne.",
		you_are_now_married = "Vous êtes maintenant marié(e) à ${name}.",
		you_are_no_longer_married = "Vous n'êtes plus marié(e) à ${name}.",

		divorced_logs_title = "Divorce",
		divorced_logs_details = "${consoleName} a mis à jour l'état matrimonial de ${nameA} #${cidA} et ${nameB} #${cidB} à `divorcé`.",
		married_logs_title = "Marié",
		married_logs_details = "${consoleName} a mis à jour l'état matrimonial de ${nameA} #${cidA} et ${nameB} #${cidB} à `marié`."
	},

	tow = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au générateur de véhicules.",
		tow_vehicles = "Remorquer des véhicules",
		vehicle_list = "Liste des véhicules",
		park_vehicle = "Garer le véhicule",
		parked_vehicle = "Véhicule garé.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à garer.",
		close_menu = "Fermer le menu",
		purchased_vehicle = "Véhicule acheté.",
		shop_on_timeout = "La boutique de véhicules est en pause. Veuillez réessayer.",
		spawn_area_not_clear = "La zone de spawn n'est pas libre.",
		purchase_funds = "Fonds insuffisants.",
		return_button = "Retour",

		toggled_messages_on = "Messages activés.",
		toggled_messages_off = "Messages désactivés.",
		cannot_toggle_mechanic_messages = "Les chauffeurs de remorque ne peuvent pas désactiver les messages du mécanicien."
	},

	weazel_news = {
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au générateur de véhicules.",
		weazel_news = "Weazel News",
		vehicle_list = "Liste des véhicules",
		close_menu = "Fermer le menu",
		return_button = "Retour",
		park_vehicle = "Garer le véhicule",
		parked_vehicle = "Véhicule garé.",
		no_vehicle_to_park = "Il n'y a aucun véhicule à garer.",
		spawned_vehicle = "Véhicule apparu.",
		spawner_on_timeout = "Le créateur de véhicules est en attente. Veuillez réessayer.",
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
		triggered_vehicle_alert = "Alerte de véhicule activée à ${locationLabel} pour le véhicule avec la plaque `${plateText}`.",
		vehicle_alert_blip = "Alerte de véhicule"
	},

	boats = {
		anchor_disconnected = "Ancre déconnectée avec succès.",
		anchored_successfully = "Ancre déployée avec succès.",
		removing_anchor = "Déconnexion de l'ancre",
		deploying_anchor = "Déploiement de l'ancre",
		no_vehicle_nearby = "Il n'y a aucun bateau à proximité auquel vous pouvez attacher une ancre.",
		vehicle_not_anchorable = "Vous ne pouvez pas ancrer ce bateau."
	},

	car_wash = {
		use_car_wash = "Appuyez sur ~INPUT_CONTEXT~ pour utiliser le Lave-auto. Le coût est de $${cost}.",
		stop_car_to_wash = "Arrêtez votre véhicule pour utiliser le Lave-auto.",
		vehicle_already_clean = "Ce véhicule est trop propre pour être lavé.",
		car_wash = "Lave-auto",
		air_unit_damaged = "Cet appareil aérien est endommagé.",
		air_unit_not_enough_cash = "Vous n'avez pas assez d'argent pour utiliser l'appareil aérien.",
		air_unit_exit_vehicle = "Sortez du véhicule pour utiliser l'appareil aérien.",
		air_unit_press_to_use = "Appuyez sur ~g~${SeatEjectKey} ~w~pour utiliser l'appareil aérien pour $${cost}.",
		air_unit_purchase_cleaning_kit = "Appuyez sur ~g~${InventoryKey} ~w~pour acheter un kit de nettoyage.",
		cleaning_vehicle = "Nettoyage du véhicule",
		not_enough_money = "Vous n'avez pas assez d'argent pour utiliser l'appareil aérien.",
		vehicle_not_in_range = "Le véhicule s'est éloigné trop loin pour être nettoyé."
	},

	carrier = {
		use_catapult = "Appuyez sur ~INPUT_CONTEXT~ pour vous accrocher à la catapulte.",
		use_launch = "Appuyez sur ~INPUT_VEH_HANDBRAKE~ pour vous lancer."
	},

	clamps = {
		no_vehicle_near = "Vous n'êtes pas près de la roue arrière gauche d'un véhicule.",
		vehicle_not_driveable = "Impossible de fixer une pince à un véhicule endommagé.",
		clamping = "En cours de serrage",
		removing_clamp = "Retrait de la pince",
		remove_clamp = "[${InteractionKey}] Enlever la pince",

		clamped_log_title = "Pince attachée",
		clamped_log_details = "${consoleName} a attaché une pince à un véhicule avec la plaque `${plate}`.",
		unclamped_log_title = "Pince retirée",
		unclamped_log_details = "${consoleName} a retiré un sabot de la plaque d'immatriculation '${plate}' d'un véhicule."
	},

	damage = {
		vehicle = "ID du véhicule : ${entity}",
		general = "Général : ${value}",
		body = "Carrosserie : ${value}",
		engine = "Moteur : ${value}",
		petrol_tank = "Réservoir : ${value}",
		temperature = "Température : ${value}",
		tracked_vehicle = "Véhicule suivi",

		debug_vehicle_on = "Le débogage des véhicules est activé.",
		debug_vehicle_off = "Le débogage des véhicules est désactivé."
	},

	fuel = {
		exit_to_fuel = "Sortez du véhicule pour faire le plein.",
		press_to_fuel = "Appuyez sur ~g~${InteractionKey} ~w~pour faire le plein du véhicule.",
		fuel_pump_text = "Relv on registreerimata seerianumbriga.",
		vehicle_text = "Niveau de carburant : ${fuelLevel}%",
		tank_full = "Le réservoir est plein.",
		vehicle_busy = "Le véhicule à proximité est occupé.",
		purchase_jerry_can = "Appuyez sur ~g~${InventoryKey} ~w~pour acheter un bidon d'essence.",
		gas_station = "Station-service",
		petrolcan_fuel_text = "Tundmatu tegelaskuju ID.",
		player_busy = "Vous êtes occupé avec autre chose.",
		fuel_level_set_to = "Le niveau de carburant a été réglé sur `${fuelLevel}`.",
		not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		vehicle_engine_on = "Le moteur est encore en marche.",

		vehicle_exploded_logs_title = "Véhicule Explosion",
		vehicle_exploded_logs_details = "${consoleName} a fait le plein d'un véhicule et a déclenché une explosion en raison d'un moteur en marche."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Vitesse: ${speed}\nModèle: ${model}\nPlaque: ${plate}",
		helicopter_camera_altitude = "${altitude}ft AGL",
		helicopter_camera_altitude_asl = "${altitude}ft ASL",
		helicopter_camera_locked_on = "Verrouillé Sur",
		helicopter_camera_not_locked = "Non verrouillée",
		unknown = "Inconnu"
	},

	garage_access = {
		menu_title = "Gestionnaire de Garage",
		button_close = "Fermer",
		loading = "Chargement...",
		access = "Accès au Garage",
		access_description = "Ces personnages ont accès pour retirer et déposer vos véhicules de et vers votre garage.",
		accessible = "Vos Accès",
		accessible_description = "Il s'agit des garages auxquels vous avez été donné accès.",
		no_access = "Personne d'autre que vous ne peut accéder à votre garage.",
		no_accessible = "Personne ne vous a donné accès à leur garage.",

		failed_allow_access = "Échec de l'autorisation d'accès au garage.",
		failed_remove_access = "Échec de la suppression de l'accès au garage.",
		already_has_access = "Le personnage a déjà accès à votre garage.",
		invalid_character_id = "ID de personnage invalide.",
		does_not_access = "Le personnage n'a déjà pas accès à votre garage.",

		added_access_logs_title = "Accès au garage ajouté",
		added_access_logs_details = "${consoleName} (#${characterId}) a donné l'accès à son garage à #${targetCharacterId}.",
		removed_access_logs_title = "Accès au garage retiré",
		removed_access_logs_details = "${consoleName} (#${characterId}) a retiré l'accès au garage de #${targetCharacterId}."
	},

	garages = {
		garage_empty = "Votre garage est vide!",
		impound_lot = "Fourrière",
		police_impound = "Fourrière de police",
		owner_self = "Propriétaire",
		owner_other = "Accès",
		engine = "Moteur",
		body = "Carrosserie",
		vehicle_in = "À l'intérieur",
		vehicle_out = "Sorti",
		vehicle_at_police_impound = "Votre véhicule est actuellement sous la garde de la police.",
		vehicle_at_impound = "Votre véhicule se trouve à la fourrière.",
		impound_lot_short = "Fourrière",
		waypoint_to_impound = "Un point de repère vers la fourrière a été marqué sur votre GPS.",
		unable_to_withdraw = "Impossible de retirer le véhicule car il est actuellement sorti.",
		vehicle_in_garage = "Votre véhicule est situé dans ${garageName}. Un point de repère a été marqué sur votre carte.",
		insufficient_funds = "Vous n'avez pas assez d'argent pour retirer ce véhicule.",
		error_withdrawing = "Une erreur s'est produite lors de la tentative de retrait de votre véhicule.",
		withdraw_timeout = "Veuillez attendre un peu avant d'essayer de retirer un autre véhicule.",
		garage_in_use = "Ce garage est actuellement utilisé, veuillez patienter un moment.",
		invalid_model = "Modèle de véhicule invalide ou inconnu.",
		vehicle_in_the_way = "Il y a un véhicule qui bloque le point d'apparition.",
		vehicle_is_out = "Votre véhicule est déjà sorti.",
		vehicle_stored = "Votre véhicule a été entreposé.",
		error_storing = "Impossible d'entreposer le véhicule. Est-ce que le véhicule vous appartient?",
		no_nearby_vehicle = "Aucun véhicule à proximité trouvé.",
		no_vehicles_to_retrieve = "Vous n'avez aucun véhicule à récupérer!",
		vehicle_retrieved = "Le véhicule a été récupéré avec succès.",
		error_retrieving = "Une erreur est survenue lors de la tentative de récupération du véhicule.",
		not_enough_balance_to_retrieve = "Vous n'avez pas suffisamment de solde dans l'un de vos comptes pour récupérer ce véhicule.",
		press_to_access = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au garage.",
		ui_return = "Retour",
		ui_my_vehicle_list = "Mes véhicules",
		ui_other_vehicle_list = "Autres véhicules",
		ui_store_vehicle = "Entreposer véhicule",
		ui_vehicle_sell = "Vendre les véhicules",
		ui_retrieve_vehicle = "Récupérer véhicule",
		ui_close_menu = "Fermer le menu",
		garage_letter = "Garage ${letter}",
		garage_emergency = "${type} Garage",
		emergency_type_1 = "PD",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Aucun de vos véhicules n'est saisi!",
		you_must_retrieve_this_vehicle = "Vous devez récupérer ce véhicule pour y accéder.",
		garage = "Garage",
		retrieved_vehicle_logs_title = "Véhicule récupéré",
		retrieved_vehicle_logs_details = "${consoleName} a récupéré le véhicule avec la plaque d'immatriculation `${plate}` pour ${price}.",
		no_vehicles_to_sell = "Vous n'avez aucun véhicule à vendre.",

		state_loading_model = "Chargement du modèle...",
		state_withdrawing = "Retrait...",
		state_retrieving = "Récupération...",
		state_storing = "Entreposage en cours...",
		state_loading = "Chargement en cours...",

		vehicle_weight = "Poids: ${weight}",
		no_last_garage_letter = "Aucun dernier garage",

		purchase_vehicle = "Appuyez sur ~INPUT_CONTEXT~ pour accéder à la boutique",
		emergency_shop = "Boutique de véhicule",
		exit_shop = "Quitter la boutique",
		purchase_success = "Le ${label} que vous venez d'acheter a été ajouté à votre garage.",
		purchase_failed = "Échec de l'achat du véhicule.",
		already_owned = "Vous possédez déjà ce modèle de véhicule.",
		maximum_owned = "Vous ne pouvez pas posséder plus de 8 véhicules.",
		not_enough_money = "Vous n'avez pas assez d'argent pour acheter ce véhicule.",

		sold_vehicle = "Vendu ${label} pour ${price}$.",
		failed_sell_vehicle = "Impossible de vendre le véhicule.",

		sold_vehicle_logs_title = "Véhicule vendu",
		sold_vehicle_logs_details = "${consoleName} a vendu un véhicule de secours `${modelName}` avec l'immatriculation `${plate}` pour ${price}$.",

		purchased_vehicle_logs_title = "Véhicule acheté",
		purchased_vehicle_logs_details = "${consoleName} a acheté un véhicule de secours `${modelName}` pour ${price}$ (Immatriculation : `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Le débogage du garage est activé.",
		toggle_garage_debug_toggled_off = "Le débogage du garage est désactivé.",

		invalid_vehicle = "Véhicule inexistant ou invalide.",
		not_owned_vehicle = "Le véhicule n'appartient à personne.",
		vehicle_garaged = "Sihtmängijal pole laaditud tegelast.",
		garaged_failed = "Échec du rangement du véhicule.",
		invalid_vehicle_id = "Lõpetasid striimimise.",
		ungarage_success = "Sõnum, mida soovid saata. Lühikokkuvõte sellest, millest sa teavitad (Näide: \"Mind ründasid ja tapeti, nende ID oli...\").",
		ungarage_failed = "Falló al desgarajear el vehículo. ¿Ingresaste el id del vehículo correcto?",
		vehicle_not_found = "No se encontró ningún vehículo con ese id.",

		garaged_vehicle_logs_title = "Vehículo Garajeado",
		garaged_vehicle_logs_details = "${consoleName} garajeó un vehículo con id ${vehicleId}.",
		ungaraged_vehicle_logs_title = "Vehículo Desgarajeado",
		ungaraged_vehicle_logs_details = "${consoleName} desgarajeó un vehículo con id ${vehicleId}."
	},

	keys = {
		no_nearby_player = "Aucun joueur à proximité trouvé.",
		no_nearby_vehicle = "Aucun véhicule à proximité trouvé.",
		no_keys_for_vehicle = "Vous n'avez pas les clés de ce véhicule.",
		vehicle_locked = "Véhicule verrouillé",
		vehicle_unlocked = "Véhicule déverrouillé",
		h_to_hotwire = "[H] Démarrer au froid",
		received_keys = "Clés reçues pour le véhicule avec la plaque d'immatriculation ${plate}.",
		received_keys_no_plate = "Clés reçues pour le véhicule.",
		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		you_are_in_a_vehicle = "Vous êtes actuellement dans un véhicule.",
		hotwired_vehicle_with_plate_number = "Démarrage au froid du véhicule avec le numéro de plaque '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Impossible de démarrer au froid le véhicule.",
		picked_up_keys = "Clés récupérées pour `${plate}`.",
		hotwired_vehicle_for_player = "A fait démarrer ${displayName} le véhicule dans lequel il se trouve.",
		gave_keys_success = "Les clés du véhicule ont été remises avec succès à ${displayName}.",
		gave_keys_failure = "Impossible de remettre les clés du véhicule à ${displayName}."
	},

	modifications = {
		wheels_reset = "Les roues sont en train d'être réinitialisées.",
		wheels_already_reset = "Les roues sont déjà dans leur position par défaut.",
		wheels_modified = "Les roues ont été modifiées.",
		wheels_none_specified = "Aucune roue spécifiée.",
		wheels_none_valid_specified = "Aucune roue valide spécifiée.",
		not_in_a_car = "Vous n'êtes pas dans une voiture.",
		invalid_value = "Valeur invalide."
	},

	oil = {
		move_to_change = "Déplacez-vous ici pour changer l'huile du véhicule.",
		changing_oil = "Changement d'huile",
		low_oil = "Votre véhicule a besoin d'un changement d'huile!"
	},

	plates = {
		plate_number_is_available = "Le numéro de plaque `${plateNumber}` est disponible.",
		plate_number_is_not_available = "Le numéro de plaque `${plateNumber}` n'est pas disponible.",
		missing_valid_plate_number = "Numéro de plaque 'plate number' manquant ou invalide.",
		missing_valid_vehicle_id = "Identifiant de véhicule 'vehicle id' manquant ou invalide.",
		database_error = "Une erreur de base de données interne s'est produite.",
		no_custom_plate_package = "Vous n'avez pas de package de plaques personnalisées. Consultez notre boutique en ligne pour plus d'informations !",
		api_error = "Notre API interne a renvoyé une erreur.",
		api_not_available = "Notre API interne n'est pas disponible.",
		vehicle_does_not_belong_to_player = "Le véhicule d'ID ${vehicleId} ne vous appartient pas.",
		vehicle_id_does_not_exist = "L'ID du véhicule ${vehicleId} n'existe pas.",
		you_have_no_character_loaded = "Vous n'avez aucun personnage chargé.",
		vehicle_plate_changed = "Le numéro de plaque d'immatriculation du véhicule avec l'identifiant `${vehicleId}` a été changé en `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Vous n'êtes pas dans un véhicule.",
		fake_plate_active = "Un numéro de plaque d'immatriculation fictif a été généré avec succès pour votre véhicule.",
		fake_plate_inactive = "Le numéro de plaque d'immatriculation du véhicule a été réinitialisé.",

		fake_plate_missing_permissions = "Le joueur a tenté de définir un numéro de plaque fictif via une commande sans les permissions appropriées."
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
		press_to_access_spawner = "Appuyez sur ~INPUT_CONTEXT~ pour accéder au générateur de véhicules.",

		parked_vehicle = "Véhicule garé avec succès.",

		spawner_burger_shot = "Véhicules de livraison Burger Shot",
		spawner_bean_machine = "Véhicules de livraison Bean Machine",
		spawner_weazel_news = "Véhicules Weazel News",
		spawner_state = "Véhicules de l'État",
		close_menu = "Fermer le menu",
		vehicle_list = "Liste des véhicules",
		park_vehicle = "Garer le véhicule",
		return_button = "Retour",

		failed_spawn = "Impossible de faire apparaître le véhicule.",
		failed_area = "La zone n'est pas dégagée.",
		failed_job = "Vous n'avez pas le bon emploi.",
		failed_generic = "Quelque chose s'est mal passé."
	},

	trailers = {
		cant_attach_trailer = "Ce véhicule n'a pas de crochet de remorquage.",
		no_trailer_nearby = "Aucune remorque à proximité.",
		not_in_vehicle = "Vous ne conduisez pas de véhicule.",
		not_lined_up = "Votre véhicule n'est pas aligné avec la remorque.",
		keybind_description = "Détacher ou attacher une remorque"
	},

	vehicles = {
		flip_flipping = "Retournement du véhicule",
		flip_unable = "Vous ne pouvez pas retourner un véhicule s'il y a des personnes à l'intérieur.",
		vehicle_busy = "Veuillez patienter, le véhicule est occupé !",
		hold_to_eject = "Maintenez pour éjecter",
		taking_keys = "Prendre les clés",
		belt_on = "Bouclé",
		belt_off = "Non bouclé",
		mileage = "Kilométrage",
		vehicle_mileage_amount = "Ce véhicule a ${miles} miles.",
		not_in_driver_seat = "Pour vérifier le kilométrage, vous devez être à la place du conducteur.",
		not_driving_vehicle = "Vous ne conduisez pas de véhicule.",
		not_in_vehicle = "No estás en un vehículo.",
		vehicle_locked = "Le véhicule est verrouillé.",
		gear_animation_enabled = "L'animation des vitesses (et les sons) ont maintenant été activés.",
		gear_animation_disabled = "L'animation des vitesses (et les sons) ont maintenant été désactivés.",
		manual_gears_enabled = "Se ha habilitado el cambio de marchas manual. Modo Híbrido: `${hybrid}`.",
		manual_gears_disabled = "Le passage de vitesses manuel a maintenant été désactivé.",
		manual_gears_too_fast = "Vous ne pouvez passer en mode manuel que sous les 30 mi/h.",
		hybrid_off = "${consoleName} käytti ${inputs} luodakseen ${amount} kpl ${output}.",
		speed_limiter_set_to_metric = "Le limiteur de vitesse limitera maintenant la vitesse à ${speed} km/h.",
		speed_limiter_set_to_imperial = "Le limiteur de vitesse limitera maintenant la vitesse à ${speed} mi/h.",
		speed_limiter_reset = "Le limiteur de vitesse limitera maintenant la vitesse à la vitesse à laquelle le véhicule était lorsque la fonction a été activée.",
		speed_limiter_on_metric = "Limiteur de vitesse réglé sur ${speed} km/h.",
		speed_limiter_on_imperial = "Limiteur de vitesse réglé sur ${speed} mi/h.",
		speed_limiter_on_plane_metric = "Limiteur de vitesse réglé sur ${speed} km/h et ${altitude} mètres.",
		speed_limiter_on_plane_imperial = "Limiteur de vitesse réglé à ${speed} mi/h et ${altitude} pi.",
		speed_limiter_on_helicopter_metric = "Limiteur de vitesse réglé à ${altitude} mètres (stationnaire).",
		speed_limiter_on_helicopter_imperial = "Limiteur de vitesse réglé à ${altitude} pi (stationnaire).",
		autopilot_metric = "~g~Pilote automatique~s~ : ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Pilote automatique~s~ : ${altitude}pi ~c~/~s~ ${speed}nœuds",
		you_are_cuffed = "Vous êtes menotté(e).",
		belt_is_on_and_vehicle_is_locked = "Votre ceinture est bouclée et le véhicule est verrouillé.",
		belt_is_on = "Votre ceinture est attachée.",
		vehicle_is_locked = "Le véhicule est verrouillé.",
		belt_warning = "Votre ceinture de sécurité n'est pas attachée, appuyez sur ~INPUT_SPECIAL_ABILITY_SECONDARY~ pour l'attacher.",
		supporter_vehicle = "Supporter",
		getting_out = "Sortir",

		no_data_copied = "Ruosteinen puukko",
		copied_data = "Lompakko",
		pasted_data = "Sisältää rahaa ja kortteja.",

		nearest_player_not_vehicle = "Le joueur le plus proche n'est pas dans un véhicule.",
		no_dead_player_nearby = "Il n'y a pas de joueur mort dans un véhicule à proximité.",
		dragging_out_player = "En train de sortir le joueur du véhicule.",
		vehicle_too_fast = "Le véhicule se déplace trop rapidement.",

		modifying_brakes = "Modification des freins",
		toggle_brakes_on = "Freins désactivés.",
		toggle_brakes_off = "Freins activés.",
		failed_modify_brakes = "Échec de la modification des freins.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Armes du véhicule activées.",
		toggled_vehicle_weapons_off = "Armes du véhicule désactivées.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "Le véhicule dans lequel vous vous trouvez n'est pas en réseau.",
		toggled_vehicle_weapons_target_user_not_found = "Utilisateur cible introuvable.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "Le joueur cible n'est pas dans un véhicule.",
		toggled_vehicle_weapons_for_player_on = "Armes de véhicule activées pour ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Armes de véhicule désactivées pour ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Armes de véhicule activées pour tout le monde.",

		toggled_vehicle_weapons_on_logs_title = "Activation des armes de véhicule",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} a activé les armes pour un véhicule.",
		toggled_vehicle_weapons_off_logs_title = "Désactivation des armes de véhicule",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} a désactivé les armes d'un véhicule.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Activation des armes de véhicule pour un joueur",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} a activé les armes du véhicule de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Désactivation des armes de véhicule pour un joueur",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} a désactivé les armes du véhicule de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Activation des armes de véhicules pour tout le monde",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} a activé les armes des véhicules pour tout le monde.",

		breaking_window = "Brise de vitre",
		not_near_window = "Vous n'êtes pas assez près d'une fenêtre.",
		not_near_vehicle = "Aucun véhicule à proximité.",

		wheelie_no_vehicle = "Pas de véhicule",
		wheelie_engine_off = "Moteur éteint",
		wheelie_idling = "Ralenti",
		wheelie_ready = "Prêt",
		wheelie_boosting = "Boost",

		invalid_power_level = "Niveau de puissance invalide (1 - 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Vérification du numéro VIN",
		not_driver = "Vous ne conduisez actuellement aucun véhicule.",
		failed_vin_get = "Impossible d'obtenir le numéro VIN.",
		vin_checked = "Le numéro VIN de ce véhicule est `${vin}`.",
		vin_scratched = "Le numéro VIN a été gratté.",

		looking_up_vin = "Recherche du numéro VIN",
		invalid_vin = "Numéro VIN invalide ou manquant.",
		failed_vin_lookup = "Échec de la recherche du numéro VIN.",
		vin_lookup_details = "Le numéro VIN `${vin}` est enregistré sur le véhicule avec la plaque `${plate}` appartenant à `${fullName}`.",
		vin_lookup_unregistered = "Le VIN `${vin}` n'est enregistré sur aucun véhicule."
	},

	wheel_slash = {
		hold_to_slash = "Tulostettu asiakirja",
		slashing_tire = "Tulostettu asiakirja, ehkäpä kirje? (Koko: 21x28)"
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Déballage des munitions",
		failed_unbox = "Impossible de déballer les munitions.",
		failed_unbox_full = "Vous ne pouvez pas porter plus de munitions de ce type.",
		unbox_success = "Déballage réussi de ${amount}x ${ammoType}.",
		unbox_success_box = "Déballage réussi d'une boîte de munitions.",

		type_pistol = "munitions de pistolet",
		type_smg = "munitions de sous-marin",
		type_rifle = "munitions de fusil",
		type_sniper = "munitions de fusil de précision",
		type_shotgun = "munitions calibre 12",
		type_stungun = "cartouches de taser",

		invalid_server_id = "Identifiant de serveur invalide.",
		fill_ammo_success = "Recharge de munitions réussie pour vous-même.",
		fill_ammo_success_player = "Recharge de munitions réussie pour ${displayName}.",
		fill_ammo_success_everyone = "Recharge de munitions réussie pour tout le monde.",
		fill_ammo_failed = "Échec de la recharge de munitions.",

		fill_ammo_everyone_logs_title = "Recharge de munitions pour tout le monde",
		fill_ammo_everyone_logs_details = "${consoleName} a rechargé les munitions de tout le monde.",
		fill_ammo_player_logs_title = "Recharge de munitions du joueur",
		fill_ammo_player_logs_details = "${consoleName} a rechargé les munitions de ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Ramasser",

		no_weapon_equipped = "Vous n'avez pas d'arme équipée.",
		cant_throw_weapon = "Vous ne pouvez pas jeter cette arme.",
		keybind_description = "Jeter votre arme",

		total_throwables = "Jetables : ${count}",

		threw_weapon_logs_title = "Arme Jetée",
		threw_weapon_logs_details = "${consoleName} a jeté leur ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arme Ramassée",
		picked_up_weapon_logs_details = "${consoleName} a ramassé une ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Appuyez sur ~INPUT_CONTEXT~ pour ramasser un extincteur.",
		press_to_drop_fire_extinguisher = "Appuyez sur ~INPUT_FRONTEND_RRIGHT~ pour lâcher l'extincteur.",
		illegal_fire_extinguisher_model = "Tentative de supprimer un extincteur sur tous les clients avec un modèle qui n'est pas un extincteur.",

		airsoft_mode_on = "Le mode airsoft a été activé.",
		airsoft_mode_off = "Le mode airsoft a été désactivé.",
		airsoft_mode_failed = "Échec de bascule du mode airsoft.",

		no_weapon_equipped = "Aucune arme équipée.",
		ammo_count_title = "Compteur de munitions",
		no_ammo = "Vous n'avez aucune munition.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistolet",
		ammo_shotgun = "Fusil à pompe",
		ammo_smg = "SMG",
		ammo_rifle = "Fusil",
		ammo_sniper = "Fusil de sniper",
		ammo_stungun = "Pistolet à impulsion électrique",

		firing_mode_0 = "Mode de tir réglé sur par défaut.",
		firing_mode_1 = "Mode de tir réglé sur semi-automatique.",
		firing_mode_2 = "Sécurité de l'arme activée.",

		safety_is_on = "La sécurité de l'arme est activée.",

		firing_mode_set_1 = "Mode de tir réglé sur Semi-Automatique.",
		firing_mode_set_2 = "La sécurité de l'arme est activée.",

		folded_stock = "Crosse repliée",
		unfolded_stock = "Crosse dépliée",
		failed_to_toggle_stock = "Impossible d'activer/désactiver la crosse.",
		weapon_has_no_stock = "Cette arme n'a pas de crosse."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] S'enregistrer",
		check_in_timer = "[${remaining}s] S'enregistrer",
		check_in_escorted = "Vous êtes escorté",
		checking_in = "Enregistrement",
		doctor_notified = "Un médecin a été prévenu, veuillez patienter",
		leave_bed = "Appuyez sur ~INPUT_CONTEXT~ pour sortir du lit",
		you_have_been_charged = "Vous avez été facturé de $${cost} pour vos blessures",
		beds_occupied = "Tous les lits sont occupés",
		patient_checked_in = "Le patient s'est enregistré au lit ${bed}",
		stop_bleeding = "[E] Arrêter les saignements",
		stopping_bleeding = "Arrêt des saignements",
		bleeding_stopped = "Saignement arrêté",
		overdose_effects = "Vous ressentez les effets d'une overdose",
		you_have_parasite = "Vous avez un parasite",
		you_have_multiple_parasite = "Vous avez plusieurs parasites",
		bandage = "[E] Bandage des blessures",
		bandaging = "Soigner des blessures",
		wounds_bandaged = "Blessures soignées",
		treat_injury = "[E] Soigner une blessure ${label}",
		treating_injury = "Soigner une blessure ${label}",
		injury = "Blessure ${label}",
		cpr_done = "Réanimation réussie",
		cpr_fail = "Impossible de localiser la personne",
		went_on_duty = "Pris le service",
		went_off_duty = "Quitté le service",
		on_duty = "en service",
		off_duty = "hors service",
		press_to_sign = "Appuyez sur ~g~E ~w~pour signer ",
		open_vehicle_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu des véhicules",
		open_heli_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu des hélicoptères",
		open_boat_spawner = "Appuyez sur ~g~E ~w~pour ouvrir le menu des bateaux",
		on = "activé",
		off = "désactivé",
		sign_as_doctor = "Appuyez sur ~g~E ~w~pour vous enregistrer comme ${status} médecin",
		close_menu = "Fermer le Menu",
		vehicle_list = "Liste des Véhicules",
		park_vehicle = "Stationner le Véhicule",
		clear_area = "Veuillez vider le garage avant de faire apparaître un véhicule",
		unable_to_extra = "Impossible de modifier les 'extras' sur ce véhicule !",
		warning = "Attention",
		invalid_input = "Entrée invalide.",
		unable_to_extra_on_vehicle = "Impossible de modifier les 'extras' sur ce véhicule !",
		heli_here_already = "Déjà un hélicoptère sur la hélisurface",
		ems_air_hq = "Quartier général des services médicaux aériens",
		ems_boat_hq = "Quartier général des services médicaux maritimes",
		ems_garage = "Garage des services médicaux",
		e_to_get_treated = "[E] Se faire soigner - 1250 $",
		e_check_in_player = "[E] Enregistrer le joueur transporté - 1250 $",
		check_in_blocked = "L'enregistrement est occupé",
		get_treated = "Se faire soigner - 1250 $",
		you_are_being_treated = "Vous êtes en train d'être soigné",
		being_treated = "En cours de traitement",
		minute = "minute",
		minutes = "minutes",
		second = "seconde",
		seconds = "secondes",
		kurwa_and = "et",
		wait_for_paramedic = "Veuillez attendre l'arrivée d'un paramédic ou attendre ${time} pour réapparaître",
		cannot_respawn_currently = "Vous ne pouvez pas réapparaître actuellement",
		hold_to_respawn = "Maintenez ~b~ENTRÉE ~w~pour réapparaître ou attendez l'arrivée d'un paramédical",
		hold_to_respawn_secondslol = "Maintenez ~b~ENTRÉE (${seconds}) ~w~pour réapparaître ou attendez l'arrivée d'un paramédical",
		passed_out = "Vous avez perdu connaissance",
		light = "Léger",
		moderate = "Modéré",
		heavy = "Lourd",
		severe = "Sévère",
		arms_injured = "Bras trop blessés, impossible de tirer",
		injuryb = "Blessure",
		bleeding_multiple_injuries = "saigne avec plusieurs blessures",
		feels_irritated = "se sent irrité(e)",
		feels_painful = "se sent douloureux",
		feels_extremely_painful = "se sent extrêmement douloureux",
		multiple_injuries = "Vous avez plusieurs blessures",
		bleeding = "saigne",
		bleeding_with_injury = "saigne avec une blessure ${label}",
		bleeding_reduced = "Saignement réduit",
		bleeding_self_stopped = "Saignement arrêté de lui-même",
		thanks_for_loot = "Vous avez été dépouillé(e) pendant que vous étiez inconscient(e). Certains objets peuvent manquer. On dit que c'était Nancy.",
		guards_found_unconcious = "Les gardiens vous ont trouvé inconscient et vous ont conduit à l'hôpital de la prison.",
		serial_number = "Tyhjä paperi valokuvien tulostamiseen. (Koko: 1x1)",
		serial_number_unknown = "Tyhjä paperi käyntikorttien tulostamiseen. (Koko: 9x5)",
		serial_number_removed = "Asiakirjapaperi",
		badge_owner = "<i>Cette insigne appartient à <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "Le propriétaire de l'insigne est inconnu.",
		citizen_card_owner = "<i>Cette carte d'identité citoyenne appartient à <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Ce permis de conduire appartient à <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Il y a une photo.</i>",
		picture_pending = "<i>La photo est en cours de traitement...</i>",
		picture_selfie_owner = "<i>Ceci est la photo de <b>${fullName}</b>.</i>",
		bought_by = "Acheté par ${buyerName} (${buyerCid}).",
		bought_by_unknown = "L'acheteur de cet article est inconnu.",
		cigarette_pack = "${cigarettes} cigarettes restantes.",
		evidence_incomplete = "Ce sac de preuves est incomplet.",
		evidence_type = "Type de preuve",
		processed_picked_up = "<i>Ramassé par ${pickupName} et traité par ${processName}.</i>",
		picked_up = "<i>Ramassé par ${pickupName}.</i>",
		processed_by = "<i>Traité par ${processName}.</i>",
		evidence_casings = "Les douilles sont revenues au numéro de série ${serialNumber} qui était détenu par ${buyerName} (${buyerCid}) au moment de leur utilisation.",
		evidence_bullets = "Les impacts de balles semblent avoir été causés par ${bulletLabel}.",
		evidence_vehicle_dna = "L'ADN a été trouvé dans le véhicule avec la plaque d'immatriculation ${plateNumber} sur le siège ${seat}. L'ADN correspond à ${fullName} (${characterId}).",
		evidence_dna = "ADN prélevé sur ${fullName} #${characterId}.",
		evidence_fingerprint = "Empreinte digitale de ${fullName} #${characterId}.",
		evidence_not_processed = "Non traité pour le moment.",
		additional_information = "Informations supplémentaires:",
		picked_up_at_location = "Ramassé à l'endroit :",
		clothing_dna_trace = "Les traces d'ADN correspondent à ${fullName} (#${characterId}).",
		clothing_dna_trace_unprocessed = "Traces d'ADN non traitées sur les vêtements",
		timestamp_of_pickup = "Horodatage de la récupération :",
		weapon_name = "Nom de l'arme :",
		casings_picked_up = "Nombre de douilles ramassées :",
		bullet_label = "Étiquette de balle :",
		impacts_found = "Nombre d'impacts trouvés sur la zone :",
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
		upper_lip = "Lèvre supérieure",
		lower_lip = "Lèvre inférieure",
		right_thigh = "Cuisse droite",
		left_thigh = "Cuisse gauche",
		lower_spine = "Bassin",
		center_spine = "Colonne vertébrale centrale",
		upper_spine = "Colonne vertébrale supérieure",
		root_spine = "Colonne vertébrale principale",
		right_clavicle = "Clavicule droite",
		left_clavicle = "Clavicule gauche",
		note_signed_by = "<b>Signé par :</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Emplacement marqué :</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Cette montre intelligente appartient à <b>${name} (#${cid})</b>. Elle a enregistré <b>${stepsWalked} pas</b>.</i>",
		item_contains = "<b>Contient :</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravure :</b> <i>${message}</i>.",
		evidence_incomplete = "Ce sac de preuves est incomplet."
	}
}
