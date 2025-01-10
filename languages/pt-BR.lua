if not OP then OP = {} end
if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

-- AUTO LOCALES: 36 (do not change)

OP.Global.Locales.Languages["pt-BR"] = {
	-- configuration settings for language
	largeNumberSeparator = ",", -- with it set as ",", 1000000 -> 1,000,000 in a lot of labels
	floatSeparator = ".", -- with it set as ".", (25 + (1/5)) -> 25.2
	useMetric = false,

	-- locales shared between all resources
	shared = {
		system = "Sistema",
		warning = "Aviso",
		invalid_input = "Entrada Inválida.",
		missing_input = "Entrada Ausente.",
		missing_or_invalid_input = "Entrada ausente ou inválida.",
		player_not_found = "Não foi possível encontrar o jogador com o ID do servidor `${serverId}`.",
		something_went_wrong = "Algo deu errado. Por favor, tente novamente.",
		yes = "Sim",
		no = "Não",
		n_a = "N/D",
		invalid_server_id = "ID do servidor inválido.",
		appreciated_tier = "Nível Apreciado",
		respected_tier = "Nível Respeitado",
		heroic_tier = "Nível Heróico",
		legendary_tier = "Nível Lendário",
		god_tier = "Nível Divino"
	},

	-- animations/*
	chairs = {
		invalid_model = "Nome do modelo ausente ou inválido.",
		no_nearby_chair = "Nenhuma cadeira desse modelo por perto.",
		chair_offset_copied = "Offset da cadeira copiado."
	},

	emotes = {
		get_in_trunk = "Pressione ~INPUT_ENTER~ para entrar no porta-malas.",
		put_boombox_in_trunk = "Pressione ~INPUT_ENTER~ para colocar a caixa de som no porta-malas.",
		put_bicycle_in_trunk = "Pressione ~INPUT_ENTER~ para colocar a bicicleta no porta-malas.",
		cant_put_bicycle_in_trunk = "Você não pode colocar a bicicleta neste porta-malas.",
		put_player_in_trunk = "Pressione ~INPUT_ENTER~ para colocar o jogador no porta-malas.",
		put_player_in_seat = "[${VehicleEnterKey}] Colocar no Assento",
		putting_player_in_seat = "Colocando no assento",
		trunk_interaction_display = "[${VehicleEnterKey}] Sair [${InteractionKey}] Abrir/Fechar Porta-malas",
		trunk_open_close_display = "[${InteractionKey}] Abrir/Fechar Porta-malas",
		trunk_get_out_display = "[${VehicleEnterKey}] Sair",
		boombox_already_in_trunk = "Já há um boombox no porta-malas.",
		the_trunk_is_occupied = "O porta-malas está ocupado.",
		unable_to_toggle_carry = "Por favor, aguarde um pouco antes de alternar o carregamento.",
		carry_disabled_animal = "Peões animais não podem ser carregados.",
		no_carry_nearby = "Ninguém por perto para carregar.",
		cant_reach_carry = "Você não pode alcançar a pessoa mais próxima.",

		trunk_hint = "Use \"/door\" para abrir/fechar o porta-malas enquanto estiver próximo a ele.",

		cancel_piggyback = "Pressione ~INPUT_FRONTEND_RRIGHT~ para cancelar o piggyback.",
		piggyback_hop_on = "[${InteractionKey}] pular nas costas",
		stop_piggyback = "Pressione ~INPUT_VEH_HEADLIGHT~ para parar de cavalgar nas costas.",

		you_are_not_being_carried = "Atualmente, você não está sendo carregado(a).",
		successfully_uncarried = "Cancelamento forçado efetuado com sucesso.",
		failed_uncarried = "Falha no cancelamento forçado.",

		uncarry_logs_title = "Cancelamento Forçado de Carregar",
		uncarry_logs_details = "${consoleName} forçou ${targetName} a parar de carregá-los.",

		failed_carry_npc = "Falha ao carregar NPC.",
		carry_npc_something_wrong = "Algo deu errado ao tentar carregar o NPC.",

		e_to_struggle = "Aperte E para Lutar",
		cant_struggle_dead = "Você não pode lutar quando está morto.",
		struggle_to_quick = "Você está se sentindo exausto após lutar recentemente, espere um pouco e tente novamente.",
		struggle_logs_title = "Lutou para se soltar",
		struggle_logs_details = "${consoleName} se soltou de ${targetName} que o estava carregando.",

		ragdolled_player = "Fez ${displayName} cair no chão."
	},

	ledges = {
		no_ledge = "Você não está perto de uma borda.",
		invalid_variation = "Variação inválida (1 - 13).",
		press_x_to_stop = "Pressione ~INPUT_VEH_DUCK~ para parar de sentar."
	},

	-- base/*
	admin = {
		feature_toggle_activated_logs_title = "Ativou/desativou recurso remotamente",
		feature_toggle_activated_logs_details_state = "${consoleName} ativou/desativou `${featureName}` ${newState} para o jogador ${targetConsoleName}.",
		feature_toggle_activated_all_logs_title = "Ativou/Desativou recurso remotamente para todos",
		feature_toggle_activated_all_logs_details = "${consoleName} ativou/desativou `${featureName}` para todos.",
		feature_toggle_activated_self_logs_title = "Ativou/Desativou recurso",
		feature_toggle_activated_self_on_logs_details = "${consoleName} ativou `${featureName}` para si.",
		feature_toggle_activated_self_off_logs_details = "${consoleName} desativou `${featureName}` para si.",
		feature_toggle_success = "Alternou `${featureName}` para ${consoleName}.",
		feature_toggle_success_all = "Alternou `${featureName}` para todos.",
		feature_toggle_failed = "Não foi possível alternar `${featureName}` para o servidor de ID ${serverId}.",
		feature_toggle_success_on = "Alternou '${featureName}' para ${consoleName}.",
		feature_toggle_success_off = "Alternou '${featureName}' desligado para ${consoleName}.",

		noclip_toggle_activated_self_logs_title = "Noclip Alternado",
		noclip_toggle_activated_self_on_logs_details = "${consoleName} alternou noclip ativado na posição `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`. (No veículo: ${inVehicle})",
		noclip_toggle_activated_self_off_logs_details = "${consoleName} desativou o noclip na posição `x: ${xCoord}, y: ${yCoord}, z: ${zCoord}`.",

		can_not_trigger_remotely_without_staff = "Você precisa ser da equipe para acionar este comando remotamente.",

		model_name_not_provided = "Nome do modelo não fornecido.",
		model_name_invalid = "O nome do modelo `${modelName}` é inválido.",
		model_name_not_a_vehilce = "O nome do modelo `${modelName}` não é de um veículo.",
		failed_to_spawn_vehicle = "Falha ao criar veículo.",
		spawned_vehicle_for_player = "Veículo ${modelName} criado com sucesso para ${displayName}.",
		spawned_vehicle_for_everyone = "Veículo `${modelName}` spawnado com sucesso para todos.",
		spawned_vehicle_for_self_title = "Veículo Spawnado",
		spawned_vehicle_for_self_details = "${consoleName} spawnou um veículo com o nome do modelo `${modelName}`.",
		spawned_vehicle_for_player_title = "Veículo Spawnado Para Jogador",
		spawned_vehicle_for_player_details = "${consoleName} spawnou um veículo com o nome do modelo `${modelName}` para o jogador ${targetConsoleName}.",
		spawned_vehicle_for_everyone_title = "Veículo Spawnado Para Todos",
		spawned_vehicle_for_everyone_details = "${consoleName} spawnou um veículo com o nome do modelo `${modelName}` para todos.",

		vehicle_created = "Veículo criado com sucesso.",
		failed_vehicle_creation = "Falha ao criar o veículo.",

		invalid_network_id = "ID de rede inválido.",

		-- NOTE: `add_vehicle` command:
		add_vehicle_added_vehicle_for_everyone = "Adicionado veículo com nome do modelo `${modelName}` para todos.",
		add_vehicle_added_vehicle_for_player = "Veículo adicionado com modelo `${modelName}` #${vehicleId} para ${consoleName}.",
		add_vehicle_added_vehicle = "Veículo adicionado com modelo `${modelName}` #${vehicleId}.",
		add_vehicle_character_not_loaded = "O jogador destinatário não possui personagens carregados.",
		add_vehicle_target_user_not_found = "O usuário destinatário não pôde ser encontrado.",
		add_vehicle_invalid_input = "Entrada inválida.",
		add_vehicle_no_permissions = "Sem permissões.",
		add_vehicle_user_not_found = "Usuário não encontrado.",
		add_vehicle_invalid_player = "Não há jogadores com o ID de servidor `${serverId}`.",
		add_vehicle_invalid_model_name = "O nome do modelo `${modelName}` não é um modelo válido.",
		add_vehicle_no_model_name = "Nenhum nome de modelo adicionado.",

		added_vehicle_for_everyone_logs_title = "Veículo Adicionado para Todos",
		added_vehicle_for_everyone_logs_details = "${consoleName} adicionou um veículo com o nome do modelo `${modelName}` nas garagens de todos.",
		added_vehicle_for_player_logs_title = "Veículo Adicionado para o Jogador",
		added_vehicle_for_player_logs_details = "${consoleName} adicionou um veículo com nome de modelo `${modelName}` à garagem de ${targetConsoleName}.",
		added_vehicle_logs_title = "Veículo Adicionado",
		added_vehicle_logs_details = "${consoleName} adicionou um veículo com nome de modelo `${modelName}` à sua garagem.",

		vehicle_saved = "Veículo salvo com sucesso com modelo `${modelName}` #${vehicleId}.",
		failed_to_save_vehicle = "Falha ao salvar o veículo.",

		invalid_amount = "Quantia inválida.",

		added_cash_title = "Dinheiro adicionado",
		added_cash_details = "${consoleName} adicionou $${amount} em dinheiro.",
		added_cash_to_player_title = "Dinheiro adicionado ao Jogador",
		added_cash_to_player_details = "${consoleName} adicionou $${amount} em dinheiro para ${targetConsoleName}.",
		added_cash_to_everyone_title = "Dinheiro adicionado para todos",
		added_cash_to_everyone_details = "${consoleName} adicionou $${amount} em dinheiro para todos.",

		removed_cash_title = "Dinheiro Removido",
		removed_cash_details = "${consoleName} removeu $${amount} de dinheiro.",
		removed_cash_from_player_title = "Dinheiro Removido de um Jogador",
		removed_cash_from_player_details = "${consoleName} removeu $${amount} de dinheiro de ${targetConsoleName}.",
		removed_cash_from_everyone_title = "Dinheiro Removido de Todos",
		removed_cash_from_everyone_details = "${consoleName} removeu $${amount} de dinheiro de todos.",

		added_bank_title = "Banco Adicionado",
		added_bank_details = "${consoleName} adicionou $${amount} no banco.",
		added_bank_to_player_title = "Adicionado Banco ao Jogador",
		added_bank_to_player_details = "${consoleName} adicionou $${amount} ao banco de ${targetConsoleName}.",
		added_bank_to_everyone_title = "Adicionado Banco a Todos",
		added_bank_to_everyone_details = "${consoleName} adicionou $${amount} ao banco de todos.",

		removed_bank_title = "Removido Banco",
		removed_bank_details = "${consoleName} removeu $${amount} do banco.",
		removed_bank_from_player_title = "Removido Banco do Jogador",
		removed_bank_from_player_details = "${consoleName} removeu $${amount} do banco de ${targetConsoleName}.",
		removed_bank_from_everyone_title = "Removido Banco de Todos",
		removed_bank_from_everyone_details = "${consoleName} removeu $${amount} do banco de todos.",

		added_cash = "Adicionado $${amount} em dinheiro.",
		added_cash_to_player = "Adicionado $${amount} em dinheiro para ${targetConsoleName}.",
		added_cash_to_everyone = "Adicionado $${amount} em dinheiro para todos.",

		removed_cash = "Removido $${amount} em dinheiro.",
		removed_cash_from_player = "Removido $${amount} em dinheiro de ${targetConsoleName}.",
		removed_cash_from_everyone = "Removido $${amount} em dinheiro de todos.",

		added_bank = "Adicionado $${amount} ao banco.",
		added_bank_to_player = "Adicionado $${amount} ao banco de ${targetConsoleName}.",
		added_bank_to_everyone = "Adicionado $${amount} ao banco de todos.",

		removed_bank = "Removido $${amount} do banco.",
		removed_bank_from_player = "Removido $${amount} do banco de ${targetConsoleName}.",
		removed_bank_from_everyone = "Removido $${amount} do banco de todos.",

		spawned_item_title = "Item Criado",
		spawned_item_details = "${consoleName} criou ${amount}x `${itemName}` para si mesmo.",
		spawned_item_for_player_title = "Item gerado para jogador",
		spawned_item_for_player_details = "${consoleName} gerou ${amount}x `${itemName}` para ${targetConsoleName}.",
		spawned_item_for_everyone_title = "Item gerado para todos",
		spawned_item_for_everyone_details = "${consoleName} gerou ${amount}x `${itemName}` para todos.",

		announcement_staff_title = "Anúncio da Equipe",
		announcement_server_title = "Anúncio do Servidor",

		announcement_logs_title = "Anúncio para todo o Servidor",
		announcement_logs_details = "${consoleName} transmitiu a seguinte mensagem para todo o servidor: `${announcementMessage}`",

		new_player_revive_logs_title = "Novato Revivido",
		new_player_revive_logs_details = "${consoleName} foi revivido porque o novo jogador que o matou foi banido.",

		posted_announcement = "Anúncio publicado.",
		posted_announcement_locale = "Anúncio publicado a partir da localização.",
		failed_to_post_announcement = "Falha ao publicar o anúncio porque nenhuma mensagem foi adicionada.",
		failed_to_post_announcement_locale = "Falha ao publicar o anúncio porque a localização adicionada não é suportada.",

		invalid_coordinates = "Coordenadas x, y, z ou w inválidas enviadas.",
		player_not_loaded_character = "Jogador não carregou um personagem.",
		teleport_successful = "Teleportou o jogador com sucesso.",

		player_revived_success = "Jogador revivido com sucesso.",

		wipe_broken = "broken - Objetos Quebrados/Fragmentados",
		wipe_npcs = "npcs - NPCs e seus veículos.",
		wipe_objects = "objects - Todos os Objetos",
		wipe_vehicles = "vehicles - Todos os Veículos",
		wipe_peds = "peds - Todos os Pedestres",
		wipe_doors = "doors - Todos os Objetos de Portas",

		wiped_entities = "Entidades apagadas. Foram excluídas ${deletedEntities} entidades em rede.",
		wipe_entities_logs_title = "Entidades limpas",
		wipe_entities_logs_details = "${consoleName} emitiu uma limpeza de entidades com a seguinte configuração: distance = `${distance}`, ignoreLocalEntities = `${ignoreLocalEntities}`, modelName = `${modelName}`.",

		wipe_awaiting_confirmation = "A limpeza agora está aguardando confirmação. Digite `sim` ou `não` para confirmar ou cancelar a ação (expira em 60 segundos).\n\nOs parâmetros escolhidos são:\n- distância: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- nomeDoModelo: `${modelName}`",
		wipe_awaiting_big_title = "Aviso de Limpeza de Distância",
		wipe_awaiting_confirmation_big = "**Ei, você está prestes a limpar uma área muito grande, verifique se é isso mesmo que deseja fazer!**\nDigite `sim` ou `não` para confirmar ou cancelar a ação (expira em 60 segundos).\n\n- distância: `${distance}`\n- ignoreLocalEntities: `${ignoreLocalEntities}`\n- nomeDoModelo: `${modelName}`",
		cancelled_wipe = "O wipe foi cancelado.",

		there_is_people_nearby = "Existem jogadores por perto que podem te ver noclipando!",

		cant_while_spectating = "Você não pode fazer isso enquanto estiver espectando.",

		you_have_been_kicked = "Você foi expulso por ${kicker} pelo motivo `${reason}`.",
		you_have_been_kicked_no_reason = "Você foi expulso sem um motivo especificado por ${kicker}.",

		logs_player_kicked_title = "Jogador Expulso",
		logs_player_kicked_system_title = "Jogador Expulso pelo Sistema",
		logs_player_kicked_details = "${consoleName} foi expulso do servidor por ${kicker} pelo motivo `${reason}`.",
		logs_player_kicked_no_reason_details = "${consoleName} foi expulso do servidor por ${kicker} sem um motivo especificado.",

		you_have_been_banned = "Você foi banido por ${banner} pelo motivo `${reason}`.",
		you_have_been_banned_no_reason = "Você foi banido sem motivo especificado por ${banner}.",

		banner_name_generic = "um membro da equipe",

		ban_alert_title = "Banido do servidor",
		ban_alert_description_banner = "Você foi automaticamente banido por ${banner} pelo motivo `${reason}`.",
		ban_alert_description = "Você foi banido automaticamente pelo sistema pelo motivo `${reason}`.",

		logs_player_banned_title = "Jogador Banido",
		logs_player_banned_system_title = "Jogador Banido pelo Sistema",
		logs_player_banned_details = "${consoleName} foi banido do servidor por ${banner} pelo motivo `${reason}`.",
		logs_player_banned_no_reason_details = "${consoleName} foi banido do servidor por ${banner} sem uma razão especificada.",

		player_kicked = "${consoleName} foi expulso do servidor.",
		player_banned = "${consoleName} foi banido do servidor.",

		ban_double_kill = "Duplo Assassinato!",
		ban_triple_kill = "😧 Triplo Assassinato!!!",
		ban_quadrouple_kill = "😨 QUADRUPLO ASSASSINATO!!!!!!",
		ban_killing_spree = "🤯 MATANÇA (${count})!!!!!!",

		logs_hide_staff_title = "Staff Oculto",
		logs_hide_staff_hidden_details = "${consoleName} ocultou seu status de staff.",
		logs_hide_staff_shown_details = "${consoleName} mostrou seu status de staff.",

		logs_toggle_staff_title = "Alternação de Status de Staff",
		logs_toggle_staff_off_details = "${consoleName} desligou a disponibilidade da equipe.",
		logs_toggle_staff_on_details = "${consoleName} ligou a disponibilidade da equipe.",

		staff_hidden = "O seu status de equipe agora está oculto.",
		staff_shown = "O seu status de equipe agora está visível.",
		staff_toggled_on = "A sua disponibilidade de equipe foi ligada.",
		staff_toggled_off = "A sua disponibilidade de equipe foi desligada.",

		staff_feature_unavailable = "Esta funcionalidade não está disponível enquanto a sua disponibilidade de equipe estiver desligada.",

		headache_logs_title = "Dor de cabeça ativada",
		headache_logs_details = "${consoleName} ativou a dor de cabeça para ${targetConsoleName}.",

		spawn_logs_title = "Teleportado Para o Ponto de Spawn",
		spawn_logs_details = "${consoleName} foi teleportado para o ponto de spawn (a torre de staff).",

		super_jump_logs_title = "Super Salto alternado",
		super_jump_logs_details_on = "${consoleName} ativou o super salto.",
		super_jump_logs_details_off = "${consoleName} desativou o super salto.",

		success_trigger_headache = "Dor de cabeça ativada com sucesso para ${playerName}.",
		failed_trigger_headache = "Não foi possível ativar a dor de cabeça.",

		no_item_name = "Nenhum nome de item fornecido.",
		invalid_item_name = "${itemName} não é um nome de item válido.",
		item_spawned = "${amount}x `${itemName}` foi gerado para ${consoleName}.",
		item_spawned_for_everyone = "Spawnou ${amount}x `${itemName}` para todos.",

		warning_message_set_to = "A mensagem de advertência foi definida como `${warningMessage}`.",
		warning_message_removed = "A mensagem de advertência foi removida.",
		warning_message_error = "Ocorreu um erro ao tentar definir a mensagem de advertência.",
		warning_message_identical = "Você não pode definir a mensagem de advertência como já está definida.",
		warning_message_set_to_title = "Mensagem de Aviso Definida",
		warning_message_set_to_details = "${consoleName} definiu a mensagem de aviso para `${warningMessage}`.",
		warning_message_removed_title = "Mensagem de Aviso Removida",
		warning_message_removed_details = "${consoleName} removeu a mensagem de aviso.",

		speed_boost_on = "Ativado 'Aceleração'.",
		speed_boost_off = "Desativado 'Aceleração'.",
		nitro_boost_on = "Ativou 'Nitro Boost'.",
		nitro_boost_off = "Desativou 'Nitro Boost'.",
		no_nearby_vehicles_on = "Ativou 'Sem Veículos Próximos'.",
		no_nearby_vehicles_off = "Desativou 'Sem Veículos Próximos'.",
		speed_up_progress_bar_on = "Ativou 'Progresso Acelerado da Barra'.",
		speed_up_progress_bar_off = "Desativou 'Progresso Acelerado da Barra'.",
		aimbot_on = "Ativado 'Aimbot'.",
		aimbot_off = "Desativado 'Aimbot'.",
		vehicle_smoke_on = "Ativado 'Fumaça do Veículo'.",
		vehicle_smoke_off = "Desativado 'Fumaça do Veículo'.",

		peeking_on = "Ativado o modo de olhar.",
		peeking_off = "Desativado o modo de olhar.",

		watching_on = "Ativado o modo de assistir.",
		watching_off = "Desativado o modo de assistir.",
		watching_label = "Assistindo: ${nearby}",

		report_muted_no_reason = "Você foi silenciado do comando de denúncias sem motivo especificado.",
		report_muted = "Você foi silenciado do comando de denúncias pelo motivo `${reason}`.",

		population_density_set_to = "A sobrescrita de multiplicador de densidade populacional foi definida como ${multiplierLabel}%.",
		population_density_set_off = "A substituição de densidade populacional foi desligada.",
		population_density_is_not_on = "A substituição de densidade populacional não está ativa.",
		population_density_already_set_to = "A substituição de densidade populacional já está definida para ${multiplierLabel}%",

		you_are_not_in_a_vehicle = "Você não está em um veículo.",
		repaired_vehicle = "Veículo reparado.",
		player_not_in_vehicle = "Esse jogador não está em um veículo.",
		no_character = "Jogador está offline ou não possui um personagem carregado.",
		repaired_player_vehicle = "Reparado o veículo em que ${displayName} estava.",
		failed_player_repair = "Falha ao reparar o veículo.",

		repaired_player_vehicle_logs_title = "Veículo do Jogador Reparado",
		repaired_player_vehicle_logs_details = "${consoleName} consertou o veículo em que ${targetConsoleName} estava.",

		success_nos_refill = "Nitro refilado com sucesso.",
		failed_nos_refill = "Falha ao refilar nitro.",

		register_invalid_character_id = "ID de personagem inválido.",
		register_invalid_slot = "Slot de inventário inválido.",
		register_weapon_success = "Arma registrada com sucesso no slot ${slotId} para o personagem de ID ${cid}.",
		no_serial_number = "Não é possível registrar uma arma sem um número de série.",
		unknown_character_id = "ID de personagem desconhecido.",
		register_weapon_failed = "Falha ao registrar arma.",

		vehicle_smoke_invalid_class = "Fumaça do veículo não pode ser ativada para esta classe de veículo.",

		repaired_vehicle_logs_title = "Veículo reparado",
		repaired_vehicle_logs_details = "${consoleName} consertou o veículo em que estavam.",

		unable_to_enter_vehicle_while_dead = "Você não pode entrar em um veículo enquanto estiver morto.",
		the_closest_vehicle_had_no_free_seats = "O veículo mais próximo não tinha assentos livres.",
		there_are_no_nearby_vehicles = "Não há veículos próximos.",
		vehicle_not_found_network = "Veículo com id de rede não encontrado.",
		entered_vehicle = "Tentou entrar no(a) ${vehicleName} próximo(a).",

		set_vehicle_modifications_logs_title = "Definir modificações do veículo",
		set_vehicle_modifications_logs_details = "${consoleName} definiu modificações do veículo para um veículo com a placa `${vehiclePlate}`. As modificações definidas foram: modType-${modType}, modIndex-${modIndex}, customTires-${customTires}.",

		set_vehicle_livery_logs_title = "Configuração de Adesivo do Veículo",
		set_vehicle_livery_logs_details = "${consoleName} configurou o adesivo de um veículo com a placa `${vehiclePlate}` para `${liveryIndex}`.",

		set_vehicle_modification = "Configurou a modificação do veículo para o tipo de modificação `${modType}` com índice `${modIndex}`. (Pneus personalizados: ${customTires})",
		mod_index_invalid_for_type = "Índice de mod `${modIndex}` é inválido para o tipo de mod `${modType}`.",
		mod_type_invalid = "Tipo de mod `${modType}` é inválido.",
		no_mod_type_set = "Nenhum tipo de mod definido.",

		set_vehicle_livery = "Defina o visual do veículo para `${liveryIndex}`.",
		no_livery_index_set = "Nenhum índice de visual definido (Mínimo: 1).",
		you_are_not_the_driver = "Você não é o motorista do veículo.",
		vehicle_is_not_a_plane_or_heli = "O veículo não é um avião ou helicóptero.",
		livery_index_invalid = "Índice de visual inválido (Máximo: ${maxLiveries}).",
		vehicle_has_no_liveries = "O veículo não possui pinturas personalizadas.",

		invalid_plate_number = "Número de placa inválido.",
		set_fake_plate_number = "Placa do veículo definida como `${plateNumber}`.",

		invalid_dirt_level = "Nível de sujeira inválido.",
		set_dirt_level = "O nível de sujeira do veículo foi definido como `${dirtLevel}`.",

		already_fake_disconnecting = "Você já está tentando desconectar fake. Por favor, aguarde.",
		started_fake_disconnect = "Desconexão fake iniciada. Repita o comando para parar.",
		stopped_fake_disconnect = "Desconexão fake interrompida.",

		disabled_idle_cam = "Desativada a câmera ociosa.",
		enabled_idle_cam = "Reativada a câmera ociosa.",

		created_vehicle_smoke_for_player_logs_title = "Criou Fumaça do Veículo",
		created_vehicle_smoke_for_player_logs_details = "${consoleName} criou fumaça do veículo.",

		player_info_title = "${consoleName}",
		player_info = "${fullName} #${characterId}\nJogou por ${playtime}.\n${jobName}, ${departmentName}, ${positionName}\n\n${backstory}",

		inventory_name_missing = "Parâmetro de nome de inventário ausente.",

		auto_driving_engaged = "O modo de condução automático foi ativado (Estilo: ${style}).",
		auto_driving_updated = "Velocidade/localização de direção automática foram atualizados.",
		auto_driving_disengaged = "A direção automática foi desativada.",
		not_auto_driving = "Você não está dirigindo automaticamente.",
		invalid_auto_drive_speed = "Velocidade de direção automática inválida ou ausente.",
		reset_auto_drive_speed = "Velocidade de direção automática reiniciada para padrão.",
		set_auto_drive_speed = "Velocidade de direção automática definida para ${speed} mph.",

		disabled_recoil_on = "Recuo desabilitado.",
		disabled_recoil_off = "Recuo habilitado.",

		attachment_missing = "Parâmetro de anexo faltando.",
		no_weapon_equipped = "Nenhuma arma equipada.",
		attachment_invalid = "O anexo é inválido ou não está disponível para esta arma.",
		attachment_failed_toggle = "Falha ao alternar o anexo nesta arma.",
		attachment_on = "O anexo '${attachment}' foi ativado com sucesso.",
		attachment_off = "O anexo '${attachment}' foi desativado com sucesso.",

		tint_invalid = "Tonalidade de arma inválida.",
		tint_index_invalid = "Índice de tonalidade de arma inválido.",
		tint_failed_set = "Falha ao definir a tonalidade da arma.",
		tint_removed = "Tonalidade da arma removida com sucesso.",
		tint_set = "Tonalidade da arma definida com sucesso para `${tint}` (${tintIndex}).",
		no_weapon_tint = "Esta arma não possui variedade de tonalidades.",

		no_attachments = "Sem acessórios",
		available_attachments = "Anexos Disponíveis",
		current_attachments = "Anexos Atuais",
		no_attachments = "Sem acessórios",
		attachments_list = "Anexos:",
		tint_label = "Tom: \"${tintLabel}\" (${tintIndex})",

		item_name_failed_set = "Não foi possível definir a substituição do nome do item.",
		item_name_removed = "Substituição do nome do item removida com sucesso.",
		item_name_set = "Substituição do nome do item definida com sucesso como '${itemName}'.",
		item_name_invalid_slot = "Slot de item inválido ou ausente.",

		cleaned_ped = "Ped limpo com êxito de ${consoleName}.",
		cleaned_ped_self = "Seu personagem foi limpo com sucesso.",
		clean_ped_failed = "Erro ao tentar limpar o personagem.",
		cleaned_ped_for_all = "Todos os personagens foram limpos com sucesso.",

		item_durability_set_success = "Durabilidade definida com sucesso para ${amount}% no item do slot ${slotId}.",
		item_durability_set_failed = "Falha ao definir a durabilidade do item.",
		item_durability_invalid_amount = "Quantidade de durabilidade inválida (0 <> 100).",

		item_metadata_set_success = "Metadados definidos com sucesso para o item no slot ${slotId}.",
		item_metadata_set_failed = "A definição de metadados falhou.",
		item_metadata_missing_key = "Chave de metadados ausente.",

		advanced_metagame_on = "Ativou o metajogo avançado.",
		advanced_metagame_off = "Desativou o metajogo avançado.",

		identity_set = "Identidade de ${displayName} definida com sucesso para `${name}`.",
		identity_reset = "Identidade de ${displayName} redefinida com sucesso.",
		identity_set_failed = "Falha ao definir identidade de ${displayName}.",
		identity_hud = "Identidade: ${playerName}",

		invalid_range_parameter = "Parâmetro de distância inválido.",
		wipe_first_owned_success = "Excluído com sucesso todos os ${amount} conjuntos de entidades primeiro possuídos pelo jogador com o id do servidor `${serverId}`.",
		wipe_first_owned_success_range = "Excluído com sucesso todos os ${amount} conjuntos de entidades primeiro possuídos pelo jogador com o id do servidor `${serverId}` em um alcance de ${range}m.",
		wipe_first_owned_failed = "Falha ao excluir entidades possuídas pelo jogador com ID do servidor `${serverId}`.",

		invalid_radius_parameter = "Raio inválido (entre 1 e 500).",
		scooped_up_players = "${amount} jogador(es) recolhidos.",
		scoop_invalid = "Você não recolheu nenhum jogador.",
		unscooped_players = "${amount} de ${total} jogador(es) soltos.",
		unscoop_failed = "Falha ao soltar jogadores.",

		freeze_success = "Congelou ${consoleName} com sucesso.",
		failed_freeze = "Não foi possível congelar o jogador.",
		unfreeze_success = "Descongelou ${consoleName} com sucesso.",
		failed_unfreeze = "Não foi possível descongelar o jogador.",

		freeze_logs_title = "Jogador Congelado",
		freeze_logs_details = "${consoleName} congelou ${targetName}.",
		unfreeze_logs_title = "Descongelou Jogador",
		unfreeze_logs_details = "${consoleName} descongelou ${targetName}.",

		slap_kill_reason = "Golpeado",
		slap_success = "Jogador ${consoleName} foi golpeado com sucesso.",
		slap_failed = "Não foi possível golpear o jogador.",
		slap_logs_title = "Jogador Golpeado",
		slap_logs_details = "${consoleName} golpeou ${targetName}.",

		damaged_player = "Jogador ${consoleName} danificado com sucesso em ${damage} de dano.",
		damage_player_failed = "Não foi possível causar dano ao jogador.",
		damage_player_logs_title = "Jogador Danificado",
		damage_player_logs_details = "${consoleName} danificou ${targetConsoleName} em ${damage} de dano.",

		refill_nitro_logs_title = "Nitro Recarregado",
		refill_nitro_logs_details = "${consoleName} recarregou seu nitro.",

		character_data_logs_title = "Dados do Personagem",
		character_data_logs_details = "${consoleName} verificou os dados do personagem de ${targetName} (CID: ${characterId}).",

		item_name_logs_title = "Substituir Nome",
		item_name_logs_details = "${consoleName} renomeou os itens no slot ${slot} para `${nameOverride}`.",

		toggle_attachment_logs_title = "Alternar Anexo",
		toggle_attachment_logs_details = "${consoleName} alternou o anexo `${attachment}`.",

		tint_logs_title = "Definir Tonalidade",
		tint_logs_details = "${consoleName} definiu o índice de tonalidade em sua arma para ${tintIndex}.",

		population_multiplier_logs_title = "Multiplicador de população",
		population_multiplier_logs_details = "${consoleName} definiu o multiplicador de população para ${populationMultiplier}.",

		fake_disconnect_logs_title = "Fake Disconnect",
		fake_disconnect_on_logs_details = "${consoleName} ativou a simulação de desconexão.",
		fake_disconnect_off_logs_details = "${consoleName} desativou a simulação de desconexão.",

		identity_logs_title = "Sobreposição de Identidade",
		identity_on_logs_details = "${consoleName} definiu a identidade de ${targetConsoleName} para `${playerName}`.",
		identity_off_logs_details = "${consoleName} redefiniu a identidade de ${targetConsoleName}.",

		clean_ped_logs_title = "Ped Limpo",
		clean_ped_logs_details = "${consoleName} limpou o ped de ${targetName}.",

		create_vehicle_logs_title = "Veículo Criado",
		create_vehicle_logs_details = "${consoleName} criou um veículo com o nome do modelo `${modelName}`.",

		replace_vehicle_logs_title = "Veículo Substituído",
		replace_vehicle_logs_details = "${consoleName} substituiu seu `${oldModelName}` por um `${modelName}`.",

		set_durability_logs_title = "Definir Durabilidade do Item",
		set_durability_logs_details = "${consoleName} definiu a durabilidade do item no slot ${slot} como ${durability}.",

		set_metadata_logs_title = "Definir Metadados do Item",
		set_metadata_logs_details = "${consoleName} definiu os metadados do item no slot ${slot} como `${metadata}`.",

		registered_weapon_logs_title = "Arma Registrada",
		registered_weapon_logs_details = "${consoleName} registrou uma arma com número de série `${serialNumber}` para o personagem com ID `${characterId}`.",

		wipe_first_owned_logs_title = "Limpeza de Primeiros Donos",
		wipe_first_owned_logs_details = "${consoleName} limpou ${amount} entidades primeiro adquiridas pelo jogador com ID de servidor `${serverId}` com uma faixa de ${range}m.",

		unscoop_logs_title = "Jogadores Descooperados",
		unscoop_logs_details = "${consoleName} descooperou ${amount} jogador(es) em `${coords}`."
	},

	anti_cheat = {
		bad_entity_title = "Entidade Ruim Criada",
		bad_entity_message = "${consoleName} criou uma entidade com o nome do modelo `${modelName}`.",
		detected_entity_title = "Entidade Detectada",
		detected_entity_message = "${consoleName} criou uma entidade com o nome do modelo `${modelName}`.",
		added_model_to_list = "Modelo `${modelName}` (${modelHash}) adicionado à lista de detecção.",
		model_already_added_to_list = "O modelo `${modelName}` (${modelHash}) já está na lista de detecção.",
		removed_model_to_list = "Modelo `${modelName}` (${modelHash}) removido da lista de detecção.",
		model_not_in_list = "O modelo `${modelName}` (${modelHash}) não foi adicionado à lista de detecção.",
		detection_area_close = "[${InteractionKey}] Remover Área de Detecção (${areaId})",
		detection_area = "Área de Detecção (${areaId})",

		suspicious_transfer_title = "Transferência Suspeita",
		suspicious_transfer_message = "${from} acabou de transferir $${amount} para ${to}.",

		failed_toggle_strict_mode = "Falha ao ativar o modo restrito.",
		strict_mode_enabled = "Modo restrito ativado com sucesso.",
		strict_mode_disabled = "Modo restrito desativado com sucesso.",

		ban_notification_title = "Anti-Cheat",
		ban_notification = "Banido ${consoleName} por `${banReason}`.",

		suspicious_transfer_title = "Transferência Suspeita",
		suspicious_transfer_details = "${consoleName} transferiu $${amount} para ${targetConsoleName}.",

		-- GPT-4 generated ban messages
		bad_entity_spawn = "Ah, tentando invocar o antigo artefato de `${modelName}`, não é? Isso aqui não é um episódio do Antiques Roadshow, e aquele relicário ficará trancado no cofre.",
		blacklisted_command_ban = "Desculpe, mas você não tem permissão para executar este comando. Por favor, entre em contato com os administradores do servidor se acreditar que isso é um erro.",
		clear_tasks_ban = "Este não é um centro de treinamento de truques da mente jedi. Seus esforços para influenciar a livre vontade dos outros foram notados... e rejeitados.",
		damage_modifier_ban = "Seu nível de poder não pode passar de 9000.",
		distance_taze_ban = "Sua performance impressionante em distância não foi apreciada.",
		fast_movement_ban = "Voo não está habilitado neste servidor.",
		freecam_ban = "Parece que você teve uma experiência fora do corpo.",
		honeypot_ban = "Você tentou alternar para o modo criativo, mas não tinha permissão para fazê-lo.",
		illegal_client_event = "Ah, tentando sintonizar a frequência oculta de `${eventName}`, não é? Isso aqui não é uma estação de rádio secreta, e aquela música não está na nossa playlist.",
		illegal_damage_ban = "As escalas de poder foram inclinadas demais a seu favor, perturbando o equilíbrio de nosso reino.",
		illegal_freeze_ban = "Enquanto os espíritos podem vagar livremente, nós meros mortais somos limitados pelas leis da física. O Sir Isaac Newton não teria de outra forma.",
		illegal_global_ban = "Tentou se conectar à matriz, é? Neo pode ficar impressionado, mas nós não.",
		illegal_native_ban = "Tentou sussurrar para os espíritos do mundo digital, é? Infelizmente, essa sessão foi negada. Boa sorte no plano etéreo.",
		illegal_ped_change_ban = "Roubo de identidade não é piada, Jim! Milhões de personagens sofrem todos os anos.",
		illegal_server_event = "Desejou dançar ao ritmo inaudito de `${eventName}`, é? Este não é um salão secreto e esses movimentos de dança? Estritamente proibidos.",
		illegal_spectating_ban = "Espíritos fantasmagóricos são reservados para mansões assombradas, não aqui. Suas habilidades de projeção astral foram notadas, mas não bem-vindas.",
		illegal_vehicle_modifier_ban = "Ao contrário de Dom Toretto de Velozes e Furiosos, não somos uma família.",
		infinite_ammo_ban = "Apesar da crença popular, as leis da conservação se aplicam aqui. A bolsa de munição mágica foi confiscada.",
		invalid_health_ban = "Sua barra de saúde parece ter comido um pouco demais de espinafre, Popeye.",
		invincibility_ban = "Você não é o Cavaleiro Negro, você não pode ser invencível.",
		ped_spawn_ban = "Ah, esperava invocar a figura lendária de `${modelName}`, não é? Isso não é um casting de Hollywood, e essa estrela está ficando do lado de fora do palco.",
		player_blips_ban = "O espaço aéreo está cheio, UAV indisponível.",
		runtime_texture_ban = "Menu de mod que você tem, usá-lo você não pode.",
		semi_godmode_ban = "Sua insistência na fonte da juventude parece ter perturbado o fluxo natural do tempo. A eternidade não é tão divertida quanto parece.",
		suspicious_explosion_ban = "Desculpe, mas isto não é um filme do Michael Bay. O uso excessivo de pirotecnia não é permitido.",
		text_entry_ban = "Não é permitido inspecionar elemento neste navegador.",
		thermal_night_vision_ban = "Visão noturna mais intensa não é permitida.",
		vehicle_modification_ban = "Você não conseguiu encontrar o fluido de farol para o seu carro.",
		vehicle_spawn_ban = "Ah, sonhando com um passeio divertido com o `${modelName}`, estava? Isto não é uma loja de carros, e aquele modelo em particular? Está em uma lista de espera eterna!",
		weapon_spawn_ban = "Desejando a `${weaponName}`, estava? Isto não é um arsenal, e aquela arma? Ainda no forjamento.",
		advanced_noclip_ban = "Tentando passar secretamente por corredores invisíveis? Isto não é uma valsa fantasma, e esse movimento? Não está em nossos planos de dança.",
		illegal_local_vehicle_ban = "Parece que você encontrou o corcel invisível do Senhor Mirage! Infelizmente, esse passeio místico é reservado para o desfile anual dos fantasmas.",
		handling_field_ban = "Parece que você tentou turbinar as leis da física. Boa tentativa, mas neste mundo, mantemos nossas rodas firmemente plantadas na realidade.",
		teleported_ban = "Piscou e desapareceu? Não nesta dimensão, viajante.",
		honeypot_native = "Oh, que problema! Parece que você acabou de entrar em um lugar onde o mel não deveria ser encontrado. Algumas panelas devem ser deixadas sozinhas, não importa o quão tentadoras pareçam.",

		type_aimbot = "Aimbot",
		type_bad_creation = "Criação Errada",
		type_blacklisted_command = "Comando na lista negra",
		type_clear_tasks = "Limpar Tarefas",
		type_damage_modifier = "Modificador de Dano",
		type_distance_taze = "Taze à distância",
		type_fast_movement = "Movimento Rápido",
		type_teleported = "Teleportado",
		type_freecam_detected = "Freecam Detectada",
		type_honeypot = "Isca",
		type_honeypot_native = "Honeypot Native",
		type_illegal_damage = "Dano Ilegal",
		type_illegal_event = "Evento do Cliente Ilegal",
		type_illegal_freeze = "Congelamento Ilegal",
		type_illegal_global = "Uso Global Ilegal",
		type_illegal_handling_field = "Campo de Manipulação Ilegal",
		type_illegal_native = "Chamada de Função Proibida",
		type_illegal_ped_spawn = "Spawn de Ped Ilegal",
		type_illegal_server_event = "Evento do Servidor Ilegal",
		type_illegal_vehicle_modifier = "Modificador de Veículo Ilegal",
		type_illegal_vehicle_spawn = "Spawn de Veículo Ilegal",
		type_illegal_weapon = "Spawn de Arma Ilegal",
		type_infinite_ammo = "Munição Infinita",
		type_advanced_noclip = "Noclip Avançado",
		type_invalid_health = "Saúde Inválida",
		type_invincibility = "Invencibilidade",
		type_modified_fov = "Campo de Visão Modificado",
		type_ped_change = "Mudança de Ped",
		type_player_blips = "Marcadores de Jogadores",
		type_runtime_texture = "Textura de Tempo de Execução",
		type_semi_godmode = "Semi-Godmode",
		type_spawned_object = "Objeto Gerado",
		type_spectate = "Espectar",
		type_suspicious_explosion = "Explosão Suspeita",
		type_suspicious_transfer = "Transferência Suspeita",
		type_text_entry = "Inserção de Texto",
		type_thermal_night_vision = "Visão Térmica/Noturna",
		type_vehicle_modification = "Modificação de Veículo",
		type_illegal_local_vehicle = "Usando Veículo Não-Networked",

		event_prefix = "Anti-Trapaça: ${type}",

		mp_f_freemode_01_label = "Freemode (feminino)",
		mp_m_freemode_01_label = "Freemode (masculino)",
		player_one_label = "Franklin",
		player_two_label = "Trevor",
		player_zero_label = "Michael",

		ig_orleans_label = "Sasquatch",
		u_m_m_jesus_01_label = "Jesus",
		u_m_y_babyd_label = "Fisiculturista",
		u_m_y_imporage_label = "Super-herói",
		a_m_m_bevhills_02_label = "Cara branco",
		a_m_m_fatlatin_01_label = "Cara gordo",
		a_m_m_hasjew_01_label = "Ped judeu",
		a_m_m_beach_01_label = "Ped sem camisa (negro, masculino)",
		a_m_m_beach_02_label = "Ped sem camisa (branco, masculino)",
		a_m_m_afriamer_01_label = "Cara negro gordo",
		ig_jimmydisanto_label = "Jimmy",
		ig_jimmydisanto2_label = "Jimmy 2",
		a_m_y_musclbeac_01_label = "Cara da praia meio nu",
		csb_ramp_marine_label = "Membro da Marinha",
		s_f_y_stripperlite_label = "Stripper",
		mp_f_stripperlite_label = "Stripper 2",
		mp_m_marston_01_label = "Sem braços e pernas",
		mp_m_niko_01_label = "Niko (GTA IV)",

		high_fov_warning = "Seu FOV está anormalmente alto",
		high_fov_description = "Isso provavelmente é causado por um Modificador de FOV.",
		high_fov_debug = "Atual: ${fov}",

		illegal_oxy_run = "O jogador completou uma corrida de oxigênio mais rápido do que humanamente possível.",

		fov_warning = "Seu FOV está incomumente alto.",
		fov_warning_details = "Isso provavelmente é causado por um Modificador de FOV. Atual: ${fov}",

		stretched_res_warning = "Resolução Esticada (~r~${ratio}~w~)",

		fast_movement_warning = "Você foi marcado por se mover muito rápido! Por favor, informe um desenvolvedor e diga o que você estava fazendo, pois não deveria estar recebendo esta mensagem de chat.",
		invincibility_warning = "Você foi marcado como invencível! Por favor, informe um desenvolvedor e explique o que você estava fazendo para receber esta mensagem, já que você não deveria estar recebendo-a.",
		damage_modifier_warning = "Você foi marcado por ter um modificador de dano inválido! Por favor, informe um desenvolvedor e explique o que você estava fazendo para receber esta mensagem, já que você não deveria estar recebendo-a.",
		freeze_warning = "Você foi marcado por estar congelado quando não deveria estar! Por favor, informe um desenvolvedor e explique o que você estava fazendo para receber esta mensagem, já que você não deveria estar recebendo-a."
	},

	authentication = {
		waiting_for_server = "Aguardando o servidor se preparar...",
		authenticating_with_server = "Autenticando com o servidor...",

		failed_to_get_global_user = "Não foi possível obter o usuário global.",
		failed_to_get_local_user = "Não foi possível obter o usuário local.",
		failed_to_get_local_ban = "Não foi possível obter o status de banimento local.",

		global_ban = "Você foi banido globalmente de todos os servidores OP-FW.\n\nHash do Banimento: ${banHash}\nMotivo do Banimento: ${reason}\n\nSe você acredita que foi banido injustamente, por favor, junte-se ao servidor Discord OP-FW para obter informações sobre como apelar em ${frameworkDiscord}",
		local_ban = "Você foi banido de ${communityName}.\n\nHash do Banimento: ${banHash}\nMotivo do Banimento: ${reason}\nBanido por: ${creatorName}\nData e Hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nJunte-se ao nosso servidor do Discord para obter informações sobre como apelar em ${communityDiscord}",
		local_ban_no_creator = "Você foi banido de ${communityName}.\n\nHash do Banimento: ${banHash}\nMotivo do Banimento: ${reason}\nData e Hora: ${timestamp}\n\n${indefiniteOrExpires}\n\nJunte-se ao nosso servidor do Discord para obter informações sobre como apelar em ${communityDiscord}",

		ban_indefinite = "Este banimento é indefinido.",
		ban_expires = "Este banimento expirará em ${timeLeft}.",

		pepega_moderate = "Você foi banido globalmente de todos os servidores da OP-FW sem razão especificada.",
		pepega_ultimate = "Você foi banido deste servidor.",

		welcome_to = "Bem-vindo ao",

		connection_rejected_logs_title = "Conexão Rejeitada",
		connection_rejected_logs_details = "${consoleName} foi rejeitado ao se conectar por motivo `${rejectCode}`.",

		connection_accepted_logs_title = "Conexão Aceita",
		connection_accepted_logs_details = "${consoleName} foi aceito ao se conectar."
	},

	bans = {
		banned_no_permissions = "Tentou `${reason}` sem permissões adequadas.",
		fraud_chargeback = "Fraude / Estorno",
		none_provided = "Nenhum fornecido.",
		you_stopped_streaming = "Você parou de transmitir."
	},

	characters = {
		character_refreshed = "Personagem atualizado.",
		something_went_wrong = "Algo deu errado.",
		user_does_not_have_sent_character_loaded = "O usuário não carregou o personagem enviado.",
		user_has_no_character_loaded = "O usuário não possui nenhum personagem carregado.",
		user_not_found = "O usuário enviado não foi encontrado no servidor.",
		invalid_character_id = "Parâmetro de ID de personagem inválido enviado.",
		invalid_license_identifier = "Parâmetro de identificador de licença inválido enviado.",

		your_character_refreshed = "Seu personagem foi atualizado."
	},

	chat = {
		default = "Padrão",

		chat_group_information = "Você foi adicionado a um grupo de chat. Pressione **TAB** para alternar entre seus grupos de chat disponíveis.\n\nMensagens enviadas sem o prefixo '/' serão transmitidas para outros membros deste grupo."
	},

	commands = {
		command_unavailable = "Este comando não está disponível!",

		command_list = "${comandos}",
		substitute_list = "${substitutos}",

		substitute_command_for = "Este é um comando substituto para `${command}`.",

		-- the "substitutes" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is substitutes will not show as suggestions in the chat
		-- if no substitutes are wanted, simply leave an empty string with ""

		-- animations/carry
		carry_command = "carregar",
		carry_command_help = "Ativar/desativar carregar.",
		carry_command_substitutes = "",

		uncarry_command = "descarregar",
		uncarry_command_help = "Forçar o jogador que está carregando você a te soltar.",
		uncarry_command_substitutes = "",

		piggyback_command = "cavalinho",
		piggyback_command_help = "Fazer cavalinho com outro jogador.",
		piggyback_command_substitutes = "",

		pick_cuffs_command = "desalgemar",
		pick_cuffs_command_help = "Desalgemar comum lockpick.",
		pick_cuffs_command_substitutes = "",

		struggle_command = "lutar",
		struggle_command_help = "Tentar se desvencilhar de alguém que está te carregando.",
		struggle_command_substitutes = "",

		handsup_command = "mãosaoalto",
		handsup_command_help = "Levante suas mãos (ou abaixe novamente).",
		handsup_command_substitutes = "mãos, se render, rendição, ma",

		-- animations/chairs
		sit_command = "sentar",
		sit_command_help = "Tentar sentar em uma cadeira próxima.",
		sit_command_parameter_variation = "variação",
		sit_command_parameter_variation_help = "Qual animação de sentar reproduzir (1 - 6).",
		sit_command_substitutes = "cadeira",

		chair_offset_command = "offset_cadeira",
		chair_offset_command_help = "Define o deslocamento de uma cadeira próxima de um modelo específico.",
		chair_offset_command_parameter_model_name = "nome do modelo",
		chair_offset_command_parameter_model_name_help = "O nome do modelo da cadeira para definir o deslocamento.",
		chair_offset_command_substitutes = "",

		-- animations/couches
		sleep_command = "dormir",
		sleep_command_help = "Tente dormir em um sofá próximo ou no chão.",
		sleep_command_parameter_variation = "variação",
		sleep_command_parameter_variation_help = "Qual animação de dormir reproduzir (1 - 2).",
		sleep_command_substitutes = "deitar-se",

		couch_offset_command = "offset_sofá",
		couch_offset_command_help = "Copie o deslocamento para um sofá próximo de um modelo específico.",
		couch_offset_command_parameter_model_name = "nome_do_modelo",
		couch_offset_command_parameter_model_name_help = "O nome do modelo do sofá para copiar o deslocamento.",
		couch_offset_command_substitutes = "",

		-- animations/emotes
		ragdoll_command = "boneco",
		ragdoll_command_help = "Ativar ou desativar colapso.",
		ragdoll_command_parameter_server_id = "ID do servidor",
		ragdoll_command_parameter_server_id_help = "Especifique um ID de servidor para fazer o outro jogador ragdoll.",
		ragdoll_command_substitutes = "",

		-- animations/ledges
		sit_ledge_command = "sentar_borda",
		sit_ledge_command_help = "Sente-se em uma borda se estiver na frente de uma. Você precisa estar de frente para a borda.",
		sit_ledge_command_parameter_variation = "variação",
		sit_ledge_command_parameter_variation_help = "Qual animação de sentar para reproduzir (1 - 13).",
		sit_ledge_command_substitutes = "borda",

		-- animations/walkstyles
		marathon_command = "maratona",
		marathon_command_help = "Ative ou desative o recurso de depuração 'maratona' para ver quais caminhadas precisam de ajuste.",
		marathon_command_substitutes = "",

		-- base/admin
		announce_command = "anunciar",
		announce_command_help = "Transmitir um anúncio para todos os jogadores.",
		announce_command_parameter_message = "mensagem",
		announce_command_parameter_message_help = "A mensagem que você gostaria de transmitir.",
		announce_command_substitutes = "",

		wipe_command = "limpar",
		wipe_command_help = "Limpe entidades indesejadas do mapa.",
		wipe_command_parameter_distance = "distância",
		wipe_command_parameter_distance_help = "Se você quiser excluir apenas entidades dentro de uma certa distância, insira uma distância aqui. Coloque `-1` para o mapa inteiro.",
		wipe_command_parameter_ignore_local_entities = "ignorar entidades locais",
		wipe_command_parameter_ignore_local_entities_help = "Ignorar entidades não conectadas à rede? Se você está limpando por causa de um trapaceiro, é recomendado colocar isso como `true` ou `1`.",
		wipe_command_parameter_model_name = "nome do modelo",
		wipe_command_parameter_model_name_help = "Se deseja apagar apenas entidades de um determinado nome de modelo, insira o nome do modelo aqui. Caso contrário, deixe em branco, `falso` ou `0`. Você também pode definir isso como `veículos`, `peds`, `objetos`, `portas`, `quebrados` ou `npcs`.",
		wipe_command_parameter_camera = "camera",
		wipe_command_parameter_camera_help = "Use as coordenadas da câmera em vez das coordenadas do personagem. O padrão é não, `1` ou `y` para sim.",
		wipe_command_substitutes = "",

		noclip_command = "noclip",
		noclip_command_help = "Ativar/desativar modo noclip.",
		noclip_command_parameter_server_id = "id do servidor",
		noclip_command_parameter_server_id_help = "Se você deseja ativar/desativar o modo noclip para outra pessoa, insira o ID do servidor dela aqui.",
		noclip_command_substitutes = "",

		safe_noclip_command = "noclip_seguro",
		safe_noclip_command_help = "Ativa/desativa o noclip, mas somente se não houver ninguém próximo que possa vê-lo fazendo isso (com exceção dos membros da equipe com o modo staff ativado).",
		safe_noclip_command_substitutes = "nseguro",

		delete_vehicle_command = "apagar_carro",
		delete_vehicle_command_help = "Apaga um carro próximo.",
		delete_vehicle_command_parameter_ignore_heading = "ignorar direção",
		delete_vehicle_command_parameter_ignore_heading_help = "Você deseja ignorar a orientação do jogador? Deixar isso em branco irá agir como 'não'.",
		delete_vehicle_command_parameter_ignore_occupied = "ignorar ocupado",
		delete_vehicle_command_parameter_ignore_occupied_help = "Você gostaria de ignorar qualquer veículo ocupado? Deixando isso vazio será considerado como 'não'.",
		delete_vehicle_command_substitutes = "exc",

		delete_vehicle_interactively_command = "excluir_veiculo_interativamente",
		delete_vehicle_interactively_command_help = "Ativa ou desativa a exclusão interativa de veículo.",
		delete_vehicle_interactively_command_substitutes = "evi",

		kick_command = "kick",
		kick_command_help = "Expulsa um jogador do servidor.",
		kick_command_parameter_server_id = "id do servidor",
		kick_command_parameter_server_id_help = "O ID do servidor do jogador que você está tentando expulsar.",
		kick_command_parameter_reason = "motivo",
		kick_command_parameter_reason_help = "O motivo pelo qual o jogador será kickado. Isso pode ser deixado em branco.",
		kick_command_substitutes = "",

		ban_command = "banir",
		ban_command_help = "Banir um jogador do servidor.",
		ban_command_parameter_server_id = "id do servidor",
		ban_command_parameter_server_id_help = "O id do servidor do jogador que você está tentando banir.",
		ban_command_parameter_expire = "expiração",
		ban_command_parameter_expire_help = "O tempo de duração do banimento do jogador. Isso pode ser deixado em branco, em `0` ou `false` para banimento por tempo indeterminado. Você pode utilizar w/d/h para a duração. (ex: `3d2h` -> 3 dias, 2 horas)",
		ban_command_parameter_reason = "motivo",
		ban_command_parameter_reason_help = "O motivo por trás do banimento do jogador. Isso pode ser deixado em branco.",
		ban_command_substitutes = "",

		staff_hidden_command = "staff_oculto",
		staff_hidden_command_help = "Alternar se outros jogadores podem ver seu status de funcionário ou não.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "alternar_funcionário",
		staff_toggle_command_help = "Alternar sua disponibilidade como funcionário. Alternar isso desativará relatórios, mensagens privadas e mensagens de funcionários.",
		staff_toggle_command_substitutes = "",

		spawn_vehicle_command = "spawn_veiculo",
		spawn_vehicle_command_help = "Spawnar um veículo.",
		spawn_vehicle_command_parameter_model_name = "nome do modelo",
		spawn_vehicle_command_parameter_model_name_help = "O nome do modelo do veículo que você deseja spawnar. (Padrão: `adder`)",
		spawn_vehicle_command_parameter_server_id = "ID do servidor",
		spawn_vehicle_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja spawnar o veículo. Você pode deixar em branco ou colocar `0` para selecionar a si mesmo.",
		spawn_vehicle_command_substitutes = "sv",

		create_vehicle_command = "criar_veículo",
		create_vehicle_command_help = "Spawna um veículo no chão na sua localização atual sem teleportá-lo para dentro dele.",
		create_vehicle_command_parameter_model_name = "nome do modelo",
		create_vehicle_command_parameter_model_name_help = "O nome do modelo do veículo que você quer spawnar.",
		create_vehicle_command_parameter_ground = "chão",
		create_vehicle_command_parameter_ground_help = "O veículo deve ser spawnado no chão?",
		create_vehicle_command_substitutes = "cv",

		replace_vehicle_command = "substituir_veículo",
		replace_vehicle_command_help = "Substitua seu veículo atual por um diferente.",
		replace_vehicle_command_parameter_model_name = "nome do modelo",
		replace_vehicle_command_parameter_model_name_help = "O nome do modelo do veículo que você deseja spawnar.",
		replace_vehicle_command_substitutes = "rv",

		add_vehicle_command = "adicionar_veiculo",
		add_vehicle_command_help = "Adiciona um veículo na garagem de alguém.",
		add_vehicle_command_parameter_model = "modelo",
		add_vehicle_command_parameter_model_help = "O nome do modelo ou hash do veículo que você deseja adicionar. Se deixado em branco, o modelo do veículo em que você está atualmente será adicionado.",
		add_vehicle_command_parameter_server_id = "ID do servidor",
		add_vehicle_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja dar um veículo. Deixando em branco, você será selecionado automaticamente.",
		add_vehicle_command_substitutes = "",

		save_vehicle_command = "salvar_veículo",
		save_vehicle_command_help = "Salva o veículo em que você está no momento (com suas modificações) na sua garagem.",
		save_vehicle_command_substitutes = "",

		aimbot_command = "aimbot",
		aimbot_command_help = "Ative ou desative o 'aimbot'.",
		aimbot_command_parameter_server_id = "id do servidor",
		aimbot_command_parameter_server_id_help = "Se você deseja ativar ou desativar o 'aimbot' para outra pessoa, insira o 'id do servidor' dela aqui.",
		aimbot_command_parameter_targets = "alvos",
		aimbot_command_parameter_targets_help = "Server id dos alvos (funciona apenas para você). (Os alvos serão filtrados para serem apenas jogadores com estes server ids)",
		aimbot_command_substitutes = "",

		speed_boost_command = "speed_boost",
		speed_boost_command_help = "Ativar ou desativar o 'speed boost'.",
		speed_boost_command_parameter_server_id = "ID do servidor",
		speed_boost_command_parameter_server_id_help = "Se você deseja ativar ou desativar o 'speed boost' para outra pessoa, insira o ID do servidor dela aqui.",
		speed_boost_command_substitutes = "",

		nitro_boost_command = "nitro_boost",
		nitro_boost_command_help = "Ativar ou desativar o 'nitro boost'.",
		nitro_boost_command_parameter_server_id = "id do servidor",
		nitro_boost_command_parameter_server_id_help = "Se você quiser ativar ou desativar o 'nitro boost' para outra pessoa, insira o id do servidor dela aqui.",
		nitro_boost_command_substitutes = "nitro",

		no_nearby_vehicles_command = "sem_veiculos_proximos",
		no_nearby_vehicles_command_help = "Ativar/Desativar 'sem veículos próximos'.",
		no_nearby_vehicles_command_parameter_server_id = "id_servidor",
		no_nearby_vehicles_command_parameter_server_id_help = "Se você deseja ativar/desativar 'sem veículos próximos' para outra pessoa, insira o seu id do servidor aqui.",
		no_nearby_vehicles_command_substitutes = "",

		watching_command = "observando",
		watching_command_help = "Mostra todos os jogadores que estão assistindo ao redor.",
		watching_command_substitutes = "",

		disable_recoil_command = "desativar_recuo",
		disable_recoil_command_help = "Desativa todo o recuo da arma.",
		disable_recoil_command_substitutes = "",

		infinite_ammo_command = "munição_infinita",
		infinite_ammo_command_help = "Ativa/desativa a munição infinita.",
		infinite_ammo_command_substitutes = "",

		trigger_headache_command = "causar_dor_de_cabeca",
		trigger_headache_command_help = "Faz com que o jogador especificado tenha um pequeno período de lag.",
		trigger_headache_command_parameter_server_id = "id do servidor",
		trigger_headache_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja causar dor de cabeça.",
		trigger_headache_command_substitutes = "dordecabeca",

		super_jump_command = "super_pulo",
		super_jump_command_help = "Ativa ou desativa o super pulo.",
		super_jump_command_substitutes = "",

		spawn_command = "spawn",
		spawn_command_help = "Teleporta você para a torre da equipe.",
		spawn_command_substitutes = "",

		stick_command = "grudar",
		stick_command_help = "Gruda no veículo em que você está em cima.",
		stick_command_substitutes = "",

		unstick_command = "desgrudar",
		unstick_command_help = "Desgruda do veículo em que está preso.",
		unstick_command_substitutes = "",

		clean_ped_command = "limpar_pedestre",
		clean_ped_command_help = "Limpa o personagem de sangue, impactos de bala, sujeira, etc.",
		clean_ped_command_parameter_server_id = "id do servidor",
		clean_ped_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja limpar o ped.",
		clean_ped_command_substitutes = "",

		toggle_vehicle_smoke_command = "alternar_fumaça_do_veículo",
		toggle_vehicle_smoke_command_help = "Alternar 'fumaça do veículo'.",
		toggle_vehicle_smoke_command_parameter_server_id = "id do servidor",
		toggle_vehicle_smoke_command_parameter_server_id_help = "Se você deseja alternar a 'fumaça do veículo' para outra pessoa, insira o ID do servidor aqui.",
		toggle_vehicle_smoke_command_parameter_color_r = "cor r",
		toggle_vehicle_smoke_command_parameter_color_r_help = "Valor de vermelho da cor da fumaça (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_g = "cor g",
		toggle_vehicle_smoke_command_parameter_color_g_help = "Valor de verde da cor da fumaça (0 - 255).",
		toggle_vehicle_smoke_command_parameter_color_b = "cor b",
		toggle_vehicle_smoke_command_parameter_color_b_help = "Valor de azul da cor da fumaça (0 - 255).",
		toggle_vehicle_smoke_command_substitutes = "fumaça_veicular, fumaça",

		speed_up_progress_bar_command = "acelerar_barra_de_progresso",
		speed_up_progress_bar_command_help = "Ativa ou desativa a opção de 'acelerar barra de progresso'.",
		speed_up_progress_bar_command_parameter_server_id = "id_servidor",
		speed_up_progress_bar_command_parameter_server_id_help = "Se você quer ativar ou desativar a opção de 'acelerar barra de progresso' para outra pessoa, insira o ID de servidor dela aqui.",
		speed_up_progress_bar_command_substitutes = "acelerar_barra_de_progresso",

		add_cash_command = "adicionar_dinheiro",
		add_cash_command_help = "Adicionar dinheiro à personagem de alguém.",
		add_cash_command_parameter_amount = "quantidade",
		add_cash_command_parameter_amount_help = "A quantidade de dinheiro que você gostaria de dar ao jogador.",
		add_cash_command_parameter_server_id = "id do servidor",
		add_cash_command_parameter_server_id_help = "ID do servidor do jogador. Se deixado em branco, você é automaticamente selecionado.",
		add_cash_command_substitutes = "",

		remove_cash_command = "remover_dinheiro",
		remove_cash_command_help = "Remove dinheiro do personagem de alguém.",
		remove_cash_command_parameter_amount = "quantidade",
		remove_cash_command_parameter_amount_help = "A quantidade de dinheiro que você gostaria de remover do jogador.",
		remove_cash_command_parameter_server_id = "id do servidor",
		remove_cash_command_parameter_server_id_help = "ID do servidor do jogador. Se deixado em branco, você é automaticamente selecionado.",
		remove_cash_command_substitutes = "",

		add_bank_command = "add_banco",
		add_bank_command_help = "Adicionar saldo bancário à conta de alguém.",
		add_bank_command_parameter_amount = "quantia",
		add_bank_command_parameter_amount_help = "A quantia de saldo bancário que você gostaria de dar ao jogador.",
		add_bank_command_parameter_server_id = "ID do servidor",
		add_bank_command_parameter_server_id_help = "O ID do servidor do jogador. Se deixado em branco, o seu próprio ID será selecionado automaticamente.",
		add_bank_command_substitutes = "",

		remove_bank_command = "remover_banco",
		remove_bank_command_help = "Remover saldo bancário da conta de alguém.",
		remove_bank_command_parameter_amount = "quantidade",
		remove_bank_command_parameter_amount_help = "A quantidade de dinheiro da conta bancária que você deseja remover do jogador.",
		remove_bank_command_parameter_server_id = "id do servidor",
		remove_bank_command_parameter_server_id_help = "O ID do servidor do jogador. Se deixado em branco, você é selecionado automaticamente.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "spawn_item",
		spawn_item_command_help = "Usado para criar itens.",
		spawn_item_command_parameter_item_name = "nome do item",
		spawn_item_command_parameter_item_name_help = "O nome do item que você deseja criar. Isso precisa ser o *nome do item*, e portanto suas etiquetas não funcionarão.",
		spawn_item_command_parameter_amount = "quantidade",
		spawn_item_command_parameter_amount_help = "A quantidade do item que você gostaria de spawnar. Se deixado em branco, um será selecionado.",
		spawn_item_command_parameter_server_id = "ID do servidor",
		spawn_item_command_parameter_server_id_help = "O ID do servidor do jogador para quem você gostaria de spawnar o item. Se deixado em branco, será selecionado você mesmo.",
		spawn_item_command_parameter_battle_royale_only = "somente Battle Royale",
		spawn_item_command_parameter_battle_royale_only_help = "Tornar este item exclusivo do Battle Royale.",
		spawn_item_command_substitutes = "si",

		warning_message_command = "mensagem_alerta",
		warning_message_command_help = "Adiciona uma mensagem global para todos os jogadores do servidor.",
		warning_message_command_parameter_message = "mensagem",
		warning_message_command_parameter_message_help = "A mensagem que você gostaria de exibir aos jogadores. Você pode deixar este parâmetro em branco para remover a mensagem de alerta.",
		warning_message_command_substitutes = "",

		population_density_command = "densidade_populacional",
		population_density_command_help = "Substitui o multiplicador global de densidade populacional.",
		population_density_command_parameter_multiplier = "multiplicador",
		population_density_command_parameter_multiplier_help = "O multiplicador de densidade populacional que você gostaria de definir. Deixar em branco desativará a alteração. Valores válidos estão entre 0.0 e 1.0.",
		population_density_command_substitutes = "população, densidade, pop",

		repair_vehicle_command = "reparar_veículo",
		repair_vehicle_command_help = "Repara o veículo em que você está.",
		repair_vehicle_command_parameter_server_id = "id do servidor",
		repair_vehicle_command_parameter_server_id_help = "O id do servidor do veículo que você deseja reparar. (opcional)",
		repair_vehicle_command_substitutes = "consertar",

		enter_vehicle_command = "entrar_veiculo",
		enter_vehicle_command_help = "Força o seu personagem a entrar no veículo mais próximo (faz você sair do veículo se já estiver dentro de um).",
		enter_vehicle_command_parameter_network_id = "id de rede",
		enter_vehicle_command_parameter_network_id_help = "Id de rede do veículo que você deseja entrar. (opcional)",
		enter_vehicle_command_substitutes = "ev",

		set_modification_command = "set_modificacao",
		set_modification_command_help = "Define as modificações no veículo em que você está.",
		set_modification_command_parameter_mod_type = "tipo de mod",
		set_modification_command_parameter_mod_type_help = "O ID do tipo de mod que você deseja definir.",
		set_modification_command_parameter_mod_index = "índice do mod",
		set_modification_command_parameter_mod_index_help = "O ID do mod que você deseja aplicar.",
		set_modification_command_parameter_custom_tires = "pneus personalizados",
		set_modification_command_parameter_custom_tires_help = "Pneus personalizados?",
		set_modification_command_substitutes = "sm",

		set_livery_command = "definir_livery",
		set_livery_command_help = "Define a livery do veículo em que você está.",
		set_livery_command_parameter_livery_index = "índice da livery",
		set_livery_command_parameter_livery_index_help = "O índice da livery que você deseja definir.",
		set_livery_command_substitutes = "",

		set_fake_plate_command = "setar_placa_falsa",
		set_fake_plate_command_help = "Define o número da placa falsa no veículo em que você está.",
		set_fake_plate_command_parameter_plate_number = "número da placa",
		set_fake_plate_command_parameter_plate_number_help = "O número da placa que você deseja definir.",
		set_fake_plate_command_substitutes = "placa",

		set_dirt_level_command = "limpar_veiculo",
		set_dirt_level_command_help = "Limpa o veículo em que você está.",
		set_dirt_level_command_parameter_dirt_level = "nível de sujeira",
		set_dirt_level_command_parameter_dirt_level_help = "O nível de sujeira que você deseja definir (entre 0 e 15)",
		set_dirt_level_command_substitutes = "ns",

		player_info_command = "informacoes_do_player",
		player_info_command_help = "Retorna algumas informações sobre um determinado jogador.",
		player_info_command_parameter_server_id = "id_do_servidor",
		player_info_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja obter informações. Se deixado em branco, você mesmo é selecionado.",
		player_info_command_substitutes = "jogador, ip",

		ender_chest_command = "ender_chest",
		ender_chest_command_help = "Acesse seu baú do fim.",
		ender_chest_command_substitutes = "be",

		inventory_command = "inventario",
		inventory_command_help = "Abre um inventário específico.",
		inventory_command_parameter_inventory_name = "nome_do_inventário",
		inventory_command_parameter_inventory_name_help = "O nome do inventário que você deseja abrir.",
		inventory_command_substitutes = "",

		character_inventory_command = "inventario_personagem",
		character_inventory_command_help = "mostra o inventário de outro jogador.",
		character_inventory_command_parameter_server_id = "id do servidor",
		character_inventory_command_parameter_server_id_help = "O id do servidor daquele jogador.",
		character_inventory_command_substitutes = "bolsos",

		fake_disconnect_command = "desconectar_falso",
		fake_disconnect_command_help = "Desencadeia uma série de eventos para parecer que você desconectou do servidor. Isso também ativará o modo noclip se ainda não estiver ativado.",
		fake_disconnect_command_substitutes = "fake_leave, dc",

		set_identity_command = "definir_identidade",
		set_identity_command_help = "Substitui o nome de um jogador.",
		set_identity_command_parameter_server_id = "id do server",
		set_identity_command_parameter_server_id_help = "O id do server do jogador que você deseja substituir o nome. (0 = você mesmo)",
		set_identity_command_parameter_player_name = "nome do jogador",
		set_identity_command_parameter_player_name_help = "O nome que você deseja definir ou deixar em branco para redefinir.",
		set_identity_command_substitutes = "identidade",

		disable_idle_cam_command = "desativar_camera_idle",
		disable_idle_cam_command_help = "Desativa a câmera ociosa de ativar.",
		disable_idle_cam_command_substitutes = "desativar_idle, ocioso",

		auto_drive_command = "dirigir_auto",
		auto_drive_command_help = "Dirige automaticamente até o ponto de referência definido ou dirige aleatoriamente caso nenhum seja definido.",
		auto_drive_command_parameter_style = "estilo",
		auto_drive_command_parameter_style_help = "Estilo de direção (normal, apressado, imprudente, marcha à ré).",
		auto_drive_command_substitutes = "",

		drive_speed_command = "velocidade_dirigir",
		drive_speed_command_help = "Define a velocidade de cruzeiro para o comando de direção automática.",
		drive_speed_command_parameter_speed = "velocidade",
		drive_speed_command_parameter_speed_help = "A velocidade que deseja definir (em mph).",
		drive_speed_command_substitutes = "",

		toggle_weapon_attachment_command = "alternar_acessório_arma",
		toggle_weapon_attachment_command_help = "Altera um acessório da arma que você está segurando no momento.",
		toggle_weapon_attachment_command_parameter_attachment = "acessório",
		toggle_weapon_attachment_command_parameter_attachment_help = "O acessório que você deseja alternar.",
		toggle_weapon_attachment_command_substitutes = "acessório_arma, acessório",

		set_weapon_tint_command = "definir_tonalidade_arma",
		set_weapon_tint_command_help = "Define ou remove a tonalidade da arma que você está segurando no momento.",
		set_weapon_tint_command_parameter_tint = "cor",
		set_weapon_tint_command_parameter_tint_help = "A cor que deseja definir (deixe em branco para remover).",
		set_weapon_tint_command_substitutes = "arma_cor, cor",

		set_item_name_override_command = "alterar_nome_item",
		set_item_name_override_command_help = "Define ou remove o nome substituto do item especificado.",
		set_item_name_override_command_parameter_slot = "slot",
		set_item_name_override_command_parameter_slot_help = "O número de slot do item cujo nome deseja substituir.",
		set_item_name_override_command_parameter_item_name = "nome do item",
		set_item_name_override_command_parameter_item_name_help = "O nome do item que você deseja substituir (deixe em branco para remover).",
		set_item_name_override_command_substitutes = "set_name_override, name_override",

		set_durability_command = "definir_durabilidade",
		set_durability_command_help = "Define a durabilidade de todos os itens em um determinado slot.",
		set_durability_command_parameter_slot = "slot",
		set_durability_command_parameter_slot_help = "Em qual slot definir a durabilidade dos itens.",
		set_durability_command_parameter_amount = "quantidade",
		set_durability_command_parameter_amount_help = "A quantidade de durabilidade a ser definida (o padrão é 100).",
		set_durability_command_substitutes = "durabilidade",

		set_metadata_command = "definir_metadados",
		set_metadata_command_help = "Define todos os metadados dos itens em um determinado slot.",
		set_metadata_command_parameter_slot = "slot",
		set_metadata_command_parameter_slot_help = "Em qual slot definir os metadados dos itens.",
		set_metadata_command_parameter_key = "chave",
		set_metadata_command_parameter_key_help = "A chave de metadados que você deseja definir.",
		set_metadata_command_parameter_value = "valor",
		set_metadata_command_parameter_value_help = "O valor de metadados que você deseja definir. (Vazio para excluir uma chave)",
		set_metadata_command_substitutes = "metadados",

		refill_nitro_command = "enchernitro",
		refill_nitro_command_help = "Enche o tanque de nitro do seu carro.",
		refill_nitro_command_substitutes = "",

		register_weapon_command = "registraarma",
		register_weapon_command_help = "Registra uma arma em um determinado slot para um determinado ID de personagem.",
		register_weapon_command_parameter_slot = "slot",
		register_weapon_command_parameter_slot_help = "O slot em que a arma está.",
		register_weapon_command_parameter_character_id = "ID do personagem",
		register_weapon_command_parameter_character_id_help = "O ID do personagem que você deseja registrar a arma.",
		register_weapon_command_parameter_no_job = "sem emprego",
		register_weapon_command_parameter_no_job_help = "Remove a restrição de emprego da arma. O padrão é não, `1` ou `y` para sim.",
		register_weapon_command_substitutes = "",

		advanced_metagame_command = "metajogo_avancado",
		advanced_metagame_command_help = "Comando para ajudá-lo a levar seu metajogo para o próximo nível.",
		advanced_metagame_command_parameter_use_characters = "usar personagens",
		advanced_metagame_command_parameter_use_characters_help = "Usar nomes de personagens em vez de nomes de jogadores.",
		advanced_metagame_command_substitutes = "ma",

		list_weapon_attachments_command = "listar_acessorios_arma",
		list_weapon_attachments_command_help = "Define ou remove o tom da arma que você está segurando no momento.",
		list_weapon_attachments_command_substitutes = "acessorios_arma, acessorios",

		wipe_first_owned_command = "limpar_primeiro_dono",
		wipe_first_owned_command_help = "Apaga todas as entidades primeiro possuídas por um determinado jogador.",
		wipe_first_owned_command_parameter_server_id = "id do servidor",
		wipe_first_owned_command_parameter_server_id_help = "O id do servidor do jogador.",
		wipe_first_owned_command_parameter_range = "alcance",
		wipe_first_owned_command_parameter_range_help = "O alcance em que deseja excluir entidades ou vazio para excluir tudo.",
		wipe_first_owned_command_substitutes = "",

		freeze_command = "congelar",
		freeze_command_help = "Congela um jogador.",
		freeze_command_parameter_server_id = "id do servidor",
		freeze_command_parameter_server_id_help = "O id do servidor do jogador que você deseja congelar.",
		freeze_command_substitutes = "",

		unfreeze_command = "descongelar",
		unfreeze_command_help = "Descongela um jogador.",
		unfreeze_command_parameter_server_id = "id servidor",
		unfreeze_command_parameter_server_id_help = "O id de servidor do jogador que você deseja descongelar.",
		unfreeze_command_substitutes = "",

		slap_command = "tapa",
		slap_command_help = "Dá um tapa em um jogador (matando-o).",
		slap_command_parameter_server_id = "id servidor",
		slap_command_parameter_server_id_help = "O id de servidor do jogador que você deseja dar um tapa.",
		slap_command_substitutes = "matar",

		damage_player_command = "danificar_jogador",
		damage_player_command_help = "Danifica a saúde de um jogador.",
		damage_player_command_parameter_server_id = "id do servidor",
		damage_player_command_parameter_server_id_help = "O id do servidor do jogador que você deseja danificar.",
		damage_player_command_parameter_health = "dano",
		damage_player_command_parameter_health_help = "A quantidade de dano que você deseja causar.",
		damage_player_command_substitutes = "dano",

		scoop_command = "scoop",
		scoop_command_help = "Recupera todos os jogadores em um determinado raio. (Para ser usado com /unscoop)",
		scoop_command_parameter_radius = "raio",
		scoop_command_parameter_radius_help = "Em que raio você deseja recuperar os jogadores (2D).",
		scoop_command_substitutes = "",

		unscoop_command = "solta",
		unscoop_command_help = "Teleporta todos os jogadores que você levantou anteriormente para a sua posição atual.",
		unscoop_command_parameter_revive = "revive",
		unscoop_command_parameter_revive_help = "Revive os jogadores levantados se estiverem caídos.",
		unscoop_command_substitutes = "",

		peek_command = "espiar",
		peek_command_help = "Espiar exibe todos os jogadores invisíveis ao seu redor (incluindo você).",
		peek_command_substitutes = "",

		hit_indicator_command = "mostrar_acerto",
		hit_indicator_command_help = "Ativa ou desativa o indicador de acerto se você estiver usando a mira personalizada.",
		hit_indicator_command_substitutes = "",

		trigger_ems_call_command = "trigger_ems_call",
		trigger_ems_call_command_help = "Envia um chamado local para o SAMU a partir da sua posição.",
		trigger_ems_call_command_substitutes = "",

		ridealong_command = "carona",
		ridealong_command_help = "Ativa ou desativa a capacidade de entrar nos veículos dos NPC.",
		ridealong_command_substitutes = "",

		kill_ped_command = "matar_ped",
		kill_ped_command_help = "Mata o ped com o ID de rede fornecido.",
		kill_ped_command_parameter_network_id = "ID de rede",
		kill_ped_command_parameter_network_id_help = "O ID de rede do ped a ser morto.",
		kill_ped_command_substitutes = "",

		-- base/anti_cheat
		model_detect_add_command = "model_detect_add",
		model_detect_add_command_help = "Adiciona temporariamente um modelo à lista de detecção. A lista é redefinida quando o servidor é reiniciado.",
		model_detect_add_command_parameter_model = "modelo",
		model_detect_add_command_parameter_model_help = "O modelo que você deseja detectar. Pode ser tanto o nome quanto o hash do modelo.",
		model_detect_add_command_substitutes = "detectar",

		model_detect_remove_command = "remover_modelo_detectado",
		model_detect_remove_command_help = "Remove um modelo da lista de detecção.",
		model_detect_remove_command_parameter_model = "modelo",
		model_detect_remove_command_parameter_model_help = "O modelo que você deseja remover. Pode ser tanto o nome como o hash do modelo.",
		model_detect_remove_command_substitutes = "remover_detectado",

		detection_area_add_command = "adicionar_area_detecção",
		detection_area_add_command_help = "Cria uma área onde todas as entidades spawnadas dentro daquela área serão enviadas para você com algumas informações. As informações podem ser encontradas na Interface de Visão Geral.",
		detection_area_add_command_parameter_radius = "raio",
		detection_area_add_command_parameter_radius_help = "O raio do círculo no qual as entidades serão detectadas. O valor mínimo é `10` e o máximo é `5000`. Deixar em branco resultará no valor padrão `100`.",
		detection_area_add_command_substitutes = "area_adicionar",

		detection_area_remove_command = "detection_area_remover",
		detection_area_remove_command_help = "Remove uma área de detecção.",
		detection_area_remove_command_parameter_area_id = "id da área de detecção",
		detection_area_remove_command_parameter_area_id_help = "O ID da área de detecção que você deseja remover.",
		detection_area_remove_command_substitutes = "area_remover",

		screen_text_debug_command = "depurar_texto_da_tela",
		screen_text_debug_command_help = "Depura os retângulos de exclusão do texto da tela.",
		screen_text_debug_command_substitutes = "texto_da_tela",

		anti_cheat_strict_mode_command = "anti_cheat_strict_mode",
		anti_cheat_strict_mode_command_help = "Ativar/desativar o modo agressivo do anti-cheat. Isso gerará mais falsos positivos.",
		anti_cheat_strict_mode_command_substitutes = "",

		-- base/commands
		help_command = "ajuda",
		help_command_help = "Mostrar todos os comandos disponíveis.",
		help_command_substitutes = "",

		substitutes_command = "substitutos",
		substitutes_command_help = "Mostrar todos os substitutos disponíveis.",
		substitutes_command_substitutes = "",

		-- base/discord
		richer_presence_command = "presença_mais_rixa",
		richer_presence_command_help = "Alternar o 'richer presence' que adiciona mais informações à presença rica, como personagem carregado.",
		richer_presence_command_substitutes = "",

		-- base/emojis
		emojis_list_command = "emojis_list",
		emojis_list_command_help = "Lista todos os emojis disponíveis.",
		emojis_list_command_substitutes = "emojis",

		emojis_refresh_command = "emojis_refresh",
		emojis_refresh_command_help = "Atualiza a lista de emojis disponíveis. Isso buscará a última lista disponível no servidor do Discord.",
		emojis_refresh_command_substitutes = "",

		-- base/points
		points_command = "pontos",
		points_command_help = "Mostra a quantidade de pontos OP que você possui.",
		points_command_substitutes = "",

		use_points_command = "usar_pontos",
		use_points_command_help = "Usar pontos. Isso é usado quando um servidor tem benefícios especiais pelos quais eles cobram manualmente. Não use isso a menos que seja instruído, pois isso tomará seus pontos sem hesitação!",
		use_points_command_parameter_amount = "quantidade",
		use_points_command_parameter_amount_help = "A quantidade de pontos que o servidor deve tentar remover de você.",
		use_points_command_parameter_label = "rótulo",
		use_points_command_parameter_label_help = "Um rótulo para ser registrado junto com o uso de ponto.",
		use_points_command_substitutes = "",

		-- base/profile
		profile_debug_command = "profile_debug",
		profile_debug_command_help = "Ative ou desative o depurador de perfil.",
		profile_debug_command_substitutes = "",

		remove_twitch_ban_exception_command = "remover_excecao_ban_twitch",
		remove_twitch_ban_exception_command_help = "Remove a exceção de banimento do Twitch de um jogador.",
		remove_twitch_ban_exception_command_parameter_server_id = "id do servidor",
		remove_twitch_ban_exception_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja remover a exceção.",
		remove_twitch_ban_exception_command_substitutes = "",

		-- base/staff_pm
		report_command = "reportar",
		report_command_help = "Enviar uma mensagem para todos os membros ativos da equipe.",
		report_command_parameter_message = "mensagem",
		report_command_parameter_message_help = "A mensagem que você gostaria de enviar. Um breve resumo do que você está relatando (Exemplo: \"Acabei de ser VDMed, a ID deles era...\").",
		report_command_substitutes = "chamaradmin, golpear, modreq, ajudeme",

		claim_report_command = "reivindicar_relatorio",
		claim_report_command_help = "Reivindique um relatório específico.",
		claim_report_command_parameter_report_id = "id do relatório",
		claim_report_command_parameter_report_id_help = "O id do relatório que você deseja reivindicar.",
		claim_report_command_substitutes = "reivindicar, rr, reivindicarrelatorio",

		staff_pm_command = "mensagem_staff",
		staff_pm_command_help = "Envie uma mensagem para um membro da equipe ou para um jogador como membro da equipe.",
		staff_pm_command_parameter_server_id = "ID do servidor",
		staff_pm_command_parameter_server_id_help = "O id do servidor do jogador que você está tentando enviar mensagem.",
		staff_pm_command_parameter_message = "mensagem",
		staff_pm_command_parameter_message_help = "A mensagem que você gostaria de enviar.",
		staff_pm_command_substitutes = "pmstaff, mensagem, pm, msg, responder, responderpm, responder_pm",

		important_staff_pm_command = "pm_equipe_importante",
		important_staff_pm_command_help = "Envie uma mensagem importante para um jogador como membro da equipe.",
		important_staff_pm_command_parameter_server_id = "id do servidor",
		important_staff_pm_command_parameter_server_id_help = "ID do jogador no servidor para quem você está tentando enviar uma mensagem.",
		important_staff_pm_command_parameter_message = "mensagem",
		important_staff_pm_command_parameter_message_help = "A mensagem importante que você gostaria de enviar.",
		important_staff_pm_command_substitutes = "!staffpm, !staff_pm, !pm",

		staff_command = "equipe",
		staff_command_help = "Transmitir uma mensagem para todos os membros da equipe ativos.",
		staff_command_parameter_message = "mensagem",
		staff_command_parameter_message_help = "A mensagem que você gostaria de enviar.",
		staff_command_substitutes = "",

		local_staff_command = "staff_local",
		local_staff_command_help = "Transmite uma mensagem para todos os membros da equipe ativa em um raio de 25m.",
		local_staff_command_parameter_message = "mensagem",
		local_staff_command_parameter_message_help = "A mensagem que deseja enviar.",
		local_staff_command_substitutes = "equipe_local",

		-- base/users
		playtime_command = "tempojogado",
		playtime_command_help = "Verifique o tempo total de jogo no servidor, bem como o tempo de jogo nesta sessão.",
		playtime_command_parameter_total_playtime = "tempo de jogo total",
		playtime_command_parameter_total_playtime_help = "Por padrão, o tempo de jogo realmente jogado nos personagens será usado. Defina isso como `y` para usar o tempo total geral no servidor.",
		playtime_command_parameter_server_id = "id do servidor",
		playtime_command_parameter_server_id_help = "O ID do servidor do jogador para o qual você deseja obter o tempo jogado. Você pode deixar em branco ou definir em `0` para selecionar você mesmo.",
		playtime_command_substitutes = "",

		leaderboard_command = "classificacao",
		leaderboard_command_help = "Verifique a tabela de classificação de tempo jogado.",
		leaderboard_command_parameter_total_playtime = "tempo total de jogo",
		leaderboard_command_parameter_total_playtime_help = "Por padrão, o tempo de jogo real dos personagens será utilizado. Defina como `y` para usar o tempo total geral no servidor.",
		leaderboard_command_substitutes = "",

		economy_leaderboard_command = "tabela_economica",
		economy_leaderboard_command_help = "Verificar a tabela econômica.",
		economy_leaderboard_command_substitutes = "teconomica",

		package_command = "pacote",
		package_command_help = "Verifica e atualiza seu pacote.",
		package_command_substitutes = "atualizar_pacote",

		player_packages_command = "pacotes_jogador",
		player_packages_command_help = "Obtenha todos os seus 'pacotes de jogador' não utilizados.",
		player_packages_command_substitutes = "",

		unload_character_command = "descarregar_personagem",
		unload_character_command_help = "Descarrega o personagem de um jogador.",
		unload_character_command_parameter_server_id = "ID do servidor",
		unload_character_command_parameter_server_id_help = "O ID do servidor do jogador para o qual você deseja descarregar o personagem. Você pode deixar em branco ou em `0` para selecionar a si mesmo.",
		unload_character_command_parameter_message = "mensagem",
		unload_character_command_parameter_message_help = "Se deseja exibir uma mensagem para o jogador ver no menu de login, digite-a aqui.",
		unload_character_command_substitutes = "descarregar",

		-- game/admin_menu
		admin_command = "admin",
		admin_command_help = "Abre o menu de administração.",
		admin_command_substitutes = "",

		-- game/airdrops
		create_airdrop_command = "criar_avioes",
		create_airdrop_command_help = "Cria um avião.",
		create_airdrop_command_parameter_airdrop_type = "tipo de avião",
		create_airdrop_command_parameter_airdrop_type_help = "O tipo de avião que você gostaria de criar. (armas, drogas, remédios, suprimentos, acessórios, objetos de valor, comida)",
		create_airdrop_command_parameter_item_amount = "quantidade de itens",
		create_airdrop_command_parameter_item_amount_help = "A quantidade de itens que o avião deve conter.",
		create_airdrop_command_substitutes = "",

		create_airdrop_custom_command = "criar_airdrop_personalizado",
		create_airdrop_custom_command_help = "Cria um airdrop com conteúdo personalizado.",
		create_airdrop_custom_command_parameter_items = "itens",
		create_airdrop_custom_command_parameter_items_help = "Uma string contendo quais itens e quantos deles devem ser incluídos. A string deve estar no seguinte formato: 'maçã_verde:5,hambúrguer:3'.",
		create_airdrop_custom_command_substitutes = "",

		-- game/airports
		registration_lookup_command = "consulta_registro",
		registration_lookup_command_help = "Consultar o registro de uma aeronave.",
		registration_lookup_command_parameter_registration = "registro",
		registration_lookup_command_parameter_registration_help = "O registro da aeronave (por exemplo, N123AZ).",
		registration_lookup_command_substitutes = "consulta_placa",

		-- game/airstrike
		call_airstrike_command = "chamar_ataque_aereo",
		call_airstrike_command_help = "Chama um ataque aéreo na sua posição atual.",
		call_airstrike_command_substitutes = "",

		-- game/airsupport
		airsupport_command = "apoioaereo",
		airsupport_command_help = "Chama apoio aéreo.",
		airsupport_command_substitutes = "",

		-- game/animals
		animal_sound_command = "som_animal",
		animal_sound_command_help = "Tocar um efeito sonoro de animal.",
		animal_sound_command_parameter_sound = "som",
		animal_sound_command_parameter_sound_help = "O som que deseja reproduzir. (Depende do modelo do animal)",
		animal_sound_command_substitutes = "",

		-- game/archives
		create_archive_command = "criar_arquivo",
		create_archive_command_help = "Cria um novo caso no arquivo mais próximo de onde você está.",
		create_archive_command_parameter_case_number = "número do caso",
		create_archive_command_parameter_case_number_help = "O número do caso (Inteiro entre 1 e 99.999).",
		create_archive_command_substitutes = "",

		destroy_archive_command = "destruir_arquivo",
		destroy_archive_command_help = "Destroi um caso existente no arquivo mais próximo de onde você está.",
		destroy_archive_command_parameter_case_number = "número do caso",
		destroy_archive_command_parameter_case_number_help = "O número do caso. (Você só pode destruir casos vazios)",
		destroy_archive_command_substitutes = "",

		-- game/arena
		respawn_command = "ressucitar",
		respawn_command_help = "Matar-se. (no jogo) (para arena)",
		respawn_command_substitutes = "suicidio",

		arena_menu_command = "menu_arena",
		arena_menu_command_help = "Alternar a ativação do menu da Arena.",
		arena_menu_command_substitutes = "arena",

		-- game/audio
		audio_debug_command = "depuracao_de_audio",
		audio_debug_command_help = "Alternar a depuração de áudio.",
		audio_debug_command_substitutes = "",

		play_audio_command = "tocar_audio",
		play_audio_command_help = "Tocar um áudio para um jogador ou todos os jogadores.",
		play_audio_command_parameter_url = "url",
		play_audio_command_parameter_url_help = "O URL de download do áudio.",
		play_audio_command_parameter_volume = "volume",
		play_audio_command_parameter_volume_help = "O nível de volume em que o áudio deve ser reproduzido. Os valores válidos vão de `0` a `1`. Esse valor será definido por padrão como `0.1`.",
		play_audio_command_parameter_server_id = "id do servidor",
		play_audio_command_parameter_server_id_help = "O ID do servidor do jogador para quem você quer tocar esse áudio. Você pode usar `-1` para tocar para todos os jogadores.",
		play_audio_command_substitutes = "",

		-- game/bandaids
		random_bandaid_command = "bandaid_aleatorio",
		random_bandaid_command_help = "Dá um curativo aleatório para você. :)",
		random_bandaid_command_substitutes = "curativo",

		-- game/battle_royale
		battle_royale_toggle_command = "batalha_royale_toggle",
		battle_royale_toggle_command_help = "Ativa ou desativa a função Battle Royale.",
		battle_royale_toggle_command_parameter_max_teammates = "maximo de companheiros de equipe",
		battle_royale_toggle_command_parameter_max_teammates_help = "A quantidade máxima permitida de companheiros de equipe por time. O padrão é 4. O mínimo é 1 e o máximo é 10.",
		battle_royale_toggle_command_substitutes = "br_toggle",

		battle_royale_start_command = "battle_royale_start",
		battle_royale_start_command_help = "Iniciar uma partida de Battle Royale.",
		battle_royale_start_command_parameter_no_vehicles = "sem veículos",
		battle_royale_start_command_parameter_no_vehicles_help = "Criar uma partida sem veículos.",
		battle_royale_start_command_parameter_new_inventories = "novos inventários",
		battle_royale_start_command_parameter_new_inventories_help = "Criar uma partida onde todos têm um inventário vazio e temporário.",
		battle_royale_start_command_substitutes = "br_start",

		battle_royale_invite_command = "battle_royale_invite",
		battle_royale_invite_command_help = "Convide um jogador para o seu lobby de Battle Royale.",
		battle_royale_invite_command_parameter_server_id = "id do servidor",
		battle_royale_invite_command_parameter_server_id_help = "O ID do servidor do jogador que você gostaria de convidar.",
		battle_royale_invite_command_substitutes = "br_invite",

		battle_royale_join_command = "battle_royale_join",
		battle_royale_join_command_help = "Junte-se ao lobby de Battle Royale de um jogador.",
		battle_royale_join_command_parameter_server_id = "id do servidor",
		battle_royale_join_command_parameter_server_id_help = "O ID do servidor do jogador que você gostaria de juntar.",
		battle_royale_join_command_substitutes = "br_entrar",

		battle_royale_leave_command = "battle_royale_sair",
		battle_royale_leave_command_help = "Sair da sala de espera do Battle Royale em que você está.",
		battle_royale_leave_command_substitutes = "br_sair",

		battle_royale_join_instance_command = "battle_royale_juntar_instancia",
		battle_royale_join_instance_command_help = "Junte-se à instância do Battle Royale de um jogador.",
		battle_royale_join_instance_command_parameter_server_id = "ID do servidor",
		battle_royale_join_instance_command_parameter_server_id_help = "O ID do servidor do jogador que você quer entrar na instância.",
		battle_royale_join_instance_command_substitutes = "br_entrar_instancia",

		battle_royale_leave_instance_command = "battle_royale_deixar_instancia",
		battle_royale_leave_instance_command_help = "Deixar a instância que você entrou.",
		battle_royale_leave_instance_command_substitutes = "br_deixar_instancia",

		-- game/beds
		bed_command = "cama",
		bed_command_help = "Tentar deitar na cama mais próxima.",
		bed_command_substitutes = "",

		-- game/bicycles
		pickup_bicycle_command = "pegar_bicicleta",
		pickup_bicycle_command_help = "Pegar a bicicleta mais próxima.",
		pickup_bicycle_command_substitutes = "pb",

		-- game/bills
		create_bill_command = "criar_conta",
		create_bill_command_help = "Envie uma cobrança para outro jogador com determinada quantia de dinheiro.",
		create_bill_command_substitutes = "cobrar, cobrar_jogador",

		-- game/bombs
		toggle_bombs_command = "alternar_bombas",
		toggle_bombs_command_help = "Ativa ou desativa as bombas em sua aeronave atual.",
		toggle_bombs_command_substitutes = "",

		toggle_ignition_bomb_command = "toggle_ignition_bomb",
		toggle_ignition_bomb_command_help = "Ativa ou desativa a bomba de ignição para o veículo em que você está atualmente (o veículo explodirá quando a ignição for ligada).",
		toggle_ignition_bomb_command_substitutes = "ignition_bomb",

		-- game/boomboxes
		mute_boomboxes_command = "mutar_caixas_de_som",
		mute_boomboxes_command_help = "Mutar/Desmutar todas as caixas de som.",
		mute_boomboxes_command_substitutes = "",

		wipe_boomboxes_command = "wipe_boomboxes",
		wipe_boomboxes_command_help = "Apaga todos os boomboxes.",
		wipe_boomboxes_command_parameter_radius = "raio",
		wipe_boomboxes_command_parameter_radius_help = "O raio de apagamento. Deixar em branco selecionará automaticamente `100`. Valores válidos são acima de `0`, assim como `0` e `-1`, que selecionarão todos os inventários.",
		wipe_boomboxes_command_substitutes = "",

		draw_boomboxes_command = "desenhar_cxsom",
		draw_boomboxes_command_help = "Desenhar caixas de som.",
		draw_boomboxes_command_substitutes = "",

		-- game/boosting
		spawn_contract_command = "spawn_contrato",
		spawn_contract_command_help = "Spawnar um contrato de boosting.",
		spawn_contract_command_parameter_server_id = "id do servidor",
		spawn_contract_command_parameter_server_id_help = "O ID do servidor que você deseja spawnar um contrato. Será selecionado automaticamente se deixado em branco.",
		spawn_contract_command_substitutes = "",

		-- game/buddy_pass
		buddy_pass_command = "buddy_passagem",
		buddy_pass_command_help = "Abrir a interface da passagem de amigo.",
		buddy_pass_command_substitutes = "",

		-- game/camera
		stable_cam_command = "cam_estabilizada",
		stable_cam_command_help = "Ativa ou desativa a câmera estabilizada.",
		stable_cam_command_substitutes = "",

		-- game/cargo
		cargo_start_command = "iniciar_cargo",
		cargo_start_command_help = "Inicie o roubo de carga em todo o mundo.",
		cargo_start_command_substitutes = "start_cargo",

		cargo_end_command = "finalizar_cargo",
		cargo_end_command_help = "Finaliza o roubo de cargas em todo o mundo.",
		cargo_end_command_substitutes = "finalizar_cargo",

		cargo_debug_command = "cargo_debug",
		cargo_debug_command_help = "Ativa/desativa o modo de depuração do roubo de cargas.",
		cargo_debug_command_substitutes = "",

		cargo_debug_peds_command = "cargo_debug_peds",
		cargo_debug_peds_command_help = "Ativa/desativa o modo de depuração de pedestres do roubo de cargas.",
		cargo_debug_peds_command_substitutes = "",

		-- game/casino
		set_casino_screens_command = "set_casino_screens",
		set_casino_screens_command_help = "Define a exibição das telas do cassino.",
		set_casino_screens_command_parameter_screen_label = "rótulo da tela",
		set_casino_screens_command_parameter_screen_label_help = "O rótulo da tela que você gostaria de definir. Os rótulos de tela disponíveis são `diamonds`, `skulls`, `snowflakes` e `winner`.",
		set_casino_screens_command_substitutes = "",

		-- game/cayo_perico
		toggle_cayo_perico_command = "alternar_cayo_perico",
		toggle_cayo_perico_command_help = "Alternar a ilha de Cayo Perico.",
		toggle_cayo_perico_command_substitutes = "alternar_ilha, ilha",

		-- game/cayo_perico_world
		cayo_perico_command = "cayo_perico",
		cayo_perico_command_help = "Alternar a ajuda para entrar e sair do 'mundo' de Cayo Perico.",
		cayo_perico_command_substitutes = "",

		-- game/cinema
		cinema_screens_debug_command = "cinema_screens_debug",
		cinema_screens_debug_command_help = "Depuração de telas de cinema.",
		cinema_screens_debug_command_substitutes = "",

		cinema_focus_command = "cinema_focus",
		cinema_focus_command_help = "Foca na tela de cinema mais próxima para uma melhor experiência de visualização.",
		cinema_focus_command_substitutes = "foco_cinema",

		-- game/cinematic
		cinematic_command = "cinematic",
		cinematic_command_help = "Ativar/desativar faixas pretas cinematográficas.",
		cinematic_command_parameter_bar_height = "altura da barra",
		cinematic_command_parameter_bar_height_help = "A altura das barras. Deve estar entre 0 e 50 (percentagem). O valor padrão é 10. Deixar em branco irá definir para o valor utilizado anteriormente.",
		cinematic_command_substitutes = "c, cin",

		-- game/clothing_menu
		clothing_command = "roupas",
		clothing_command_help = "Abre o menu de roupas para você ou para outro jogador.",
		clothing_command_parameter_server_id = "id do servidor",
		clothing_command_parameter_server_id_help = "O ID do servidor do jogador que deseja abrir o menu de roupas.",
		clothing_command_substitutes = "",

		barber_command = "barbearia",
		barber_command_help = "Abre o menu da barbearia para você ou para outro jogador.",
		barber_command_parameter_server_id = "id do servidor",
		barber_command_parameter_server_id_help = "O ID do servidor do jogador para quem você deseja abrir o menu da barbearia.",
		barber_command_substitutes = "",

		-- game/clothing
		save_outfit_command = "salvar_roupa",
		save_outfit_command_help = "Salva a sua roupa atual como um traje.",
		save_outfit_command_parameter_name = "nome",
		save_outfit_command_parameter_name_help = "O nome do traje que você deseja salvar.",
		save_outfit_command_substitutes = "",

		delete_outfit_command = "deletar_roupa",
		delete_outfit_command_help = "Deleta a roupa especificada.",
		delete_outfit_command_parameter_name = "nome",
		delete_outfit_command_parameter_name_help = "O nome da roupa.",
		delete_outfit_command_substitutes = "",

		share_outfit_command = "compartilhar_roupa",
		share_outfit_command_help = "Compartilha uma roupa com outro jogador (se próximo a uma loja de roupas).",
		share_outfit_command_parameter_server_id = "id do servidor",
		share_outfit_command_parameter_server_id_help = "O jogador com quem deseja compartilhar a roupa.",
		share_outfit_command_parameter_hairstyle = "estilo_de_cabelo",
		share_outfit_command_parameter_hairstyle_help = "Se você deseja incluir o estilo e a cor do cabelo (`0` ou `false` para não incluir).",
		share_outfit_command_parameter_makeup = "maquiagem",
		share_outfit_command_parameter_makeup_help = "Se você deseja incluir a maquiagem (`0` ou `false` para não incluir).",
		share_outfit_command_substitutes = "",

		steal_outfit_command = "roubar_roupa",
		steal_outfit_command_help = "Rouba a roupa de outro jogador.",
		steal_outfit_command_parameter_server_id = "ID do servidor",
		steal_outfit_command_parameter_server_id_help = "O ID do servidor do jogador.",
		steal_outfit_command_parameter_hairstyle = "penteado",
		steal_outfit_command_parameter_hairstyle_help = "Se deseja copiar o penteado do jogador.",
		steal_outfit_command_parameter_makeup = "maquiagem",
		steal_outfit_command_parameter_makeup_help = "Se deseja copiar a maquiagem do jogador.",
		steal_outfit_command_substitutes = "",

		steal_shoes_command = "roubar_sapatos",
		steal_shoes_command_help = "Rouba os sapatos do jogador mais próximo que está no chão.",
		steal_shoes_command_substitutes = "",

		outfit_command = "roupa",
		outfit_command_help = "Troca para uma roupa diferente quando próximo de um guarda-roupa.",
		outfit_command_parameter_outfit = "roupa",
		outfit_command_parameter_outfit_help = "O nome da roupa.",
		outfit_command_parameter_force = "forçar",
		outfit_command_parameter_force_help = "Ignora a verificação de localização da roupa e não toca a animação.",
		outfit_command_substitutes = "",

		outfits_command = "roupas",
		outfits_command_help = "Lista todas as suas roupas salvas.",
		outfits_command_substitutes = "",

		-- game/command_socket
		reconnect_command_socket_command = "reconectar_comando_socket",
		reconnect_command_socket_command_help = "Tenta reconectar ao socket de comando.",
		reconnect_command_socket_command_substitutes = "",

		-- game/container_storage
		containers_command = "containers",
		containers_command_help = "Visualizar e gerenciar seus contêineres de armazenamento alugados.",
		containers_command_substitutes = "armazéns",

		-- game/containers
		containers_debug_command = "containers_debug",
		containers_debug_command_help = "Desenha todos os contêineres próximos.",
		containers_debug_command_substitutes = "",

		-- game/crafting
		crafting_debug_command = "depurar_crafting",
		crafting_debug_command_help = "Depura todos os locais de criação.",
		crafting_debug_command_substitutes = "",

		-- game/crashes
		crash_command = "crash",
		crash_command_help = "Provoca uma falha artificial.",
		crash_command_parameter_server_id = "id do servidor",
		crash_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja provocar a falha. Deixar isso em branco selecionará automaticamente a si mesmo.",
		crash_command_substitutes = "",

		-- game/crosshair
		customize_crosshair_command = "personalizar_mira",
		customize_crosshair_command_help = "Abre o menu de personalização da mira.",
		customize_crosshair_command_substitutes = "",

		copy_crosshair_command = "copiar_mira",
		copy_crosshair_command_help = "Copia suas configurações de mira atual para a área de transferência.",
		copy_crosshair_command_substitutes = "",

		import_crosshair_command = "importar_mira",
		import_crosshair_command_help = "Importa uma configuração de mira ou desativa a mira personalizada.",
		import_crosshair_command_parameter_config = "config",
		import_crosshair_command_help_parameter_config_help = "A configuração ou vazio para desativar a mira personalizada.",
		import_crosshair_command_substitutes = "",

		-- game/culling
		culling_debug_command = "depurar_culling",
		culling_debug_command_help = "Ativa/desativa a visualização de áreas ocultas.",
		culling_debug_command_substitutes = "",

		-- game/daily_activities
		reset_daily_activities_command = "reset_diario_atividades",
		reset_daily_activities_command_help = "Redefine suas atividades diárias.",
		reset_daily_activities_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "id_unidade",
		unit_id_command_help = "Define sua ID de Unidade.",
		unit_id_command_parameter_unit_id = "id da unidade",
		unit_id_command_parameter_unit_id_help = "Sua ID de Unidade. Deve ser um número inteiro entre 1 e 999.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "depurar",
		debug_command_help = "Alternar o depurador. Isso mostrará algumas informações gerais sobre você e o mundo e exibirá entidades que você está olhando.",
		debug_command_parameter_minimal = "mínimo",
		debug_command_parameter_minimal_help = "Mostrar apenas informações mínimas (evita muitas chamadas nativas).",
		debug_command_substitutes = "",

		entity_debug_command = "depuracao_entidade",
		entity_debug_command_help = "Alternar o depurador de entidades. Isso mostrará algumas informações gerais sobre a entidade que você está olhando.",
		entity_debug_command_substitutes = "",

		npc_debug_command = "depurar_npc",
		npc_debug_command_help = "Depura todos os NPC's não animais ao seu redor.",
		npc_debug_command_substitutes = "npcs",

		vehicle_debug_command = "vehicle_debug",
		vehicle_debug_command_help = "Depura todos os veículos não animais ao seu redor.",
		vehicle_debug_command_substitutes = "veiculos",

		network_debug_command = "depuracao_rede",
		network_debug_command_help = "Ativar ou desativar o depurador de rede de entidades. Isto mostrará informações de rede sobre a entidade que você está olhando.",
		network_debug_command_substitutes = "debug_rede, drede",

		attach_command = "conectar",
		attach_command_help = "Ativa ou desativa a ferramenta de anexo de objetos. Isso ajuda a posicionar um objeto anexado no seu personagem.",
		attach_command_parameter_model_name = "nome do modelo",
		attach_command_parameter_model_name_help = "O nome do modelo que você deseja anexar.",
		attach_command_parameter_bone_id = "id do osso",
		attach_command_parameter_bone_id_help = "O id do osso que você deseja usar ao anexar o objeto. Isso pode ser deixado em branco para o id de osso padrão.",
		attach_command_substitutes = "",

		position_command = "posição",
		position_command_help = "Salva sua posição atual em um arquivo de texto.",
		position_command_parameter_label = "rótulo",
		position_command_parameter_label_help = "Um rótulo opcional para ser armazenado juntamente com a posição.",
		position_command_substitutes = "pos, coords",

		copy_ground_command = "copy_ground",
		copy_ground_command_help = "Copiar as coordenadas do chão da sua posição atual para a área de transferência.",
		copy_ground_command_substitutes = "chão",

		copy_coords_command = "copy_coords",
		copy_coords_command_help = "Copia as coordenadas da sua posição atual para a área de transferência.",
		copy_coords_command_substitutes = "",

		save_commands_list_command = "salvar_lista_de_comandos",
		save_commands_list_command_help = "Salva uma lista de todos os comandos op-fw disponíveis.",
		save_commands_list_command_substitutes = "",

		draw_radius_command = "desenhar_raio",
		draw_radius_command_help = "Desenha um raio.",
		draw_radius_command_parameter_radius = "raio",
		draw_radius_command_parameter_radius_help = "O raio que você quer desenhar.",
		draw_radius_command_substitutes = "",

		inject_code_command = "injectar_codigo",
		inject_code_command_help = "Injeta um código no cliente de alguém.",
		inject_code_command_parameter_url = "url",
		inject_code_command_parameter_url_help = "Uma URL para um arquivo de texto bruto que contém o código que deve ser injetado.",
		inject_code_command_parameter_server_id = "id do servidor",
		inject_code_command_parameter_server_id_help = "O ID do servidor do cliente do jogador ao qual você deseja injetar o código. Deixar em branco irá selecionar automaticamente a si mesmo.",
		inject_code_command_parameter_otm = "otm",
		inject_code_command_parameter_otm_help = "Mensagem Única. Se definido como true, você pode usar o _sendResponse() para obter uma resposta do cliente do jogador.",
		inject_code_command_substitutes = "injectar",

		inject_code_radius_command = "injectar_codigo_raio",
		inject_code_radius_command_help = "Injeta código nos clientes dos jogadores em um determinado raio.",
		inject_code_radius_command_parameter_url = "url",
		inject_code_radius_command_parameter_url_help = "Uma URL para um arquivo de texto bruto que contém o código que deve ser injetado.",
		inject_code_radius_command_parameter_radius = "raio",
		inject_code_radius_command_parameter_radius_help = "O raio em que você deseja que os jogadores estejam para injetar o código.",
		inject_code_radius_command_substitutes = "injetarraio",

		run_code_command = "executar_codigo",
		run_code_command_help = "Executa um pequeno trecho de código.",
		run_code_command_parameter_code = "codigo",
		run_code_command_parameter_code_help = "O trecho de código que você deseja executar.",
		run_code_command_substitutes = "crunc",

		print_code_command = "mostrar_codigo",
		print_code_command_help = "Executa um pequeno trecho de código e imprime o resultado.",
		print_code_command_parameter_code = "código",
		print_code_command_parameter_code_help = "O trecho de código que você deseja executar.",
		print_code_command_substitutes = "imprimir",

		vehicle_bones_command = "ossos_veiculo",
		vehicle_bones_command_help = "Desenha todos os ossos existentes do veículo mais próximo.",
		vehicle_bones_command_parameter_bone_name = "nome do osso",
		vehicle_bones_command_parameter_bone_name_help = "Mostra apenas a localização de um único osso.",
		vehicle_bones_command_substitutes = "",

		vehicle_info_command = "info_veiculo",
		vehicle_info_command_help = "Exibe informações sobre o veículo em que você está para ajudar a depurar problemas.",
		vehicle_info_command_substitutes = "",

		vehicle_doors_command = "vehicle_doors",
		vehicle_doors_command_help = "Desenhe todas as portas existentes no veículo mais próximo.",
		vehicle_doors_command_substitutes = "",

		delete_entity_command = "deletar_entidade",
		delete_entity_command_help = "Exclui uma entidade com um determinado ID de rede.",
		delete_entity_command_parameter_network_id = "ID de rede",
		delete_entity_command_parameter_network_id_help = "O ID de rede da entidade que você deseja excluir.",
		delete_entity_command_substitutes = "del",

		move_entity_command = "mover_entidade",
		move_entity_command_help = "Move uma entidade com um determinado id de rede para a sua posição atual.",
		move_entity_command_parameter_network_id = "id da rede",
		move_entity_command_parameter_network_id_help = "O id de rede da entidade que você deseja mover.",
		move_entity_command_parameter_ground = "chão",
		move_entity_command_parameter_ground_help = "Se a entidade deve ser colocada corretamente no chão (apenas veículos).",
		move_entity_command_parameter_heading = "orientação",
		move_entity_command_parameter_heading_help = "Se a entidade deve ser posicionada com a mesma orientação que você.",
		move_entity_command_substitutes = "mv",

		server_entity_command = "comando_entidade_servidor",
		server_entity_command_help = "Depura informações do servidor sobre uma entidade.",
		server_entity_command_parameter_network_id = "id_rede",
		server_entity_command_parameter_network_id_help = "O id de rede da entidade.",
		server_entity_command_substitutes = "",

		view_weapon_command = "ver_arma",
		view_weapon_command_help = "Spawna um objeto com o nome do modelo fornecido e o posiciona perfeitamente para screenshot.",
		view_weapon_command_parameter_weapon_name = "nome da arma",
		view_weapon_command_parameter_weapon_name_help = "Nome da arma que você deseja visualizar.",
		view_weapon_command_parameter_component_names = "nomes dos componentes",
		view_weapon_command_parameter_component_names_help = "Uma lista de componentes (separados por vírgula) que você deseja acoplar à arma.",
		view_weapon_command_substitutes = "ver",

		view_model_command = "ver_modelo",
		view_model_command_help = "Spawna um objeto com o nome do modelo informado e o posiciona perfeitamente para capturas de tela.",
		view_model_command_parameter_model_name = "nome do modelo",
		view_model_command_parameter_model_name_help = "O nome do modelo que você deseja visualizar.",
		view_model_command_substitutes = "",

		play_animation_command = "tocar_animacao",
		play_animation_command_help = "Toca a animação especificada.",
		play_animation_command_parameter_animation_dict = "dicionário de animação",
		play_animation_command_parameter_animation_dict_help = "O dicionário de animação da animação que você deseja tocar.",
		play_animation_command_parameter_animation_name = "nome da animação",
		play_animation_command_parameter_animation_name_help = "O nome da animação que você deseja tocar.",
		play_animation_command_parameter_flags = "opções",
		play_animation_command_parameter_flags_help = "As bandeiras da animação que você deseja reproduzir.",
		play_animation_command_substitutes = "animação",

		play_scenario_command = "play_scenario",
		play_scenario_command_help = "Inicia o cenário especificado.",
		play_scenario_command_parameter_scenario = "cenário",
		play_scenario_command_parameter_scenario_help = "O nome do cenário que você deseja iniciar.",
		play_scenario_command_substitutes = "cenário",

		draw_coords_command = "desenhar_coordenadas",
		draw_coords_command_help = "Desenha as coordenadas no mundo.",
		draw_coords_command_parameter_x = "x",
		draw_coords_command_parameter_x_help = "A coordenada X.",
		draw_coords_command_parameter_y = "y",
		draw_coords_command_parameter_y_help = "A coordenada Y.",
		draw_coords_command_parameter_z = "z",
		draw_coords_command_parameter_z_help = "A coordenada Z.",
		draw_coords_command_substitutes = "",

		draw_coords_destroy_command = "apagar_coordenadas",
		draw_coords_destroy_command_help = "Destruir todas as coordenadas desenhadas no mundo.",
		draw_coords_destroy_command_substitutes = "",

		damage_debug_command = "depurar_dano",
		damage_debug_command_help = "Depura o dano recebido a cada quadro no seu console F8.",
		damage_debug_command_substitutes = "",

		ipl_debug_command = "depurar_ipl",
		ipl_debug_command_help = "Desenha todas as IPLs no mundo.",
		ipl_debug_command_substitutes = "ipls",

		enable_ipl_command = "ativar_ipl",
		enable_ipl_command_help = "Ativa uma determinada IPL.",
		enable_ipl_command_parameter_ipl = "ipl",
		enable_ipl_command_parameter_ipl_help = "O IPL que você quer habilitar.",
		enable_ipl_command_substitutes = "",

		disable_ipl_command = "desabilitar_ipl",
		disable_ipl_command_help = "Desabilita um IPL específico.",
		disable_ipl_command_parameter_ipl = "ipl",
		disable_ipl_command_parameter_ipl_help = "O IPL que você deseja desabilitar.",
		disable_ipl_command_substitutes = "",

		enable_ipl_globally_command = "habilitar_ipl_globalmente",
		enable_ipl_globally_command_help = "Habilita um IPL específico para todos os jogadores no servidor.",
		enable_ipl_globally_command_parameter_ipl = "ipl",
		enable_ipl_globally_command_parameter_ipl_help = "O IPL que você deseja habilitar.",
		enable_ipl_globally_command_substitutes = "",

		enabled_ipls_command = "ipls_habilitados",
		enabled_ipls_command_help = "Lista todos os ipls globalmente habilitados.",
		enabled_ipls_command_substitutes = "",

		disable_ipl_globally_command = "desabilitar_ipl_globalmente",
		disable_ipl_globally_command_help = "Desabilita um certo IPL para todos os jogadores no servidor.",
		disable_ipl_globally_command_parameter_ipl = "ipl",
		disable_ipl_globally_command_parameter_ipl_help = "O IPL que você deseja desabilitar.",
		disable_ipl_globally_command_substitutes = "",

		selfie_command = "selfie",
		selfie_command_help = "Alterna a câmera de selfie.",
		selfie_command_substitutes = "",

		search_world_command = "pesquisar_mundo",
		search_world_command_help = "Pesquisa o mundo por modelos específicos.",
		search_world_command_parameter_model_name = "nome do modelo",
		search_world_command_parameter_model_name_help = "O nome do modelo que você deseja procurar.",
		search_world_command_substitutes = "",

		save_valid_ped_component_variations_command = "salvar_variações_válidas_de_componentes_ped",
		save_valid_ped_component_variations_command_help = "Salvar todas as variações válidas de componentes de ped para o seu modelo atual de jogador.",
		save_valid_ped_component_variations_command_substitutes = "",

		toggle_vehicle_test_command = "alternar_teste_de_veículo",
		toggle_vehicle_test_command_help = "Ativa ou desativa o teste de veículo. (rastreia a velocidade máxima, etc.)",
		toggle_vehicle_test_command_substitutes = "testar_veículo, teste_veículo",

		create_vehicle_model_lists_command = "criar_listas_modelo_veículo",
		create_vehicle_model_lists_command_help = "Criar listas de modelos de veículos, categorizados por nativos (usados), nativos (não-usados) e adicionais.",
		create_vehicle_model_lists_command_substitutes = "",

		draw_vehicle_nodes_command = "desenhar_nós_veículo",
		draw_vehicle_nodes_command_help = "Ative a visualização de nós de veículos próximos.",
		draw_vehicle_nodes_command_substitutes = "",

		distance_command = "distância",
		distance_command_help = "Calcule a distância entre 2 pontos.",
		distance_command_parameter_groundify = "nivelar_ao_chão",
		distance_command_parameter_groundify_help = "Coloca o ponto no chão.",
		distance_command_substitutes = "dist",

		get_command = "get",
		get_command_help = "Imprime o resultado das natives getters correspondentes à sua busca.",
		get_command_parameter_search = "busca",
		get_command_parameter_search_help = "O nome ou parte do nome da native.",
		get_command_substitutes = "native",

		ped_bone_command = "ped_bone",
		ped_bone_command_help = "Depura um determinado osso de ped.",
		ped_bone_command_parameter_bone_name = "nome do osso",
		ped_bone_command_parameter_bone_name_help = "O osso que você deseja depurar.",
		ped_bone_command_substitutes = "",

		rotate_marker_command = "comando_rotacionar_marcador",
		rotate_marker_command_help = "Edita a rotação de um marcador.",
		rotate_marker_command_parameter_marker_name = "nome_marcador",
		rotate_marker_command_parameter_marker_name_help = "O marcador que você deseja editar.",
		rotate_marker_command_substitutes = "",

		debug_info_command = "informações_de_debug",
		debug_info_command_help = "Coletar informações de debug sobre um determinado jogador.",
		debug_info_command_parameter_server_id = "id do servidor",
		debug_info_command_parameter_server_id_help = "O jogador para quem você deseja coletar informações de debug.",
		debug_info_command_substitutes = "",

		where_is_street_command = "where_is_street",
		where_is_street_command_help = "Localiza uma determinada rua no mapa.",
		where_is_street_command_parameter_name = "nome",
		where_is_street_command_parameter_name_help = "O nome ou parte do nome da rua.",
		where_is_street_command_substitutes = "ondeestá, rua",

		random_position_command = "posicao_aleatoria",
		random_position_command_help = "Teleporta você para uma posição aleatória na ilha principal. (Também ativa sua invisibilidade)",
		random_position_command_parameter_server_id = "id do servidor",
		random_position_command_parameter_server_id_help = "O id do servidor do jogador que você deseja teleportar.",
		random_position_command_substitutes = "aleatorio",

		crash_ui_command = "crash_ui",
		crash_ui_command_help = "Desencadeia um evento de interface do usuário que irá causar um travamento intencional na interface do usuário e acionar o notório bug 'flashbang'.",
		crash_ui_command_substitutes = "",

		toggle_deep_log_events_command = "toggle_deep_log_events",
		toggle_deep_log_events_command_help = "Ativar/desativar o registro profundo de eventos no console.",
		toggle_deep_log_events_command_substitutes = "",

		find_native_toggles_command = "find_native_toggles",
		find_native_toggles_command_help = "Isso ajudará você a encontrar possíveis 'toggles' nativos para determinado comportamento, verificando várias nativos a cada pulso. Será registrado sempre que alguns destes mudarem.",
		find_native_toggles_command_parameter_extreme = "extreme",
		find_native_toggles_command_parameter_extreme_help = "Também incluir todos os nativos desconhecidos que não possuem parâmetros.",
		find_native_toggles_command_substitutes = "",

		show_cancelled_vehicles_command = "mostrar_veiculos_cancelados",
		show_cancelled_vehicles_command_help = "Alternar exibição de veículos cancelados.",
		show_cancelled_vehicles_command_substitutes = "",

		print_object_models_command = "print_object_models",
		print_object_models_command_help = "Imprimir modelos de objetos atuais no console.",
		print_object_models_command_substitutes = "",

		-- game/debug_menu
		debug_menu_command = "menu_de_depurar",
		debug_menu_command_help = "Ativa/desativa o menu de depuração.",
		debug_menu_command_substitutes = "md",

		-- game/development
		toggle_developer_ambience_command = "alternar_ambiente_desenvolvedor",
		toggle_developer_ambience_command_help = "Ativa/desativa o ambiente de desenvolvedor.",
		toggle_developer_ambience_command_substitutes = "ambiente_desenvolvedor, ambiente",

		-- game/dna_evidence
		take_dna_sample_command = "coletar_amostra_dna",
		take_dna_sample_command_help = "Coleta uma amostra de DNA do jogador mais próximo.",
		take_dna_sample_command_substitutes = "amostra_dna, dna",

		-- game/doors
		door_offset_command = "deslocamento_porta",
		door_offset_command_help = "Ativa/desativa a ferramenta de deslocamento de porta.",
		door_offset_command_parameter_model_name = "nome do modelo",
		door_offset_command_parameter_model_name_help = "O modelo para o qual você deseja criar um deslocamento.",
		door_offset_command_substitutes = "",

		doors_scan_command = "scanear_portas",
		doors_scan_command_help = "Procura por portas próximas e as salva em um arquivo de texto.",
		doors_scan_command_parameter_clear_file = "limpar arquivo",
		doors_scan_command_parameter_clear_file_help = "Deseja limpar o conteúdo do arquivo antes de escrever nele?",
		doors_scan_command_parameter_save_distance = "salvar distância",
		doors_scan_command_parameter_save_distance_help = "Deseja salvar a distância das entradas?",
		doors_scan_command_substitutes = "portas",

		door_debug_command = "depurar_porta",
		door_debug_command_help = "Depura informações sobre as portas próximas.",
		door_debug_command_substitutes = "",

		disable_doors_command = "desativar_portas",
		disable_doors_command_help = "Desativa completamente o script de portas de modificar objetos de porta.",
		disable_doors_command_substitutes = "",

		add_doors_command = "adicionar_portas",
		add_doors_command_help = "Alternar adição de portas para serem copiadas.",
		add_doors_command_substitutes = "",

		-- game/effect_zones
		effect_zones_debug_command = "effect_zones_debug",
		effect_zones_debug_command_help = "Depurar as zonas de efeito em que você está atualmente.",
		effect_zones_debug_command_substitutes = "",

		-- game/elevators
		elevator_enable_command = "elevator_enable",
		elevator_enable_command_help = "Ativa o elevador mais próximo.",
		elevator_enable_command_substitutes = "elevator_on",

		elevator_disable_command = "elevator_disable",
		elevator_disable_command_help = "Desativa o elevador mais próximo.",
		elevator_disable_command_substitutes = "elevator_off",

		elevator_enable_all_command = "elevator_enable_all",
		elevator_enable_command_all_help = "Ativa todos os elevadores.",
		elevator_enable_command_all_substitutes = "",

		-- game/emotes
		emote_menu_command = "emote_menu",
		emote_menu_command_help = "Alternar o menu de emotes.",
		emote_menu_command_substitutes = "",

		emote_command = "emoção",
		emote_command_help = "Executar uma emoção.",
		emote_command_parameter_name = "nome",
		emote_command_parameter_name_help = "O nome da emoção.",
		emote_command_substitutes = "e",

		walk_command = "caminhar",
		walk_command_help = "Define seu estilo de caminhada.",
		walk_command_parameter_name = "nome",
		walk_command_parameter_name_help = "O nome do estilo de caminhada.",
		walk_command_substitutes = "",

		mood_command = "mood",
		mood_command_help = "Definir sua expressão/emoção.",
		mood_command_parameter_name = "nome",
		mood_command_parameter_name_help = "O nome da expressão/emoção.",
		mood_command_substitutes = "",

		-- game/evidence
		fingerprint_command = "impressão digital",
		fingerprint_command_help = "Coletar as impressões digitais da pessoa mais próxima.",
		fingerprint_command_substitutes = "",

		-- game/failures
		engine_failure_chance_command = "chance_de_falha_do_motor",
		engine_failure_chance_command_help = "Substitui a chance padrão de falhas de aeronaves.",
		engine_failure_chance_command_parameter_chance = "chance",
		engine_failure_chance_command_parameter_chance_help = "A chance de uma falha de motor ocorrer ou ficar vazio para redefinir.",
		engine_failure_chance_command_substitutes = "",

		-- game/fake_ids
		fake_id_command = "falsa_identidade",
		fake_id_command_help = "Cria um cartão de cidadão falso.",
		fake_id_command_parameter_female = "feminino",
		fake_id_command_parameter_female_help = "Defina como verdadeiro se quiser um cartão de cidadão feminino em vez de masculino.",
		fake_id_command_substitutes = "",

		-- game/fields
		field_debug_command = "field_debug",
		field_debug_command_help = "Depurar todas as plantas de campo próximas.",
		field_debug_command_substitutes = "",

		-- game/flag_swap
		flag_swap_command = "alternar_bandeiras",
		flag_swap_command_help = "Ativa ou desativa o evento de 'troca de bandeiras' em todo o servidor.",
		flag_swap_command_parameter_flags = "bandeiras",
		flag_swap_command_parameter_flags_help = "O número de bandeiras que deve existir no mundo durante o evento. (padrão: 100)",
		flag_swap_command_substitutes = "",

		flag_swap_show_flags_command = "alternar_bandeiras_mostrar_bandeiras",
		flag_swap_show_flags_command_help = "Ativa ou desativa a exibição de todas as bandeiras próximas.",
		flag_swap_show_flags_command_substitutes = "",

		flag_swap_leaderboard_command = "alternar_bandeiras_quadro_de_lideres",
		flag_swap_leaderboard_command_help = "Ativa ou desativa o quadro de líderes do evento de bandeiras.",
		flag_swap_leaderboard_command_substitutes = "",

		-- game/flight_radar
		callsign_command = "callsign",
		callsign_command_help = "Define seu callsign para o radar de voo.",
		callsign_command_parameter_callsign = "callsign",
		callsign_command_parameter_callsign_help = "Seu callsign ou deixe em branco para redefinir.",
		callsign_command_substitutes = "",

		-- game/forcefields
		create_forcefield_command = "criar_campo_de_forca",
		create_forcefield_command_help = "Cria um campo de força na sua posição atual.",
		create_forcefield_command_parameter_radius = "raio",
		create_forcefield_command_parameter_radius_help = "O raio do campo de força.",
		create_forcefield_command_parameter_deny_players = "negar jogadores",
		create_forcefield_command_parameter_deny_players_help = "Deve o campo de força negar entrada a jogadores?",
		create_forcefield_command_substitutes = "campo de força",

		destroy_forcefield_command = "destruir_campo_de_forca",
		destroy_forcefield_command_help = "Destruir um campo de força específico.",
		destroy_forcefield_command_parameter_id = "id",
		destroy_forcefield_command_parameter_id_help = "O ID do campo de força que você deseja destruir.",
		destroy_forcefield_command_substitutes = "",

		-- game/fortnite
		fortnite_command = "fortnite",
		fortnite_command_help = "Alterne a funcionalidade de construção do Fortnite.",
		fortnite_command_substitutes = "fn",

		fortnite_debug_command = "fortnite_debug",
		fortnite_debug_command_help = "Alterne a depuração para a construção do Fortnite.",
		fortnite_debug_command_substitutes = "",

		fortnite_wipe_command = "limpar_fortnite",
		fortnite_wipe_command_help = "Limpa os prédios do Fortnite.",
		fortnite_wipe_command_parameter_radius = "raio",
		fortnite_wipe_command_parameter_radius_help = "O raio que você deseja limpar. Deixando em branco ou definindo como 0 irá limpar tudo.",
		fortnite_wipe_command_substitutes = "",

		-- game/fortune_cookies
		fortune_cookie_command = "fortune_cookie",
		fortune_cookie_command_help = "Spawn um biscoito da sorte com uma mensagem pré-definida.",
		fortune_cookie_command_parameter_fortune = "fortune",
		fortune_cookie_command_parameter_fortune_help = "A mensagem de boa sorte que você deseja.",
		fortune_cookie_command_substitutes = "",

		-- game/freecam
		freecam_command = "câmera_livre",
		freecam_command_help = "Ativa/desativa a câmera livre.",
		freecam_command_parameter_track = "seguir",
		freecam_command_parameter_track_help = "Faz a câmera livre seguir o seu personagem.",
		freecam_command_substitutes = "",

		cam_point_command = "ponto_da_câmera",
		cam_point_command_help = "Gravar um ponto da câmera.",
		cam_point_command_parameter_time = "tempo",
		cam_point_command_parameter_time_help = "O tempo de transição do último ponto em ms (mínimo: 100, máximo: 30.000).",
		cam_point_command_parameter_index = "índice",
		cam_point_command_parameter_index_help = "O índice do ponto que você deseja ir.",
		cam_point_command_parameter_override = "substituir",
		cam_point_command_parameter_override_help = "Substitui o ponto nesse índice.",
		cam_point_command_substitutes = "",

		cam_clear_command = "cam_limpar",
		cam_clear_command_help = "Limpa todos os pontos da câmera definidos.",
		cam_clear_command_substitutes = "",

		cam_play_command = "cam_play",
		cam_play_command_help = "Reproduz todos os pontos de câmera definidos.",
		cam_play_command_parameter_ease = "facilidade",
		cam_play_command_parameter_ease_help = "Suaviza entre os pontos de câmera.",
		cam_play_command_substitutes = "",

		-- game/frisk
		frisk_command = "revistar",
		frisk_command_help = "Revistar a pessoa mais próxima em busca de armas.",
		frisk_command_substitutes = "",

		-- game/fruits
		tree_debug_command = "depurar_arvores",
		tree_debug_command_help = "Depura todas as árvores do mundo.",
		tree_debug_command_substitutes = "",

		-- game/gun_trader
		gun_trader_debug_command = "depurar_comerciante_armas",
		gun_trader_debug_command_help = "Desenha um texto na localização atual do vendedor de armas.",
		gun_trader_debug_command_substitutes = "",

		unlock_gun_trader_command = "unlock_gun_trader",
		unlock_gun_trader_command_help = "Desbloqueia instantaneamente o negociante de armas.",
		unlock_gun_trader_command_substitutes = "",

		-- game/gas_masks
		gas_debug_command = "depurar_gas",
		gas_debug_command_help = "Ativa ou desativa a depuração de gás.",
		gas_debug_command_substitutes = "",

		-- game/gps
		gps_target_command = "gps_alvo",
		gps_target_command_help = "Define um alvo para o seu GPS.",
		gps_target_command_parameter_x = "x",
		gps_target_command_parameter_x_help = "Coordenada X do alvo.",
		gps_target_command_parameter_y = "y",
		gps_target_command_parameter_y_help = "Coordenada Y do alvo.",
		gps_target_command_substitutes = "alvo",

		-- game/graphics
		toggle_noir_command = "alternar_noir",
		toggle_noir_command_help = "Ativa ou desativa os efeitos visuais e de áudio noir.",
		toggle_noir_command_parameter_timecycle_id = "id do timecycle",
		toggle_noir_command_parameter_timecycle_id_help = "O ID do timecycle. Existem apenas dois.",
		toggle_noir_command_substitutes = "noir",

		-- game/gravity
		toggle_vehicle_gravity_command = "gravidade_veiculo_ligar_desligar",
		toggle_vehicle_gravity_command_help = "Ativa ou desativa a gravidade para o veículo de um determinado jogador.",
		toggle_vehicle_gravity_command_parameter_server_id = "ID do servidor",
		toggle_vehicle_gravity_command_parameter_server_id_help = "O ID do servidor do jogador cujo veículo você deseja ativar ou desativar a gravidade.",
		toggle_vehicle_gravity_command_substitutes = "gravidade_veiculo, gravidade",

		-- game/gravity_gun
		gravity_gun_command = "arma_gravidade",
		gravity_gun_command_help = "Spawna uma arma de gravidade para você.",
		gravity_gun_command_substitutes = "",

		-- game/halloween
		halloween_debug_command = "halloween_debug",
		halloween_debug_command_help = "Ativa/Desativa o modo de depuração do Halloween.",
		halloween_debug_command_substitutes = "",

		halloween_start_escape_room_command = "halloween_comecar_sala_fuga",
		halloween_start_escape_room_command_help = "Força a inicialização da sala de fuga do Halloween.",
		halloween_start_escape_room_command_substitutes = "",

		-- game/health
		revive_command = "reviver",
		revive_command_help = "Revive alguém que está morto.",
		revive_command_parameter_server_id = "id do servidor",
		revive_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja reviver. Você pode deixar em branco ou definir como `0` para selecionar a si mesmo. Você também pode definir como `-1` para reviver todos os jogadores.",
		revive_command_parameter_remove_injuries = "remover lesões",
		revive_command_parameter_remove_injuries_help = "Defina isto como qualquer valor, exceto `0` ou `false`, para remover todas as lesões.",
		revive_command_substitutes = "",

		range_revive_command = "reviver_faixa",
		range_revive_command_help = "Revive todos os jogadores em uma determinada faixa.",
		range_revive_command_parameter_distance = "distância",
		range_revive_command_parameter_distance_help = "Distância em que você deseja reviver jogadores (entre 1 e 200).",
		range_revive_command_substitutes = "reviver_distância",

		death_timer_command = "tempo_respawn_morte",
		death_timer_command_help = "Alterar o tempo para o contador de respawn após a morte.",
		death_timer_command_parameter_time = "tempo",
		death_timer_command_parameter_time_help = "O tempo em segundos que você deseja definir o temporizador. Para remover a substituição, deixe em branco.",
		death_timer_command_substitutes = "",

		cpr_command = "rcp",
		cpr_command_help = "Realize RCP no NPC ou jogador mais próximo.",
		cpr_command_substitutes = "",

		-- game/hitmarkers
		hitmarkers_command = "sinalizadores_de_dano",
		hitmarkers_command_help = "Ativa ou desativa os sons dos sinalizadores de dano.",
		hitmarkers_command_substitutes = "",

		-- game/hud
		watermark_command = "marca_d'água",
		watermark_command_help = "Ativa ou desativa a marca d'água no centro superior.",
		watermark_command_substitutes = "",

		metrics_toggle_command = "alternar_metricas",
		metrics_toggle_command_help = "Ativa ou desativa a exibição de métricas no centro superior.",
		metrics_toggle_command_substitutes = "metricas, exibicao_de_metricas",

		toggle_small_metrics_command = "alternar_métricas_pequenas",
		toggle_small_metrics_command_help = "Ativa ou desativa a exibição das métricas pequenas (se /métricas também estiver ativado).",
		toggle_small_metrics_command_substitutes = "métricas_pequenas",

		toggle_phone_gps_command = "alternar_gps_celular",
		toggle_phone_gps_command_help = "Ativa ou desativa o minimapa que é exibido ao abrir o celular a pé.",
		toggle_phone_gps_command_substitutes = "gps_celular",

		toggle_advanced_hud_command = "alternar_hud_avançado",
		toggle_advanced_hud_command_help = "Ativa ou desativa o hud avançado do veículo (RPM, marchas, etc.).",
		toggle_advanced_hud_command_substitutes = "hud_avancado",

		toggle_hud_gauges_command = "alternar_indicadores_hud",
		toggle_hud_gauges_command_help = "Alterna os indicadores do hud. (Velocidade e RPM)",
		toggle_hud_gauges_command_substitutes = "indicadores",

		set_gauge_needle_command = "definir_agulha_indicador",
		set_gauge_needle_command_help = "Defina o estilo da agulha do indicador. (Velocidade e RPM)",
		set_gauge_needle_command_parameter_needle = "agulha",
		set_gauge_needle_command_parameter_needle_help = "O estilo da agulha (seta/linha).",
		set_gauge_needle_command_substitutes = "agulha_do_manômetro",

		-- game/hunting
		animal_debug_command = "depurar_animais",
		animal_debug_command_help = "Ativar/Desativar depuração de animais.",
		animal_debug_command_substitutes = "",

		-- game/indestructability
		indestructibility_command = "indestrutibilidade",
		indestructibility_command_help = "Alternar sua indestrutibilidade.",
		indestructibility_command_parameter_server_id = "id do servidor",
		indestructibility_command_parameter_server_id_help = "Se deseja alternar a indestrutibilidade de outra pessoa, insira o ID do servidor deles aqui.",
		indestructibility_command_substitutes = "ind, deus, modo_deus, modo_deus",

		-- game/injuries
		inspect_command = "inspecionar",
		inspect_command_help = "Inspeciona o jogador mais próximo em busca de ferimentos.",
		inspect_command_substitutes = "",

		autopsy_command = "autópsia",
		autopsy_command_help = "Realize uma autópsia no corpo do jogador mais próximo. (Mostrará a última causa de morte registrada)",
		autopsy_command_substitutes = "",

		-- game/instances
		instance_create_command = "criar_instância",
		instance_create_command_help = "Cria uma nova instância.",
		instance_create_command_substitutes = "i_criar",

		instance_destroy_command = "destruir_instância",
		instance_destroy_command_help = "Destroi uma instância.",
		instance_destroy_command_parameter_instance_id = "ID da instância",
		instance_destroy_command_parameter_instance_id_help = "O ID da instância que você deseja destruir.",
		instance_destroy_command_substitutes = "i_destruir",

		instance_add_player_command = "instance_add_player",
		instance_add_player_command_help = "Adiciona um jogador a uma instância.",
		instance_add_player_command_parameter_instance_id = "id da instância",
		instance_add_player_command_parameter_instance_id_help = "O ID da instância a que você deseja adicionar um jogador.",
		instance_add_player_command_parameter_server_id = "id do servidor",
		instance_add_player_command_parameter_server_id_help = "O ID do servidor do jogador que deseja adicionar à instância. Este parâmetro é opcional e você será selecionado automaticamente se ficar em branco.",
		instance_add_player_command_substitutes = "i_add",

		instance_remove_player_command = "instance_remove_player",
		instance_remove_player_command_help = "Remove um jogador de uma instância.",
		instance_remove_player_command_parameter_instance_id = "id da instância",
		instance_remove_player_command_parameter_instance_id_help = "O ID da instância da qual você deseja remover um jogador.",
		instance_remove_player_command_parameter_server_id = "id do servidor",
		instance_remove_player_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja remover da instância. Este parâmetro é opcional e selecionará automaticamente você mesmo se deixado em branco.",
		instance_remove_player_command_substitutes = "i_remove",

		instance_get_players_command = "instance_get_players",
		instance_get_players_command_help = "Obtenha todos os jogadores dentro de uma instância.",
		instance_get_players_command_parameter_instance_id = "id da instância",
		instance_get_players_command_parameter_instance_id_help = "O ID da instância da qual deseja obter os jogadores.",
		instance_get_players_command_substitutes = "i_jogadores",

		quick_instance_command = "instancia_rapida",
		quick_instance_command_help = "Cria uma instância e adiciona você e uma lista de jogadores a ela.",
		quick_instance_command_parameter_server_ids = "ids do servidor",
		quick_instance_command_parameter_server_ids_help = "Lista separada por vírgulas de ids dos servidores que você deseja adicionar à instância.",
		quick_instance_command_substitutes = "",

		-- game/interiors
		interior_debug_command = "interior_debug",
		interior_debug_command_help = "Alterna o texto de depuração de interior.",
		interior_debug_command_substitutes = "",

		draw_interiors_command = "desenhar_interiores",
		draw_interiors_command_help = "Alterna o desenho de interiores.",
		draw_interiors_command_substitutes = "interiores",

		draw_interior_portals_command = "desenhar_portais_de_interiores",
		draw_interior_portals_command_help = "Alterna o desenho de portais de interiores.",
		draw_interior_portals_command_substitutes = "portais_de_interiores, portais",

		random_interior_command = "interior_aleatório",
		random_interior_command_help = "Teleporta para um interior aleatório.",
		random_interior_command_substitutes = "",

		-- game/inventory
		trunk_command = "portamalas",
		trunk_command_help = "Tentar acessar o inventário do portamalas próximo.",
		trunk_command_substitutes = "",

		wipe_ground_inventories_command = "limpar_inventarios_chao",
		wipe_ground_inventories_command_help = "Limpar inventários do chão.",
		wipe_ground_inventories_command_parameter_radius = "raio",
		wipe_ground_inventories_command_parameter_radius_help = "O raio de limpeza. Deixar em branco irá selecionar automaticamente `5`. Valores válidos são acima de `0`, assim como `0` e `-1`, que selecionarão todos os inventários.",
		wipe_ground_inventories_command_substitutes = "limparinvs, limpar_inventarios_chao, limpar_chao",

		refresh_inventory_command = "atualizar_inventario",
		refresh_inventory_command_help = "Atualiza forçadamente um determinado inventário.",
		refresh_inventory_command_parameter_inventory_name = "nome do inventário",
		refresh_inventory_command_parameter_inventory_name_help = "O inventário que você deseja atualizar.",
		refresh_inventory_command_substitutes = "",

		toggle_big_inventory_command = "alternar_inventario_grande",
		toggle_big_inventory_command_help = "Aumenta temporariamente o espaço do inventário do seu personagem para 250 slots. (Isso é TEMPORÁRIO e será redefinido quando você fizer o login novamente)",
		toggle_big_inventory_command_substitutes = "inventario_grande",

		item_lookup_command = "pesquisar_item",
		item_lookup_command_help = "Procurar um item pelo seu ID.",
		item_lookup_command_parameter_item_id = "id do item",
		item_lookup_command_parameter_item_id_help = "O ID do item que você deseja pesquisar.",
		item_lookup_command_substitutes = "item",

		clear_evidence_command = "clear_evidence",
		clear_evidence_command_help = "Limpa o armário de evidências especificado. Esta ação não pode ser desfeita!",
		clear_evidence_command_parameter_evidence_id = "ID da evidência",
		clear_evidence_command_parameter_evidence_id_help = "O ID do armário de evidências que você deseja limpar.",
		clear_evidence_command_substitutes = "",

		-- game/invisibility
		invisibility_command = "invisibilidade",
		invisibility_command_help = "Alterna sua invisibilidade.",
		invisibility_command_parameter_server_id = "id do servidor",
		invisibility_command_parameter_server_id_help = "Se você deseja alternar a invisibilidade de outra pessoa.",
		invisibility_command_substitutes = "inv, invis, invisivel",

		invisibility_mode_command = "modo_invisibilidade",
		invisibility_mode_command_help = "Define seu modo de invisibilidade. Pode ser 'total' (você é visível apenas para membros da equipe sênior) ou 'normal' (você é visível para toda a equipe que tem permissão para ver).",
		invisibility_mode_command_parameter_mode = "modo",
		invisibility_mode_command_parameter_mode_help = "Pode ser 'total' para invisibilidade completa ou 'normal' para visibilidade regular.",
		invisibility_mode_command_substitutes = "",

		-- game/isolation
		isolate_player_command = "isolar_jogador",
		isolate_player_command_help = "Isola um jogador, rejeitando qualquer coisa que ele tente fazer.",
		isolate_player_command_parameter_server_id = "id do servidor",
		isolate_player_command_parameter_server_id_help = "O jogador alvo.",
		isolate_player_command_substitutes = "isolar",

		-- game/items
		clear_map_command = "limpar_mapa",
		clear_map_command_help = "Limpa a localização armazenada de um mapa.",
		clear_map_command_parameter_slot = "slot",
		clear_map_command_parameter_slot_help = "O slot do inventário em que o mapa está.",
		clear_map_command_substitutes = "",

		-- game/jackpot
		jackpot_command = "jackpot",
		jackpot_command_help = "Alterna a interface do jackpot.",
		jackpot_command_substitutes = "",

		jackpot_take_fees_command = "jackpot_take_fees",
		jackpot_take_fees_command_help = "Cobra uma taxa de todas as invetórios do jackpot.",
		jackpot_take_fees_command_substitutes = "",

		-- game/jail
		check_jail_command = "verificar_prisao",
		check_jail_command_help = "Verificar quanto tempo um jogador tem restante na prisão.",
		check_jail_parameter_server_id = "id_do_servidor",
		check_jail_parameter_server_id_help = "O id do servidor do jogador.",
		check_jail_command_substitutes = "",

		modify_jail_command = "modificar_prisao",
		modify_jail_command_help = "Modificar o tempo de prisão de um jogador.",
		modify_jail_parameter_server_id = "id_do_servidor",
		modify_jail_parameter_server_id_help = "O id do servidor do jogador.",
		modify_jail_parameter_operation = "operacao",
		modify_jail_parameter_operation_help = "A operação que você deseja realizar. (adicionar ou subtrair)",
		modify_jail_parameter_amount = "quantidade",
		modify_jail_parameter_amount_help = "A quantidade de tempo que você deseja adicionar ou remover em minutos. Não pode ser mais que 5 minutos de uma vez.",
		modify_jail_command_substitutes = "modificar_prisao",

		-- game/lag
		fake_lag_command = "fake_lag",
		fake_lag_command_help = "Cria uma falsa lag.",
		fake_lag_command_parameter_fps = "fps",
		fake_lag_command_parameter_fps_help = "A taxa de quadros por segundo alvo (>= 1).",
		fake_lag_command_parameter_spike = "spike",
		fake_lag_command_parameter_spike_help = "Reduz temporariamente os quadros por segundo (pode causar desconforto).",
		fake_lag_command_substitutes = "lag",

		-- game/locate
		locate_entity_command = "locate_entity",
		locate_entity_command_help = "Localiza uma entidade específica no mapa.",
		locate_entity_command_parameter_filter = "filtro",
		locate_entity_command_parameter_filter_help = "Qual filtro a entidade deve corresponder (id:12345, placa:90FMK072, etc.)",
		locate_entity_command_substitutes = "le",

		-- game/loot
		loot_debug_command = "loot_debug",
		loot_debug_command_help = "Ativar ou desativar a depuração de saque.",
		loot_debug_command_substitutes = "",

		-- game/lottery
		lottery_command = "loteria",
		lottery_command_help = "Obter o status atual da loteria.",
		lottery_command_substitutes = "",

		claim_lottery_command = "receber_loteria",
		claim_lottery_command_help = "Receber seus prêmios da loteria.",
		claim_lottery_command_substitutes = "",

		roll_lottery_command = "sortear_loteria",
		roll_lottery_command_help = "Sortear a loteria manualmente.",
		roll_lottery_command_substitutes = "",

		-- game/lucky_wheel
		set_podium_vehicle_command = "set_podium_vehicle",
		set_podium_vehicle_command_help = "Define o veículo do pódio que pode ser ganho no cassino.",
		set_podium_vehicle_command_parameter_model_name = "nome do modelo",
		set_podium_vehicle_command_parameter_model_name_help = "O nome do modelo do veículo que você deseja alterar.",
		set_podium_vehicle_command_substitutes = "",

		-- game/magazines
		refresh_magazines_command = "atualizar_armamentos",
		refresh_magazines_command_help = "Atualizar os armamentos caso haja alguma mudança no banco de dados.",
		refresh_magazines_command_substitutes = "",

		create_magazine_command = "criar_revista",
		create_magazine_command_help = "Gerar uma revista de uma edição específica de uma série específica.",
		create_magazine_command_parameter_series_name = "nome da série",
		create_magazine_command_parameter_series_name_help = "O nome da série da revista.",
		create_magazine_command_parameter_issue_id = "ID da edição",
		create_magazine_command_parameter_issue_id_help = "O ID da edição que deseja gerar.",
		create_magazine_command_substitutes = "",

		-- game/map
		live_map_command = "mapa_vivo",
		live_map_command_help = "Ativar o mapa ao vivo (mostrará todos os jogadores no seu mapa).",
		live_map_command_substitutes = "",

		-- game/mdt
		mdt_command = "mdt",
		mdt_command_help = "Alternar a interface do MDT (Mobile Data Terminal).",
		mdt_command_substitutes = "",

		-- game/mechanics
		check_vehicle_upgrades_command = "verificar_atualizacoes_veiculo",
		check_vehicle_upgrades_command_help = "Verifica se o veículo próximo tem uma melhoria de motor para Nível 5.",
		check_vehicle_upgrades_command_substitutes = "verificar_atualizacoes, atualizacoes",

		-- game/meow
		meow_command = "miau",
		meow_command_help = "Miau.",
		meow_command_substitutes = "",

		maxwell_debug_command = "depuracao_maxwell",
		maxwell_debug_command_help = "Depuração da localização de Maxwells.",
		maxwell_debug_command_substitutes = "",

		-- game/minecraft
		minecraft_command = "minecraft",
		minecraft_command_help = "Colocar blocos de Minecraft, muito épico!",
		minecraft_command_parameter_no_sound = "sem som",
		minecraft_command_parameter_no_sound_help = "Sem som ao colocar os blocos.",
		minecraft_command_substitutes = "",

		minecraft_wipe_command = "limpar_minecraft",
		minecraft_wipe_command_help = "Limpar todos os blocos de Minecraft em um raio específico.",
		minecraft_wipe_command_parameter_radius = "raio",
		minecraft_wipe_command_parameter_radius_help = "O raio que você deseja limpar blocos. (0 = todos os blocos, máximo 5000)",
		minecraft_wipe_command_substitutes = "",

		-- game/minigames
		skip_minigames_command = "pular_minijogos",
		skip_minigames_command_help = "Alternar a opção de pular minijogos.",
		skip_minigames_command_substitutes = "",

		-- game/mining
		mining_debug_command = "depuracao_mineracao",
		mining_debug_command_help = "Alternar a depuração da mineração.",
		mining_debug_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands (language & languages) should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "idioma",
		language_command_help = "Defina seu idioma preferido. Essa alteração será salva para sessões futuras e a mudança é imediata.",
		language_command_parameter_language = "código do idioma",
		language_command_parameter_language_help = "O código do idioma que você deseja habilitar. Para ver seu idioma atual, bem como todos os outros idiomas disponíveis, digite /languages. Para o idioma padrão, deixe este argumento vazio.",
		language_command_substitutes = "lang",

		languages_command = "idiomas",
		languages_command_help = "Verifique seu idioma atual, bem como todos os outros idiomas disponíveis.",
		languages_command_substitutes = "idi",

		ping_command = "ping",
		ping_command_help = "Verifica seu ping atual no servidor.",
		ping_command_substitutes = "",

		ooc_command = "fora",
		ooc_command_help = "Transmite uma mensagem fora do personagem para todo o servidor.",
		ooc_command_parameter_message = "mensagem fora do personagem",
		ooc_command_parameter_message_help = "A mensagem que você deseja enviar.",
		ooc_command_substitutes = "",

		ooc_local_command = "proximidade",
		ooc_local_command_help = "Transmite uma mensagem fora do personagem para jogadores próximos.",
		ooc_local_command_parameter_message = "mensagem fora do personagem",
		ooc_local_command_parameter_message_help = "A mensagem que você deseja enviar.",
		ooc_local_command_substitutes = "looc, oocl, ooclocal",

		ooc_on_command = "ooc_ativado",
		ooc_on_command_help = "Ativa o chat OOC, caso esteja desativado.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "ooc_desativado",
		ooc_off_command_help = "Desativa o chat OOC, caso esteja ativado.",
		ooc_off_command_substitutes = "",

		copy_license_command = "copiar_identificador",
		copy_license_command_help = "Copia seu próprio identificador Rockstar License para a área de transferência. (Usado pela equipe para identificação)",
		copy_license_command_substitutes = "",

		clear_chat_command = "limpar_chat",
		clear_chat_command_help = "Limpa o chat.",
		clear_chat_command_substitutes = "cls, limpar",

		clear_chat_all_command = "limpar_chat_todos",
		clear_chat_all_command_help = "Limpa o chat para todos.",
		clear_chat_all_command_substitutes = "limppart, limpartodos",

		mute_command = "mutar",
		mute_command_help = "Mutar um jogador do chat OOC e do comando de report.",
		mute_command_parameter_server_id = "id do servidor",
		mute_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja mutar.",
		mute_command_parameter_expire = "expiração",
		mute_command_parameter_expire_help = "O tempo de duração do mute do jogador. Isso pode ser deixado em branco, em `0` ou `false` para um mute indefinido. Você pode usar d/h/m para o tempo. (ex: `3d2h` -> 3 dias, 2 horas)",
		mute_command_parameter_reason = "motivo",
		mute_command_parameter_reason_help = "O motivo do mute do jogador.",
		mute_command_substitutes = "",

		unmute_command = "desmutar",
		unmute_command_help = "Desmute um jogador dos comandos OOC e report.",
		unmute_command_parameter_server_id = "id do servidor",
		unmute_command_parameter_server_id_help = "O id do servidor do jogador que você deseja desmutar.",
		unmute_command_substitutes = "",

		use_measurement_command = "usar_medida",
		use_measurement_command_help = "Substitui o sistema de medida preferido da localização.",
		use_measurement_command_parameter_measurement = "medida",
		use_measurement_command_parameter_measurement_help = "O sistema de medida que você deseja usar. Os valores válidos são `Imperial` e `Métrico`. Você pode deixar esse parâmetro em branco ou com um valor inválido para usar o padrão.",
		use_measurement_command_substitutes = "medida, med",

		no_copyright_command = "sem_direitos",
		no_copyright_command_help = "Este comando desativará todos os sons potencialmente protegidos por direitos autorais provenientes do framework quando ativado.",
		no_copyright_command_substitutes = "",

		picture_command = "foto",
		picture_command_help = "Spawna um item de foto com uma URL de imagem personalizada.",
		picture_command_parameter_url = "url",
		picture_command_parameter_url_help = "A URL da imagem.",
		picture_command_parameter_description = "descrição",
		picture_command_parameter_description_help = "A descrição da foto.",
		picture_command_substitutes = "",

		tps_command = "tps",
		tps_command_help = "Obter os TPS atuais do servidor.",
		tps_command_substitutes = "",

		uptime_command = "tempo_ativo",
		uptime_command_help = "Verifica quanto tempo o servidor está ativo.",
		uptime_command_substitutes = "",

		auto_run_command = "correr_automaticamente",
		auto_run_command_help = "Define um atalho de teclado para correr automaticamente.",
		auto_run_command_parameter_control_id = "id do controle",
		auto_run_command_parameter_control_id_help = "O ID do controle que você deseja vincular ao auto-run.",
		auto_run_command_substitutes = "",

		walk_forwards_command = "andar_para_frente",
		walk_forwards_command_help = "Faz você ou outro jogador andar para frente automaticamente (tentando evitar obstáculos).",
		walk_forwards_command_parameter_server_id = "ID do servidor",
		walk_forwards_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja fazer andar para frente.",
		walk_forwards_command_parameter_sprint = "corrida",
		walk_forwards_command_parameter_sprint_help = "Determina se o jogador deve correr enquanto anda para frente. (Padrão: falso)",
		walk_forwards_command_substitutes = "",

		info_command = "info",
		info_command_help = "Exibe algumas informações de debug, usadas em relatórios de bugs.",
		info_command_substitutes = "",

		whois_command = "quem",
		whois_command_help = "Encontre um jogador pelo nome completo ou parte dele.",
		whois_command_parameter_search = "busca",
		whois_command_parameter_search_help = "O nome completo ou parte do nome do jogador.",
		whois_command_substitutes = "",

		-- game/model_view
		model_view_command = "model_view",
		model_view_command_help = "Visualizar um modelo com um fundo verde.",
		model_view_command_parameter_model = "modelo",
		model_view_command_parameter_model_help = "O nome do modelo ou hash que você gostaria de visualizar.",
		model_view_command_parameter_no_blocker = "sem bloqueio",
		model_view_command_parameter_no_blocker_help = "Desabilitar o bloqueador de sombra (padrão: não).",
		model_view_command_parameter_clamp = "limitar",
		model_view_command_parameter_clamp_help = "Limitar o tamanho para sempre ser maior que 0.25 (ajuda com modelos pequenos).",
		model_view_command_parameter_components = "componentes",
		model_view_command_parameter_components_help = "Componentes da arma (separados por vírgula).",
		model_view_command_substitutes = "modelo, visualização",

		-- game/money
		cash_command = "dinheiro",
		cash_command_help = "Mostra o seu saldo em dinheiro.",
		cash_command_substitutes = "",

		bank_command = "banco",
		bank_command_help = "Mostra o seu saldo no banco.",
		bank_command_substitutes = "",

		give_cash_command = "dar_dinheiro",
		give_cash_command_help = "Dê uma certa quantidade de dinheiro para outro jogador.",
		give_cash_command_parameter_server_id = "id do jogador",
		give_cash_command_parameter_server_id_help = "A id do jogador que você deseja dar dinheiro.",
		give_cash_command_parameter_amount = "quantidade",
		give_cash_command_parameter_amount_help = "A quantidade de dinheiro que você deseja dar ao jogador.",
		give_cash_command_substitutes = "",

		-- game/notepads
		notepad_command = "bloco",
		notepad_command_help = "Ativar/desativar o bloco de notas.",
		notepad_command_substitutes = "",

		notepad_debug_command = "bloco_debug",
		notepad_debug_command_help = "Mostra todos os id's dos blocos de notas próximos.",
		notepad_debug_command_substitutes = "",

		notepad_info_command = "bloco_info",
		notepad_info_command_help = "Fornece informações sobre um determinado bloco de notas.",
		notepad_info_command_parameter_notepad_id = "id do bloco",
		notepad_info_command_parameter_notepad_id_help = "O id do bloco de notas sobre o qual você deseja obter informações.",
		notepad_info_command_substitutes = "",

		wipe_notepads_command = "limpar_blocos",
		wipe_notepads_command_help = "Apaga todos os blocos de notas em uma determinada área.",
		wipe_notepads_command_parameter_radius = "raio",
		wipe_notepads_command_parameter_radius_help = "O raio em que você deseja apagar os blocos de notas (Max = 100).",
		wipe_notepads_command_substitutes = "",

		sign_notepad_command = "assinarnotepad",
		sign_notepad_command_help = "Assina um bloco de notas. (Coloca seu nome na parte inferior e impede mais edições)",
		sign_notepad_command_parameter_slot = "slot",
		sign_notepad_command_parameter_slot_help = "O slot de inventário em que o bloco de notas está.",
		sign_notepad_command_substitutes = "assinarnota",

		-- game/notices
		add_notice_command = "add_notice",
		add_notice_command_help = "Adiciona uma mensagem flutuante na sua posição atual.",
		add_notice_command_parameter_message = "mensagem",
		add_notice_command_parameter_message_help = "A mensagem que você gostaria de adicionar.",
		add_notice_command_substitutes = "",

		remove_notice_command = "remove_notice",
		remove_notice_command_help = "Remove uma determinada mensagem adicionada através do /add_notice.",
		remove_notice_command_parameter_message_id = "id da mensagem",
		remove_notice_command_parameter_message_id_help = "O id da mensagem que você deseja remover.",
		remove_notice_command_substitutes = "",

		-- game/npc_watch
		npc_watch_command = "npc_observar",
		npc_watch_command_help = "Observe um NPC aleatório em sua rotina diária.",
		npc_watch_command_parameter_in_vehicle = "no veículo",
		npc_watch_command_parameter_in_vehicle_help = "O NPC precisa estar em um veículo. (padrão não)",
		npc_watch_command_substitutes = "",

		-- game/objects
		frozen_objects_scan_command = "scanear_objetos_congelados",
		frozen_objects_scan_command_help = "Escaneia objetos congelados de um hash de modelo e escreve em um arquivo no servidor.",
		frozen_objects_scan_command_parameter_model_name = "nome do modelo",
		frozen_objects_scan_command_parameter_model_name_help = "O nome do modelo do objeto que deseja escanear.",
		frozen_objects_scan_command_substitutes = "objetos_congelados",

		-- game/orbitcam
		orbitcam_command = "orbitarcamera",
		orbitcam_command_help = "Ativa ou desativa a órbita da câmera.",
		orbitcam_command_substitutes = "orbitar",

		-- game/overview
		overview_command = "visaoGeral",
		overview_command_help = "Ativa ou desativa o menu de interação OOC. O menu de interação OOC é um centro de informações e visualização de dados.",
		overview_command_substitutes = "",

		-- game/oxy
		oxy_tutorial_command = "tutorial_oxy",
		oxy_tutorial_command_help = "Inicia o tutorial de rota de oxigênio na próxima vez que você começar a rota.",
		oxy_tutorial_command_substitutes = "",

		-- game/pacific_bank
		power_generators_debug_command = "power_generators_debug",
		power_generators_debug_command_help = "Alternar a depuração dos geradores de energia do Banco do Pacífico.",
		power_generators_debug_command_substitutes = "",

		power_generators_disable_command = "power_generators_disable",
		power_generators_disable_command_help = "Desativa todos os geradores de energia do Pacific Bank. O mesmo que desativar cada um com sucesso ao mesmo tempo que não estava desativado.",
		power_generators_disable_command_substitutes = "",

		-- game/panel
		panel_command = "painel",
		panel_command_help = "Mostra um mini painel de administração que permite ver as anotações de um jogador e adicionar novas.",
		panel_command_parameter_server_id = "id_servidor",
		panel_command_parameter_server_id_help = "ID do servidor do jogador cujo painel você deseja ver (precisa estar online ou ter desconectado recentemente).",
		panel_command_substitutes = "",

		-- game/ped_messages
		me_command = "eu",
		me_command_help = "Narrar o que seu personagem está fazendo.",
		me_command_parameter_message = "mensagem",
		me_command_parameter_message_help = "A mensagem que você gostaria de enviar para narrar suas ações.",
		me_command_substitutes = "",

		do_command = "fazer",
		do_command_help = "Visualizar melhor uma cena de roleplay.",
		do_command_parameter_message = "mensagem",
		do_command_parameter_message_help = "A mensagem que você gostaria de enviar para ajudar a visualizar uma cena de roleplay.",
		do_command_substitutes = "",

		description_command = "descrição",
		description_command_help = "Anexar uma mensagem ao seu personagem para descrever suas características.",
		description_command_parameter_message = "mensagem",
		description_command_parameter_message_help = "A mensagem que você gostaria de adicionar ao seu personagem.",
		description_command_substitutes = "",

		attempt_command = "tentar",
		attempt_command_help = "Tentar algo com 50% de chance de sucesso.",
		attempt_command_parameter_message = "mensagem",
		attempt_command_parameter_message_help = "Uma mensagem sobre o que você está tentando fazer.",
		attempt_command_substitutes = "",

		dice_command = "dados",
		dice_command_help = "Rolar um dado padrão.",
		dice_command_substitutes = "",

		roll_command = "rolar",
		roll_command_help = "Dados mais avançados e complicados com configurações personalizadas.",
		roll_command_parameter_rolls = "rolagens",
		roll_command_parameter_rolls_help = "A quantidade de rolagens que você gostaria de fazer. Você está limitado a 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "O valor mais alto que você pode obter em uma rolagem. O valor mais alto aqui é 100.000.",
		roll_command_substitutes = "",

		rock_paper_scissors_command = "jokenpo",
		rock_paper_scissors_command_help = "Jogue pedra, papel e tesoura com alguém.",
		rock_paper_scissors_command_parameter_what = "o quê",
		rock_paper_scissors_command_parameter_what_help = "O que você quer jogar. Valores válidos são `pedra`, `papel` e `tesoura`. (Aleatório se deixado em branco)",
		rock_paper_scissors_command_substitutes = "rpt",

		card_command = "carta",
		card_command_help = "Puxe uma carta aleatória.",
		card_command_substitutes = "",

		ped_messages_command = "mensagens_ped",
		ped_messages_command_help = "Ative ou desative se as mensagens de ped devem aparecer no chat.",
		ped_messages_command_substitutes = "",

		-- game/ped_spawn
		ped_spawn_command = "spawn_ped",
		ped_spawn_command_help = "Spawna um ped.",
		ped_spawn_command_parameter_model = "modelo",
		ped_spawn_command_parameter_model_help = "O modelo do ped que você deseja spawnar.",
		ped_spawn_command_parameter_weapon = "arma",
		ped_spawn_command_parameter_weapon_help = "Qual arma o ped deve ter (opcional, \"false\" para não ter arma).",
		ped_spawn_command_parameter_invincible = "invencível",
		ped_spawn_command_parameter_invincible_help = "Se o ped deve ser invencível. (padrão: não)",
		ped_spawn_command_substitutes = "",

		ped_task_command = "tarefa_ped",
		ped_task_command_help = "Atribui uma tarefa aos peds que foram spawnados.",
		ped_task_command_parameter_task = "tarefa",
		ped_task_command_parameter_task_help = "A tarefa que os peds spawnados devem executar.",
		ped_task_command_parameter_target = "alvo",
		ped_task_command_parameter_target_help = "O id do jogador que os peds devem atacar (opcional).",
		ped_task_command_substitutes = "",

		ped_emote_command = "ped_emote",
		ped_emote_command_help = "Faz seus peds spawnados executarem uma determinada emote.",
		ped_emote_command_parameter_emote = "emote",
		ped_emote_command_parameter_emote_help = "A emote que os peds spawnados devem executar.",
		ped_emote_command_substitutes = "",

		ped_remove_command = "remover_ped",
		ped_remove_command_help = "Remove todos os seus pedestres criados.",
		ped_remove_command_substitutes = "",

		ped_attack_command = "ped_atacar",
		ped_attack_command_help = "Faz o ped mais próximo atacar um jogador específico.",
		ped_attack_command_parameter_target = "alvo",
		ped_attack_command_parameter_target_help = "O jogador que você deseja que o ped mais próximo ataque.",
		ped_attack_command_substitutes = "",

		list_ped_emotes_command = "listar_emotes_ped",
		list_ped_emotes_command_help = "Lista todos os emotes disponíveis para pedestres.",
		list_ped_emotes_command_substitutes = "",

		list_ped_tasks_command = "listar_tarefas_ped",
		list_ped_tasks_command_help = "Lista todas as tarefas disponíveis para pedestres.",
		list_ped_tasks_command_substitutes = "",

		-- game/ped_steal
		ped_steal_command = "roubar_ped",
		ped_steal_command_help = "Rouba o pedestre de alguém.",
		ped_steal_command_parameter_server_id = "id servidor",
		ped_steal_command_parameter_server_id_help = "O id servidor do jogador.",
		ped_steal_command_substitutes = "roubar_pedestre",

		-- game/ped_tasks
		ped_debug_command = "debug_pedestre",
		ped_debug_command_help = "Depura informações sobre um pedestre.",
		ped_debug_command_parameter_network_id = "id de rede",
		ped_debug_command_parameter_network_id_help = "O id de rede do pedestre.",
		ped_debug_command_substitutes = "",

		-- game/phone_numbers
		custom_phone_number_command = "telefone_personalizado",
		custom_phone_number_command_help = "Altere o seu número de telefone.",
		custom_phone_number_command_parameter_phone_number = "número de telefone",
		custom_phone_number_command_parameter_phone_number_help = "O número de telefone que você gostaria de mudar. Certifique-se de que o formato seja XXX-XXXX.",
		custom_phone_number_command_substitutes = "numero_personalizado",

		phone_number_available_command = "numero_telefone_disponivel",
		phone_number_available_command_help = "Verifique se um número de telefone está disponível.",
		phone_number_available_command_parameter_phone_number = "número de telefone",
		phone_number_available_command_parameter_phone_number_help = "O número de telefone que você deseja verificar se está disponível. Certifique-se de que siga o formato XXX-XXXX.",
		phone_number_available_command_substitutes = "numero_disponivel",

		share_phone_number_command = "compartilhar_numero_de_telefone",
		share_phone_number_command_help = "Compartilha seu número de telefone com todos ao seu redor (< 1.5m).",
		share_phone_number_command_substitutes = "compartilhar_numero",

		-- game/player_control
		drive_for_command = "dirigir_por",
		drive_for_command_help = "Assuma o controle do veículo de um jogador e dirija por eles.",
		drive_for_command_parameter_server_id = "id do servidor",
		drive_for_command_parameter_server_id_help = "O ID do servidor do jogador que você gostaria de assumir o controle.",
		drive_for_command_substitutes = "",

		-- game/player_scales
		set_player_scale_command = "setar_escala_jogador",
		set_player_scale_command_help = "Define a escala de um jogador.",
		set_player_scale_command_parameter_scale = "escala",
		set_player_scale_command_parameter_scale_help = "A escala para a qual você gostaria de definir.",
		set_player_scale_command_parameter_server_id = "ID do servidor",
		set_player_scale_command_parameter_server_id_help = "O ID do servidor que você gostaria de definir a escala. Deixar em branco irá selecionar você mesmo automaticamente.",
		set_player_scale_command_substitutes = "escala_jogador, definir_tamanho_player, tamanho_player",

		-- game/player_stats
		player_stats_command = "estatisticas_jogador",
		player_stats_command_help = "Ativar/desativar a exibição das estatísticas do jogador.",
		player_stats_command_parameter_render_range = "alcance de renderização",
		player_stats_command_parameter_render_range_help = "Mudar o alcance de renderização para os jogadores. O padrão é 200.",
		player_stats_command_substitutes = "",

		-- game/pole_dancing
		pole_dancing_offset_command = "offset_pole_dancing",
		pole_dancing_offset_command_help = "Ativar/desativar a ferramenta de depuração para ajuste dos offsets de pole dancing.",
		pole_dancing_offset_command_parameter_model_name = "nome do modelo",
		pole_dancing_offset_command_parameter_model_name_help = "Nome do modelo para ajuste dos offsets.",
		pole_dancing_offset_command_substitutes = "",

		-- game/properties
		properties_debug_command = "depuracao_imoveis",
		properties_debug_command_help = "Ativa ou desativa a depuração de propriedades.",
		properties_debug_command_substitutes = "propriedades",

		property_locate_command = "localizar_propriedade",
		property_locate_command_help = "Localize uma propriedade.",
		property_locate_command_parameter_address = "endereco",
		property_locate_command_parameter_address_help = "O endereço da propriedade que você deseja localizar.",
		property_locate_command_substitutes = "localizar",

		-- game/prop_hide
		prop_hide_command = "prop_hide",
		prop_hide_command_help = "Ative ou desative o modo de ocultar as propriedades.",
		prop_hide_command_substitutes = "",

		-- game/props
		props_manage_command = "gerenciar_props",
		props_manage_command_help = "Gerencia as props próximas.",
		props_manage_command_substitutes = "gerenciar_propriedades, gp",

		spawn_prop_command = "spawn_prop",
		spawn_prop_command_help = "Cria uma prop.",
		spawn_prop_command_parameter_model_hash = "modelo",
		spawn_prop_command_parameter_model_hash_help = "O modelo da prop que você deseja criar.",
		spawn_prop_command_parameter_network = "rede",
		spawn_prop_command_parameter_network_help = "Você gostaria de fazer a rede do objeto? É recomendável habilitar isso apenas para objetos que devem ser capazes de se mover. Nem todos os objetos são móveis, no entanto.",
		spawn_prop_command_parameter_restricted = "restrito",
		spawn_prop_command_parameter_restricted_help = "Permitir que apenas super administradores possam pegar este objeto.",
		spawn_prop_command_parameter_culling = "culling",
		spawn_prop_command_parameter_culling_help = "Raio de corte no qual a distância do objeto é feito o spawn/despawn. O raio padrão é de 200m, aumente isso apenas para objetos grandes que devem ser visíveis de longe.",
		spawn_prop_command_substitutes = "",

		props_debug_command = "depurar_objetos",
		props_debug_command_help = "Exibe informações de depuração de objetos ao seu redor.",
		props_debug_command_substitutes = "",

		delete_prop_command = "deletar_objeto",
		delete_prop_command_help = "Deleta um objeto com base no ID desejado.",
		delete_prop_command_parameter_prop_id = "ID do objeto",
		delete_prop_command_parameter_prop_id_help = "O id do objeto que você está tentando excluir.",
		delete_prop_command_substitutes = "",

		wipe_props_command = "remover_objetos",
		wipe_props_command_help = "Remove objetos ao seu redor.",
		wipe_props_command_parameter_radius = "raio",
		wipe_props_command_parameter_radius_help = "O raio para apagar (1-250).",
		wipe_props_command_substitutes = "",

		-- game/racing
		race_leave_command = "comando_sair_corrida",
		race_leave_command_help = "Sair da corrida em que você está.",
		race_leave_command_substitutes = "comando_limpar_corrida",

		race_share_command = "comando_compartilhar_corrida",
		race_share_command_help = "Compartilhe uma pista de corrida com outro jogador.",
		race_share_command_parameter_server_id = "id do servidor",
		race_share_command_parameter_server_id_help = "O ID do servidor do jogador com quem você deseja compartilhar uma pista.",
		race_share_command_parameter_track_name = "nome da pista",
		race_share_command_parameter_track_name_help = "O nome da pista que você deseja compartilhar.",
		race_share_command_substitutes = "",

		race_record_command = "gravar_corrida",
		race_record_command_help = "Gravar uma corrida.",
		race_record_command_substitutes = "",

		race_save_command = "salvar_corrida",
		race_save_command_help = "Salvar uma corrida.",
		race_save_command_parameter_track_name = "nome_pista",
		race_save_command_parameter_track_name_help = "O nome que você deseja salvar.",
		race_save_command_parameter_track_type = "tipo_pista",
		race_save_command_parameter_track_type_help = "O tipo de pista da corrida.",
		race_save_command_substitutes = "",

		race_delete_command = "apagar_corrida",
		race_delete_command_help = "Apagar uma corrida.",
		race_delete_command_parameter_track_name = "nome da pista",
		race_delete_command_parameter_track_name_help = "O nome da pista que você deseja excluir.",
		race_delete_command_substitutes = "",

		race_list_command = "race_listar",
		race_list_command_help = "Lista todas as suas corridas salvas.",
		race_list_command_substitutes = "",

		race_load_command = "race_carregar",
		race_load_command_help = "Carrega uma corrida.",
		race_load_command_parameter_track_name = "nome da pista",
		race_load_command_parameter_track_name_help = "O nome da pista que você deseja carregar.",
		race_load_command_substitutes = "",

		race_start_command = "race_iniciar",
		race_start_command_help = "Inicia uma corrida.",
		race_start_command_parameter_amount = "quantidade",
		race_start_command_parameter_amount_help = "O custo para participar da corrida.",
		race_start_command_parameter_start_delay = "atraso inicial",
		race_start_command_parameter_start_delay_help = "O atraso inicial em segundos.",
		race_start_command_parameter_laps = "voltas",
		race_start_command_parameter_laps_help = "O número de voltas.",
		race_start_command_substitutes = "",

		race_cancel_command = "corrida_cancelar",
		race_cancel_command_help = "Cancelar uma corrida.",
		race_cancel_command_substitutes = "",

		race_checkpoints_command = "corrida_pontosverificacao",
		race_checkpoints_command_help = "Alternar os pontos de verificação.",
		race_checkpoints_command_substitutes = "",

		race_sounds_command = "sons_corrida",
		race_sounds_command_help = "Ativa/desativa os sons.",
		race_sounds_command_substitutes = "",

		-- game/radio
		radio_command = "radio",
		radio_command_help = "Ativa/Desativa a interface do rádio.",
		radio_command_substitutes = "",

		radio_debug_command = "radio_debug",
		radio_debug_command_help = "Ativa/Desativa o modo de depuração do rádio.",
		radio_debug_command_substitutes = "",

		frequency_command = "frequencia",
		frequency_command_help = "Define a frequência do rádio utilizado.",
		frequency_command_parameter_frequency = "frequência",
		frequency_command_parameter_frequency_help = "A frequência para a qual você deseja ir.",
		frequency_command_substitutes = "freq",

		force_frequency_command = "forcar_frequencia",
		force_frequency_command_help = "Junte-se a uma frequência de rádio sem precisar de um rádio ou estar em serviço.",
		force_frequency_command_parameter_frequency = "frequência",
		force_frequency_command_parameter_frequency_help = "A frequência para a qual você deseja ir.",
		force_frequency_command_substitutes = "",

		random_frequency_command = "frequencia_aleatoria",
		random_frequency_command_help = "Define sua rádio para uma frequência aleatória.",
		random_frequency_command_substitutes = "freq_aleatoria, freqaleatoria",

		radio_sounds_command = "sons_radio",
		radio_sounds_command_help = "Ajusta o volume dos efeitos sonoros da rádio.",
		radio_sounds_command_parameter_volume = "nível de volume",
		radio_sounds_command_parameter_volume_help = "O nível de volume dos efeitos sonoros da rádio. O valor deve estar entre 0 e 1. O padrão é 0,1. Deixar este campo em branco retornará o volume atual.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "volume_radio",
		radio_volume_command_help = "Ajusta o volume do rádio.",
		radio_volume_command_parameter_volume = "nível de volume",
		radio_volume_command_parameter_volume_help = "O nível de volume do rádio. O valor está em porcentagem, então deve estar entre 0 e 100. O padrão é 50%. Deixar em branco retornará seu nível de volume atual.",
		radio_volume_command_substitutes = "volume",

		-- game/reflect
		reflect_damage_command = "refletir_dano",
		reflect_damage_command_help = "Ativa ou desativa a reflecção de dano. (Qualquer entidade que te cause dano será danificada também)",
		reflect_damage_command_substitutes = "refletir",

		-- game/relationships
		relationships_debug_command = "relationships_debug",
		relationships_debug_command_help = "Alternar a depuração de relacionamentos de NPCs.",
		relationships_debug_command_substitutes = "",

		-- game/reskin
		reskin_command = "reskin",
		reskin_command_help = "Dispara uma mudança de aparência para um jogador.",
		reskin_command_parameter_server_id = "id do servidor",
		reskin_command_parameter_server_id_help = "O ID do servidor do jogador que deseja aplicar uma nova aparência. Deixe em branco para selecionar automaticamente você mesmo.",
		reskin_command_substitutes = "",

		redeem_reskin_command = "resgate_aparencia",
		redeem_reskin_command_help = "Resgata uma nova aparência que foi comprada.",
		redeem_reskin_command_substitutes = "",

		-- game/riot_mode
		toggle_riot_mode_command = "modo_riot",
		toggle_riot_mode_command_help = "Ativa ou desativa o modo riot para todos os jogadores.",
		toggle_riot_mode_command_substitutes = "",

		add_riot_player_command = "adiciona_riot_player",
		add_riot_player_command_help = "Adiciona um jogador à 'lista riot', que fará com que os NPCs ataquem este jogador.",
		add_riot_player_command_parameter_server_id = "id do servidor",
		add_riot_player_command_parameter_server_id_help = "O ID do servidor do jogador que você gostaria de adicionar. Deixe em branco para se auto-selecionar.",
		add_riot_player_command_substitutes = "",

		remove_riot_player_command = "remover_riot_player",
		remove_riot_player_command_help = "Remova um jogador da 'lista de tumulto'.",
		remove_riot_player_command_parameter_server_id = "id do servidor",
		remove_riot_player_command_parameter_server_id_help = "O ID do servidor do jogador que você gostaria de remover. Deixe em branco para se auto-selecionar.",
		remove_riot_player_command_substitutes = "",

		-- game/rooms
		rooms_debug_command = "depurar_salas",
		rooms_debug_command_help = "Depura todas as salas.",
		rooms_debug_command_substitutes = "",

		-- game/rules
		explain_rule_command = "explicar_regra",
		explain_rule_command_help = "Mostra a explicação de uma determinada regra.",
		explain_rule_command_parameter_number = "número",
		explain_rule_command_parameter_number_help = "O número da regra (exemplo: 1.1)",
		explain_rule_command_substitutes = "regra",

		rules_command = "regras",
		rules_command_help = "Abre as regras da comunidade no seu navegador.",
		rules_command_substitutes = "",

		-- game/savings_accounts
		savings_accounts_command = "contas_poupanca",
		savings_accounts_command_help = "Visualiza e gerencia todas as suas contas poupança.",
		savings_accounts_command_substitutes = "poupanca, contas",

		-- game/scenarios
		scenarios_debug_command = "scenarios_debug",
		scenarios_debug_command_help = "Alternar a depuração de cenários.",
		scenarios_debug_command_substitutes = "",

		-- game/scoreboard
		metagame_command = "metajogo",
		metagame_command_help = "Ative ou desative a exibição constante do ID do servidor dos jogadores.",
		metagame_command_substitutes = "meta, m",

		hide_server_id_command = "esconder_id_servidor",
		hide_server_id_command_help = "Oculta ou mostra seu ID de servidor acima de sua cabeça.",
		hide_server_id_command_substitutes = "naomeolhe",

		-- game/security_cameras
		security_cameras_command = "cameras_seguranca",
		security_cameras_command_help = "Ative ou desative as câmeras de segurança.",
		security_cameras_command_substitutes = "sec, sec_cam, seccam, sec_cams, seccams, security_cams, securitycams, security_camera, securitycamera, securitycameras",

		security_cameras_scan_command = "scan_cameras_seguranca",
		security_cameras_scan_command_help = "Obtenha todos os objetos de câmeras de segurança conhecidos e os armazene em um arquivo de texto.",
		security_cameras_scan_command_substitutes = "scan, scancams, escanear",

		security_cameras_health_command = "saude_cameras_seguranca",
		security_cameras_health_command_help = "Ativar/desativar a ferramenta de depuração de saude das câmeras de segurança.",
		security_cameras_health_command_substitutes = "saude_cam, saude_cams",

		-- game/shield
		shield_command = "escudo",
		shield_command_help = "Ativar/desativar o escudo balístico.",
		shield_command_substitutes = "",

		-- game/shockwaves
		create_shockwave_command = "criar_onda_de_choque",
		create_shockwave_command_help = "Cria uma onda de choque na sua posição atual.",
		create_shockwave_command_parameter_force = "forca",
		create_shockwave_command_parameter_force_help = "A força da onda de choque (1 - 1000).",
		create_shockwave_command_parameter_radius = "raio",
		create_shockwave_command_parameter_radius_help = "O raio da onda de choque (1 - 100).",
		create_shockwave_command_substitutes = "onda_de_chaoque",

		push_player_command = "empurrar_jogador",
		push_player_command_help = "Empurre um jogador ou o veículo em que ele está para longe de você.",
		push_player_command_parameter_server_id = "id do servidor",
		push_player_command_parameter_server_id_help = "O id do servidor do jogador.",
		push_player_command_substitutes = "empurrar",

		-- game/shrooms
		draw_shroom_areas_command = "mostrar_areas_de_cogumelos",
		draw_shroom_areas_command_help = "Mostra todas as áreas de cogumelos e adiciona mais.",
		draw_shroom_areas_command_substitutes = "areas_de_cogumelo",

		-- game/smell
		smell_command = "cheirar",
		smell_command_help = "Cheire a área ao redor de você para qualquer coisa incomum.",
		smell_command_substitutes = "",

		-- game/sound_effects
		play_sound_command = "reproduzir_som",
		play_sound_command_help = "Reproduz um efeito sonoro em sua localização.",
		play_sound_command_parameter_sound = "som",
		play_sound_command_parameter_sound_help = "O nome do efeito sonoro que você deseja reproduzir.",
		play_sound_command_substitutes = "",

		-- game/spying
		search_for_devices_command = "procurar_dispositivos",
		search_for_devices_command_help = "Procura por dispositivos próximos.",
		search_for_devices_command_substitutes = "procurar_dispositivos, dispositivos, proc",

		-- game/spectating
		spectate_command = "espectar",
		spectate_command_help = "Especta um jogador específico.",
		spectate_command_parameter_server_id = "id do servidor",
		spectate_command_parameter_server_id_help = "O id do servidor do jogador que você deseja espectar.",
		spectate_command_substitutes = "esp",

		-- game/status
		status_reset_command = "reset_status",
		status_reset_command_help = "Redefine os níveis de status.",
		status_reset_command_parameter_server_id = "id do servidor",
		status_reset_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja redefinir o status. Se deixado em branco, você será selecionado automaticamente.",
		status_reset_command_substitutes = "sr",

		toggle_status_command = "alternar_status",
		toggle_status_command_help = "Desativa (ou ativa) certos status como fome, sede e estresse.",
		toggle_status_command_substitutes = "",

		set_body_armor_command = "definir_armadura_corporal",
		set_body_armor_command_help = "Define o nível de armadura corporal de alguém.",
		set_body_armor_command_parameter_server_id = "id do servidor",
		set_body_armor_command_parameter_server_id_help = "O ID do jogador no servidor que você deseja definir o nível de armadura corporal. Você pode deixar isso em branco ou em `0` para selecionar a si mesmo. Você também pode usar `-1` para definir o nível de armadura corporal de todos os jogadores.",
		set_body_armor_command_parameter_body_armor_level = "nível de armadura corporal",
		set_body_armor_command_parameter_body_armor_level_help = "O nível de armadura corporal que deseja definir. Esse valor pode ser de `0` a `100`. Deixar em branco ou usar um valor inválido definirá o valor padrão como `100`.",
		set_body_armor_command_substitutes = "colete, armadura",

		-- game/streamer_mode
		toggle_streamer_mode_command = "alternar_modo_streamer",
		toggle_streamer_mode_command_help = "Alterna o modo streamer. Isso evitará que os jogadores executem os emoticons '18+' quando estiver perto de você e outras coisas assim.",
		toggle_streamer_mode_command_substitutes = "modo_streamer, streamer",

		-- game/sync
		time_hour_command = "hora_do_dia",
		time_hour_command_help = "Define a hora atual do relógio.",
		time_hour_command_parameter_hour = "hora",
		time_hour_command_parameter_hour_help = "A hora que você gostaria de definir no relógio. O valor deve estar entre 0 e 23.",
		time_hour_command_parameter_transition = "transição",
		time_hour_command_parameter_transition_help = "Se o horário deve ser alterado com uma transição suave (sim/não, o padrão é não).",
		time_hour_command_substitutes = "hora",

		time_minute_command = "tempo_minuto",
		time_minute_command_help = "Defina o minuto atual do relógio.",
		time_minute_command_parameter_minute = "minuto",
		time_minute_command_parameter_minute_help = "O minuto que você deseja definir para o relógio. O valor deve estar entre 0 e 59.",
		time_minute_command_substitutes = "minuto",

		local_time_command = "horario_local",
		local_time_command_help = "Define o horário, mas somente para você.",
		local_time_command_parameter_time = "horário",
		local_time_command_parameter_time_help = "O horário que você gostaria de ajustar para o relógio local. O valor deve estar entre 0:00 e 23:59.",
		local_time_command_substitutes = "",

		local_weather_command = "clima_local",
		local_weather_command_help = "Define o clima, mas somente para você.",
		local_weather_command_parameter_weather = "clima",
		local_weather_command_parameter_weather_help = "O clima que você gostaria de ajustar para o clima local. Aceita os mesmos valores que o comando /weather.",
		local_weather_command_substitutes = "",

		brighter_nights_command = "noites_mais_claras",
		brighter_nights_command_help = "Define o horário para 12:00 pm e o clima para extraensolarado, mas somente para você.",
		brighter_nights_command_substitutes = "",

		weather_command = "clima",
		weather_command_help = "Altera o clima.",
		weather_command_parameter_weather = "nome do clima",
		weather_command_parameter_weather_help = "O nome do clima que deseja definir. Os nomes válidos são EXTRASUNNY, CLEAR, CLOUDS, SMOG, FOGGY, OVERCAST, RAIN, THUNDER, CLEARING, NEUTRAL, SNOW, BLIZZARD, SNOWLIGHT, XMAS, HALLOWEEN, RAIN_HALLOWEEN e SNOW_HALLOWEEN.",
		weather_command_substitutes = "",

		advance_weather_command = "avançar_clima",
		advance_weather_command_help = "Avança naturalmente para o próximo clima.",
		advance_weather_command_substitutes = "",

		freeze_time_command = "congelar_tempo",
		freeze_time_command_help = "Ativa ou desativa o congelamento do tempo.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "congelar_clima",
		freeze_weather_command_help = "Ativa ou desativa o congelamento do clima.",
		freeze_weather_command_substitutes = "",

		blackout_command = "apagão",
		blackout_command_help = "Ativa ou desativa um apagão.",
		blackout_command_substitutes = "",

		-- game/tablet
		tablet_command = "tablet",
		tablet_command_help = "Abre a interface do tablet (se você tiver um).",
		tablet_command_substitutes = "",

		-- game/taxes
		tax_collection_command = "coleta_de_impostos",
		tax_collection_command_help = "Aciona uma coleta manual de impostos.",
		tax_collection_command_parameter_percentage = "porcentagem",
		tax_collection_command_parameter_percentage_help = "A porcentagem que você deseja tributar da riqueza dos jogadores. Irá tributar também jogadores offline. Um número normal pode ser 0.1 (0,1%).",
		tax_collection_command_substitutes = "",

		taxes_command = "impostos",
		taxes_command_help = "Mostra seus impostos.",
		taxes_command_substitutes = "",

		-- game/teleporting
		tp_back_command = "tp_back",
		tp_back_command_help = "Teleportar de volta para onde você estava antes de se teletransportar pela última vez.",
		tp_back_command_substitutes = "back",

		tp_coords_command = "tp_coordenadas",
		tp_coords_command_help = "Teleportar para algumas coordenadas.",
		tp_coords_command_parameter_x = "x",
		tp_coords_command_parameter_x_help = "A coordenada X para onde você quer se teletransportar.",
		tp_coords_command_parameter_y = "y",
		tp_coords_command_parameter_y_help = "A coordenada Y para onde você quer se teletransportar.",
		tp_coords_command_parameter_z = "z",
		tp_coords_command_parameter_z_help = "A coordenada Z para onde você quer se teletransportar. Este parâmetro é opcional e, se deixado em branco, as coordenadas do solo serão buscadas automaticamente.",
		tp_coords_command_parameter_w = "w",
		tp_coords_command_parameter_w_help = "A coordenada W ou ângulo de rotação para onde deseja teleportar. Este parâmetro é opcional e, se deixado em branco, será usado o ângulo de rotação atual.",
		tp_coords_command_substitutes = "tpc",

		tp_waypoint_command = "tp_waypoint",
		tp_waypoint_command_help = "Teleporta até o waypoint configurado.",
		tp_waypoint_command_substitutes = "tp_marker, tp",

		tp_to_player_command = "tp_to_player",
		tp_to_player_command_help = "Teleporta você para um jogador.",
		tp_to_player_command_parameter_server_id = "ID do servidor",
		tp_to_player_command_parameter_server_id_help = "O ID do servidor do jogador para o qual você deseja se teleportar.",
		tp_to_player_command_parameter_into_vehicle = "no veículo",
		tp_to_player_command_parameter_into_vehicle_help = "Se deseja se teletransportar para o veículo do jogador.",
		tp_to_player_command_substitutes = "tpto",

		tp_player_here_command = "tp_player_here",
		tp_player_here_command_help = "Teleporta um jogador até você.",
		tp_player_here_command_parameter_server_id = "ID do servidor",
		tp_player_here_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja teleportar.",
		tp_player_here_command_parameter_freeze = "congelar",
		tp_player_here_command_parameter_freeze_help = "Se deseja congelar o jogador.",
		tp_player_here_command_substitutes = "tphere",

		tp_player_player_command = "tp_player_player",
		tp_player_player_command_help = "Teleporta um jogador para outro jogador.",
		tp_player_player_command_parameter_source_id = "ID de origem",
		tp_player_player_command_parameter_source_id_help = "O jogador que você deseja teleportar.",
		tp_player_player_command_parameter_destination_id = "id de destino",
		tp_player_player_command_parameter_destination_id_help = "O jogador para o qual você deseja teleportar o jogador de origem.",
		tp_player_player_command_substitutes = "",

		-- game/test_server
		test_menu_command = "menu_teste",
		test_menu_command_help = "Ative ou desative o menu de teste do servidor.",
		test_menu_command_substitutes = "",

		-- game/time_scale
		set_time_scale_command = "configurar_escala_tempo",
		set_time_scale_command_help = "Configura a escala de tempo do servidor.",
		set_time_scale_command_parameter_time_scale = "escala_tempo",
		set_time_scale_command_parameter_time_scale_help = "A escala de tempo que você gostaria de configurar. O valor deve estar entre 0 e 1.",
		set_time_scale_command_parameter_instanced = "instanciado",
		set_time_scale_command_parameter_instanced_help = "Se a escala de tempo deve ser definida apenas para a sua instância atual. (padrão: não)",
		set_time_scale_command_substitutes = "escala_tempo, camara_lenta",

		-- game/titanic
		create_titanic_command = "criar_titanic",
		create_titanic_command_help = "Cria um Titanic afundando.",
		create_titanic_command_parameter_sink_time = "tempo_afundar",
		create_titanic_command_parameter_sink_time_help = "A quantidade de minutos que levará para o barco afundar.",
		create_titanic_command_substitutes = "",

		-- game/top_down
		top_down_command = "vista_de_cima",
		top_down_command_help = "Alterna a vista de cima.",
		top_down_command_substitutes = "",

		-- game/trackers
		tracker_command = "rastreador",
		tracker_command_help = "Ativa/Desativa a visibilidade do rastreador.",
		tracker_command_parameter_break = "quebrar",
		tracker_command_parameter_break_help = "Quebrar seu rastreador e enviar uma notificação de despacho sobre isso. Digite `yes` ou `y` para quebrar seu rastreador. (Não pode ser reativado até que 20 minutos tenham passado)",
		tracker_command_substitutes = "",

		trackers_split_command = "rastreadores_divididos",
		trackers_split_command_help = "Alterna entre ter os rastreadores armazenados dentro de uma categoria no mapa ou estar divididos.",
		trackers_split_command_substitutes = "",

		-- game/train_pass
		train_passes_command = "bilhetes_trem",
		train_passes_command_help = "Verifique a quantidade de bilhetes de trem que você tem.",
		train_passes_command_substitutes = "",

		-- game/treasure_maps
		spawn_map_piece_command = "spawn_pedaço_mapa",
		spawn_map_piece_command_help = "Spawna um pedaço de mapa do tesouro.",
		spawn_map_piece_command_parameter_map_tier = "grau_do_mapa",
		spawn_map_piece_command_parameter_map_tier_help = "O grau do mapa que você gostaria de gerar um pedaço para.",
		spawn_map_piece_command_parameter_piece_number = "número da peça",
		spawn_map_piece_command_parameter_piece_number_help = "O número da peça que você gostaria de spawnar.",
		spawn_map_piece_command_substitutes = "",

		treasure_maps_debug_command = "treasure_maps_debug",
		treasure_maps_debug_command_help = "Ativar/desativar a ferramenta de debug de mapas do tesouro.",
		treasure_maps_debug_command_substitutes = "",

		-- game/tsunami
		set_ocean_scaler_command = "definir_ocean_scaler",
		set_ocean_scaler_command_help = "Modifica globalmente o escalador de oceano.",
		set_ocean_scaler_command_parameter_intensity = "intensidade",
		set_ocean_scaler_command_parameter_intensity_help = "A intensidade que você gostaria de definir.",
		set_ocean_scaler_command_substitutes = "ocean_scaler, definir_intensidade_waves, intensidade_waves",

		tsunami_toggle_command = "alternar_tsunami",
		tsunami_toggle_command_help = "Ativa/desativa um tsunami gradual.",
		tsunami_toggle_command_parameter_minutes = "minutos",
		tsunami_toggle_command_parameter_minutes_help = "A quantidade de minutos que devem passar antes do tsunami inundar todo o mapa. O padrão é 60.",
		tsunami_toggle_command_substitutes = "",

		-- game/twitter_bid
		twitter_bid_command = "twitter_bid",
		twitter_bid_command_help = "Ativar/desativar a interface de lance do Twitter.",
		twitter_bid_command_substitutes = "",

		-- game/vdm
		vdm_command = "atropelar",
		vdm_command_help = "Faz o NPC especificado tentar atropelar o alvo.",
		vdm_command_parameter_target = "alvo",
		vdm_command_parameter_target_help = "O ID do jogador alvo no servidor.",
		vdm_command_parameter_network_id = "ID de rede",
		vdm_command_parameter_network_id_help = "A identificação de rede do veículo causando VDM (se vazio, seleciona o veículo mais próximo de você).",
		vdm_command_substitutes = "",

		vdm_clear_command = "limpar_atropelamentos",
		vdm_clear_command_help = "Limpa todos os seus alvos de atropelamento.",
		vdm_clear_command_substitutes = "",

		steal_vehicle_command = "roubar_veículo",
		steal_vehicle_command_help = "Faz o npc mais próximo roubar o veículo-alvo.",
		steal_vehicle_command_parameter_network_id = "id de rede",
		steal_vehicle_command_parameter_network_id_help = "O id de rede do veículo.",
		steal_vehicle_command_substitutes = "",

		drive_to_command = "dirigir_para",
		drive_to_command_help = "Instrui um NPC a dirigir até o seu waypoint marcado.",
		drive_to_command_parameter_network_id = "ID da rede",
		drive_to_command_parameter_network_id_help = "Ou o id de rede do ped, o id de rede do veículo (no qual o ped é o motorista) ou deixe vazio para selecionar o motorista do veículo atual.",
		drive_to_command_substitutes = "",

		hop_in_command = "entrar",
		hop_in_command_help = "Faz o NPC mais próximo entrar no seu veículo (se houver um assento livre).",
		hop_in_command_parameter_network_id = "id de rede",
		hop_in_command_parameter_network_id_help = "O id de rede do NPC (opcional).",
		hop_in_command_substitutes = "",

		-- game/voice
		voice_debug_command = "depurar_voz",
		voice_debug_command_help = "Ativa ou desativa o modo de depuração de voz.",
		voice_debug_command_parameter_server_id = "id do servidor",
		voice_debug_command_parameter_server_id_help = "Se você deseja ligar/desligar a função 'depuração de voz' para outra pessoa, insira aqui o id do servidor dela.",
		voice_debug_command_substitutes = "",

		broadcast_all_command = "transmitir_todos",
		broadcast_all_command_help = "Alternar transmissão para todos os jogadores.",
		broadcast_all_command_substitutes = "",

		listen_command = "ouvir",
		listen_command_help = "Altera o modo de ouvir para determinado usuário. (Você pode ouvir o que a pessoa fala)",
		listen_command_parameter_server_id = "id do servidor",
		listen_command_parameter_server_id_help = "O usuário que você quer ouvir.",
		listen_command_substitutes = "",

		toggle_voice_mute_command = "alternar_mudo_de_voz",
		toggle_voice_mute_command_help = "Mutar ou desmutar alguém no chat de voz.",
		toggle_voice_mute_command_parameter_server_id = "id do servidor",
		toggle_voice_mute_command_parameter_server_id_help = "O usuário que você deseja mutar/desmutar.",
		toggle_voice_mute_command_substitutes = "mutar_voz",

		change_voice_mode_command = "mudar_modo_voz",
		change_voice_mode_command_help = "Ativa/desativa o modo de entrada de voz 'música'. Esse modo desabilita a remoção de ruído e o cancelamento de eco, permitindo uma música mais clara.",
		change_voice_mode_command_substitutes = "modo_voz",

		-- game/wallhack
		wallhack_command = "wallhack",
		wallhack_command_help = "Ativa/desativa o wallhack.",
		wallhack_command_parameter_server_id = "id do servidor",
		wallhack_command_parameter_server_id_help = "Se você deseja ativar/desativar o wallhack para outra pessoa, insira o ID do servidor deles aqui.",
		wallhack_command_substitutes = "",

		-- game/wizard
		wizard_command = "assistente",
		wizard_command_help = "Abre o menu do assistente.",
		wizard_command_parameter_server_id = "id do servidor",
		wizard_command_parameter_server_id_help = "Selecione um jogador específico no menu (opcional).",
		wizard_command_substitutes = "",

		flashbang_command = "flash",
		flashbang_command_help = "Lança uma granada de luz em um jogador específico.",
		flashbang_command_parameter_server_id = "id do servidor",
		flashbang_command_parameter_server_id_help = "ID do servidor do jogador alvo.",
		flashbang_command_substitutes = "",

		flashbang_radius_command = "flash_raio",
		flashbang_radius_command_help = "Lança uma granada de luz em todos os jogadores dentro do raio especificado.",
		flashbang_radius_command_parameter_radius = "raio",
		flashbang_radius_command_parameter_radius_help = "O raio em que os jogadores serão afetados pelo flashbang.",
		flashbang_radius_command_parameter_include_self = "incluir eu mesmo",
		flashbang_radius_command_parameter_include_self_help = "Se você quer ser afetado pelo flashbang também.",
		flashbang_radius_command_substitutes = "",

		punch_command = "soco",
		punch_command_help = "Força um jogador específico a dar socos aleatórios.",
		punch_command_parameter_server_id = "ID do servidor",
		punch_command_parameter_server_id_help = "ID do servidor do jogador alvo.",
		punch_command_substitutes = "",

		explode_command = "explodir_jogador",
		explode_command_help = "Explode um jogador específico.",
		explode_command_parameter_server_id = "id do servidor",
		explode_command_parameter_server_id_help = "ID do servidor do jogador alvo.",
		explode_command_substitutes = "",

		taze_player_command = "taze_player",
		taze_player_command_help = "Aplica um taser em um jogador.",
		taze_player_command_parameter_server_id = "id do servidor",
		taze_player_command_parameter_server_id_help = "ID do servidor do jogador alvo.",
		taze_player_command_substitutes = "stun, taze",

		run_command_as_command = "executar_comando_como",
		run_command_as_command_help = "Faz com que outro jogador execute um comando.",
		run_command_as_command_parameter_server_id = "id do servidor",
		run_command_as_command_parameter_server_id_help = "ID do servidor do jogador de destino.",
		run_command_as_command_parameter_command = "comando",
		run_command_as_command_parameter_command_help = "Comando que você deseja fazer o jogador executar.",
		run_command_as_command_substitutes = "runas, sudo",

		ped_reverse_command = "ped_reverso",
		ped_reverse_command_help = "Faz com que o NPC mais próximo em um veículo dirija de ré.",
		ped_reverse_command_parameter_duration = "duração",
		ped_reverse_command_parameter_duration_help = "A duração da marcha à ré em segundos (1s - 20s, padrão é 4s).",
		ped_reverse_command_substitutes = "",

		ped_forwards_command = "ped_frente",
		ped_forwards_command_help = "Faz o ped mais próximo em um veículo dirigir para a frente.",
		ped_forwards_command_parameter_duration = "duração",
		ped_forwards_command_parameter_duration_help = "A duração da condução para frente em segundos (1s - 20s, padrão é 4s).",
		ped_forwards_command_substitutes = "",

		vehicle_flip_command = "vehicle_flip",
		vehicle_flip_command_help = "Faz um veículo dar um salto ao longo de um eixo.",
		vehicle_flip_command_parameter_axis = "eixo",
		vehicle_flip_command_parameter_axis_help = "O eixo para dar o salto, seja `x`, `y` ou `z`.",
		vehicle_flip_command_parameter_network_id = "id de rede",
		vehicle_flip_command_parameter_network_id_help = "O id de rede do veículo para dar o salto. Deixe vazio para dar o salto no veículo que você está.",
		vehicle_flip_command_substitutes = "vf",

		-- global/entities
		local_entities_debug_command = "depurar_entidades_locais",
		local_entities_debug_command_help = "Ativa/desativa a depuração para as entidades locais.",
		local_entities_debug_command_substitutes = "lentidades",

		-- global/explosions
		create_explosion_command = "criar_explosao",
		create_explosion_command_help = "Cria uma explosão.",
		create_explosion_command_parameter_explosion_type = "tipo de explosão",
		create_explosion_command_parameter_explosion_type_help = "O tipo de explosão.",
		create_explosion_command_parameter_damage_scale = "escala de dano",
		create_explosion_command_parameter_damage_scale_help = "A escala de dano.",
		create_explosion_command_parameter_camera_shake = "tremor de câmera",
		create_explosion_command_parameter_camera_shake_help = "O tremor de câmera.",
		create_explosion_command_substitutes = "exp, explodir, explosão",

		-- global/functions
		confirm_yes_command = "sim",
		confirm_yes_command_help = "Confirma a ação atual.",
		confirm_yes_command_substitutes = "confirma",

		confirm_no_command = "não",
		confirm_no_command_help = "Cancela a ação atual.",
		confirm_no_command_substitutes = "cancela, aborta",

		-- global/locales
		show_raw_locales_command = "mostrar_locales_brutos",
		show_raw_locales_command_help = "Ativa/desativa a exibição dos nomes de locale brutos para ajudar a depurar quais locais devem ser ajustados.",
		show_raw_locales_command_substitutes = "",

		-- global/shapes
		areas_command = "áreas",
		areas_command_help = "Definir áreas circulares.",
		areas_command_substitutes = "",

		polygon_command = "polígono",
		polygon_command_help = "Definir um polígono 2D.",
		polygon_command_substitutes = "poly",

		box_command = "caixa",
		box_command_help = "Define uma caixa 3D.",
		box_command_substitutes = "",

		-- global/states
		entity_states_command = "estados_entidade",
		entity_states_command_help = "Imprime todos os estados de uma entidade específica.",
		entity_states_command_parameter_network_id = "id_da_rede",
		entity_states_command_parameter_network_id_help = "O ID de rede da entidade. Se deixado em branco ou definido como 0, ele selecionará o veículo em que você está, se estiver dentro de um, e depois o seu próprio personagem jogador.",
		entity_states_command_substitutes = "",

		draw_entity_states_command = "mostrar_estados_entidades",
		draw_entity_states_command_help = "Mostra todas as entidades com 1 ou mais estados.",
		draw_entity_states_command_substitutes = "",

		set_entity_state_command = "set_entity_state",
		set_entity_state_command_help = "Define o estado de uma entidade para o valor fornecido, independentemente das restrições.",
		set_entity_state_command_parameter_network_id = "ID de rede",
		set_entity_state_command_parameter_network_id_help = "O ID de rede da entidade. Se deixado em branco ou definido como 0, ele selecionará o veículo em que você está, se estiver dentro de um, e depois o seu próprio personagem jogador.",
		set_entity_state_command_parameter_key = "chave",
		set_entity_state_command_parameter_key_help = "O nome do estado.",
		set_entity_state_command_parameter_value = "valor",
		set_entity_state_command_parameter_value_help = "O valor que você deseja definir para o estado.",
		set_entity_state_command_substitutes = "",

		-- illegal/drugs
		drugs_debug_command = "depurar_drogas",
		drugs_debug_command_help = "Depura todas as localizações de venda de drogas.",
		drugs_debug_command_substitutes = "",

		-- interfaces/interfaces
		clear_uis_command = "limpar_uis",
		clear_uis_command_help = "Limpa todos os focos de UI.",
		clear_uis_command_substitutes = "",

		interface_focuses_command = "focos_interface",
		interface_focuses_command_help = "Verifique quais interfaces estão definidas como focadas.",
		interface_focuses_command_substitutes = "foco_interface, focos",

		-- jobs/bus_driver
		bus_debug_command = "onibus_debug",
		bus_debug_command_help = "Desenhar todas as paradas de ônibus.",
		bus_debug_command_substitutes = "",

		start_bus_route_command = "iniciar_rota_de_ônibus",
		start_bus_route_command_help = "Inicia uma rota de ônibus específica.",
		start_bus_route_command_parameter_route = "rota",
		start_bus_route_command_parameter_route_help = "O nome da rota que você deseja iniciar.",
		start_bus_route_command_substitutes = "",

		--jobs/doj
		lookup_character_command = "procurar_personagem",
		lookup_character_command_help = "Procura um personagem com base em uma busca, a ser usada por juízes.",
		lookup_character_command_parameter_type = "tipo",
		lookup_character_command_parameter_type_help = "Pode ser `number` (número) ou `twitter` (usuário do Twitter).",
		lookup_character_command_parameter_search = "search",
		lookup_character_command_parameter_search_help = "O valor para pesquisa (deve ser exatamente correspondente).",
		lookup_character_command_substitutes = "lookup",

		create_vehicle_hold_command = "create_vehicle_hold",
		create_vehicle_hold_command_help = "Cria um veículo em espera. Isso fará com que o veículo fique retido pela polícia por um período prolongado. (Observação: Quaisquer veículos já retirados continuarão existindo)",
		create_vehicle_hold_command_parameter_time = "tempo",
		create_vehicle_hold_command_parameter_time_help = "Por quanto tempo o veículo deve ser mantido (máximo: 6 semanas). Unidades utilizáveis: `h` para horas, `d` para dias e `w` para semanas. Exemplo: `3d` para 3 dias.",
		create_vehicle_hold_command_parameter_plate = "placa",
		create_vehicle_hold_command_parameter_plate_help = "A placa do veículo.",
		create_vehicle_hold_command_substitutes = "veiculo_guardar",

		--jobs/duty
		toggle_duty_status_command = "alternar_status_de_servico",
		toggle_duty_status_command_help = "Altera o seu status de serviço.",
		toggle_duty_status_command_parameter_server_id = "id_do_servidor",
		toggle_duty_status_command_parameter_server_id_help = "O ID do servidor-alvo ou vazio se você quiser alternar seu próprio status de serviço.",
		toggle_duty_status_command_substitutes = "status_servico, servico",

		toggle_training_command = "alternar_treinamento",
		toggle_training_command_help = "Altera o seu status de treinamento.",
		toggle_training_command_substitutes = "treinamento",

		toggle_operator_status_command = "alternar_status_operador",
		toggle_operator_status_command_help = "Alterna o status do seu operador de emergência. Se ativado, você receberá a opção de aceitar chamadas de emergência 911.",
		toggle_operator_status_command_substitutes = "operador, alternar_operador, status_operador",

		-- jobs/emergency
		remove_clothing_command = "remove_clothing",
		remove_clothing_command_help = "Remova uma determinada peça de roupa de outro jogador. Só funciona em jogadores algemados ou caídos.",
		remove_clothing_command_parameter_type = "tipo",
		remove_clothing_command_parameter_type_help = "O tipo de roupa que você deseja remover. Pode ser `mask`, `glasses`, `hat` ou `gloves`.",
		remove_clothing_command_parameter_server_id = "ID do servidor",
		remove_clothing_command_parameter_server_id_help = "O id do servidor do jogador do qual você deseja remover as roupas. Se deixado em branco, selecionará o jogador mais próximo algemado ou caído.",
		remove_clothing_command_substitutes = "rc",

		-- jobs/jobs
		job_command = "emprego",
		job_command_help = "Atualize o emprego de alguém com base em um atalho ou alterne a interface do emprego.",
		job_command_parameter_server_id = "id do servidor",
		job_command_parameter_server_id_help = "O ID do servidor do jogador ou 0 para selecionar a si mesmo.",
		job_command_parameter_shortcut = "atalho",
		job_command_parameter_shortcut_help = "O atalho para o emprego que deseja definir. Deixe em branco para alternar a interface do emprego.",
		job_command_substitutes = "",

		reset_job_command = "resetar_emprego",
		reset_job_command_help = "Redefine o emprego de uma pessoa como desempregada.",
		reset_job_command_parameter_server_id = "id do servidor",
		reset_job_command_parameter_server_id_help = "O id do servidor do jogador ou 0 para selecionar você mesmo.",
		reset_job_command_substitutes = "",

		-- jobs/police
		aim_assist_command = "ajuda_mira",
		aim_assist_command_help = "Ativa/desativa a ajuda de mira da polícia. (Em memória de Nathan Spencer.)",
		aim_assist_command_substitutes = "",

		undercover_command = "disfarce",
		undercover_command_help = "Ativa/desativa se você está disfarçado. Isso ocultará várias coisas que normalmente expõem seu status policial.",
		undercover_command_substitutes = "",

		active_robberies_command = "roubos_ativos",
		active_robberies_command_help = "Lista todas as lojas, bancos e joalherias que estão atualmente abertas e com roubo em andamento.",
		active_robberies_command_substitutes = "",

		pd_impound_command = "apreender_veiculo",
		pd_impound_command_help = "Este comando apreende o veículo de um jogador por um determinado período de tempo.",
		pd_impound_command_parameter_minutes = "minutos",
		pd_impound_command_parameter_minutes_help = "Por quanto tempo o veículo deve ser apreendido (entre 1 minuto e 48 horas).",
		pd_impound_command_substitutes = "",

		dispatch_command = "central",
		dispatch_command_help = "Envia uma mensagem para a central da polícia.",
		dispatch_command_parameter_message = "mensagem",
		dispatch_command_parameter_message_help = "A mensagem que você deseja enviar.",
		dispatch_command_substitutes = "",

		police_drive_mode_command = "police_drive_mode",
		police_drive_mode_command_help = "Alterna o modo de condução do seu veículo policial.",
		police_drive_mode_command_parameter_mode = "modo",
		police_drive_mode_command_parameter_mode_help = "O modo que você deseja definir. \"D\" para dirigir e \"S\" para esportivo (o modo esportivo é o padrão).",
		police_drive_mode_command_substitutes = "modo_conducao",

		-- jobs/state
		license_give_command = "dar_licenca",
		license_give_command_help = "Dar uma licença.",
		license_give_command_parameter_character_id = "ID do personagem",
		license_give_command_parameter_character_id_help = "O ID do personagem a quem você deseja dar a licença.",
		license_give_command_parameter_license = "licença",
		license_give_command_parameter_license_help = "A licença que você deseja dar. Você pode listar as licenças disponíveis usando `/listar_licencas`.",
		license_give_command_substitutes = "dar_licença, adicionar_licença",

		license_remove_command = "remover_licença",
		license_remove_command_help = "Remove uma licença.",
		license_remove_command_parameter_character_id = "id do personagem",
		license_remove_command_parameter_character_id_help = "O ID do personagem do qual você deseja remover a licença.",
		license_remove_command_parameter_license = "licença",
		license_remove_command_parameter_license_help = "A licença que você deseja remover. Você pode listar as licenças disponíveis usando `/listar_licenças`.",
		license_remove_command_substitutes = "remover_licenca",

		license_list_command = "lista_licencas",
		license_list_command_help = "Lista todas as licenças disponíveis.",
		license_list_command_substitutes = "licencas_disponiveis, licencas_lista",

		licenses_check_command = "verificar_licencas",
		licenses_check_command_help = "Verifica as licenças de alguém.",
		licenses_check_command_parameter_character_id = "id_personagem",
		licenses_check_command_parameter_character_id_help = "O ID do personagem para quem você deseja verificar as licenças.",
		licenses_check_command_substitutes = "verificar_licenca, verificar_licencas",

		licenses_command = "licencas",
		licenses_command_help = "Obtenha suas licenças.",
		licenses_command_substitutes = "",

		set_marriage_command = "set_casamento",
		set_marriage_command_help = "Definir o estado de casamento entre dois personagens.",
		set_marriage_command_parameter_partner_a_cid = "parceiro a",
		set_marriage_command_parameter_partner_a_cid_help = "O ID do personagem do primeiro parceiro.",
		set_marriage_command_parameter_partner_b_cid = "parceiro b",
		set_marriage_command_parameter_partner_b_cid_help = "ID do personagem do segundo parceiro.",
		set_marriage_command_parameter_state = "estado",
		set_marriage_command_parameter_state_help = "Pode ser `casado` ou `divorciado`.",
		set_marriage_command_substitutes = "",

		-- jobs/tasks
		tasks_debug_command = "tasks_debug",
		tasks_debug_command_help = "Exibe informações de depuração sobre todas as tarefas no seu F8.",
		tasks_debug_command_parameter_area_id = "ID da área",
		tasks_debug_command_parameter_area_id_help = "O ID da área da tarefa que você deseja depurar. Deixe em branco para imprimir todas as áreas.",
		tasks_debug_command_substitutes = "",

		-- jobs/taxi
		taxi_display_command = "mostrar_taxi",
		taxi_display_command_help = "Alternar a exibição do seu táxi.",
		taxi_display_command_substitutes = "mostrartaxi, taxi",

		taxi_hire_command = "contratar_taxi",
		taxi_hire_command_help = "Ativar/desativar a contratação do seu táxi.",
		taxi_hire_command_substitutes = "contratar_taxi",

		taxi_reset_command = "resetar_taxi",
		taxi_reset_command_help = "Resetar o taxímetro do seu táxi.",
		taxi_reset_command_substitutes = "resetar_taxi",

		taxi_fare_command = "tarifa_taxi",
		taxi_fare_command_help = "Definir a tarifa do seu táxi.",
		taxi_fare_command_parameter_type = "tipo",
		taxi_fare_command_parameter_type_help = "O tipo de tarifa que você deseja definir (ajuda, mostrar, inicial, milha ou minuto).",
		taxi_fare_command_parameter_amount = "valor",
		taxi_fare_command_parameter_amount_help = "O valor que deseja definir para a tarifa.",
		taxi_fare_command_substitutes = "taxifare",

		-- jobs/tow
		toggle_mechanic_messages_command = "alternar_mensagens_mecanico",
		toggle_mechanic_messages_command_help = "Alterna se você recebe ou não mensagens de mecânico.",
		toggle_mechanic_messages_command_substitutes = "mensagens_mecanico",

		-- vehicles/boats
		toggle_anchor_command = "alternar_ancora",
		toggle_anchor_command_help = "Alterna a âncora de um barco próximo.",
		toggle_anchor_command_substitutes = "ancora",

		-- vehicles/cruise_control
		set_cruise_control_speed_command = "set_cruise_control_speed",
		set_cruise_control_speed_command_help = "Define a velocidade do controle de cruzeiro do veículo em que você está.",
		set_cruise_control_speed_command_parameter_speed = "velocidade",
		set_cruise_control_speed_command_parameter_speed_help = "A velocidade que você deseja definir.",
		set_cruise_control_speed_command_substitutes = "controle_de_cruzeiro, cc",

		set_speed_limiter_speed_command = "definir_limite_de_velocidade",
		set_speed_limiter_speed_command_help = "Defina o limite de velocidade do veículo em que você está.",
		set_speed_limiter_speed_command_parameter_speed = "velocidade",
		set_speed_limiter_speed_command_parameter_speed_help = "A velocidade máxima que você deseja configurar.",
		set_speed_limiter_speed_command_substitutes = "limite_de_velocidade, lv",

		-- vehicles/damage
		vehicle_damage_debug_command = "depuracao_dano_veiculo",
		vehicle_damage_debug_command_help = "Depura os valores de dano atual do veículo.",
		vehicle_damage_debug_command_substitutes = "",

		-- vehicles/fuel
		set_fuel_command = "set_fuel",
		set_fuel_command_help = "Define o nível de combustível do veículo em que você está.",
		set_fuel_command_parameter_fuel_level = "nível de combustível",
		set_fuel_command_parameter_fuel_level_help = "O nível de combustível que você deseja definir. Deixar em branco selecionará automaticamente o nível `100`.",
		set_fuel_command_parameter_server_id = "id_do_servidor",
		set_fuel_command_parameter_server_id_help = "Se você deseja definir o combustível para outro jogador. Deixar em branco irá selecionar automaticamente você mesmo.",
		set_fuel_command_substitutes = "combustível",

		fuel_debug_command = "depurar_combustivel",
		fuel_debug_command_help = "Imprime alterações no nível de combustível do veículo no console.",
		fuel_debug_command_substitutes = "",

		-- vehicles/garage_access
		manage_garage_command = "gerenciar_garagem",
		manage_garage_command_help = "Gerencie sua garagem e quem tem acesso a ela.",
		manage_garage_command_substitutes = "gg",

		-- vehicles/garages
		toggle_garage_debug_command = "toggle_garage_debug",
		toggle_garage_debug_command_help = "Ativa e desativa a depuração da garagem.",
		toggle_garage_debug_command_substitutes = "garage_debug",

		garage_vehicle_command = "colocar_na_garagem",
		garage_vehicle_command_help = "Excluir um veículo e enviá-lo para a garagem.",
		garage_vehicle_command_parameter_repair = "reparar",
		garage_vehicle_command_parameter_repair_help = "Se o veículo deve ser reparado antes de ser armazenado.",
		garage_vehicle_command_substitutes = "garagem",

		ungarage_vehicle_command = "retirar_veiculo_garagem",
		ungarage_vehicle_command_help = "Retira um veículo da garagem na sua localização atual.",
		ungarage_vehicle_command_parameter_vehicle_id = "id_veiculo",
		ungarage_vehicle_command_parameter_vehicle_id_help = "O ID do veículo que você deseja retirar.",
		ungarage_vehicle_command_substitutes = "retirar_veiculo",

		respawn_vehicle_command = "respawn_vehicle",
		respawn_vehicle_command_help = "Resposta um veículo (garagem & sem garagem).",
		respawn_vehicle_command_parameter_repair = "reparar",
		respawn_vehicle_command_parameter_repair_help = "Se o veículo deve ser reparado antes de ser respawnado.",
		respawn_vehicle_command_substitutes = "",

		create_garage_command = "create_garage",
		create_garage_command_help = "Crie uma garagem temporária no nó de veículo mais próximo.",
		create_garage_command_substitutes = "",

		remove_garage_command = "remove_garage",
		remove_garage_command_help = "Remova uma garagem temporária.",
		remove_garage_command_parameter_garage_id = "id da garagem",
		remove_garage_command_parameter_garage_id_help = "O ID da garagem temporária que você gostaria de remover.",
		remove_garage_command_substitutes = "",

		-- vehicles/keys
		give_key_command = "dar_chave",
		give_key_command_help = "Dê uma chave de veículo para uma pessoa próxima.",
		give_key_command_parameter_server_id = "id do servidor",
		give_key_command_parameter_server_id_help = "O ID do servidor do jogador para quem você gostaria de dar a chave. Isso pode ser deixado em branco (ou como 0) para dar ao jogador mais próximo.",
		give_key_command_substitutes = "dar_chave",

		hotwire_vehicle_command = "ligar_veiculo",
		hotwire_vehicle_command_help = "Ligar instantaneamente o veículo em que você está.",
		hotwire_vehicle_command_parameter_server_id = "id do servidor",
		hotwire_vehicle_command_parameter_server_id_help = "Faz outro jogador colocar o veículo que está dentro em funcionamento instantaneamente.",
		hotwire_vehicle_command_substitutes = "ligar",

		pickup_keys_command = "pegarchaves",
		pickup_keys_command_help = "Faz você pegar as chaves do veículo mais próximo.",
		pickup_keys_command_substitutes = "",

		grab_keys_command = "pegar_chaves",
		grab_keys_command_help = "Pegar as chaves do veículo que você está dirigindo no momento.",
		grab_keys_command_substitutes = "",

		keys_command = "chaves",
		keys_command_help = "Obtenha as chaves do veículo em que você está atualmente.",
		keys_command_parameter_server_id = "id do servidor",
		keys_command_parameter_server_id_help = "Dê as chaves do veículo a outro jogador.",
		keys_command_substitutes = "",

		check_ignition_tampering_command = "verificar_manipulacao_da_ignicao",
		check_ignition_tampering_command_help = "Verifica se a ignição foi adulterada no veículo mais próximo.",
		check_ignition_tampering_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "offset_rodas",
		wheel_offset_command_help = "Modifica o deslocamento das rodas de um veículo.",
		wheel_offset_command_parameter_wheels = "dianteiras/traseiras",
		wheel_offset_command_parameter_wheels_help = "Quais rodas você gostaria de modificar?",
		wheel_offset_command_parameter_value = "valor",
		wheel_offset_command_parameter_value_help = "A quantidade que você deseja modificar. Isso pode variar de -0,15 a 0,2, sendo 0 o padrão.",
		wheel_offset_command_substitutes = "",

		suspension_height_command = "suspension_height",
		suspension_height_command_help = "Modifica a altura visual da suspensão de um veículo.",
		suspension_height_command_parameter_value = "valor",
		suspension_height_command_parameter_value_help = "A quantidade que deseja modificar. Pode ser qualquer valor de -0.15 a 0.1, sendo 0 o padrão.",
		suspension_height_command_substitutes = "",

		-- vehicles/oil
		oil_level_command = "nivel_oleo",
		oil_level_command_help = "Verificar o nível de óleo do veículo mais próximo.",
		oil_level_command_substitutes = "oleo",

		-- vehicles/plates
		fake_plate_command = "placa_falsa",
		fake_plate_command_help = "Ativa ou desativa a placa falsa do veículo atual.",
		fake_plate_command_substitutes = "",

		plate_available_command = "verificar_placa_disponivel",
		plate_available_command_help = "Verifique se um número de placa está disponível para o comando `/placa_personalizada`.",
		plate_available_command_parameter_plate_number = "número da placa",
		plate_available_command_parameter_plate_number_help = "O número da placa que você gostaria de verificar. Os números de placa só podem ter até 8 caracteres e só podem ser compostos por letras maiúsculas e números.",
		plate_available_command_substitutes = "",

		custom_plate_command = "placa_personalizada",
		custom_plate_command_help = "Defina uma placa personalizada para um dos seus veículos.",
		custom_plate_command_parameter_vehicle_id = "id do veículo",
		custom_plate_command_parameter_vehicle_id_help = "O ID do veículo no qual você gostaria de ter a placa personalizada. (Você pode encontrar este ID na sua garagem)",
		custom_plate_command_parameter_plate_number = "número da placa",
		custom_plate_command_parameter_plate_number_help = "O número da placa que você deseja definir. Os números de placa podem ter até 8 caracteres e só podem consistir em letras maiúsculas e números. Espaços são ignorados pelo jogo.",
		custom_plate_command_substitutes = "",

		reset_plate_command = "resetar_placa",
		reset_plate_command_help = "Redefinir a placa do seu veículo (caso ela tenha uma placa personalizada que não corresponda ao formato regular).",
		reset_plate_command_parameter_vehicle_id = "id do veículo",
		reset_plate_command_parameter_vehicle_id_help = "O ID do veículo que você deseja resetar a placa. (Você pode encontrar este ID na sua garagem)",
		reset_plate_command_substitutes = "",

		-- vehicles/runways
		ifr_command = "ifr",
		ifr_command_help = "Ativa/desativa o modo IFR (Mostra assistência de pouso para pistas próximas).",
		ifr_command_substitutes = "",

		-- vehicles/sirens
		mute_sirens_command = "mutar_sirenes",
		mute_sirens_command_help = "Silencia todas as sirenes e buzinas.",
		mute_sirens_command_substitutes = "",

		sirens_debug_command = "sirens_debug",
		sirens_debug_command_help = "Desenhar todas as sirenes, buzinas e luzes.",
		sirens_debug_command_substitutes = "",

		-- vehicles/trailers
		toggle_trailer_command = "alternar_reboque",
		toggle_trailer_command_help = "Desacopla ou acopla um reboque ao veículo em que você está.",
		toggle_trailer_command_substitutes = "reboque",

		-- vehicles/vehicles
		flip_command = "capotar",
		flip_command_help = "Rol em cima de um veículo virado ou carrinho de compras.",
		flip_command_substitutes = "",

		toggle_roll_control_command = "alternar_controle_de_virada",
		toggle_roll_control_command_help = "Alterna o controle de virada e ar.",
		toggle_roll_control_command_substitutes = "controle_de_virada",

		enable_ls_customs_command = "ativar_customs_ls",
		enable_ls_customs_command_help = "Ativa o menu de Customizações LS.",
		enable_ls_customs_command_substitutes = "customs_ls",

		toggle_gear_animation_command = "alternar_animacao_da_mudanca_de_marcha",
		toggle_gear_animation_command_help = "Ativa ou desativa a animação e sons da mudança de marcha nos carros.",
		toggle_gear_animation_command_substitutes = "animação_da_mudanca_de_marcha, sons_da_mudanca_de_marcha",

		turtle_vehicle_command = "virar_veiculo",
		turtle_vehicle_command_help = "Vira o veículo de cabeça para baixo.",
		turtle_vehicle_command_substitutes = "virar",

		door_command = "porta",
		door_command_help = "Abre ou fecha uma porta do veículo.",
		door_command_parameter_door_id = "id da porta (1-6)",
		door_command_parameter_door_id_help = "Qual porta do veículo você gostaria de abrir? Este parâmetro é sobrescrito se você é um passageiro. Você também pode usar este comando fora de um veículo.",
		door_command_substitutes = "",

		window_command = "janela",
		window_command_help = "Alternar a janela de um veículo.",
		window_command_parameter_window_id = "ID da janela (1-4)",
		window_command_parameter_window_id_help = "Qual janela do veículo você gostaria de abrir? Este parâmetro é sobrescrito se você é um passageiro.",
		window_command_substitutes = "",

		shuffle_command = "embaralhar",
		shuffle_command_help = "Muda para outro assento do veículo.",
		shuffle_command_substitutes = "mudar",

		seat_command = "assento",
		seat_command_help = "Muda para outro assento do veículo.",
		seat_command_parameter_seat_id = "ID do assento (1-6)",
		seat_command_parameter_seat_id_help = "Para qual assento você gostaria de tentar se mover?",
		seat_command_substitutes = "",

		engine_command = "motor",
		engine_command_help = "Ativa ou desativa o motor do veículo.",
		engine_command_substitutes = "",

		mileage_command = "quilometragem",
		mileage_command_help = "Verifica a quilometragem do veículo.",
		mileage_command_substitutes = "",

		toggle_disabled_brakes_command = "toggle_disabled_brakes",
		toggle_disabled_brakes_command_help = "Desabilita ou habilita os freios do veículo mais próximo.",
		toggle_disabled_brakes_command_substitutes = "desativar_freios",

		manual_toggle_command = "manual_toggle",
		manual_toggle_command_help = "Ativa ou desativa o controle manual das marchas dos veículos.",
		manual_toggle_command_command_parameter_hybrid = "híbrido",
		manual_toggle_command_command_parameter_hybrid_help = "O modo híbrido muda automaticamente para uma marcha inferior em uma determinada RPM. Pode ser `tarde`, `meio` ou `cedo`.",
		manual_toggle_command_substitutes = "",

		toggle_vehicle_weapons_command = "alternar_armas_veículo",
		toggle_vehicle_weapons_command_help = "Alterna se as armas em um veículo podem ser usadas ou não.",
		toggle_vehicle_weapons_command_parameter_server_id = "id do servidor",
		toggle_vehicle_weapons_command_parameter_server_id_help = "O ID do jogador para o qual deseja alternar as armas do veículo. Deixe em branco para selecionar automaticamente a si mesmo.",
		toggle_vehicle_weapons_command_substitutes = "armas_veículo",

		wheelie_command = "empinar",
		wheelie_command_help = "Ativa ou desativa o modo de empinar. (Pressione Shift enquanto estiver em um carro)",
		wheelie_command_parameter_power_level = "nível de potência",
		wheelie_command_parameter_power_level_help = "Quanta potência aplicar (o padrão é 2.5, diminua se a empinada estiver muito forte, aumente se estiver muito fraca).",
		wheelie_command_substitutes = "",

		copy_vehicle_data_command = "skopiuj_dane_pojazdu",
		copy_vehicle_data_command_help = "Kopiuje wszystkie modyfikacje i uszkodzenia pojazdu, w którym aktualnie się znajdujesz.",
		copy_vehicle_data_command_substitutes = "kopiuj",

		paste_vehicle_data_command = "wklej_dane_pojazdu",
		paste_vehicle_data_command_help = "Wkleja wszystkie modyfikacje i uszkodzenia do pojazdu, w którym aktualnie się znajdujesz. (Nadpisze modyfikacje na posiadanych pojazdach)",
		paste_vehicle_data_command_substitutes = "wklej",

		-- vehicles/vin_numbers
		vin_number_command = "numero_do_chassi",
		vin_number_command_help = "Retorna o número do chassi (VIN) do veículo que você está dirigindo.",
		vin_number_command_substitutes = "vin",

		vin_lookup_command = "procurar_vin",
		vin_lookup_command_help = "Procura o número do chassi (VIN) de um veículo.",
		vin_lookup_command_parameter_vin_number = "número do chassi (VIN)",
		vin_lookup_command_parameter_vin_number_help = "O número do VIN que você quer verificar.",
		vin_lookup_command_substitutes = "consultar_vin, cv",

		-- weapons/ammo
		fill_ammo_command = "encher_municao",
		fill_ammo_command_help = "Preenche a munição de todas as suas armas.",
		fill_ammo_command_parameter_server_id = "id_servidor",
		fill_ammo_command_parameter_server_id_help = "O ID do servidor do jogador que você deseja recarregar as munições.",
		fill_ammo_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "mira",
		crosshair_command_help = "Alterna a mira.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "mirar",
		aim_down_sight_command_help = "Automaticamente mirar ao clicar com o botão direito do mouse, mesmo estando em terceira pessoa.",
		aim_down_sight_command_substitutes = "ads",

		-- weapons/throwables
		throw_weapon_command = "jogar_arma",
		throw_weapon_command_help = "Jogue sua arma equipada atualmente.",
		throw_weapon_command_substitutes = "arremessar, jogar",

		wipe_throwables_command = "wipe_throwables",
		wipe_throwables_command_help = "Limpa todas as armas lançadas dentro do raio especificado.",
		wipe_throwables_command_parameter_radius = "raio",
		wipe_throwables_command_parameter_radius_help = "O raio para limpar as armas lançadas (padrão: 5).",
		wipe_throwables_command_substitutes = "",

		-- weapons/weapons
		check_ammo_command = "ver_municao",
		check_ammo_command_help = "Verifica a quantidade total de munição que você tem.",
		check_ammo_command_substitutes = "municao",

		toggle_airsoft_mode_command_command = "alternar_modo_airsoft",
		toggle_airsoft_mode_command_command_help = "Alterna o modo airsoft (em todo o servidor), que faz com que todas as armas causem um dano incrivelmente baixo.",
		toggle_airsoft_mode_command_command_substitutes = "modo_airsoft, airsoft",

		toggle_folded_stock_command_command = "alternar_cesta_retratil",
		toggle_folded_stock_command_command_help = "Ativa e desativa a coronha dobrável da arma que você está segurando atualmente.",
		toggle_folded_stock_command_command_substitutes = "coronha_dobrável, coronha"
	},

	connections = {
		your_account_is_connecting = "Sua conta está se conectando a uma nova sessão."
	},

	controls = {
		menu_control_up = "Mover menu para cima",
		menu_control_down = "Mover menu para baixo",
		menu_control_left = "Mover menu para esquerda",
		menu_control_right = "Mover menu para direita",

		menu_control_up_alternative = "Mover menu para cima alternativo",
		menu_control_down_alternative = "Mover menu para baixo alternativo",
		menu_control_left_alternative = "Menu de Alternância Esquerda",
		menu_control_right_alternative = "Menu de Alternância Direita"
	},

	core = {
		version = "Versão",

		access_denied = "Acesso Negado",
		file_not_found = "Arquivo não encontrado.",
		only_lua_files_allowed = "Apenas arquivos Lua são permitidos."
	},

	couches = {
		model_not_found = "Nome do modelo inválido.",
		object_not_found = "Nenhum objeto desse modelo perto de você.",
		offset_copied = "Deslocamento copiado."
	},

	discord = {
		one_player = "1 jogador",
		multiple_players = "${playerAmount} jogadores",
		join_with_fivem = "Entrar com o FiveM",
		discord_guild = "Servidor do Discord",
		richer_presence_on = "A presença mais rica agora está ativa.",
		richer_presence_off = "A presença mais rica agora está desativada.",

		announce_event = "Haverá um evento em ${minutes} minutos! Verifique o Discord para mais informações.\n\n${name} @ **${location}**",
		announce_event_starting_now = "Um evento está começando agora! Confira o Discord para mais informações.\n\n${name} @ **${location}**"
	},

	emojis = {
		emoji_list = "${emojis}",
		api_reported_no_updates = "A API do Discord não relatou nenhuma atualização na lista de emojis.",
		emojis_added = "Adicionado(s) ${added} emoji(s).",
		emojis_removed = "Removido(s) ${removed} emoji(s).",
		emojis_updated = "Adicionado(s) ${added} emoji(s) e removido(s) ${removed} emoji(s).",
		no_emojis = "Não há emojis disponíveis."
	},

	errors = {
		script_location = "Localização do Script",
		additional_information = "Informações Adicionais",
		error_report = "Relatório de Erro",
		send_report = "Enviar Relatório",
		abort_report = "Cancelar Relatório",
		input_placeholder = "Por favor, informe o que você estava fazendo quando este erro ocorreu...",
		oh_no = "Oh não,",
		an_error_has_occurred = "ocorreu um erro!",
		error_occured_information = "Isso indica que algo não está funcionando corretamente ou como deveria. Pedimos gentilmente que você nos ajude a resolver esse problema fornecendo alguns detalhes adicionais sobre o que você estava fazendo quando esse erro foi disparado."
	},

	firewall = {
		local_firewall_enabled = "O firewall local está ativado.",

		local_firewall_on = "Ativou o firewall local com a mensagem de bloqueio `${blockMessage}`.",
		local_firewall_re_enabled = "Reativou o firewall local com a mensagem de bloqueio `${blockMessage}`.",
		local_firewall_off = "Desativou o firewall local.",
		local_firewall_blocked = "Firewall Local: Bloqueado ${playerName} (${licenseIdentifier})"
	},

	points = {
		you_have_points = "Você tem ${frameworkPoints} ponto(s) OP.",
		used_points = "Utilizados ${amount} ponto(s) OP sob o rótulo `${label}`.",
		not_enough_op_points = "Você não tem pontos OP suficientes.",

		points_used_logs_title = "Pontos OP Utilizados",
		points_used_logs_details = "${consoleName} usou ${amount} ponto(s) OP sob o rótulo `${label}`."
	},

	profile = {
		profile_debug_enabled = "O depurador de perfil foi habilitado. Verifique o console F8 para ver a saída.",
		profile_debug_disabled = "O depurador de perfil foi desabilitado."
	},

	restart = {
		announcement_restart = "O servidor reiniciará em ${minutes} minutos.",
		announcement_restart_one_minute = "O servidor reiniciará em 1 minuto.",

		announcement_update = "O servidor ficará indisponível em ${minutes} minutos para uma atualização.",
		announcement_update_one_minute = "O servidor ficará indisponível em 1 minuto para uma atualização.",

		announcement_maintenance = "O servidor ficará indisponível em ${minutes} minutos para manutenção.",
		announcement_maintenance_one_minute = "O servidor será desligado em 1 minuto para manutenção.",

		restart_cancelled = "O reinício do servidor foi cancelado.",

		server_restarting = "O servidor está reiniciando. Você pode se reconectar em alguns minutos.",

		executed_restart_command = "Executado o comando de reinício.",
		already_executed_restart_command = "O comando de reinício já foi executado.",
		restart_planned_earlier = "Existe um reinício planejado antes do horário fornecido.",
		no_restart_planned = "Não há reinício planejado.",
		posted_restart_warning_message = "Publicada uma mensagem de advertência de reinício.",
		cancelled_restart = "Reinício cancelado."
	},

	routes = {
		route_not_found = "Rota ${route} não encontrada.",
		route_restricted = "A rota ${route} é restrita.",
		route_disabled = "Rota ${route} foi desativada.",
		internal_server_error = "Erro interno do servidor."
	},

	session = {
		connecting_from_new_session = "Você está conectando de uma nova sessão."
	},

	steam = {
		no_steam_allowed = "Antes de entrar, você deve fechar completamente o Steam e então iniciar o FiveM."
	},

	twitch = {
		streaming_state_already_set_to_target = "O estado de transmissão do usuário já está definido como o estado alvo fornecido.",
		streaming_state_changed = "O estado de streaming do usuário foi alterado para o estado alvo fornecido.",

		twitch_ban_exception_removed = "Usunięto wyjątek z blokady Twitch dla ${consoleName}. Był pod nazwą `${removedException}`.",
		twitch_ban_exception_not_removed = "Failed to automatically generate translation.",

		removed_twitch_ban_exception_logs_title = "Failed to automatically generate translation.",
		removed_twitch_ban_exception_logs_details = "Failed to automatically generate translation."
	},

	users = {
		playtime = "Tempo de Jogo",
		playtime_total = "Tempo de jogo (Tempo Total)",
		player_playtime = "${playerName} (Posição ${position})\nTempo Total de Jogo: ${totalPlaytime}\nTempo de Jogo na Sessão: ${sessionPlaytime}",
		leaderboard = "Tabela de Classificação",
		leaderboard_total = "Quadro de líderes (Tempo Total)",
		leaderboard_economy = "Tabela de Classificação (Economia)",
		your_position = "Sua posição",
		leaderboard_loading = "O quadro de líderes ainda está carregando.",
		logs_user_reject_connection_title = "Conexão Rejeitada",
		logs_user_reject_connection_details = "Conexão rejeitada de ${consoleName} (`${reason}`).",
		logs_user_connected_title = "Usuário Conectado",
		logs_user_connected_details = "${consoleName} conectou-se ao servidor.",
		logs_user_joined_title = "Usuário entrou",
		logs_user_joined_details = "${consoleName} entrou no servidor.",
		logs_user_dropped_title = "Usuário desconectado",
		logs_user_dropped_details = "${consoleName} desconectou do servidor após ter jogado por ${playtime} com o motivo: `${reason}`.",
		logs_user_dropped_proxied_details = "${consoleName} desconectou do servidor depois de jogar por ${playtime} com o motivo: `${reason}`. Eles foram mandados através de `${serverName}`.",
		logs_character_loaded_title = "Personagem carregado",
		logs_character_loaded_details = "${consoleName} carregou o personagem ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Personagem descarregado",
		logs_character_unloaded_details = "${consoleName} descarregou o personagem ${fullName} (${characterId}).",
		logs_character_unloaded_details_reason = "${consoleName} descarregou o personagem ${fullName} (${characterId}) com motivo `${reason}`.",
		logs_character_created_title = "Personagem Criado",
		logs_character_created_details = "${consoleName} criou o personagem ${fullName} (${characterId}).",
		logs_character_deleted_title = "Personagem Deletado",
		logs_character_deleted_details = "${consoleName} deletou o personagem ${fullName} (${characterId}).",
		server_core_is_restarting = "O núcleo do servidor está sendo reiniciado.",
		you_timed_out = "Você excedeu o tempo limite!",
		kicked_for_no_specified_reason = "Você foi expulso sem motivo especificado.",
		kicked_player = "Jogador expulso.",
		kicked_player_and_removed_reconnect_priority = "Jogador expulso e prioridade de reconexão removida.",
		kicked_player_and_failed_to_remove_reconnect_priority = "Jogador expulso, porém falha ao remover a prioridade de reconexão.",
		removed_player_from_queue = "Jogador removido da fila.",
		player_not_found = "Jogador não encontrado.",
		missing_license_identifier = "Identificador de licença ausente.",
		package = "Pacote",
		package_updated = "Seu pacote foi atualizado para `${packageName}`.",
		package_updated_remaining_time = "Seu pacote foi atualizado para `${packageName}`. Ele expirará em ${remainingTime}.",
		package_expired = "Seu pacote expirou.",
		package_same = "Seu pacote é `${packageName}`.",
		package_same_remaining_time = "Seu pacote é `${packageName}`. Ele expirará em ${remainingTime}.",
		no_package = "Você não possui um pacote.",
		fetching_package_error = "Ocorreu um erro ao tentar obter os dados do seu pacote.",
		reason_unknown = "Motivo desconhecido.",

		unloaded_character = "Personagem não carregado.",
		user_does_not_have_sent_character_loaded = "O usuário não tem o personagem enviado carregado.",
		user_has_no_character_loaded = "O usuário não tem nenhum personagem carregado.",
		user_not_found = "O usuário enviado não foi encontrado no servidor.",
		invalid_character_id = "Parâmetro de ID de personagem inválido enviado.",
		invalid_license_identifier = "Parâmetro de identificação de licença inválido enviado.",

		unloaded_character_for_player_logs_title = "Personagem Descarregado para Jogador",
		unloaded_character_for_player_logs_details = "${consoleName} descarregou o personagem ${characterFullName} (${characterId}) de ${targetConsoleName} com o motivo `${message}`.",
		unloaded_character_for_player_no_reason_logs_details = "${consoleName} descarregou o personagem ${characterFullName} (${characterId}) de ${targetConsoleName} sem especificar um motivo.",

		unloaded_character_self_logs_title = "Personagem Descarregado",
		unloaded_character_self_logs_details = "${consoleName} descarregou seu próprio personagem ${characterFullName} (${characterId}) com o motivo `${message}`.",
		unloaded_character_self_no_reason_logs_details = "${consoleName} descarregou seu próprio personagem ${characterFullName} (${characterId}) sem motivo especificado.",

		unloaded_character_for_everyone_logs_title = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_logs_details = "Failed to automatically generate translation.",
		unloaded_character_for_everyone_no_reason_logs_details = "skopiuj_dane_pojazdu",

		unloaded_character_for_user = "Personagem ${characterFullName} (${characterId}) descarregado para ${consoleName}.",
		unloaded_character_for_everyone = "Kopiuje wszystkie modyfikacje i uszkodzenia pojazdu, w którym aktualnie się znajdujesz.",
		user_with_server_id_has_no_character_loaded = "O usuário com o ID do servidor `${serverId}` não possui um personagem carregado.",
		user_with_server_id_not_found = "O usuário com o ID do servidor `${serverId}` não pôde ser encontrado no servidor.",

		custom_plate = "Placa Personalizada",
		custom_character_id = "ID do Personagem Personalizado",
		custom_phone_number = "Número de Telefone Personalizado",
		reskin = "Mudar Skin",

		no_player_packages = "Você não possui nenhum pacote de jogador.",
		player_packages = "Pacotes de Jogador:\n${playerPackages}",
		player_package = "- ${label}: ${amount}x",

		appreciated_tier = "Nível Apreciado",
		respected_tier = "Nível Respeitado",
		heroic_tier = "Nível Heroico",
		legendary_tier = "Nível Lendário",
		godlike_tier = "Nível Divino",

		dropped_timed_out_player_logs_title = "Jogador Desconectado por Tempo Excedido",
		dropped_timed_out_player_logs_details = "${consoleName} foi desconectado manualmente por não ter enviado ping para o framework por um longo tempo.",

		critical_error_while_loading_data = "Ocorreu um erro crítico ao tentar carregar seus dados.",

		ping_unstable = "Seu ping está instável.",
		ping_stable = "Seu ping está estável novamente."
	},

	vpn = {
		vpn_not_allowed_for_new_players = "O uso de VPN não é permitido para jogadores com menos de 24 horas de tempo de jogo."
	},

	whitelist = {
		not_whitelisted = "Você não está na lista de permissão deste servidor.\n\nJunte-se ao nosso servidor de Discord para obter informações sobre como se candidatar em ${communityDiscord}."
	},

	-- game/*
	admin_features = {
		enabled_features_list = "Recursos Habilitados:",

		advanced_metagame_feature = "AM",
		aimbot_feature = "Aimbot",
		disabled_recoil_feature = "Recoil Desativado",
		evidence_view_feature = "Visualização de Provas",
		hit_indicator_feature = "Indicador de Acerto",
		indestructibility_feature = "Indestrutibilidade",
		infinite_ammo_feature = "Munição Infinita",
		invisibility_feature = "Invisibilidade",
		muted_sirens_feature = "Sirenes Silenciadas",
		nitro_boost_feature = "Nitro Boost",
		no_nearby_vehicles_feature = "Sem Veículos Próximos",
		peeking_feature = "Espiar",
		roll_control_feature = "Controle de Rolo",
		speed_boost_feature = "Impulso de Velocidade",
		speed_up_progress_bar_feature = "Acelerar Barra de Progresso",
		sticky_feet_feature = "Pés Adesivos",
		wallhack_feature = "Wallhack",
		watching_feature = "Observando",
		fortnite_feature = "Fortnite",
		reflection_feature = "Reflexo de Dano",
		stable_cam_feature = "Câmera Estável",
		super_jump_feature = "Super Salto",
		server_id_hidden_feature = "ID do Servidor Oculta",
		fake_disconnect_feature = "Falso Desconectar",
		brighter_nights_feature = "Noites Mais Iluminadas",
		ridealong_feature = "Carona",
		broadcast_all_feature = "Transmitir para Todos",
		skip_minigames_feature = "Pular Minijogos"
	},

	admin_menu = {
		menu_title = "Menu de Administração",
		spectate_player = "Observar Jogador"
	},

	afk = {
		you_are_afk = "Você está ausente. Seu personagem será descarregado em breve.",
		move_mouse = "Mova o mouse para parar de estar ausente.",
		you_have_been_unloaded_for_being_afk = "Você esteve ausente por um período prolongado de tempo. Considere ir para a tela de seleção de personagem da próxima vez."
	},

	airdrops = {
		created_airdrop = "Criado um airdrop do tipo `${airdropType}` com um total de ${itemAmount} item(s).",
		no_valid_items_provided = "Nenhum item válido fornecido.",
		created_airdrop_with_items = "Criado um suprimento aéreo com os seguintes itens dentro:\n${itemsListed}"
	},

	airports = {
		airport = "Aeroporto",
		press_to_access_spawner = "Pressione ~INPUT_CONTEXT~ para acessar o spawner de veículo.",
		no_spawner_licenses = "Você não possui nenhuma licença para este spawner de veículo.",
		vehicle_lists = "Listas de veículos",
		parked_vehicle = "Veículo estacionado.",
		press_to_park_vehicle = "Pressione ~INPUT_CONTEXT~ para estacionar o veículo.",
		no_vehicle_to_park = "Não há veículos para estacionar.",
		park_vehicle = "Estacionar Veículo",
		park_vehicle_outside = "Estacionar Veículo Fora",
		close_menu = "Fechar Menu",
		illegal = "Ilegal",
		illegal_license_success = "Hackeou com sucesso o banco de dados da FAA, sua licença agora é válida por 5 dias.",
		failed_illegal_license = "Falha ao obter a licença ilegal.",
		spawned_vehicle = "Veículo spawnado.",
		spawned_vehicle_large = "Veículo grande spawnado. Um marcador foi definido no seu mapa.",
		spawner_on_timeout = "O criador de veículos está em timeout. Por favor, tente novamente.",
		spawn_area_not_clear = "A área de spawn não está clara.",
		return_button = "Retornar",
		deposit = "Depósito de $${amount}",
		no_deposit = "Sem Depósito",
		deposit_not_enough_money = "Você não tem dinheiro suficiente para pagar o depósito.",
		vehicle_no_free_seat = "Não há assentos disponíveis neste veículo.",
		press_to_enter_aircraft = "Pressione ~INPUT_ENTER~ para entrar na aeronave.",
		no_aircraft_to_enter = "Não há aeronaves para entrar.",
		helipad = "Heliponto",
		looking_up = "Consultando Registro",
		registration_not_found = "O registro não foi encontrado.",
		registration_lookup = "O número de registro da aeronave `${registration}` foi alugado pela última vez para ${fullName} #${characterId}."
	},

	airstrike = {
		airstrike_success = "Airstrike criado com sucesso.",
		airstrike_failed = "Não foi possível criar o airstrike."
	},

	airsupport = {
		distance = "Distância: ${distance}${unit}",
		time_to_impact = "ETI: ${timeToImpact}",

		out_of_range = "~r~OOR",

		km = "km",
		mi = "mi",

		airsupport_failed = "Falha ao chamar suporte aéreo."
	},

	alcohol = {
		now_sober = "Você está sóbrio novamente.",
		drunk_state_1 = "Você está levemente intoxicado.",
		drunk_state_2 = "Você está bêbado.",
		drunk_state_3 = "Você está muito bêbado.",
		drunk_state_4 = "Você está perigosamente bêbado."
	},

	animals = {
		invalid_sound = "Som inválido.",
		not_enough_space = "Você não tem espaço suficiente para pegar este animal.",

		male = "masculino",
		female = "feminino",

		description_cat_unnamed = "Um felino ${gender} vagando pela vida com um ar de mistério, com ${age} anos de idade e pesando ${weight}. Com uma fraqueza insaciável por ${food}, este andarilho bigodudo poderia estar tramando a dominação mundial em um momento e se enroscar para uma soneca no próximo. Cada bigode conta uma história, cada olhar guarda um segredo.",
		description_cat_named = "${name}, o gato ${gender}, é um companheiro de ${age} anos que carrega a sabedoria de incontáveis cochilos ao sol e aventuras da meia-noite. Pesando ${weight} e abrigando uma paixão inabalável por ${food}, ${name} se move pelo mundo como um enigma vivo—parte dignitário real, parte filósofo de rua travesso.",

		description_dog_unnamed = "Um cão ${gender}, de ${age} anos e pesando ${weight}, com um espírito tão amplo quanto o horizonte. Totalmente dedicado a ${food} e vestindo um coração cheio de entusiasmo indomável, esse companheiro peludo transforma cada momento em uma aventura em potencial, cada caminhada em uma jornada épica.",
		description_dog_named = "${name}, o cachorro ${gender}, ${age} nesta grande história de companheirismo, pesando ${weight} e irradiando uma energia capaz de iluminar o cômodo mais escuro. Completamente encantado com ${food}, ${name} vive segundo um lema simples: cada dia é um presente, cada amigo um tesouro, cada momento uma oportunidade de alegria.",

		description_rabbit_unnamed = "Este coelho ${gender}, ${age} jovem e pesando ${weight}, salta pela vida com o entusiasmo de um explorador nato. Impulsionado por um amor inesperado por ${food}, suas orelhas estão sempre alertas, seu espírito incontrolavelmente vibrante - um coração pequenino pulsando com uma curiosidade sem limites.",
		description_rabbit_named = "${name}, um coelho ${gender} de ${age} anos nessa jornada selvagem da vida, pesa ${weight} e carrega um entusiasmo contagiante que desafia seu tamanho. Completamente devoto(a) à ${food}, ${name} transforma cada pulo em uma declaração de alegria, cada beliscada em uma aventura.",

		description_hen_unnamed = "Uma galinha ${gender}, de ${age} anos e caminhando com ${weight}, que se move com a confiança de um filósofo do quintal. Impulsionada por um desejo inesperado por ${food}, essa amiga emplumada transforma momentos comuns em narrativas épicas de habilidade avícola.",
		description_hen_named = "${name}, a galinha ${gender}, ${age} sábia e pesando ${weight}, grasna com a autoridade de um contador de histórias experiente. Obcecada por ${food} e mestre do inesperado, ${name} prova que o verdadeiro carisma não conhece limites entre as espécies.",

		description_rat_unnamed = "Este rato ${gender}, ${age} aventureiro e pesando ${weight}, navega pelo mundo com uma inteligência afiada e charme inesperado. Impulsionado por uma devoção absoluta a ${food}, transforma cada esquina em uma possível descoberta, cada sombra em um playground.",
		description_rat_named = "${name}, um rato ${gender} de ${age} anos, inserido no grande experimento da vida, pesando ${weight} e transbordando personalidade. Com um vínculo inquebrável com ${food}, ${name} incorpora o espírito da curiosidade—pequeno em tamanho, infinito em espírito.",

		pick_up = "[${SeatEjectKey}] Pegar",
		pick_up_named = "[${SeatEjectKey}] Pegar ${name}",

		failed_pickup_cat = "Falha ao pegar o gato.",
		failed_pickup_dog = "Falha ao pegar o cachorro.",
		failed_pickup_hen = "Falha ao pegar a galinha.",
		failed_pickup_rabbit = "Falha ao pegar o coelho.",
		failed_pickup_rat = "Falha ao pegar o rato.",

		failed_place_cat = "Falha ao colocar o gato.",
		failed_place_dog = "Falha ao colocar o cachorro.",
		failed_place_hen = "Falha ao colocar a galinha.",
		failed_place_rabbit = "Falha ao colocar o coelho.",
		failed_place_rat = "Falha ao colocar o rato."
	},

	arcade = {
		use_arcade_machine = "Pressione ~INPUT_CONTEXT~ para usar a Máquina de Arcade. O custo é de $${cost}.",
		finished_arcade_logs_title = "Arcade Finalizado",
		finished_arcade_logs_details = "${consoleName} finalizou um jogo de arcade com uma pontuação de `${score}`."
	},

	archives = {
		press_to_access_archives = "Pressione ~INPUT_CONTEXT~ para acessar os arquivos.",
		archives_title = "Arquivos",
		no_archives = "Não há arquivos aqui.",
		close_menu = "Fechar Menu",
		archive_label = "Caso Nº ${case}",

		failed_get_archives = "Falhou ao acessar os arquivos.",
		failed_not_on_duty = "Você não está de serviço.",

		archive_created = "Arquivo criado com sucesso com o número de caso ${case}.",
		invalid_case_number = "Número de caso inválido (inteiro entre 1 e 99999).",
		not_near_archive = "Você não está próximo de um arquivo.",
		failed_create_archive = "Falha ao criar o arquivo.",
		archive_already_exists = "O número de caso já existe neste arquivo.",
		archive_destroyed = "Arquivo com o número de caso ${case} foi destruído com sucesso.",
		archive_maximum_case_count = "Você não pode criar novos casos.",
		failed_destroy_archive = "Falha ao destruir o arquivo.",
		destroy_not_empty = "Você só pode destruir arquivos vazios.",

		create_archive_logs_title = "Arquivo criado",
		create_archive_logs_details = "${consoleName} criou um caso no arquivo `${archiveName}` com o número de caso `${caseNumber}`.",
		destroy_archive_logs_title = "Arquivo destruído",
		destroy_archive_logs_details = "${consoleName} destruiu um caso no arquivo `${archiveName}` com o número de caso `${caseNumber}`."
	},

	arena = {
		player_died = "${name} morreu.",
		player_suicide = "${name} se matou com ${deathCause}.",
		player_killed = "${killerName} matou ${name} com ${deathCause} (${distance}m).",
		hud_info = "Quantidade de Jogadores: ${playerAmount}\n\nMortes: ${deaths}\nKills: ${kills}",
		press_to_access_menu = "Pressione ~INPUT_INTERACTION_MENU~ para acessar o menu da Arena.",
		this_command_is_only_for_arena = "Este comando é apenas para a Arena.",
		stand_still_to_respawn = "Fique parado por 5 segundos para ressuscitar.",
		respawn_cancelled = "O respawn foi cancelado por se mover.",
		arena_suicide_reason = "Suicídio",
		arena = "Arena",
		ordered_airdrop = "Largado Aéreo",

		store = "Loja",
		team = "Time",
		leaderboard = "Quadro de líderes",
		search = "Buscar",
		add_to_cart = "Adicionar ao Carrinho",
		unlocks_at_level = "Desbloqueia no nível ${level}",
		show_vehicles = "Mostrar Veículos",
		hide_vehicles = "Esconder Veículos",
		balance = "Saldo: $${balance}",
		shopping_cart = "${items} Itens ($${cost})",
		buy_now = "Comprar agora",
		call_airdrop = "Chamar Airdrop",
		empty = "Vazio",
		clear_cart = "Limpar Carrinho",
		can_not_afford = "Não pode pagar",
		brokie_lol = "Sem dinheiro lol",
		confirmation_exit_arena = "Tem certeza de que deseja sair da Arena?",
		confirmation_buy_now = "Tem certeza de que deseja comprar ${label} por $${cost}?",
		yes = "Sim",
		no = "Não",
		empty_slot = "Espaço Vazio",
		team_name = "Nome da Equipe",
		level = "Nível",
		arena = "Arena",
		battle_royale = "Batalha Royale",
		arena_gun_game = "Arena Gun Game",
		lottery = "Loteria",
		jackpot = "Jackpot",
		daily_tasks = "Tarefas Diárias",
		screenshots = "Capturas de tela",
		categories = "Categorias",
		refresh = "Atualizar",
		refreshing = "Atualizando...",
		not_available = "Indisponível",

		kill = "Matar",
		headshot = "Tiro na Cabeça",
		killstreak = "Sequência de Mortes",
		assist = "Assistência",
		battle_royale_win = "Vitória no Battle Royale",

		level = "Nível",
		position = "Posição",
		name = "Nome",
		kills = "Mortes",
		deaths = "Mortes",
		kd = "K/D",
		hits = "Tiros",
		hits_headshots = "Tiros na Cabeça",
		headshot_ratio = "Taxa de Headshot",
		damage_dealt = "Dano causado",
		damage_taken = "Dano recebido",
		matches_played = "Partidas Jogadas",
		wins = "Vitórias",
		win_ratio = "Taxa de Vitórias",
		xp = "XP",
		money_won = "Dinheiro Ganho",
		average_percentage = "Porcentagem Média",
		streak = "Sequência",
		money_lost = "Dinheiro Perdido",
		net = "Internet",
		net_ratio = "Taxa de Internet",
		items_gambled = "Itens Apostados",
		screenshots_taken = "Capturas de tela tiradas",

		called_airdrop_logs_title = "Airdrop Chamado",
		called_airdrop_logs_details = "${consoleName} chamou um airdrop."
	},

	atms = {
		withdraw = "Retirar",
		withdraw_bonds = "Retirar em Títulos",
		deposit = "Depositar",
		balance = "Saldo",
		transfer = "Transferir",
		deposit_coins = "Depositar Moedas",
		savings_bonds = "Títulos de Poupança",
		back = "Voltar",

		condition_pristine = "em condição impecável",
		condition_mint = "em condição quase impecável",
		condition_slight_worn = "levemente desgastado",
		condition_worn = "desgastado",
		condition_heavy_worn = "muito desgastado",
		condition_corroded = "corroído",
		condition_damaged = "danificado",
		condition_unrecognizable = "irreconhecível",

		mint_p = "Filadélfia (P)",
		mint_d = "Denver (D)",
		mint_s = "São Francisco (S)",
		mint_w = "West Point (W)",
		mint_cc = "Carson City (CC)",
		mint_o = "Nova Orleans (O)",
		mint_none = "uma localização desconhecida (sem marca de cunhagem)",

		coin_metadata = "Cunhada em ${cunhada}, esta moeda foi produzida em ${marca} e está em ${condição}.",

		amount = "Quantidade",
		target = "Destino",
		total = "Total",

		confirm_target = "Você quer transferir $${amount} para \"${name}\"?",
		cancel = "Não, cancelar",
		confirm_transfer = "Sim, transferir",

		failed_deposit = "Falha ao depositar dinheiro",
		failed_withdraw = "Falha ao retirar dinheiro",
		failed_transfer = "Falha ao transferir dinheiro",
		failed_deposit_bonds = "Falha ao depositar títulos de poupança",
		failed_deposit_coins = "Falha ao depositar moedas",

		processing = "Processando...",
		counting_bills = "Contando notas...",

		something_went_wrong = "Algo deu errado.",
		error_not_online = "Seu alvo não está disponível.",
		error_not_enough_money = "Dinheiro insuficiente.",
		deposit_amount_big = "Os depósitos no caixa eletrônico são limitados a $5.000.",
		withdraw_amount_big = "Os saques no caixa eletrônico são limitados a $10.000.",
		bond_fee_details = "Taxa de processamento de 2% para títulos de poupança.",
		atm_fee_details = "Taxa de processamento de 1,5% para saques no caixa eletrônico.",

		retrieving_card = "Recuperando cartão",
		atm_damaged = "Este caixa eletrônico está danificado",

		press_to_use = "Pressione ~g~${InteractionKey} ~w~para usar o caixa eletrônico",
		press_to_interact_bank = "Pressione ~g~${InteractionKey} ~w~para interagir com o banco",
		fee_label = "com uma taxa de $${taxa}",
		no_fee_label = "sem taxa",

		deposit_log_bank_title = "Depósito bancário",
		deposit_log_atm_title = "Depósito em ATM",
		deposit_log = "${consoleName} depositou $${amount}.",

		deposit_coins_log_title = "Depósito de Moedas",
		deposit_coins_log = "${consoleName} depositou ${moedas} no valor de $${quantidade}.",

		withdraw_log_bank_title = "Retirada bancária",
		withdraw_log_atm_title = "Retirada em ATM",
		withdraw_log = "${consoleName} sacou $${amount} ${fee}.",
		withdraw_log_bonds_title = "Retirada Bancária (Títulos)",
		withdraw_log_bonds = "${consoleName} retirou $${amount} em títulos de poupança (${bonds}).",

		transfer_log_title = "Transferência bancária",
		transfer_log = "${consoleName} (#${characterId}) transferiu $${amount} para ${targetConsoleName} (#${targetCharacterId}).",

		deposit_log_bonds_title = "Depósito de Títulos",
		deposit_bonds_log = "${consoleName} depositou ${bonds} no valor de $${totalMoney} com uma taxa de $${fee} (=$${amount})."
	},

	attachments = {
		cancel_attachments = "Cancelar",
		finish_attachments = "Aplicar",

		modifying_attachments = "Modificando Anexos",

		failed_apply = "Falha ao aplicar os acessórios.",
		no_item = "A arma não está mais em seu inventário.",
		no_attachment = "Você não possui o acessório necessário.",
		no_paint = "Você não tem nenhuma pintura.",
		success = "Acessórios aplicados com sucesso.",

		not_available = "Você não possui este acessório em seu inventário.",

		attachment_label_suppressor = "Supressor",
		attachment_label_flashlight = "Lanterna",
		attachment_label_extended_clip = "Carregador Estendido",
		attachment_label_extended_pistol_clip = "Carregador Estendido para Pistolas",
		attachment_label_extended_smg_clip = "Carregador Estendido de SMG",
		attachment_label_extended_shotgun_clip = "Carregador Estendido de Espingarda",
		attachment_label_luxury = "Acabamento de Luxo",
		attachment_label_incendiary = "Munição Incendiária",
		attachment_label_tracer = "Munição Traçante",
		attachment_label_hollow_point = "Munição de Ponta Oca",
		attachment_label_scope = "Mira",
		attachment_label_grip = "Empunhadura",
		attachment_label_drum = "Carregador Tambor",
		attachment_label_heavy_barrel = "Cano Pesado",
		attachment_label_armor_piercing = "Munição Perfurante de Armaduras",
		attachment_label_explosive = "Munição Explosiva",
		attachment_label_sight = "Mira Holográfica",
		attachment_label_pistol_sight = "Mira para Pistolas",
		attachment_label_fmj = "Munição de Jacket de Metal Completo",
		attachment_label_scope_nv = "Mira de Visão Noturna",
		attachment_label_scope_thermal = "Mira Térmica",
		attachment_label_stock = "Estoque",

		attachment_label_luxury1 = "O Cafetão",
		attachment_label_luxury2 = "Os Ballas",
		attachment_label_luxury3 = "O Trapaceiro",
		attachment_label_luxury4 = "O Rochedo",
		attachment_label_luxury5 = "O Odiador",
		attachment_label_luxury6 = "O Amante",
		attachment_label_luxury7 = "O Jogador",
		attachment_label_luxury8 = "O Rei",
		attachment_label_luxury9 = "Os Vagos",

		attachment_label_luxury_knife_1 = "Variante VIP",
		attachment_label_luxury_knife_2 = "Variante de guarda-costas",

		attachment_label_stock_folded = "Coronha Dobrável",
		attachment_label_stock_unfolded = "Coronha Desdobrada",

		attachment_label_skin_patriotic = "Skin Patriótica",
		attachment_label_skin_brushstroke = "Skin Pincelada",
		attachment_label_skin_skull = "Skin Caveira",
		attachment_label_skin_leopard = "Pele de Leopardo",
		attachment_label_skin_zebra = "Pele de Zebra",
		attachment_label_skin_geometric = "Pele Geométrica",

		label_no_skin = "Sem Pele",

		no_tint = "Sem Tonalidade",

		tint_normal_0 = "Preto",
		tint_normal_1 = "Verde",
		tint_normal_2 = "Dourado",
		tint_normal_3 = "Rosa",
		tint_normal_4 = "Exército",
		tint_normal_5 = "LSPD",
		tint_normal_6 = "Laranja",
		tint_normal_7 = "Platina",

		tint_mk2_0 = "Preto Clássico",
		tint_mk2_1 = "Cinza Clássico",
		tint_mk2_2 = "Duas-tonalidades Clássico",
		tint_mk2_3 = "Branco Clássico",
		tint_mk2_4 = "Bege Clássico",
		tint_mk2_5 = "Verde Clássico",
		tint_mk2_6 = "Azul Clássico",
		tint_mk2_7 = "Terra Clássico",
		tint_mk2_8 = "Marrom e Preto Clássico",
		tint_mk2_9 = "Contraste vermelho",
		tint_mk2_10 = "Contraste azul",
		tint_mk2_11 = "Contraste amarelo",
		tint_mk2_12 = "Contraste laranja",
		tint_mk2_13 = "Rosa vibrante",
		tint_mk2_14 = "Roxo vibrante e amarelo",
		tint_mk2_15 = "Laranja vibrante",
		tint_mk2_16 = "Verde vibrante e roxo",
		tint_mk2_17 = "Recursos em vermelho",
		tint_mk2_18 = "Recursos em verde",
		tint_mk2_19 = "Recursos em ciano",
		tint_mk2_20 = "Recursos em amarelo",
		tint_mk2_21 = "Vermelho e branco vibrantes",
		tint_mk2_22 = "Azul e branco vibrantes",
		tint_mk2_23 = "Ouro metálico",
		tint_mk2_24 = "Platina metálica",
		tint_mk2_25 = "Cinza Metálico e Lilás",
		tint_mk2_26 = "Roxo Metálico e Limão",
		tint_mk2_27 = "Vermelho Metálico",
		tint_mk2_28 = "Verde Metálico",
		tint_mk2_29 = "Azul Metálico",
		tint_mk2_30 = "Branco Metálico e Água",
		tint_mk2_31 = "Vermelho Metálico e Amarelo",

		tint_ray_0 = "Ranger Espacial",
		tint_ray_1 = "Roxo",
		tint_ray_2 = "Verde",
		tint_ray_3 = "Laranja",
		tint_ray_4 = "Rosa",
		tint_ray_5 = "Dourado",
		tint_ray_6 = "Platina",

		last_concat = "e",

		attachments_logs_title = "Modificações de Armas",
		attachments_logs_details = "${consoleName} modificou sua `${weaponName}`: ${modifications}.",

		removed_attachments = "Desanexado(s) ${removed}",
		added_attachments = "Anexado(s) ${added}",
		tint_changed = "Alterou a cor de `${before}` para `${after}`"
	},

	audio = {
		audio_id = "Áudio ${audioId}",
		illegal_sound_effect = "Tentativa de ordenar que outros clientes reproduzam um áudio externo sem permissões adequadas.",
		url_invalid = "O URL fornecido não é válido. Ele deve ser enviado por uma conexão segura. (https://)",
		url_missing = "Por favor, adicione o URL do áudio que você está tentando reproduzir.",
		played_audio_for_self = "Reproduziu o áudio para si mesmo.",
		played_audio_for_player = "Reproduziu o áudio para ${consoleName}.",
		played_audio_for_everyone = "Áudio reproduzido para todos.",
		played_audio_effect_for_everyone_title = "Reproduzido Efeito de Áudio Para Todos",
		played_audio_effect_for_everyone_details = "${consoleName} reproduziu um efeito de áudio para todos. O efeito de áudio tinha o URL `${url}` e foi configurado o volume para `${volume}`.",
		played_audio_effect_for_player_title = "Reproduzido Efeito de Áudio Para o Jogador",
		played_audio_effect_for_player_details = "${consoleName} reproduziu um efeito de áudio para ${targetConsoleName}. O efeito de áudio tinha o URL `${url}` e foi configurado o volume para `${volume}`."
	},

	balls = {
		press_to_pick_up_ball = "Aperte ~INPUT_CONTEXT~ para pegar a bola."
	},

	banana_peels = {
		slipped_logs_title = "Escorregou na Casca de Banana",
		slipped_logs_details = "${consoleName} escorregou na casca de banana enquanto ${slipForce}.",

		slip_0 = "a pé",
		slip_1 = "correndo",
		slip_2 = "sprintando"
	},

	bandaids = {
		label = "Band-aid de ${type}",

		baby_yoda = "Baby Yoda",
		batman = "Batman",
		care_bear = "Ursinhos Carinhosos",
		hello_kitty = "Hello Kitty",
		hotwheels = "Hot Wheels",
		mc_queen = "Relâmpago McQueen",
		minions = "Minions",
		pony = "Meu Pequeno Pônei",
		power_puff = "As Meninas Super Poderosas",
		spiderman = "Homem-Aranha",
		star_wars = "Star Wars",

		failed_random_bandaid = "Não foi possível obter um curativo aleatório.",

		received_bandaid_logs_title = "Curativo recebido",
		received_bandaid_logs_details = "${consoleName} recebeu 1x ${bandaid} após ser transportado aéreo.",
		spawned_bandaid_logs_details = "${consoleName} pegou 1x ${bandaid}."
	},

	battle_royale = {
		failed_to_toggle_battle_royale = "Falha ao alternar o Battle Royale.",
		toggled_battle_royale_on = "Battle Royale ativado.",
		toggled_battle_royale_off = "Battle Royale desativado.",
		battle_royale_info = "Você foi colocado na fila de espera para o Battle Royale!\nAtualmente há ${battleRoyaleQueueLength} jogadores na fila.",
		unable_to_start_battle_royale_not_active = "Não é possível iniciar a Batalha Royale, pois ela não está ativada.",
		not_enough_players_in_queue = "Não é possível iniciar a Batalha Royale, pois não há jogadores suficientes na fila.",
		zone_idling = "A zona agora está parada.",
		zone_advancing = "A zona está avançando.",
		player_died = "${name} morreu: ${remainingPlayers} restantes.",
		player_suicide = "${name} se matou com ${deathCause}: ${remainingPlayers} restantes.",
		player_killed = "${killerName} matou ${name} com ${deathCause} (${distance}m): ${remainingPlayers} restantes.",
		player_won = "${name} venceu!",
		your_team = "Seu Time:",
		received_lobby_invite = "Você recebeu um convite de lobby de ${serverId}. Digite `/br_join ${serverId}` para entrar!",
		unable_to_invite_yourself = "Você não pode convidar a si mesmo.",
		unable_to_join_yourself = "Você não pode entrar em si mesmo.",
		player_already_invited = "Jogador com ID `${serverId}` já foi convidado.",
		sent_player_invite = "Convite enviado para o jogador com ID `${serverId}`",
		joined_lobby = "Você entrou na sala de espera.",
		player_not_invited = "Você não foi convidado para essa sala de espera.",
		you_are_not_in_a_lobby = "Você não está em uma sala de espera.",
		left_lobby = "Você saiu da sala de espera.",
		created_match = "Partida criada com ${playerAmount} jogadores.",
		created_match_no_vehicles = "Partida criada sem veículos com ${playerAmount} jogadores.",
		zone_complete = "A zona foi concluída.",
		battle_royale_match_info = "Zona atual: ${zoneId}/${zoneAmount}\nTempo restante: ${remainingTime}s\nAtualmente: ${currentlyLabel}\nJogadores restantes: ${remainingPlayers}\nMortes: ${kills}",
		idling = "Ocioso",
		advancing = "Avançando",
		battle_royale = "Batalha Royale",
		press_to_deploy_parachute = "Pressione ~INPUT_PARACHUTE_DEPLOY~ para abrir o paraquedas.",
		no_match_found = "${consoleName} não está em nenhuma partida.",
		joined_instance = "Entrou na instância de ${consoleName}.",
		left_instance = "Saiu da instância.",
		failed_to_leave_instance = "Falha ao sair da instância, já que você não estava em uma.",
		already_in_match = "Não conseguiu entrar na instância, pois já está em uma partida.",
		lobby_is_full = "A lobby que você tentou entrar está cheia.",
		zone_center = "Centro da Zona",
		team_marker = "Marcador de Equipe",
		trophy_information_top = "${name} é o melhor!",
		trophy_information_bottom = "Houve um total de ${playerAmount} jogadores na partida e você matou ${kills} deles.",
		not_able_to_join_while_in_match = "Você não pode entrar em um lobby enquanto estiver em uma partida."
	},

	bazaar = {
		access_bazaar = "Pressione ~INPUT_CONTEXT~ para acessar o bazar.",

		bazaar_blip = "Bazar",

		no_items = "Você não tem nada para vender aqui.",
		price_total = "Total: $${price}",
		price_per = "Por: $${price}",

		sold_logs_title = "Venda no Bazar",
		sold_logs_details = "${consoleName} vendeu ${amount}x `${itemName}` por $${price}.",

		sold_items = "Você vendeu ${amount}x ${label} por $${money}.",
		failed_sell_items = "Falha ao vender itens.",

		store_title = "Loja do Bazar",

		close_menu = "Fechar Menu"
	},

	beds = {
		no_nearby_available_bed_found = "Nenhuma cama disponível encontrada nas proximidades.",
		press_to_leave_bed = "Pressione ~INPUT_CONTEXT~ para sair da cama."
	},

	bicycles = {
		no_bicycle_nearby = "Nenhuma bicicleta por perto.",
		failed_pickup_bicycle = "Falha ao pegar a bicicleta.",
		picking_up = "Pegando a bicicleta",
		moving_too_fast = "Você está se movendo rápido demais para pegar a bicicleta.",

		picked_up_logs_title = "Bicicleta Pega",
		picked_up_logs_details = "${consoleName} pegou uma bicicleta com o id de rede #${networkId} (`${modelName}`).",
		dropped_bicycle_logs_title = "Bicicleta Abandonada",
		dropped_bicycle_logs_details = "${consoleName} abandonou a bicicleta que estava carregando."
	},

	bills = {
		select_player = "Selecionar Jogador",
		no_nearby_players = "Nenhum jogador próximo a você para cobrar.",

		amount = "Quantidade",
		reason = "Motivo",
		bill_title = "Nova Fatura recebida",
		sender = "Remetente",
		amount = "Quantidade",
		reason = "Motivo",
		no_receipt = "Sem Recibo",
		yes_receipt = "Recibo",
		tip = "Dica",
		none = "Nenhum",
		custom = "Personalizado",
		custom_tip = "Dica personalizada (em $)",

		close = "Fechar",
		back = "Voltar",
		send = "Enviar",
		pay = "Pagar",

		receipt = "Recibo (${name})",
		receipt_text = "Fatura de ${name}\n\nQuantidade: $${amount}\nMotivo: ${reason}",

		invalid_player = "O jogador está offline ou muito longe.",
		bill_created = "Conta de $${amount} enviada com sucesso para ${name}.",
		failed_create_bill = "Falha ao enviar conta de $${amount} para ${name}.",
		no_reason = "Nenhum motivo fornecido.",
		failed_pay_bill = "Falha ao pagar a conta.",
		not_enough_money = "Você não tem dinheiro suficiente para pagar esta conta.",
		bill_paid = "Pagamento de $${amount} para ${name} realizado com sucesso.",
		bill_paid_notification = "${name} pagou sua conta com uma dica de $${tip}.",

		paid_bill_title = "Conta Paga",
		paid_bill_details = "${consoleName} pagou a conta de $${amount} (com uma dica de $${tip}) de ${targetName}.",
		bill_created_title = "Fatura Criada",
		bill_created_details = "${consoleName} enviou uma fatura de $${amount} para ${targetName} com o motivo `${reason}`."
	},

	blackjack = {
		play_blackjack = "Pressione ~INPUT_CONTEXT~ para jogar Blackjack.",
		play_blackjack_high_limit = "Pressione ~INPUT_CONTEXT~ para jogar Blackjack de Alto Limite."
	},

	blindfold = {
		blindfolding_player = "Colocando uma sacola de papel na cabeça do jogador",
		blindfolding_self = "Colocando uma sacola de papel na minha cabeça",
		hold_to_take_blindfold_off = "Segure ~INPUT_VEH_HEADLIGHT~ para tirar a sacola de papel.",
		hold_to_take_blindfold_off_holding = "Continue segurando para tirar a sacola de papel.",
		hold_to_take_blindfold_off_chat = "Pressione **${HeadlightKey}** para remover a sacola de papel."
	},

	blips = {
		comedy_club = "Clube de Comédia",
		bean_machine = "Bean Machine",
		arcade_bar = "Bar de Arcades",
		japanese_restaurant = "Restaurante Japonês",
		lsuv = "Veículos Usados de LS",
		rockford_records = "Rockford Records",
		dispensary = "Loja de maconha",
		haunted_high_school = "Escola Assombrada",
		sushi_restaurant = "Restaurante de Sushi",
		pizza_this = "Pizza Isso",
		city_hall = "Prefeitura",

		bank = "Banco",
		hospital = "Hospital",
		fire_department = "Corpo de Bombeiros",
		bolingbroke = "Penitenciária Bolingbroke",
		police_department = "Departamento de Polícia",
		motel = "Motel",
		tattoo_parlor = "Estúdio de Tatuagem",
		repair_shop = "Oficina Mecânica",
		material_vendor = "Vendedor de Materiais",
		pdm = "Premium Deluxe Motorsport",
		ls_customs = "Los Santos Customs",
		jewelry_store = "Joalheria Vangelico",
		pd_air_hq = "Base Aérea da Polícia",
		pd_sea_hq = "Base Naval da Polícia",
		ems_air_hq = "Base Aérea do SAMU",
		ems_boat_hq = "Base Naval do SAMU",
		ems_garage = "Garagem do SAMU",
		vineyard = "Vinícola"
	},

	bombs = {
		not_in_plane = "Você não está em um avião.",
		not_in_plane_anymore = "Você não está mais em um avião.",
		interaction_menu = "~INPUT_CONTEXT~ Soltar bomba ${name}, ~INPUT_VEH_HEADLIGHT~ Alterar tipo.",
		too_low = "Você está muito baixo para soltar bombas.",

		you_are_not_in_a_vehicle = "Você não está dirigindo um veículo no momento.",
		ignition_bomb_on = "Ligou a bomba de ignição.",
		ignition_bomb_off = "Desligou a bomba de ignição.",
		failed_ignition_bomb = "Não foi possível ligar a bomba de ignição.",

		recharging_countermeasures = "Recarregando Contramedidas ${percentage}%",

		ignition_bomb_triggered_logs_title = "Bomba de Ignição",
		ignition_bomb_triggered_logs_details = "${consoleName} ligou o motor em um veículo que tinha uma bomba presa à ignição."
	},

	boomboxes = {
		boombox = "Boombox",
		play = "Tocar",
		pause = "Pausar",
		skip_song = "Pular Música",
		volume = "Volume",
		music = "Música",

		mute_boomboxes = "Silenciar Tocadores de Música",
		mute_boomboxes_enabled = "Todos os tocadores de música estão agora silenciados.",
		mute_boomboxes_disabled = "Os tocadores de música não estão mais silenciados.",

		store_boombox = "Guardar o Boombox no seu inventário",
		put_boombox_down = "Colocar o Boombox no chão",
		use_boombox = "Usar o Boombox",
		hold_to_pick_boombox_up = "Segure para pegar o Boombox",
		illegal_boombox_item_id = "Tentando usar um item de boombox com um ID de item ilegal.",
		logs_attempted_to_add_song_title = "Tentativa de adicionar música",
		logs_attempted_to_add_song_details = "${consoleName} tentou adicionar uma música com URL de vídeo `${url}` ao boombox com ID `${boomboxId}`.",
		logs_wiped_all_boomboxes_title = "Apagou Todos os Boomboxes",
		logs_wiped_all_boomboxes_details = "${consoleName} apagou todos os boomboxes.",
		logs_wiped_nearby_boomboxes_title = "Boomboxes nas proximidades foram apagados",
		logs_wiped_nearby_boomboxes_details = "${consoleName} apagou todos os boomboxes dentro de um raio de `${radius}`.",
		radius_invalid = "Um raio de `${radius}` não é um valor válido.",
		wiped_all_boomboxes = "Foram removidas ${boomboxesWiped} caixas de som.",
		wiped_nearby_boomboxes = "Foram removidas ${boomboxesWiped} caixas de som em um raio de `${radius}`.",
		failed_to_wipe_boomboxes = "Falha ao remover as caixas de som.",
		no_boomboxes = "Não havia caixas de som para serem removidas.",
		no_boomboxes_within_radius = "Não havia caixas de som para serem removidas dentro de um raio de `${radius}`."
	},

	boosting = {
		boosting_contracts = "Contratos de impulso",
		join_queue = "Entrar na fila",
		leave_queue = "Sair da fila",

		transfer_crypt = "Transferir CRYPT",
		transfer_crypt_info = "Insira o valor e o ID do servidor do jogador que você deseja transferir.",

		amount = "Quantidade",
		server_id = "ID do servidor",

		transfer = "Transferir",
		cancel = "Cancelar",

		start_contract = "Iniciar Contrato",
		start_contract_info = "Tem certeza de que deseja iniciar este contrato?",

		yes = "Sim",
		no = "Não",

		transfer_contract = "Transferir Contrato",
		transfer_contract_info = "Insira o ID do servidor da pessoa para quem você deseja transferir o contrato.",

		decline_contract = "Recusar Contrato",
		decline_contract_info = "Tem certeza de que deseja recusar este contrato?",

		cancel_contract = "Cancelar Contrato",
		cancel_contract_info = "Tem certeza de que deseja cancelar este contrato?",

		no_contracts = "Você não possui contratos disponíveis. Entre na fila para obter um.",

		model = "Modelo",
		plate = "Placa",
		buy_in = "Entrada",
		expires_in = "Expira em",

		start_contract_type = "O que você quer fazer?",
		start_contract_type_info = "Você gostaria de entregar algo ou fazer uma raspagem de VIN? A raspagem de VIN custa um adicional de ${cost} CRYPT.",

		drop_off = "Entrega",
		vin_scratch = "Arranhão no VIN",

		start_contract = "Iniciar Contrato",
		transfer_contract = "Transferir Contrato",
		decline_contract = "Recusar Contrato",
		mark_pickup = "Marcar Coleta",
		cancel_contract = "Cancelar Contrato",

		new_contract = "Você tem um novo contrato de reforço. (Classe: ${className})",
		started_contract = "Contrato iniciado.",
		failed_contract = "Contrato falhou.",
		completed_contract = "Contrato concluído. Você recebeu ${payout} CRYPT.",
		completed_contract_vin_scratch = "Contrato concluído. O veículo pode ser encontrado em sua garagem.",
		marked_pickup = "Item coletado.",

		vehicle_tracker_is_being_hacked = "O rastreador do veículo está sendo invadido. Restam ${hacksRemaining} invasões.",
		use_chip_to_hack_vehicle_tracker = "Use um chip para invadir o rastreador do veículo. Restam ${hacksRemaining} invasões.",
		vehicle_hacking_is_timed_out = "Você precisa esperar um pouco antes de invadir novamente. Restam ${hacksRemaining} invasões.",
		drop_the_vehicle_off = "Leve o veículo até o local indicado.",
		drop_off = "Entrega",
		exit_the_vehicle = "Sai do veículo e deixe a área para completar a missão.",

		vehicle_is_being_tampered = "Um veículo próximo a ${locationLabel} está sendo adulterado. O modelo é ${modelLabel} (classe ${className}) e a placa é ${plate}.",
		vehicle_tamper = "Adulteração de Veículo (${plate})",
		vehicle_tracker_alert = "Alerta de Rastreador de Veículo (${plate})",

		exit_the_vehicle_to_scratch = "Saia do veículo para raspar o número de identificação do motor.",

		scratch = "Raspar número do motor.",
		press_to_scratch = "Pressione ~g~${InteractionKey} ~w~para arranhar o VIN.",

		scratching_vehicle = "Raspando Veículo",

		deleted_boosted_vehicle_logs_title = "Registros de Veículos Roubados Deletados",
		deleted_boosted_vehicle_logs_details = "${consoleName} deletou o veículo turbinado com ID ${vehicleId}.",

		spawned_contract = "Contrato criado com sucesso.",
		spawned_contract_for = "Contrato criado com sucesso para ${displayName}.",

		already_max_vin_scratched_vehicles = "Você já tem o número máximo de veículos com VIN riscado em sua garagem.",
		contract_has_expired = "Este contrato expirou.",
		you_already_have_a_contract_started = "Você já tem um contrato em andamento.",

		transferred_crypt_logs_title = "Criptomoeda Transferida",
		transferred_crypt_logs_details = "${consoleName} transferiu ${amount} criptomoedas para ${targetConsoleName}."
	},

	brochure = {
		welcome_to = "Bem-vindo ao",
		san_andreas = "San Andreas",

		getting_started = "Primeiros Passos",
		getting_started_1 = "Você acabou de chegar ao aeroporto e provavelmente está se perguntando para onde ir a partir daqui? Todos os cidadãos novos recebem um carro inicial gratuito. Pode não ser o melhor, mas é seu para manter. Você pode encontrá-lo no estacionamento.",
		getting_started_2 = "Se você não quiser dirigir, você também pode caminhar, pedir para um amigo te pegar ou chamar um táxi pelo seu telefone. Você pode acessar o telefone flexionando o músculo \"P\".",
		getting_started_3 = "A maioria dos veículos têm porta-malas onde você pode colocar não apenas objetos, mas também outras pessoas. Você pode /carry alguém, em seguida, ir até o porta-malas, abri-lo (/door) e colocá-los dentro. Da mesma forma, você também pode tirá-los de lá. Se você virou o veículo, você pode /flip ele de volta para as rodas.",

		where_now = "E agora?",
		where_now_1 = "Agora que você adquiriu seu primeiro veículo, você pode começar a explorar a cidade. Como você precisa se manter nutrido e hidratado, uma mercearia é um bom lugar para começar. Lá, você pode comprar alimentos e bebidas. E também bandagens, que ajudarão na recuperação de lesões.",
		where_now_2 = "Depois de abastecer seus suprimentos, você deve se dirigir ao tribunal e pegar seu cartão de cidadão. Este cartão servirá como sua identificação, carteira de motorista e licença para armas.",

		getting_a_job = "Conseguindo um emprego",
		getting_a_job_1 = "Como você pode ganhar dinheiro? Você pode começar procurando por um emprego. Você pode encontrar listas de emprego no Life Invader. Você pode encontrar seu ícone de maleta vermelha no mapa. Aqui você pode encontrar uma seleção de trabalhos que pode se candidatar.",
		getting_a_job_2 = "O trabalho de caminhoneiro exige que você entregue mercadorias em vários locais. Você deve primeiro comprar um caminhão na sede dos caminhoneiros por $2.000.",
		getting_a_job_3 = "Ao se inscrever no trabalho de entregas, você pode pegar uma entrega cheia de pacotes na central de entregas. Você então precisará entregar os pacotes em vários locais da cidade. Você pode abrir a porta traseira da van de entrega caminhando até ela e abrindo /door.",
		getting_a_job_4 = "Você também pode se tornar um coletor de lixo. Na central de coleta de lixo, você pode pegar um caminhão de lixo e começar a coletar o lixo.",
		getting_a_job_5 = "Depois de se inscrever em um dos trabalhos, você poderá ver vários marcadores no mapa. Um ponto de destino (waypoint) mostra onde ir para começar o trabalho.",

		your_appearance = "Sua aparência",
		your_appearance_1 = "Roupas como calças, sapatos, camisas e mais podem ser trocadas em qualquer loja de roupas, gratuitamente. Seu penteado, barba e maquiagem podem ser modificados em uma barbearia. Você pode encontrar as lojas de roupas e barbearias no mapa.",
		your_appearance_2 = "Depois de voar pelo servidor a primeira vez, você não poderá mais mudar sua aparência geral como cor da pele, características faciais, etc. Se você estragou sua aparência ou terminou muito rápido, você pode usar o comando /reportar e pedir para mudar de visual.",

		medical_care = "Cuidados médicos",
		medical_care_1 = "Se você se machucar, pode ir para o hospital fazer um check-in e ser tratado. Você pode encontrar o hospital no mapa. Você também pode usar bandagens ou kits de primeiros socorros para se curar.",
		medical_care_2 = "Se você renascer sem passar pelo hospital ou sair do jogo ferido, poderá perder alguns de seus itens. Um reinício do servidor conta como saída do jogo.",

		safety_hint = "Dica: Você pode tirar a segurança da sua arma usando ${keybind}. Mantenha-se seguro!",

		closing_sentence = "Há muito mais para fazer na cidade! Pergunte por aí e faça alguns amigos ;)"
	},

	buddy_pass = {
		buddy_pass = "Passagem de Amigo",
		information_part_1 = "Empurre instantaneamente seu amigo para a fila com uma Passagem de Amigo!",
		information_part_2 = "Todos os usuários com um compromisso de Nível Divino têm acesso a esse recurso com uma passagem gratuita.",
		information_part_3 = "A 'passagem' fica ativa até que seu amigo desconecte do servidor. Você pode então empurrar outra pessoa através dela.",
		information_part_4 = "Peça o PIN da fila para liberá-los!",
		queue_pin = "PIN da Fila",
		available = "Disponível",
		close = "Fechar",
		webstore = "Loja Online",
		buddy_passes = "Passe de Amigo",
		push_through = "Liberar!",
		queue_pin_not_set = "Você precisa adicionar um PIN da fila.",
		queue_pin_is_a_4_digit_pin = "Um PIN da fila é um PIN de 4 dígitos.",
		no_buddy_passes = "Você não possui passes de amigo.",
		no_buddy_passes_available = "Você não possui passes de amigo disponíveis.",
		no_queue_with_queue_pin = "Não havia ninguém na fila com o PIN fornecido.",
		buddy_pushed_through = "Você empurrou ${playerName} para a fila!",
		no_players_in_queue = "Não há jogadores na fila.",

		buddy_pass_used_logs_title = "Passe do Amigo Utilizado",
		buddy_pass_used_logs_details = "${consoleName} utilizou seu Passe do Amigo para empurrar ${targetConsoleName}.",

		push_through_random = "Se sentindo generoso? Passe uma pessoa aleatória na fila!"
	},

	bus_map = {
		bus_tracker = "Ônibus"
	},

	caffeine = {
		chest_pain = "Você está sentindo dor no peito.",
		heart_attack = "Você está tendo um ataque cardíaco.",
		heart_attack_death = "Ataque Cardíaco (Cafeína)"
	},

	capri_sun = {
		capri_sun_name = "Capri Sun (${flavor})"
	},

	cargo = {
		cargo_already_active = "O roubo de carga já está ativo.",
		started_cargo = "O roubo de carga foi iniciado.",
		cargo_not_active = "O roubo de carga não está ativo.",
		ended_cargo = "O carregamento foi encerrado.",
		cargo_crate = "Caixa de Carregamento",
		use_chip_to_hack_crate = "Use ~g~chip ~w~para hackear a caixa.",
		crate_is_being_hacked = "A caixa está sendo hackeada.",
		crate_will_unlock_in = "A caixa irá desbloquear em ~g~${time}~w~.",
		press_k_to_access = "Pressione ~g~K ~w~para acessar."
	},

	casino = {
		successfully_set_screen_label = "As telas foram definidas com sucesso para a tela com a etiqueta `${screenLabel}`.",
		successfully_queued_screen_label = "Tela com rótulo `${screenLabel}` adicionada à fila com sucesso.",
		failed_to_set_screen_label = "Falha ao definir as telas para a tela com rótulo `${screenLabel}`.",
		invalid_screen_label = "O rótulo da tela `${screenLabel}` é inválido.",
		missing_screen_label = "Falta o parâmetro `rótulo da tela`.",
		set_screen_label_already_set_to = "O rótulo da tela já está definido como `${screenLabel}`.",
		only_available_in_the_casino = "Você só pode fazer isso enquanto estiver dentro do cassino.",
		casino_blip = "Cassino"
	},

	cayo_perico = {
		approaching_out_of_bounds = "Você está se aproximando dos limites do mapa",
		out_of_bounds = "Você está fora dos limites"
	},

	cayo_perico_world = {
		keep_heading_in_direction_in = "Siga ${direction} para chegar a Cayo Perico.\n(${distanceToTeleport}m restantes)",
		keep_heading_in_direction_out = "Siga ${direction} para voltar a Los Santos.\n(${distanceToTeleport}m restantes)",

		south = "sul",
		south_east = "sudeste",
		east = "leste",
		north_east = "nordeste",
		north = "norte",
		north_west = "noroeste",
		west = "oeste",

		not_the_driver = "Você tem que ser o motorista do veículo para voar para Cayo Perico.",
		not_a_cayo_vehicle = "Você precisa estar em um barco, avião ou helicóptero para chegar em Cayo Perico.",
		entering_cayo_perico_logs_title = "Entrando em Cayo Perico",
		entering_cayo_perico_logs_details = "${consoleName} está entrando em Cayo Perico.",
		exiting_cayo_perico_logs_title = "Saindo de Cayo Perico",
		exiting_cayo_perico_logs_details = "${consoleName} está saindo de Cayo Perico.",
		entering_cayo_perico_with_passengers_logs_title = "Entrando em Cayo Perico com Passageiros",
		entering_cayo_perico_with_passengers_logs_details = "${consoleName} está entrando em Cayo Perico com ${passengersAmount} passageiros.",
		exiting_cayo_perico_with_passengers_logs_title = "Saindo de Cayo Perico com passageiros",
		exiting_cayo_perico_with_passengers_logs_details = "${consoleName} está saindo de Cayo Perico com ${passengersAmount} passageiros."
	},

	christmas = {
		claimed_advent_calendar_hatch_title = "Pacote do Calendário do Advento Resgatado",
		claimed_money = "${consoleName} resgatou $${amount}.",
		claimed_item = "${consoleName} resgatou `${itemLabel}`.",
		claimed_vehicle = "${consoleName} reivindicou um veículo natalino especial.",
		claimed_queue_priority = "${consoleName} reivindicou uma semana de prioridade na fila de Natal.",

		claimed_advent_calendar_bonus_title = "Bônus do Calendário do Advento Reivindicado",
		claimed_advent_calendar_bonus_details = "${consoleName} reivindicou o bônus do calendário do advento, que é um veículo com o nome do modelo `${modelName}`."
	},

	cinema = {
		failed_to_find_cinema_identifier = "Não foi possível encontrar o identificador do cinema.",

		screen_model_size = "Tamanho: x: ${sizeX}, y: ${sizeY}",
		screen_model_offset = "Deslocamento: x: ${offsetX}, y: ${offsetY}, z: ${offsetZ}",
		screen_model_rotation = "Rotação: x: ${rotationX}, y: ${rotationY}, z: ${rotationZ}",
		screen_model_volume = "Volume: ${volumeRadius} (${volumeCutOffRadius})",
		screen_model_model = "Modelo: ${modelName}",

		locked = "Fechado",

		add_video_to_queue_title = "Adicionar vídeo à fila",
		add_video_to_queue_details = "${consoleName} adicionou um vídeo à fila em um cinema com a chave do vídeo `${videoType}:${videoId}`.",

		blacklisted_video = "Vídeo com chave `${videoKey}` está na lista negra.",
		failed_to_blacklist_video = "Não foi possível colocar o vídeo com a chave `${videoKey}` na lista negra.",
		video_is_already_blacklisted = "O vídeo com a chave `${videoKey}` já está na lista negra.",

		watching_movie = "Assistindo ${title}",

		cinema = "Cinema",
		doppler_cinema = "Cinema Doppler",
		sandy_cinema = "Cinema de Sandy",
		tv = "TV",
		monitor = "Monitor",
		laptop = "Notebook",
		projector = "Projetor",

		zoom = "Aproximar ou afastar a câmera",
		slow = "Lento",
		toggle_lights = "Ativar/Desativar Iluminação",
		exit = "Sair",

		-- NOTE: UI locales
		title = "Título",
		length = "Duração",
		date = "Data",
		author = "Autor",
		queue = "Fila",
		search_through_library = "Procurar na biblioteca...",
		add_to_library = "Adicionar vídeo à biblioteca (URL)...",

		share_your_screen = "Compartilhe sua tela",
		how_to_share_screen = "Transmitindo com o OBS:",
		how_to_share_screen_part_1 = "Abra o OBS e vá para as configurações.",
		how_to_share_screen_part_2 = "Na seção 'Transmissão', escolha 'Personalizado...' como serviço.",
		how_to_share_screen_part_3 = "Insira os valores abaixo.",
		how_to_share_screen_part_4 = "Inicie a transmissão no OBS.",
		how_to_share_screen_part_5 = "Clique em 'Go Live!' abaixo.",
		server = "Servidor",
		stream_key = "Chave de Transmissão",
		cancel = "Cancelar",
		go_live = "Iniciar transmissão!",
		copied = "Copiado!",
		low_latency = "Reduzindo a latência da transmissão:",
		how_to_reduce_latency_part_1 = "Abra o OBS e vá para as configurações.",
		how_to_reduce_latency_part_2 = "Selecione a opção avançada em 'Modo de saída' na seção 'Saída'.",
		how_to_reduce_latency_part_3 = "Procure a configuração 'Intervalo de quadro-chave' nas configurações de codificação.",
		how_to_reduce_latency_part_4 = "Defina o Intervalo de Quadros-Chave para 1s.",
		custom_stream = "Transmissão Personalizada"
	},

	cinematic = {
		cinematic = "Cinemático",
		black_bars_set_to = "As barras pretas cinemáticas foram agora definidas para ${blackBarsHeight}%."
	},

	claymores = {
		arm_claymore = "[${InteractionKey}] Armar",
		disarm_claymore = "[${InteractionKey}] Desarmar",

		disarming = "Desarmamento",
		arming = "Armando"
	},

	clothing = {
		outfit_failed = "Falha ao aplicar a roupa.",
		missing_outfit = "Roupa faltando.",
		missing_outfit_name = "Nome do traje faltando.",
		invalid_outfit = "Roupa inválida.",
		no_nearby_clothing_spot = "Não há ponto de roupas próximo.",
		trunk_closed = "O porta-malas está fechado.",
		trunk_too_far = "Você está muito longe do porta-malas.",
		moved_too_far_trunk = "Você se afastou muito do porta-malas.",
		invalid_job = "Você não tem o emprego necessário para usar este ponto de roupas.",
		outfit_list = "Trajes",
		no_saved_outfits = "Você não tem nenhum traje salvo.",
		saved_outfit = "Traje salvo `${name}` com sucesso.",
		replaced_outfit = "Traje `${name}` substituído com sucesso.",
		failed_save_outfit_exists = "Falha ao salvar, a vestimenta `${name}` já existe.",
		failed_save_outfit = "Falha ao salvar a vestimenta.",
		deleted_outfit = "Vestimenta `${name}` excluída com sucesso.",
		failed_delete_outfit_doesnt_exists = "Falha ao excluir, a vestimenta `${name}` não existe.",
		failed_delete_outfit = "Falha ao excluir a vestimenta.",

		player_model_missmatch = "Você não pode compartilhar sua vestimenta com esse jogador.",
		player_too_far = "O jogador está muito longe.",
		shared_outfit_too_far = "${displayName} compartilhou uma vestimenta com você, mas você não está perto de um local de roupas.",
		outfit_shared = "Roupa compartilhada com êxito.",
		outfit_not_shared = "Não foi possível compartilhar a roupa.",
		shared_outfit = "${displayName} compartilhou uma roupa com você. Digite `sim` para aceitar ou `não` para recusar. (Isso expirará em 30 segundos)",
		applied_shared_outfit = "Roupa compartilhada aplicada com êxito.",
		declined_shared_outfit = "Compartilhamento de roupa recusado.",

		no_nearby_dead_player = "Nenhum jogador morto nas proximidades.",
		failed_to_steal_shoes = "Falha ao roubar os sapatos.",

		loading_model = "Carregando modelo do personagem...",
		loading_spawn = "Gerando personagem do jogador...",
		loading_preload_data = "Carregando dados de personagem...",
		loading_set_data = "Configurando dados do personagem...",
		loading_tattoos = "Configurando tatuagens...",
		loading_finalize = "Finalizando..."
	},

	clothing_bag = {
		packed_outfit = "Roupa embalada com sucesso na bolsa.",
		packed_outfit_failed = "Falha ao embalar roupa na bolsa.",

		item_description_filled = "Possui a roupa \"<i>${outfit}</i>\" embalada.",
		item_description_empty = "Não tem nenhuma roupa embalada.",

		bag_empty = "Esta bolsa de roupas está vazia.",
		wrong_ped_model = "Esta roupa parece não servir em você.",
		cant_use_in_vehicle = "Não é possível usar uma bolsa de roupas em um veículo.",
		cant_use_while_moving = "Você não pode usar uma bolsa de roupas enquanto se movimenta.",

		opening_bag = "Abrindo Bolsa"
	},

	clothing_menu = {
		component = "Componente",
		texture = "Textura",
		palette = "Paleta",

		clothing = "Roupas",
		accessories = "Acessórios",
		face = "Rosto",
		outfits = "Trajes",

		reset_zoom = "Redefinir zoom",
		zoom_level = "Nível de zoom",

		variation = "Variação",
		color = "Cor",
		secondary_color = "Cor secundária",
		opacity = "Opacidade",

		limited_customization = "Este personagem não possui/opções de personalização limitadas.",

		press_to_access = "Pressione ~INPUT_CONTEXT~ para acessar a loja de roupas.",
		press_no_freemode = "Este modelo de npc não pode acessar a loja de roupas.",
		press_no_freemode_barber = "Este modelo de personagem não pode acessar a barbearia.",
		press_to_access_barber = "Pressione ~INPUT_CONTEXT~ para acessar a barbearia.",
		press_to_change_outfit = "Pressione ~INPUT_CONTEXT~ para mudar sua roupa.",

		clothingstore = "Loja de Roupas",
		barbershop = "Barbearia",

		changing_area = "Área de Troca",
		barber = "Barbeiro",

		switch_outfit = "Mude para esta roupa.",
		replace_outfit = "Substituir esta roupa.",
		new_outfit = "Salvar Roupa",
		no_saved_outfits = "Nenhuma roupa salva.",
		last_updated = "Última atualização ${ago}.",

		save_outfit_title = "Salvar nova Roupa",
		save_outfit_label = "Nome do Traje:",
		save_outfit_button = "Salvar",

		replace_outfit_title = "Substituir Traje",
		replace_outfit_description = "Você tem certeza que deseja substituir o traje chamado ${outfit}?",
		replace_outfit_button = "Substituir",

		delete_outfit_title = "Excluir Traje",
		delete_outfit_description = "Você tem certeza que deseja excluir o traje chamado ${outfit}?",
		delete_outfit_button = "Excluir",

		packing_outfit_title = "Empacotando Traje",
		packing_outfit_description = "Selecione o slot da sacola de roupas onde você quer empacotar o traje \"${outfit}\".",

		cancel_button = "Cancelar",

		remove_button = "Remover ${label}",
		menu_description = "Pressione \"V\" para alternar entre as câmeras. Você pode arrastar os controles deslizantes com o mouse ou usar as teclas de seta. Você pode pressionar \"A\" e \"D\" para ajustar sua posição.",

		failed_toggle_clothing_menu = "Falha ao alternar o menu de roupas.",
		clothing_menu_success = "Menu de roupas aberto para ${consoleName}.",
		barber_menu_success = "Falha ao alternar o menu de barbearia.",
		failed_toggle_barber_menu = "Menu de barbearia aberto para ${consoleName}.",

		hats_and_helmets = "Chapéus/Capacetes",
		glasses = "Óculos",
		earrings = "Brincos",
		left_wrist = "Pulso Esquerdo",
		right_wrist = "Pulso Direito",

		pants = "Calças",
		shoes = "Sapatos",
		undershirt = "Camiseta",
		necklaces_and_ties = "Colares e Gravatas",
		decals = "Decalques",
		shirts = "Camisas",
		arms = "Braços",
		masks = "Máscaras",
		armor = "Armaduras",
		parachute_and_bag = "Paraquedas e Mochila",

		hair = "Cabelo",

		blemishes = "Manchas",
		facial_hair = "Barba",
		eyebrows = "Sobrancelhas",
		ageing = "Envelhecimento",
		makeup = "Maquiagem",
		blush = "Rubor",
		complexion = "Pele",
		sun_damage = "Danos do Sol",
		lipstick = "Batom",
		moles_and_freckles = "Sardas e Sinais",
		chest_hair = "Pêlos no Peito",
		body_blemishes = "Manchas no Corpo",
		add_body_blemish = "Adicionar Mancha ao Corpo"
	},

	command_socket = {
		connected = "Conectado ao socket de comando.",
		disconnected = "Desconectado do socket de comando.",
		failed_reconnect = "Falha ao reconectar ao socket de comando."
	},

	containers = {
		drill_container = "Pressione ~INPUT_CONTEXT~ para abrir a fechadura do contêiner.",
		drill_warehouse = "Pressione ~INPUT_CONTEXT~ para abrir a fechadura do armazém.",
		drilling_lock = "Furando Fechadura",
		failed_drill = "Falha ao abrir a fechadura.",
		drill_success = "Fechadura aberta com sucesso.",

		containers_due_soon = "${count} dos seus contêineres/armazéns estão próximos ao vencimento.",
		container_blip = "Container",
		warehouse_blip = "Armazém"
	},

	crafting = {
		menu_title = "Fabricação",
		close_menu = "Fechar Menu",

		smelt_materials = "Fundir Materiais",
		press_to_smelt_materials = "[${SeatEjectKey}] Fundir Materiais",

		glass_recipe = "Fundir Vidro",
		steel_recipe = "Fundir Aço",
		scrap_metal_recipe = "Fundir Sucata de Metal",
		melt_gun_parts_recipe = "Derreter Peças de Arma",
		aluminium_recipe = "Fundir Alumínio",
		copper_recipe = "Extrair Cobre",
		copper_wire_recipe = "Derreter Fio de Cobre",
		brass_recipe = "Combinar Zinco e Cobre",
		aluminium_ore_recipe = "Derreter Minério de Alumínio",
		steel_ore_recipe = "Derreter Minério de Ferro",
		gold_ore_recipe = "Derreter Minério de Ouro",
		gold_nuggets_recipe = "Derreter Pepitas de Ouro",
		tungsten_bar_recipe = "Fundir Barra de Tungstênio",
		titanium_bar_recipe = "Fundir Barra de Titânio",
		smelt_rusty_metal_recipe = "Derreter Metal Enferrujado",
		smelt_rusty_tank_shell_recipe = "Fundir Casco de Tanque Enferrujado",
		smelt_rusty_diving_helmet_recipe = "Fundir Capacete de Mergulho Enferrujado",

		smelting_materials = "Fundindo ${usedItems}",
		smelted_materials = "${usedItems} fundido(a).",
		failed_smelt_materials = "Falha ao fundir materiais.",
		smelting_copper = "Fundindo Cobre",
		combining_copper_zinc = "Combinando Cobre e Zinco",

		scrap_knife = "Facas de Sucata",
		press_to_scrap_knife = "[${SeatEjectKey}] Desmontar facas",
		failed_scrap_knife = "Falha ao desmontar faca.",

		scrap_item = "Itens de Sucata",
		press_to_scrap_item = "[${SeatEjectKey}] Desmontar itens",
		failed_scrap_item = "Falha ao desmontar item.",

		cut_potato = "Cortar Batatas",
		press_to_cut_potato = "[${SeatEjectKey}] Cortar Batatas",
		cutting_potato = "Cortando Batatas",
		cut_potato_done = "Cortar batatas em fritas.",
		failed_cut_potato = "Falha ao cortar as batatas.",

		prepare_chicken_nuggets = "Preparar Nuggets de Frango",
		press_to_prepare_chicken_nuggets = "[${SeatEjectKey}] Preparar Nuggets de Frango",
		preparing_chicken_nuggets = "Preparando Nuggets de Frango",
		prepared_chicken_nuggets = "Nuggets de frango preparados.",
		failed_prepare_chicken_nuggets = "Falha ao preparar nuggets de frango.",

		use_fryer = "Usar fritadeira",
		press_to_use_fryer = "[${SeatEjectKey}] Usar fritadeira",

		fries_recipe = "Batatas fritas belgas",
		frying_fries = "Fritando batatas fritas",
		fried_fries = "Batatas fritas belga fritas.",
		failed_fry_fries = "Falha ao fritar as batatas fritas.",

		nuggets_recipe = "Nuggets de Frango",
		frying_nuggets = "Fritando nuggets de frango",
		fried_nuggets = "Nuggets de frango fritos.",
		failed_fry_nuggets = "Falha ao fritar os nuggets de frango.",

		grill_item = "Churrasqueira",
		press_to_grill_item = "[${SeatEjectKey}] Churrasqueira",
		grilling_patty = "Grelhando o Patty",
		grilled_patty = "Patty Grelhado",
		failed_grill_patty = "Falha ao grelhar o patty.",
		grilling_bacon = "Grelhando Bacon",
		grilled_bacon = "Bacon Grelhado",
		failed_grill_bacon = "Falha ao grelhar o bacon.",
		frying_egg = "Fritando Ovo",
		fried_egg = "Ovo Frito",
		failed_fry_egg = "Falha ao fritar o ovo.",

		patty_recipe = "Grelhar Patty",
		bacon_recipe = "Bacon",
		egg_recipe = "Fritar Ovo",

		hamburger_recipe = "Hambúrguer",
		cheeseburger_recipe = "Cheeseburger",
		bacon_burger_recipe = "Hambúrguer de Bacon com Queijo",
		bne_burger_recipe = "Hambúrguer Bacon com Ovo",
		veggie_burger_recipe = "Hambúrguer Vegetariano",

		assemble_burger = "Montar Hambúrguer",
		press_to_assemble_burger = "[${SeatEjectKey}] Montar Hambúrguer",
		assembling_burger = "Montando Hambúrguer",
		assembled_burger = "Hambúrguer feito",
		failed_assemble_burger = "Falha ao fazer hambúrguer.",
		assembling_cheeseburger = "Montando Cheeseburger",
		assembled_cheeseburger = "Cheeseburger feito",
		failed_assemble_cheeseburger = "Falha ao fazer cheeseburger.",
		assembling_bacon_burger = "Montando Bacon Cheeseburger",
		assembled_bacon_burger = "Bacon Cheeseburger feito",
		failed_assemble_bacon_burger = "Falha ao fazer bacon cheeseburger.",
		assembling_bne_burger = "Montando Bacon-Egg Burger",
		assembled_bne_burger = "Feito um Hambúrguer de Bacon e Ovo",
		failed_assemble_bne_burger = "Falha ao fazer um hambúrguer de bacon e ovo.",
		assembling_veggie_burger = "Fazendo Hambúrguer Vegetariano",
		assembled_veggie_burger = "Hambúrguer Vegetariano Feito",
		failed_assemble_veggie_burger = "Falha ao fazer um hambúrguer vegetariano.",

		mix_avocado_smoothie = "Misturar Smoothie de Abacate",
		press_to_mix_avocado_smoothie = "[${SeatEjectKey}] Misturar Smoothie de Abacate",
		mixing_avocado_smoothie = "Preparando Smoothie de Abacate",
		mixed_avocado_smoothie = "Smoothie de Abacate Preparado",
		failed_mix_avocado_smoothie = "Erro ao preparar smoothie de abacate.",

		fill_nitro_tank = "Encher Tanque de Nitro",
		press_to_fill_nitro_tank = "[${SeatEjectKey}] Encher Tanque de Nitro",
		filling_nitro_tank = "Enchendo Tanque de Nitro",
		filled_nitro_tank = "Tanque de Nitro Cheio",
		failed_fill_nitro_tank = "Erro ao encher tanque de nitro.",

		craft_empty_tank = "Montar Tanque Vazio",
		press_to_craft_empty_tank = "[${SeatEjectKey}] Montar Tanque Vazio",
		crafting_empty_tank = "Montando Tanque Vazio",
		crafted_empty_tank = "Tanque vazio montado.",
		failed_craft_empty_tank = "Falha ao montar tanque vazio.",

		craft_valve = "Montar Válvula",
		press_to_craft_valve = "[${SeatEjectKey}] Montar Válvula",
		crafting_valve = "Montando Válvula",
		crafted_valve = "Válvula montada.",
		failed_craft_valve = "Falha ao montar válvula.",

		craft_nitro_tank = "Montar Tanque de Nitro",
		press_to_craft_nitro_tank = "[${SeatEjectKey}] Montar Tanque de Nitro",
		crafting_nitro_tank = "Montando Tanque de Nitro",
		crafted_nitro_tank = "Tanque de nitro montado.",
		failed_craft_nitro_tank = "Falha ao montar tanque de nitro.",

		craft_glass_pipe = "Fabricar Cachimbo de Vidro",
		press_craft_glass_pipe = "[${SeatEjectKey}] Fabricar Cachimbo de Vidro",
		crafting_glass_pipe = "Fabricando Cachimbo de Vidro",
		crafted_glass_pipe = "Cachimbo de vidro fabricado.",
		failed_craft_glass_pipe = "Falha ao fabricar o cachimbo de vidro.",

		salvage_meth_table = "Reciclar Mesa de Metanfetamina",
		press_to_salvage_meth_table = "[${SeatEjectKey}] Reciclar Mesa de Metanfetamina",
		salvaging_meth_table = "Reciclando Mesa de Metanfetamina",
		salvaged_meth_table = "Mesa de metanfetamina recuperada.",
		failed_salvage_meth_table = "Falha na recuperação da mesa de metanfetamina.",

		make_crack = "Fazer Crack",
		press_to_make_crack = "[${SeatEjectKey}] Fazer Crack",
		making_crack = "Fabricando Crack",
		made_crack = "Crack feito.",
		failed_make_crack = "Falha ao fazer crack.",

		refill_vape = "Recarregar vape",
		press_to_refill_vape = "[${SeatEjectKey}] Recarregar vape",
		refilling_vape = "Recarregando vape",
		refilled_vape = "Vape recarregado.",
		failed_refill_vape = "Falha ao recarregar vape.",

		plain_vape = "Sem Sabor",
		weed_vape = "Óleo de THC",
		mango_vape = "Sabor Manga",
		strawberry_vape = "Sabor Morango",
		menthol_vape = "Sabor Menta",
		apple_vape = "Sabor Maçã",
		blueberry_vape = "Sabor Mirtilo",

		deconstructing_item = "Desconstruindo ${usedItems}",
		deconstructed_item = "${usedItems} desconstruído.",

		deconstruct_pistol = "Desconstruir pistola",
		press_to_deconstruct_pistol = "[${SeatEjectKey}] Desconstruir pistola",
		failed_deconstruct_pistol = "Falha ao desmontar a pistola.",

		deconstruct_smg = "Desmontar SMG",
		press_to_deconstruct_smg = "[${SeatEjectKey}] Desmontar SMG",
		failed_deconstruct_smg = "Falha ao desmontar a SMG.",

		deconstruct_shotgun = "Desmontar Escopeta",
		press_to_deconstruct_shotgun = "[${SeatEjectKey}] Desmontar Escopeta",
		failed_deconstruct_shotgun = "Falha ao desmontar a Escopeta.",

		deconstruct_rifle = "Desmontar Rifle",
		press_to_deconstruct_rifle = "[${SeatEjectKey}] Desmontar Rifle",
		failed_deconstruct_rifle = "Falha ao desmontar o Rifle.",

		extract_copper = "Extrair Cobre",
		press_extract_copper = "[${SeatEjectKey}] Extrair Cobre",
		extracting_copper = "Extraindo Cobre",
		extracted_copper = "Cobre extraído.",
		failed_extract_copper = "Falha ao extrair o cobre.",

		processing_item = "Processando ${usedItems}",
		processed_item = "${usedItems} processado.",

		process_copper = "Processar Pepitas de Cobre",
		press_process_copper = "[${SeatEjectKey}] Processar Pepitas de Cobre",
		failed_process_copper = "Falha ao processar as pepitas de cobre.",

		process_rubber = "Processamento de Borracha",
		failed_process_rubber = "Falha ao processar borracha.",

		process_polymer_resin = "Processar Resina de Polímero",
		failed_process_polymer_resin = "Falha ao processar a resina de polímero.",

		craft_components = "Componentes de Fabricação",
		press_craft_components = "[${SeatEjectKey}] Componentes de Fabricação",

		aluminium_rod_recipe = "Vareta de Alumínio",
		aluminium_plate_recipe = "Chapa de Alumínio",
		sheet_metal_recipe = "Folha Metálica",
		steel_tube_recipe = "Tubo de Aço",
		tungsten_plate_recipe = "Chapa de Tungstênio",
		titanium_rod_recipe = "Vareta de Titânio",
		hardened_steel_plate_recipe = "Chapa de Aço Temperado",
		screws_recipe = "Parafusos de Aço",
		spring_recipe = "Mola de Aço",
		high_tensile_spring_recipe = "Mola de Aço de Alta Resistência",
		pvc_pipe_recipe = "Tubo de PVC",
		lens_recipe = "Lente",
		muzzle_brake_recipe = "Freio de Boca",

		crafting_pvc_pipe = "Fabricando Tubo de PVC",
		crafted_pvc_pipe = "Tubo de PVC fabricado.",
		failed_craft_pvc_pipe = "Falha ao fabricar tubo de PVC.",

		failed_process_aluminium = "Falha ao processar alumínio.",
		failed_process_steel = "Falha ao processar aço.",

		crafting_lens = "Lente de Fabricação",
		crafted_lens = "Lente fabricada.",
		failed_craft_lens = "Falha ao fabricar lente.",

		craft_gun_parts = "Fabricar Peças de Arma",
		press_craft_gun_parts = "[${SeatEjectKey}] Fabricar Peças de Arma",
		assemble_gun_parts = "Montar Peças de Arma",
		press_assemble_gun_parts = "[${SeatEjectKey}] Montar Peças de Arma",

		trigger_recipe = "Gatilho",
		smg_lower_receiver_recipe = "Receptor Inferior de SMG",
		smg_lower_receiver_mk2_recipe = "Receptor Inferior de SMG MK2",
		smg_upper_receiver_recipe = "Receptor Superior de SMG",
		smg_upper_receiver_mk2_recipe = "Receptor Superior de SMG MK2",
		rifle_lower_receiver_recipe = "Receptor Inferior de Rifle",
		rifle_lower_receiver_mk2_recipe = "Receptor Inferior de Rifle MK2",
		rifle_upper_receiver_recipe = "Receptor Superior de Rifle",
		rifle_upper_receiver_mk2_recipe = "Receptor Superior de Rifle MK2",
		shotgun_lower_receiver_recipe = "Receptor Inferior de Espingarda",
		shotgun_lower_receiver_mk2_recipe = "Receptor Inferior de Espingarda MK2",
		shotgun_upper_receiver_recipe = "Receptor Superior de Espingarda",

		crafting_trigger = "Gatilho de Criação",
		crafted_trigger = "Gatilho Criado.",
		failed_craft_trigger = "Falha ao criar o gatilho.",

		crafting_lower_receiver = "Fabricando Receptor Inferior",
		crafted_lower_receiver = "Receptor inferior fabricado.",
		failed_craft_lower_receiver = "Falha ao fabricar receptor inferior.",

		crafting_upper_receiver = "Fabricando Receptor Superior",
		crafted_upper_receiver = "Receptor superior fabricado.",
		failed_craft_upper_receiver = "Falha ao fabricar receptor superior.",

		craft_sight = "Fabricar Mira",
		press_craft_sight = "[${SeatEjectKey}] Fabricar Mira",
		crafting_sight = "Mira em Fabricação",
		crafted_sight = "Mira fabricada.",
		failed_craft_sight = "Falha ao fabricar mira.",

		craft_pistol_sight = "Fabricar Mira para Pistola",
		press_craft_pistol_sight = "[${SeatEjectKey}] Fabricar Mira para Pistola",
		crafting_pistol_sight = "Mira de Pistola em Fabricação",
		crafted_pistol_sight = "Mira para pistola fabricada.",
		failed_craft_pistol_sight = "Falha ao criar mira para pistola.",

		craft_scope = "Criar Luneta",
		press_craft_scope = "[${SeatEjectKey}] Criar Luneta",
		crafting_scope = "Criando Luneta",
		crafted_scope = "Luneta criada.",
		failed_craft_scope = "Falha ao criar luneta.",

		craft_grip = "Criar Empunhadura",
		press_craft_grip = "[${SeatEjectKey}] Criar Empunhadura",
		crafting_grip = "Criando Empunhadura",
		crafted_grip = "Empunhadura criada.",
		failed_craft_grip = "Falha ao criar empunhadura.",

		craft_extended_clip = "Criar Carregador Estendido",
		press_craft_extended_clip = "[${SeatEjectKey}] Criar Carregador Estendido",
		crafting_extended_clip = "Fabricando Carregador Estendido",
		crafted_extended_clip = "Carregador estendido criado.",
		failed_craft_extended_clip = "Falha ao fabricar carregador estendido.",

		craft_extended_smg_clip = "Fabricar Carregador Estendido para SMG",
		press_craft_extended_smg_clip = "[${SeatEjectKey}] Fabricar Carregador Estendido para SMG",
		crafting_extended_smg_clip = "Fabricando Carregador Estendido para SMG",
		crafted_extended_smg_clip = "Carregador estendido para SMG criado.",
		failed_craft_extended_smg_clip = "Falha ao fabricar carregador estendido para SMG.",

		craft_extended_shotgun_clip = "Fabricar Carregador Estendido para Shotgun",
		press_craft_extended_shotgun_clip = "[${SeatEjectKey}] Fabricar Carregador Estendido de Espingarda",
		crafting_extended_shotgun_clip = "Fabricando Carregador Estendido de Espingarda",
		crafted_extended_shotgun_clip = "Carregador estendido de espingarda fabricado com sucesso.",
		failed_craft_extended_shotgun_clip = "Falha ao fabricar carregador estendido de espingarda.",

		craft_extended_pistol_clip = "Fabricar Carregador Estendido de Pistola",
		press_craft_extended_pistol_clip = "[${SeatEjectKey}] Fabricar Carregador Estendido de Pistola",
		crafting_extended_pistol_clip = "Fabricando Carregador Estendido de Pistola",
		crafted_extended_pistol_clip = "Prolongador de carregador de pistola confeccionado.",
		failed_craft_extended_pistol_clip = "Falha ao confeccionar prolongador de carregador de pistola.",

		craft_drum = "Confeccionar pente de tambor",
		press_craft_drum = "[${SeatEjectKey}] Confeccionar pente de tambor",
		crafting_drum = "Confeccionando pente de tambor.",
		crafted_drum = "Pente de tambor confeccionado.",
		failed_craft_drum = "Falha ao confeccionar pente de tambor.",

		craft_suppressor = "Confeccionar supressor",
		press_craft_suppressor = "[${SeatEjectKey}] Confeccionar supressor",
		crafting_suppressor = "Confeccionando supressor.",
		crafted_suppressor = "Supressor confeccionado.",
		failed_craft_suppressor = "Falha ao criar um supressor.",

		craft_flashlight = "Criar Lanterna",
		press_craft_flashlight = "[${SeatEjectKey}] Criar Lanterna",
		crafting_flashlight = "Criando Lanterna",
		crafted_flashlight = "Lanterna criada.",
		failed_craft_flashlight = "Falha ao criar uma lanterna.",

		mix_paint = "Misturar Tinta",
		press_mix_paint = "[${SeatEjectKey}] Misturar Tinta",
		mixing_paint = "Misturando Tinta",
		mixed_paint = "Tinta misturada.",
		failed_mix_paint = "Falha ao misturar tinta.",

		modify_knuckle = "Modificar Socos Inglêses",
		press_modify_knuckle = "[${SeatEjectKey}] Modificar Soqueira",
		modifying_knuckle = "Modificando Soqueira",
		modified_knuckle = "Soqueira modificada.",
		failed_modify_knuckle = "Falha ao modificar Soqueira.",

		craft_jammer = "Fabricar Jammer",
		press_craft_jammer = "[${SeatEjectKey}] Fabricar Jammer",
		crafting_jammer = "Fabricando Jammer",
		crafted_jammer = "Jammer fabricado.",
		failed_craft_jammer = "Falha ao fabricar Jammer.",

		craft_advanced_repair_kit = "Fabricar Kit de Reparo Avançado",
		press_craft_advanced_repair_kit = "[${SeatEjectKey}] Fabricar Kit de Reparo Avançado",
		crafting_advanced_repair_kit = "Fabricação de Kit de Reparo Avançado",
		crafted_advanced_repair_kit = "Kit de reparo avançado fabricado.",
		failed_craft_advanced_repair_kit = "Falha na fabricação do kit de reparo avançado.",

		process_metal = "Processar Metal",
		press_process_metal = "[${SeatEjectKey}] Processar Metal",

		aluminium_powder_recipe = "Receita de Pó de Alumínio",
		pulverizing_aluminium = "Pulverizando Alumínio",
		pulverized_aluminium = "Alumínio pulverizado.",
		failed_pulverize_aluminium = "Falha ao pulverizar alumínio.",

		iron_oxide_recipe = "Wytwórz tlenek żelaza",
		pulverizing_steel = "Deformando Aço",
		pulverized_steel = "Aço deformado.",
		failed_pulverize_steel = "Falha ao deformar o aço.",

		steel_filings_recipe = "Wytwórz drobiny stali",
		filing_steel = "Szlifowanie stali",
		filed_steel = "Zaszlifowana stal.",
		failed_file_steel = "Nie udało się zaszlifować stali.",

		converter_recipe = "Desmontar Conversor",
		breaking_down_converter = "Desmontando Conversor",
		broke_down_converter = "Conversor desmontado.",
		failed_break_converter = "Falha ao desmontar conversor.",

		craft_steel_file = "Wytwórz pilnik do stali",
		press_craft_steel_file = "[${SeatEjectKey}] Wytwórz pilnik do stali",
		crafting_steel_file = "Przygotowanie pilnika do stali",
		crafted_steel_file = "Wytworzono pilnik do stali.",
		failed_craft_steel_file = "Nie udało się wytworzyć pilnika do stali.",

		mix_thermite = "Misturar Termite",
		press_mix_thermite = "[${SeatEjectKey}] Misturar Termite",
		mixing_thermite = "Misturando Termite",
		mixed_thermite = "Termite misturado.",
		failed_mix_thermite = "Falha ao misturar termite.",

		deconstruct_phone = "Desconstruir Telefone",
		press_deconstruct_phone = "[${SeatEjectKey}] Desconstruir Telefone",
		failed_deconstruct_phone = "Falha ao desmontar o celular.",

		deconstruct_radio = "Desmontar Rádio",
		press_deconstruct_radio = "[${SeatEjectKey}] Desmontar Rádio",
		failed_deconstruct_radio = "Falha ao desmontar o rádio.",

		deconstruct_raspberry = "Desmontar Framboesa",
		press_deconstruct_raspberry = "[${SeatEjectKey}] Desmontar Framboesa",
		failed_deconstruct_raspberry = "Falha ao desmontar a framboesa.",

		deconstruct_chip = "Desmontar Chip",
		press_deconstruct_chip = "[${SeatEjectKey}] Desmontar Chip",
		failed_deconstruct_chip = "Não foi possível desmontar o chip.",

		craft_equipment = "Fabricar Equipamento",
		press_craft_equipment = "[${SeatEjectKey}] Fabricar Equipamento",

		radio_decrypter_recipe = "Decodificador de Rádio",
		crafting_radio_decrypter = "Radio Decodificador em Criação",
		crafted_radio_decrypter = "Radio decodificado criado.",
		failed_craft_radio_decrypter = "Não foi possível criar o decodificador de rádio.",

		device_scanner_recipe = "Scanner de Dispositivos",
		crafting_device_scanner = "Fabricando scanner de dispositivos",
		crafted_device_scanner = "Scanner de dispositivos fabricado.",
		failed_craft_device_scanner = "Falha na fabricação do scanner de dispositivos.",

		craft_decryption_key = "Fabricar chave de decodificação",
		press_craft_decryption_key = "[${SeatEjectKey}] Fabricar chave de decodificação",
		crafting_decryption_key = "Fabricando chave de decodificação",
		crafted_decryption_key = "Chave de decodificação criada.",
		failed_craft_decryption_key = "Falha ao criar a chave de decodificação.",

		break_decryption_key = "Quebrar Chave de Descriptografia",
		press_break_decryption_key = "[${SeatEjectKey}] Quebrar Chave de Descriptografia",
		breaking_decryption_key = "Quebrando Chave de Descriptografia",
		broke_decryption_key = "Chave de descriptografia quebrada.",
		failed_break_decryption_key = "Falha ao quebrar a chave de descriptografia.",

		craft_tire_wall = "Construir Parede de Pneus",
		press_craft_tire_wall = "[${SeatEjectKey}] Construir Parede de Pneus",
		crafting_tire_wall = "Construindo Parede de Pneus",
		crafted_tire_wall = "Parede de pneus construída.",
		failed_craft_tire_wall = "Falha ao construir parede de pneus.",

		fix_tire_wall = "Consertar Parede de Pneus",
		press_fix_tire_wall = "[${SeatEjectKey}] Consertar Parede de Pneus",
		fixing_tire_wall = "Consertando Parede de Pneus",
		fixed_tire_wall = "Parede de pneus consertada.",
		failed_fix_tire_wall = "Falha ao consertar a parede do pneu.",

		saw_shotgun = "Serra de Espingarda",
		press_saw_shotgun = "[${SeatEjectKey}] Serra de Espingarda",
		sawing_shotgun = "Serrando Espingarda",
		sawed_shotgun = "Espingarda serrada.",
		failed_saw_shotgun = "Falha ao serraro espingarda.",

		use_microwave = "Usar Micro-ondas",
		press_to_use_microwave = "[${SeatEjectKey}] Usar Micro-ondas",

		brownies_recipe = "Brownies",
		baking_brownies = "Assando Brownies",
		baked_brownies = "Brownies assados.",
		failed_bake_brownies = "Falha ao assar brownies.",

		weed_gummies_recipe = "Gomas de Maconha",
		making_weed_gummies = "Fabricando Gomas de Maconha",
		made_weed_gummies = "Gomas de maconha feitas.",
		failed_make_weed_gummies = "Falha ao fazer gomas de maconha.",

		mix_brushstroke_paint = "Misturar Tinta de Pincelada",
		press_mix_brushstroke_paint = "[${SeatEjectKey}] Misturar Tinta de Pincelada",
		mixing_brushstroke_paint = "Misturando Tinta de Pincelada",
		mixed_brushstroke_paint = "Tinta de pincelada misturada.",
		failed_mix_brushstroke_paint = "Falha ao misturar tinta de pincelada.",

		mix_skull_paint = "Misturar Tinta de Caveira",
		press_mix_skull_paint = "[${SeatEjectKey}] Misturar Tinta de Caveira",
		mixing_skull_paint = "Misturando Tinta de Caveira",
		mixed_skull_paint = "Tinta de caveira misturada.",
		failed_mix_skull_paint = "Falha ao misturar tinta de caveira.",

		mix_leopard_paint = "Misturar Tinta de Leopardo",
		press_mix_leopard_paint = "[${SeatEjectKey}] Misturar tinta de Leopardo",
		mixing_leopard_paint = "Misturando tinta de Leopardo",
		mixed_leopard_paint = "Tinta de leopardo misturada.",
		failed_mix_leopard_paint = "Falha ao misturar tinta de Leopardo.",

		mix_zebra_paint = "Misturar tinta de Zebra",
		press_mix_zebra_paint = "[${SeatEjectKey}] Misturar tinta de Zebra",
		mixing_zebra_paint = "Misturando tinta de Zebra",
		mixed_zebra_paint = "Tinta de zebra misturada.",
		failed_mix_zebra_paint = "Falha ao misturar tinta de Zebra.",

		mix_geometric_paint = "Misturar tinta Geométrica",
		press_mix_geometric_paint = "[${SeatEjectKey}] Misturar tinta Geométrica",
		mixing_geometric_paint = "Misturando tinta geométrica",
		mixed_geometric_paint = "Tinta geométrica mista.",
		failed_mix_geometric_paint = "Falha ao misturar tinta geométrica.",

		mix_patriotic_paint = "Misturando tinta patriótica",
		press_mix_patriotic_paint = "[${SeatEjectKey}] Misturar Tinta Patriótica",
		mixing_patriotic_paint = "Misturando tinta patriótica",
		mixed_patriotic_paint = "Tinta patriótica mista.",
		failed_mix_patriotic_paint = "Falha ao misturar tinta patriótica.",

		craft_grenade_shell = "Granada em Criação",
		press_craft_grenade_shell = "[${SeatEjectKey}] Criar Granada",
		crafting_grenade_shell = "Granada em Criação",
		crafted_grenade_shell = "Granada criada.",
		failed_craft_grenade_shell = "Não foi possível criar a granada.",

		craft_grenade_pin = "Pino de Granada em Criação",
		press_craft_grenade_pin = "[${SeatEjectKey}] Criar Pino de Granada",
		crafting_grenade_pin = "Montando Pino Granada",
		crafted_grenade_pin = "Pino de granada montado.",
		failed_craft_grenade_pin = "Falha ao montar pino de granada.",

		craft_gas_grenade = "Montando Granada de Gás",
		press_craft_gas_grenade = "[${SeatEjectKey}] Montando Granada de Gás",
		crafting_gas_grenade = "Montando Granada de Gás",
		crafted_gas_grenade = "Granada de gás montada.",
		failed_craft_gas_grenade = "Falha ao montar granada de gás.",

		break_apart_ring = "Separar Anel",
		press_break_apart_ring = "[${SeatEjectKey}] Separar Anel",
		breaking_ring = "Separando Anel",
		broke_ring = "Anel separado.",
		failed_break_ring = "Falha ao separar o anel.",

		mix_lean = "Mistura Lean",
		press_to_mix_lean = "[${SeatEjectKey}] Misturar Lean",
		mixing_lean = "Misturando Lean",
		mixed_lean = "O Lean foi misturado.",
		failed_mix_lean = "Falha ao misturar lean.",

		craft_pager = "Craft Pager",
		press_to_craft_pager = "[${SeatEjectKey}] Criar Pager",
		crafting_pager = "Criando Pager",
		crafted_pager = "Pager criado.",
		failed_craft_pager = "Falha ao criar pager.",

		craft_multi_tool = "Criar Multi Ferramenta",
		press_to_craft_multi_tool = "[${SeatEjectKey}] Criar Multi Ferramenta",
		crafting_multi_tool = "Criando Multi Ferramenta",
		crafted_multi_tool = "Multi ferramenta criada.",
		failed_craft_multi_tool = "Falha ao criar multi ferramenta.",

		mix_grimace_shake = "Misturar Tremor de Grimace",
		press_to_mix_grimace_shake = "[${SeatEjectKey}] Misturar Tremor de Grimace",
		mixing_grimace_shake = "Misturando Tremor de Grimace",
		mixed_grimace_shake = "Tremor de Grimace misturado.",
		failed_mix_grimace_shake = "Não foi possível misturar o shake de careta.",

		assemble_snowlauncher = "Montar Lançador de Bolas de Neve",
		press_to_assemble_snowlauncher = "[${SeatEjectKey}] Montar Lançador de Bolas de Neve",
		assembling_snowlauncher = "Montando Lançador de Bolas de Neve",
		assembled_snowlauncher = "Lançador de bolas de neve montado.",
		failed_assemble_snowlauncher = "Falha ao montar lançador de bolas de neve.",

		deconstruct_ammo = "Desconstruir Munição",
		press_to_deconstruct_ammo = "[${SeatEjectKey}] Desconstruir Munição",

		craft_casings = "Fabricar Estruturas",
		crafting_casings = "Fabricando Estruturas",
		crafted_casings = "Estruturas fabricadas.",
		failed_craft_casings = "Falha ao fabricar estruturas.",

		pistol_deconstruct_recipe = "Desconstruir Munição de Pistola",
		shotgun_deconstruct_recipe = "Desconstruir Munição de Espingarda",
		sub_deconstruct_recipe = "Desconstruir Munição de Submetralhadora",
		rifle_deconstruct_recipe = "Desmontar Munição de Rifle",

		deconstructing_ammo = "Desmontando Munição",
		deconstructed_ammo = "Munição desmontada.",
		failed_deconstruct_ammo = "Falha ao desmontar munição.",

		craft_ammo = "Fabricar Munição",
		press_to_craft_ammo = "[${SeatEjectKey}] Fabricar Munição",

		pistol_ammo_recipe = "Fabricar Munição de Pistola",
		shotgun_ammo_recipe = "Fabricar Munição de Espingarda",
		sub_ammo_recipe = "Fabricar Munição de Submetralhadora",
		rifle_ammo_recipe = "Fabricar Munição de Rifle",

		crafting_ammo = "Fabricando Munição",
		crafted_ammo = "Munição fabricada.",
		failed_craft_ammo = "Falha ao fabricar munição.",

		gift_box_bomb_recipe = "Caixa de Presente Especial",
		crafting_gift = "Fabricação de Caixa de Presente",
		crafted_gift = "Caixa de presente fabricada.",
		failed_craft_gift = "Falha ao criar caixa de presente.",

		process_weed = "Processar Erva",
		press_to_process_weed = "[${SeatEjectKey}] Processar Erva",

		package_1q_recipe = "Empacotar 4x 1q de Erva",
		packaging_1q = "Empacotando 4x 1q de Erva",
		packaged_1q = "Erva empacotada em 4x 1q.",
		failed_package_1q = "Falha ao empacotar 4x 1q de Erva.",

		process_bud_recipe = "Processar Bud de Erva",
		processing_bud = "Processando Bud de Erva",
		processed_bud = "Bud de Erva processado.",
		failed_process_bud = "Falha ao processar Bud de Erva.",

		process_meat = "Processar Carne",
		press_to_process_meat = "[${SeatEjectKey}] Processar Carne",

		beef_sausages_recipe = "Salsichas de Carne Bovina",
		crafting_beef_sausages = "Fabricando Salsichas de Carne Bovina",
		crafted_beef_sausages = "Salsichas de carne bovina fabricadas.",
		failed_craft_beef_sausages = "Falha ao fabricar salsichas de carne bovina.",

		bacon_recipe = "Bacon",
		crafting_bacon = "Fabricando Bacon",
		crafted_bacon = "Bacon fabricado.",
		failed_craft_bacon = "Falha ao fabricar bacon.",

		make_mochi = "Preparar Mochi",
		press_to_make_mochi = "[${SeatEjectKey}] Preparar Mochi",

		mochi_mango_recipe = "Mochi de Manga",
		making_mochi_mango = "Preparando Mochi de Manga",
		made_mochi_mango = "Mochi de manga preparado.",
		failed_make_mochi_mango = "Falha ao preparar mochi de manga.",

		mochi_strawberry_recipe = "Mochi de Morango",
		making_mochi_strawberry = "Preparando Mochi de Morango",
		made_mochi_strawberry = "Mochi de morango preparado.",
		failed_make_mochi_strawberry = "Falha ao preparar mochi de morango.",

		mochi_green_tea_recipe = "Mochi de Chá Verde",
		making_mochi_green_tea = "Preparando Mochi de Chá Verde",
		made_mochi_green_tea = "Mochi de chá verde feito.",
		failed_make_mochi_green_tea = "Falha ao fazer o mochi de chá verde.",

		mochi_chocolate_recipe = "Mochi de Chocolate",
		making_mochi_chocolate = "Preparando Mochi de Chocolate",
		made_mochi_chocolate = "Mochi de chocolate feito.",
		failed_make_mochi_chocolate = "Falha ao fazer o mochi de chocolate.",

		cook_food = "Cozinhar Comida",
		press_to_cook_food = "[${SeatEjectKey}] Cozinhar Comida",

		rice_recipe = "Arroz",
		cooking_rice = "Cozinhando Arroz",
		cooked_rice = "Arroz Cozido.",
		failed_cook_rice = "Falha ao cozinhar arroz.",

		miso_soup_recipe = "Sopa de Missô",
		cooking_miso_soup = "Cozinhando Sopa de Missô",
		cooked_miso_soup = "Sopa de missô cozida.",
		failed_cook_miso_soup = "Falha ao cozinhar sopa de missô.",

		ramen_recipe = "Ramen",
		cooking_ramen = "Cozinhando Ramen",
		cooked_ramen = "Ramen cozido.",
		failed_cook_ramen = "Falha ao cozinhar ramen.",

		spicy_ramen_recipe = "Ramen Apimentado",
		cooking_spicy_ramen = "Cozinhando Ramen Apimentado",
		cooked_spicy_ramen = "Ramen apimentado cozido.",
		failed_cook_spicy_ramen = "Falha ao cozinhar ramen apimentado.",

		green_tea_recipe = "Chá Verde",
		brewing_green_tea = "Fervendo Chá Verde",
		brewed_green_tea = "Chá verde fervido.",
		failed_brew_green_tea = "Falha ao ferver o chá verde.",

		cut_ingridients = "Cortar Ingredientes",
		press_to_cut_ingridients = "[${SeatEjectKey}] Cortar Ingredientes",

		tofu_recipe = "Cubos de Tofu",
		cutting_tofu = "Cortando Tofu",
		cut_tofu_done = "Tofu cortado.",
		failed_cut_tofu = "Falha ao cortar o tofu.",

		spring_onions_recipe = "Cebolinha Verde",
		cutting_spring_onions = "Cortando Cebolinha Verde",
		cut_spring_onions_done = "Cebolinha verde cortada.",
		failed_cut_spring_onions = "Falha ao cortar a cebolinha verde.",

		fish_recipe = "Filé de Peixe",
		filetting_fish = "Filletando Peixe",
		filet_fish = "Peixe filetado.",
		failed_filet_fish = "Falha ao filetar peixe.",

		assemble_sushi = "Montar Sushi",
		press_to_assemble_sushi = "[${SeatEjectKey}] Montar Sushi",

		sushi_recipe = "Sushi",
		assembling_sushi = "Montando Sushi",
		assembled_sushi = "Sushi montado.",
		failed_assemble_sushi = "Falha ao montar sushi.",

		nigiri_recipe = "Nigiri",
		assembling_nigiri = "Montando Nigiri",
		assembled_nigiri = "Nigiri montado.",
		failed_assemble_nigiri = "Falha ao montar nigiri.",

		bento_box_recipe = "Bento Box",
		assembling_bento_box = "Montando Bento Box",
		assembled_bento_box = "Caixa de bentô montada.",
		failed_assemble_bento_box = "Falha ao montar caixa de bentô.",

		kimchi_recipe = "Receita de kimchi",
		making_kimchi = "Fazendo Kimchi",
		made_kimchi = "Kimchi feito.",
		failed_make_kimchi = "Falha ao fazer kimchi.",

		mix_pizza_dough = "Misturar Massa de Pizza",
		press_to_mix_pizza_dough = "[${SeatEjectKey}] Misturar Massa de Pizza",
		mixing_pizza_dough = "Misturando Massa de Pizza",
		mix_pizza_dough_done = "Massa de pizza misturada.",
		failed_mix_pizza_dough = "Falha ao misturar a massa de pizza.",

		slice_ingredients = "Cortar Ingredientes",
		press_to_slice_ingredients = "[${SeatEjectKey}] Cortar Ingredientes",

		pineapple_slice_recipe = "Cortar Abacaxi",
		slicing_pineapple = "Cortando o abacaxi",
		sliced_pineapple = "Abacaxi cortado.",
		failed_slice_pineapple = "Falha ao cortar o abacaxi.",

		bell_pepper_slice_recipe = "Cortar Pimentão",
		slicing_bell_pepper = "Cortando o pimentão",
		sliced_bell_pepper = "Pimentão cortado.",
		failed_slice_bell_pepper = "Falha ao cortar o pimentão.",

		top_pizza = "Colocando Cobertura na Pizza",
		press_to_top_pizza = "[${SeatEjectKey}] Colocar Cobertura na Pizza",

		margherita_recipe = "Pizza Margherita",
		topping_margherita = "Adicionando cobertura na Pizza Margherita",
		topped_margherita = "Pizza margherita com cobertura adicionada.",
		failed_topping_margherita = "Falha ao adicionar cobertura na Pizza Margherita.",

		salami_recipe = "Pizza de Salame",
		topping_salami = "Adicionando cobertura na Pizza de Salame",
		topped_salami = "Pizza de salame com cobertura adicionada.",
		failed_topping_salami = "Falha ao adicionar cobertura na Pizza de Salame.",

		pepperoni_recipe = "Pizza de Pepperoni",
		topping_pepperoni = "Adicionando cobertura na Pizza de Pepperoni",
		topped_pepperoni = "Pizza de pepperoni com cobertura adicionada.",
		failed_topping_pepperoni = "Falha ao adicionar pepperoni na pizza.",

		vegetarian_recipe = "Pizza Vegetariana",
		topping_vegetarian = "Adicionando Topping na Pizza Vegetariana",
		topped_vegetarian = "Pizza vegetariana pronta.",
		failed_topping_vegetarian = "Falha ao adicionar topping na pizza vegetariana.",

		ham_recipe = "Pizza de Presunto",
		topping_ham = "Adicionando Topping na Pizza de Presunto",
		topped_ham = "Pizza de presunto pronta.",
		failed_topping_ham = "Falha ao adicionar topping na pizza de presunto.",

		diavola_recipe = "Pizza Diavola",
		topping_diavola = "Adicionando Topping na Pizza Diavola",
		topped_diavola = "Pizza diavola pronta.",
		failed_topping_diavola = "Falha ao adicionar cobertura na pizza diavola.",

		hawaiian_recipe = "Pizza Havaiana",
		topping_hawaiian = "Adicionando cobertura na Pizza Havaiana",
		topped_hawaiian = "Pizza havaiana coberta com sucesso.",
		failed_topping_hawaiian = "Falha ao adicionar cobertura na pizza havaiana.",

		bake_pizza = "Assar Pizza",
		press_to_bake_pizza = "[${SeatEjectKey}] Assar Pizza",

		bread_sticks_recipe = "Assar Palitos de Pão",
		baking_bread_sticks = "Assando palitos de pão",
		baked_bread_sticks = "Palitos de pão assados com sucesso.",
		failed_baking_bread_sticks = "Falha ao assar palitos de pão.",

		baking_margherita = "Assando Pizza Margherita",
		baked_margherita = "Pizza margherita assada.",
		failed_baking_margherita = "Falha ao assar pizza margherita.",

		baking_ham = "Assando Pizza de Presunto",
		baked_ham = "Pizza de presunto assada.",
		failed_baking_ham = "Falha ao assar pizza de presunto.",

		baking_hawaiian = "Assando Pizza Havaiana",
		baked_hawaiian = "Pizza havaiana assada.",
		failed_baking_hawaiian = "Falha ao assar pizza havaiana.",

		baking_diavola = "Assando Pizza Diavola",
		baked_diavola = "Pizza diavola assada.",
		failed_baking_diavola = "Falha ao assar pizza diavola.",

		baking_salami = "Assando Pizza de Salame",
		baked_salami = "Pizza de salame assada.",
		failed_baking_salami = "Falha ao assar pizza de salame.",

		baking_pepperoni = "Assando Pizza de Pepperoni",
		baked_pepperoni = "Pizza de pepperoni assada.",
		failed_baking_pepperoni = "Falha ao assar pizza de pepperoni.",

		baking_vegetarian = "Assando Pizza Vegetariana",
		baked_vegetarian = "Pizza vegetariana assada.",
		failed_baking_vegetarian = "Falha ao assar pizza vegetariana.",

		bake_cake = "Assar Bolo",
		press_to_bake_cake = "[${SeatEjectKey}] Assar Bolo",

		lemon_cake_recipe = "Bolo de Limão",
		baking_lemon_cake = "Assando Bolo de Limão",
		baked_lemon_cake = "Bolo de limão assado.",
		failed_baking_lemon_cake = "Falha ao assar bolo de limão.",

		berry_cake_recipe = "Bolo de Frutas Vermelhas",
		baking_berry_cake = "Assando Bolo de Frutas Vermelhas",
		baked_berry_cake = "Bolo de frutas vermelhas assado.",
		failed_baking_berry_cake = "Falha ao assar bolo de frutas vermelhas.",

		chocolate_cake_recipe = "Bolo de Chocolate",
		baking_chocolate_cake = "Assando Bolo de Chocolate",
		baked_chocolate_cake = "Bolo de chocolate assado.",
		failed_baking_chocolate_cake = "Falha ao assar bolo de chocolate.",

		make_coffee = "Preparar Café",
		press_to_make_coffee = "[${SeatEjectKey}] Preparar Café",

		bean_coffee_recipe = "Café de Grãos",
		espresso_recipe = "Café Espresso",
		cappuccino_regular_recipe = "Cappuccino (Leite de Vaca)",
		cappuccino_almond_recipe = "Cappuccino (Leite de Amêndoa)",
		cappuccino_pigeon_recipe = "Cappuccino (Leite de Pombo)",
		iced_latte_regular_recipe = "Latte Gelado (Leite de Vaca)",
		iced_latte_almond_recipe = "Latte Gelado (Leite de Amêndoa)",
		iced_latte_pigeon_recipe = "Latte Gelado (Leite de Pombo)",

		brewing_coffee = "Preparando Café",
		brewed_coffee = "Café coado.",
		failed_brewing_coffee = "Falha ao preparar café.",

		hot_chocolate_regular_recipe = "Chocolate quente (Leite de vaca)",
		hot_chocolate_pigeon_recipe = "Chocolate quente (Leite de amêndoa)",
		hot_chocolate_almond_recipe = "Chocolate quente (Leite de pomba)",

		making_hot_chocolate = "Preparando chocolate quente",
		made_hot_chocolate = "Chocolate quente pronto.",
		failed_make_hot_chocolate = "Falha ao preparar chocolate quente.",

		no_required_items = "Você não possui todos os itens necessários.",

		debug_multi = "-Saída Múltipla-",

		used_crafting_station_title = "Estação de Criação",
		used_crafting_station_details = "${consoleName} usou uma estação de criação para criar ${amount}x ${itemName}."
	},

	crashes = {
		crash_failed = "Não foi possível desencadear o crash para ${consoleName}.",
		crash_success = "Desencadeado o crash com sucesso para ${consoleName}."
	},

	creation = {
		turn_right = "Vire à direita",
		turn_left = "Vire à esquerda",
		toggle_light = "Alternar Luz",
		move_menu = "Menu Przesuwania",
		change_colors = "Zmień Kolory",
		move_sliders = "Przesuń Suwaki",
		enter = "Wytwórz tlenek żelaza",
		back = "Wytwórz drobiny stali"
	},

	creation_menu = {
		character_creation = "Criação de Personagem",
		new_character = "NOVO PERSONAGEM",

		select_a_model = "Selecione um Modelo.",

		heritage = "Herança",
		heritage_description = "Selecione para escolher seus pais.",
		mom = "Mãe",
		mom_description = "Selecione sua mãe.",
		dad = "Pai",
		dad_description = "Selecione seu pai.",
		resemblance = "Semelhança",
		resemblance_description = "Selecione se suas características são mais influenciadas pela sua mãe ou pelo seu pai.",
		skin_tone = "Tom de pele",
		skin_tone_description = "Selecione se o tom de pele é mais influenciado pela sua mãe ou pelo seu pai.",
		divorced = "Divorciados",
		divorced_description = "Selecione se seus pais são divorciados.",

		["in"] = "In",
		out = "Sair",
		up = "Subir",
		down = "Descer",
		brow = "sobrancelha",
		brow_description = "Faça mudanças em suas características físicas.",

		squint = "piscar",
		wide = "amplo",
		eyes = "olhos",
		eyes_description = "Faça mudanças em suas características físicas.",

		narrow = "estreito",
		wide = "amplo",
		nose = "nariz",
		nose_description = "Faça mudanças em suas características físicas.",

		short = "curto",
		long = "longo",
		crooked = "torto",
		curved = "curvado",
		nose_profile = "perfil do nariz",
		nose_profile_description = "Faça mudanças em suas características físicas.",

		broken_left = "quebrado à esquerda",
		broken_right = "Quebrado à Direita",
		tip_up = "Pontudo para Cima",
		tip_down = "Pontudo para Baixo",
		nose_tip = "Ponta do Nariz",
		nose_tip_description = "Faça alterações em suas características físicas.",

		cheekbones = "Maçãs do Rosto",
		cheekbones_description = "Faça alterações em suas características físicas.",

		gaunt = "Magro",
		puffed = "Inflado",
		cheeks = "Bochechas",
		cheeks_description = "Faça alterações em suas características físicas.",

		thin = "Fino",
		fat = "Gordo",
		lips = "Lábios",
		lips_description = "Faça alterações em suas características físicas.",

		round = "Arredondado",
		square = "Quadrado",
		jaw = "Queixo",
		jaw_description = "Faça alterações nas suas características físicas.",

		chin_profile = "Perfil do Queixo",
		chin_profile_description = "Faça alterações nas suas características físicas.",

		pointed = "Pontudo",
		rounded = "Arredondado",
		bum = "Abaulado",
		chin_shape = "Forma do Queixo",
		chin_shape_description = "Faça alterações nas suas características físicas.",

		thick = "Espesso",
		neck_thickness = "Espessura do Pescoço",
		neck_thickness_description = "Faça alterações nas suas características físicas.",

		features = "Características",
		appearance = "Aparência",
		save_and_continue = "Salvar e Continuar",
		components = "Componentes",
		props = "Adereços",
		ambient_females = "Fêmeas Ambientes",
		ambient_male = "Machos Ambientes",
		animals = "Animais",
		cutscene = "Cenas",
		gang_female = "Fêmeas do Grupo",
		gang_male = "Machos do Grupo",
		multiplayer = "Multijogador",
		scenario_female = "Cenário Feminino",
		scenario_male = "Cenário Masculino",
		story = "História",
		story_scenario_female = "Cenário da História Feminino",
		story_scenario_male = "Cenário da História Masculino",
		models = "Modelos",

		features_description = "Selecione para alterar os traços faciais.",

		unknown_hair = "Cabelo Desconhecido (${hairId})",
		unknown_eyebrow = "Sobrancelha Desconhecida (${eyebrowId})",
		unknown_facial_hair = "Barba Desconhecida (${facialHairId})",
		unknown_skin_blemish = "Defeito na Pele Desconhecido (${skinBlemishId})",
		unknown_skin_aging = "Envelhecimento da Pele Desconhecido (${skinAgingId})",
		unknown_skin_complexion = "Compleição da Pele Desconhecida (${skinComplexionId})",
		unknown_moles_and_freckles = "Sardas e Pintas Desconhecidas (${molesAndFrecklesId})",
		unknown_skin_damage = "Danos na Pele Desconhecidos (${skinDamageId})",
		unknown_eye_makeup = "Maquiagem dos Olhos Desconhecida (${eyeMakeupId})",
		unknown_blusher = "Blush Desconhecido (${blusherId})",
		unknown_lipstick = "Batom Desconhecido (${lipstickId})",
		unknown_chest_hair = "Pêlo no Peito Desconhecido (${chestHairId})",

		color = "Cor",
		opacity = "Opacidade",

		hair = "Cabelo",
		hair_description = "Faça alterações em sua aparência",

		eyebrows = "Sobrancelhas",
		eyebrows_description = "Faça alterações em sua aparência",

		facial_hair = "Barba",
		facial_hair_description = "Faça alterações em sua aparência",

		skin_blemishes = "Manchas na Pele",
		skin_blemishes_description = "Faça alterações em sua aparência",

		skin_aging = "Envelhecimento da Pele",
		skin_aging_description = "Faça alterações na sua aparência.",

		skin_complexion = "Tonalidade da Pele",
		skin_complexion_description = "Faça alterações na sua aparência.",

		moles_and_freckles = "Sardas e Pintas",
		moles_and_freckles_description = "Faça alterações na sua aparência.",

		skin_damage = "Danos à Pele",
		skin_damage_description = "Faça alterações na sua aparência.",

		eye_color = "Cor dos Olhos",
		eye_color_description = "Faça alterações na sua aparência.",

		eye_makeup = "Maquiagem dos Olhos",
		eye_makeup_description = "Faça mudanças na sua aparência.",

		blusher = "Blush",
		blusher_description = "Faça mudanças na sua aparência.",

		lipstick = "Batom",
		lipstick_description = "Faça mudanças na sua aparência.",

		chesthair = "Pêlos no peito",
		chesthair_description = "Faça mudanças na sua aparência.",

		ready_to_start_playing = "Pronto para começar a jogar?",
		no = "Não",
		go_back = "Voltar.",
		yes = "Sim",
		you_will_not_be_able_to_return = "Você não poderá voltar.",

		freemode = "Modo livre",
		freemode_description = "Selecione se deseja usar um modelo de modo livre. Os modelos de modo livre são altamente personalizáveis.",

		sex = "Sexo",
		sex_description = "Selecione o gênero do seu personagem.",
		male = "Masculino",
		female = "Feminino",

		props_description = "Selecione seus acessórios preferidos",

		hat = "Chapéu",
		glass = "Óculos",
		ear = "Brinco",
		watch = "Relógio",
		bracelet = "Pulseira",

		appearance_description = "Selecione para mudar sua aparência.",
		components_description = "Selecione seus componentes preferidos.",

		none = "Nenhum",

		texture = "Textura ${textureId}",
		drawable = "Desenho ${drawableId}",

		clean_shaven = "Rosto liso",

		face = "Rosto",
		mask = "Máscara",
		hair = "Cabelo",
		torso = "Tronco",
		leg = "Perna",
		parachute_and_bag = "Paraquedas / Mochila",
		shoes = "Sapatos",
		accessory = "Acessório",
		undershirt = "Camiseta",
		kevlar = "Kevlar",
		badge = "Distintivo",
		torso_two = "Tronco 2"
	},

	crosshair = {
		copied_config = "Configuração copiada para a área de transferência.",
		imported_config = "Configuração importada.",
		disabled_crosshair = "Retículo personalizado desativado.",

		invalid_url_title = "URL de imagem inválida",
		invalid_url_description = "O URL da imagem que você digitou é inválido. Deve ser um link direto para a imagem, não um link para um site que contém a imagem. Deve começar com um dos seguintes URLs:",
		cancel_button = "Ok",

		center = "Centralizar",
		main = "Principal",
		outer = "Externo",
		kill = "Desativar",

		enabled = "Ativado",
		size = "Tamanho",
		image = "Imagem",
		length = "Comprimento",
		offset = "Deslocamento",
		secondary_offset = "Segundo Deslocamento",
		rotation = "Rotação",
		color = "Cor",
		duration = "Duração (ms)",

		flash_no_image = "O efeito de flash não funciona com uma imagem personalizada.",
		do_flash = "Fazer Flash",
		flashing = "Flashando"
	},

	clip_saver = {
		start_recording = "Iniciar Gravação",
		clip_save = "Salvar Clip",
		clip_discard = "Descartar Clip"
	},

	compass = {
		north = "N",
		north_east = "NE",
		east = "L",
		south_east = "SE",
		south = "S",
		south_West = "SW",
		west = "O",
		north_west = "NO"
	},

	confirm = {
		confirm_purchase = "Confirmar Compra",
		confirm_purchase_label = "${label} | ${cost}",

		deny_purchase = "Nunca mind, eu não quero",
		accept_purchase = "Sim, quero comprar",
		accept_purchase_info = "Tem certeza de que deseja concluir esta compra? Isso não pode ser desfeito.",

		yes = "Sim",
		no = "Não"
	},

	container_storage = {
		rent_container = "[${InteractionKey}] Alugar C-${id} ($${price} por semana)",
		rent_warehouse = "[${InteractionKey}] Alugar W-${id} ($${price} por semana)",
		renting_container = "Alugando Contêiner",
		renting_warehouse = "Aluguel de Armazém",
		failed_rent_container = "Falha ao alugar contêiner.",
		failed_rent_warehouse = "Falha ao alugar o armazém.",
		rent_container_success = "Contêiner #${id} alugado com sucesso. Você pode gerenciar seus contêineres usando `/contêineres`.",
		rent_warehouse_success = "Armazém #${id} alugado com sucesso. Você pode gerenciar seus armazéns usando `/armazens`.",
		access_container = "[${InteractionKey}] Acessar C-${id}",
		access_warehouse = "[${InteractionKey}] Acessar W-${id}",
		container_id = "C-${id}",
		warehouse_id = "W-${id}",

		storage_containers = "Recipientes de Armazenamento/Armazéns",
		container = "Contêiner",
		warehouse = "Armazém",
		loading = "Carregando...",
		failed_remove_access = "Falha ao remover acesso.",
		failed_add_access = "Falha ao adicionar acesso.",
		access = "Acesso",
		add_cid = "Adicionar CID",
		no_containers = "Você não possui nem tem acesso a nenhum recipiente de armazenamento/armazém.",
		no_access = "Ninguém, exceto você, tem acesso a este contêiner/armazém.",
		back = "Voltar",
		close = "Fechar",
		character_not_exist = "Personagem não existe.",
		paid_until = "Pago até:",
		pay_rent = "Pagar Aluguel",
		expired = "Expirado",
		not_enough_money = "Você não tem dinheiro suficiente.",
		failed_pay_rent = "Falha ao pagar o aluguel.",
		mark_gps = "Marcar GPS",
		container_alert = "Seu contêiner/armazém #${containerId} está sendo mexido.",

		rented_container_logs_title = "Container Alugado",
		rented_container_logs_details = "${consoleName} alugou ${type} #${containerId} por $${price}.",
		paid_rent_logs_title = "Pagamento de Aluguel de Contêiner",
		paid_rent_logs_details = "${consoleName} pagou $${price} de aluguel pelo ${type} #${containerId} (pago até `${till} UTC`).",
		lockpicked_container_logs_title = "Contêiner Arrombado",
		lockpicked_container_logs_details = "${consoleName} arrombou o ${type} #${containerId}."
	},

	courthouse = {
		press_to_use_gavel = "Pressione ~INPUT_CONTEXT~ para usar o Martelo."
	},

	crack = {
		press_to_sell_crack = "Pressione ~INPUT_CONTEXT~ para vender Crack.",
		local_not_interested = "O local não parece estar interessado no momento.",
		selling_crack = "Venda de Crack.",

		sold_crack_logs_title = "Crack Vendido",
		sold_crack_logs_details = "${consoleName} vendeu 1x Pacote de Crack por $${reward}."
	},

	daily_activities = {
		not_enough_money = "Você não possui dinheiro suficiente.",

		press_to_daily_activities = "[${InteractionKey}] Atividades Diárias",
		daily_activities = "Atividades Diárias",
		resets_in = "Reinicia em ${resetsIn}...",
		complete_the_other_tasks_to_unlock = "Complete as outras tarefas para desbloquear...",
		remain = "${remain} restantes",
		remain_money = "Restam $${remain}",
		claimed = "Reivindicado",
		claim = "Reivindicar",
		streak_reward_one = "Quando a sua sequência for de 7 ou mais, você receberá outra rodada gratuita no Lucky Wheel.",
		streak_reward_two = "Quando a sua sequência for de 30 ou mais, você terá a chance de ganhar um veículo especial na sua 4ª tarefa.",

		special_vehicle_won = "Você ganhou um veículo especial! Você pode encontrá-lo na sua garagem.",

		reset_daily_activities = "Redefinir Atividades Diárias.",

		task_progress = "Progresso da tarefa: ${task} (faltam ${remain})",
		task_progress_money = "Progresso da tarefa: ${task} (faltam $${remain})",
		task_finished = "Tarefa concluída: ${task}",

		parachute_from_location = "Paraquedas de ${location}.",
		gamble_at_blackjack = "Jogar ${amount} mãos na mesa de blackjack.",
		bring_in_items = "Trazer os seguintes itens.",
		kills_in_arena = "Matar ${amount} jogadores na Arena.",
		headshot_kills_in_arena = "Matar ${amount} jogadores com tiros na cabeça na Arena.",
		punch_locals = "Dar socos em ${amount} civis.",
		move_from_place_to_place = "Mover de ${from} para ${to} em ${time} segundos.",
		put_bets_in_jackpot = "Coloque apostas no valor de $${amount} no Jackpot do Cassino.",
		win_bets_in_jackpot = "Ganhe itens no valor de $${amount} no Jackpot do Cassino.",
		chop_vehicles = "Cortar ${amount} veículos.",
		purchase_ammo = "Compre ${amount} munições.",
		collect_items_from_diving = "Coletar ${amount}x ${itemLabel} do mergulho.",
		take_zombie_pills = "Tome ${amount} Pílulas Zumbi.",
		dig_up_a_treasure = "Desenterre um tesouro usando um mapa do tesouro.",
		refine_gems = "Refine ${amount} gemas.",
		visit_location = "Visite ${location}.",
		visit_the_location = "Visite a ${location}.",
		punch_a_shark = "Dar um soco em um tubarão.",
		put_bets_in_lottery = "Coloque um total de $${amount} na Loteria.",

		confirm_task_refresh = "Tem certeza de que deseja atualizar esta tarefa? O custo é $${cost}.",
		yes = "Sim",
		no = "Não",

		logs_daily_streak_changed_title = "Streak Diário Alterado",
		logs_daily_streak_changed_details = "A sequência diária de ${consoleName} agora é de `${streak}`.",

		logs_daily_task_completed_title = "Tarefa Diária Concluída",
		logs_daily_task_completed_details = "${consoleName} concluiu uma tarefa diária com o nome de `${taskName}`.",

		restore_streak = "Restaurar sequência de ${streak}",
		confirm_streak_restore = "Tem certeza de que deseja restaurar sua sequência de ${streak} dias? O custo é de ${cost} Pontos OP.",

		not_enough_op_points = "Você precisa de ${cost} pontos OP para restaurar sua sequência. Você possui ${points} ponto(s) OP.",
		streak_restored = "Seu streak de ${streak} dias foi restaurado por ${cost} OP Points.",

		logs_daily_task_reward_title = "Recompensa de Tarefa Diária",
		logs_daily_task_reward_money_details = "${consoleName} completou uma tarefa e recebeu $${amount}.",
		logs_daily_task_reward_items_details = "${consoleName} completou uma tarefa e recebeu ${amount} itens.",
		logs_daily_task_reward_brought_items_details = "${consoleName} trouxe ${itemAmount} item(ns) e recebeu $${amount}."
	},

	dashcam = {
		video = "Vídeo",
		time = "Tempo",
		date = "Data",

		unit_id = "ID da Unidade",
		unit_name = "Nome da Unidade",
		unit_speed = "Velocidade da Unidade",

		state_seal_one = "Este veículo é licenciado pelo",
		state_seal_two = "Estado de San Andreas",
		state_seal_three = "Qualquer uso não autorizado está sujeito a pesadas penalidades sob o Artigo 502(a) do Código Penal S.A. 13.",

		kmh = "km/h",
		mph = "mph",

		set_unit_id_to = "Seu ID de unidade agora está definido como ${unitId}.",
		reset_unit_id = "Seu ID de unidade agora foi redefinido.",
		failed_to_set_unit_id = "Falha ao definir seu ID de unidade.",
		unit_id_already_set_to = "Seu ID de unidade já está definido como ${unitId}.",
		unit_id_already_reset = "Seu ID de unidade já foi resetado.",
		invalid_unit_id = "O ID da unidade deve ser um número inteiro entre 1 e 999.",

		unit_id_vehicles_updated = "Seus veículos de emergência foram atualizados para refletir seu novo ID de unidade `${unitId}`."
	},

	debug = {
		ped = "Pedestre",
		vehicle = "Veículo",
		object = "Objeto",
		owned_by_us = "De nossa propriedade",
		owned_by = "De propriedade de",
		one_state_set = "Szlifowanie stali",
		many_states_set = "Zaszlifowana stal.",
		no_states = "Sem estados",
		native_model = "Nie udało się zaszlifować stali.",
		owned_by_server = "Servidor",
		owned_by_you = "Você é o dono",
		first_owned_short = "Primeiro Dono: ${firstOwned}",
		current_owned_short = "Dono Atual: ${currentOwner}",
		network_id_side = "ID de Rede: ${networkId}",
		no_target = "Sem Alvo",
		loading_owner = "Registrado em ~y~Carregando...",
		owner_npc = "Registrado em ~b~${fullName}",
		owner_player = "Registrado em ~g~${fullName}",
		character_known = "Personagem: ~g~${fullName}",
		character_unknown = "Personagem: ~r~Desconhecido",
		entity_id = "ID da Entidade: ${entity}",
		model_name = "Nome do Modelo: ${modelName}",
		resource = "Recurso: ${resource}",
		network_id = "ID da Rede: ${networkId}",
		["local"] = "-local-",
		invalid_radius_parameter = "Parâmetro `raio` inválido.",
		inject_code_invalid_player = "Não há jogadores com o id do servido `${serverId}`.",
		inject_code_success_for_everyone = "Código injetado com sucesso para todos.",
		inject_code_success_for_player = "Código injetado com sucesso para ${consoleName}.",
		inject_code_success = "Código injetado com sucesso.",
		inject_code_target_user_not_found = "Usuário alvo não encontrado.",
		inject_code_invalid_text = "Texto inválido.",
		inject_code_invalid_input = "Entrada inválida.",
		inject_code_no_permissions = "Sem permissões.",
		inject_code_user_not_found = "Usuário não encontrado.",
		inject_code_invalid_url = "URL inválida.",
		inject_code_invalid_radius = "Raio inválido.",
		game_pools = "Alocações de Jogos:",
		ped_config_flags = "Flags de Configuração do Ped:",
		ped_is = "O Ped é:",
		vehicle_is = "O Veículo é:",
		world_is = "Mundo:",
		controls = "Controles: ${controls}",
		tasks = "Chamadas de Tarefas: ${calls} (${total})",
		invoke_calls = "Wytwórz pilnik do stali",
		native_calls = "Chamadas nativas: ${calls} (${total})",
		draw_calls = "[${SeatEjectKey}] Wytwórz pilnik do stali",
		player_speed = "Velocidade do jogador: ${playerSpeed}",
		player_ped = "Ped do jogador: ${playerPedId}",
		heading = "Cabeçalho: ${heading}",
		bearing = "Orientação: ${bearing}°",
		coords = "Coordenadas: ${coords}",
		rotation = "Rotação: ${rotation}",
		normal = "Superfície: ${normal}",
		surface_heading = "Superfície: ${heading}",
		velocity = "Velocidade: ${velocity}",
		ground_material = "Material do chão: ${material}",
		debug_print_f8 = "As informações de depuração foram impressas no seu console F8.",
		no_vehicle_bone = "Sem o osso \"${boneName}\"",
		server_vehicles = "Przygotowanie pilnika do stali",
		not_networked_vehicles = "Wytworzono pilnik do stali.",
		invisible_vehicles = "Veículos Invisíveis: ${count}",
		parked_vehicles = "Nie udało się wytworzyć pilnika do stali.",
		available_doors = "IDs das Portas Disponíveis: ${doors}",
		copied_object_info = "Informações do objeto copiadas.",
		copied_model_name = "Nome do modelo copiado.",
		copied_entity_id = "ID da entidade copiada.",
		copied_hit_coords = "Coordenadas de impacto copiadas.",
		copied_surface_heading = "Cabeçalho da superfície copiado.",

		distance = "Distância: ${distance}m",
		distance_first = "Armazenando a primeira posição.",

		get_search_invalid = "Pesquisa inválida (pelo menos 2 caracteres).",

		disabled_ped_bone_debug = "Depuração dos ossos do pedestre desativada.",

		mph = "mph",
		vehicle_speed = "Velocidade: ${speed}",
		vehicle_average = "Média: ${speed}",
		vehicle_top_speed = "Velocidade máxima: ${speed}",
		vehicle_acceleration = "0 a 60: ${time}",
		vehicle_acceleration_120 = "0 a 120: ${time}",
		vehicle_acceleration_150 = "0 a 150: ${time}",
		vehicle_brake_distance = "Distância de Freio: ${distance}m",

		delete_entity_success = "Entidade com ID de rede ${networkId} excluída com sucesso.",
		delete_entity_failed = "Falha ao excluir a entidade.",

		failed_entity_info = "Falha ao obter informações da entidade.",
		printed_entity_info = "Informações da entidade impressas no servidor (tecla F8).",

		no_entity_network = "Nenhuma entidade com id de rede ${networkId}.",
		move_entity_success = "Entidade com ID de rede ${networkId} movida com sucesso.",
		move_entity_failed = "Falha ao mover a entidade.",

		weapon_name_missing = "Faltando parâmetro nome da arma.",
		weapon_name_invalid = "`${weaponName}` não é um nome de arma válido.",
		model_name_missing = "Faltando parâmetro nome do modelo.",
		model_name_invalid = "`${modelName}` não é um nome de modelo válido.",
		model_view_enabled = "Modo de visualização do modelo ativado.",
		model_view_disabled = "Visualização do modelo desativada.",
		invalid_component = "Componente inválido `${componentName}`.",

		invalid_or_missing_animation_dict = "Dicionário de animação inválido ou faltando `${animationDict}`.",
		missing_animation_name = "Nome de animação inválido ou ausente.",
		invalid_animation_flags = "Flags de animação inválidas.",

		invalid_coordinates = "Coordenadas inválidas.",
		added_coordinates_draw = "Adicionadas coordenadas `x: ${x}, y: ${y}, z: ${z}` à lista de desenhos com o ID `${drawId}`.",
		no_coordinate_draws_to_destroy = "Não há desenhos de coordenadas a serem destruídos.",
		destroyed_coordinate_draws = "Desfeitos `${drawingCoordinatesAmount}` desenhos de coordenadas.",

		debug_damage_enabled = "Depuração de danos habilitada.",
		debug_damage_disabled = "Depuração de danos desabilitada.",

		enabled_network_debug = "Depuração de rede de entidades ativada.",
		disabled_network_debug = "Depuração de rede de entidades desativada.",
		failed_network_debug = "Falha ao ativar a depuração de rede de entidades.",

		missing_ipl = "Faltando parâmetro ipl.",
		enabled_ipl = "Ipl `${ipl}` habilitado com sucesso.",
		disabled_ipl = "Ipl `${ipl}` desativado com sucesso.",

		enabled_ipl_globally = "Ipl `${ipl}` habilitado globalmente com sucesso.",
		failed_enabled_ipl_globally = "Falha ao habilitar ipl globalmente.",
		disabled_ipl_globally = "IPL `${ipl}` desativada globalmente com sucesso.",
		failed_disabled_ipl_globally = "Falha ao desativar ipl globalmente.",

		enabled_ipls_list = "IPLs habilitadas: ${list}.",
		no_ipls_enabled = "Nenhuma IPL habilitada.",

		missing_code = "Parâmetro 'code' ausente.",
		run_code_success = "Código executado com sucesso.",
		run_code_invalid = "Trecho de código inválido.",
		run_code_error = "Erro ao executar código.",

		searching_world = "Buscando no mundo:\n${modelNames}",
		copied_clipboard = "Coordenadas copiadas para a área de transferência.",

		saved_vehicle_model_lists_to_file = "As listas de modelos de veículos foram salvas em um arquivo no servidor.",

		network_debug_logs_title = "Depuração de Rede Alternada",
		network_debug_logs_details_on = "${consoleName} ativou sua depuração de rede.",
		network_debug_logs_details_off = "${consoleName} desativou sua depuração de rede.",

		debug_info_failed = "Falha ao coletar informações de depuração.",
		close = "Fechar",
		import = "Importar",
		export = "Exportar",
		copied = "Copiado!",
		invalid_data = "Dados inválidos.",
		invalid_json = "JSON inválido.",

		street_found = "Encontrado `${name}`, seu centro foi marcado no seu mapa.",
		street_not_found = "Nenhuma rua encontrada que corresponda à sua pesquisa.",

		only_super_admins_can_turn_on = "Apenas super administradores podem ligar isso. Pode ser ligado manualmente por um gerente do servidor para você. Você pode desligá-lo com este comando posteriormente.",
		deep_logging_enabled = "O registro profundo foi ativado.",
		deep_logging_disabled = "O registro detalhado foi desativado.",
		deep_logging_active = "O registro detalhado está ativo.",

		find_native_toggles_enabled = "A opção 'Encontrar alternâncias nativas' foi ativada.",
		find_native_toggles_disabled = "A opção 'Encontrar alternâncias nativas' foi desativada.",

		showing_cancelled_vehicles_enabled = "Mostrando veículos cancelados.",
		showing_cancelled_vehicles_disabled = "Não está mais mostrando veículos cancelados."
	},

	debug_menu = {
		menu_title = "Menu de Depuração",

		timecycles = "Ciclos de Tempo",
		weather = "Clima",
		reset = "Redefinir",
		refresh_interior = "Atualizar Interior",
		camera_shakes = "Tremer de Câmera"
	},

	development = {
		developer_ambience_on = "Ambiente do desenvolvedor ativado.",
		developer_ambience_off = "Ambiente do desenvolvedor desativado."
	},

	dna_evidence = {
		taking_sample = "Coletando Exame de DNA",
		already_taking_sample = "Você já está coletando um exame de DNA de um jogador.",
		sample_no_player = "Não há nenhum jogador próximo de quem você possa coletar um exame de DNA.",
		sample_no_bags = "Você não tem sacos de evidência.",
		dna_evidence_bag = "Evidência de DNA",

		evidence_failed = "Falha ao coletar evidências de DNA.",

		evidence_text = "Evidência de DNA: Amostra retornou para ${name} (#${cid}) (coletado em ${time})."
	},

	docks = {
		press_to_access_spawner = "Pressione ~INPUT_CONTEXT~ para acessar o spawner de veículos.",
		boat_dock = "Doca de Barcos",
		emergency_vehicles = "Veículos de Emergência",
		vehicle_list = "Lista de Veículos",
		park_boat = "Estacionar Barco",
		close_menu = "Fechar Menu",
		main_menu = "Menu Principal",
		deposit = "Depósito de R$${amount}",
		no_deposit = "Sem Depósito",
		area_not_clear = "A área não está limpa.",
		no_vehicle_park = "Não há nenhum veículo para estacionar.",
		failed_park = "Não foi possível estacionar o barco.",
		deposit_not_enough_money = "Você não possui dinheiro suficiente para pagar a caução.",
		failed_spawn = "Falha ao fazer o spawn do barco.",
		vehicle_anchor = "Seu barco foi spawnado e ancorado, você pode usar /anchor para levantar a âncora.",
		too_shallow = "Zmień Kolory"
	},

	doors = {
		locked = "Trancado",
		unlocked = "Destrancado",
		locked_press_to_unlock = "[${InteractionKey}] Trancado",
		unlocked_press_to_lock = "[${InteractionKey}] Destrancado",
		locking = "Trancando",
		unlocking = "Destrancando",
		jewelry_store_closed = "A joalheria está fechada no momento. Por favor, volte mais tarde.",
		bank_closed = "O banco está fechado no momento. Por favor, volte mais tarde.",
		store_closed = "A loja está fechada no momento. Por favor, volte mais tarde.",
		failed_to_sync_doors = "Falha ao sincronizar portas. Algo provavelmente está corrompido. Por favor, tente novamente.",
		saved_doors_to_file = "Salvou ${amount} portas em um arquivo no servidor.",
		no_nearby_doors = "Não há portas próximas para salvar.",
		copied_doors = "Copiou ${doors} portas.",
		adding_doors = "Adicionando portas.",
		stop_adding_doors = "Não está mais adicionando portas.",

		debug_doors_on = "Depuração de portas ativada.",
		debug_doors_off = "Depuração de portas desativada.",
		doors_no_job = "N/D",
		disabled_doors = "Portas desativadas.",
		enabled_doors = "Portas ativadas.",

		unlocks = "Desbloqueios: <i>${cluster}</i>."
	},

	effect_zones = {
		in_zones = "Zonas de Efeito: ~g~${zones}",
		not_in_zones = "Não está em nenhuma zona de efeito.",
		effects = "Efeitos: ${effects}"
	},

	elevators = {
		use_elevator = "[${InteractionKey}] Usar Elevador",
		elevator_title = "Elevador",
		close_menu = "Fechar Menu",
		already_on_floor = "Você já está neste andar.",

		no_elevator_nearby = "Não há elevador próximo.",
		elevator_enabled = "Elevador #${elevatorId} habilitado com sucesso.",
		elevator_disabled = "Elevador #${elevatorId} desativado com sucesso.",
		elevator_toggle_failed = "Falha ao alternar elevador.",
		elevator_enabled_all = "Todos os elevadores foram ativados com sucesso.",

		current_floor = "Atual",

		out_of_service = "Fora de serviço",
		out_of_service_help = "Este elevador está atualmente fora de serviço.",

		floor_tunnel_entrance = "Entrada do Túnel",
		floor_underground_tunnel = "Túnel Subterrâneo",

		floor_lounge = "Lounge",

		floor_garage = "Garagem",
		floor_lobby = "Lobby",
		floor_roof = "Telhado",
		floor_helipad = "Heliponto",
		floor_tower = "Torre",

		floor_shop = "Loja",

		floor_casino = "Cassino",
		floor_security = "Segurança",
		floor_loading_bay = "Doca de carga",
		floor_vault = "Sala do cofre",

		floor_second_floor = "2º Andar",
		floor_icu = "UTI",
		floor_ground = "Térreo",
		floor_surgery = "Cirurgia",

		floor_entrance = "Entrada",
		floor_server_room = "Sala de servidores",

		floor_50 = "Andar 50",
		floor_49 = "Andar 49",
		floor_47 = "Andar 47",
		floor_basement = "Subsolo",

		floor_exclusive_dealership = "Concessionária exclusiva",
		floor_mayors_office = "Gabinete do prefeito",
		floor_mechanic_shop = "Oficina mecânica",

		floor_fourth_floor = "4º Andar",
		floor_third_floor = "3º Andar",
		floor_second_floor = "2º Andar",
		floor_first_floor = "1º Andar",

		floor_gangway = "Passarela",

		floor_hangout = "A Torre",
		floor_penthouse = "Penthouse",
		floor_theatre_office = "Escritório do Teatro",
		floor_psychiatrists_office = "Consultório do Psiquiatra",
		floor_nightclub_garage = "Garagem da Boate",
		floor_submarine = "Submarino",

		floor_lower_penthouse = "Penthouse Inferior",
		floor_middle_penthouse = "Penthouse do Meio",
		floor_upper_penthouse = "Penthouse Superior",

		floor_showroom = "Showroom",
		floor_office = "Escritório",

		floor_penthouse_top = "Cobertura (Andar Superior)",
		floor_penthouse_entrance = "Cobertura (Entrada)",

		floor_containment = "Sala de Contenção",

		doj_office = "Escritório do DOJ",

		used_elevator_logs_title = "Elevador Utilizado",
		used_elevator_logs_details = "${consoleName} utilizou o elevador ${elevatorId} para ir para o andar `${floor}`."
	},

	emails = {
		title = "E-mail OP",
		email_domain = "san-andreas.gov",

		app_title = "E-mail",

		error_loading_emails = "Algo deu errado ao tentar carregar seus e-mails.",

		new_email_notification = "~o~Novo E-mail",

		email_label = "E-mail",
		password_label = "Senha",
		set_password = "Definir senha",
		inbox = "Caixa de entrada",
		outbox = "Enviados",
		new_email = "Novo E-mail",

		loading = "Carregando...",
		failed_load_email = "Falhou ao carregar conteúdo do e-mail.",

		from_label = "De",
		to_label = "Para",

		send_email = "Enviar",

		no_emails = "Nenhum e-mail.",
		to_email = "para ${email}",

		error_no_subject = "Assunto do e-mail faltando.",
		error_invalid_target = "E-mail de destino inválido.",
		error_subject_too_long = "Assunto do e-mail muito longo.",
		error_body_too_long = "Corpo do e-mail muito longo.",
		error_body_missing = "Corpo do e-mail faltando.",
		error_failed_send = "Falhou ao enviar o e-mail.",
		error_password_empty = "A senha não pode estar vazia.",
		error_password_update_failed = "Falha ao atualizar senha."
	},

	emote_items = {
		give_item = "[${InteractionKey}] Dar ${itemName}",
		received_item = "${firstName} te deu um(a) ${itemName}.",
		give_item_success = "Item ${itemName} entregue com sucesso para o jogador.",
		give_item_failed = "Falha ao entregar o item ${itemName} para o jogador."
	},

	emote_menu = {
		menu_title = "Emotes OP-FW",

		dance_emotes = "🕺 Emotes de Dança",
		dance_emotes_description = "Lista de todos os emotes de dança.",
		shared_emotes = "👫 Emotes Compartilhados",
		shared_emotes_description = "Lista de todos os emotes compartilhados.",
		prop_emotes = "📦 Emotes de Prop",
		prop_emotes_description = "Lista de todos os emotes de objetos.",
		animal_emotes = "🐻 Emotes de Animais",
		animal_emotes_description = "Lista de todos os emotes de animais.",
		pegi_emotes = "🔞 Emotes PEGI",
		pegi_emotes_description = "Lista de todos os emotes PEGI.",
		racing_emotes = "🏁 Emotes de Corrida",
		racing_emotes_description = "Lista de todos os emotes de corrida.",

		emotes = "Emotes",
		emotes_description = "Lista de todos os emotes.",
		moods = "Expressões / Humores",
		moods_description = "Mude sua expressão / humor.",
		walkstyles = "Estilos de Andar",
		walkstyles_description = "Mude seu estilo de andar.",
		cancel_emote = "Cancelar Emote",
		cancel_emote_description = "Cancelar o emote atualmente em execução."
	},

	exclusive_dealership = {
		cost_money = "R$ ${price}",
		cost_points = "${points} Pontos OP",

		marker_label = "${label} | R$ ${cost}",
		marker_label_purchase = "[${SeatEjectKey}] Comprar ${label} por R$ ${cost}",

		purchased_vehicle = "Comprou um(a) ${label} por R$ ${cost}.",
		insufficient_funds = "Fundos insuficientes.",
		area_not_clear = "Área de spawn não está livre.",
		invalid_package = "Pledge de apoiador incorreto.",
		something_went_wrong = "Algo deu errado.",

		failed_vehicle_spawn = "Falha ao gerar o veículo. O veículo ainda estará em sua garagem.",

		next_rotation_in = "Próxima rotação em: ${time}",

		exclusive_dealership_blip = "Concessionária de Luxo Exclusiva",

		log_title = "Compra na EDM",
		log_description = "Comprou um(a) `${label}` por R$ ${cost}."
	},

	failures = {
		engine_failure_chance = "Definido o risco de falha do motor em `${chance}`.",
		failure_chance_invalid = "O risco de falha do motor deve estar entre 1 e 1500.",
		engine_failure_reset = "Risco de falha do motor resetado."
	},

	fake_ids = {
		press_to_purchase = "Pressione ~INPUT_CONTEXT~ para comprar a Identidade Falsa.",

		store_title = "Loja de Identidade Falsa",

		female_id = "Identidade Falsa Feminina",
		male_id = "Identidade Falsa Masculina",
		close_menu = "Fechar Menu",

		logs_purchased_title = "Falso-ID Comprado",
		logs_purchased_details = "${consoleName} comprou um ${type} (${firstName} ${lastName} #${characterId}).",

		something_went_wrong = "Algo deu errado.",
		failed_not_on_duty = "Você precisa estar de serviço para comprar um Falso-ID.",
		failed_not_enough_money = "Você não tem dinheiro suficiente para comprar um Falso-ID.",
		purchase_success = "Falso-ID comprado com sucesso por $3.000."
	},

	farming = {
		milk_cow_interact = "[${InteractionKey}] Ordenhar a Vaca",
		milking_cow = "Ordenhando a Vaca",
		milking_cow_moved = "A vaca parece ter se movido.",
		milking_cow_failed = "Falha ao ordenhar a vaca."
	},

	fentanyl = {
		you_are_overdosing = "Você está sofrendo overdose de fentanil.",
		overdose = "Overdose de Fentanil",

		grind_painkillers = "[${InteractionKey}] Triturar analgésicos",
		grinding_painkillers = "Triturando analgésicos",
		mix_acetone = "[${InteractionKey}] Misturar com acetona",
		mixing_acetone = "Mistura com Acetona",
		add_hydrogen_peroxide = "[${InteractionKey}] Adicionar Peróxido de Hidrogênio",
		adding_hydrogen_peroxide = "Adicionando Peróxido de Hidrogênio",
		boil = "[${InteractionKey}] Ferver Ingredientes",
		boiling = "Fervendo Ingredientes",
		cool_down = "[${InteractionKey}] Esfriar",
		cooling_down = "Esfriando",
		fill_ampules = "[${InteractionKey}] Encher Ampolas",
		filling_ampules = "Enchendo Ampolas",

		selling_fentanyl = "Vendendo Fentanil",
		press_to_sell_fentanyl = "Pressione ~INPUT_CONTEXT~ para vender Fentanil.",
		local_not_interested = "O local não parece estar interessado no momento.",

		something_went_wrong = "Aconteceu algo de errado.",
		made_fentanyl_logs_title = "Fentanil Produzido",
		made_fentanyl_logs_details = "${consoleName} produziu ${amount}x de fentanil.",
		sold_fentanyl_logs_title = "Fentanil Vendido",
		sold_fentanyl_logs_details = "${consoleName} vendeu 1x ampola de fentanil por $${reward}."
	},

	fields = {
		pick_weed = "Pressione ~INPUT_CONTEXT~ para colher maconha.",
		picking_weed = "Colhendo Maconha",

		pick_tobacco = "Pressione ~INPUT_CONTEXT~ para colher tabaco.",
		picking_tobacco = "Colhendo Tabaco"
	},

	fingerprint = {
		taking_fingerprint = "Tirando Impressão Digital",
		already_fingerprinting = "Você já está tirando a impressão digital de um jogador.",
		sample_no_player = "Não há nenhum jogador próximo que você possa coletar impressões digitais.",
		sample_no_bags = "Você não tem nenhuma sacola de evidências.",
		fingerprint_evidence = "Impressão Digital",

		evidence_failed = "Falha ao coletar impressão digital.",

		evidence_text = "Tipo de evidência: Impressão Digital\nImpressão digital de ${fullName} #${characterId}\n\nInformações adicionais:\n • Carimbo de data/hora da coleta: ${time}"
	},

	fireworks = {
		fire_firework = "[${InteractionKey}] Lançar fogos de artifício"
	},

	flag_swap = {
		toggled_flag_swap_on = "Alternado troca de bandeiras.",
		toggled_flag_swap_off = "Alternância de bandeira desativada.",

		showing_flags = "Exibindo bandeiras.",
		not_showing_flags = "Não exibindo mais bandeiras.",

		flag = "Bandeira ${flagId}",

		flag_swap_leaderboard = "Quadro de Líderes da Troca de Bandeiras",
		ongoing = "Em andamento",
		not_ongoing = "Não em andamento",
		position_and_name = "${position}. ${name}",
		flag_count_one = "1 bandeira",
		flag_count = "${flags} bandeiras",
		players_with_most_flags_will_show_here = "Os jogadores com a maior quantidade de bandeiras aparecerão aqui.",
		flags_on_ground = "Bandeiras no chão: ${flagsOnGround}"
	},

	flight_radar = {
		callsign_invalid = "Seu callsign precisa ter entre 3 e 10 caracteres.",
		callsign_set = "Callsign atualizado com sucesso para `${callsign}`.",
		callsign_reset = "Callsign redefinido com sucesso.",
		callsign_set_failed = "Falha ao atualizar o callsign.",

		emergency_type_1 = "PD",
		emergency_type_2 = "EMS"
	},

	forcefields = {
		invalid_radius = "Raio inválido (deve estar entre 1 e 200).",
		failed_create = "Falha ao criar escudo de força.",
		forcefield_marker = "ID: ${id}",
		invalid_forcefield_id = "ID de força inválida.",
		failed_destroy = "Falha ao destruir força de campo."
	},

	fortnite = {
		no_buildings_in_radius = "Não há construções dentro de um raio de ${radius}.",
		no_buildings = "Não há construções.",
		wiped_buildings_in_radius = "Removidas ${removedBuildings} construções dentro de um raio de ${radius}.",
		wiped_buildings = "Removidas ${removedBuildings} construções."
	},

	fortune_cookies = {
		opened_cookie_logs_title = "Biscoito da Sorte Aberto",
		opened_cookie_logs_details = "${consoleName} abriu um biscoito da sorte e obteve `${fortune}`.",
		created_cookie_logs_title = "Criado Cookie da Sorte",
		created_cookie_logs_details = "${consoleName} criou um cookie da sorte com a mensagem `${fortune}`.",

		missing_fortune = "Fortuna ausente.",
		failed_create_cookie = "Falha ao criar biscoito da fortuna.",
		failed_open = "Falha ao abrir o biscoito da sorte."
	},

	freecam = {
		enabled_freecam = "Câmera livre habilitada.",
		disabled_freecam = "Câmera livre desabilitada.",
		freecam_failed = "Falha ao habilitar a câmera livre. Você tem noclip ou algo similar habilitado?",

		freecam_no_dead = "Você não pode ativar a câmera livre enquanto está caído.",

		freecam_logs_title = "Câmera livre ativada",
		freecam_on_logs_details = "${consoleName} ativou a sua câmera livre.",
		freecam_off_logs_details = "${consoleName} desativou a sua câmera livre.",

		freecam_inactive = "Você não está atualmente em Freecam.",
		added_point = "Ponto da câmera adicionado no índice ${index} (Transição: ${transition}ms).",
		disable_freecam = "Desative Freecam para reproduzir pontos.",
		not_enough_points = "Você precisa de pelo menos 2 pontos para reproduzir.",
		already_replaying = "Você já está reproduzindo os pontos da câmera.",
		cleared_points = "Limpo todos os pontos da câmera.",
		replaced_point = "Ponto da câmera substituído no índice ${index} (Transição: ${transition}ms).",
		moved_to_point = "Mudou Freecam para o ponto da câmera ${index} (Transição: ${transition}ms).",
		invalid_point_index = "Índice de ponto da câmera inválido."
	},

	frisk = {
		frisk_no_player = "Nenhum jogador próximo para revistar.",
		already_frisking = "Você já está revistando um jogador.",
		frisk_failed = "Não foi possível revistar o jogador.",
		frisking = "Revistando jogador",

		frisk_category_0 = "Parece não ter nenhuma arma.",
		frisk_category_1 = "Parece possivelmente ter uma arma.",
		frisk_category_2 = "Parece ter uma arma.",
		frisk_category_3 = "Parece definitivamente ter uma arma grande.",
		frisk_category_4 = "Definitivamente tem uma arma grande."
	},

	fruits = {
		pick_fruit = "[${InteractionKey}] Colher ${fruit}",
		picking_fruit = "Colhendo ${fruit}",

		shake_tree = "Pressione ~INPUT_CONTEXT~ para sacudir a árvore.",
		shaking_tree = "Sacudindo a árvore",

		extract_rubber = "Pressione ~INPUT_CONTEXT~ para extrair borracha da árvore.",
		extracting_rubber = "Extraindo Borracha",

		pick_oranges = "Pressione ~INPUT_CONTEXT~ para colher laranjas.",
		picking_oranges = "Colhendo Laranjas",

		tree_klonk = "Algo caiu da árvore e acertou sua cabeça."
	},

	gas_masks = {
		gas_grenade = "Granada de gás",
		in_gas_circle = "Dentro de uma área com gás!",
		not_in_gas_circle = "Fora de uma área com gás.",
		gas_time_left = "Você tem ${gasTime} segundos restantes da máscara de gás.",
		hold_to_take_gas_mask_off = "Segure ~INPUT_VEH_HEADLIGHT~ para retirar a máscara de gás.",
		hold_to_take_gas_mask_off_holding = "Continue segurando para retirar a Máscara de Gás."
	},

	gift_boxes = {
		failed_seal_box = "Falha ao selar a caixa de presente.",
		failed_open_box = "Falha ao abrir a caixa de presente."
	},

	gps = {
		altitude = "Altitude",
		latitude = "Latitude",
		longitude = "Longitude",
		speed = "Velocidade",

		distance = "Distância",
		heading = "Direção",

		reset_target = "Redefinir o alvo do GPS.",
		set_gps_target = "Definir o alvo do GPS para ${x}, ${y}.",
		gps_blip = "Alvo do GPS",
		no_gps_item = "Você não tem um GPS.",

		collar_no_target = "Esta coleira não está vinculada a nenhum telefone.",
		collar_timeout = "Você acabou de enviar um ping, espere um pouco antes de enviar outro.",
		collar_sent = "Ping enviado com êxito para ${firstName} ${lastName} (${phoneNumber}).",

		mph = "mph",
		kph = "km/h",
		ft = "pés",
		m = "m",
		km = "km",
		mi = "milhas",
		deg = "°"
	},

	gravity = {
		gravity_success_on = "Gravidade desativada para ${consoleName}.",
		gravity_success_off = "Gravidade ativada novamente para ${consoleName}.",
		gravity_client_failed = "Falha ao alternar a gravidade para ${consoleName}.",
		gravity_failed = "Algo deu errado ao tentar alternar a gravidade.",
		yourself = "você mesmo"
	},

	gravity_gun = {
		name_override = "Gravity-Gun",

		failed_item_spawn = "Falha ao criar item da Gravity-Gun."
	},

	grills = {
		campfire = "Fogueira",
		use_campfire = "[${InteractionKey}] Usar Fogueira",
		grill = "Churrasqueira",
		use_grill = "[${InteractionKey}] Usar Churrasqueira"
	},

	gumballs = {
		use_gumball_machine = "[${InteractionKey}] Inserir Moeda",
		using_gumball_machine = "Inserindo Moeda",
		not_enough_money = "Você não tem dinheiro suficiente para comprar uma bola de chiclete.",
		something_went_wrong = "Algo deu errado ao tentar comprar uma bola de chiclete.",

		flavor = "Bola de Chiclete (${flavor})"
	},

	gun_crafting = {
		menu_title = "Montagem de Arma",
		close_menu = "Fechar Menu",
		assemble_gun = "Montar Arma",
		press_assemble_gun = "[${SeatEjectKey}] Montar Arma",
		assembling_gun = "Montando ${weapon}",
		crafting_success = "Arma ${weapon} montada com sucesso.",
		crafting_failed = "Falha ao criar a arma.",

		crafted_gun_logs_title = "Arma Criada",
		crafted_gun_logs_details = "${consoleName} criou 1x `${weapon}` em uma mesa de criação de armas."
	},

	gun_running = {
		insert_key = "Insira a chave: ${key}",
		wrong_key = "Você usou a chave errada.",
		decrypting = "Decifrando",
		guns_disabled = "O transporte de armas está atualmente desativado.",
		high_level_cooldown = "Não foi possível estabelecer conexão com o servidor da FIB, tente novamente mais tarde.",
		timeout_cooldown = "Firewall da FIB bloqueou a conexão, tente novamente mais tarde.",
		failed_start_run = "Não foi possível iniciar o transporte de armas.",
		hack_timeout = "Conexão com o servidor perdida, tente novamente.",

		started_run_logs_title = "Roubo de Armas",
		started_run_logs_details = "${consoleName} iniciou o hack para roubar as armas.",
		finished_run_logs_title = "Entrega de Armas",
		finished_run_logs_details = "${consoleName} perfurou o contêiner e recebeu 1x ${item}."
	},

	gun_trader = {
		press_e_to_talk = "Pressione ~INPUT_CONTEXT~ para falar com o Jim.",
		trader_closed = "A loja do Jim está fechada no momento.",

		sorry_closed = "Desculpe, a loja está fechada.",
		sorry_closed_hug = "Obrigado pelo abraço, família :)",
		sorry_closed_finger = "Que droga, isso é rude!",
		sorry_closed_kiss = "Poxa cara, eu não curto isso...",
		sorry_closed_dab = "Dab nos haters mano, sério mesmo, juro por Deus!",
		sorry_closed_fight = "Ei, relaxa parceiro, eu não fiz nada.",

		trader_locked = "O Jim precisa de algumas coisas suas antes de abrir sua loja.",
		unlock_trader = "Forneça o item para o Jim.",

		trader_duty = "Olá, policial. Sinto muito, mas acabei de fechar a loja. Volte outra hora!",

		purchase = "Comprar",
		out_of_stock = "Sem estoque",
		special_offer = "Oferta Especial!",

		failed_trader_closed = "Falha ao comprar arma, a loja do Jim está fechada.",
		failed_no_stock = "Falha ao comprar arma, não há mais estoque.",
		failed_no_money = "Falha ao comprar arma, você não tem dinheiro suficiente.",
		failed_something_went_wrong = "Falha na compra da arma, algo deu errado.",
		failed_trader_not_locked = "Falha ao destrancar, a loja do Jim já está destrancada.",
		failed_no_item = "Falha ao destrancar, Jim não precisa desse item.",
		failed_no_enough_items = "Falha ao destrancar, você não tem itens suficientes.",

		bought_gun_logs_title = "Loja de Armas do Jim",
		bought_gun_logs_details = "${consoleName} comprou 1x ${itemName} por $${price} do Jim.",

		trader_active = "Comerciante (aberto)",
		trader_inactive = "Comerciante (fechado)",

		slogan_1 = "Lembre-se da primeira regra na luta armada...ter uma arma!",
		slogan_2 = "Armas têm apenas dois inimigos: ferrugem e políticos.",
		slogan_3 = "Na dúvida...puxe ela!",
		slogan_4 = "Uma arma na mão é melhor do que chamar a polícia.",

		copyright = "Direitos autorais © 2009-2016 Jim's Gun Shop NC. Todos os direitos reservados.",

		remaining_messages = "Mensagens Restantes: ${messages}",
		no_messages_left = "O pager não possui mais mensagens.",
		just_used_pager = "Você acabou de usar o pager, espere um pouco antes de usá-lo novamente.",
		page_trader_closed = "Jim não está respondendo, ele deve estar fechado.",
		page_success = "Jim enviou um sinal de sua localização aproximada."
	},

	hacking = {
		local_disk = "Disco local (C:)",
		network = "Rede",
		external_device = "Dispositivo externo (J:)",
		hack_connect = "HackConnect.exe",
		brute_force = "BruteForce.exe",

		my_computer = "Meu Computador",
		power_off = "Desligar",

		password_cracked = "Senha quebrada!",
		brute_force_failed = "Força Bruta Falhou!",

		writing_data = "Escrevendo dados no buffer...",
		executing_code = "Executando código malicioso...",
		memory_leak_detected = "Vazamento de memória detectado, desligando..."
	},

	halloween = {
		is_in_school = "Está na escola: ${isInSchool}",
		yes = "Sim",
		no = "Não",
		press_to_hide_in_locker = "Pressione ~INPUT_CONTEXT~ para se esconder no armário.",
		locker_is_occupied = "O armário está ocupado.",
		press_to_exit_locker = "Pressione ~INPUT_CONTEXT~ para sair do armário.",
		failed_to_start_escape_room = "Falha ao iniciar sala de fuga.",
		started_escape_room = "Iniciou sala de fuga com ${playerAmount} jogadores.",
		escape_instructions = "Uma vez concluído, as portas serão destrancadas e você poderá sair do prédio.",
		answer_the_phone = "Atenda o telefone.",

		-- NOTE: temp
		none = "Nenhum"
	},

	health = {
		successfully_revived_player = "Jogador ${consoleName} foi revivido com sucesso.",
		successfully_revived_player_removed_injuries = "Jogador ${consoleName} foi revivido com sucesso e suas lesões foram removidas.",
		successfully_revived_everyone = "Todos foram revividos com sucesso.",
		successfully_revived_everyone_removed_injuries = "Todos foram revividos com sucesso e as lesões foram removidas.",
		failed_to_revive = "Falha ao executar o comando `/revive` corretamente.",
		revived_self_removed_injuries_title = "Revivido e lesões removidas",
		revived_self_removed_injuries_details = "${consoleName} se reviveu e removeu suas lesões.",
		revived_self_title = "Reviver a Si Mesmo",
		revived_self_details = "${consoleName} reviveu a si mesmos.",
		revived_everyone_removed_injuries_title = "Reviver Todos e Remover Lesões",
		revived_everyone_removed_injuries_details = "${consoleName} reviveu todos e removeu suas lesões.",
		revived_everyone_title = "Reviver Todos",
		revived_everyone_details = "${consoleName} reviveu todos.",
		revived_player_removed_injuries_title = "Reviver Jogador e Remover Lesões",
		revived_player_removed_injuries_details = "${consoleName} reviveu ${targetConsoleName} e removeu suas lesões.",
		revived_player_title = "Jogador Revivido",
		revived_player_details = "${consoleName} reviveu ${targetConsoleName}.",
		revived_range_self_title = "Revivido Intervalo e Eu Mesmo",
		revived_range_self_details = "${consoleName} reviveu todos em um alcance de ${radius}m, incluindo a si mesmos.",
		revived_range_title = "Revivido Intervalo",
		revived_range_details = "${consoleName} reviveu todos em um alcance de ${radius}m.",
		death_alcohol_poisoning = "Você desmaiou devido a intoxicação alcoólica.",
		character_has_hardcore_died = "${fullName} morreu. Você pode selecionar outro personagem.",

		death_timer_override_already_set_to = "A substituição do temporizador de morte já está definida para `${time}`.",
		set_death_timer_override = "O tempo de morte foi alterado para ${time}.",
		time_parameter_is_invalid = "O parâmetro 'time' é inválido.",
		death_timer_override_removed = "O tempo de morte foi restaurado para o padrão.",
		no_death_timer_override_set = "Não há nenhuma modificação no tempo de morte.",

		no_nearby_ped = "Nenhum pedestre próximo.",
		ped_not_dead = "O pedestre não está morto.",
		performing_cpr = "Realizando RCP",

		invalid_distance = "Alcance de revive inválido (tem que ser entre 1 e 50).",
		no_players_in_range = "Não há nenhum jogador inconsciente dentro de um raio de ${distance}m.",
		successfully_revived_range = "Você reviveu ${amount} jogador(es) a ${distance}m de distância com sucesso.",
		failed_revive_range = "Falha ao reviver jogadores.",

		cpr_ped_logs_title = "RCP em Pedestre",
		cpr_ped_logs_details = "${consoleName} realizou RCP em um pedestre e recebeu $${money}.",
		cpr_player_logs_title = "RCP em Jogador",
		cpr_player_logs_details = "${consoleName} realizou RCP em ${targetConsoleName}."
	},

	heated_seats = {
		hint = "Use ~INPUT_CHARACTER_WHEEL~ e ~INPUT_CELLPHONE_UP~ / ~INPUT_CELLPHONE_DOWN~ para os bancos aquecidos."
	},

	hitmarkers = {
		hitmarkers_enabled = "Marcação de acerto ativada.",
		hitmarkers_disabled = "Marcação de acerto desativada."
	},

	hud = {
		knots = "nós",
		ft = "pés",
		m = "metros",
		belt = "CINTO",
		oil = "ÓLEO",
		megaphone = "AL",
		heat = "CALOR",
		manual = "nazwa",
		cruise_control = "AC",
		speed_limiter = "SRC",
		gear_uc = "MARCHA",
		fuel = "combustível",
		nitro = "nitro",
		battery = "bateria",
		fps = "FPS",
		ping = "PING",
		tps = "TPS",
		autopilot = "piloto automático",
		ground_asl = "Terra nível do mar/altitude (${unit})",
		heading = "CABEÇALHO",
		gear = "marcha",
		rpm = "RPM",
		degrees = "°C",
		degrees_f = "°F",
		npc_kills = "Nazwa stylu chodu.",
		steps_walked_deaths = "${stepsWalked} passos ~t~/~w~ ${deaths} mortes",
		altitude_temperature = "${altitude} ${unit} ~t~/~w~ ${temperature}${degrees}",
		scuba_timer = "Oxigênio restante: ${timer}",

		alignment_warning_title = "Alinhamento do HUD",
		alignment_warning = "info",

		muted = "Sem som",
		tx = "TX",
		rx = "RX",

		fps_unit = "fps",
		ping_unit = "ms",
		tps_unit = "tps",
		fps_1percent_unit = "fps 1%",

		smart_warnings = "Aviso: ${warnings}!",
		dehydrated = "desidratado",
		starving = "faminto",
		injured = "machucado",
		seriously_injured = "gravemente ferido",
		how_are_you_alive = "Wyświetla informacje debugowania, używane w raportach o błędach.",
		incapacitated = "incapacitado",
		stressed = "estressado",

		and_seperator = "e",

		toggle_phone_gps_off = "GPS do telefone desligado.",
		toggle_phone_gps_on = "GPS do telefone ligado.",

		advanced_hud_on = "Hud avançado ligado.",
		advanced_hud_off = "Hud avançado desligado.",

		hud_gauges_on = "Medidores da hud ligados.",
		hud_gauges_off = "Medidores da hud desligados."
	},

	hunting = {
		hold_to_skin = "[${InteractionKey}] Segure para esfolar",
		skinning_animal = "Esfolando animal morto",
		animal_is_being_skinned = "O animal está sendo esfolado.",

		hold_to_remove = "[${InteractionKey}] Segure para remover a carcaça",
		removing_carcass = "Removendo carcaça danificada",
		carcass_damaged = "A carcaça está muito danificada para esfolar.",

		meat_too_damaged = "A carne do animal estava muito danificada para ser colhida.",

		skinned_logs_title = "Animal Esfolado",
		skinned_logs_details = "${consoleName} esfolou um animal (${modelName}) e obteve ${skinnedItems}.",
		received_nothing = "nada"
	},

	identification = {
		los_santos = "Los Santos",
		citizen_card = "Cartão de Cidadão",
		driver_license = "Carteira de Motorista",
		press_pass = "Passe de Imprensa",
		first_name = "Nome",
		last_name = "Sobrenome",
		gender = "Gênero",
		gender_male = "Masculino",
		gender_female = "Feminino",
		date_of_birth = "Data de Nascimento",
		citizen_id = "ID do Cidadão",

		dl_no = "Nº da CNH",
		class = "CLASSE",

		fn = "NOME",
		cid = "ID do Cidadão",
		dob = "DT DE NASC",
		sex = "SEXO",
		iss = "EMI",
		cls = "CLASSE",
		["end"] = "END",

		citizenship = "Cidadania",
		citizenship_value = "EUA",
		surname = "Sobrenome",
		issued_on = "Emitido em",
		expires_on = "Válido até",

		month_1 = "Jan",
		month_2 = "Fev",
		month_3 = "Mar",
		month_4 = "Abr",
		month_5 = "Mai",
		month_6 = "Jun",
		month_7 = "Jul",
		month_8 = "Ago",
		month_9 = "Set",
		month_10 = "Out",
		month_11 = "Nov",
		month_12 = "Dez",

		citizen_card_details = "${firstName} ${lastName} | Data de Nascimento: ${dateOfBirth} | Gênero: ${gender} | ID do Cidadão: ${characterId}",
		just_showed_citizen_card = "Você acabou de mostrar um Cartão de Cidadão. Por favor, aguarde um pouco.",
		driver_license_details = "${firstName} ${lastName} | Data de Nascimento: ${dateOfBirth} | Gênero: ${gender} | ID do Cidadão: ${characterId}",
		just_showed_driver_license = "Você acabou de mostrar a Carteira de Motorista. Por favor, aguarde um pouco.",
		press_pass_details = "${primeiroNome} ${sobrenome} | Gênero: ${gênero} | ID do Cidadão: ${idPersonagem}",
		just_showed_press_pass = "Você acabou de mostrar um Passe de Imprensa. Por favor, aguarde um pouco.",

		boat_license = "Licença de Navegação",
		boat_license_details = "Licença de Navegação | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		hunting_license = "Licença de Caça",
		hunting_license_details = "Licença de Caça | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		fishing_license = "Licença de Pesca",
		fishing_license_details = "Licença de Pesca | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		pilot_license = "Licença de Piloto",
		pilot_license_details = "Licença de Piloto | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		weapon_license = "Licença de Armas",
		weapon_license_details = "Licença de Armas | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		mining_license = "Licença de Mineração",
		mining_license_details = "Licença de Mineração | ${firstName} ${lastName} | ID do Cidadão: ${characterId}",
		bar_license = "Licença de barra/lei",
		bar_license_details = "Licença de barra/lei | ${firstName} ${lastName} | ID do cidadão: ${characterId}",
		just_showed_license = "Você acabou de apresentar uma licença. Por favor, aguarde um pouco.",

		just_showed_badge = "Você acabou de mostrar uma insígnia. Por favor, aguarde um pouco.",
		sasp_badge = "Insígnia da SASP",
		sasp_badge_details = "SASP | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcso_badge = "Insígnia da BCSO",
		bcso_badge_details = "BCSO | ${firstName} ${lastName} | Cargo: ${positionName}",
		sahp_badge = "Insígnia da SAHP",
		sahp_badge_details = "SAHP | ${firstName} ${lastName} | Cargo: ${positionName}",
		iaa_badge = "Insígnia da IAA",
		iaa_badge_details = "IAA | ${firstName} ${lastName} | Cargo: ${positionName}",
		fib_badge = "Identificação da FIB",
		fib_badge_details = "FIB | ${firstName} ${lastName} | Cargo: ${positionName}",
		swat_badge = "Identificação da SWAT",
		swat_badge_details = "SWAT | ${firstName} ${lastName} | Cargo: ${positionName}",
		management_badge = "Identificação da Administração",
		management_badge_details = "Administração | ${firstName} ${lastName} | Cargo: ${positionName}",
		ftp_badge = "Distintivo FTP",
		ftp_badge_details = "FTP | ${firstName} ${lastName} | Cargo: ${positionName}",
		ems_badge = "Identificação do EMS",
		ems_badge_details = "EMS | ${firstName} ${lastName} | Cargo: ${positionName}",
		doctor_badge = "Identificação do Médico",
		doctor_badge_details = "Médico | ${firstName} ${lastName} | Cargo: ${positionName}",
		bcfd_badge = "Crachá BCFD",
		bcfd_badge_details = "BCFD | ${firstName} ${lastName} | Cargo: ${positionName}",
		state_badge = "Identificação do Estado",
		state_badge_details = "Estado | ${firstName} ${lastName} | Cargo: ${positionName}",
		state_security_badge = "Identificação Estadual de Segurança",
		state_security_badge_details = "Departamento de Segurança do Estado | ${firstName} ${lastName}",
		doj_badge = "Identificação DOJ",
		doj_badge_details = "DOJ | ${firstName} ${lastName} | Cargo: ${positionName}",
		doc_badge = "Crachá de Departamento de Correções",
		doc_badge_details = "DOC | ${firstName} ${lastName} | Cargo: ${positionName}",

		badge_type_sasp = "Polícia Estadual de San Andreas",
		badge_type_bcso = "Sheriff's Office do Condado de Blaine",
		badge_type_sahp = "Patrulha Rodoviária de San Andreas",
		badge_type_iaa = "Agência de Assuntos Internos",
		badge_type_fib = "Bureau de Investigações Federais",
		badge_type_swat = "Táticas e Armas Especiais",
		badge_type_management = "Administração do SASP",
		badge_type_ftp = "Programa de Treinamento de Campo",
		badge_type_ems = "Serviço de Emergência Médica",
		badge_type_doctor = "Residência Médica",
		badge_type_bcfd = "Departamento de Bombeiros do Condado de Blaine",
		badge_type_state = "Estado de San Andreas",
		badge_type_state_security = "Departamento de Segurança Estadual",
		badge_type_doj = "Departamento de Justiça",
		badge_type_doc = "Departamento de Correções",

		badge_type_short_sasp = "SASP",
		badge_type_short_bcso = "BCSO",
		badge_type_short_sahp = "SAHP",
		badge_type_short_iaa = "IAA",
		badge_type_short_fib = "FIB",
		badge_type_short_swat = "SWAT",
		badge_type_short_management = "Gerenciamento",
		badge_type_short_ftp = "FTP",
		badge_type_short_ems = "EMS",
		badge_type_short_doctor = "Médico",
		badge_type_short_bcfd = "BCFD",
		badge_type_short_state = "Estado",
		badge_type_short_state_security = "SSD",
		badge_type_short_doc = "DOC"
	},

	import_export = {
		press_to_access = "Pressione ~INPUT_CONTEXT~ para acessar o menu Importar/Exportar.",

		storage_units = "Poziom głośności radia. Wartość jest podana w procentach i musi się znajdować w przedziale od 0 do 100. Domyślnie ustawione na 50%. Pozostawienie pustego spowoduje wyświetlenie aktualnego poziomu głośności.",
		minutes = "minutos",

		total = "Total",
		header = "Cayo Perico - Importação / Exportação",
		header_small = "Envie de e para Cayo Perico de forma rápida e fácil.",

		loading = "Carregando...",

		order_arrived = "Chegou",
		claim = "Reivindicar",

		claim_cayo = "Reivindicar em Cayo",
		claim_lsia = "Reivindicar em LSIA",

		big_goods = "Grandes Mercadorias",
		go_postal = "Go Postal",
		caipira = "Caipira Airlines",

		no_items = "Nenhum item para enviar.",

		confirm_dialog = "głośność",
		confirm = "Sim",

		no_active_order = "Você não tem um envio ativo.",
		order_not_completed = "Seu envio ainda não chegou.",

		order_claimed = "Você reivindicou seu envio.",

		not_enough_items = "Você não tem itens suficientes para enviar.",
		not_enough_money = "Você não tem dinheiro suficiente para criar o envio.",
		already_has_order = "Você já tem um envio ativo.",
		something_went_wrong = "Algo deu errado.",

		order_success = "Seu envio está a caminho! Ele chegará em ${minutes} minutos.",

		created_shipment_title = "Envio Criado",
		created_shipment_details = "${consoleName} criou um envio para ${weight}su por $${price} com ${company}.",

		claimed_shipment_title = "Envio Reivindicado",
		claimed_shipment_details = "${consoleName} pegou um envio para ${weight}su com ${company}.",

		blip_label = "Importação / Exportação"
	},

	indestructibility = {
		indestructibility_on = "Indestrutibilidade ativada.",
		indestructibility_off = "Indestrutibilidade desativada."
	},

	injuries = {
		inspect_no_player = "Nenhum jogador próximo para inspecionar.",
		already_inspecting = "Você já está inspecionando um jogador.",
		inspect_failed = "Falha ao inspecionar jogador.",
		inspecting = "Inspecionando Jogador",
		no_injuries = "Sem ferimentos ou sangramentos",
		patient_bleeding = "Paciente está sangrando.",
		patient_bite_wounds = "Paciente com mordidas.",
		injury = "Lesão ${label}",
		performing_autopsy = "Realizando Autópsia",
		already_performing_autopsy = "Autópsia já está sendo realizada.",
		autopsy_no_player = "Nenhum jogador por perto para realizar a autópsia.",
		autopsy_result = "Parece que o paciente morreu de `${label}` por volta das ${time}.",
		autopsy_no_result = "A autópsia parece ser inconclusiva.",
		autopsy_failed = "Falha ao realizar a autópsia."
	},

	instances = {
		instance_created_added = "Criar uma instância com ID `${instanceId}` (Jogadores adicionados: ${serverIds}).",
		instance_created = "Criar uma instância com o ID `${instanceId}`.",
		instance_creation_failed = "Falha ao criar uma instância.",
		instance_destroyed = "Destruir a instância com o ID `${instanceId}`.",
		instance_destruction_failed = "Falha ao destruir a instância.",
		instance_id_parameter_invalid = "O parâmetro do ID da instância é inválido.",
		added_player_to_instance = "Adicionou ${consoleName} à instância com ID `${instanceId}`.",
		failed_to_add_player_to_instance = "Falha ao adicionar o jogador à instância.",
		server_id_parameter_invalid = "O parâmetro do ID do servidor é inválido.",
		removed_player_from_instance = "Removido ${consoleName} da instância com ID `${instanceId}`.",
		failed_to_remove_player_from_instance = "Falha ao remover jogador da instância.",
		instance_players = "Jogadores na instância com ID `${instanceId}`: `${players}`.",
		failed_to_get_instance_players = "Falha ao obter jogadores da instância.",
		no_players = "Sem jogadores.",

		instance_hud = "ID da instância: ${instanceId}"
	},

	interiors = {
		in_interior = "No interior: ${interiorId} (${portais} portais).",
		in_room_id = "Na sala: ${roomId} (${nomeDaSala}).",
		total_interiors = "Total de interiores: ${totalInteriors} (${totalInteriorPortals} portais no total).",
		total_unloaded_interiors = "Total de interiores não carregados: ${totalUnloadedInteriors} (${totalUnloadedInteriorPortals} portais no total).",
		portal_text = "id=${portalId} f=${flags}"
	},

	inventory = {
		access_trunk = "Mova-se aqui para acessar o porta-malas",

		used = "Usado",
		added = "Adicionado",
		received = "Recebido",

		storage_units = "su",
		storage_unit_description = "su = unidade de armazenamento",

		store = "Armazenar",
		gas_station = "Posto de gasolina",
		gas_station_backdoor = "Porta dos fundos do posto de gasolina",
		cleaning_station = "Estação de limpeza",
		grocery_store = "Mercado",
		dons_country_store = "Loja do Don",
		cigar_store = "Tabacaria",
		penthouse_fridge = "Geladeira",
		mug_shots = "Fotos de criminosos",
		prison_store = "Loja da prisão",
		fruit_vendor = "Vendedor de frutas",
		fruit_market = "Mercado de Frutas Alamo",
		super_market = "Supermercado",
		island_store = "Loja na ilha",
		travel_agency = "Agência de viagens",
		island_bar = "Bar na ilha",
		burger_bar = "Bar de hambúrgueres",
		tool_store = "Loja de ferramentas",
		gun_store = "Loja de armas",
		locksmith = "Chaveiro",
		the_chemist = "A Drogaria",
		discount_store = "Loja de desconto",
		skater_store = "Loja de Skate",
		gun_store_with_shooting_range = "Loja de armas com campo de tiro",
		green_wonderland = "Green Wonderland",
		copy_shop = "Loja de Cópias",
		electronics_store = "Loja de Eletrônicos",
		submarine_locker = "Armário Submarino",
		astrology_stand = "Cabine de Astrologia",
		irish_pub = "Pub Irlandês",
		bar = "Bar",
		midnight = "Oficina Midnight",
		cinema = "Cinema",
		strip_club = "Clube de Strip",
		police_store = "Loja da Polícia",
		utility_crate = "Caixa de Utilidades",
		fib_store = "Loja da FIB",
		deputy_madison = "Delegado Madison",
		sergeant_harris = "Sargento Harris",
		dr_thompson = "Dr. Thompson",
		flower_store = "Empório de Flores da Stacey",
		gift_store = "Presentes Del Perro",
		ems_store = "Loja da EMS",
		drug_store = "Armário de Remédios",
		ems_badge_store = "Balcão de Crachá da EMS",
		doj_badge_store = "Balcão de Crachá do DOJ",
		state_store = "Loja do Estado",
		pharmacy_store = "Farmácia",
		chop_shop = "Oficina Clandestina",
		courthouse = "Tribunal",
		burger_shot = "Burguer Shot",
		burger_shot_fridge = "Geladeira do Burguer Shot",
		erp_shop = "Loja de informática",
		pet_shop = "Pet Shop",
		bean_machine = "Cafeteria",
		bean_machine_fridge = "Geladeira da Bean Machine",
		hunting_store = "Loja de caça",
		fishing_store = "Loja de pesca",
		furniture_store = "Krapea",
		los_santos_golf_club = "Clube de Golfe de Los Santos",
		arcade_bar = "Bar de Jogos",
		japanese_restaurant = "Restaurante Japonês",
		japanese_restaurant_kitchen = "Cozinha de Restaurante Japonês",
		pizza_restaurant = "Restaurante de Pizza",
		["945_studios"] = "945 Studios",
		pd_prefix = "PM",
		ems_prefix = "EMS",
		government_prefix = "Gov",
		wonderland_prefix = "WL",
		br_prefix = "BR",
		inventory_overweight = "Seu inventário está sobrecarregado!",
		vehicle_locked = "O veículo está trancado.",
		press_to_talk_to = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para falar com ${name}.",
		press_to_access_store = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para acessar a loja.",
		press_to_access_locker = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para acessar seu armário privado.",
		press_to_access_shared_storage = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para acessar o armazenamento compartilhado.",
		device_printout_details = "<b>Tipo:</b> <i>${type}</i>, <b>Texto:</b> <i>${text}</i>",
		copy_serial_number = "Copiar Número de Série",
		serial_number_copied = "${itemName}, Número de Série: ${serialNumber}",
		copy_fingerprint = "Copiar Impressão Digital",
		copy_evidence = "Copiar Evidência",

		failed_give = "Falha ao dar item(s) ao jogador.",
		character_too_far = "O jogador está muito longe.",
		target_inventory_full = "O inventário do jogador está cheio.",
		received_item = "${displayName} lhe deu ${amount}x ${item}.",

		inspecting_item = "Inspecionando Item",

		inspect_weapon = "O número de série desta ${itemName} parece ser `${itemId}`.",
		inspect_weapon_broken = "O número de série desta ${itemName} parece ser `${itemId}`, e também parece estar completamente quebrado.",
		inspect_bank_property = "Este ${item} está marcado como propriedade do Banco ${bank}.",
		inspect_bank_property_cid = "Este(a) ${item} é marcado como propriedade do Banco ${bank}. Foi retirado por meio do número da conta #${characterId}.",
		inspect_no_property = "Este ${item} não parece ter nenhuma marcação de propriedade.",

		gift_box_normal = "Essa caixa de presente parece completamente normal.",
		gift_box_suspicious = "Essa caixa de presente parece um pouco suspeita.",
		gift_box_residue = "Essa caixa de presente tem algum resíduo de pó acinzentado nela.",

		searching_dumpster = "Procurando em um lixo",
		searching_homeless_tent = "Procurando Barraca de Morador de Rua",

		nameable_title = "Nome do item personalizado:",

		inventory_restricted = "Você não pode mover este item para esse inventário.",
		inventory_no_more_items = "Você não pode adicionar mais itens neste inventário.",

		press_to_access_shredder = "[${InteractionKey}] Acessar a fragmentadora.",

		invalid_item_id = "ID do item inválido.",
		item_not_found = "Não foi possível encontrar o item com ID `${itemId}`.",
		item_lookup = "${label} (${itemId}) atualmente em ${inventoryName}:${inventorySlot}.",

		invalid_evidence_id = "ID de evidência inválido.",
		not_near_evidence_locker = "Você não está perto do armário de evidências.",
		clear_evidence_success = "Evidência limpa com sucesso com ID `${evidenceId}`.",
		clear_evidence_failed = "Falha ao limpar evidências.",

		clear_evidence_logs_title = "Evidência Limpa",
		clear_evidence_logs_details = "${consoleName} limpou uma evidência com ID `${evidenceId}`. Excluídos ${deleted} item(s) e mantidos ${kept}.",

		big_inventory_disabled = "Redefinindo os slots do inventário do personagem para os padrões.",
		big_inventory_enabled = "Aumentamos temporariamente os slots do inventário do personagem.",

		press_to_open_public_inventory = "~INPUT_REPLAY_SHOWHOTKEY~ Acessar ${label}",

		burgershot_counter = "Balcão do Burgershot",
		arcade_counter = "Balcão de Arcade",
		tequilala_counter = "Balcão Tequi-la-la",
		prison_counter = "Balcão da Prisão",
		kissaki_counter = "Balcão do Kissaki",
		underground_bar_counter = "Balcão do Bar Subterrâneo",
		pizza_this_counter = "Balcão do Pizza This",
		yellow_jack_counter = "Balcão do Yellow Jack",
		bean_machine_counter = "Balcão da Máquina de Café",

		inventory_name_missing = "Parâmetro de nome do inventário faltando.",

		shredder_title = "Trituradora",
		shredder_description = "Aviso: Qualquer item movido aqui será excluído imediatamente e não poderá ser recuperado.",

		npc_vehicle_inventory = "Inventário do NPC",

		store_help = "Para comprar algo, arraste um item do inventário secundário para o próprio.",
		store_tax = "Taxa da Loja",
		store_tax_percentage = "${tax}%",

		missing_job = "Você não tem o trabalho necessário para usar este inventário.",

		inventory_active = "O inventário está sendo usado por outra pessoa no momento.",
		item_is_broken = "Este item está quebrado.",
		battle_royale_item = "Este item só pode ser usado em partidas de Battle Royale.",
		battle_royale_item_disallowed = "Este item não é permitido em partidas de Battle Royale.",

		broken_food = "Este item está estragado.",
		broken_drugs = "Este item está vencido.",
		vape_empty = "Este vape está vazio.",
		pen_empty = "Esta caneta de óleo está vazia.",

		craft_combine = "Fabricar <i>${output}</i>",
		combining = "Fabricando",

		inspect = "Inspecionar",
		attachments = "Anexos",
		fill_paper_bag = "Encher saco de papel",
		rename = "Renomear",

		item_renamed = "Item renomeado com sucesso.",
		item_failed_rename = "Falha ao renomear item.",

		file_serial = "Número de Série do Arquivo",
		filing_off_serial_number = "Remover Número de Série",
		filed_serial_number = "Número de série removido com sucesso.",
		failed_file_serial_number = "Falha ao remover número de série.",

		carve_jack_o_lantern = "Esculpir <i>Jack-o-lantern</i>",
		crush_cocoa_beans = "Moer <i>Feijão de Cacau</i>",
		mix_hot_chocolate = "Misturar <i>Chocolate Quente</i>",
		crush_raw_ruby = "Moer <i>Rubi bruto</i>",
		crush_raw_sapphire = "Moer <i>Safira bruta</i>",
		break_apart_weed = "Quebrar <i>1oz de Maconha</i>",
		brine_meat = "Salgar <i>Carne Crua</i>",
		prepare_sandwich = "Preparar <i>Sanduíche de Churrasco</i>",
		pickle_cucumbers = "Em Conserva <i>Pepinos</i>",
		melt_chocolate = "Derreter <i>Chocolate Amargo</i>",
		craft_torch = "Criar <i>Tocha</i>",
		prepare_beans_toast = "Preparar <i>Feijão com Torrada</i>",
		mix_pancake_batter = "Misturar <i>Massa de Panqueca</i>",
		disassemble_bandages = "Desmontar <i>Bandagens</i>",
		craft_tourniquet = "Fabricar <i>Torniquete</i>",
		mix_pilk = "Misturar <i>Pepsi e Leite</i>",
		break_apart_battery = "Desmontar <i>Bateria</i>",
		mix_gunpowder = "Misturar <i>Pólvora</i>",
		roll_cigar = "Rolhar <i>Charuto</i>",
		squeeze_orange_juice = "Espremer <i>Suco de Laranja</i>",
		make_apple_juice = "Fazer <i>Suco de Maçã</i>",

		search = "Buscar",
		amount = "Quantidade",
		use = "Usar",
		close = "Fechar",

		done = "CONCLUÍDO",
		burnt = "QUEIMADO",
		danger = "PERIGO",
		fuel = "Combustível: ${fuel}",

		item_does_stack = "Este item empilha.",
		item_does_not_stack = "Este item não empilha.",
		individual_weight = "Peso Individual",
		stack_amount = "Quantidade de Empilhamento",

		logs_secondary_inventory_title = "Inventário Secundário Aberto",
		logs_secondary_inventory_details = "${consoleName} abriu um inventário secundário com o nome `${inventoryName}`.",
		logs_ground_inventory_created_title = "Inventário no Chão Criado",
		logs_ground_inventory_created_details = "${consoleName} criou um inventário no chão com o nome `${inventoryName}`.",

		logs_item_moved_title = "Item Movido",
		logs_item_moved_details = "${consoleName} moveu ${moveAmount}x ${itemLabel} para ${endInventory}:${endSlot} do inventário ${startInventory}:${startSlot}.",
		logs_item_given_title = "Item Entregue",
		logs_item_given_details = "${consoleName} deu ${amount}x ${label} para ${targetConsoleName}.",

		logs_item_purchased_title = "Item(s) Comprado(s)",
		logs_item_purchased_no_tax_details = "${consoleName} comprou ${purchaseAmount}x `${itemLabel}` por $${purchaseCost}.",
		logs_item_purchased_tax_details = "${consoleName} comprou ${purchaseAmount}x `${itemLabel}` por $${purchaseCost} com um adicional de $${taxCost} devido a uma taxa de imposto sobre vendas de ${salesTaxPercentage}%",

		radius_invalid = "Um raio de `${radius}` não é um valor válido.",
		wiped_all_ground_inventories = "Apagou ${inventoriesWiped} inventários no chão.",
		wiped_nearby_ground_inventories = "Apagou ${inventoriesWiped} inventários no chão em um raio de `${radius}`.",
		failed_to_wipe_ground_inventories = "Falha ao limpar inventários no chão.",
		no_ground_inventories = "Não havia inventários no chão para limpar.",
		no_ground_inventories_within_radius = "Não havia inventários no chão para limpar em um raio de `${radius}`.",

		logs_wiped_all_ground_inventories_title = "Inventários no Chão Limpos",
		logs_wiped_all_ground_inventories_details = "${consoleName} limpou todos os inventários no chão.",

		logs_wiped_nearby_ground_inventories_title = "Inventários no Chão Apagados",
		logs_wiped_nearby_ground_inventories_details = "${consoleName} apagou todos os inventários no chão dentro de um raio de `${radius}`.",

		inventory_crafting_logs_title = "Logs de Criação de Inventário",
		inventory_crafting_logs_details = "${consoleName} usou ${inputs} para criar ${output}.",

		press_use_campfire = "[${InteractionKey}] Usar Fogueira",
		use_campfire = "Usar Fogueira",

		inventory_not_loaded = "Inventário não carregado.",
		invalid_inventory_name = "Nome de inventário inválido.",
		inventory_refresh_success = "Inventário atualizado com sucesso.",
		inventory_refresh_failed = "Falha ao atualizar inventário.",

		dumpster_sandwich = "Sanduíche Mofado",
		dumpster_beer = "Cerveja Velha",
		dumpster_milk = "Leite de Pombo Vencido",
		dumpster_meat = "Carne Empoeirada (Um Pouco Mofada)",
		dumpster_fries = "Batata Frita Velha",
		dumpster_brownies = "Brownies Ressecados",
		dumpster_pizza_slice = "Fatia de Pizza Mofada",
		dumpster_banana = "Banana Peluda (Muito Amassada)",
		dumpster_pepsi = "Pepsi Sem Gás",
		dumpster_almond_milk = "Leite de Amêndoa Azedo",
		dumpster_capri_sun = "Capri Sun Meio Vazio",
		dumpster_knife = "Faca Enferrujada",

		-- items & item descriptions
		body_armor = "Colete à Prova de Balas",
		body_armor_description = "Proteja-se e prepare-se para a guerra, ou apenas para outro dia nas ruas de LS.",
		first_aid_kit = "Kit de Primeiros Socorros",
		first_aid_kit_description = "O kit de médico \"faça você mesmo\".",
		bandages = "Curativos",
		bandages_description = "Para todos os machucados e ferimentos.",
		tourniquet = "Torniquete",
		tourniquet_description = "Uma ferramenta que salva vidas em situações críticas, o torniquete é projetado para parar rapidamente sangramentos graves. Embora ofereça cura mínima em comparação com opções de primeiros socorros mais abrangentes, sua capacidade de interromper a perda de sangue pode ser decisiva em cenários de emergência.",
		gauze = "Gaze",
		gauze_description = "Essencial para qualquer kit de primeiros socorros, esse gaze é macio, absorvente e perfeito para curativos. Ele fornece a base básica para o cuidado de feridas, ajudando a controlar o sangramento e proteger contra infecções.",
		oxygen_tank = "Tanque de oxigênio",
		oxygen_tank_description = "Um pacote de expansão pulmonar.",
		ifak = "IFAK",
		ifak_description = "\"Pacote de energia da PD que garante as vitórias quando usado. Tomar mais de 1 resultará em sentimentos de superioridade juntamente com distribuição de prêmios de participação para os criminosos quando caídos.\"<br><br>-Joe, 2020",

		citizen_card = "Cartão de Cidadão",
		citizen_card_description = "Age como identificação, licença para porte de armas e de condução.",
		driver_license = "Carteira de Motorista",
		driver_license_description = "Uma carteira de motorista oficial. Com certeza não veio de uma caixa de cereal.",
		press_pass = "Passe de Imprensa",
		press_pass_description = "Este Passe de Imprensa oficial identifica você como repórter ou jornalista, concedendo acesso a áreas e eventos restritos. Use com orgulho enquanto busca histórias e descobre a verdade.",
		phone = "Telefone",
		phone_description = "never:tm:",
		radio = "Rádio",
		radio_description = "Recurso útil para todos os jogadores que metajogam!",
		smart_watch = "Smartwatch",
		smart_watch_description = "Odeia ter que pagar em dinheiro em todos os lugares? Use o seu smartwatch! Também vem com bússola embutida, relógio, GPS e contador de passos! Apenas não saia para correr às 2 da manhã.",
		tablet = "Tablet",
		tablet_description = "Telefone muito grande.",
		wallet = "Carteira",
		wallet_description = "Feita com patriotismo em mente, esta carteira não só armazena seus itens essenciais como identidades e dinheiro, mas o faz com um toque de orgulho nacional. A vibrante bandeira americana e o emblema da águia fazem uma declaração toda vez que você a retira. Perfeito para aqueles que carregam não apenas seus objetos de valor, mas também um senso de orgulho.",
		folder = "Pasta",
		folder_description = "Esta pasta azul resistente é o organizador essencial para todos os seus documentos importantes. Ideal para manter documentos, identidades e fotos arrumados e facilmente acessíveis. Seja para uso comercial ou pessoal, é um guardião confiável de seus tesouros de papel.",

		gps = "GPS",
		gps_description = "Satisfaça todas as suas necessidades de gadget.",

		gps_collar = "Coleira GPS",
		gps_collar_description = "Uma coleira GPS para rastrear seus animais de estimação.",

		boosting_tablet = "Tablet de Aumento",
		boosting_tablet_description = "Usado para obter contratos _totalmente_ legais.",

		boat_license = "Licença de Navegação",
		boat_license_description = "Uma licença de navegação para operar barcos.",
		hunting_license = "Licença de Caça",
		hunting_license_description = "Uma licença de caça para caçar.",
		fishing_license = "Licença de Pesca",
		fishing_license_description = "Uma licença de pesca para pescar.",
		pilot_license = "Licença de Piloto",
		pilot_license_description = "Uma licença de piloto para voar aviões e tal.",
		weapon_license = "Licença de Armas",
		weapon_license_description = "Uma licença de armas para possuir e portar armamento de alta classe.",
		mining_license = "Licença de Mineração",
		mining_license_description = "Uma licença de mineração para realizar mineração.",
		bar_license = "Licença de barra/lei",
		bar_license_description = "Uma certificação que comprova que você passou no exame da Ordem dos Advogados e está oficialmente autorizado a praticar direito no Estado de San Andreas. Mostre com orgulho, sabendo que dominou o sistema legal e agora pode defender os inocentes ou processar os culpados.",

		sasp_badge = "Distintivo do SASP",
		sasp_badge_description = "Um distintivo para os oficiais do Departamento de Polícia de San Andreas.",
		sahp_badge = "Distintivo do SAHP",
		sahp_badge_description = "Um distintivo para os oficiais da Patrulha Rodoviária de San Andreas.",
		bcso_badge = "Distintivo do BCSO",
		bcso_badge_description = "Um distintivo para os delegados do Escritório do Xerife do Condado de Blaine.",
		iaa_badge = "Distintivo da IAA",
		iaa_badge_description = "Um distintivo para os agentes da Agência de Assuntos Internos.",
		fib_badge = "Distintivo do FIB",
		fib_badge_description = "Um distintivo para os agentes do Escritório de Investigações Federais.",
		swat_badge = "Crachá SWAT",
		swat_badge_description = "Um crachá para oficiais do departamento de Armas e Táticas Especiais.",
		management_badge = "Crachá de Gerenciamento",
		management_badge_description = "Um crachá para Agentes da divisão de Gerenciamento do SASP.",
		ftp_badge = "Distintivo FTP",
		ftp_badge_description = "Um distintivo para instrutores do Programa de Treinamento de Campo.",
		ems_badge = "ID do EMS",
		ems_badge_description = "Um ID para Paramédicos do Serviço de Emergência Médica.",
		doctor_badge = "ID de Médico",
		doctor_badge_description = "Um ID para Médicos.",
		bcfd_badge = "BCFD",
		bcfd_badge_description = "Um crachá para bombeiros do Departamento de Incêndio do Condado de Blain.",
		state_badge = "Identificação Estadual",
		state_badge_description = "Uma identificação para funcionários do Estado de San Andreas.",
		state_security_badge = "Identificação de Segurança Estadual",
		state_security_badge_description = "Uma identificação para agentes da Segurança Estadual.",
		doj_badge = "Distintivo do Departamento de Justiça",
		doj_badge_description = "Um distintivo para funcionários do Departamento de Justiça.",
		doc_badge = "Crachá de Departamento de Correções",
		doc_badge_description = "Um crachá para funcionários do Departamento de Correções.",

		radio_chop_shop = "Rádio do Desmanche",
		radio_chop_shop_description = "Usado para receber informações sobre veículos 'quentes' vindos de pessoas fictícias operando no desmanche.",

		binoculars = "Binóculos",
		binoculars_description = "Um aparelho obrigatório para todos os espertalhões que estão rondando em Los Santos!",
		photo_camera = "Câmera Fotográfica",
		photo_camera_description = "Nikon e Igna desenvolveram a mais nova câmera profissional do mercado. Com sua avançada lente (70-300mm f/4.5-5.6E), você pode capturar até os menores detalhes, até mesmo pequenas coisas no chão.",

		remote_camera = "Câmera Remota",
		remote_camera_description = "Uma câmera que pode ser colocada em qualquer lugar e pode ser visualizada à distância.",
		remote_monitor = "Monitor Remoto",
		remote_monitor_description = "Um monitor portátil que pode ser usado para visualizar câmeras remotas.",

		handcuffs = "Algemas",
		handcuffs_description = "Para aquela experiência completa de ERP.",
		bolt_cutter = "Cortador de parafuso",
		bolt_cutter_description = "O ERP não foi tão divertido quanto esperado...",
		drill = "Furadeira",
		drill_description = "Eu aposto que muitas pessoas por aqui teriam uso para isso... considerando como eles parecem ter alguns parafusos soltos.",
		umbrella = "Guarda-chuva",
		umbrella_description = "Aproveite seu lado Poppins.",
		watch = "Relógio",
		watch_description = "Sem tempo para precaução.",
		compass = "Bússola",
		compass_description = "43.3068 N 0.7668 W",
		map = "Mapa",
		map_description = "Mostra onde você está e onde esteve. Ou talvez você estivesse lá?",
		bus_map = "Mapa de Ônibus",
		bus_map_description = "Um mapa das rotas de ônibus em Los Santos. Mostra todos os pontos onde você pode pegar um ônibus.",
		flight_radar = "Radar de Voo",
		flight_radar_description = "Este receptor avançado de Radar de Voo é sua janela para os céus, oferecendo insights em tempo real sobre movimentos de aeronaves, desde que estejam dentro do alcance de uma estação de radar. Perfeito para entusiastas da aviação e profissionais, ele fornece uma visão abrangente da paisagem aérea, garantindo que você esteja sempre conectado ao mundo acima.",
		glass_breaker = "Quebrador de Emergência de Vidro",
		glass_breaker_description = "Usado para quebrar janelas de carros em casos de emergência.",

		picture = "Foto",
		picture_description = "Colete todas as memórias de você e seus amigos. (Tamanho: 1x1)",
		picture_wide = "Foto Ampliada",
		picture_wide_description = "Colete todas as lembranças suas e de seus amigos. (Tamanho: 14x8.5)",
		printed_card = "Cartão Impresso",
		printed_card_description = "Um pequeno cartão impresso, talvez um cartão de visita? (Tamanho: 9x5)",
		printed_document = "Documento Impresso",
		printed_document_description = "Um documento impresso, talvez uma carta? (Tamanho: 21x28)",
		paper = "Papel Fotográfico (1x1)",
		paper_description = "Um pedaço de papel em branco para imprimir fotos quadradas. (Tamanho: 1x1)",
		paper_wide = "Papel Fotográfico (14x8.5)",
		paper_wide_description = "Um pedaço de papel em branco para imprimir fotos amplas. (Tamanho: 14x8.5)",
		card_paper = "Papel de Cartão (9x5)",
		card_paper_description = "Uma folha em branco para imprimir cartões de visita. (Tamanho: 9x5)",
		document_paper = "Papel de Documento (21x28)",
		document_paper_description = "Odrodzenie nowego gracza",
		printer = "Impressora",
		printer_description = "Sem fax, apenas impressora.",

		label_printer = "Impressora de Etiquetas",
		label_printer_description = "Personalize seu equipamento com estilo com essa impressora de etiquetas! Basta inserir um item e imprimir uma nova capa ou adesivo para dar a ele uma aparência fresca e personalizada. Perfeito para adicionar um toque especial às suas coisas do dia a dia!",

		brochure = "Panfleto",
		brochure_description = "Um panfleto útil para ajudá-lo a começar na cidade.",
		bus_ticket = "Passagem de Ônibus",
		bus_ticket_description = "Sua passagem de ida para a rota <b>${route}</b>! Esta passagem é perfeita para quem gosta de guardar uma lembrança de suas viagens. É válida para uma única viagem a partir de <b>${date}</b>, então segure firme e aproveite o passeio. Lembre-se, esta passagem é válida apenas para uma viagem, então faça valer a pena!",

		basic_repair_kit = "Kit de Reparo Básico",
		basic_repair_kit_description = "Faz as coisas funcionarem, mas apenas um pouco.",
		advanced_repair_kit = "Kit de Reparo Avançado",
		advanced_repair_kit_description = "Usado para reparar almas quebradas.",
		basic_lockpick = "Lockpick Básico",
		basic_lockpick_description = "Usado para abrir fechaduras.",
		advanced_lockpick = "Lockpick Avançado",
		advanced_lockpick_description = "Esconda suas crianças e esposa.",
		cleaning_kit = "Kit de Limpeza",
		cleaning_kit_description = "Perfeito para limpar seu veículo, ou as manchas de sangue que deixou secando no porta-malas.",
		scratch_remover = "Removedor de Arranhões",
		scratch_remover_description = "Usado para remover amassados e arranhões dos veículos.",
		motor_oil = "Óleo de Motor",
		motor_oil_description = "Usado para manter o motor funcionando suavemente.",
		color_measurer = "Medidor de Cor",
		color_measurer_description = "Usado para medir as cores exatas da pintura de qualquer veículo.",
		tint_meter = "Medidor de Tonalidade",
		tint_meter_description = "Uma ferramenta vital para a aplicação da lei, o Medidor de Tonalidade verifica o nível de tonalidade dos vidros dos veículos para garantir que estejam dentro das regulamentações de segurança e padrões de visibilidade.",

		multi_tool = "Ferramenta Multiuso",
		multi_tool_description = "Uma ferramenta que pode ser usada para todas as finalidades.",

		microphone_bug = "Grampo de Microfone",
		microphone_bug_description = "Usado para ouvir conversas secretas.",
		vehicle_tracker = "Localizador de Veículos",
		vehicle_tracker_description = "Esse localizador é exatamente o que Michael precisa, que há mais de sete anos suspeita que sua esposa, Amanda, está o traindo com o técnico de tênis que ele arrumou para ela.",
		device_scanner = "Scanner de Dispositivos",
		device_scanner_description = "Usado para procurar por dispositivos espiões próximos.",
		radio_decryptor = "Decodificador de Rádio",
		radio_decryptor_description = "Decodifica frequências de rádio se conectado a um rádio.",

		drill_large = "Broca Grande",
		drill_large_description = "Uma ferramenta resistente construída para trabalhos difíceis. Capaz de lidar com algo grande... se você souber o que está fazendo.",
		drill_small = "Broca Pequena",
		drill_small_description = "Compacta e precisa, esta ferramenta é perfeita para acessar lugares de difícil alcance. Algumas delas podem ser úteis.",

		paper_bag = "Saco de Papel",
		paper_bag_description = "Perfeito para guardar mantimentos ou talvez a cabeça de alguém, morto ou vivo.",
		closed_paper_bag = "Saco de papel fechado",
		closed_paper_bag_description = "Um clássico saco marrom escondendo os mistérios de seu conteúdo. É o almoço? Um esconderijo secreto? Só há uma maneira de descobrir - rasgue-o e veja o que há dentro!",
		burger_shot_delivery = "Refeição do Burger Shot",
		burger_shot_delivery_description = "Uma maravilhosa coleção de todas as deliciosas opções carnudas que eles servem.",
		bean_machine_delivery = "Delivery do Bean Machine",
		bean_machine_delivery_description = "Um saco cheio de delícias vindas de uma pequena cafeteria no centro.",
		kissaki_delivery = "Refeição Kissaki",
		kissaki_delivery_description = "Uma deliciosa coleção de sushi e outras iguarias japonesas.",
		green_wonderland_delivery = "Saco de Maravilhas Verdes",
		green_wonderland_delivery_description = "Um saco cheio de suas guloseimas preferidas verdes. #420blazeit",
		pizza_this_delivery = "Caixa de Entrega 'Pizza This'",
		pizza_this_delivery_description = "Carregue sua pizza quente e deliciosa com estilo na caixa de entrega 'Pizza This', garantindo que cada fatia chegue tão perfeita quanto saiu do forno.",

		lunch_box = "Marmita",
		lunch_box_description = "Uma caixa resistente que guarda suas esperanças, sonhos e sobras de ontem. Perfeita para manter seus lanches seguros, seu sanduíche intacto e suas batatas chips um pouco menos esmagadas do que o normal. Aviso: não garante uma melhoria no status social na hora do almoço.",

		empty_box = "Caixa Vazia",
		empty_box_description = "Comece com esta caixa simples e resistente para criar um presente personalizado. Encha-a com tesouros não perecíveis e ela estará pronta para ser transformada em um presente pensativo. Ideal para embalar tudo o que simboliza afeto, exceto produtos perecíveis e armas.",
		gift_box = "Caixa de Presente",
		gift_box_description = "Esta caixa de presente elegantemente lacrada, adornada com uma fita festiva, é uma bela maneira de apresentar seus itens cuidadosamente escolhidos. Perfeita para ocasiões especiais, transmite calor e consideração, garantindo que seu gesto de dar seja tão encantador quanto o presente dentro dela.",
		gift_box_bomb = "Caixa de Presente",
		gift_box_bomb_description = "Essa caixa de presente elegantemente selada, adornada com uma fita festiva, é uma bela maneira de apresentar seus itens cuidadosamente escolhidos. Perfeita para ocasiões especiais, transmite calor e consideração, garantindo que seu gesto de dar deixe uma impressão duradoura.",

		ear_defenders = "Protetor Auricular",
		ear_defenders_description = "Usado para proteger seus ouvidos de barulhos fortes.",

		skateboard = "Skate",
		skateboard_description = "Nós conseguimos skate em GTA V antes do Skate 4.",
		deck_arcade = "Deck Arcade Attack",
		deck_arcade_description = "Aprimore seu jogo de skate com o Deck Arcade Attack. Apresentando uma vibrante arte pixelada que te leva de volta aos jogos clássicos, este deck é perfeito para o skatista gamer. Traga um pouco de nostalgia para as ruas e dê aqueles grinds nos trilhos como se estivesse alcançando altas pontuações!",
		deck_cats = "Deck Feline Frenzy",
		deck_cats_description = "Mostre seu amor pelos gatos com o Deck Feline Frenzy. Decorado com gráficos brincalhões de gatinhos, este deck é perfeito para os entusiastas de gatos que desejam adicionar um toque de diversão às suas sessões. Ande de skate com estilo e deixe cada truque ser um per-fei-to!",
		deck_flowers = "Deck Vibes Tropicais",
		deck_flowers_description = "Traga a praia para as ruas com o Deck Vibes Tropicais. Coberto por padrões florais luxuriantes, este deck é ideal para aqueles que querem andar de skate em um estado de verão perpétuo. Sinta a brisa e surfe nas ondas da selva urbana!",
		deck_weed = "Deck Alta Velocidade",
		deck_weed_description = "Abrace a calmaria suprema com o deck Alta Velocidade. Perfeito para skatistas que gostam de manter as coisas tranquilas enquanto pegam um ar sério.",
		deck_blossom = "Deck Flor de Cerejeira",
		deck_blossom_description = "Encontre sua paz interior com as cerejeiras em flor. Este deck é ideal para aqueles que querem trazer um toque de tranquilidade para suas sessões de skate.",
		deck_peace = "Deck de Serenidade Psicodélica",
		deck_peace_description = "Mergulhe em um estado de serenidade psicodélica. Este deck é perfeito para aqueles que gostam de praticar skate com uma pitada de vibrações vibrantes.",
		deck_simpsons = "Deck da Bagunça do Bart",
		deck_simpsons_description = "Canalize seu lado encrenqueiro com o Deck da Bagunça do Bart. Ideal para fãs de Os Simpsons que querem trazer um pouco do caos de Springfield para sua rotina de skate.",
		deck_police = "Deck Linha Azul",
		deck_police_description = "Demonstre seu apoio à aplicação da lei com o Deck Linha Azul. Perfeito para policiais que desejam andar com estilo enquanto representam a insígnia.",
		deck_ems = "Deck Linha Vermelha",
		deck_ems_description = "Renda homenagem aos socorristas com o Deck Linha Vermelha. Ideal para profissionais de serviços médicos de emergência que desejam andar de skate com orgulho e honrar seu trabalho heróico.",
		deck_usa = "Deck Liberdade",
		deck_usa_description = "Yeehaw! Ande com orgulho no Deck Estrelas e Listras, o símbolo máximo da liberdade e do sonho americano. Criado para verdadeiros patriotas, este deck fará com que você ande de skate com o espírito do vermelho, branco e azul sob seus pés. Que Deus abençoe a América!",

		paper_straw = "Canudo de Papel",
		paper_straw_description = "Beba de forma sustentável com este canudo de papel ecológico. Projetado para reduzir o desperdício de plástico, ele ajuda a salvar as tartarugas enquanto proporciona uma experiência de bebida única. O canudo se dissolve naturalmente em sua bebida com o tempo, lembrando-o de seu propósito ecológico e tornando-o perfeito para uso único.",

		clothing_bag = "Bolsa de Roupas",
		clothing_bag_description = "Nunca mais se preocupe com emergências do mundo da moda! A bolsa de roupas permite que você guarde sua roupa favorita e a vista instantaneamente em qualquer lugar que estiver. Esta bolsa tem toda a magia de uma fada madrinha, sem o bibbidi-bobbidi-boo.",

		tnt_block = "Bloco de TNT",
		tnt_block_description = "Um bloco altamente volátil de TNT do Minecraft, pronto para explodir o seu mundo - basta adicionar uma centelha e correr para se abrigar!",

		magnifying_glass = "Lupa",
		magnifying_glass_description = "Uma lupa para todas as suas necessidades de detetive. Talvez você encontre um trevo de quatro folhas na grama ou um sapo pequeno na lama?",

		clover = "Trevo de Quatro Folhas",
		clover_description = "Um trevo de quatro folhas raro para dar sorte. Você pode encontrar esses na grama se procurar o suficiente.",
		clover_mk2 = "Trevo de 4 Folhas MK2",
		clover_mk2_description = "Um trevo raro e esquivo de 5 folhas, que dizem trazer um impulso de sorte extraordinária - se você conseguir encontrá-lo escondido na grama!",
		small_frog = "Sapo Pequeno",
		small_frog_description = "Apenas um sapo pequeno. Olhe para esse pequeno cara, ele é tão fofo!",
		seashell = "Concha",
		seashell_description = "Uma concha da praia. Você pode ouvir o oceano se colocá-la perto do ouvido.",
		lucky_penny = "Moeda da Sorte",
		lucky_penny_description = "Encontre um brilho de fortuna com esta Moeda da Sorte, uma descoberta rara na estrada que promete um toque de serendipidade. Mantenha-a por perto e deixe a sorte guiar seu caminho.",
		small_frog_mk2 = "Sapo Pequeno MK2",
		small_frog_mk2_description = "Na lama, há um elusivo anfíbio combatente: o Sapo Pequeno MK2, distinguível pelo seu capacete militar em miniatura e pela pequena AK que parece empunhar. Avistar um com sua lupa no meio da lama é uma honra rara e divertida, um testemunho das curiosas maravilhas da natureza.",
		caterpillar = "Lagarta",
		caterpillar_description = "Uma joia do jardim, esta marcante lagarta pode ser uma descoberta rara na grama, apenas avistada por aqueles com uma lupa e um aguçado senso de curiosidade. Suas listras vibrantes e movimentos delicados são um deleite para os entusiastas da natureza.",

		keys = "Chaves",
		keys_description = "Um par de chaves para algumas portas em algum lugar.",
		car_keys = "Chaves do Carro",
		car_keys_description = "Um conjunto mágico de chaves que podem destrancar portas, ligar motores e instantaneamente fazer você se sentir como se fosse dono da estrada. Não há duas chaves iguais, mas todas têm o mesmo objetivo: dar a você acesso ao doce veículo do qual vieram. Apenas não as deixe cair no esgoto ou empreste para um \"amigo\".",

		raw_diamond = "Diamante bruto",
		raw_diamond_description = "undefined",
		raw_morganite = "Morganita Bruta",
		raw_morganite_description = "undefined",
		raw_ruby = "Rubi Bruto",
		raw_ruby_description = "undefined",
		raw_sapphire = "Safira Bruta",
		raw_sapphire_description = "undefined",
		raw_emerald = "Esmeralda Bruta",
		raw_emerald_description = "undefined",
		raw_opal = "Opala Bruta",
		raw_opal_description = "Esta pedra preciosa bruta é uma descoberta deslumbrante, refletindo uma variedade de cores ao captar a luz. Desenterrada em sua forma natural, é um tesouro esperando para ser lapidado e polido em algo extraordinário.",
		raw_onyx = "Ônix Bruto",
		raw_onyx_description = "Esta pedra preciosa profunda e misteriosa é encontrada nas profundezas da terra, escondendo seu verdadeiro potencial em uma casca escura e brilhante. Bruta e não refinada, é um símbolo de força e mistério.",

		ruby_dust = "Pó de Rubi",
		ruby_dust_description = "undefined",
		sapphire_dust = "Pó de Safira",
		sapphire_dust_description = "undefined",

		morganite = "Morganita",
		morganite_description = "undefined",
		ruby = "Rubi",
		ruby_description = "undefined",
		sapphire = "Safira",
		sapphire_description = "undefined",
		emerald = "Esmeralda",
		emerald_description = "undefined",
		opal = "Opala",
		opal_description = "Depois de cuidadosamente moldada, esta opala irradia com um fascinante jogo de cores. Uma peça brilhante, perfeita para aqueles que desejam carregar um pedaço da beleza da natureza consigo.",
		onyx = "Ônix",
		onyx_description = "Polido à perfeição, essa pedra preciosa negra exala um charme elegante e audacioso, oferecendo um contraste nítido em relação a pedras mais vibrantes. Ideal para aqueles com um gosto pelo dramático.",

		ring = "Anel",
		ring_description = "undefined",

		diamond_ring = "Anel de Diamante",
		diamond_ring_description = "undefined",
		morganite_ring = "Anel de Morganita",
		morganite_ring_description = "undefined",
		ruby_ring = "Anel de Rubi",
		ruby_ring_description = "undefined",
		sapphire_ring = "Anel de Safira",
		sapphire_ring_description = "undefined",
		emerald_ring = "Anel de Esmeralda",
		emerald_ring_description = "undefined",
		opal_ring = "Anel de Opala",
		opal_ring_description = "Um anel clássico de ouro rosa com uma vibrante pedra de opala. O brilho sutil do metal combinado com a opala caleidoscópica resulta em um acessório elegante e atemporal.",
		onyx_ring = "Anel de Ônix",
		onyx_ring_description = "Feito inteiramente de ônix sólido, este anel é tão resistente quanto impressionante. Um símbolo de durabilidade e elegância, é para aqueles que apreciam o minimalismo com um toque de sofisticação.",

		pearl = "Pérola",
		pearl_description = "Encontrada embutida nas profundezas do oceano, esta pérola suave e lustrosa é uma gema atemporal. Formada naturalmente dentro de um molusco, é um tesouro valorizado que brilha com um suave brilho cremoso.",
		pearl_ring = "Anel de Pérola",
		pearl_ring_description = "Um clássico anel de ouro coroado com uma pérola branca impecável. Este anel elegante exala sofisticação e graça, tornando-o o acessório perfeito para qualquer ocasião.",

		gemstone_scanner = "Scanner de pedras preciosas",
		gemstone_scanner_description = "undefined",

		extended_clip = "Carregador estendido",
		extended_clip_description = "Menos recarga.",
		grip = "Empunhadura",
		grip_description = "Empunhadura para o cano uwu.",
		sight = "Visão holográfica",
		sight_description = "Como corrigir uma má pontaria.",
		scope = "Mira",
		scope_description = "Para que você possa obter o bônus de distância.",
		suppressor = "Supressor",
		suppressor_description = "Barulho, barulho, agora é um \"pew pew\".",
		flashlight = "Lanterna",
		flashlight_description = "Ver no escuro nunca foi tão fácil.",
		extended_pistol_clip = "Pente Extendido (Pistola)",
		extended_pistol_clip_description = "Menos recarregamento.",
		extended_smg_clip = "Pente Extendido (SMG)",
		extended_smg_clip_description = "Menos recarregamento.",
		extended_shotgun_clip = "Pente Extendido (Shotgun)",
		extended_shotgun_clip_description = "Menos recarregamento.",
		drum = "Carregador Tambor",
		drum_description = "Nunca mais precise recarregar.",
		pistol_sight = "Mira para Pistola",
		pistol_sight_description = "Como melhorar a mira ruim.",

		tungsten_ore = "Minério de Tungstênio",
		tungsten_ore_description = "Não é fácil de encontrar, mas essa rocha tem potencial! Com uma pequena, porém valiosa concentração de tungstênio, é um tesouro para os mineiros esperando para ser refinado.",
		tungsten_nugget = "Nugget de Tungstênio",
		tungsten_nugget_description = "Refine esse minério e você terá essa pequena joia. Pequeno em tamanho, grande em valor, cada nugget é um testemunho do esforço para extrair o tungstênio puro de seus humildes começos.",
		tungsten_bar = "Barra de Tungstênio",
		tungsten_bar_description = "Derreta o suficiente desses nuggets conquistados com esforço e você terá uma sólida barra de tungstênio. Resistente e pronta para enfrentar qualquer desafio que você lhe apresentar.",

		titanium_ore = "Minério de Titânio",
		titanium_ore_description = "Um minério brilhante de cor prateada com um toque de mistério, o minério de titânio é um material versátil e muito procurado encontrado nas profundezas da terra. Ele não é excessivamente raro, mas seu verdadeiro valor está no processo de refino.",
		titanium_nugget = "Pepita de Titânio",
		titanium_nugget_description = "Extraída do minério, esta pequena pepita de titânio representa uma forma concentrada do valioso metal. Cada pepita é um pequeno testemunho da pureza e resistência do titânio.",
		titanium_bar = "Barra de Titânio",
		titanium_bar_description = "Forjada a partir de várias pepitas de titânio, esta barra é um pedaço sólido de metal de alta resistência. Sua natureza leve e durável a torna ideal para a fabricação de componentes de primeira qualidade.",

		titanium_rod = "Haste de Titânio",
		titanium_rod_description = "Fabricada a partir de barras de titânio, esta haste é incrivelmente forte e resiliente. Suas propriedades leves combinadas com uma durabilidade superior a tornam um componente crítico para aplicações de alta performance.",
		aluminium_plate = "Placa de Alumínio",
		aluminium_plate_description = "Atenção: Não protege contra balas... dependendo do seu personagem, é melhor nem tentar.",
		aluminium_rod = "Haste de Alumínio",
		aluminium_rod_description = "Tente não bater muito forte na cabeça dos amigos com isso.",
		steel_tube = "Tubo de Aço",
		steel_tube_description = "Um tubo de aço versátil e resistente, perfeito para uma variedade de projetos de artesanato. Seja para construir, reparar ou inventar, esse tubo é seu material de escolha para resistência e confiabilidade.",
		hardened_steel_plate = "Chapa de Aço Temperado",
		hardened_steel_plate_description = "Esta chapa de aço temperado é projetada para resistir às condições mais difíceis, proporcionando resistência superior e durabilidade para qualquer projeto pesado. Perfeita para reforçar estruturas, criar componentes avançados ou garantir que suas criações resistam ao teste do tempo.",
		copper_wire = "Fio de Cobre",
		copper_wire_description = "Fio versátil que pode ser usado para quase tudo eletrônico.",
		lens = "Lente",
		lens_description = "Usado em óculos e microscópios, seu nerd.",
		polymer_resin = "Resina de Polímero",
		polymer_resin_description = "Não é do tipo fumável, mas ainda é legal.",
		fibreglass_resin = "Resina de Fibra de Vidro",
		fibreglass_resin_description = "Este adesivo versátil é essencial para reforçar e reparar, criando componentes fortes e leves. Fácil de aplicar e cura com um acabamento resistente e durável, é perfeito para projetos de bricolagem e uso profissional.",
		screws = "Parafusos",
		screws_description = "O que você tá fazendo? Parafusando?",
		spring = "Mola",
		spring_description = "Não sei porquê, mas as pessoas adoram limpar essas coisas?",
		high_tensile_spring = "Mola de Alta Resistência",
		high_tensile_spring_description = "Uma mola de alta resistência projetada para desempenho ótimo, oferecendo resistência e elasticidade excepcionais. Ideal para aplicações de alto estresse, esta mola garante funcionalidade confiável e longevidade, tornando-se um componente crucial em projetos avançados de artesanato e engenharia.",
		tungsten_plate = "Chapa de Tungstênio",
		tungsten_plate_description = "Forjada a partir de duas barras sólidas de tungstênio, esta chapa é resistente, durável e pronta para suportar qualquer calor ou pressão que surgir. Um verdadeiro testemunho de força e resiliência.",
		reinforced_steel_tube = "Tubo de Aço Reforçado",
		reinforced_steel_tube_description = "Projetado para máxima durabilidade, este tubo de aço reforçado é construído para lidar com as condições mais difíceis. Sua construção robusta garante uma força e resiliência excepcionais.",
		muzzle_brake = "Freio de Boca",
		muzzle_brake_description = "Projetado para domar o recuo e o levantamento do cano de armas de fogo monstruosas, este componente essencial redireciona os gases propulsores para manter sua mira firme e seus tiros no alvo. Fabricado com precisão, garante operação mais suave e precisão aprimorada, tornando-se um item indispensável para qualquer atirador sério.",

		trigger = "Gatilho",
		trigger_description = "O componente crucial para qualquer montagem de arma de fogo, seja uma submetralhadora, rifle ou espingarda. Fabricado com precisão para um acionamento de gatilho nítido e confiável toda vez.",
		smg_lower_receiver = "Receptor Inferior de SMG",
		smg_lower_receiver_description = "A peça fundamental para sua SMG, o receptor inferior é onde tudo começa. Essencial para alojar o mecanismo de disparo e conectar outros componentes, esta peça é seu primeiro passo para construir uma potência de fogo rápido.",
		smg_lower_receiver_mk2 = "Receptor Inferior de SMG MK2",
		smg_lower_receiver_mk2_description = "Uma versão aprimorada do receptor inferior padrão, o MK2 oferece durabilidade e precisão aprimoradas. Perfeito para aqueles que procuram construir uma SMG mais confiável e robusta para situações intensas.",
		smg_upper_receiver = "Receptor Superior de Submetralhadora",
		smg_upper_receiver_description = "Completando a estrutura essencial da sua submetralhadora, o receptor superior é vital para montar o cano e outros componentes superiores. Ele foi projetado para garantir operação suave e desempenho consistente.",
		smg_upper_receiver_mk2 = "Receptor Superior de Submetralhadora MK2",
		smg_upper_receiver_mk2_description = "A variante MK2 do receptor superior de submetralhadora vem com melhorias para uma maior precisão e estabilidade. É a escolha para aqueles que exigem um desempenho de alta qualidade de sua arma de fogo.",
		rifle_lower_receiver = "Receptor Inferior de Rifle",
		rifle_lower_receiver_description = "O esqueleto do seu rifle, o receptor inferior mantém o grupo do gatilho e o compartimento do carregador. Este componente crucial garante que a base do seu rifle seja sólida e esteja pronta para montagens adicionais.",
		rifle_lower_receiver_mk2 = "Receptor Inferior de Rifle MK2",
		rifle_lower_receiver_mk2_description = "Uma versão aprimorada do receptor inferior de rifle padrão, o MK2 oferece melhor resistência e confiabilidade, tornando-o ideal para rifles de alto desempenho.",
		rifle_upper_receiver = "Receptor Superior de Rifle",
		rifle_upper_receiver_description = "Conectando o cano e o grupo portador do ferrolho, o receptor superior é essencial para a precisão e operação do seu rifle. Esta peça garante que seu rifle possa lidar com qualquer tarefa com precisão.",
		rifle_upper_receiver_mk2 = "Receptor Superior de Rifle MK2",
		rifle_upper_receiver_mk2_description = "O receptor superior MK2 para rifles oferece engenharia superior para maior precisão e durabilidade, deixando seu rifle pronto para as condições mais exigentes.",
		shotgun_lower_receiver = "Corpo Inferior da Espingarda",
		shotgun_lower_receiver_description = "O núcleo de sua espingarda, o corpo inferior é essencial para segurar o conjunto do gatilho e fornecer uma base para o resto da arma. Comece a construir sua espingarda com este componente robusto.",
		shotgun_lower_receiver_mk2 = "Corpo Inferior da Espingarda MK2",
		shotgun_lower_receiver_mk2_description = "Fazer o upgrade para a versão MK2 lhe dá mais resistência e durabilidade, perfeito para construir uma espingarda que possa suportar as exigências do uso frequente.",
		shotgun_upper_receiver = "Receptor Superior de Espingarda",
		shotgun_upper_receiver_description = "Projetado para montar o cano e garantir um ciclo suave das munições, o receptor superior é uma parte crítica da funcionalidade de sua espingarda. Construa sua espingarda definitiva com este componente chave.",

		copper_nugget = "Pepita de Cobre",
		copper_nugget_description = "Uma pequena pepita daquele delicioso e dourado cobre.",
		zinc = "Zinco",
		zinc_description = "Extraído de baterias, o zinco é o seu metal essencial para necessidades de artesanato e industriais. Seja para consertar coisas ou combiná-lo para criar algo ainda mais incrível, este elemento versátil é uma joia escondida em sua caixa de ferramentas.",
		brass = "Latão",
		brass_description = "Ao combinar habilmente cobre e zinco, você obtém latão - um metal resistente perfeito para a fabricação de estojos de munição. É como alquimia para a era moderna, transformando elementos simples nos componentes-chave do seu arsenal.",

		grenade_shell = "Cápsula de Granada",
		grenade_shell_description = "undefined",
		grenade_pin = "Pino de Granada",
		grenade_pin_description = "undefined",

		paint = "Tinta",
		paint_description = "undefined",
		paint_brush = "Pincel",
		paint_brush_description = "undefined",

		skin_patriotic = "Peça Patriótica",
		skin_patriotic_description = "undefined",
		skin_brushstroke = "Peça Aquarela",
		skin_brushstroke_description = "undefined",
		skin_skull = "Peça Caveira",
		skin_skull_description = "undefined",
		skin_leopard = "Peça Pele de Leopardo",
		skin_leopard_description = "undefined",
		skin_zebra = "Pele de Zebra",
		skin_zebra_description = "undefined",
		skin_geometric = "Pele Geométrica",
		skin_geometric_description = "undefined",

		refillable_bottle = "Garrafa Recarregável",
		refillable_bottle_description = "Eleve seu jogo de hidratação com esta elegante garrafa reutilizável. Projetada para os ecoconscientes e aficionados por estilo, sua construção durável e design minimalista a tornam uma companheira perfeita para se manter hidratado durante todo o dia. Encha-a com a sua bebida preferida e mantenha a sede longe, seja no trabalho, na academia ou explorando o mundo.",

		capri_sun = "Capri Sun",
		capri_sun_description = "Reviva a alegria da sua infância a cada gole de Capri Sun! Esta icônica embalagem transborda com o sabor cítrico de laranja, entregando uma explosão refrescante reminiscente de dias ensolarados e tardes divertidas. Perfeito para aventuras ou um agrado nostálgico, é a sua caixinha de sol que mata a sede e desperta memórias.",

		gumball = "Bolinha de Goma",
		gumball_description = "Desfrute de uma explosão de sabor inesperado a cada goma de mascar colorida. Apenas tenha cuidado para não exagerar — lembre-se de mastigar, não engolir! Cada pedaço oferece uma surpresa encantadora, tornando cada mastigada uma aventura divertida e saborosa.",

		chorus_fruit = "Fruta do Coral",
		chorus_fruit_description = "Descubra os segredos da Fruta do Coral, uma maravilha botânica rara reverenciada por entusiastas da medicina alternativa por suas propriedades extraordinárias. Uma vez consumida, esta fruta oferece uma mudança repentina e revigorante de localização - um efeito colateral surpreendente atribuído por muitos à sua energia mística. Ideal para aqueles que buscam uma rápida rejuvenescimento ou uma mudança espontânea de cenário. Abra-se para o inesperado e deixe a Fruta do Coral transportá-lo para novas possibilidades.",

		water = "Água",
		water_description = "Perigo! O dióxido de hidrogênio é incolor e sem odor. A inalação acidental de DHMO pode ser fatal. A exposição prolongada à sua forma sólida causa danos graves nos tecidos. Os sintomas da ingestão de DHMO podem incluir suor excessivo e micção, e possivelmente uma sensação de inchaço, náusea, vômito e desequilíbrio eletrolítico do corpo.",
		hamburger = "Hambúrguer",
		hamburger_description = "O sabor da América!",
		bacon_burger = "Hambúrguer de Bacon com Queijo",
		bacon_burger_description = "Um favorito clássico, este hambúrguer de bacon com queijo combina carne suculenta e grelhada com bacon crocante e queijo derretido. Cada mordida proporciona uma mistura perfeita de sabores salgados, tornando-o uma escolha atemporal para os entusiastas de hambúrgueres.",
		bne_burger = "Hambúrguer de Bacon com Ovo",
		bne_burger_description = "Eleve sua experiência de hambúrguer com esta combinação de bacon crocante, um ovo perfeitamente grelhado e queijo derretido sobre um suculento hambúrguer de carne. É uma refeição robusta e satisfatória que faz uma ponte brilhante entre o café da manhã e o almoço.",
		veggie_burger = "Hambúrguer Vegano",
		veggie_burger_description = "Este hambúrguer vegano leve e refrescante apresenta quatro folhas de alface crocante entre pães macios, com um toque de ketchup para um leve toque azedo. Uma simples e verde variação do clássico hambúrguer, perfeito para aqueles que buscam uma opção de refeição mais leve.",
		belgian_fries = "Batata Frita Belga",
		belgian_fries_description = "Para um sabor melhorado, contate @Giv3n#0753 e envie a mensagem \"fritas\".",
		coke = "Coca-Cola",
		coke_description = "Pablo?",
		pepsi = "${consoleName} został odrzucony, ponieważ nowy gracz, który go zabił, został zbanowany.",
		pepsi_description = "Nie można zarejestrować broni bez numeru seryjnego.",
		fanta_light = "Fanta Light",
		fanta_light_description = "Saboreie o sabor refrescante e elusivo da Fanta Light. Perfeito para quando você precisa de uma bebida que faça você pensar: 'Posso pegar uma Fanta Light, mano?'. Aproveite o sabor leve e refrescante desta bebida icônica.",
		sprite = "Sprite",
		sprite_description = "Refresque-se com uma lata de Sprite, o refrigerante de limão-limão que dá um soco. Tem aquela carbonatação borbulhante que faz cócegas e às vezes até machuca ao descer, mas vale muito a pena. Carregado de doçura, Sprite é a sua escolha para um conserto açucarado e gaseificado!",
		pilk = "Pilk",
		pilk_description = "Uma curiosa mistura de Pepsi e leite, o Pilk feito à mão oferece uma combinação de refrescância borbulhante e suavidade cremosa. Mexa bem antes de beber, pois o leite naturalmente se deposita no fundo, criando uma experiência de sabor única e aventureira.",
		wonder_waffle = "Wonder Waffle",
		wonder_waffle_description = "Vegano, sem lactose, sem produtos lácteos, sem ovos, sem glúten, orgânico, sem antibióticos, sem soja, sem frutose, sem nozes, não transgênico, sem açúcar, sem gordura e com baixo teor de carboidratos",
		cheeseburger = "Cheeseburger",
		cheeseburger_description = "gorduroso, meio emborrachado, duplo, encharcado, decente, grande, frio e oleoso, duplo suculento, tamanho king, delicioso, duplo simples, triplo, suculento, pecaminoso, mediano, encharcado, grande, delicioso, nele está tudo: gordura, sabor e suculência, grátis",
		donut = "Rosquinha",
		donut_description = "Por que tem um furo no meio, mano?",
		green_apple = "Maçã Verde",
		green_apple_description = "É como um Red Bull, mas não tinha nenhum objeto no jogo que combinasse com uma lata de Red Bull.",
		sandwich = "Sanduíche de Presunto",
		sandwich_description = "Um delicioso sanduíche com presunto e queijo.",
		vegan_sandwich = "Sanduíche Vegano",
		vegan_sandwich_description = "Sim, isso é literalmente apenas uma folha de alface e alguns tomates entre duas fatias de pão integral. (Não sei porque você comeria isso)",
		taco = "Taco",
		taco_description = "A especialidade do El Brayan.",
		smores = "S'mores",
		smores_description = "undefined",
		tic_tac = "Tic Tac",
		tic_tac_description = "Oxi? Não é droga, policial, só estou comendo Tic Tac!",
		hot_dog = "Cachorro-quente",
		hot_dog_description = "Devore essa salsicha como se fosse a última.",
		nachos = "Nachos",
		nachos_description = "Nachos bons o suficiente para Encarnación!",
		vanilla_ice_cream = "Sorvete de Baunilha",
		vanilla_ice_cream_description = "Para aquelas pessoas sem sabor na vida.",
		chocolate_ice_cream = "Sorvete de Chocolate",
		chocolate_ice_cream_description = "Sabor respeitável, não muito incomum.",
		vanilla_milkshake = "Milkshake de Baunilha",
		vanilla_milkshake_description = "Um clássico de lanchonete, ótimo com um hambúrguer e batatas fritas!",
		chocolate_milkshake = "Milkshake de Chocolate",
		chocolate_milkshake_description = "Um shake maravilhoso, só espero que a CIA não esteja atrás de você antes de dar um gole...",

		pizza_dough = "Massa de Pizza",
		pizza_dough_description = "Esta massa de pizza premium está pronta para o seu toque culinário. Elástica e maleável, é perfeita para moldar a sua base ideal para qualquer cobertura. Abra, cubra e asse até obter uma crosta crocante e dourada que é a base de uma deliciosa pizza caseira.",
		black_olives = "Azeitonas Pretas",
		black_olives_description = "Essas azeitonas pretas trazem um sabor rico e terroso a qualquer prato. Cortadas e prontas para espalhar sobre pizzas, elas adicionam um toque de vitalidade mediterrânea que combina tanto com coberturas de carne quanto vegetarianas.",
		bell_pepper = "Pimentão",
		bell_pepper_description = "Vibrante e doce, este pimentão vermelho inteiro adiciona um toque de cor e crocância a qualquer prato. Perfeito para rechear, fatiar ou petiscar, é um favorito versátil na cozinha.",
		bell_pepper_sliced = "Pimentão Fatiado",
		bell_pepper_sliced_description = "Pimentão vermelho fresco, cortado em fatias, pronto para adicionar uma pitada doce e crocante às suas saladas, refogados ou sanduíches. Pronto para todas as suas aventuras culinárias de forma conveniente.",
		pepperoni = "Pepperoni",
		pepperoni_description = "Picante e saboroso, o pepperoni é um ingrediente indispensável para os entusiastas de pizza. Seu sabor robusto e sua crocância deliciosa quando assado fazem dele uma opção popular, adicionando um toque picante que realça cada mordida.",
		jalapeno = "Jalapeño",
		jalapeno_description = "Pimentas jalapeños frescas oferecem um toque picante a qualquer pizza. Cortadas finamente, essas pimentas introduzem uma explosão de calor e uma nota vegetal brilhante que corta sabores mais ricos, perfeito para aqueles que apreciam uma borda apimentada.",
		mozarella = "Mozarela",
		mozarella_description = "Cremosa e deliciosa, a mozarela é o queijo de pizza por excelência. Ela derrete em uma camada elástica e pegajosa que une perfeitamente todos os ingredientes, criando aquele amado puxão de queijo em cada pedaço.",
		ham = "Presunto",
		ham_description = "O presunto doce e salgado acrescenta uma rica profundidade de sabor à pizza. Suas mordidas macias e suculentas oferecem um delicioso contraste quando combinadas com a textura cremosa do queijo derretido, tornando-o uma escolha popular para muitos.",
		salami = "Salame",
		salami_description = "O salame traz um sabor robusto e alho com um toque de defumado para as pizzas. Sua textura firme e sabor rico proporcionam uma mordida generosa que se destaca entre outros ingredientes.",
		tomato_sauce = "Molho de Tomate",
		tomato_sauce_description = "Este vibrante molho de tomate é feito a partir de tomates maduros, cozidos em fogo baixo com ervas e especiarias para desenvolver um sabor rico e profundo. Ele serve como a base fundamental que realça cada pizza com suas notas doces e azedas.",
		flour = "Farinha",
		flour_description = "A farinha de alta qualidade é essencial para a elaboração da massa perfeita de pizza. Ela fornece a estrutura e a elasticidade que os amantes de pizza apreciam, tornando-a um ingrediente fundamental na fabricação de pizza.",
		olive_oil = "Azeite de Oliva",
		olive_oil_description = "Rico e fragrante, o azeite de oliva é regado sobre a pizza para adicionar uma camada extra de sabor. Ele traz um sabor frutado sutil e ajuda a obter uma crosta dourada e crocante que é irresistível.",
		pizza_cheese = "Queijo de Pizza",
		pizza_cheese_description = "Aprimore suas pizzas caseiras com este queijo de pizza rico e elástico, projetado para derreter lindamente e adicionar uma textura cremosa e pegajosa a cada mordida saborosa.",
		pineapple_slices = "Fatias de Abacaxi",
		pineapple_slices_description = "Doces, ácidas e suculentas, essas fatias de abacaxi são perfeitas para adicionar um toque tropical aos seus pratos. Seja você um defensor do abacaxi na pizza ou prefira como um petisco independente, essas fatias trazem brilho e sabor a qualquer criação culinária.",
		pizza_saver = "Protetor de Pizza",
		pizza_saver_description = "Supostamente mantém o queijo longe da caixa, mas quando você é criança, pensa que é para as bonecas e bonecos de ação sentarem.",
		bread_sticks = "Palitos de Pão",
		bread_sticks_description = "Dourados e crocantes por fora, macios e mastigáveis por dentro, esses palitos de pão são feitos com massa de pizza. Perfeitos para mergulhar no molho marinara ou saborear sozinhos, são um lanche delicioso e versátil.",

		pizza_margherita_raw = "Pizza Margherita Crua",
		pizza_margherita_raw_description = "Esta pizza Margherita é preparada frescamente com molho de tomate vibrante, mussarela fresca e manjericão aromático em uma massa perfeitamente fermentada, pronta para deslizar no forno e assar até a perfeição.",
		pizza_salami_raw = "Pizza de Salame Crua",
		pizza_salami_raw_description = "Recém montada, esta pizza de Salame apresenta uma base de molho de tomate rico, camadas de fatias de salame apimentado e generosa quantidade de mussarela em massa caseira, pronta para assar em uma delícia crocante e carnuda.",
		pizza_diavola_raw = "Pizza Diavola Crua",
		pizza_diavola_raw_description = "Esta pizza Diavola é preparada com maestria com uma base de massa crua coberta com pepperoni apimentado, jalapeños ardentes e uma generosa camada de queijo, aguardando o calor do forno para liberar todo o seu sabor.",
		pizza_ham_raw = "Pizza de Presunto Cru",
		pizza_ham_raw_description = "Esta pizza de presunto é feita à mão com massa caseira, coberta com fatias suculentas de presunto, mozarela cremosa e molho de tomate, tudo organizado e pronto para assar, criando uma refeição reconfortante e deliciosa.",
		pizza_hawaiian_raw = "Pizza Havaiana Crua",
		pizza_hawaiian_raw_description = "Esta pizza havaiana crua está pronta para o forno, com uma generosa cobertura de abacaxi doce, presunto saboroso e mussarela derretida sobre uma base temperada - pronta para resolver o debate se a pizza de abacaxi é boa ou não a cada mordida deliciosa.",
		pizza_pepperoni_raw = "Pizza de Pepperoni Crua",
		pizza_pepperoni_raw_description = "Prepare-se para um festim ardente! Esta pizza de pepperoni apimentada crua está carregada com fatias de pepperoni picante e molho marcante, esperando para ir ao forno. Perfeita para aqueles que adoram uma pimenta em sua fatia.",
		pizza_vegetarian_raw = "Pizza Vegetariana Crua",
		pizza_vegetarian_raw_description = "Prepare-se para assar um festim fresco da horta com esta Pizza Vegetariana crua. Empilhada com legumes vibrantes e queijo derretido, é uma delícia saudável esperando pelo forno.",
		pizza_margherita = "Pizza Margherita",
		pizza_margherita_description = "Indulge na simplicidade de uma clássica pizza Margherita, com uma crosta dourada coberta com molho de tomate rico, queijo mussarela cremoso e um toque de manjericão fresco. Este favorito atemporal oferece um sabor da Itália a cada fatia salgada.",
		pizza_salami = "Pizza de Salame",
		pizza_salami_description = "Saboreie os intensos sabores da Pizza de Salame recém-assada, generosamente coberta com fatias de salame picante que se mesclam lindamente com a mussarela derretida e uma base de tomate levemente picante.",
		pizza_diavola = "Pizza Diavola",
		pizza_diavola_description = "Experimente o chute ardente da Pizza Diavola, com pepperoni picante, jalapeños e molho de tomate rico, tudo coberto por uma camada de queijo derretido, perfeitamente assado até ficar crocante.",
		pizza_ham = "Pizza de Presunto",
		pizza_ham_description = "Esta Pizza de Presunto sai do forno com uma crosta crocante coberta com fatias suculentas de presunto, mussarela cremosa e molho de tomate picante, criando um equilíbrio encantador de sabores doces e salgados.",
		pizza_hawaiian = "Pizza Havaiana",
		pizza_hawaiian_description = "Acabada de sair do forno, esta pizza havaiana combina a controversa, porém amada, mistura de abacaxi suculento e presunto saboroso em cima de uma crosta dourada. Mergulhe neste toque tropical que continua a despertar debates e deleitar os paladares.",
		pizza_pepperoni = "Pizza de Pepperoni",
		pizza_pepperoni_description = "Uma reviravolta quente em um favorito clássico! Esta picante pizza de pepperoni é assada na perfeição, apresentando uma crosta crocante, queijo derretido e pepperoni com um toque picante. Não é para os fracos, esta pizza traz o calor!",
		pizza_vegetarian = "Pizza Vegetariana",
		pizza_vegetarian_description = "Saboreie uma fatia da natureza com esta deliciosa Pizza Vegetariana. Recheada com vegetais coloridos, queijo cremoso e uma crosta perfeita, é uma celebração de sabores direto do jardim.",
		pizza_slice = "Fatia de Pizza Margherita",
		pizza_slice_description = "Aprecie o prazer clássico de uma fatia de pizza Margherita, com sua mussarela borbulhante, manjericão fragrante e base de tomate rico em uma crosta crocante. Perfeito para uma mordida rápida e saborosa.",
		pizza_slice_salami = "Fatia de Pizza de Salame",
		pizza_slice_salami_description = "Aproveite uma fatia de pizza de Salame, onde o salame picante se funde com a mussarela derretida e um molho de tomate azedo sobre uma crosta perfeitamente assada. Ideal para aqueles que desejam um sabor mais apimentado.",
		pizza_slice_diavola = "Fatia de Pizza Diavola",
		pizza_slice_diavola_description = "Mergulhe nos sabores intensos com uma fatia de pizza Diavola, com pepperoni picante, jalapeños ardentes e queijo derretido em uma crosta crocante. Um deleite apimentado para os amantes de pimenta.",
		pizza_slice_ham = "Fatia de Pizza de Presunto",
		pizza_slice_ham_description = "Delicie-se com uma fatia de pizza de presunto, combinando presunto doce com mussarela cremosa e um molho de tomate saboroso em uma crosta dourada. Uma mistura satisfatória de doce e salgado em cada mordida.",
		pizza_slice_hawaiian = "Fatia de Pizza Havaiana",
		pizza_slice_hawaiian_description = "Desfrute de uma fatia de pizza havaiana, onde o doce abacaxi se encontra com o salgado presunto sobre uma cama de queijo muçarela derretido e molho de tomate azedo. Essa combinação deliciosa desafia convenções e aguça os paladares, provando que às vezes, a mistura inesperada faz a refeição mais memorável.",
		pizza_slice_pepperoni = "Fatia de Pizza de Pepperoni",
		pizza_slice_pepperoni_description = "Uma única fatia de sabor picante! Aproveite o pepperoni saboroso e o queijo derretido a cada mordida. Essa fatia é intensa, perfeita para um lanche picante rápido!",
		pizza_slice_vegetarian = "Fatia de Pizza Vegetariana",
		pizza_slice_vegetarian_description = "Uma única fatia de Pizza Vegetariana, repleta de legumes frescos e queijo derretido. Perfeita para uma mordida leve, porém satisfatória, cheia de bondade do jardim.",

		burrito = "Burrito",
		burrito_description = "O burrito é um prato da culinária mexicana e texana que consiste em uma tortilha de farinha com vários outros ingredientes.",
		tostada = "Tostada",
		tostada_description = "Uma tostada é uma tortilha de milho que é frita ou torrada.",
		quesadilla = "Queasadilla",
		quesadilla_description = "Uma quesadilla é um prato mexicano e tipo de taco, consistindo de uma tortilha recheada principalmente com queijo, e às vezes com carne, feijão e especiarias, e depois cozido em uma chapa.",
		pineapple_cake = "Bolo de Abacaxi",
		pineapple_cake_description = "O bolo de abacaxi é uma sobremesa consumida em Taiwan. O típico bolo de abacaxi taiwanês é recheado com uma camada grossa de geleia de abacaxi que têm um sabor doce e azedo.",

		dog_food = "Ração para Cães",
		dog_food_description = "Ração para cães é comida especificamente formulada e destinada ao consumo de cães e outros caninos relacionados.",
		cat_food = "Ração para Gatos",
		cat_food_description = "Ração para gatos é comida destinada ao consumo por gatos. Gatos têm requisitos específicos para seus nutrientes dietéticos.",
		dog_treats = "Biscoitos para Cães",
		dog_treats_description = "Deliciosos biscoitos para o seu bom garoto favorito.",
		cat_treats = "Biscoitos para Gatos",
		cat_treats_description = "Saborosos biscoitos para o seu gato local.",

		burger_buns = "Pães de Hambúrguer",
		burger_buns_description = "Coloque um pouco de carne entre esses pães.",
		cheese = "Queijo",
		cheese_description = "Imaginem ser intolerante à lactose, perdedor.",
		lettuce = "Alface",
		lettuce_description = "Aquela coisa verde que eles não vendem nas ruas.",
		patty = "Carne do Hambúrguer",
		patty_description = "Um dia, um homem pequeno encontrará a fórmula secreta para essa carne, até lá, continue virando frigideiras, cozinheiro.",
		potato = "Batata",
		potato_description = "A única coisa da Rússia que não é um AK ou uma noiva de correspondência.",
		raw_fries = "Batatas Fritas Cruas",
		raw_fries_description = "Basicamente apenas uma batata, mas alguém não se esforçou o suficiente para fazê-la algo.",
		raw_patty = "Hambúrguer Cru",
		raw_patty_description = "90% de carne real, os outros 10% se perderam na tradução da embalagem.",
		chicken_nuggets_raw = "Nuggets de Frango Crus",
		chicken_nuggets_raw_description = "Feitos à mão com peito de frango macio e cobertos com migalhas de pão, estes nuggets de frango crus estão prontos para serem cozidos até a perfeição dourada. Ideais para criar um lanche ou refeição deliciosa caseira.",
		breadcrumbs = "Farinha de rosca",
		breadcrumbs_description = "Essa farinha de rosca simples é perfeita para adicionar uma cobertura crocante e dourada aos seus pratos fritos ou assados favoritos. Feita de pão enriquecido, garante uma crocância deliciosa toda vez.",
		chicken_breast = "Peito de frango",
		chicken_breast_description = "Frescos e macios, esses peitos de frango crus são um ingrediente versátil pronto para a sua criatividade culinária. Ideais para grelhar, assar ou fritar, oferecem uma fonte de proteína de alta qualidade para qualquer refeição.",
		chicken_nuggets = "Nuggets de Frango",
		chicken_nuggets_description = "Estes nuggets de frango recém-feitos são dourados e crocantes por fora, macios e suculentos por dentro. Perfeitamente temperados e fritos à perfeição, são um lanche ou refeição deliciosa.",

		apple = "Maçã",
		apple_description = "Mantenha os médicos do mal afastados!",
		banana = "Banana",
		banana_description = "sus",
		cherry = "Cereja",
		cherry_description = "Em cima (se essa for sua preferência).",
		kiwi = "Kiwi",
		kiwi_description = "A fruta, não o animal. (Não confunda com o A-32)",
		mango = "Manga",
		mango_description = "Por favor, não atire! Só deixe a manga...",
		orange = "Laranja",
		orange_description = "Ainda bem que eu não disse banana.",
		peach = "Pêssego",
		peach_description = "Não é um traseiro.",
		pineapple = "Abacaxi",
		pineapple_description = "Caneta, abacaxi, pen.",
		pomegranate = "Romã",
		pomegranate_description = "Só fique feliz que escrevemos certo.",
		strawberry = "Morango",
		strawberry_description = "Normalmente encontrada em campos... para sempre.",
		watermelon = "Melancia",
		watermelon_description = "Será água ou será uma melancia? Talvez nunca saberemos.",
		lemon = "Limão",
		lemon_description = "Um limão vibrante e azedo, explodindo com sabor tangy e um tom amarelo brilhante. Perfeito para adicionar um toque refrescante aos seus pratos e bebidas favoritos. Cada mordida entrega um soco cítrico que desperta suas papilas gustativas.",

		orange_juice = "Suco de Laranja",
		orange_juice_description = "Espremido na hora e cheio de doçura cítrica, este suco de laranja é puro sol em um copo, sem aditivos - apenas a bondade da laranja espremida à mão.",
		apple_juice = "Suco de Maçã",
		apple_juice_description = "Feito com maçãs frescas prensadas à mão, este suco é refrescante, puro, com um sabor natural de maçã e um toque de doçura do pomar.",

		banana_peel = "Casca de Banana",
		banana_peel_description = "Bastante escorregadio, tome cuidado ao pisar.",

		beer = "Cerveja",
		beer_description = "Água irritada.",
		vodka = "Vodka",
		vodka_description = "Estilo russo, porra.",
		tequila = "Tequila",
		tequila_description = "Não se preocupe, nada foi colocado em sua bebida. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Apenas para os alcoolistas mais refinados.",
		cider = "Sidra",
		cider_description = "Suco de maçã alcoólico.",
		rum = "Rum",
		rum_description = "Hora de rever Piratas do Caribe!",
		absinthe = "Absinto",
		absinthe_description = "Aviso: Contém álcool. Permita que apenas menores bebam quantidades moderadas.",
		wine = "Vinho",
		wine_description = "Suco de uva.",

		moonshine = "Moonshine",
		moonshine_description = "A melhor maneira de ficar bêbado sem o governo saber.",
		yeast_packet = "Pacote de fermento",
		yeast_packet_description = "Um pacote de fermento, usado para fazer bebida alcoólica.",

		kimchi = "Kimchi",
		kimchi_description = "Um prato coreano apimentado feito de vegetais fermentados.",
		fish_sauce = "Molho de peixe",
		fish_sauce_description = "Um condimento feito de peixe que foi fermentado.",

		pumpkin = "Abóbora",
		pumpkin_description = "Um grande vegetal laranja que é usado para o Halloween.",
		cabbage = "Repolho",
		cabbage_description = "Perfeito para fazer kimchi caseiro.",

		cabbage_seeds = "Sementes de Repolho",
		cabbage_seeds_description = "Essas robustas sementes de repolho são seu primeiro passo para cultivar um patch de verduras crocantes e saudáveis. Plante-as em qualquer solo acolhedor e veja como elas se desenvolvem em robustos repolhos perfeitos para uma variedade de delícias culinárias. Desde saladas frescas até o picante kimchi, esses repolhos estão prontos para transformar suas aventuras culinárias na cozinha.",

		smoothie = "Vitamina",
		smoothie_description = "A mistura perfeita de frutas, vegetais e eletrólitos para curar até mesmo as piores ressacas provocadas por jogos.",
		blender = "Liquidificador",
		blender_description = "O liquidificador definitivo de vitaminas: porque um café da manhã balanceado é a chave para a vitória (e um smoothie saboroso nunca faz mal).",

		cocoa_beans = "Favas de Cacau",
		cocoa_beans_description = "Pequenas favas usadas para fazer chocolate.",
		cocoa_powder = "Pó de Cacau",
		cocoa_powder_description = "Um pó feito a partir de favas de cacau.",
		hot_chocolate = "Chocolate Quente",
		hot_chocolate_description = "Uma bebida quente feita a partir de pó de cacau e leite.",

		jack_o_lantern = "Lanternas de Abóbora",
		jack_o_lantern_description = "Uma abóbora com uma face esculpida nela.",

		cigarette = "Cigarro",
		cigarette_description = "Se você não fuma, é um covarde! Fume e pareça o gato mais descolado da cidade—pelo menos é o que dizem. Seus pulmões podem não concordar, mas hey, sacrifícios devem ser feitos pelo estilo, certo?",
		cigarette_pack = "Maço de Cigarro",
		cigarette_pack_description = "Um pacote clássico de cigarros — porque aparentemente, nada diz \"Volto em 5 minutos\" como estes. Perfeito para canalizar seu lado misterioso de pai que saiu para comprar cigarros e... bem, você já sabe o resto.",
		cigarette_carton = "Caixa de Cigarros",
		cigarette_carton_description = "Precisa de uma caixa inteira? Aqui está a solução! Uma caixa de cigarros que é um testemunho de seu compromisso (ou do seu pai, se ele ainda estiver por aí comprando-os). Com 8 pacotes dentro, você tem o suficiente para alimentar seu mau hábito e ainda ter alguns para compartilhar... ou não.",
		snus_pack = "Lata de Snus",
		snus_pack_description = "Esta lata é como meu estoque pessoal de alegria. Abra, pegue um sachê e sinta aquela sensação. Sempre tenho que ter um comigo - não posso ficar sem meu Zyn!",
		snus = "Snus",
		snus_description = "Esses pequenos sachês são salva-vidas, cara. Basta colocar um debaixo do lábio e pronto - um zumbido instantâneo sem fumaça. É tudo sobre aquela queima lenta e manter a tensão longe. Não consigo ter o suficiente deles!",

		cigar_olivia = "Oliva Serie G",
		cigar_olivia_description = "O Oliva Serie G oferece um sabor único e equilibrado, misturando notas de café rico e cedro com um toque de doçura de nozes. Seu corpo médio e final suave o tornam uma escolha perfeita para aqueles que desejam um fumo refinado mas acessível.",
		cigar_romeo = "Romeo y Julieta 1875",
		cigar_romeo_description = "Procurando algo suave e acessível? O Romeo y Julieta 1875 oferece um sabor suave, terroso, com um toque de amêndoas torradas e um toque de doçura. Perfeito para uma noite relaxante sem o golpe pesado.",
		cigar_arturo = "Arturo Fuente Gran Reserva",
		cigar_arturo_description = "Com seu sabor suave e blend equilibrado, o Arturo Fuente Gran Reserva apresenta notas de madeira doce e um toque de noz-moscada. De corpo médio, mas rico em sabor, é ideal para quem aprecia um fumo clássico sem o toque forte.",
		cigar_cohiba = "Cohiba",
		cigar_cohiba_description = "Para aqueles com paladar refinado, o Cohiba Robusto oferece uma fumaça rica e cremosa, misturando especiarias sutis com toques de cedro. É um charuto suave de corpo médio que fala de sofisticação sem exagerar na intensidade.",

		tobacco_leaf = "Folha de Tabaco",
		tobacco_leaf_description = "Esta folha de tabaco verde fresca está apenas começando sua jornada. Nos próximos cinco dias, ela vai secar, tornando-se marrom escuro, perfeita para enrolar charutos. Fique de olho nessa transformação!",
		cigar_homemade = "Charuto (Artesanal)",
		cigar_homemade_description = "Este charuto artesanal oferece um sabor rico, terroso, com um toque de especiaria. Fabricado com cuidado e precisão, é a recompensa perfeita pelo tempo e esforço dedicados a cada etapa do processo.",

		crack = "Crack",
		crack_description = "Conhecido por seu alto rápido e intenso, essa substância rochosa é a versão de rua da cocaína que foi cozida. Pode proporcionar um ímpeto eufórico, mas cuidado: é tão notoriamente perigoso quanto é atraente. Mantenha a cautela—é uma descida escorregadia do primeiro golpe até a queda brusca.",
		cocaine_bag = "Saco de Cocaína",
		cocaine_bag_description = "Pedacinhos da história Colombiana.",
		cocaine_brick = "Tijolo de Cocaína",
		cocaine_brick_description = "Um pedaço da história Colombiana.",
		joint = "Baseado",
		joint_description = "420 liga aí, mano",
		oxy = "Oxi",
		oxy_description = "Você tem algumas drogas? Ajuda com dor nas costas.",
		antibiotics = "Antibióticos",
		antibiotics_description = "Esses pequenos salvadores da vida eliminam parasitas, especialmente quando você comeu um pouco demais daquela carne duvidosa e malcozida. Tome um desses, e logo você se sentirá menos como um banquete de insetos.",
		pain_killers = "Ibuprofeno",
		pain_killers_description = "O ibuprofeno é seu aliado para combater dores de cabeça, dores musculares ou aquela vez que exagerou na academia. Conhecido por reduzir dor, inflamação e febre, é o pequeno comprimido que faz uma grande diferença. Mas lembre-se, a moderação é fundamental - isso não é um doce, não importa o quanto suas costas doam.",
		weed_seeds = "Sementes de Maconha",
		weed_seeds_description = "Cultive o 420, mano",
		weed_1q = "Maconha 1/4",
		weed_1q_description = "420, irmão",
		weed_1oz = "Maconha 1oz",
		weed_1oz_description = "1680, mano",
		weed_bud = "Bud de Maconha",
		weed_bud_description = "Epic 420, mano",

		oxy_prescription = "Receita de Oxi",
		oxy_prescription_description = "Receita suspeita de oxi.",

		generic_prescription = "Receita Genérica",
		generic_prescription_description = "Receita para algum remédio. Deve ser bom para uma reposição.",

		brownies = "Brownies",
		brownies_description = "Molhadinhos, fofinhos e com o dobro de quantidade de chocolate, com apenas um toque extra para realmente te fazer sentar e se questionar sobre a vida.",
		weed_gummies = "Gomas de Maconha",
		weed_gummies_description = "Uma maneira deliciosa de ficar chapado.",

		ejector_seat = "Assento Ejetor",
		ejector_seat_description = "Ejecto Seato Porque Sim!",
		tuner_chip = "Chip de Sintonia",
		tuner_chip_description = "Eu sou velocidade.",

		chip = "Chip",
		chip_description = "Chip hacker muito estiloso.",
		decryption_key_red = "Chave de Descriptografia Vermelha",
		decryption_key_red_description = "VOCÊ SABIA? A máfia vermelha é na verdade um bando de covardes.",
		decryption_key_green = "Chave de Descriptografia Verde",
		decryption_key_green_description = "VOCÊ SABIA? A Coca-Cola era originalmente verde.",
		decryption_key_blue = "Chave de Descriptografia Azul",
		decryption_key_blue_description = "VOCÊ SABIA? Existe um pássaro de pés azuis chamado de 'Blue-footed booby'? Referência: https://en.wikipedia.org/wiki/Blue-footed_booby",

		pager = "Pager",
		pager_description = "Um pager. Parece ter apenas um contato e um cartão pré-pago que permite apenas algumas mensagens.",

		ballistic_shield = "Escudo Balístico",
		ballistic_shield_description = "Este escudo deve ser usado ao adentrar nas áreas perigosas do RP.",

		pet_porg = "Amigo Porg",
		pet_porg_description = "Adorável Amigo Porg para posar em seu ombro e mantê-lo companhia. Fofo e aconchegante, esta pequena criatura trará um sorriso para o seu rosto onde quer que você vá.",
		pet_duck = "Parceiro Quacktástico",
		pet_duck_description = "Com seus quack alegres e penas fofas, este pato é o parceiro perfeito para qualquer jornada. Ele ficará feliz em se empoleirar no seu ombro, pronto para explorar o mundo com você.",
		pet_cat = "Fofura de Ombro",
		pet_cat_description = "Este felino peludo está sempre pronto para uma soneca e qual lugar melhor para dormir do que no seu ombro? Ele ficará feliz em se aninhar e ronronar enquanto você passa o seu dia.",
		pet_cat_grey = "Gizmo Preguiçoso",
		pet_cat_grey_description = "Este pequeno gato cinza é o flagrante da preguiça. Ele se senta contente no seu ombro, mal se movendo, exceto para ocasionalmente se espreguiçar preguiçosamente.",
		pet_chicken = "Amigo Penoso",
		pet_chicken_description = "Esta adorável galinha pequena irá ciscar feliz em volta do seu ombro, suas penas macias e personalidade curiosa a tornam o companheiro perfeito para qualquer aventura.",
		pet_shiba = "Patrulha das Patas",
		pet_shiba_description = "Com sua personalidade brincalhona e pelos macios, este pequeno cão shiba é o parceiro perfeito para qualquer aventura. Ele irá acompanhá-lo felizmente onde quer que você vá, seu rabo abanando e latido alegre adicionando um toque de alegria à sua jornada.",
		pet_mouse = "Amigo Fofinho",
		pet_mouse_description = "Este chinchila redondo e peludo é o companheiro perfeito para qualquer aventura. Sua pelagem macia e personalidade brincalhona o tornam o parceiro perfeito para abraçar, e ele ficará feliz em se acomodar em seu ombro enquanto você passa o dia.",
		pet_raccoon = "Rascal o Guaxinim",
		pet_raccoon_description = "Apresentando Rascal, o guaxinim fofo que está sempre pronto para aventura. Com uma figura gordinha e personalidade travessa, ele ficará feliz em sentar em seu ombro e ajudá-lo a procurar tesouros. Pronto para se juntar à sua busca?",
		pet_pingu = "Pinguim",
		pet_pingu_description = "Este adorável pequeno pinguim é o companheiro perfeito para qualquer aventura. Com sua pelagem macia e personalidade brincalhona, ele vai felizmente se acomodar em seu ombro enquanto você passa o dia.",
		pet_banana_cat = "Gato Banana",
		pet_banana_cat_description = "Seu amigo felino frutado! O Gato Banana se acomoda em seu ombro, adicionando uma dose de charme brincalhão ao seu dia. É o acessório perfeito para um toque caprichoso em sua vida.",
		pet_snowman = "Nieznane ID postaci.",
		pet_snowman_description = "Docelowy gracz nie ma załadowanej postaci.",
		pet_owl = "Corujinha",
		pet_owl_description = "Corujinha, sua companheira sábia e vigilante, pousa elegantemente em seu ombro. Com seus olhos perspicazes e penas macias, esta coruja encantadora adiciona um toque de magia às suas aventuras. Sempre pronta para emprestar uma piada de sabedoria, a Corujinha é a companheira perfeita para qualquer jornada.",
		pet_pig = "Costeleta",
		pet_pig_description = "Um porquinho pequeno com muita personalidade, felizmente empoleirado em seu ombro. Sempre pronto para resmungar encorajamento ou julgar suas escolhas de vida com um olhar de lado adorável. Seja para aventurar-se ou apenas passear, este companheiro de pequeno porte é a mistura perfeita de charme e atrevimento.",

		hotwheels_mcqueen = "Relâmpago McQueen",
		hotwheels_mcqueen_description = "Velocidade, sou Velocidade, Flutuo como um Cadillac e Queimo como um BMW. KATCHOW KATCHOW KATCHOW",
		hotwheels_towmater = "Reboque Mater",
		hotwheels_towmater_description = "Meu nome é Mater, como tomate, mas sem o Tuh.",

		kinder_surprise = "Ovo Surpresa Kinder",
		kinder_surprise_description = "Este não é um ovo comum! Quebre-o para descobrir um mundo de maravilhas e um companheiro fofinho esperando para ser seu amigo. Quem você encontrará dentro? Será o enérgico Sparky McBowtie, o sábio Capitão Whiskerface, ou talvez o elegante Sir Fancy Pants? A surpresa é metade da diversão!",
		plush_green = "Pelúcia McHairface",
		plush_green_description = "Essa pelúcia tem um sério caso de cabelo bagunçado, mas não se preocupe, sempre estão prontos para uma aventura (mesmo que não consigam ver direito o que está por vir).",
		plush_red = "Shades, o Superstar",
		plush_red_description = "Essa pelúcia está sempre tranquila, calma e sob controle. Talvez não consigam enxergar sem seus óculos escuros, mas definitivamente conseguem sentir a batida.",
		plush_pink = "Sir Fancy Pants",
		plush_pink_description = "Essa pelúcia é um elegante vestidor que sempre está impecável. Podem ser um pouco requintados, mas sempre estão com os pés no chão (bem, tanto quanto uma pelúcia de cartola pode estar).",
		plush_blue = "Sparky McBowtie",
		plush_blue_description = "Esse garotinho tem o visual elétrico até nos mínimos detalhes, com cabelos que estalam de energia e um laço borboleta que sempre fica elegante. Mas não se deixe enganar pelas faíscas, pois Sparky McBowtie é só amor e aconchego. Só não mexa no cabelo dele quando estiver se preparando para contar uma história antes de dormir!",
		plush_white = "Capitão Bigodeface",
		plush_white_description = "Este pelúcia é uma alma sábia com uma barba que conta histórias. Eles podem não falar, mas sempre têm um ouvido atento (ou deveríamos dizer, uma costura que ouve?).",
		plush_yellow = "Sunshine Dread",
		plush_yellow_description = "Este bichinho de pelúcia é só boas vibrações e energias positivas. Eles podem ser um pouco tranquilos, mas estão sempre prontos para se divertir.",
		plush_orange = "Tang, o Explorador",
		plush_orange_description = "Este bichinho de pelúcia está sempre em busca de novas aventuras. Eles podem ser um pouco bagunceiros, mas estão sempre dispostos a enfrentar desafios.",
		plush_wasabi = "Wasabi Mestre",
		plush_wasabi_description = "Este pequenino é uma verdadeira raridade, assim como uma explosão fresca de Wasabi! Seu brilhante casaco verde com certeza chama a atenção. Não subestime seu tamanho pequeno - eles estão cheios de personalidade e sempre prontos para agitação.",

		cat_0 = "Gato Malhado",
		cat_0_description = "Esse pequeno malandro listrado está sempre aprontando alguma coisa, seja se infiltrando em seu colo ou tramando a dominação mundial um cochilo de cada vez. Ele desfila com a confiança de um gato que sabe que é o personagem principal.",
		cat_1 = "Gato Preto",
		cat_1_description = "Elegante, sombrio e possivelmente mágico, este felino de pelagem preta sabe como roubar a cena - ou seus lanchinhos. É ao mesmo tempo legal e aconchegante, com um toque para entradas dramáticas e olhares longos e julgadores.",
		cat_2 = "Gato Marrom",
		cat_2_description = "Quente e terroso, essa beleza marrom é como uma xícara de chocolate quente em forma de gato - se o chocolate quente ocasionalmente derrubasse as coisas da sua mesa. Ele é tranquilo, carinhoso e surpreendentemente bom em ignorar suas chamadas.",

		dog_0 = "Westie Terrier",
		dog_0_description = "Esse pequeno emaranhado de pelos é igualmente leal e um verdadeiro esfregão ambulante. Sempre pronto para uma aventura, mesmo que isso signifique apenas perseguir o próprio rabo por horas. Ótimo para abraços, questionável para se manter limpo.",
		dog_1 = "Pug",
		dog_1_description = "Um orgulhoso Pug com uma cara que apenas uma mãe - ou qualquer pessoa, na verdade - poderia amar. Baixinho, mas com muita personalidade, esse camarada rechonchudo vai se infiltrar no seu coração e provavelmente nos seus lanchinhos.",
		dog_2 = "Poodle",
		dog_2_description = "Um poodle perfeitamente aparado que sabe que é o cachorro mais chique da sala. Real, elegante e ocasionalmente uma verdadeira rainha do drama, eles trazem glamour para qualquer ambiente - seja um tapete vermelho ou sua sala de estar.",

		hen_0 = "Galinha",
		hen_0_description = "Uma galinha atrevida desfilando como se fosse dona do galinheiro - e honestamente, provavelmente é. Sempre bicando, cacarejando e te olhando de lado, essa diva emplumada é igualmente adorável e levemente intimidante.",
		rat_0 = "Rato",
		rat_0_description = "Um pequeno roedor furtivo com malandragem e talento para encontrar petiscos onde você menos espera. Seja revirando migalhas ou planejando a dominação mundial, esse rato está sempre aprontando algo.",

		rabbit_0 = "Coelho Marrom Escuro",
		rabbit_0_description = "Um coelho marrom escuro com um nível de energia que combina com seu nome. Sempre alerta, sempre pronto para correr, e provavelmente te julgando por ser mais lento do que ele.",
		rabbit_1 = "Coelho Marrom Claro",
		rabbit_1_description = "Um coelho marrom claro que parece ter pulado direto de uma padaria. Doce, esfarelento em espírito, e exatamente a quantidade certa de caos para o seu dia.",
		rabbit_2 = "Coelho Bege",
		rabbit_2_description = "Um coelho bege com um pelo suave como manteiga e um talento para pular para os lugares mais inconvenientes. É igualmente adorável e levemente irritante.",
		rabbit_3 = "Coelho Cinza",
		rabbit_3_description = "Um coelho cinza elegante que se move como um sopro de fumaça no vento. Pisque, e ele se foi - mas não antes de roubar seu coração (e talvez sua alface).",

		boxing_gloves = "Luvas de Boxe",
		boxing_gloves_description = "Transforma você em Rocky, mas provavelmente você não terá uma sequência...",
		leash = "Coleira",
		leash_description = "\"Não importa o quão fracos, não importa o quão fortes, na coleira é onde todos vocês pertencem.\" - Tiquon Cox",

		shrooms = "Cogumelos",
		shrooms_description = "Alguém disse para colocá-los na pizza, mas agora a pizza está se colocando em mim... espera, quem sou eu?",

		lean = "Lean",
		lean_description = "Bebendo um pouco de sizzurp, bebe, bebendo um pouco, bebe.",

		fentanyl = "Fentanil",
		fentanyl_description = "Apelidado de \"sonífero sorrateiro\", o fentanil é uma poção poderosa que causa um grande impacto. Com apenas um toque desta substância, você pode enviar até os mais acordados para um mundo de sonhos. Tenha cuidado ao manusear! É tão potente que se sonhos fossem moeda, você seria um bilionário em uma única dose. Perfeito para quando precisa transformar grandes problemas em pequenos sonhos.",
		narcan = "Narcan",
		narcan_description = "Este antídoto que salva vidas é sua resposta rápida à exposição ao fentanil. Na forma de um comprimido administrado rapidamente, o Narcan reverte os efeitos do fentanil, trazendo você de volta da beira com notável rapidez. Mantenha-o sempre à mão - é o anjo da guarda em seu bolso, pronto para entrar em ação quando você mais precisa.",

		grimace_shake = "Abanar a cara",
		grimace_shake_description = "Louco? Eu já fui louco uma vez. Eles me colocaram em uma sala. Uma sala de borracha. Uma sala de borracha com ratos. E ratos me deixam louco. Louco? Eu já fui louco uma vez. Eles me colocaram em uma sala. Uma sala de borracha. Uma sala de borracha com ratos. E ratos me deixam louco. Louco? Eu já fui louco uma vez. Eles me colocaram em uma sala. Uma sala de borracha. Uma sala de borracha com ratos. E ratos me deixam louco. Louco? Eu já fui louco uma vez. Eles me colocaram em uma sala. Uma sala de borracha. Uma sala de borracha com ratos. E ratos me deixam louco. Louco? Eu já fui louco uma vez.....",

		hydrogen_peroxide = "Peróxido de Hidrogênio",
		hydrogen_peroxide_description = "Esta mistura efervescente, conhecida por sua efervescência e poder de limpeza, é um elemento essencial em laboratórios de ciências e além. Enquanto é famosa por limpar cortes e superfícies impecavelmente, também tem um talento para se misturar com outros ingredientes e \"sonhar\" algumas misturas muito potentes. Manuseie com cuidado e um pouco de cautela.",

		jolly_ranchers = "Jolly Ranchers",
		jolly_ranchers_description = "Desfrute dos sabores doces e tangy de Jolly Ranchers, os doces duros clássicos que explodem com bondade frutada.",
		jolly_rancher_watermelon = "Jolly Rancher de Melancia",
		jolly_rancher_watermelon_description = "Experimente o sabor refrescante da melancia com estes deliciosos caramelos duros Jolly Rancher.",
		jolly_rancher_raspberry = "Jolly Rancher de Framboesa",
		jolly_rancher_raspberry_description = "Desfrute da mistura deliciosa de sabor doce e azedo da framboesa nestes caramelos duros Jolly Rancher.",
		jolly_rancher_apple = "Jolly Rancher de Maçã",
		jolly_rancher_apple_description = "Saboreie o sabor crocante e azedo da maçã com estes deliciosos caramelos duros Jolly Rancher.",
		jolly_rancher_cherry = "Jolly Rancher de cereja",
		jolly_rancher_cherry_description = "Delicie-se com o sabor ousado e vibrante de cereja dessas irresistíveis balas duras Jolly Rancher.",
		jolly_rancher_grape = "Jolly Rancher de uva",
		jolly_rancher_grape_description = "Experimente o sabor suculento e delicioso de uva com essas balas duras Jolly Rancher de dar água na boca.",

		lollipop_pack = "Pacote de Pirulitos",
		lollipop_pack_description = "Mergulhe em uma mistura misteriosa de sabores com esse pacote de pirulitos. Cada um é uma doce surpresa, oferecendo uma mistura aleatória de nossas variedades deliciosas e frutadas. Uma alegria para as papilas gustativas em cada pacote colorido!",
		lollipop_apple = "Pirulito de Maçã",
		lollipop_apple_description = "Doce com um toque azedo, este pirulito sabor maçã é como uma caminhada por pomares de outono, capturando a essência de maçãs crocantes e suculentas em cada lambida.",
		lollipop_coke = "Pirulito de Coca-Cola",
		lollipop_coke_description = "O sabor clássico da cola capturado em um pirulito. É uma guloseima borbulhante e refrescante que entrega o zumbido familiar de uma fonte de refrigerante em um redemoinho de doce.",
		lollipop_grape = "Pirulito de Uva",
		lollipop_grape_description = "Cheio do sabor rico e suculento das uvas maduras, este pirulito é um prazer roxo que vai te transportar diretamente para os campos ensolarados.",
		lollipop_raspberry = "Pirulito de Framboesa",
		lollipop_raspberry_description = "Este pirulito de framboesa oferece uma explosão de bondade de frutas silvestres, combinando doçura com um leve azedinho, assim como a fruta de verão da qual recebe o nome.",
		lollipop_strawberry = "Pirulito de Morango",
		lollipop_strawberry_description = "A essência de morangos maduros ao sol está presente neste pirulito, proporcionando uma experiência doce e repleta de sabores de frutas vermelhas, tão encantadora quanto um dia ensolarado.",
		lollipop_watermelon = "Pirulito de Melancia",
		lollipop_watermelon_description = "Uma fatia refrescante de verão, este pirulito de melancia tem todo o doce e nenhuma das sementes, tornando-se um doce suculento e hidratante em qualquer época do ano.",

		bucket = "Balde",
		bucket_description = "Pode ser usado como um capacete improvisado.",
		fertilizer = "Fertilizante",
		fertilizer_description = "Para um mundo mais verde.",

		aluminium_powder = "Pó de Alumínio",
		aluminium_powder_description = "Um pó versátil amplamente utilizado em aplicações industriais e químicas. Quando combinado com ingredientes específicos, pode produzir reações altamente reativas de termita, criando calor e luz intensos.",
		iron_oxide = "Pó de óxido de ferro",
		iron_oxide_description = "Um pó comum composto de moléculas de ferro e oxigênio, usado em vários processos industriais. Quando misturado com certas substâncias, pode participar de reações altamente exotérmicas, liberando calor e energia.",
		steel_filings = "Przestałeś nadawać strumieniowo.",
		steel_filings_description = "Wiadomość, którą chcesz wysłać. Krótkie podsumowanie tego, o czym zgłaszasz (Przykład: \"Właśnie dostałem VDM, ich ID to...\").",

		gold_ore = "Minério de Ouro",
		gold_ore_description = "Desenterre um pedaço do tesouro da natureza com este minério de ouro! Cru e não refinado, é sua porta de entrada para descobrir a beleza reluzente escondida na terra.",
		gold_nugget = "Pepita de Ouro",
		gold_nugget_description = "Um pequeno e brilhante pedaço de fortuna! Esta pepita de ouro é o resultado refinado do trabalho árduo e da persistência, perfeita para artesanato ou negociação.",
		gold_bar = "Barra de ouro",
		gold_bar_description = "undefined",

		ancient_ring = "Anel Antigo",
		ancient_ring_description = "Um anel de ouro desgastado, com gravuras intricadas desbotadas pelo tempo e pela maré, sussurra de amor e lealdade de uma era passada. Um símbolo de laço eterno, ele agora atrai com o fascínio de histórias incontáveis e civilizações perdidas.",
		ancient_coin = "Moeda Antiga",
		ancient_coin_description = "Essa moeda carrega as marcas do comércio antigo, sua superfície de ouro manchada pelo sal e pelas areias do mar, carregando o peso de séculos em seu design. O emblema gravado nela fala do alcance de um império e da mão fluída da história que passa a riqueza de mão em mão.",

		aluminium = "Alumínio bruto",
		aluminium_description = "undefined",
		glass = "Vidro áspero",
		glass_description = "undefined",
		rubber = "Borracha não curada",
		rubber_description = "undefined",
		scrap_metal = "Sucata de metal",
		scrap_metal_description = "undefined",
		steel = "Aço bruto",
		steel_description = "undefined",

		aluminium_ore = "Minério de Alumínio",
		aluminium_ore_description = "Um pedaço de minério de alumínio rico em bauxita, aguardando transformação em alumínio leve e versátil. Funda-o para produzir um metal perfeito para a fabricação de tudo, desde aeronaves até latas de bebidas. Um recurso crucial para a engenharia moderna e conveniência cotidiana.",
		iron_ore = "Minério de Ferro",
		iron_ore_description = "Um pedaço bruto de minério de ferro, pronto para ser fundido em aço resistente e durável. Esse minério é a base de inúmeras ferramentas, máquinas e estruturas. Extraia a bondade metálica e forje-a em algo incrível.",

		rusty_tank_shell = "Casco de Tanque Enferrujado",
		rusty_tank_shell_description = "Este aqui casco de tanque enferrujado já passou por mais sujeira 'n' graxa do que a caminhonete de um caipira! Desenterrado das entranhas da história, é uma boa velha peça do passado, cumpadi. Perfeito para sentar no alpendre e contar histórias de guerra com os meninos!",
		rusty_cannon_ball = "Bola de Canhão Enferrujada",
		rusty_cannon_ball_description = "Arr matey! Eis esta antiga bola de canhão, tirada das profundezas de um navio pirata afundado. Enferrujada e desgastada pelas águas do mar, esta relíquia antiga carrega os ecos de ferozes batalhas marítimas e tesouros enterrados. Avante, camaradas, manuseiem com cuidado para não despertar seu espírito ardente!",
		rusty_gear = "Engrenagem Enferrujada",
		rusty_gear_description = "Esta engrenagem antiga, agora enferrujada e desgastada, uma vez desempenhou um papel crucial na maquinaria de tempos passados. Seus dentes podem estar embaçados, mas ainda carrega os ecos de inúmeras rotações em sua forma envelhecida.",
		rusty_diving_helmet = "Capacete de Mergulho Enferrujado",
		rusty_diving_helmet_description = "Este antigo capacete de mergulho, coberto por uma camada espessa de ferrugem, uma vez desafiou as profundezas do oceano. Agora, ele permanece como uma relíquia da exploração submarina, ecoando contos de tesouros afundados e aventuras marítimas.",

		purified_aluminium = "Alumínio purificado",
		purified_aluminium_description = "undefined",
		tempered_glass = "Vidro temperado",
		tempered_glass_description = "undefined",
		vulcanized_rubber = "Borracha vulcanizada",
		vulcanized_rubber_description = "undefined",
		processed_metal = "Metal Processado",
		processed_metal_description = "undefined",
		refined_steel = "Aço Refinado",
		refined_steel_description = "undefined",

		power_saw = "Serra Recíproca",
		power_saw_description = "Uma serra recíproca versátil, perfeita para trabalhos rápidos e sujos. Seja cortando metal, madeira ou... outros materiais, esta ferramenta resolve o problema.",
		steel_file = "Współrzędna W lub kierunek, do którego chcesz się teleportować. Ten parametr jest opcjonalny i jeśli zostanie pusty, zostanie użyty Twój aktualny kierunek.",
		steel_file_description = "brak pracy",
		catalytic_converter = "Conversor Catalítico",
		catalytic_converter_description = "Tem jeito para brincadeiras de carro à noite? Esse pedaço reluzente de metal é seu bilhete para ganhar dinheiro rápido, apenas não deixe os policiais pegarem você roubando dos carros estacionados.",
		car_brakes = "Freios",
		car_brakes_description = "Potência de parada precisa ao alcance dos seus dedos! Esses freios de alto desempenho garantem que você possa parar instantaneamente. Perfeito para qualquer mecânico ou entusiasta de carros que gosta de fazer você mesmo.",
		car_radiator = "Radiador",
		car_radiator_description = "Mantenha seu motor frio e funcionando sem problemas com este radiador de carro de alta qualidade. Essencial para evitar o superaquecimento e manter seu veículo em condições ideais.",

		thermite = "Termita",
		thermite_description = "Pó altamente volátil, não cheire.",
		fake_plate = "Placa Falsa",
		fake_plate_description = "Hehe, se foda a polícia, eles não vão me pegar.",
		evidence_bag_empty = "Saco de Provas Vazio",
		evidence_bag_empty_description = "Você pode melhorar isso?",
		evidence_bag = "Saco de Evidências",
		evidence_bag_description = "Crime selado em um saco para uso posterior.",
		evidence_box = "Caixa de Evidências",
		evidence_box_description = "O herói não reconhecido da justiça, resguardando todas as pistas, impressões digitais e itens questionáveis necessários para solucionar um caso. De papéis de doces a ferramentas de cena do crime, é como um baú do tesouro para detetives - sem o ouro, mas com muito papelada.",
		fingerprint_evidence = "Evidência de Impressão Digital",
		fingerprint_evidence_description = "Ajudando você a pegar os criminosos sujos.",
		device_printout = "Impressão de Dispositivo",
		device_printout_description = "Um registro compacto em papel para leituras de dispositivos, como testes de GSR e bafômetros, frequentemente usado pela polícia para documentação e verificação.",

		ammo_box = "Caixa Grande de Munição",
		ammo_box_description = "Perfeito quando você precisa atirar muito. Contém 60 munições de cada tipo.",

		stungun_ammo = "Cartucho de Taser",
		stungun_ammo_description = "Menos letal.",
		pistol_ammo = "Munição de Pistola",
		pistol_ammo_description = "Perfeita para uso casual. Funciona na maioria das mãos.",
		sub_ammo = "Munição de Submetralhadora",
		sub_ammo_description = "Procurando atirar em um grupo rival? Essa é uma opção acessível que permite exatamente isso. Para um efeito completo, uma arma de submetralhadora é recomendada.",
		rifle_ammo = "Munição de Rifle",
		rifle_ammo_description = "Essa é para os assaltantes de banco hardcore que procuram matar alguns policiais no caminho.",
		sniper_ammo = "Munição de Sniper",
		sniper_ammo_description = "Ao diabo com sua iniciação!",
		shotgun_ammo = "Munição de Espingarda",
		shotgun_ammo_description = "As pessoas pensam que há pólvora nessas! Palhaços ... elas estão cheias de amor e alegria.",

		potassium_nitrate = "Nitrato de Potássio",
		potassium_nitrate_description = "Este pó cristalino branco é um ingrediente chave na receita da pólvora. Encontrado na natureza e frequentemente usado em fertilizantes, ele tem um grande impacto quando misturado com enxofre e carvão. Manipule com cuidado e lembre-se, não cheire!",
		sulfur = "Enxofre",
		sulfur_description = "Este pó amarelo é o segredo para fazer pólvora e outras lembrancinhas explosivas. Apenas uma pitada desse material e você está a meio caminho de um show de fogos de artifício! Frequentemente encontrado em conversores catalíticos, mas não seja pego revirando por aí!",
		gunpowder = "Pólvora",
		gunpowder_description = "Um pó usado para fazer balas.",
		projectile = "Projétil",
		projectile_description = "Um projétil usado para fazer balas.",
		casing = "Cartucho",
		casing_description = "Um cartucho usado para fazer balas.",

		silver_watches = "Relógios de Prata",
		silver_watches_description = "Cuidado!",
		necklaces = "Colares",
		necklaces_description = "Adicione mais brilho ao seu look!",
		gold_watches = "Relógios de Ouro",
		gold_watches_description = "E... onde você conseguiu eles, exatamente?",
		diamonds = "Diamantes",
		diamonds_description = "Você precisa de 24 para fazer uma armadura completa. Eu recomendaria pegar 27 para poder fazer uma picareta também.",

		savings_bond_200 = "Usuń ograniczenie do broni związane z pracą. Domyślnie nie, `1` lub `y` dla tak.",
		savings_bond_200_description = "zabij",
		savings_bond_500 = "usun_wyjatek_banu_twitcha",
		savings_bond_500_description = "Usuń wyjątek z banu Twitch dla gracza.",
		savings_bond_1000 = "Obligacja oszczędnościowa o wartości 1 000 $",
		savings_bond_1000_description = "Obligacja oszczędnościowa o wartości 1 000 $, dowód Twojej determinacji w budowaniu bogactwa. Zachowaj tę obligację w bezpiecznym miejscu, aż będziecie gotowi ją zrealizować w banku, gdzie dostarczy Ci znacznej pomocy finansowej.",
		savings_bond_2000 = "Obligacja oszczędnościowa o wartości 2 000 $",
		savings_bond_2000_description = "Obligacja oszczędnościowa o wartości 2 000 $, znaczna inwestycja w Twoją przyszłość finansową. Trzymaj tę obligację, aż nadejdzie odpowiedni czas, a następnie wymień ją w banku, aby odblokować jej pełną wartość, pomagając Ci zrealizować Twoje finansowe marzenia.",

		cent_1 = "Centavo",
		cent_1_description = "O humilde centavo é o herói americano de cor de cobre mais esforçado. Vale apenas um centavo, mas é frequentemente encontrado corajosamente entupindo desejos de fontes ou escondido embaixo de almofadas de sofá. Basicamente, é a versão da moeda de pequeno, mas poderoso.",
		cent_5 = "Níquel",
		cent_5_description = "O níquel é uma atualização mais robusta de tom prateado do centavo, com cinco vezes mais poder de compra, o que ainda não é muito. Um companheiro leal para máquinas de venda automática e fliperamas, mesmo que seu valor às vezes seja negligenciado.",
		cent_10 = "Dime",
		cent_10_description = "A moeda de dez centavos é pequena, mas reluzente e ambiciosa, embalando 10 centavos de valor em seu design de bolso. Pequena o suficiente para se perder em suas calças, mas ainda rica o bastante para lembrá-lo de que vale o dobro do esforço de uma moeda de cinco centavos.",
		cent_25 = "Quarto",
		cent_25_description = "O quarto é o rei dos parquímetros e máquinas de chicletes. Com seu impressionante peso e valor de 25 centavos, este gladiador de prata muitas vezes lidera seu exército de moedas em gloriosas vitórias no café e no fliperama.",
		cent_50 = "Moeda de Cinquenta Centavos",
		cent_50_description = "A meia-dólar é uma moeda raramente vista e é uma peça de peso na moeda americana. É como o irmão mais velho mais legal e misterioso do quarto. O dobro do valor, o dobro do tamanho e de alguma forma sempre impressionantemente brilhante.",
		coin_bag = "Bolsa de Moedas",
		coin_bag_description = "Uma bolsa confiável projetada para manter suas moedas soltas sem tilintar por todos os lados. Pequena, discreta e perfeita para aqueles que querem carregar sua riqueza com estilo - supondo que a sua \"riqueza\" seja medida em quarto e dimes.",

		weather_spell_snow = "Feitiço do Clima (Neve)",
		weather_spell_snow_description = "Usando esse item, você pode temporariamente controlar o clima e fazer nevar! Ele tem uso único, então use com cuidado. Se você usar dois feitiços do clima de uma única vez, o segundo só será ativado após o primeiro acabar.",
		weather_spell_rain = "Feitiço do Tempo (Chuva)",
		weather_spell_rain_description = "Usando este item, você pode controlar temporariamente o tempo e fazer chover! É de uso único, então use com cuidado. Se você usar dois feitiços do tempo ao mesmo tempo, o segundo será simplesmente colocado em fila.",
		weather_spell_thunder = "Feitiço do Tempo (Tempestade)",
		weather_spell_thunder_description = "Usando este item, você pode controlar temporariamente o tempo e criar uma tempestade! É de uso único, então use com cuidado. Se você usar dois feitiços do tempo ao mesmo tempo, o segundo será simplesmente colocado em fila.",

		zombie_pill = "Pílula Zumbi",
		zombie_pill_description = "Uma pílula estranha que faz coisas ainda mais estranhas ... Engula por sua própria conta e risco. Ter uma arma com você para se proteger de sonhos violentos pode ser uma boa escolha.",

		acid = "Ácido (LSD)",
		acid_description = "Este vibrante tab, frequentemente chamado de \"Ácido\", é o seu bilhete para uma jornada technicolor através do olho da mente. Renomado por transformar o mundano no mágico, ele oferece um caleidoscópio de pensamentos e sensações que dançam ao ritmo do universo. Não é apenas uma gota no balde, cada pedaço é um splash na piscina psicodélica da percepção. Mergulhe e deixe as ondas de criatividade e percepção lavarem sobre você. Ele te deixa permanentemente chapado, não há como escapar disso.",

		rose = "Rosa",
		rose_description = "undefined",
		teddy_bear = "Urso de Pelúcia",
		teddy_bear_description = "undefined",

		self_driving_chip = "Chip de Autocondução",
		self_driving_chip_description = "Veado mortos por todos os lados... malditamente engraçado.",

		ticket_50 = "Bilhete de Loteria $50",
		ticket_50_description = "Jogue um pouco na bolada.",
		ticket_250 = "Bilhete de Loteria de $250",
		ticket_250_description = "Agora sim estamos indo a algum lugar, arrisque-se.",
		ticket_500 = "Bilhete de Loteria de $500",
		ticket_500_description = "Olhe você aí, é o seu salário da semana inteira!",

		scratch_ticket = "Raspadinha (Cash Extravaganza)",
		scratch_ticket_description = "Afunde nas espirais azuis do acaso onde a audácia encontra o sonho da prosperidade. Com apenas $100, embarque em uma busca que poderia encher seus bolsos com até $210.000. A aventura da vida o aguarda!",
		scratch_ticket_pearl = "Raspadinha (Black Pearl)",
		scratch_ticket_pearl_description = "Embarque em uma busca por riquezas ocultas com este bilhete enigmático. Seus $100 podem ser a chave para desbloquear um tesouro de até $210.000. Cada raspadinha te aproxima dos segredos mais profundos do oceano e fortunas incontáveis.",
		scratch_ticket_ching = "Raspadinha (Cha Ching)",
		scratch_ticket_ching_description = "Deixe-se envolver pela emoção eletrizante da riqueza potencial. Por apenas $100, este bilhete vibrante oferece a eletrificante chance de ganhar até $210.000. Não é apenas um jogo, é um espetáculo de fortuna!",
		scratch_ticket_carnival = "Rasca-Rasca (Carnaval)",
		scratch_ticket_carnival_description = "Chegue mais perto e junte-se ao carnaval da sorte! Por apenas R$100, você pode ganhar até R$210.000. O carnaval está na cidade, e o grande prêmio está esperando por você!",
		scratch_ticket_vu = "Raspadinha (Vanilla Unicorn)",
		scratch_ticket_vu_description = "Mulheres da vida e cocaína.",
		scratch_ticket_beaver = "Raspadinha (Los Santos)",
		scratch_ticket_beaver_description = "Raspe sem parar!",
		scratch_ticket_minecraft = "Raspadinha (Minecraft)",
		scratch_ticket_minecraft_description = "Creeper...... aaaaaawww maaaaaan",

		avocado = "Abacate",
		avocado_description = "Pequeno objeto verde bulboso, seria ótimo para fazer um dip.",
		avocado_smoothie = "Suco de Abacate",
		avocado_smoothie_description = "Suco verde saudável, ignore os pedaços.",

		raspberry = "Framboesa",
		raspberry_description = "https://i.redd.it/jbcj0uqbihg41.jpg",

		antenna = "Antena",
		antenna_description = "Captura todas as frequências.",
		battery_pack = "Pack de Bateria",
		battery_pack_description = "Alimanta todos os seus eletrônicos.",
		cpu = "Processador",
		cpu_description = "O coração de todos os computadores.",
		knob = "Botão giratório",
		knob_description = "Gire-o e vire-o.",
		pcb_board = "Placa PCB",
		pcb_board_description = "Para prototipagem de sua próxima invenção.",
		screen = "Tela",
		screen_description = "Veja o que você está fazendo.",
		sd_card = "Cartão SD",
		sd_card_description = "Para todas as suas necessidades de armazenamento.",
		wires = "Fios",
		wires_description = "Mantendo tudo junto.",

		microcontroller = "Microcontrolador",
		microcontroller_description = "Um cérebro pequeno, mas poderoso, para todas as suas criações eletrônicas, capaz de dar vida a ideias complexas com apenas algumas linhas de código. É o herói não reconhecido da inovação, orquestrando silenciosamente a magia nos bastidores.",

		note = "Nota",
		note_description = "Alguma nota, não sei, cara.",

		pigeon_milk = "Leite de Pombo",
		pigeon_milk_description = "\"Deveria beber leite de pombo, aquilo vai fazer você desmaiar\"\nLeite extraído por Vedder com amor.",

		milk = "Leite",
		milk_description = "Leite de vaca comum extraído com amor.",

		tomato_juice = "Suco de Tomate",
		tomato_juice_description = "Esta lata vibrante vermelha contém a 'bebida a bordo dos campeões' (segundo nenhum campeão de verdade). Suco de tomate - é como sol em uma lata, se o sol tivesse um gosto vagamente de arrependimento.",

		almond_milk = "Leite de Amêndoa",
		almond_milk_description = "Como diabos eles tiraram leite de amêndoas??????",

		bandana = "Bandana",
		bandana_description = "Muita coisa de gangue. (Vitória dos Bloods)",

		battering_ram = "Aríete",
		battering_ram_description = "Use essa ferramenta para arrombar portas!",

		trading_card = "Carta de troca",
		trading_card_description = "Uma carta de troca colecionável, temos que pegar todas!",

		trading_card_pack = "Pacote de Cartas de Troca",
		trading_card_pack_description = "Um pacote de cartas de troca aleatórias, vamos ver se conseguimos boas cartas.",

		boombox = "Boombox",
		boombox_description = "Toque música e seja chato em qualquer lugar, a qualquer hora!",

		microphone_stand = "Statyw mikrofonowy",
		microphone_stand_description = "Zwiększ zasięg swojego głosu dzięki stojakowi mikrofonowemu. Niech twoja wiadomość będzie słyszana szeroko i daleko!",

		lighter = "Isqueiro",
		lighter_description = "alguns homens só querem ver o mundo pegar fogo",

		nitro_tank = "Tanque de Nitro",
		nitro_tank_description = "Perfeito quando você precisa de velocidade.",

		empty_nitro_tank = "Tanque de Nitro Vazio",
		empty_nitro_tank_description = "Tão útil quanto uma lata de feijão vazia.",

		sheet_metal = "Chapa de Metal",
		sheet_metal_description = "Perfeito para melhorar seu 2x2.",

		valve = "Válvula",
		valve_description = "Half Life 3 Quando?",

		empty_tank = "Tanque Vazio",
		empty_tank_description = "Não contém mais propano ou acessórios de propano.",

		pvc_pipe = "Tubo de PVC",
		pvc_pipe_description = "Este versátil tubo de PVC é um sonho para entusiastas do faça-você-mesmo, ideal para criar desde canhões caseiros até lançadores inventivos. Seu design resistente e ao mesmo tempo leve o torna perfeito para uma infinidade de projetos criativos e práticos.",

		pepper_spray = "Spray de pimenta",
		pepper_spray_description = "MEUS OLHOS!",

		jail_card = "Cartão de prisão",
		jail_card_description = "Cartão para sair da prisão!",

		twitter_verification = "Verificação do Twitter",
		twitter_verification_description = "Usar este item fará você ser verificado no Twitter.",

		vape = "Cigarro eletrônico",
		vape_description = "Tentando parecer legal? Cansado de ser um covarde? Dê uma tragada, mano!",
		dab_pen = "Caneta Dab",
		dab_pen_description = "E aí, essa é a Penjamin? Bate como um caminhão, cara. Três piscadas sólidas e você já era. Uma vez que pisca, acabou o jogo. Sem recargas, apenas aproveite a viagem enquanto puder.",

		train_pass = "Passe de Trem",
		train_pass_description = "Quando usado, você receberá 2 passes instantâneos na fila.",
		train_pass_appreciated_tier = "Nível Apreciado",
		train_pass_appreciated_tier_description = "Pode ser usado por 7 dias do Nível Apreciado. Não pode ser atualizado usando Pontos OP.",
		train_pass_respected_tier = "Nível Respeitado",
		train_pass_respected_tier_description = "Pode ser usado por 7 dias do Nível Respeitado. Não pode ser atualizado usando Pontos OP.",
		train_pass_heroic_tier = "Categoria Heroica",
		train_pass_heroic_tier_description = "Pode ser usado por 7 dias na Categoria Heroica. Não pode ser atualizado usando Pontos OP.",
		train_pass_legendary_tier = "Categoria Lendária",
		train_pass_legendary_tier_description = "Pode ser usado por 7 dias na Categoria Lendária. Não pode ser atualizado usando Pontos OP.",
		train_pass_god_tier = "Categoria Divina",
		train_pass_god_tier_description = "Pode ser usado por 7 dias na Categoria Divina. Não pode ser atualizado usando Pontos OP.",

		xbox_controller = "Controle de XBOX",
		xbox_controller_description = "Parece um pouco molhado...",

		acetone = "Acetona",
		acetone_description = "Perfeito para remover tinta ou cheirar, estilo Cooper.",

		bleach = "Água sanitária",
		bleach_description = "Não beba isso.",

		ammonia = "Amônia",
		ammonia_description = "Misture com água sanitária para uma surpresa mágica.",

		baking_soda = "Bicarbonato de Sódio",
		baking_soda_description = "Este versátil pó branco não serve apenas para fazer seus bolos crescerem perfeitamente. Desde limpeza até experimentos científicos, ele é um herói doméstico. Apenas lembre-se, não é para todos os tipos de 'cozimento' - piscadinha, piscadinha!",

		lithium_batteries = "Baterias de lítio",
		lithium_batteries_description = "Não permitido em aviões comerciais, a menos que você queira explodir.",

		meth_bag = "Bolsa de Metanfetamina",
		meth_bag_description = "Apelidado de \"Tempero do Cooper\". Alguns dos cristais mais puros que já existiram no Lago Alamo.",

		meth_table = "Mesa de Metanfetamina",
		meth_table_description = "Haha referência engraçada a Breaking Bad sobre cozinhar metanfetamina.",

		glass_pipe = "Cachimbo de Vidro",
		glass_pipe_description = "Ei, esse cachimbo, cara, é tipo, UAU! É só encher, acender e BAM, você está em Marte, mano! Como, brilhante e vidroso, mas cuidado, é frágil, como meu último neurônio. As cores, cara, as CORES! Segure firme, não deixe escorregar e você é, tipo, rei do cosmos ou algo assim.",

		campfire = "Fogueira",
		campfire_description = "undefined",
		tent = "Tenda",
		tent_description = "undefined",
		cloth_tent = "Tenda de Tecido",
		cloth_tent_description = "undefined",
		canvas_tent = "Tenda de Lona",
		canvas_tent_description = "undefined",
		plastic_chair = "Cadeira de Plástico",
		plastic_chair_description = "undefined",
		fishing_chair = "Cadeira de Pesca",
		fishing_chair_description = "undefined",
		sleeping_bag = "Saco de dormir",
		sleeping_bag_description = "undefined",
		red_pillow = "Almofada Vermelha",
		red_pillow_description = "Uma versátil almofada vermelha que transforma o chão duro em um trono de conforto. Seja para meditar, observar as pessoas ou apenas tentar evitar sentar em manchas misteriosas, este almofadão tem o seu apoio - ou melhor, o seu traseiro!",
		spotlight = "Holofote",
		spotlight_description = "Um holofote pronto para fazer qualquer coisa ou qualquer pessoa ser a estrela do show. Perfeito para fotos profissionais, iluminação dramática ou apenas sentir-se como uma estrela de cinema na sua sala de estar. É brilhante, confiável e sempre rouba a cena.",
		tube_light = "Luz de Tubo",
		tube_light_description = "Uma luz de tubo elegante e minimalista que troca o brilho pelo estilo, adicionando um brilho suave sem sobrecarregar o ambiente. Perfeita para criar uma atmosfera aconchegante, é uma atualização sutil que parece muito mais legal do que suas contrapartes mais volumosas.",
		yoga_mat = "Tapete de Yoga",
		yoga_mat_description = "undefined",
		cooler_box = "Caixa Térmica",
		cooler_box_description = "undefined",
		parasol = "Guarda-sol",
		parasol_description = "undefined",
		parasol_table = "Mesa de Guarda-sol",
		parasol_table_description = "undefined",
		table = "Mesa",
		table_description = "undefined",
		towel = "Toalha",
		towel_description = "undefined",
		disposable_grill = "Churrasqueira Descartável",
		disposable_grill_description = "undefined",
		grill = "Churrasqueira",
		grill_description = "undefined",
		torch = "Tocha",
		torch_description = "Esta tocha perfura a escuridão da mina, uma luz resistente para o explorador intrépido ou mineiro, afastando a escuridão com sua chama constante.",
		ladder = "Escada",
		ladder_description = "Esta robusta e resistente escada foi projetada para alcançar novas alturas com segurança e confiabilidade. Sua grande e pesada estrutura garante estabilidade para aquelas tarefas desafiadoras que exigem um pouco mais de alcance e força. Ideal para aqueles que não têm medo de subir mais alto e enfrentar os grandes trabalhos.",
		police_barrier = "Barreira Policial",
		police_barrier_description = "undefined",
		dummy = "Boneco",
		dummy_description = "undefined",
		target = "Alvo",
		target_description = "undefined",
		large_target = "Alvo Grande",
		large_target_description = "undefined",
		cone = "Cone",
		cone_description = "undefined",
		spike_strips = "Espinhos",
		spike_strips_description = "undefined",
		spike_strips_large = "Barras de Espinho Grandes",
		spike_strips_large_description = "undefined",
		stop_sticks = "undefined",
		stop_sticks_description = "undefined",
		speed_bump = "Quebra-Molas",
		speed_bump_description = "A ferramenta definitiva para impor reduções de velocidade e testar a suspensão de um carro. Implante essa ameaça portátil e veja os demônios da velocidade repensarem suas escolhas de vida - perfeito para transformar perseguições em desfiles arrastados.",
		speed_sign = "Placa de Limite de Velocidade",
		speed_sign_description = "Um lembrete amigável de que seu pé pesado precisa de um descanso. Mantenha a velocidade permitida, ou corra o risco de encontrar a ira dos quebra-molas e radares.",
		bumps_sign = "Placa de Lombadas",
		bumps_sign_description = "Uma dica educada de que a suspensão do seu carro está prestes a ser desafiada. Pise com cautela, ou prepare-se para uma viagem acidentada!",
		floodlight = "Holofote",
		floodlight_description = "undefined",
		left_diversion_sign = "Sinalização de Desvio à Esquerda",
		left_diversion_sign_description = "undefined",
		right_diversion_sign = "Sinalização de Desvio à Direta",
		right_diversion_sign_description = "undefined",
		stop_sign = "Sinal de Pare",
		stop_sign_description = "undefined",
		bear_trap = "Armadilha de Urso",
		bear_trap_description = "undefined",
		barrier = "Barreira",
		barrier_description = "Sua barreira de construção padrão.",
		traffic_barrier = "Barreira de Tráfego",
		traffic_barrier_description = "Uma barreira para garantir que o tráfego saiba o que está acontecendo.",
		small_barrier = "Pequena Barreira",
		small_barrier_description = "Pequena barreira inútil.",
		traffic_barrel = "Barril de Tráfego",
		traffic_barrel_description = "Parece ser fácil de acertar, mas não tente... a menos que queira problemas.",
		pedestrian_barrier = "Barreira de Pedestres",
		pedestrian_barrier_description = "Ótimo para ter, a menos que seja em um show do Travis Scott...",
		wheel_clamp = "Cadeado de Roda",
		wheel_clamp_description = "Nada de fugas aqui! O Cadeado de Roda é sério, garantindo que os veículos estejam firmemente parados e impedindo movimentos não autorizados. Esse dispositivo robusto é um fiscal silencioso, garantindo que as regras de estacionamento sejam respeitadas e seguidas.",
		old_rug = "Tapete Antigo",
		old_rug_description = "Coloque este tapete aconchegante para o seu próximo encontro ao ar livre e mantenha o ambiente confortável! É perfeito para relaxar na grama sem sujar suas calças com aquelas manchas verdes chatas. Estenda-o, relaxe e aproveite o ambiente com estilo e conforto.",

		evidence_marker_1 = "Marcador 1",
		evidence_marker_1_description = "O ponto de partida do mistério, marcando a primeira pista para desvendar a verdade.",
		evidence_marker_2 = "Marcador 2",
		evidence_marker_2_description = "Uma pista de seguimento, levando os investigadores mais perto do quadro completo.",
		evidence_marker_3 = "Marcador 3",
		evidence_marker_3_description = "O detalhe que pode definir o caso - não o negligencie.",
		evidence_marker_4 = "Marcador 4",
		evidence_marker_4_description = "Uma peça crítica do quebra-cabeça, silenciosamente esperando para ser notada.",
		evidence_marker_5 = "Marcador 5",
		evidence_marker_5_description = "O marcador final, amarrando tudo junto ou deixando mais perguntas do que respostas.",

		bandit_1 = "Bandido 1",
		bandit_1_description = "undefined",
		bandit_2 = "Bandido 2",
		bandit_2_description = "undefined",
		hostage_1 = "Refém 1",
		hostage_1_description = "undefined",
		hostage_2 = "Refém 2",
		hostage_2_description = "undefined",

		director_chair = "Cadeira de Diretor",
		director_chair_description = "undefined",
		beach_chair = "Cadeira de Praia",
		beach_chair_description = "undefined",
		green_fishing_chair = "Cadeira de Pesca Verde",
		green_fishing_chair_description = "undefined",
		blue_fishing_chair = "Cadeira de Pesca Azul",
		blue_fishing_chair_description = "undefined",

		tire_wall = "Parede de Pneus",
		tire_wall_description = "undefined",

		claymore = "Claymore",
		claymore_description = "undefined",
		mine = "Mina",
		mine_description = "Para quando você precisa daquele \"tapete de boas-vindas\" extra caso a ATF venha bater à sua porta. Basta posicionar, ativar, e assistir qualquer visitante indesejado se transformar em uma fina névoa vermelha.",

		tv_stand = "Suporte de TV",
		tv_stand_description = "Atualize seu setup de maratona de séries com este elegante Suporte de TV. Ele mantém sua TV na altura perfeita para os olhos e tem espaço para todos os seus gadgets aleatórios. É como o trono para sua tela.",
		big_tv = "TV Grande",
		big_tv_description = "Eis a TV Grande! Perfeita para aquelas noites de filmes épicas ou festas no quintal, essa tela colossal é tão alta quanto você e transforma qualquer espaço em um cinema ao ar livre instantâneo. Prepare-se para impressionar seus amigos com a experiência definitiva de visualização!",
		tv_remote = "Controle Remoto de TV",
		tv_remote_description = "A ferramenta definitiva para os preguiçosos profissionais, este Controle Remoto de TV permite que você domine seu domínio de entretenimento sem levantar mais do que um dedo. Troque de canal, aumente o volume e mude de entrada como um chefe. É o seu bilhete para o paraíso do sofá!",

		magic_ball = "Bola Mágica 8",
		magic_ball_description = "Faça uma pergunta, agite e vire a bola. A resposta para a sua pergunta aparecerá magicamente na janela! É tão fácil que você não vai acreditar!",
		fortune_cookie = "Biscoito da Sorte",
		fortune_cookie_description = "Um delicioso biscoito com uma mensagem dentro. Quebre-o e veja o que o futuro reserva!",
		fortune_paper = "Papel da Sorte",
		fortune_paper_description = "Um pequeno pedaço de papel com uma mensagem escrita nele.",

		firework_rocket = "Foguete de Fogos de Artifício",
		firework_rocket_description = "Um simples foguete de artifício. Ótimo para o 4 de Julho.",
		firework_battery = "Bateria de Fogos de Artifício",
		firework_battery_description = "Uma bateria de fogos de artifício. Dispara 4 fogos de artifício ao mesmo tempo.",

		pole = "Pilar Amarelo",
		pole_description = "Perfeito para deter qualquer um em seu caminho.",

		hiking_backpack = "Mochila de Trilha",
		hiking_backpack_description = "Prepare-se para aventuras ao ar livre com esta elegante mochila de trilha. Ela adiciona um toque de charme robusto ao seu visual, mesmo sendo puramente estética. Abraçe o espírito de exploração e exiba suas vibrações de entusiasta ao ar livre onde quer que vá!",
		green_hiking_backpack = "Mochila de Caminhada Verde",
		green_hiking_backpack_description = "Prepare-se para aventuras ao ar livre com esta elegante mochila de caminhada verde. Ela adiciona um toque de charme robusto ao seu visual, mesmo sendo apenas cosmética. Abrace o espírito de exploração e exiba suas vibes de entusiasta ao ar livre onde quer que você vá!",
		blue_hiking_backpack = "Mochila de Caminhada Azul",
		blue_hiking_backpack_description = "Prepare-se para aventuras ao ar livre com esta elegante mochila de caminhada azul. Ela adiciona um toque de charme robusto ao seu visual, mesmo sendo apenas cosmética. Abrace o espírito de exploração e exiba suas vibes de entusiasta ao ar livre onde quer que você vá!",

		gasoline_bottle = "Garrafa de Gasolina",
		gasoline_bottle_description = "Para uma rápida recarga do seu carro ou... hum... você mesmo?",

		radio_jammer = "Jammer de Rádio",
		radio_jammer_description = "Perfeito para interferir em qualquer tipo de transmissão de entrada e saída.",

		winner_trophy = "Troféu do Vencedor",
		winner_trophy_description = "Você é o melhor!",

		treasure_map = "Mapa do Tesouro",
		treasure_map_description = "Um mapa desbotado e desgastado que promete riquezas incontáveis para aqueles que podem decifrar suas pistas enigmáticas. A marcação X indica o local do tesouro, mas a jornada até ele pode ser perigosa e cheia de desafios.",
		treasure_map_piece = "Fragmento do Mapa do Tesouro",
		treasure_map_piece_description = "Um fragmento rasgado de um mapa do tesouro maior, talvez perdido ou deliberadamente escondido. Ele contém um pedaço do mistério, um quebra-cabeça esperando para ser resolvido. Junte todas as peças, monte o mapa e desbloqueie os segredos de um tesouro perdido há muito tempo. Cuidado com caçadores de tesouros rivais e obstáculos inesperados no caminho!",

		flag = "Bandeira",
		flag_description = "Segure-a firmemente!",

		black_dildo = "Dildo Preto",
		black_dildo_description = "Conseguiremos aquela confissão de um jeito ou de outro.",
		pink_dildo = "Dildo Rosa",
		pink_dildo_description = "Feito à mão, esculpido e testado por Bugsy Middleman.",

		cappuccino_regular = "Cappuccino (Leite de vaca)",
		cappuccino_almond = "Cappuccino (Leite de amêndoas)",
		cappuccino_pigeon = "Cappuccino (Leite de pomba)",
		iced_latte_regular = "Iced Latte (Leite de vaca)",
		iced_latte_almond = "Iced Latte (Leite de amêndoas)",
		iced_latte_pigeon = "Iced Latte (Leite de pomba)",
		hot_chocolate_regular = "Chocolate Quente (Leite de vaca)",
		hot_chocolate_almond = "Chocolate Quente (Leite de amêndoas)",
		hot_chocolate_pigeon = "Chocolate Quente (Leite de pomba)",

		bean_coffee = "Café em Grãos",
		bean_coffee_description = "Água de feijão... é tudo o que é realmente.",
		cappuccino = "Cappuccino",
		cappuccino_description = "Expresso com leite materno, quer dizer, leite materno, quer dizer, leite materno...",
		espresso = "Expresso",
		espresso_description = "Energia suficiente para alimentar sua casa, tudo em uma xícara pequena e arrumada.",
		cream_cookie = "Biscoito de creme",
		cream_cookie_description = "Cremoso, do jeito que você gosta.",
		cheesecake = "Torta de queijo",
		cheesecake_description = "Não confunda com um bolo feito de queijo.",
		cupcake = "Cupcake",
		cupcake_description = "Um bolo fofo recheado e coberto com creme de unicórnio mágico.",
		pink_lemonade = "Limonda Rosa",
		pink_lemonade_description = "Definitivamente não é apenas limonada com corante rosa para cobrar o dobro do preço...",
		iced_latte = "Latte Gelado",
		iced_latte_description = "Um café gelado refrescante, perfeito para um dia quente.",
		coffee_beans = "Grãos de Café",
		coffee_beans_description = "Um pacote de grãos de café ricos e aromáticos prontos para se transformarem no combustível que alimenta suas manhãs e brainstormings noturnos. Seja qual for sua preferência, se gosta do café forte, suave ou em algum ponto intermediário, estes grãos são seu bilhete para uma xícara perfeita de felicidade cafeinada.",

		berry_cake = "Bolo de Frutas Vermelhas",
		berry_cake_description = "Um delicioso Bolo de Frutas Vermelhas, repleto de frutas frescas e camadas de doce geleia de frutas vermelhas. Este bolo é a indulgência perfeita para amantes de frutas vermelhas, oferecendo uma harmoniosa combinação de sabores azedos e doces a cada mordida.",
		lemon_cake = "Bolo de Limão",
		lemon_cake_description = "Um refrescante Bolo de Limão com camadas de bolo de limão e cobertura cremosa de limão. Este bolo é o sonho de qualquer amante de cítricos, oferecendo um sabor refrescante e tangente que ilumina qualquer dia.",
		chocolate_cake = "Bolo de chocolate",
		chocolate_cake_description = "Um indulgente Bolo de Chocolate com camadas úmidas de bolo de chocolate e cobertura cremosa de chocolate. Este bolo é o paraíso dos amantes de chocolate, oferecendo sabores profundos e ricos que satisfazem qualquer dente doce.",
		berry_cake_slice = "Fatia de Bolo de Frutas Vermelhas",
		berry_cake_slice_description = "Delicie-se com uma fatia de Bolo de Frutas Vermelhas, onde a frescura das frutas vermelhas encontra a doçura da geleia. Cada mordida é um equilíbrio perfeito entre azedo e doce, tornando-se um deleite encantador.",
		lemon_cake_slice = "Fatia de Bolo de Limão",
		lemon_cake_slice_description = "Aproveite uma fatia de Bolo de Limão, com uma massa zesty e cobertura cremosa de limão. Cada mordida é uma explosão de frescor cítrico que refresca seu paladar.",
		chocolate_cake_slice = "Fatia de Bolo de Chocolate",
		chocolate_cake_slice_description = "Saboreie uma fatia de bolo de chocolate, onde a rica massa de chocolate encontra a cobertura de chocolate aveludada. Cada mordida é um tratamento decadente que derrete na boca.",

		irish_coffee = "Café Irlandês",
		irish_coffee_description = "Café recém-preparado com um pouco de uísque irlandês original.",
		guinness_beer = "Guinness",
		guinness_beer_description = "Pint najwyższej jakości irlandzkiego piwa na świecie.",
		jameson_whiskey = "Jameson",
		jameson_whiskey_description = "Butelka najwyższej jakości irlandzkiej whiskey na świecie.",
		tayto_chips = "Chipsy Tayto",
		tayto_chips_description = "To „chips\" a nie „crisps\".",

		chip_10 = "Ficha de $10",
		chip_10_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_50 = "Ficha de $50",
		chip_50_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_100 = "Ficha de $100",
		chip_100_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_500 = "Ficha de $500",
		chip_500_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_1000 = "Ficha de $1000",
		chip_1000_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_5000 = "Ficha de $5000",
		chip_5000_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",
		chip_10000 = "Ficha de $10000",
		chip_10000_description = "Uma ficha de jogo. Pode ser usada para jogar. O item pode ser convertido em dinheiro no cassino.",

		grubs = "Larvas",
		grubs_description = "undefined",
		leeches = "Sanguessugas",
		leeches_description = "undefined",
		earthworms = "Minhocas",
		earthworms_description = "undefined",
		fishing_rod = "Vara de Pesca",
		fishing_rod_description = "undefined",
		raw_meat = "Carne Crua",
		raw_meat_description = "undefined",
		cooked_meat = "Carne Cozida",
		cooked_meat_description = "undefined",
		burnt_meat = "Carne Queimada",
		burnt_meat_description = "undefined",
		leather = "Couro",
		leather_description = "undefined",
		wood = "Madeira",
		wood_description = "undefined",
		charcoal = "Carvão",
		charcoal_description = "Produzido queimando madeira em uma grelha, este carvão é um combustível de alta eficiência que melhora a experiência de grelhar. Ele queima mais quente e mais limpo do que a madeira crua, o que o torna perfeito para cozinhar e prolongar seu prazer nas atividades culinárias ao ar livre.",
		canine_tooth = "Dente de Puma",
		canine_tooth_description = "Uma raridade poderosa da natureza selvagem, este dente de puma simboliza a essência bruta da caça. Um prêmio raro para qualquer caçador.",
		antlers = "Chifres de Veado",
		antlers_description = "Raramente encontrados, estes chifres são um tributo gracioso do caçador à dança silenciosa da natureza selvagem. Uma descoberta rara e elegante.",
		pancake_mix = "Mix de Panqueca",
		pancake_mix_description = "Uma mistura versátil que é o primeiro passo para uma manhã perfeita. Este mix de panqueca aguarda para ser despertado com um respingo de leite, pronto para se transformar em uma massa suave para seu deleite culinário.",
		beef_sausages = "Salsichas de carne bovina",
		beef_sausages_description = "Feitas com os cortes mais nobres de carne crua, essas salsichas de carne bovina são um testemunho da habilidade do caçador e do ofício do açougueiro. Prontas para a grelha, prometem um festim crepitante direto da natureza para o seu prato.",
		raw_bacon = "Bacon cru",
		raw_bacon_description = "Este bacon premium, fatiado a partir dos melhores cortes e curado à perfeição, está pronto para transformar qualquer refeição em uma obra-prima saborosa. Ideal para a grelha, aguarda para dourar e se tornar um deleite irresistível.",

		carrot = "Cenoura",
		carrot_description = "Um lanche crocante e alaranjado amado por entusiastas da saúde e... coelhos. Cuidado, ou um coelho pode te passar a perna!",
		liquid_smoke = "Fumaça Líquida",
		liquid_smoke_description = "Esta garrafa de fumaça líquida é um segredo da alquimia culinária, uma essência concentrada que infunde carnes cruas com os sussurros antigos do fogo e da madeira.",
		raw_brined_meat = "Carne em Conserva Crua",
		raw_brined_meat_description = "Esta carne crua, banhada em fumaça líquida, carrega a promessa de futuros banquetes. Quando grelhada, transforma-se em carne seca, um testemunho saboroso da paciência e do artesanato.",
		bread_loaf = "Pão",
		bread_loaf_description = "Um pão fresquinho, recém-saído do forno. Perfeito para sanduíches, torradas e refeições substanciais.",
		bbq_sauce = "Molho de Churrasco",
		bbq_sauce_description = "Um molho rico e tangy que adiciona uma explosão de sabor a qualquer prato. Perfeito para grelhar, marinar e mergulhar.",
		bbq_sandwich = "Sanduíche de Churrasco",
		bbq_sandwich_description = "Um sanduíche delicioso recheado com carne macia e defumada e molho de churrasco tangy. Uma refeição substancial que satisfaz a alma.",
		cucumber = "Pepino",
		cucumber_description = "Um pepino crocante e refrescante, perfeito para saladas, lanches ou fazer picles caseiros.",
		salt = "Sal",
		salt_description = "Uma pitada de sal pode transformar qualquer prato, realçando sabores e adicionando profundidade às suas criações culinárias.",
		pickles = "Picles",
		pickles_description = "Um pote de picles crocantes e picantes, perfeito para petiscar, sanduíches e adicionar um toque picante às suas refeições.",
		pickle = "Picles",
		pickle_description = "Um picles fresco, suculento e crocante direto do pote. Perfeito para um lanche picante ou para complementar sua refeição.",
		pickle_juice = "Suco de Picles",
		pickle_juice_description = "Refrescante e picante, este suco de picles é o líquido dourado e zesty deixado para trás quando você pega um picles. Perfeito para adicionar um toque de sabor aos seus lanches ou até mesmo para apreciar sozinho como um petisco salgado!",
		dark_chocolate = "Chocolate Amargo",
		dark_chocolate_description = "Um tratamento rico e decadente, o chocolate amargo é perfeito para satisfazer sua vontade de doces e saborear os sabores profundos e complexos do cacau.",
		beans = "Feijões",
		beans_description = "Eis! O Santo Graal! O Ambrosia dos Deuses, contido numa vasilha de lata! Não são meros Feijões Cozidos Heinz, meu bom senhor, mas sim uma passagem para um reino de ÊXTASE DE FEIJÃO puro e imaculado! Cada feijão, um pedaço de prazer, imerso em uma mistura tão opulenta, sussurra segredos de sabores desconhecidos. Isto não é simplesmente sustento; é o elixir da própria vida, envolto numa taça de metal, aguardando para conferir sua magnificência aos teus gomos gustativos. Abraça o feijão! Adora o feijão! Deixe que cada pedacinho te transporte para um domínio onde os feijões reinam supremos, e cada colherada é um passo mais perto do êxtase de feijões.",
		beans_toast = "Feijão com Torrada",
		beans_toast_description = "Um prato clássico britânico, feijão com torrada é uma refeição simples e satisfatória que é perfeita para o café da manhã, almoço ou jantar. Os sabores ricos e salgados do feijão combinam perfeitamente com a torrada quente e amanteigada, criando uma refeição reconfortante e substanciosa que é rápida e fácil de preparar.",
		pancake_batter = "Massa de Panqueca",
		pancake_batter_description = "Essa massa rica e suave de panqueca, feita com nossa mistura premium de panqueca e leite fresco, é a tela para a sua obra-prima matinal. Pronta para ir para a chapa e se transformar em panquecas douradas e deliciosas.",
		pancakes = "Panquecas",
		pancakes_description = "Fofas e douradas, recém-saídas da grelha, essas panquecas americanas são uma forma deliciosamente indulgente de começar o seu dia. Saborosas, embora não sejam a escolha mais saudável - pense nelas como liberdade em um prato, onde a liberdade inclui saborear cada mordida encharcada de xarope!",
		grilled_sausages = "Salsichas Grelhadas",
		grilled_sausages_description = "Saboreie o aroma defumado destas salsichas recém-grelhadas, uma recompensa culinária para o hábil caçador. Suculentas, saborosas e cozidas à perfeição, são um deleite rústico que celebra o espírito da caça a cada mordida.",
		grilled_bacon = "Bacon Grelhado",
		grilled_bacon_description = "Crocante, dourado e irresistivelmente defumado, este bacon grelhado é o máximo do prazer para aqueles que apreciam as coisas mais refinadas da vida. Fresco da grelha, é uma celebração efervescente de sabor, pronto para ser apreciado.",
		fried_egg = "Ovo Frito",
		fried_egg_description = "Com a gema ensolarada para cima e grelhado até a perfeição dourada, este ovo frito possui uma gema deliciosamente mole envolta em bordas crocantes. É uma opção simples, mas sumptuosa para qualquer refeição, demonstrando que às vezes, os melhores sabores vêm dos métodos mais simples.",

		beef_jerky = "Carne Seca de Bovino",
		beef_jerky_description = "Algumas fatias gostosas de carne seca.",
		oreos = "Biscoitos Oreo de Aniversário",
		oreos_description = "Alguns biscoitos deliciosos com um toque de bolo de aniversário.",
		nerds_chunks = "Pedacinhos de Nerds",
		nerds_chunks_description = "Um saco de pedacinhos de goma de Nerds, delicioso!",
		reeses_pieces = "Pedacinhos de Reese's",
		reeses_pieces_description = "O lanche perfeito para quando você está um pouco faminto, mas não o suficiente para comer uma refeição completa.",
		kettle_chips = "Chips Kettle (Sabor Mel-BBQ)",
		kettle_chips_description = "Os melhores chips do mundo.",
		cheetos = "Cheetos",
		cheetos_description = "O melhor lanche para as suas sessões de jogos.",
		peanuts = "Amendoins Torrados com Sal",
		peanuts_description = "Um pote de amendoins, perfeito para petiscar.",
		olives = "Azeitonas",
		olives_description = "Uma pequena tigela de azeitonas, o lanche perfeito para uma festa.",
		popcorn = "Pipoca",
		popcorn_description = "Um saco de pipoca, perfeito para assistir a filmes.",
		rice_krispies = "Rice Krispies",
		rice_krispies_description = "Doce, crocante e um pouco nostálgico, esses petiscos de arroz inflado fazem barulho a cada mordida. Perfeitos para um lanchinho rápido ou barras de marshmallow caseiras!",
		almond_joy = "Almond Joy",
		almond_joy_description = "Coco e amêndoa envoltos em um revestimento cremoso de chocolate ao leite. Doce, amendoado e satisfatório, é a barra de chocolate que lembra que o paraíso pode caber no seu bolso.",

		uncooked_rice = "Arroz Cru",
		uncooked_rice_description = "Este grão fundamental, o arroz cru, é a tela em branco de inúmeras obras-primas culinárias. Cru e pronto para ser transformado, promete absorver sabores e realçar qualquer prato, desde robustos risotos até delicados rolinhos de sushi.",
		rice = "Arroz Cozido",
		rice_description = "Fofo e macio, este arroz cozido é uma base versátil pronta para ser combinada com qualquer refeição. Perfeitamente cozido no vapor para capturar sua sutil essência de noz, é a pedra angular reconfortante de pratos ao redor do mundo, adicionando substância e textura à sua experiência gastronômica.",
		nori = "Nori",
		nori_description = "Isso é alga marinha, mas de luxo.",
		soy_sauce = "Molho de soja",
		soy_sauce_description = "Molho de soja é um condimento saboroso com um rico sabor umami, perfeito para marinadas, temperos e molhos para mergulho, pouco calórico e com alto teor de proteína.",
		eggs = "Ovos",
		eggs_description = "Versáteis e nutritivos, os ovos são perfeitos para omeletes, quiches e produtos assados.",
		lime = "Limão",
		lime_description = "Ácido e rico em vitamina C, o limão adiciona sabor às bebidas, marinadas e molhos para saladas.",
		coconut = "Coco",
		coconut_description = "Doce e cremoso, o coco realça sobremesas, curry e smoothies. Experimente.",
		sugar = "Açúcar",
		sugar_description = "É como cocaína, mas não é ilegal e pode causar diabetes.",
		chili = "Pimenta Malagueta",
		chili_description = "Essas pequenas pimentas ardentes têm um sabor marcante! Seja adicionando um toque especial à sua salsa ou aumentando a intensidade em seu prato favorito, essas pimentas vibrantes são ideais para quem deseja um toque picante. Manuseie com cuidado, a menos que queira sentir formigamento nos dedos e fazer seus sentidos dançarem!",
		fish_filets = "Filés de Peixe",
		fish_filets_description = "Esses filés de peixe fatiados com maestria são a base para criações gourmet, especialmente ideais para a preparação de sushi requintado. Frescos da pesca, cada filé é cortado com precisão para garantir a textura e o sabor ideais, tornando-os indispensáveis na cozinha de qualquer apreciador de sushi. Explore a arte culinária com essas peças impecáveis da riqueza dos oceanos.",
		sushi = "Sushi",
		sushi_description = "Feito com maestria, este sushi maki apresenta filés de peixe fresco, arroz perfeitamente cozido e nori crocante. Cada rolo é uma harmoniosa combinação de sabores e texturas, oferecendo um delicioso sabor da culinária tradicional japonesa a cada mordida. Aprecie a simplicidade refinada deste sushi exquisito.",
		nigiri = "Nigiri",
		nigiri_description = "Este elegante nigiri sushi apresenta finas fatias de peixe sobre uma cama de arroz sutilmente temperado. Cada peça é um testemunho de simplicidade e sabor, cuidadosamente equilibrado para destacar o sabor fresco e delicado do fruto do mar. Uma escolha clássica para os apreciadores de sushi, é tão visualmente atraente quanto é delicioso.",
		miso_soup = "Sopa de Missô",
		miso_soup_description = "Esta reconfortante tigela de sopa de missô é uma mistura quente e saborosa de caldo de missô rico, tofu macio e cebolinhas frescas picadas. Cada colherada oferece um sabor suave e um delicado umami, tornando-a um perfeito aperitivo ou uma refeição leve por si só. Aprecie o equilíbrio delicado de ingredientes tradicionais que nutrem a alma.",
		spring_onions = "Cebolinha Verde",
		spring_onions_description = "Crocantes e vibrantes, essas cebolinhas trazem um frescor de sabor a qualquer prato. Conhecidas por sua leve picância e versatilidade, podem ser usadas inteiras para grelhar ou refogar, ou picadas para adicionar uma nitidez sutil a saladas e sopas.",
		spring_onions_cut = "Cebolinha Cortada",
		spring_onions_cut_description = "Essa cebolinha cortada fresca está pronta para realçar suas criações culinárias. Perfeita para guarnições ou para misturar em pratos, suas notas brilhantes e apimentadas adicionam sabor e uma pitada de cor, tornando cada refeição mais saborosa e visualmente atraente.",
		tofu = "Tofu",
		tofu_description = "Este bloco versátil de tofu é um item indispensável para cozinhar de forma saudável e criativa. Feito de soja, é um favorito de sabor suave que absorve maravilhosamente os sabores, sendo perfeito para tudo, desde refogados até smoothies.",
		tofu_cubes = "Cubos de Tofu",
		tofu_cubes_description = "Pré-cortado em cubos perfeitos, este tofu está pronto para mergulhar em sua próxima aventura culinária. Ideal para refeições rápidas, esses cubos de tofu podem ser adicionados a sopas, saladas ou frigideiras quentes, proporcionando um impulso nutritivo e uma deliciosa textura aos seus pratos.",
		uncooked_ramen = "Lámen Cru",
		uncooked_ramen_description = "Seu kit de lámen caseiro, pronto para ser transformado em uma tigela fumegante de delícias. Basta adicionar água quente e seus ingredientes favoritos, e você terá uma refeição rápida e saborosa em pouco tempo!",
		ramen = "Ramen",
		ramen_description = "Uma tigela de conforto puro, recheada de macarrão, caldo saboroso e todos os seus ingredientes favoritos. Seja degustando em casa ou em movimento, este ramen é um abraço em uma tigela.",
		spicy_ramen = "Ramen Apimentado",
		spicy_ramen_description = "Para aqueles que gostam de viver no limite, o Ramen Apimentado traz o calor! Mergulhe em um caldo ardente com macarrão e ingredientes picantes que farão seus sentidos dançarem. Será que você aguenta?",
		bento_box = "Bento Box",
		bento_box_description = "Uma mistura encantadora de sabores e texturas, esta Bento Box é a sua escolha para uma refeição equilibrada. Repleta de variedades de delícias, é como um piquenique em uma caixa. Perfeita para o almoço ou um jantar leve!",
		mochi_mango = "Mochi de Manga",
		mochi_mango_description = "Um mochi tropical de manga, repleto do doce e suculento sabor de mangas maduras. Envolto em uma casca macia e pegajosa, é uma mini férias para suas papilas gustativas.",
		mochi_strawberry = "Mochi de Morango",
		mochi_strawberry_description = "Um delicioso mochi de morango que combina um recheio frutado e doce de morango com uma casca macia e elástica. Como morder uma pequena nuvem de sol e doçura.",
		mochi_green_tea = "Mochi de Chá Verde",
		mochi_green_tea_description = "Um refrescante mochi de chá verde que mistura o sabor terroso do matcha com uma textura suave e mastigável. Ideal para uma experiência de sobremesa zen com o equilíbrio perfeito entre doçura e amargor.",
		mochi_chocolate = "Mochi de Chocolate",
		mochi_chocolate_description = "Um mochi decadente de chocolate que envolve um exterior macio e mastigável em torno de um centro rico em cacau. Perfeito para satisfazer desejos por doces com um toque de indulgência pegajosa.",
		green_tea_bag = "Chá Verde",
		green_tea_bag_description = "Um pacote de folhas soltas de chá verde premium, pronto para mergulhá-lo em um mundo de sabor terroso e refrescante. Perfeito para entusiastas de chá que preferem a arte de preparar chá à conveniência de um saco pré-fabricado. Um gole disso, e você sentirá a calma.",

		asahi_beer = "Cerveja Asahi",
		asahi_beer_description = "Aproveite o sabor nítido e limpo da Cerveja Asahi, uma cerveja premium japonesa conhecida por seu sabor suave e refrescante. Essa cerveja dourada é habilmente fabricada para elevar qualquer ocasião, sendo uma escolha perfeita tanto para goles casuais quanto para jantares sofisticados.",
		green_tea = "Chá Verde",
		green_tea_description = "Uma xícara de chá verde recém-fervido, acolhedora e reconfortante, que te envolve com seu aroma terroso e sabor delicado. Perfeito para momentos de calma ou um suave estímulo, é como um abraço numa xícara para a sua alma.",

		golf_ball = "Bola de Golfe",
		golf_ball_description = "Usada para jogar golfe.",
		golf_ball_yellow = "Bola de Golfe Amarela",
		golf_ball_yellow_description = "Usada para jogar golfe.",
		golf_ball_orange = "Bola de Golfe Laranja",
		golf_ball_orange_description = "Usada para jogar golfe.",
		golf_ball_pink = "Bola de Golfe Rosa",
		golf_ball_pink_description = "Usada para jogar golfe.",

		gas_mask = "Máscara de Gás",
		gas_mask_description = "irá salvá-lo de todos os tipos de gases, até mesmo dos peidos da vovó.",
		nv_goggles = "Óculos de Visão Noturna",
		nv_goggles_description = "irá ajudá-lo a enxergar no escuro.",
		vision_goggles = "Óculos de Visão Visionária Pro",
		vision_goggles_description = "Entre no futuro com os Óculos de Visão Visionária Pro, o máximo em óculos de última geração. Combinando design elegante com funcionalidade avançada, esses óculos oferecem uma experiência imersiva como nenhuma outra. Coloque-os e transforme sua visão do mundo!",
		skate_helmet = "Capacete de Skate",
		skate_helmet_description = "Mantenha sua cabeça protegida enquanto mantém o estilo com este confiável capacete de skate. Perfeito para evitar batidas indesejadas na cabeça e mostrar seu estilo, é um item indispensável para todo skatista. Segurança em primeiro lugar, diversão em segundo lugar!",

		green_rolls = "Papelotes Verdes",
		green_rolls_description = "Para aqueles que precisam de mais do que a quantidade média.",
		rolling_paper = "Papel de Enrolar",
		rolling_paper_description = "Aquele papel rápido para enrolar e fumar sua dor longe.",
		bong = "Bong",
		bong_description = "Eleve sua experiência ao fumar com este bong de vidro de alta qualidade. Projetado para tragadas suaves e frescas, filtra a fumaça através da água para uma experiência mais limpa e agradável. Perfeito para sessões individuais ou para compartilhar com amigos, basta encher, acender e aproveitar!",
		bong_water = "Água do Bong",
		bong_water_description = "\"Posso beber a água do seu bong?\"",

		arena_pill = "Pílula da Arena",
		arena_pill_description = "Uma pílula estranha que faz coisas ainda mais estranhas... Engula por sua própria conta e risco. Talvez levar uma arma para se proteger de sonhos violentos seja sábio.",

		shovel = "Pá",
		shovel_description = "Uma ferramenta de escavação resistente para desenterrar riquezas escondidas e descobrir segredos em qualquer ambiente, tornando-se um ativo valioso para caçadores de tesouros ávidos.",
		pickaxe = "Picareta",
		pickaxe_description = "Esta picareta confiável irá ajudá-lo a demolir quaisquer blocos que tenha colocado, abrindo caminho para novas criações. Resistente e eficiente, é a ferramenta ideal para qualquer construtor pronto para remodelar o mundo.",

		electric_fuse = "Fusível Elétrico",
		electric_fuse_description = "O Fusível Elétrico é um item necessário para salas de roubo. Ele deve ser colocado na caixa de fusíveis para alimentar a trava de cartão-chave.",
		keycard_green = "Cartão-chave Verde",
		keycard_green_description = "Usado para abrir armazenamentos cheios de suprimentos médicos. Propriedade do Banco Fleeca de Los Santos.",
		keycard_blue = "Cartão-chave Azul",
		keycard_blue_description = "Usado para abrir armazenamentos cheios de suprimentos técnicos. Propriedade do Banco Fleeca de Los Santos.",
		keycard_red = "Cartão-chave Vermelho",
		keycard_red_description = "Usado para abrir um arsenal. Propriedade do Banco Fleeca de Los Santos.",

		magazine = "Revista",
		magazine_description = "Uma revista.",

		bank_rockfish = "Peixe-Rocha do Banco",
		black_and_yellow_rockfish = "Peixe-Rocha Preto e Amarelo",
		black_rockfish = "Peixe-Rocha Preto",
		blackgill_rockfish = "Peixe-Rocha de Brânquia Preta",
		blackspotted_rockfish = "Peixe-Roqueiro Preto",
		blue_rockfish = "Peixe-Roqueiro Azul",
		bocaccio = "Peixe-Roqueiro Bocaccio",
		bronzespotted_rockfish = "Peixe-Roqueiro Bronzeado",
		brown_rockfish = "Peixe-Roqueiro Marrom",
		cabezon = "Cabezon",
		calico_rockfish = "Peixe-Roqueiro Calico",
		california_scorpionfish = "Peixe-Escorpião da Califórnia",
		canary_rockfish_variant_1 = "Peixe-rocha-canário (variante 1)",
		canary_rockfish_variant_2 = "Peixe-rocha-canário (variante 2)",
		chilipepper_rockfish = "Peixe-Roqueiro Pimenta",
		china_rockfish = "Peixe-Roqueiro Chinês",
		copper_rockfish_variant_1 = "Copper Rockfish (Variação 1)",
		copper_rockfish_variant_2 = "Copper Rockfish (Variação 2)",
		cowcod = "Peixe-Cabra",
		darkblotched_rockfish = "Peixe-Roqueiro Manchado Escuro",
		deacon_rockfish = "Peixe-Roqueiro Deacon",
		dusky_rockfish_dark_version = "Peixe-Roqueiro Obscuro (Versão Escura)",
		dusky_rockfish_light_version = "Garoupa-rochosa Dusky (Versão leve)",
		flag_rockfish = "Garoupa-rochosa da bandeira",
		gopher_rockfish = "Garoupa-rochosa do esquilo terrestre",
		grass_rockfish_dark_version = "Garoupa-rochosa da grama (Versão escura)",
		grass_rockfish_light_version = "Garoupa-rochosa da grama (Versão leve)",
		greenblotched_rockfish = "Garoupa-rochosa verde manchada",
		greenspotted_rockfish = "Garoupa-rochosa verde pontilhada",
		greenstriped_rockfish = "Garoupa-rochosa verde listrada",
		halfbanded_rockfish = "Garoupa-rochosa semibanda",
		honeycomb_rockfish = "Garoupa-rochosa colmeia",
		kelp_greenling_female = "Linguado-verde do Kelp (fêmea)",
		kelp_greenling_male = "Garoupa Verde-alga (macho)",
		kelp_rockfish = "Rockfish Alga Kelp",
		lingcod = "Lingcod",
		olive_rockfish = "Rockfish Oliváceo",
		pacific_ocean_perch = "Perca do Oceano Pacífico",
		pacific_sand_sole = "Linguado de Areia do Pacífico",
		pacific_sanddab = "Pacific Sanddab",
		quillback_rockfish_variant_1 = "Quillback Rockfish (Variação 1)",
		quillback_rockfish_variant_2 = "Quillback Rockfish (Variação 2)",
		redbanded_rockfish = "Rockfish de faixa vermelha",
		rock_sole = "Linguado",
		rosy_rockfish = "Rockfish Rosy",
		rougheye_rockfish = "Rockfish de olho áspero",
		shortraker_rockfish = "Rockfish Shortraker",
		silvergray_rockfish = "Rockfish Cinza-prateado",
		speckled_rockfish = "Rockfish Speckled",
		squarespot_rockfish = "Badejo-pintado",
		starry_flounder = "Solha-estrela",
		starry_rockfish = "Badejo-estrelado",
		tiger_rockfish_dark_version = "Badejo-tigre (Versão escura)",
		tiger_rockfish_pink_version = "Badejo-tigre (Versão rosa)",
		treefish = "Peixe-árvore",
		vermilion_rockfish = "Badejo-vermelho",
		widow_rockfish = "Badejo-viúva-negra",
		yelloweye_rockfish_adult = "Badejo-olhão (Adulto)",
		yelloweye_rockfish_juvenile = "Badejo-olhão (Juvenil)",
		yellowtail_rockfish = "Rabo-amarelo",

		bank_rockfish_description = "O banco do rockfish é um peixe em forma oval com cabeça pequena e espinhos. Eles são avermelhados ou marrons-avermelhados, frequentemente com uma zona clara rosa-laranja ao longo da linha lateral e manchas pretas no corpo e na parte espinhosa da nadadeira dorsal.",
		black_and_yellow_rockfish_description = "Sebastes chrysomelas, comumente conhecido como rockfish preto e amarelo, é uma espécie de peixe marinho da família Sebastidae. É encontrado em áreas rochosas no Pacífico ao largo da Califórnia e Baja California.",
		black_rockfish_description = "O rockfish preto, também conhecido como black seaperch, black bass, black rock cod, sea bass, black snapper e Pacific Ocean perch, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae.",
		blackgill_rockfish_description = "Capturado ocasionalmente ao largo da costa de Washington por pescadores comerciais que utilizam arrastos de lontra e equipamentos de linha.",
		blackspotted_rockfish_description = "Sebastes melanostictus, o rockfish com manchas negras, é uma espécie de peixe marinho de raios ósseos que pertence à subfamília Sebastinae, os rockfishes, e parte da família Scorpaenidae. É encontrado no norte do Oceano Pacífico.",
		blue_rockfish_description = "O bacalhau-de-rocha-azul, também conhecido como bacalhau-de-fundo-azul, é uma espécie de peixe marinho de barbatana raiada, pertencente à subfamília Sebastinae, os peixes-rocha, e à família Scorpaenidae. É encontrado no nordeste do Oceano Pacífico, desde o norte da Baja California até o centro do Oregon.<br><br>Só é encontrado na entrada de rios, não diretamente nos rios.",
		bocaccio_description = "O bacalhau-de-rocha-bocaccio é uma espécie de peixe marinho de barbatana raiada, pertencente à subfamília Sebastinae, os peixes-rocha, e à família Scorpaenidae. É encontrado no nordeste do Oceano Pacífico.<br><br>Também conhecido como \"vermelho\".",
		bronzespotted_rockfish_description = "Sebastes gilli, o peixe-rocha de manchas bronzeadas, é uma espécie de peixe pertencente à subfamília Sebastinae, os peixes-rocha, faz parte da família Scorpaenidae. Ele é encontrado no leste do Oceano Pacífico Central.",
		brown_rockfish_description = "O peixe-rocha marrom, cujos outros nomes incluem cherne marrom, perca marrom, baixo marrom e bombardeiro marrom, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os peixes-rocha, faz parte da família Scorpaenidae. É encontrado no nordeste do Oceano Pacífico.",
		cabezon_description = "O cabezon é uma grande espécie de escorpião do mar nativa da costa do Pacífico da América do Norte. Embora o nome do gênero se traduza literalmente como \"peixe-escorpião\", os verdadeiros peixes-escorpiões pertencem à família relacionada Scorpaenidae.",
		calico_rockfish_description = "Sebastes dallii, o rocote-calico, é uma espécie de peixe marinho de barbatanas raiadas pertencente à subfamília Sebastinae, os rocotes, parte da família Scorpaenidae. Ele é encontrado no leste central do Oceano Pacífico.<br><br>Os machos de Rocotes-calico se tornam sexualmente maduros aos sete anos, enquanto as fêmeas atingem a maturidade sexual aos nove anos de idade.",
		california_scorpionfish_description = "Scorpaena guttata é uma espécie de peixe da família dos peixes-escorpião conhecida pelo nome comum de Peixe-escorpião da Califórnia. É nativo do Oceano Pacífico oriental, onde pode ser encontrado ao longo da costa da Califórnia e da Baja California.",
		canary_rockfish_variant_1_description = "O canary rockfish, também conhecido como rockfish laranja, é uma espécie de peixe marinho encontrado nas águas do Oceano Pacífico, na costa oeste da América do Norte. Pertence à subfamília Sebastinae, as rockfishes, da família Scorpaenidae.",
		canary_rockfish_variant_2_description = "O canário rockfish, também conhecido como rockfish laranja, é uma espécie de peixe marinho de nadadeiras raiadas pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É nativo das águas do Oceano Pacífico ao largo da América do Norte ocidental.",
		chilipepper_rockfish_description = "Sebastes goodei, o peixe-rocha pimenta e pimenta, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os peixes-rocha, fazendo parte da família Scorpaenidae. Esta espécie vive principalmente ao largo da costa ocidental da América do Norte, de Baja California a Vancouver.",
		china_rockfish_description = "O china rockfish, a rocha amarela ou rockfish amarelo com manchas, é uma espécie de peixe marinho de nadadeiras raiadas que pertence à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É nativo das águas do Oceano Pacífico ao largo da costa oeste da América do Norte.",
		copper_rockfish_variant_1_description = "O copper rockfish, também conhecido como copper seaperch, é uma espécie de peixe marinho de nadadeiras raiadas pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Pacífico oriental. <br><br> Eles nunca serão vistos em oceanos genéricos, pois eles só querem estar próximos ao topo ou no fundo.",
		copper_rockfish_variant_2_description = "O copper rockfish, também conhecido como copper seaperch, é uma espécie de peixe marinho de barbatanas raiadas pertencente a subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Pacífico Oriental. <br><br> Eles nunca serão vistos em oceanos genéricos, pois só querem ficar perto do topo ou no fundo.",
		cowcod_description = "Sebastes levis, a vaca-cod ou rockfish da vaca, é uma espécie de peixe marinho de nadadeiras raiadas que pertence à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Oceano Pacífico oriental. <br><br>A variação de tamanho cria uma vantagem competitiva.",
		darkblotched_rockfish_description = "Rockfish manchado-escuro, também conhecido pelos nomes de Rockfish manchado-preto, boca-preta e manchado, é um peixe de corpo robusto.",
		deacon_rockfish_description = "Sebastes diaconus, o rockfish diácono, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Oceano Pacífico oriental.<br><br>Os machos sempre vivem mais que as fêmeas.",
		dusky_rockfish_dark_version_description = "Sebastes ciliatus é uma espécie de rockfish também conhecido como rockfish sombrio. É tipicamente encontrado no Oceano Pacífico Norte.",
		dusky_rockfish_light_version_description = "Sebastes ciliatus é uma espécie de peixe-rocha também conhecido como peixe-rocha opaco. É encontrado principalmente no Oceano Pacífico Norte.",
		flag_rockfish_description = "Sebastes rubrivinctus, também conhecido como peixe-rocha bandeira, bandeira espanhola, peixe-rocha de faixa vermelha ou ferreiro, é uma espécie de peixe marinho da família Scorpaenidae, pertencente à subfamília Sebastinae, os peixes-rocha. É encontrado no Pacífico Oriental.",
		gopher_rockfish_description = "O peixe-rocha gopher, também conhecido como garoupa-gopher, é uma espécie de peixe marinho da família Scorpaenidae, pertencente à subfamília Sebastinae, os peixes-rocha. É encontrado no Pacífico oriental, principalmente na costa da Califórnia.",
		grass_rockfish_dark_version_description = "Sebastes rastrelliger, o peixe-rocha-gramado, é uma espécie de peixe marinho com nadadeiras ósseas pertencente à subfamília Sebastinae, os peixes-rocha, da família Scorpaenidae. É nativo das águas do Oceano Pacífico Oriental. <br> <br> Mais comumente utilizado por pescadores recreativos usando equipamento de linha e anzol.",
		grass_rockfish_light_version_description = "Sebastes rastrelliger, o peixe-rocha-gramado, é uma espécie de peixe marinho com nadadeiras ósseas pertencente à subfamília Sebastinae, os peixes-rocha, da família Scorpaenidae. É nativo das águas do Oceano Pacífico Oriental. <br> <br> Mais comumente utilizado por pescadores recreativos usando equipamento de linha e anzol.",
		greenblotched_rockfish_description = "O Peixe-Cheiroso-de-folhas-verdes é uma espécie demersal que é encontrada como indivíduos solitários ou em pequenos grupos dentro de estruturas rochosas a profundidades entre 55 metros (180 pés) e 490 metros (1.610 pés). Eles atingem um comprimento máximo de 54 cm (21 polegadas), sendo as fêmeas maiores que os machos.<br><br>Greenblotched, Greenspotted e Greenstriped compartilham as mesmas características e comportamentos.",
		greenspotted_rockfish_description = "Sebastes chlorostictus, o peixe-verde de manchas, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rochas, parte da família Scorpaenidae. É encontrado no Pacífico Oriental.<br><br>Greenblotched, Greenspotted e Greenstriped compartilham as mesmas características e comportamentos.",
		greenstriped_rockfish_description = "Sebastes elongatus, o peixe-verde-listrado, peixe-listrado, peixe-morango, pontos-de-alta e baixa, reina ou serena, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Oceano Pacífico nordeste.<br><br>O Peixe-verde-manchado, Peixe-verde-mancha; e Peixe-verde-listrado todos compartilham das mesmas características e comportamentos.",
		halfbanded_rockfish_description = "Sebastes semicinctus, o peixe-meio-faixa, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado no Pacífico Oriental.",
		honeycomb_rockfish_description = "O Honeycomb Rockfish possui um corpo compacto e baixo, com uma largura que é de 35% a 39% do comprimento padrão. Eles são cobertos com espinhos. Eles têm uma coloração marrom clara, marrom ou avermelhada com 4 a 6 manchas brancas espalhadas aleatoriamente acima da linha lateral.",
		kelp_greenling_female_description = "Uma fêmea de kelp greenling é salpicada por inteiro com pequenas manchas de cor marrom avermelhado a dourado em um fundo cinza a marrom. As nadadeiras são principalmente de cor laranja-amarelado. Os machos tendem a ser cinza a verde acastanhado, com manchas irregulares de cor azul na metade frontal a dois terços de seus corpos.<br><br>Encontrado principalmente em águas com profundidade inferior a 100 metros.",
		kelp_greenling_male_description = "O kelp greenling macho é marrom-oliváceo a cinza, com manchas azuis de formato irregular alinhadas com preto em suas costas e cabeça. Tanto a fêmea quanto o macho têm uma pequena projeção peluda (cirrus) acima de cada olho. Esta espécie pode chegar a 60 cm de comprimento.<br><br>Mais comumente encontrado em águas rasas, a menos de 328 pés.",
		kelp_rockfish_description = "Sebastes atrovirens, o kelp rockfish, é uma espécie de peixe marinho da família Scorpaenidae, pertencente à subfamília Sebastinae, os peixes-rocha. É nativo do Oceano Pacífico ao longo da costa da Califórnia, nos Estados Unidos e Baja California, no México.",
		lingcod_description = "Lingcod são predadores vorazes e podem pesar mais de 80 libras (35 kg) e medir 60 polegadas (150 cm) de comprimento. São caracterizados por uma grande boca com 18 dentes afiados. Sua cor é variável, geralmente com manchas marrons escuras ou cobre agrupadas.",
		olive_rockfish_description = "O olive rockfish, Acanthoclinus fuscus, é um peixe longfin da família Plesiopidae. Encontrado apenas na zona intertidal da Nova Zelândia e em piscinas de rochas durante a maré baixa, o peixe pode crescer até 30 cm de comprimento.",
		pacific_ocean_perch_description = "O pacific ocean perch, também conhecido como Pacific rockfish, Rose fish, Red bream ou Red perch, é um peixe cuja área de distribuição se estende pelo Pacífico Norte: do sul da Califórnia pela borda do Pacífico até o norte de Honshū, Japão, incluindo o Mar de Bering.",
		pacific_sand_sole_description = "O pacific sand sole, também conhecido como simplesmente sand sole, é uma espécie de peixe plano que habita as águas do nordeste do Pacífico, onde vive em fundos arenosos. A única espécie no gênero Psettichthys, ela se estende do Mar de Bering até o norte da Califórnia.",
		pacific_sanddab_description = "O pacific sanddab é uma espécie de peixe plano. É de longe o sanddab mais comum, compartilhando seu habitat com o longfin sanddab e o speckled sanddab. É um peixe plano de tamanho médio, com uma cor marrom clara salpicada de marrom ou preto, ocasionalmente com manchas brancas ou laranjas.",
		quillback_rockfish_variant_1_description = "O quillback rockfish, também conhecido como quillback seaperch, é uma espécie de peixe marinho de barbatanas raiadas pertencente a subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. Essa espécie vive principalmente em recifes de água salgada. O peso médio adulto é de 2-7 libras e pode atingir 1 metro de comprimento. <br><br> Ao redor da Califórnia, esses peixes vivem por 15 anos. Ao redor do Canadá, eles vivem por pelo menos 95 anos. Provando que CA> US.",
		quillback_rockfish_variant_2_description = "O quillback rockfish, também conhecido como quillback seaperch, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os peixes-rocha, parte da família Scorpaenidae. Esta espécie habita principalmente os recifes de água salgada. O adulto médio pesa de 2 a 7 libras e pode atingir 1 metro de comprimento.<br><br>Ao redor da Califórnia, eles vivem por 15 anos. Ao redor do Canadá, eles vivem por pelo menos 95 anos. Provando que CA > EUA.",
		redbanded_rockfish_description = "O redbanded rockfish, também conhecido como bandit, barber pole, flag rockfish, Spanish flag, Hollywood, convict e canary, é uma espécie de peixe marinho de barbatanas raiadas que pertence à subfamília Sebastinae, os rockfishes, e faz parte da família Scorpaenidae. É encontrado no Oceano Pacífico norte.",
		rock_sole_description = "O linguado-da-rocha (Lepidopsetta bilineata) é um peixe chato da família Pleuronectidae. É um peixe demersal que vive em fundos de areia e cascalho a profundidades de até 575 metros, embora seja mais comumente encontrado entre 0 e 183 metros.",
		rosy_rockfish_description = "Sebastes rosaceus, o peixe-rocha rosado, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, o peixe-rocha, parte da família Scorpaenidae. É encontrado no Pacífico Oriental.",
		rougheye_rockfish_description = "O rougheye rockfish é um peixe-rocha do gênero Sebastes. Também é conhecido como blackthroat rockfish ou blacktip rockfish e pode crescer até um máximo de cerca de 97 cm de comprimento, sendo que o peso recorde registrado pelo IGFA é de 14 lb 12 oz.",
		shortraker_rockfish_description = "Os peixes-rocha shortraker adultos são uma das maiores espécies de peixes-rocha. Eles são de cor rosa clara, rosa-laranja ou vermelho com manchas e sela. Todas as barbatanas têm algum preto e a barbatana dorsal pode ter uma ponta branca. A boca é vermelha e pode ter manchas pretas. <br><br>Os peixes-rocha shortraker estão entre as espécies marinhas mais longevas da Terra, tendo sido registrados com até 157 anos de idade.",
		silvergray_rockfish_description = "O rockfish cinza-prateado é uma espécie de peixe-rococó esbelto com espinhos reduzidos na cabeça. Eles têm lábios acinzentados e uma mandíbula inferior que é longa e se projeta além da mandíbula superior. Eles têm um nódulo simfisial proeminente na ponta da mandíbula inferior.",
		speckled_rockfish_description = "Sebastes ovalis, o rockfish pintado, é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os rockfishes, parte da família Scorpaenidae. É encontrado em áreas profundas e rochosas do Pacífico Oriental.",
		squarespot_rockfish_description = "Sebastes hopkinsi, o peixe-rocha squarespot, é uma espécie de peixe marinho pertencente à subfamília Sebastinae, os peixes-rocha, da família Scorpaenidae. Esta espécie é encontrada no Pacífico oriental.",
		starry_flounder_description = "O solha-estrelada, também conhecida como pedra de amolar, roda de esmeril e solha de nariz comprido, é um peixe plano comum encontrado nas margens do Pacífico Norte.",
		starry_rockfish_description = "O peixe-rocha estrelado, também conhecido como corsário manchado, peixe-rocha manchado, peixe-china e bacalhau-vermelho, é uma espécie de peixe marinho pertencente à subfamília Sebastinae, os peixes-rocha, da família Scorpaenidae. É encontrado no oceano Pacífico oriental.",
		tiger_rockfish_dark_version_description = "O tigre rocha, também chamado de tigre seaperch, rocha listrada e rocha listrada preta, é uma espécie de peixe marinho de barbatana de raios pertencente à subfamília Sebastinae, as rochas, parte da família Scorpaenidae. É nativo das águas do Oceano Pacífico ao largo da América do Norte ocidental.",
		tiger_rockfish_pink_version_description = "O tigre rocha, também chamado de tigre seaperch, rocha listrada e rocha listrada preta, é uma espécie de peixe marinho de barbatana de raios pertencente à subfamília Sebastinae, as rochas, parte da família Scorpaenidae. É nativo das águas do Oceano Pacífico ao largo da América do Norte ocidental.",
		treefish_description = "O treefish é uma espécie de peixe marinho de barbatana raiada que pertence à subfamília Sebastinae, os peixes de pedra, parte da família Scorpaenidae. É nativo do Oceano Pacífico oriental.",
		vermilion_rockfish_description = "Sebastes miniatus, o vermilion rockfish, vermilion seaperch, red snapper, red rock cod e rasher, é uma espécie de peixe marinho de barbatana raiada que pertence à subfamília Sebastinae, os peixes de pedra, parte da família Scorpaenidae.",
		widow_rockfish_description = "O widow rockfish, ou brown bomber, é uma espécie de peixe marinho de barbatana raiada que pertence à subfamília Sebastinae, os peixes de pedra, parte da família Scorpaenidae. É encontrado no Oceano Pacífico nordeste.",
		yelloweye_rockfish_adult_description = "O yelloweye rockfish é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os peixes de rocha, e parte da família Scorpaenidae. É um dos maiores membros do gênero Sebastes. Seu nome deriva de sua coloração.",
		yelloweye_rockfish_juvenile_description = "O yelloweye rockfish é uma espécie de peixe marinho de barbatana raiada pertencente à subfamília Sebastinae, os peixes de rocha, e parte da família Scorpaenidae. É um dos maiores membros do gênero Sebastes. Seu nome deriva de sua coloração.",
		yellowtail_rockfish_description = "Sebastes flavidus, o peixe-rocha de rabo-amarelo ou sargo-de-rabo-amarelo é uma espécie de peixe marinho que pertence à subfamília Sebastinae, os peixes-rocha, da família Scorpaenidae. Esta espécie vive principalmente ao largo da costa oeste da América do Norte, da Califórnia até o Alasca. <br> <br> As larvas e juvenis vivem perto da superfície, enquanto os adultos vivem em águas mais profundas sobre recifes rochosos.",

		weapon_dagger = "Adaga de Guerra Antiga",
		weapon_bat = "Taco de Beisebol",
		weapon_bottle = "Garrafa Quebrada",
		weapon_crowbar = "Pé de cabra",
		weapon_unarmed = "Mãos",
		weapon_flashlight = "Lanterna",
		weapon_golfclub = "Taco de golfe",
		weapon_hammer = "Martelo",
		weapon_hatchet = "Machado",
		weapon_knuckle = "Soco-Inglês",
		weapon_knife = "Faca",
		weapon_machete = "Machete",
		weapon_switchblade = "Canivete",
		weapon_nightstick = "Cacetete",
		weapon_wrench = "Chave inglesa",
		weapon_battleaxe = "Machado de batalha",
		weapon_poolcue = "Taco de bilhar",
		weapon_stone_hatchet = "Machadinha de pedra",
		weapon_candycane = "Bengala doce",
		weapon_stunrod = "O Choque",

		weapon_pistol = "Pistola",
		weapon_pistol_mk2 = "Pistola Mk II",
		weapon_combatpistol = "Pistola de Combate",
		weapon_appistol = "Pistola AP",
		weapon_stungun = "Taser",
		weapon_pistol50 = "Pistola .50",
		weapon_snspistol = "Pistola SNS",
		weapon_snspistol_mk2 = "Pistola SNS Mk II",
		weapon_heavypistol = "Pistola Pesada",
		weapon_vintagepistol = "Pistola Vintage",
		weapon_flaregun = "Pistola Sinalizadora",
		weapon_marksmanpistol = "Pistola Marksman",
		weapon_revolver = "Revólver Pesado",
		weapon_revolver_mk2 = "Revólver Pesado Mk II",
		weapon_doubleaction = "Revólver Dupla Ação",
		weapon_raypistol = "Arma de Raio Up-n-Atomizer",
		weapon_ceramicpistol = "Pistola de Cerâmica",
		weapon_navyrevolver = "Revólver da Marinha",
		weapon_gadgetpistol = "Pistola do Perico",
		weapon_stungun_mp = "Taser (MP)",
		weapon_pistolxm3 = "Pistola WM 29",
		weapon_tecpistol = "SMG Tático",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "PDW de Combate",
		weapon_machinepistol = "Pistola Automática",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Metralhadora Infernal",

		weapon_pumpshotgun = "Escopeta de Bomba",
		weapon_pumpshotgun_mk2 = "Espingarda de Bombeamento Mk II",
		weapon_sawnoffshotgun = "Escopeta Serrada",
		weapon_assaultshotgun = "Escopeta de Assalto",
		weapon_bullpupshotgun = "Escopeta Bullpup",
		weapon_musket = "Mosquete",
		weapon_heavyshotgun = "Escopeta Pesada",
		weapon_dbshotgun = "Escopeta de Cano Duplo",
		weapon_autoshotgun = "Escopeta Sweeper",
		weapon_combatshotgun = "Escopeta de Combate",

		weapon_assaultrifle = "Fuzil de Assalto",
		weapon_assaultrifle_mk2 = "Fuzil de Assalto Mk II",
		weapon_carbinerifle = "Fuzil Carbine",
		weapon_carbinerifle_mk2 = "Rifle Carbine Mk II",
		weapon_advancedrifle = "Fuzil Avançado",
		weapon_specialcarbine = "Carabina Especial",
		weapon_specialcarbine_mk2 = "Rifle de Carabina Especial Mk II",
		weapon_bullpuprifle = "Fuzil Bullpup",
		weapon_bullpuprifle_mk2 = "Rifle Bullpup Mk II",
		weapon_compactrifle = "Fuzil Compacto",
		weapon_militaryrifle = "Fuzil Militar",
		weapon_heavyrifle = "Fuzil Pesado",
		weapon_tacticalrifle = "Carabina de Serviço",
		weapon_battlerifle = "Rifle de Batalha",

		weapon_mg = "Metralhadora",
		weapon_combatmg = "Metralhadora de Combate",
		weapon_combatmg_mk2 = "Metralhadora de Combate Mk II",
		weapon_gusenberg = "Sweeper Gusenberg",

		weapon_sniperrifle = "Rifle de Sniper",
		weapon_heavysniper = "Sniper Pesado",
		weapon_heavysniper_mk2 = "Sniper Pesado Mk II",
		weapon_marksmanrifle = "Rifle Marksman",
		weapon_marksmanrifle_mk2 = "Rifle de Atirador Mk II",
		weapon_precisionrifle = "Rifle de Precisão",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Lançador de Granadas",
		weapon_grenadelauncher_smoke = "Lançador de Granadas de Fumaça",
		weapon_minigun = "Minigun",
		weapon_firework = "Lançador de Fogos de Artifício",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Lançador de Mísseis Teleguiados",
		weapon_compactlauncher = "Lançador de Granadas Compacto",
		weapon_rayminigun = "Widowmaker",
		weapon_emplauncher = "Lançador de EMP Compacto",
		weapon_stinger = "RPG",
		weapon_railgunxm3 = "Coil Railgun",
		weapon_snowlauncher = "Lançador de Bolas de Neve",

		weapon_grenade = "Granada",
		weapon_bzgas = "Gás BZ",
		weapon_molotov = "Cocktail Molotov",
		weapon_stickybomb = "Bomba Pegajosa",
		weapon_proxmine = "Minas de Proximidade",
		weapon_snowball = "Bolas de Neve",
		weapon_pipebomb = "Bombas de Tubo",
		weapon_ball = "Bola de Beisebol",
		weapon_smokegrenade = "Granada de Fumaça", -- OBSERVAÇÃO: é chamada de "Gás Lacrimogêneo",
		weapon_flare = "Sinalizador",
		weapon_acidpackage = "Pacote de Ácido",

		weapon_fireextinguisher = "Extintor de Incêndio",
		weapon_hazardcan = "Galão de Combustível",
		weapon_fertilizercan = "Galão de Fertilizante",
		weapon_hackingdevice = "Dispositivo de Hacking",

		weapon_petrolcan = "Galão de Gasolina",
		ev_battery = "Bateria EV",

		gadget_parachute = "Paraquedas",
		red_parachute = "Paraquedas Vermelho",
		blue_parachute = "Paraquedas Azul",
		black_parachute = "Paraquedas Preto",

		weapon_dagger_description = "Você está usando o visual chique de pirata há um tempo, mas ainda falta uma arma para completar o look? Adquira esta adaga com empunhadura guardada.",
		weapon_bat_description = "Taco de baseball de alumínio com revestimento de couro. Leve, mas poderoso para todos os grandes rebatedores por aí.",
		weapon_bottle_description = "Não é inteligente e não é bonito, mas na maioria das vezes, também não é o cara que vem até você com uma faca. Quando tudo mais falha, isso resolve o problema.",
		weapon_crowbar_description = "Pé de cabra resistente forjado em aço temperado de alta qualidade, fornecendo a alavancagem extra necessária para concluir o trabalho.",
		weapon_unarmed_description = "Quando nada mais funciona, dê um jeito com o que tem nas mãos.",
		weapon_flashlight_description = "Intensifique o seu medo do escuro com essa fonte de luz de curto alcance movida a bateria. Útil também para causar danos contundentes.",
		weapon_golfclub_description = "Taco de golfe de comprimento padrão com cabo de borracha para um jogo curto letal.",
		weapon_hammer_description = "Um martelo robusto e multiuso com cabo de madeira e garra curvada. Este clássico antigo ainda é imbatível.",
		weapon_hatchet_description = "Faça fogueira com seus amigos com este machado fácil de manejar e de esconder.",
		weapon_knuckle_description = "Perfeito para derrubar dentes de ouro ou como presente para o parceiro de troféu que já tem de tudo.",
		weapon_knife_description = "Este facão de aço carbono de 7\" ainda possui duas bordas, com uma espinha serrilhada que proporciona melhor capacidade de perfuração e de empunhadura.",
		weapon_machete_description = "O comércio de armas da África Ocidental dos Estados Unidos não é apenas sobre dar. Redescubra a vida simples com este cutelo enferrujado.",
		weapon_switchblade_description = "Da sua bolsa até a lâmina afundada nas costelas do outro cara em menos de um segundo: facas dobráveis ​​nunca saem de moda.",
		weapon_nightstick_description = "Cacetete de polímero polido de 24\" com cabo lateral para manuseio.",
		weapon_wrench_description = "Favorito perene dos sobrevivencialistas apocalípticos e pais violentos em todo o mundo, aparentemente também serve como alguma ferramenta.",
		weapon_battleaxe_description = "Se é bom o suficiente para soldados medievais, guardas de fronteira modernos e mães de futebol agressivas, é bom o suficiente para você.",
		weapon_poolcue_description = "Ah, não há som mais satisfatório do que o estalo de um break perfeito, especialmente quando é a coluna vertebral do outro cara.",
		weapon_stone_hatchet_description = "2,5 milhões de anos de P&D e ainda estamos aqui.",
		weapon_candycane_description = "Um bastão de doces festivo. É um pouco pegajoso.",
		weapon_stunrod_description = "Quando o trauma contundente não é suficiente, considere diversificar sua abordagem para agressão agravada com uma dose de 30.000 volts.",

		weapon_pistol_description = "Pistola padrão. Uma pistola de combate de calibre .45 com capacidade de revista de 12 tiros que pode ser estendida para 16.",
		weapon_pistol_mk2_description = "Equilíbrio, simplicidade e precisão: nada mantém a paz como um cano estendido na boca do outro cara.",
		weapon_combatpistol_description = "Uma pistola compacta e leve semi-automática projetada para uso de aplicação da lei e defesa pessoal. Carregador com capacidade de 12 tiros com opção para estender para 16 tiros.",
		weapon_appistol_description = "Pistola automática de alta penetração. Contém 18 tiros no carregado com opção para extender para 36 tiros.",
		weapon_stungun_description = "Diversão elétrica para toda a família!",
		weapon_pistol50_description = "Nunca atire em um homem de calibre grande com uma bala de calibre pequeno.",
		weapon_snspistol_description = "Como camisinhas ou spray de cabelo, esta pistola cabe no seu bolso para uma noite na cidade. O preço de uma garrafa em uma boate, é metade precisa do que uma rolha de champanhe e duas vezes mais mortal.",
		weapon_snspistol_mk2_description = "O preenchedor de bolsa definitivo: se você quer fazer uma Noite de Sábado realmente especial, este é o seu ingresso.",
		weapon_heavypistol_description = "O campeão dos pesos-pesados do mundo dos pistolas semi-automáticas. Oferece precisão e um treino sério para o antebraço a cada vez que é usado.",
		weapon_vintagepistol_description = "O que você realmente precisa é de uma arma mais reconhecível. Se destaque na multidão durante um roubo armado com esta pistola gravada.",
		weapon_flaregun_description = "Use para sinalizar perigo ou empolgação. Aviso: apontar diretamente para as pessoas pode causar combustão espontânea. Parte do pacote Heists.",
		weapon_marksmanpistol_description = "Não é para os que evitam riscos. Faça cada disparo valer a pena, pois será necessário recarregar tanto quanto atirar.",
		weapon_revolver_description = "Um revólver com poder suficiente para derrubar um rinoceronte enlouquecido e pesado o suficiente para batê-lo até a morte se você estiver sem munição.",
		weapon_revolver_mk2_description = "Se você conseguir erguê-lo, este é o mais próximo que chegará de atirar em alguém com um trem de carga.",
		weapon_doubleaction_description = "Porque às vezes a vingança é um prato que deve ser servido seis vezes, em rápida sucessão, bem entre os olhos.",
		weapon_raypistol_description = "Especial da Republican Space Ranger, diretamente da guerra galáctica contra o socialismo: sem munição, sem carregador, apenas um pulso de energia brutal após o outro.",
		weapon_ceramicpistol_description = "Não é a cerâmica da sua avó. Embora esta pistola pequena tenha o tamanho suficiente para caber na bolsa dela e não disparar em um detector de metal.",
		weapon_navyrevolver_description = "Uma verdadeira relíquia de museu. Você quer saber como o Oeste foi conquistado - tempos de recarga lentos e muito derramamento de sangue.",
		weapon_gadgetpistol_description = "Uma arma de tiro mortífero. Não seja precioso. Não vai arranhar o acabamento de nitreto de titânio.",
		weapon_stungun_mp_description = "Diversão zaptástica para toda a família!",
		weapon_pistolxm3_description = "Uma pistola compacta e leve que dispara munição de 9mm. É muito eficaz para encontros de curta distância.",
		weapon_tecpistol_description = "Uma pistola automática com um grande carregador e uma taxa de fogo alta. Contém 33 cartuchos de munição 9mm.",

		weapon_microsmg_description = "Combina design compacto com alta taxa de disparo de aproximadamente 700-900 tiros por minuto.",
		weapon_smg_description = "Esta é considerada uma boa submetralhadora geral. Leve, com uma mira precisa e um carregador de 30 tiros.",
		weapon_smg_mk2_description = "Leve, compacta, com uma taxa de fogo capaz de matar muito: transforme qualquer espaço confinado em uma matança com o clique de um gatilho bem lubrificado.",
		weapon_assaultsmg_description = "Uma submetralhadora de alta capacidade que é compacta e leve. Armazena até 30 balas em um único carregador.",
		weapon_combatpdw_description = "Quem disse que armas pessoais não podiam ser dignas de militares? Graças aos nossos lobistas, não o Congresso. Supressor integrado.",
		weapon_machinepistol_description = "Esta arma totalmente automática é como a caixa de som na sua música: nenhum drive-by soa bem sem ela.",
		weapon_minismg_description = "Cada vez mais popular desde que a equipe de marketing olhou além das unidades especiais e começou a se importar com os civis de baixa renda.",
		weapon_raycarbine_description = "Especial das Forças Republicanas Espaciais. Se você quer transformar um pequeno homem verde em goo verde, esta é a única maneira americana de fazê-lo.",

		weapon_pumpshotgun_description = "Shotgun padrão ideal para combate de curta distância. Uma grande dispersão de projéteis compensa sua menor precisão a longa distância.",
		weapon_pumpshotgun_mk2_description = "Só existe uma coisa que bombeia mais do que uma pump action: cuidado, o coice é quase tão mortal quanto o disparo.",
		weapon_sawnoffshotgun_description = "Esta shotgun de um único barril compensa sua baixa alcance e capacidade de munição com uma eficiência devastadora em combate próximo.",
		weapon_assaultshotgun_description = "Shotgun totalmente automática com um carregador de 8 tiros e alta taxa de fogo.",
		weapon_bullpupshotgun_description = "Mais do que compensa a sua lentidão de disparo por ação de bombeamento com sua alcance e dispersão. Decima qualquer coisa em seu caminho de projétil.",
		weapon_musket_description = "Armados apenas com mosquetes e um complexo de superioridade, os britânicos conquistaram metade do mundo. Possua a arma que construiu um Império.",
		weapon_heavyshotgun_description = "A arma para pegar quando você precisa absolutamente fazer uma bagunça horrível na sala. Melhor usada perto de superfícies fáceis de limpar apenas.",
		weapon_dbshotgun_description = "Faça uma coisa, faça bem. Quem precisa de uma taxa de fogo alta quando seu primeiro tiro transforma o outro cara em uma névoa fina?",
		weapon_autoshotgun_description = "Quantas ferramentas eficazes de controle de multidão você pode carregar em suas calças? Ok, duas. Mas esta é a outra.",
		weapon_combatshotgun_description = "Só há uma espingarda semi-automática com uma taxa de tiro que faz os alarmes soar na LSFD, e você está olhando para ela.",

		weapon_assaultrifle_description = "Este rifle de assalto padrão possui um grande carregador de capacidade e precisão a longas distâncias.",
		weapon_assaultrifle_mk2_description = "A revisão definitiva de um clássico: tudo o que é preciso é um pouco de trabalho, e a aparência pode matar afinal.",
		weapon_carbinerifle_description = "Combinando precisão a longa distância com um carregador de alta capacidade, o Rifle Carbine pode ser confiável para acertar o alvo.",
		weapon_carbinerifle_mk2_description = "Essa é uma arma de fogo exclusiva, artesanal: você não poderia distribuir uma rajada de balas com mais amor e cuidado se as inserisse à mão.",
		weapon_advancedrifle_description = "O mais leve e compacto de todos os fuzis de assalto, sem comprometer a precisão e a taxa de fogo.",
		weapon_specialcarbine_description = "Combinando precisão, manobrabilidade, poder de fogo e baixo recuo, este é um fuzil de assalto extremamente versátil para qualquer situação de combate.",
		weapon_specialcarbine_mk2_description = "O curinga de todos os estilos acaba de receber um grande upgrade: abaixe-se perante o mestre.",
		weapon_bullpuprifle_description = "A mais recente importação chinesa que está fazendo sucesso na América, este rifle é conhecido por sua manipulação equilibrada. Leve e muito controlável em fogo automático.",
		weapon_bullpuprifle_mk2_description = "Tão preciso, tão requintado, que não se trata de uma rajada de balas, mas sim de uma sinfonia.",
		weapon_compactrifle_description = "Metade do tamanho, todo o poder, o dobro do recuo: não há maneira mais arriscada de dizer \"Estou compensando algo\".",
		weapon_militaryrifle_description = "Este fuzil de assalto imensamente poderoso foi projetado para soldados altamente qualificados e excepcionalmente habilidosos. Sim, você pode comprá-lo.",
		weapon_heavyrifle_description = "Mais pesado significa melhor, certo?! Vamos com isso.",
		weapon_tacticalrifle_description = "Hardware indispensável da temporada para agentes de segurança, pessoal militar e qualquer um preso em uma luta até a morte com agentes de segurança ou pessoal militar.",
		weapon_battlerifle_description = "Conheça o Rifle de Batalha, uma fusão da confiabilidade do FN FAL e da precisão do Heckler & Koch G3. Com um carregador parecido com o Vepr 7.62x54r, é a sua escolha de poder e precisão no campo de batalha.",

		weapon_mg_description = "Metralhadora de propósito geral que combina um design robusto com desempenho confiável. Grande poder de penetração em longas distâncias. Muito efetivo contra grandes grupos.",
		weapon_combatmg_description = "Metralhadora leve e compacta que combina excelente manobrabilidade com uma alta taxa de fogo de efeito devastador.",
		weapon_combatmg_mk2_description = "Você nunca pode ter o suficiente de uma coisa boa: afinal, se o primeiro tiro conta, então os próximos cem ou mais devem contar por dois.",
		weapon_gusenberg_description = "Complete o seu visual com uma arma da Proibição. Fica ótimo saindo pela janela de um Roosevelt ou combinado com um terno risca de giz.",

		weapon_sniperrifle_description = "Rifle sniper padrão. Ideal para situações que requerem precisão a longa distância, porém com baixa velocidade de recarga e taxa de fogo muito baixa.",
		weapon_heavysniper_description = "Possui projéteis perfurantes de armaduras para causar danos pesados. Vem com mira a laser como padrão.",
		weapon_heavysniper_mk2_description = "Longe, mas sempre íntimo: se você está procurando uma base segura para aquele relacionamento à distância, esta é a arma certa.",
		weapon_marksmanrifle_description = "Não importa se você está perto ou a uma distância desconcertante, esta arma dará conta do recado. Uma ferramenta multirrange para profissionais.",
		weapon_marksmanrifle_mk2_description = "Conhecido nos círculos militares como \"O Deslocador\", este conjunto de modificações irá destruir o alvo e o seu ombro, nessa ordem.",
		weapon_precisionrifle_description = "Um rifle para perfeccionistas. Porque se contentar com acertar entre os olhos, quando se pode acertar o córtex pré-frontal superior?",

		weapon_rpg_description = "Uma arma anti-tanque portátil, lançada no ombro, que dispara projéteis explosivos. Muito eficaz para derrubar veículos ou grandes grupos de agressores.",
		weapon_grenadelauncher_description = "Um lançador de granadas compacto, leve e com funcionalidade semi-automática. Armazena até 10 granadas.",
		weapon_grenadelauncher_smoke_description = "\"Você recebe uma granada de fumaça, você recebe uma granada de fumaça, você recebe uma granada de fumaça!\" - Oprah",
		weapon_minigun_description = "Uma devastadora metralhadora de 6 canos com barris rotativos no estilo Gatling. Muito alta taxa de disparo (2000 a 6000 tiros por minuto).",
		weapon_firework_description = "Coloque o brilho de volta na vida com este lançador de fogos de artifício, garantido para arrancar alguns \"oohs\" e \"aahs\" do público.",
		weapon_railgun_description = "Tudo o que você precisa saber é - imãs, e ele faz coisas horríveis àquilo que é apontado.",
		weapon_hominglauncher_description = "Lançador de mísseis infravermelhos e guiados. Para todas as suas necessidades de alvos em movimento.",
		weapon_compactlauncher_description = "Grupos focais usando o modelo regular sugeriram que ele era muito preciso e acharam difícil usá-lo com uma mão no acelerador. Solução fácil.",
		weapon_rayminigun_description = "Especial do Republican Space Ranger. VÁ EM FRENTE, DIGA QUE ESTOU COMPENSANDO POR ALGO. EU TE DESAFIO.",
		weapon_emplauncher_description = "Dispare em drones e helicópteros para fazê-los dormir.",
		weapon_stinger_description = "Lança-mísseis antiáereos portátil para derrubar aeronaves inimigas.",
		weapon_railgunxm3_description = "Tudo o que você precisa saber é: ímãs, e faz coisas horríveis com o que é apontado para ele.",
		weapon_snowlauncher_description = "O Lançador de Bolas de Neve: Transformando o inverno em uma zona de batalha de bolinhas de neve. Inspirado no lançador de granadas M79, foi modificado de forma divertida para disparar bolinhas de neve festivas. Prepare-se para travessuras na neve!",

		weapon_grenade_description = "Granada padrão de fragmentação. Retire o pino, lance e encontre cobertura. Ideal para eliminar agressores situados juntos.",
		weapon_bzgas_description = "Use para incomodar pessoas que você não gosta.",
		weapon_molotov_description = "Arma incendiária simples, mas altamente eficaz. Nada feliz com esse coquetel.",
		weapon_stickybomb_description = "Uma carga explosiva plástica equipada com um detonador remoto. Pode ser arremessada e depois detonada ou anexada a um veículo e depois detonada.",
		weapon_proxmine_description = "Deixe um presente para seus amigos com essas minas terrestres com sensor de movimento. Curto atraso após a ativação.",
		weapon_snowball_description = "Esteja atento e preparado para chamar sua equipe para uma divertida guerra de bolas de neve, mas cuidado, essas pequenas bolas de gelo podem ter um grande impacto.",
		weapon_pipebomb_description = "Lembre-se, não conta como um IED quando você o compra em uma loja e o usa em um país de primeiro mundo.",
		weapon_ball_description = "Assinado por Babe Ruth, totalmente autêntico.",
		weapon_smokegrenade_description = "Granada de gás lacrimogêneo, particularmente eficaz para incapacitar vários agressores. A exposição prolongada pode ser letal.",
		weapon_flare_description = "Lance para chamada de suprimentos.",
		weapon_acidpackage_description = "Um pacote de ácido. Use para sujar.",

		weapon_fireextinguisher_description = "Extintor de incêndio, também conhecido como \"máquina de fumaça\".",
		weapon_hazardcan_description = "Como um galão de gasolina, mas inútil.",
		weapon_fertilizercan_description = "Um velho galão de merda, nada melhor para suas plantações.",
		weapon_hackingdevice_description = "É um dispositivo portátil pequeno, baseado fortemente no Detector de Metal, mas com uma antena inclusa e botões substituídos.",

		weapon_petrolcan_description = "Deixa um rastro de gasolina que pode ser incendiado.<br><br>Quantidade de gasolina restante: ${petrolAmount}%.",
		ev_battery_description = "Uma solução de alta voltagem para o seu veículo elétrico, este grande pacote de bateria é como um galão de combustível, mas para a era elétrica—pronto para dar um impulso de energia ao seu veículo quando você mais precisa.<br><br>Carga restante: ${chargeAmount}%.",

		gadget_parachute_description = "Este pára-quedas esportivo em nylon apresenta um design de para-quedas de parafoil de ar para maior controle sobre direção e velocidade.",
		red_parachute_description = "Igual ao paraquedas normal, mas vermelho.",
		blue_parachute_description = "Igual ao paraquedas normal, mas azul.",
		black_parachute_description = "Igual ao paraquedas normal, mas preto.",

		-- NOTE: Addon weapons
		weapon_addon_huntingrifle = "Rifle de caça",
		weapon_addon_huntingrifle_description = "Sua espingarda ideal para fins de caça.",

		weapon_addon_vfcombatpistol = "Pistola de combate VF",
		weapon_addon_vfcombatpistol_description = "Sorria e espere pelo disparo.",

		weapon_addon_dp9 = "Pistola D&P 9",
		weapon_addon_dp9_description = "12 chances de pegar o Dub.",

		weapon_addon_dutypistol = "SIG Sauer P226",
		weapon_addon_dutypistol_description = "O sistema original de proteção de casa sem fio.",

		weapon_addon_gardonepistol = "Pistola Gardone",
		weapon_addon_gardonepistol_description = "Quando em dúvida, descarregue o carregador.",

		weapon_addon_endurancepistol = "Pistola Endurance",
		weapon_addon_endurancepistol_description = "O Viagra das armas de mão",

		weapon_addon_sentinelshotgun = "Espingarda Sentinel",
		weapon_addon_sentinelshotgun_description = "Distribuidor unidirecional de assassinato.",

		weapon_addon_sentinelbbshotgun = "Espingarda de munição não letal",
		weapon_addon_sentinelbbshotgun_description = "Diversão garantida.",

		weapon_addon_stungun = "Arma de choque",
		weapon_addon_stungun_description = "Diversão zaptástica para toda a família!",

		weapon_addon_mp9 = "B&T MP9",
		weapon_addon_mp9_description = "Pequena e rápida, meio como a pessoa que a segura ...",

		weapon_addon_rc4 = "Remington R4-C",
		weapon_addon_rc4_description = "Atrevida e rápida, a parceira perfeita para ter em sua equipe. Contanto que a ruiva não esteja segurando.",

		weapon_addon_mcx = "SIG MCX",
		weapon_addon_mcx_description = "Reconhecido por sua adaptabilidade e precisão, o SIG MCX é uma arma versátil que oferece confiabilidade e desempenho incomparáveis para qualquer cenário.",

		weapon_addon_m9a3 = "Beretta M9A3",
		weapon_addon_m9a3_description = "Tudo o que você precisa para realizar suas ações sujas a baixo custo.",

		weapon_addon_357mag = "357 Magnum",
		weapon_addon_357mag_description = "De abordagens de tráfego a zumbis, este revolver é o melhor amigo de um xerife.",

		weapon_addon_m870 = "Remington M870",
		weapon_addon_m870_description = "Perfeito para esportes e caça, embora atirar em Dannys não seja realmente um esporte... é?",

		weapon_addon_tacknife = "Faca Tática Suprema",
		weapon_addon_tacknife_description = "Finalmente, você chegou ao nível 100. O Coronel ficaria orgulhoso.",

		weapon_addon_reaper = "Ceifador",
		weapon_addon_reaper_description = "Machado, mas mais elegante.",

		weapon_addon_berserker = "Berserker",
		weapon_addon_berserker_description = "Machado poderoso.",

		weapon_addon_stidvc = "STI DVC 2011",
		weapon_addon_stidvc_description = "O futuro é agora, velho. Mas em um calibre menor...",

		weapon_addon_g36c = "Heckler & Koch G36C",
		weapon_addon_g36c_description = "As dimensões de uma submetralhadora com a balística terminal do calibre NATO 5,56 mm. Desenvolvido para aplicações táticas especiais por forças especiais da polícia e militares.",

		weapon_addon_vandal = "RGX Vandal",
		weapon_addon_vandal_description = "Valorant legal.",

		weapon_addon_ak74 = "AK-74",
		weapon_addon_ak74_description = "Mantenha-se preso ou bata palmas.",

		weapon_addon_p320b = "P320",
		weapon_addon_p320b_description = "Não estamos mais em Londres, mano.",

		weapon_addon_mk18 = "MK18",
		weapon_addon_mk18_description = "\"Mantenha-se armado ou seja abatido\" - George Washington (provavelmente)",

		weapon_addon_ddm4v7 = "DDM4V7",
		weapon_addon_ddm4v7_description = "Bem-vindo aos campos de arroz.",

		weapon_addon_glock = "Glock 19",
		weapon_addon_glock_description = "Esta compacta e confiável Glock 19 ostenta orgulhosamente uma bandeira americana no slide, porque nada expressa liberdade como estrelas, listras e 9mm. Perfeita para patriotas que gostam de suas armas de fogo tão ousadas quanto seu amor pelo país.",

		weapon_addon_colt = "Colt 1851 Navy",
		weapon_addon_colt_description = "O revólver original, aquele que começou tudo.",

		weapon_addon_hk433 = "H&K 433",
		weapon_addon_hk433_description = "O H&K 433 é um fuzil de assalto alemão desenvolvido pela Heckler & Koch em 2009.",

		weapon_addon_m6ic = "LWRC M6IC",
		weapon_addon_m6ic_description = "A arma perfeita para a pessoa perfeita, só não esqueça o agasalho esportivo.",

		weapon_addon_hk416 = "H&K 416",
		weapon_addon_hk416_description = "A H&K 416, o Ferrari das armas de fogo - elegante, poderosa e garantida para chamar a atenção. É como ter um treinador pessoal para o seu dedo no gatilho, fornecendo resultados que farão seus inimigos terem inveja. Diga olá para sua nova melhor amiga (Melhor Arma para Sempre)!",

		weapon_addon_680 = "Remington 680",
		weapon_addon_680_description = "O Remington 680 é uma espingarda de ação tipo pump desenvolvida pela Remington Arms em 1950.",

		weapon_addon_honey = "Mel",
		weapon_addon_honey_description = "A AAC Honey Badger PDW é uma arma de defesa pessoal, frequentemente utilizada em uma configuração suprimida e é baseada na AR-15. Ela é calibrada em .300 AAC Blackout e foi originalmente produzida pela Advanced Armament Corporation (AAC).",

		weapon_addon_glock18c = "Glock 18C",
		weapon_addon_glock18c_description = "Novato Revivido",

		weapon_addon_1911 = "Kimber Tático 1911",
		weapon_addon_1911_description = "O Kimber Tático 1911: Onde estilo encontra substância. Confiável por entusiastas em todos os lugares, é o seu recurso tanto para defesa quanto para fator legal!",

		weapon_addon_svd = "SVD Dragunov",
		weapon_addon_svd_description = "Precisão e potência, o SVD Dragunov é um rifle de precisão semiautomático que tem sido um pilar em unidades militares e de aplicação da lei por décadas. É a escolha perfeita para engajamentos de longo alcance e garantirá que seus inimigos pensem duas vezes antes de cruzarem seu caminho.",

		weapon_addon_axmc = "AXMC",
		weapon_addon_axmc_description = "O AXMC é um pico de engenharia sniper, oferecendo uma precisão excepcional a longas distâncias e um design modular que serve de referência para tiros de precisão.",

		weapon_addon_6kh4 = "6KH4",
		weapon_addon_6kh4_description = "Criada para o caçador moderno, esta faca baioneta 6KH4 combina um design atemporal com funcionalidade robusta, perfeita para as demandas precisas da natureza selvagem.",

		weapon_addon_jericho = "Jericho 941",
		weapon_addon_jericho_description = "O Jericho 941 se destaca por sua confiabilidade, precisão e design ergonômico, oferecendo aos atiradores uma experiência superior em desempenho e conforto.",

		weapon_addon_fn509 = "FN-509",
		weapon_addon_fn509_description = "O FN-509 é uma obra-prima em equilíbrio e precisão, equipado com uma capacidade de 15 cartuchos para garantir confiabilidade e precisão em cada tiro. Um companheiro confiável para defesa e dever.",

		weapon_addon_garand = "M1 Garand",
		weapon_addon_garand_description = "Conheça o M1 Garand, o fuzil que praticamente venceu a Segunda Guerra Mundial sozinho (ou pelo menos assim ele se gaba em todas as reuniões de veteranos). Esta clássica peça histórica vem com um distintivo som de \"ping\" que anuncia a todos — amigo ou inimigo — que você acabou de ficar sem munição. Perfeito para aqueles que apreciam um pouco de extravagância dramática em sua potência de fogo, este companheiro confiável é tão confiável quanto as histórias de guerra de seu avô e tão lendário quanto.",

		weapon_addon_multitool = "Ferramenta Multifuncional",
		weapon_addon_multitool_description = "Assim como a ferramenta multifuncional normal, mas sem os enfeites.",

		weapon_addon_ar15 = "AR-15",
		weapon_addon_ar15_description = "Conheça a AR-15, a subestimada da família das rifles. É como a prima excêntrica da carbinerifle - mesmo interior, sabor diferente. Perfeita para quando você quer variar sem ficar muito chique. Confiável, precisa e com a quantidade certa de \"pew pew\" para qualquer situação discreta.",

		weapon_addon_tennisball = "Bola de Tênis",
		weapon_addon_tennisball_description = "Perfeita para uma partida rápida, uma distração canina ou um arremesso caótico pela sala. Apenas aponte, jogue e veja-a quicar descontroladamente — pontos extras se ela não voltar!"
	},

	invisibility = {
		invisibility_on = "Ativou invisibilidade.",
		invisibility_off = "Desativou invisibilidade.",
		invalid_invisibility_mode = "Modo de invisibilidade inválido. Deve ser 'total' ou 'normal'.",
		invisibility_mode_full = "Modo de invisibilidade definido como 'total'. Membros regulares da equipe não podem te ver.",
		invisibility_mode_normal = "Modo de invisibilidade definido como 'normal'. Membros regulares da equipe podem te ver agora.",
		current_invisibility_mode = "Modo de invisibilidade atual está definido para '${mode}'.",

		toggled_invisibility = "Invisibilidade de ${displayName} alternada com sucesso.",
		failed_invisibility = "Falha ao alternar invisibilidade de ${displayName}.",

		invisibility_logs_title = "Alternar Invisibilidade",
		invisibility_on_logs_details = "${consoleName} ativou sua invisibilidade.",
		invisibility_off_logs_details = "${consoleName} desativou sua invisibilidade.",
		invisibility_other_logs_details = "${consoleName} alternou a invisibilidade de ${targetConsoleName}."
	},

	isolation = {
		failed_isolate = "Falha ao isolar jogador.",
		isolate_success_on = "Isolamento bem-sucedido para ${consoleName}.",
		isolate_success_off = "Isolamento de ${consoleName} interrompido com sucesso.",

		isolated_logs_title = "Isolamento de Jogador",
		isolated_off_logs_details = "${consoleName} desativou o isolamento de ${targetName}.",
		isolated_on_logs_details = "${consoleName} ativou o isolamento de ${targetName}.",
		isolated = "Você está isolado."
	},

	items = {
		move_to_repair = "Mova-se aqui para reparar o veículo.",
		repairing_vehicle = "Reparando veículo.",
		fix_visual_damage = "Corrigindo Danos Visuais",
		no_vehicle_nearby = "Nenhum veículo próximo.",
		no_vehicle_seat_nearby = "Você não está perto do assento do veículo.",
		bleaching_vehicle_seat = "Branqueando Assento do Veículo",
		vehicle_seat_bleached = "Assento branqueado com sucesso.",
		measuring_color = "Medindo Cor",
		color_measurement = "Medição de Cor",
		color_measurer_result = "**${primary}** (ID ${primaryId}) primário, **${secondary}** (ID ${secondaryId}) secundário, **${pearlescent}** (ID ${pearlescentId}) perolado e **${wheel}** (ID ${wheelId}) cor da roda.",
		no_vehicle_in_front = "Não há nenhum veículo na frente de você.",
		using_first_aid_kit = "Usando kit de primeiros socorros.",
		using_bandages = "Usando bandagens.",
		using_tourniquet = "Usando Ligadura",
		using_ifak = "Usando IFAK.",
		move_to_wash = "Mova-se aqui para lavar o veículo.",
		vehicle_too_clean = "O veículo está muito limpo para ser lavado.",
		move_to_put_fake_plate = "Mova-se até aqui para colocar uma placa de licença falsa.",
		failed_lockpicking = "Tentativa de abrir com Lockpick falhou.",
		lockpicking_succeeded = "Lockpick foi bem sucedido.",
		hotwiring_vehicle = "Ligando o veículo com chave micha",
		lockpick_broke = "Lockpick quebrou.",
		failed_hotwire = "Você não conseguiu fazer o ligamento direto do veículo, talvez tente usar ferramentas melhores?",
		no_meth_bag = "Você não tem uma bolsa de metanfetamina.",
		no_weed_1q = "Você não tem 1q de maconha.",
		unpacking_green_rolls = "Desembalando Cigarros Verdes.",
		you_do_not_have_enough_rolling_paper = "Você não tem papel suficiente para enrolar o cigarro.",
		rolling_joint = "Enrolando um Cigarro.",
		rolling_joints = "Rolando Joints",
		changing_license_plate = "Alterando Placa do Veículo",
		equipping_parachute = "Equipando ${itemName}",
		no_lighter = "Você não tem um isqueiro.",
		lockpicking_vehicle = "Fazendo Gato no Veículo",
		printout_title = "Impressão de ${type}",
		printout_text = "*${text}*",
		illegal_weather_name = "Tentando usar um feitiço de clima com nome ilegal.",
		equipping_body_armor = "Equipando Armadura",
		illegal_burger_shot_delivery_item_id = "Tentando usar um item de entrega do Burger Shot com um id de item ilegal.",
		illegal_lighter_item_id = "Tentando usar um isqueiro com um id de item ilegal.",
		unable_to_use_lighter_in_vehicle = "Você não pode usar um isqueiro dentro do veículo.",
		not_possible_in_a_vehicle = "Esta ação não é possível dentro de um veículo.",
		just_used_bandage = "Você acabou de usar um kit de primeiros socorros. Aguarde um pouco antes de usar outro.",
		just_used_tourniquet = "Você acabou de usar uma ligadura, espere um pouco antes de usar outra.",
		drank_gasoline_death = "Envenenamento por gasolina",
		refilling_lighter = "Recarregando Isqueiro",
		drank_bleach_death = "Envenenamento por alvejante",
		finished_joint = "Você terminou seu baseado.",
		cant_place_here = "Você não pode colocar isso aqui.",
		failed_slice_pizza = "Falha ao fatiar a pizza.",
		failed_slice_cake = "Falha ao cortar o bolo.",
		straw_no_drinks = "Você não tem bebidas para beber com esse canudo.",
		failed_use_straw = "Falha ao usar o canudo de papel.",

		using_cuffs = "Usando algemas",
		you_moved_too_fast = "Você se moveu rápido demais.",

		failed_burger_shot_delivery = "Falha ao abrir o pacote do burgershot.",
		failed_bean_machine_delivery = "Falha ao abrir a entrega do bean machine.",
		failed_kissaki_delivery = "Falha ao abrir a refeição do kissaki.",
		failed_green_wonderland_delivery = "Falha ao abrir o saco verde maravilha.",
		failed_pizza_this_delivery = "Falha ao abrir a caixa de pizza.",
		failed_closed_paper_bag = "Falha ao abrir o saco de papel.",

		closed_paper_bag_empty = "Este saco de papel está vazio.",
		burger_shot_delivery_empty = "Aquele pacote do burgershot parece estar vazio.",
		bean_machine_delivery_empty = "A entrega da Bean Machine parece estar vazia.",
		kissaki_delivery_empty = "Aquela refeição do kissaki parecia estar vazia.",
		green_wonderland_delivery_empty = "Parece que o saco verde maravilha está vazio.",
		pizza_this_delivery_empty = "Parece que a caixa dessa pizza está vazia.",

		logs_used_weather_spell_title = "Usou Encantamento do Tempo",
		logs_used_weather_spell_details = "${consoleName} usou o encantamento do tempo `${itemName}`.",

		gift_box_bomb_logs_title = "Caixa de Presente Explosiva Aberta",
		gift_box_bomb_logs_details = "${consoleName} abriu uma caixa de presente explosiva.",

		you_have_used_jail_card = "Você usou um 'cartão para sair da cadeia'!",
		you_are_not_in_jail = "Você não está na cadeia.",

		you_are_now_verified_on_twitter = "Agora você está verificado no Twitter.",

		stored_map_location = "Localização do mapa atualizada com sucesso.",
		failed_location_map = "Não foi possível atualizar a localização do mapa.",
		updated_waypoint = "Definido ponto de referência para a localização do mapa.",

		cleared_map = "Localização do mapa removida com sucesso.",
		failed_clear_map = "Falha ao limpar a localização do mapa armazenada.",
		clear_map_invalid_slot = "Slot de inventário inválido."
	},

	jackpot = {
		press_to_deposit = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para depositar itens no Jackpot Online.",
		can_only_withdraw_at_casino = "Você só pode retirar no cassino.",

		took_jackpot_fees = "Cobrou a taxa do jackpot. Removido ${removedTotalItems} itens no valor de $${removedTotalWorth} dos inventários ${inventories}.",

		jackpot = "Jackpot",
		inventory = "Inventário",
		history = "Histórico",
		bet = "Aposta",
		your_chance = "Chance: ${chance}%",
		pot = "Arrecadação: $${pot}",
		items = "Itens: ${items}",
		time = "Tempo: ${time}s",
		chatters = "Participantes: ${chatters}",
		send_a_message = "Enviar uma mensagem...",
		bet_placed = "${name} apostou ${count} item(ns) no valor de $${worth}.",
		bet_item = "${amount}x ${name} ($${worth})",
		value = "Valor: $${value}",
		total_items = "Total de Itens: ${totalItems}",
		withdraw = "Retirar (${amount})",
		transfer = "Transferir (${amount})",
		quick_sell = "Venda Rápida ($${worth})",
		storage_fee_warning = "Às 6h (UTC) a cada dia, itens com valor >= 5% de seu inventário total serão removidos como 'taxa de armazenamento'.",
		item_with_worth = "${label} ($${worth})",
		select_all = "Selecionar Tudo",
		deselect_all = "Limpar Seleção",
		bet_with_amount = "Aposta ($${amount})",
		close = "Fechar",
		no_items_in_inventory = "Parece que você não possui itens em seu inventário virtual.",
		deposit_at_casino = "Você pode depositar itens no cassino.",
		sort = "Ordenar",
		player_won_pot = "${name} ganhou $${amount} com uma chance de ${chance}% há ${timeAgo}.",
		the_ticket_was = "O bilhete era ${ticket}.",
		recent_pots_will_show_here = "As panelas recentes irão aparecer aqui.",
		server_id = "O ID do servidor que você deseja transferir para...",
		transfer_items_to_anoter_person = "Transferir itens para outra pessoa.",
		cancel_bet = "Cancelar Aposta",
		max_bet_warning = "O valor máximo que você pode apostar é $20.000 por rodada.",
		maximum_bet_exceeded = "Você excedeu o valor máximo de aposta de $20.000 por rodada.",

		jackpot_bet_placed_logs_title = "Aposta no Jackpot Realizada",
		jackpot_bet_placed_logs_details = "${consoleName} realizou uma aposta no jackpot no valor de $${worth}.",

		jackpot_won_logs_title = "Jackpot Ganho",
		jackpot_won_logs_details = "${consoleName} ganhou um jackpot no valor de $${worth}.",

		jackpot_bet_cancelled_logs_title = "Aposta(s) no Jackpot Cancelada(s)",
		jackpot_bet_cancelled_logs_details = "${consoleName} cancelou suas apostas no jackpot no valor de $${worth}."
	},

	jail = {
		press_to_leave_jail = "Pressione ~INPUT_CONTEXT~ para sair da prisão.",
		invalid_server_id = "ID do servidor inválido.",
		failed_check_jail = "Falha ao verificar tempo de prisão.",
		check_not_jailed = "Este jogador não está preso.",
		remaining_time_check = "${fullName} está preso por ${remaining}.",
		invalid_operation = "Operação inválida. Deve ser `add` ou `sub`.",
		invalid_amount = "Quantidade inválida. Deve ser acima de 0 e abaixo ou igual a 5.",
		failed_modify_jail = "Falha ao modificar tempo de prisão.",
		modified_jail = "Tempo de prisão modificado para ${fullName}. Seu novo tempo de prisão é ${remaining}.",
		jail_mission_info = "Você pode fazer missões no seu mapa para reduzir seu tempo na cadeia.",

		trigger_lockdown = "Acionar Bloqueio",
		press_trigger_lockdown = "[${InteractionKey}] Acionar Bloqueio",
		lockdown_active = "Bloqueio Ativo",
		lockdown_title = "[Despacho]",
		lockdown_detals = "10-78, Bloqueio iniciado no Presídio Bolingbroke. Reforço de emergência solicitado.",

		menu_title = "Menu da Prisão",
		check_remaining_time = "Verificar tempo restante",
		leave_city = "Deixar a Cidade",
		leave_jail = "Deixar a Prisão",
		close_menu = "Fechar Menu",

		sentence_reduced = "Sua sentença foi reduzida em ${amount} meses, você ainda tem ${remaining} meses restantes.",
		sentence_increased = "Sua sentença foi aumentada em ${amount} meses, você tem ${remaining} meses restantes.",
		sentence_over = "Sua sentença acabou.",
		remaining_time_fmt = "${months} meses (${display})",
		remaining_time = "Tempo Restante: ${remaining}.",
		jailed = "Você foi preso por ${amount} meses.",

		mission_help_1 = "Pressione ~INPUT_CONTEXT~ para limpar o chão.",
		mission_help_2 = "Pressione ~INPUT_CONTEXT~ para comer algo.",
		mission_help_3 = "Pressione ~INPUT_CONTEXT~ para malhar.",

		mission_1 = "Limpando o chão.",
		mission_2 = "Comendo um sanduíche.",
		mission_3 = "Malhando.",

		preparing_food = "Preparando comida para outros detentos.",
		prepare_food = "Pressione ~INPUT_CONTEXT~ para preparar comida.",
		cleaning_desk = "Limpando a mesa.",
		clean_desk = "Pressione ~INPUT_CONTEXT~ para limpar a mesa.",
		making_bed = "Arrumando a cama.",
		make_bed = "Pressione ~INPUT_CONTEXT~ para arrumar a cama.",
		aligning_cone = "Alinhando o cone de trânsito.",
		align_cone = "Pressione ~INPUT_CONTEXT~ para alinhar o cone de trânsito.",
		inspecting_sprinkler = "Inspecionando o aspersor.",
		inspect_sprinkler = "Pressione ~INPUT_CONTEXT~ para inspecionar o aspersor.",
		watering_plant = "Regando a planta.",
		water_plant = "Pressione ~INPUT_CONTEXT~ para regar a planta.",
		organizing_weights = "Organizando os pesos.",
		organize_weights = "Pressione ~INPUT_CONTEXT~ para organizar os pesos.",

		upstairs_notification = "Esta tarefa é no andar de cima.",

		mission_blip = "Missão de Prisão",

		modify_jail_logs_title = "Tempo de Prisão Modificado",
		modify_jail_logs_details = "${consoleName} modificou o tempo de prisão de ${targetCharacter} #${targetCharacterId} (${operation} ${amount} meses) para ${after}.",
		triggered_lockdown_logs_title = "Bloqueio Acionado",
		triggered_lockdown_logs_details = "${consoleName} acionou um bloqueio na prisão.",
		mission_reward_logs_title = "Recompensa da Missão na Prisão",
		mission_reward_cash_logs_details = "${consoleName} recebeu $${amount} em dinheiro por completar uma missão na prisão.",
		mission_reward_item_logs_details = "${consoleName} recebeu 1x ${itemName} por completar uma missão na prisão."
	},

	kiosks = {
		read_catalog = "Pressione ~g~${InteractionKey} ~w~para ler o catálogo"
	},

	label_printer = {
		image_url = "https://image.url/aqui.png",
		printing = "Imprimindo...",
		print = "Imprimir"
	},

	lag = {
		fake_lag_invalid_fps = "FPS inválido.",
		fake_lag_clamp = "Limitando o FPS para ser abaixo de ${fps}.",
		fake_lag_disabled = "O fake lag foi desativado."
	},

	lag_switch = {
		you_seem_to_be_lagging = "Seu ping está instável. Um tiro disparado não foi sincronizado.",

		lag_detected_logs_title = "Lag Detectada",
		lag_detected_logs_details = "${consoleName} tentou atirar enquanto sofria com lag. Diferença de ping: ${pingTimerDifference}. Ping instável: ${pingUnstable}."
	},

	lean = {
		press_to_sell_lean = "Pressione ~INPUT_CONTEXT~ para vender o Lean.",
		local_not_interested = "O local não parece estar interessado agora.",
		not_interested = "Este local não parece estar interessado em seu lean.",
		selling_lean = "Vendendo Lean.",

		no_lean = "Você não tem nenhum lean.",
		no_jolly_ranchers = "Você não tem nenhum Jolly Ranchers.",
		press_to_mix_lean = "[${SeatEjectKey}] Misturar Lean com Jolly Ranchers",
		mix_menu = "Misturar Lean",
		mix_with = "Misturar com ${flavor}",
		close_menu = "Fechar Menu",
		mix_failed = "Falha ao misturar lean com Jolly Ranchers.",

		mixed_with = "Misturado com ${flavor}",
		mixed_with_label = "Lean (${flavor})",
		mixing = "Misturando Lean",

		sold_lean_logs_title = "${consoleName} foi revivido porque o novo jogador que o matou foi banido.",
		sold_lean_logs_details = "Não é possível registrar uma arma sem um número de série."
	},

	leashes = {
		press_to_use_leash = "[${InteractionKey}] Usar Coleira",
		putting_leash_on = "Colocando Coleira",
		press_to_take_leash_off = "[${InteractionKey}] Tirar Coleira",
		takeing_leash_off = "Retirando Coleira."
	},

	letterboxes = {
		press_to_access = "Pressione ~g~${SeatEjectKey} ~w~para acessar o(a) ${type}",
		letterbox_broken = "O(a) ${type} está quebrado(a).",

		type_letterbox = "caixa de correio",
		type_newsdisp = "distribuidor de notícias",
		type_postbox = "caixa postal"
	},

	locate = {
		invalid_filter_value = "Valor de filtro inválido.",
		locate_failed = "Não foi possível localizar a entidade correspondente a `${filter}`.",
		something_went_wrong = "Falha ao localizar entidade.",
		locate_success = "Entidade correspondente a `${filter}` localizada com sucesso em (${x}, ${y}, ${z}) (instância = ${instance}).",

		locate_entity_logs_title = "Entidade Localizada",
		locate_entity_logs_details = "${consoleName} tentou localizar entidade do tipo `${filterType}` com valor `${filterValue}`."
	},

	login = {
		exit_city = "Sair da cidade.",
		press_to_exit_city = "Pressione ~g~${InteractionKey}~w~ para sair da cidade.",

		inventory_help_text = "Pressione ~INPUT_REPLAY_SHOWHOTKEY~ para abrir seu inventário.",

		welcome_to = "Bem-vindo ao",
		press = "Pressione",
		enter = "ENTRAR",
		to_join = "para entrar",
		in_game_time = "A hora atual da cidade é",
		am = "AM",
		pm = "PM",
		changelogs = "Registro de Mudanças",
		fetching_character_data = "Obtendo dados do personagem...",
		yes = "Sim",
		no = "Não",
		exit_game = "Sair do jogo",
		are_you_sure_you_want_to_exit = "Tem certeza de que deseja sair do jogo?",
		exiting_game = "Saindo do jogo...",
		delete_character = "Excluir",
		select_character = "Selecionar",
		new_character = "Novo Personagem",
		empty_slot = "Slot Vazio",
		male = "Masculino",
		female = "Feminino",
		name = "Nome",
		dob = "Data de Nascimento",
		born = "Nascido em ${dob}",
		gender = "Gênero",
		cash = "Dinheiro",
		bank = "Banco",
		story = "História",
		loading_character = "Carregando personagem...",
		deleting_character = "Excluindo personagem...",
		create_character = "Criar Personagem",
		first_name = "Nome",
		last_name = "Sobrenome",
		date_of_birth = "Data de Nascimento",
		character_backstory = "História do Personagem",
		cancel = "Cancelar",
		complete = "Completar",
		creating_character = "Criando Personagem...",
		are_you_sure_you_want_to_delete = "Você tem certeza que deseja apagar esse personagem? Essa ação não poderá ser desfeita.",
		stop_download = "Parar Download",
		start_download = "Iniciar Download",
		slow_download = "Download Lento",
		regular_download = "Download Normal",
		purchases = "Compras",
		pledges = "Compromissos",
		packages = "Pacotes",
		points = "Pontos",
		appreciated_tier = "Nível Apreciado",
		respected_tier = "Nível Respeitado",
		heroic_tier = "Nível Heroico",
		legendary_tier = "Nível Lendário",
		god_tier = "Nível Divino",
		custom_plate = "Placa Personalizada",
		custom_character_id = "ID do Personagem Personalizado",
		custom_phone_number = "Número de Telefone Personalizado",
		reskin = "Reskin",
		webstore = "Loja Online",
		none = "Nenhum",
		queue_pin = "PIN: ${queuePIN}",
		copied = "Copiado!",
		back = "Voltar",
		copy_license = "ID da Licença",
		copy_license_success = "Copiado!",
		main_menu = "Menu principal",
		gta_settings = "Configurações do GTA",
		discord = "Discord",
		framework = "Framework",
		rules = "Regras do servidor",
		notice = "Aviso",
		language = "Idioma",
		support_the_server = "Apoie o Servidor",
		battle_royale = "Batalha Real",
		arena = "Arena",
		queue = "Fila",
		queue_position_with_priority = "🐌 Você está na posição ${queuePosition}/${queueTotal} da fila com prioridade ${queuePriorityName}. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Você está na posição ${queuePosition}/${queueTotal} da fila. 🕐${queueTime}",
		live_on_twitch = "Está entediado? Confira esses streamers!",
		check_out_community_content = "Está entediado? Confira nosso conteúdo da comunidade aqui!",
		community = "Comunidade",
		live = "Ao Vivo",
		you_are_through = "Agora você está pronto para jogar!",
		join_server = "Entrar no Servidor",
		tired_of_queueing = "Cansado de esperar na fila? Apoie-nos para ter prioridade na fila!",
		joining_battle_royale = "Entrando na Batalha Real",
		joining_arena = "Entrando na Arena",
		refresh = "Atualizar",
		refreshing = "Atualizando...",
		use_train_pass = "Utilize o Passe de Trem (${trainPasses})",

		avoid_repeating_letters = "Tente evitar repetir muitas letras no seu nome e/ou sobrenome.",
		backstory_empty = "Sua história de vida não pode estar vazia.",

		missing_character_creation_data = "Faltando dados para criação de personagem.",
		invalid_first_name = "Nome inválido ou faltando (2 a 100 caracteres).",
		invalid_last_name = "Sobrenome inválido ou faltando (2 a 100 caracteres).",
		invalid_date_of_birth = "Data de nascimento inválida ou faltando.",
		weird_date_of_birth = "Tente escolher uma data de nascimento razoável.",
		invalid_backstory = "História ausente ou inválida (máx. 5.000 caracteres).",
		backstory_too_short = "Sua história é muito curta (min ${backstory} caracteres).",

		invalid_date = "Data de nascimento inválida.",
		date_not_future = "Sua data de nascimento não pode ser no futuro.",
		date_too_old = "Sua data de nascimento não pode ser mais antiga do que 100 anos.",

		bad_words = "Seu nome ou história contém palavras não permitidas. Bypassing o filtro resultará em banimento. Todos os novos personagens são revisados pela equipe.",
		disallowed_name = "Seu nome contém palavras não permitidas. Bypassing o filtro resultará em banimento. Todos os novos personagens são revisados pela equipe.",
		disallowed_birthday = "Sua data de nascimento não é permitida. Bypassing o filtro resultará em banimento. Todos os novos personagens são revisados pela equipe.",
		numbers_not_allowed = "Números não são permitidos no nome do personagem.",
		something_went_wrong = "Algo deu errado ao tentar criar seu personagem.",
		character_slot_occupied = "Este slot de personagem já está ocupado.",
		name_already_taken = "Este nome já está em uso.",
		illegal_character_slot = "Você não pode criar um personagem neste slot.",
		character_already_loaded = "Você já tem um personagem carregado.",

		new_citizen = "Novo Cidadão",
		los_santos_police_dept = "DEPARTAMENTO DE POLÍCIA DE LOS SANTOS",

		welcome_msg_title = "Bem-vindo ao ${communityName}!",
		welcome_msg = "Você recebeu alguns itens para ajudar você a começar. Você pode usar os itens na sua barra de atalhos pressionando as teclas 1-5. \n\nPressione **${InventoryKey}** para abrir seu inventário ou pressione **1** para ler seu folheto.",

		press_to_go_back_to_menu = "Pressione ~g~${InteractionKey}~w~ para voltar ao menu.",
		go_back_to_menu = "Voltar ao menu.",

		developer = "Desenvolvedor",
		super_admin = "Super Administrador",
		staff = "Equipe",
		reconnect = "Reconectar",
		christmas = "Natal",
		casino = "Cassino",
		random = "Aleatório",
		beginner = "Iniciante",
		custom = "Personalizado",

		job_low = "Trabalho Leve",
		job_medium = "Trabalho Médio",
		job_high = "Trabalho Pesado",

		appreciated_tier = "Nível Apreciado",
		respected_tier = "Nível Respeitado",
		heroic_tier = "Nível Heroico",
		legendary_tier = "Nível Lendário",
		godlike_tier = "Nível Divino",

		buddy_passed_through = "${playerName} usou o Buddy Pass para te empurrar!",

		queuer_not_found = "Fila de espera não encontrada.",
		queuer_skipped_queue = "O jogador da fila de espera pulou a fila.",

		slots_set_to = "As vagas do servidor foram definidas como `${slots}`.",
		slots_already_set_to = "As vagas do servidor já estão definidas como `${slots}`.",

		death = "Morte",
		normal = "Normal",
		one_life = "Uma Vida",
		one_life_information = "Selecionar esta opção fará com que seu personagem tenha apenas uma vida. Se você morrer sem ser levado ao hospital, perderá o personagem.",
		one_life_are_you_sure = "Você tem certeza que deseja isso?",

		screenshots = "Capturas de tela",
		start_screenshotting = "Iniciar a captura de tela",
		what_is_this_title = "O que é isso",
		what_is_this_text_part_1 = "Em muitos recursos do framework, gostamos de usar retratos de alta qualidade dos personagens das pessoas.",
		what_is_this_text_part_2 = "Anteriormente, realizávamos isso tendo um único cliente online 24/7 que receberia 'trabalhos' e criaria retratos quando solicitado. Isso era muito propenso a falhas e não dimensionava muito bem.",
		help_out_title = "Ajude",
		help_out_text_part_1 = "Para torná-lo mais escalável e confiável, os retratos são gerados pelos jogadores dispostos.",
		help_out_text_part_2 = "Se você deseja ajudar também (por exemplo, se estiver ausente), seria muito apreciado se você fosse aqui e clicasse em 'Iniciar captura de tela'. Isso desvanecerá seu jogo e colocará você em espera, pronto para criar imagens.",
		help_out_text_part_3 = "Você pode clicar em 'parar captura de tela' a qualquer momento.",
		reward_title = "Recompensa",
		reward_text_part_1 = "Aqueles que ajudarem receberão ",
		reward_text_part_2 = "Pontos OP por cada imagem criada, assim como ",
		reward_text_part_3 = "Pontos OP por cada hora em standby.",

		expired = "ID de personagem desconhecido.",
		upgrade = "O jogador-alvo não tem um personagem carregado.",
		upgrade_pledge = "Você parou de transmitir.",
		upgrade_pledge_information = "A mensagem que você gostaria de enviar. Um breve resumo do que você está relatando (Exemplo: \"Acabei de ser VDMed, a ID deles era...\").",
		upgrading_following_pledge = "Nie udało się dodać dostępu.",
		available_upgrades = "Nieprawidłowe lub nieznane ID postaci.",
		cost_points = "Nie udało się usunąć dostępu.",
		buy = "Nie udało się wypłacić środków.",
		confirm_pledge_upgrade = "Nie udało się wpłacić środków.",
		confirm_pledge_upgrade_text = "Nie udało się utworzyć konta oszczędnościowego.",
		upgrading_pledge = "Nie udało się usunąć konta oszczędnościowego.",

		medal = "Medal",
		claim_points = "Reivindicar Pontos (${claimablePoints})",
		medal_what_is_this_text_part_1 = "Ao obter visualizações e curtidas em seus clipes do Medal, você pode ganhar Pontos OP! Você ganha um ponto a cada 2 clipes, um ponto a cada 500 visualizações e um ponto a cada 50 curtidas.",
		account_name = "Nome da Conta",
		connected_account = "Conta Conectada",
		medal_stats = "Estatísticas do Medal",
		clips = "Clipes",
		views = "Visualizações",
		likes = "Curtidas",
		points_earned = "Pontos Ganhos",
		claimable_points = "Pontos Reivindicáveis",
		launch_medal_and_click_refresh = "Inicie o Medal e clique em atualizar.",

		referrals = "Indicações",
		referrals_title = "Ganhe Pontos OP Convidando Amigos",
		referrals_what_is_this_text_part_1 = "Convide seus amigos para se juntarem ao servidor e comece a ganhar Pontos OP juntos! Assim que eles se juntarem, peça para eles inserirem seu ID de Licença abaixo para te indicarem como referência.",
		referrals_what_is_this_text_part_2 = "Quando seu amigo atingir 12 horas de tempo de jogo, ambos receberão 25 Pontos OP cada. Lembre-se, eles só podem te indicar como referência nas primeiras 24 horas do tempo de jogo deles.",
		referrals_what_is_this_text_part_3 = "Este recurso usa o tempo de jogo do framework geral, pois é compartilhado entre todos os servidores OP-FW.",
		your_framework_playtime = "Seu tempo de jogo do framework:",
		license_id = "ID da Licença",
		set_referrer = "Definir Referente",
		your_referrer = "Seu Referente:",
		your_referees = "Seus Referidos:"
	},

	loot = {
		press_to_pick_up = "Pressione ~INPUT_CONTEXT~ para pegar ${itemLabel}."
	},

	lottery = {
		lottery_announcement = "Anúncio de Loteria",
		lottery_about_to_roll = "Um vencedor será sorteado em 5 minutos para a loteria de hoje. O valor total é atualmente de $${totalAmount} onde você investiu $${betAmount}. Sua chance de ganhar é de ${odds}%. O imposto é de ${tax}%.",
		current_lottery_pot = "O total acumulado atualmente é de R$${totalAmount} onde você apostou R$${betAmount}. Sua chance de ganhar é de ${odds}%. A taxa é de ${tax}%.",
		drew_a_lottery_winner = "Um vencedor da loteria foi sorteado.",
		winner_has_been_picked = "${fullName} ganhou o prêmio da loteria no valor de $${totalAmount}! Eles apostaram $${betAmount} e sua chance de ganhar foi de ${odds}%.",
		claimed_lottery_winnings = "Recebeu todos os prêmios da loteria.",
		no_lottery_winnings = "Você não tem nenhum ganho de loteria não reclamado.",
		internal_server_error = "Um erro interno do servidor ocorreu.",
		use_disabled_animal = "Você não pode usar a loteria como um ped de animal.",

		lottery_log_title = "Ganhou na Loteria",
		lottery_log_description = "${fullName} (#${characterId}) ganhou o prêmio da loteria no valor de $${totalAmount}. Eles apostaram $${betAmount}."
	},

	lucky_wheel = {
		hold_to_spin_lucky_wheel = "Segure ~INPUT_CONTEXT~ para girar a Roda da Sorte. O custo é de ${cost} Pontos OP. Rodada gratuita em ${time}.",
		hold_to_spin_lucky_wheel_free_one_left = "Mantenha pressionado ~INPUT_CONTEXT~ para girar a Roda da Sorte. Você tem 1 giro grátis restante hoje.",
		hold_to_spin_lucky_wheel_free_multiple_left = "Mantenha pressionado ~INPUT_CONTEXT~ para girar a Roda da Sorte. Você tem ${spins} giros grátis restantes hoje.",
		continue_holding_to_spin_lucky_wheel = "Continue segurando ~INPUT_CONTEXT~ para girar a Roda da Sorte.",
		lucky_wheel_is_occupied = "A Roleta da Sorte está sendo usada neste momento. Por favor, aguarde.",
		not_enough_op_points = "Você precisa de ${cost} Pontos OP para girar a Roda da Sorte. Você possui ${points} Pontos OP.",
		used_op_points = "Você usou ${cost} Pontos OP. Agora você possui ${points} Pontos OP restantes.",
		you_have_op_points = "Agora você tem ${points} Pontos OP.",
		casino_company_name = "O Cassino e Resort Diamond",
		vehicle_won_tweet = "Alguém acabou de ganhar na Roleta da Sorte e garantiu o ultra-raro ${modelDisplayName}! Quem é o sortudo vencedor? Vá agora mesmo e reivindique seu prêmio.",
		vehicle_is_not_in_cdimage = "Este veículo não está nos arquivos do jogo.",
		podium_vehicle_set_to = "O veículo do pódio foi definido como `${modelLabel}`.",

		logs_lucky_wheel_reward_title = "Recompensa da Roleta da Sorte",
		logs_lucky_wheel_reward_vehicle_details = "${consoleName} girou a roda da sorte e ganhou um veículo.",
		logs_lucky_wheel_reward_vehicle_given_details = "${consoleName} recebeu um veículo com o nome do modelo `${modelName}` com sucesso.",
		logs_lucky_wheel_reward_money_details = "${consoleName} girou a roda da sorte e ganhou $$${amount}.",
		logs_lucky_wheel_reward_points_details = "${consoleName} girou a roda e ganhou ${amount} Pontos OP.",
		logs_lucky_wheel_reward_jewelry_details = "${consoleName} girou a roda da sorte e ganhou joias com o nome de `${itemName}`.",
		logs_lucky_wheel_reward_item_details = "${consoleName} girou a roda da sorte e ganhou um item com o nome de `${itemName}`.",
		logs_lucky_wheel_reward_queue_priority_details = "${consoleName} girou a roda da sorte e ganhou um item 'Passe de Trem'."
	},

	magazines = {
		issue_id = "Problema #${issueId}",
		releases_updated = "Atualizações realizadas.",
		no_release_changes = "Não houve mudanças nas atualizações.",
		magazine_issue_does_not_exist = "A série de revistas '${seriesName}' não existe com um ID de edição de #${issueId}.",
		magazine_created = "Série de revistas '${seriesName}' criada com ID de edição #${issueId}."
	},

	magnifying_glass = {
		searching = "Procurando no chão",

		too_fast = "Você está se movendo rápido demais.",
		failed_search = "Falha ao procurar no chão.",
		found_nothing = "Você não encontrou nada aqui.",
		already_searched = "Esta área parece já ter sido pesquisada.",
		found_item = "Você encontrou um(a) ${item}.",

		press_to_sell_items = "Pressione ~INPUT_CONTEXT~ para vender itens.",
		no_items_to_sell = "Você não tem nenhum item para vender.",
		menu_title = "Itens Raros",
		exit_shop = "Sair da Loja",
		failed_sell = "Falhou ao vender o item.",

		found_item_logs_title = "Item Encontrado no Chão",
		found_item_logs_details = "${consoleName} encontrou um(a) ${item} no chão (${ground})."
	},

	map = {
		failed_toggle = "Falha ao alternar o mapa ao vivo.",
		toggled_on = "O mapa ao vivo foi ativado com sucesso.",
		toggled_off = "O mapa ao vivo foi desativado com sucesso."
	},

	mdt = {
		mdt_title = "Terminal Móvel de Dados",
		loading_reports = "Carregando relatórios...",
		failed_report_load = "Falha ao carregar relatórios.",
		no_reports = "Nenhum relatório.",
		loading = "Carregando...",

		title_placeholder = "Título",
		body_placeholder = "Meu relatório..."
	},

	medal = {
		in_the_main_menu = "No menu principal.",
		roleplaying_as = "Interpretando o personagem ${fullName}."
	},

	mechanics = {
		move_here_check = "Mova aqui para verificar atualizações",
		checking_upgrades = "Verificando Melhorias de Veículo",
		upgrades_list = "${armor}, ${engine}, ${brakes}, ${transmission}, ${suspension} e ${turbo}.",

		has_no_turbo = "não tem turbo instalado",
		has_turbo = "tem turbo instalado",

		armor_0 = "Sem colete à prova de balas",
		armor_1 = "20% de aumento do colete à prova de balas",
		armor_2 = "40% de aumento do colete à prova de balas",
		armor_3 = "60% de aumento do colete à prova de balas",
		armor_4 = "80% de aumento do colete à prova de balas",
		armor_5 = "100% de aumento do colete à prova de balas",

		brakes_0 = "Freios padrão",
		brakes_1 = "Freios de rua",
		brakes_2 = "Freios esportivos",
		brakes_3 = "Freios de corrida",

		transmission_0 = "Transmissão padrão",
		transmission_1 = "Transmissão de rua",
		transmission_2 = "Transmissão esportiva",
		transmission_3 = "Transmissão de corrida",

		suspension_0 = "Suspensão Padrão",
		suspension_1 = "Suspensão Rebaixada",
		suspension_2 = "Suspensão de Rua",
		suspension_3 = "Suspensão Esportiva",
		suspension_4 = "Suspensão de Competição",

		engine_0 = "Motor original",
		engine_1 = "Nível 2 do sistema EMS",
		engine_2 = "Nível 3 do sistema EMS",
		engine_3 = "Nível 4 do sistema EMS",
		engine_4 = "Nível 5 do sistema EMS",

		no_nearby_vehicle = "Nenhum veículo próximo.",
		already_checking_upgrades = "Você já está verificando as atualizações de um veículo.",
		engine_is_running = "O motor do veículo está funcionando.",

		press_open_shop = "Pressione ~INPUT_FRONTEND_RDOWN~ para abrir a oficina mecânica.",
		press_close_shop = "Pressione ~INPUT_FRONTEND_RDOWN~ para fechar a oficina mecânica.",
		opening_shop = "${time}s para abrir a oficina mecânica.",
		closing_shop = "${time}s para fechar a oficina mecânica.",
		shop_closed = "Oficina mecânica fechada com sucesso.",
		shop_opened = "Oficina mecânica aberta com sucesso.",
		failed_shop_closed = "Falha ao fechar a oficina mecânica.",
		failed_shop_opened = "Falha ao abrir a oficina mecânica.",

		opened_shop_logs_title = "Oficina Mecânica Aberta",
		opened_shop_logs_details = "${consoleName} abriu a oficina mecânica `${label}`.",
		closed_shop_logs_title = "Oficina Mecânica Fechada",
		closed_shop_logs_details = "${consoleName} fechou a oficina mecânica `${label}`."
	},

	meow = {
		feed = "[${InteractionKey}] Alimentar",
		pet = "[${InteractionKey}] Acariciar",
		brush = "[${InteractionKey}] Escovar",
		catnip = "[${InteractionKey}] Dar Catnip",
		treat = "[${InteractionKey}] Dar Petisco",
		check_up = "[${InteractionKey}] Checar Estado",

		feed_active = "Alimentando ${name}",
		pet_active = "Acariciando ${name}",
		brush_active = "Escovando ${name}",
		catnip_active = "Dando Catnip para ${name}",
		treat_active = "Dando um petisco para ${name}",
		check_up_active = "Checando ${name}",

		maxwell_appeared = "Maxwell apareceu perto de você.",
		maxwell_shot = "Atirou em ${name}"
	},

	meth = {
		press_to_sell_meth = "Pressione ~INPUT_CONTEXT~ para vender Metanfetamina.",
		local_not_interested = "O local não parece estar interessado agora.",
		selling_meth = "Vendendo Metanfetamina.",
		you_are_overdosing = "Você está tendo uma overdose.",
		overdose = "Overdose de Metanfetamina",

		sold_meth_logs_title = "Saldo konta jest niewystarczające.",
		sold_meth_logs_details = "Twoje saldo bankowe jest niewystarczające."
	},

	microphone_stand = {
		active = "Tylko właściciel konta może je usunąć i zarządzać nim. Osoby posiadające dostęp do konta mogą tylko wypłacać i wpłacać środki. Możesz utworzyć maksymalnie 5 różnych kont oszczędnościowych."
	},

	minecraft = {
		failed_place_block = "Falha ao colocar bloco.",
		failed_break_block = "Falha ao quebrar bloco.",
		success_wipe_blocks = "Bloco(s) ${count} apagado(s) com sucesso em um raio de ${radius}m.",
		failed_wipe_blocks = "Falha ao apagar blocos.",
		press_to_use_jukebox = "Pressione ~INPUT_CONTEXT~ para usar o jukebox."
	},

	minigames = {
		skipping_minigame = "Pulando Minigame"
	},

	mining = {
		drill_scan_stone = "[${InteractionKey}] Perfurar Pedra, [${SeatEjectKey}] Escanear Pedra",
		scan_stone = "[${SeatEjectKey}] Escanear Pedra",
		drill_stone = "[${InteractionKey}] Perfurar Pedra",
		scanning_stone = "Escaneando",
		drilling = "Perfurando",
		failed_drill_stone = "Falha ao perfurar a pedra.",
		drill_no_drops = "Você não encontrou nada nesta pedra.",
		drill_drops = "Você encontrou algo nesta pedra.",
		used_drill = "Sua furadeira quebrou.",
		still_shook = "Você ainda está abalado com a última explosão e não encontrou nada nesta pedra.",

		kill_label = "Explosão de mineração",

		recharging_scanner = "Recarregando Scanner ${percentage}%",
		scanning = "Scaneando ${percentage}%",

		refine_gemstones = "[${InteractionKey}] Refinar Pedras Preciosas",
		refinery = "Mesa de Refino",
		exit_refinery = "Sair da mesa de refino",
		no_gemstones = "Você não tem nenhuma pedra preciosa bruta.",
		refining = "Refinando 1x ${gemstone}",
		refine_success = "Refinou 1x ${gemstone}.",
		failed_refine = "Falha ao refinar a pedra preciosa.",

		craft_rings = "[${InteractionKey}] Fabricar Anéis",
		no_crafting_items = "Você não tem itens suficientes para fabricar algo aqui.",
		crafting = "Fabricando 1x ${item}",
		crafting_table = "Mesa de Fabricação",
		crafting_success = "Fabricado 1x ${gemstone}.",
		failed_crafting = "Falha ao fabricar item.",
		exit_crafting = "Sair da Mesa de Fabricação",

		engrave_ring = "[${InteractionKey}] Gravar Anéis",
		no_engrave_items = "Você não tem nenhum anel.",
		exit_engraving = "Sair da Mesa de Gravação",
		engraving_table = "Mesa de Gravação",
		engraving = "Gravando ${itemName}",
		engrave_message = "Gravar mensagem (máximo de 100 caracteres)",
		engrave_success = "Mensagem gravada com sucesso em ${itemName}.",
		failed_engrave = "Falha ao gravar mensagem.",

		no_sellable_items = "Você não tem nada para vender aqui.",
		exit_shop = "Sair da Loja",
		shop = "Loja de Pedras Preciosas",
		sell_gemstones = "[${InteractionKey}] Vender Pedras Preciosas",
		local_price = "Preço local: $${price}",

		sold_gemstone = "Vendeu 1x ${gemstone} por $${price}.",
		failed_sell_gemstone = "Falha ao vender pedra preciosa.",
		failed_sell_no_item = "Você não tem o item que tentou vender.",
		failed_sell_cap = "O vendedor não quer comprar mais desse item de você.",

		mining_sold_item_title = "Gemas Vendidas",
		mining_sold_item_details = "${consoleName} vendeu 1x ${itemName} por $${price}.",

		mining_crafted_item_title = "Item Fabricado",
		mining_crafted_item_details = "${consoleName} fabricou 1x ${itemName}.",

		mining_refined_item_title = "Gema Refinada",
		mining_refined_item_details = "${consoleName} refinou 1x ${itemName}.",

		mining_mined_title = "Gema Minerada",
		mining_mined_details = "${consoleName} minerou ${output}.",
		mining_mined_details_nothing = "${consoleName} minerou uma pedra preciosa, mas não encontrou nada.",

		mining_exploded_title = "Explosão na mina",
		mining_exploded_details = "${consoleName} explodiu enquanto tentava minerar uma gema.",

		instability_0 = "Esta gema é estável.",
		instability_1 = "Esta gema é ligeiramente instável.",
		instability_2 = "Esta gema é instável.",
		instability_3 = "Esta gema é muito instável.",

		exhausted = "Você está se sentindo exausto após passar tanto tempo na mina.",
		very_exhausted = "Você está se sentindo muito exausto após passar tanto tempo na mina."
	},

	miscellaneous = {
		language_unavailable = "O idioma `${languageCode}` ainda não está disponível. Se você gostaria de criar a tradução para este idioma, sinta-se à vontade para participar do discord OP-FW para obter mais informações em ${frameworkDiscord}!",
		same_language = "Você já tem ${languageCode} selecionado como seu idioma.",
		language_set = "Seu idioma preferido agora é ${languageCode}.",
		current_language = "Idioma Atual",
		available_language_codes = "Idiomas Disponíveis",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (Tempo de resposta: ${callbackTime}ms)",
		ooc_first_time = "Percebemos que você ainda não usou o /ooc! Antes de permitir o uso, gostaríamos de dar um pequeno aviso. O comando /ooc só deve ser usado em situações imediatas e todas as perguntas ou mensagens que não são imediatas devem ser redirecionadas para nosso servidor no Discord em ${communityDiscord}. Isso é tudo! Para começar a usar o /ooc, digite /ooc_on. Você poderá desabilitá-lo novamente com /ooc_off.",
		ooc_not_logged_in = "Você não está logado.",
		ooc_timed_out = "Você está atualmente impossibilitado de enviar mensagens no chat OOC. Por favor, aguarde.",
		ooc_muted_no_reason = "Você foi silenciado no chat global OOC sem um motivo especificado.",
		ooc_muted = "Você foi silenciado no chat global OOC pelo motivo: `${reason}`.",
		global_ooc_title = "OOC ${playerDescriptor}",
		local_ooc_title = "OOC LOCAL ${playerDescriptor}",
		ooc_is_disabled = "Você desativou o chat global OOC.",
		ooc_enabled = "O chat global OOC agora está habilitado.",
		ooc_already_enabled = "OOC global já está ativado.",
		ooc_disabled = "OOC global agora está desativado.",
		ooc_already_disabled = "OOC global já está desativado.",
		ooc_local_logs_title = "Mensagem OOC local",
		ooc_local_logs_details = "${consoleName} enviou a seguinte mensagem no chat OOC local: `${oocMessage}`.",
		ooc_global_logs_title = "Mensagem OOC global",
		ooc_global_logs_details = "${consoleName} enviou a seguinte mensagem no chat OOC global: `${oocMessage}`.",
		bad_ooc_message = "Tentativa de enviar mensagem possivelmente inadequada no chat OOC: \"${oocMessage}\"",
		bad_ped_message = "Tentativa de criar uma mensagem de ped possivelmente ruim: \"${pedMessage}\"",
		bad_twitter_post = "Tentativa de criar uma postagem possivelmente ruim no Twitter: \"${twitterPost}\"",
		bad_twitter_account = "Tentativa de criar uma conta possivelmente ruim no twitter: \"${username}\"",
		bad_phone_message = "Tentativa de criar uma mensagem possivelmente ruim no telefone: \"${message}\"",
		user_not_found = "Não foi possível encontrar um usuário com o ID do servidor `${serverId}`.",
		player_already_muted = "${consoleName} já foi silenciado.",
		player_has_been_muted_no_reason = "${consoleName} agora está silenciado sem um motivo especificado.",
		player_has_been_muted = "${consoleName} agora está silenciado com o motivo: `${reason}`.",
		player_not_muted = "${consoleName} não está silenciado.",
		player_has_been_unmuted = "${consoleName} agora não está mais silenciado.",
		just_been_muted = "Você acabou de ser silenciado do /ooc e /report pelo motivo `${reason}`.",
		just_been_muted_no_reason = "Você acabou de ser silenciado do /ooc e /report sem motivo especificado.",
		ooc_clear_chat_title = "Chat Limpo",
		ooc_clear_chat_details = "${consoleName} limpou o chat para todos.",
		muted_player = "Jogador Silenciado",
		muted_player_no_reason_details = "${consoleName} silenciou ${targetConsoleName} sem motivo especificado.",
		muted_player_details = "${consoleName} silenciou ${targetConsoleName} com o motivo `${muteReason}`.",
		player_muted = "Jogador Silenciado",
		player_muted_no_reason_details = "${targetConsoleName} foi silenciado por ${consoleName} sem motivo especificado.",
		player_muted_details = "${targetConsoleName} foi silenciado por ${consoleName} com o motivo `${muteReason}`.",
		muted_self = "Mutado por si mesmo",
		muted_self_no_reason_details = "${consoleName} se mutou sem motivo especificado.",
		muted_self_details = "${consoleName} se mutou com o motivo `${muteReason}`.",
		unmuted_self = "Desmutado por si mesmo",
		unmuted_self_details = "${consoleName} desmutou a si mesmo.",
		unmuted_player = "Desmutado Jogador",
		unmuted_player_details = "${consoleName} desmutou ${targetConsoleName}.",
		player_unmuted = "Jogador Desmutado",
		player_unmuted_details = "${targetConsoleName} foi desmutado por ${consoleName}.",
		ooc_cancelled_same_as_last = "Sua mensagem OOC foi cancelada porque você tentou enviar duas mensagens idênticas consecutivas.",
		use_measurement_metric = "Você configurou seu sistema de medidas preferido para métrico.",
		use_measurement_imperial = "Você configurou seu sistema de medidas preferido para imperial.",
		use_measurement_default = "Você agora utilizará o sistema de medidas padrão do local.",
		already_using_metric_measurement = "Você já possui o sistema métrico configurado como seu sistema de medidas preferido.",
		already_using_imperial_measurement = "Você já possui o sistema imperial configurado como seu sistema de medidas preferido.",
		already_using_default_measurement = "Você já está usando o sistema de medida padrão da localidade.",
		no_copyright = "Sem Direitos Autorais",
		no_copyright_warning = "Oi! Você é um streamer ou criador de conteúdo onde reivindicações de DMCA e direitos autorais são um problema? Se sim, sugerimos ativar o comando `${noCopyrightCommand}` para que possamos evitar que certos materiais protegidos por direitos autorais sejam exibidos e reproduzidos no seu jogo. Esse recurso começa a funcionar assim que é ativado.",
		no_copyright_enabled = "O recurso 'Sem Direitos Autorais' foi ativado.",
		no_copyright_disabled = "A opção 'Sem direitos autorais' foi desativada.",
		server_tps = "TPS do servidor",
		server_tps_response = "${tps}",
		license_copied = "Licença copiada para a área de transferência com sucesso.",
		uptime = "Tempo de atividade: ${uptime}",
		empty_search = "Sua busca está vazia.",
		no_player_matching = "Nenhum jogador encontrado correspondente à busca: *${search}*.",
		whois_player = "Encontrado *${name}* correspondente à sua busca.",

		picture_no_url = "URL ausente.",
		picture_invalid_url = "URL inválida, deve começar com https://.",
		picture_failed = "Falha ao criar a imagem.",

		auto_run_already_set_to = "O auto-run já está definido para o controle ${controlId}.",
		auto_run_already_unset = "O auto-corrida já está desativado.",
		auto_run_set_to = "Auto-corrida foi definido para controlar ${controlId}.",
		auto_run_unset = "Auto-corrida foi desativado.",

		walk_forwards_success = "Alternância da opção caminhar para frente bem-sucedida para ${displayName}.",
		walk_forwards_failed = "Falha ao alternar a opção caminhar para frente para ${displayName}.",

		info_paycheck = " *(Sem multiplicadores)*",
		info_invalid_job = "Trabalho inválido",
		info_title = "Failed to automatically generate translation.",
		info_character = "Failed to automatically generate translation.",
		info_job_data = "**Dados do Trabalho:** *${job}* - ${paycheck}",
		info_job_data_none = "Failed to automatically generate translation.",
		info_licenses = "Failed to automatically generate translation.",
		info_licenses_none = "Failed to automatically generate translation.",
		info_timestamp = "Failed to automatically generate translation."
	},

	model_view = {
		invalid_model = "Modelo inválido.",
		invalid_component = "Componente inválido `${component}`."
	},

	money = {
		invalid_amount = "Quantidade inválida.",
		something_went_wrong = "Algo deu errado.",
		not_enough_cash = "Você não tem dinheiro suficiente.",
		not_close_enough = "Você não está perto o suficiente do jogador.",
		user_not_available = "O usuário não está disponível.",

		givecash_success = "Você deu $${amount} para ${displayName}.",

		give_cash_title = "Transferência de Dinheiro",
		give_cash_details = "${consoleName} transferiu $${amount} para ${targetConsoleName}."
	},

	moonshine = {
		fill_chamber = "[${InteractionKey}] Encher Câmara",
		collect_moonshine = "[${InteractionKey}] Coletar Moonshine",
		fermenting = "Fermentando ${percentage}%",
		filling_chamber = "Câmara de enchimento",

		not_enough_items = "Você não tem itens suficientes para encher a câmara.",
		something_went_wrong = "Algo deu errado.",
		failed_fill = "Falha ao encher a câmara.",
		failed_empty = "Falha ao coletar a Lua Nova.",

		press_to_sell_moonshine = "Pressione ~INPUT_CONTEXT~ para vender Lua Nova.",
		local_not_interested = "O local não parece estar interessado no momento.",
		selling_moonshine = "Vendendo Lua Nova.",

		sold_moonshine_logs_title = "Failed to automatically generate translation.",
		sold_moonshine_logs_details = "Failed to automatically generate translation.",

		emptied_cooker_logs_title = "Failed to automatically generate translation.",
		emptied_cooker_logs_details = "Failed to automatically generate translation."
	},

	nos = {
		press_to_install_nitro_tank = "Pressione ~INPUT_CONTEXT~ para instalar o tanque de nitrogênio.",
		installing_nitro_tank = "Instalando Tanque de Nitro",
		press_to_remove_nitro_tank = "Pressione ~INPUT_CONTEXT~ para remover o Tanque de Nitro.",
		removing_nitro_tank = "Removendo Tanque de Nitro"
	},

	notepads = {
		take_notes = "Faça anotações...",
		press_to_open = "Pressione ~INPUT_DETONATE~ para abrir este bloco de notas.",
		notepad_busy = "Alguém está usando este bloco de notas.",
		dropped_notepad_title = "Bloco de Notas Descartado",
		dropped_notepad_text_title_details = "${consoleName} descartou um bloco de notas com o texto `${text}`.",
		updated_notepad_title = "Bloco de Notas Atualizado",
		updated_notepad_text_title_details = "${consoleName} atualizou um bloco de notas com o texto `${text}`.",
		picked_up_notepad_title = "Bloco de anotações apanhado",
		picked_up_notepad_text_title_details = "${consoleName} apanhou um bloco de anotações com o texto `${text}`.",
		invalid_notepad_id = "ID de bloco de anotações inválida.",
		failed_notepad_info = "Falha ao obter informação do bloco de anotações.",
		notepad_info = "O bloco de anotações ${notepadId} foi deixado por ${droppedBy}.",
		failed_notepad_wipe = "Falha ao apagar bloco de anotações.",
		invalid_notepad_wipe_radius = "Raio inválido (Mínimo = 1, Máximo = 100).",
		notepad_wipe_success = "Total de ${amount} blocos de anotações apagados com sucesso.",
		sign_invalid_slot = "Espaço de inventário inválido.",
		signed_notepad = "Bloco de anotações assinado com sucesso no slot `${slotId}`.",
		failed_sign_notepad = "Falhou ao assinar bloco de anotações.",
		sign_already_signed = "Não é possível assinar este bloco de anotações."
	},

	notices = {
		message_too_long = "A mensagem contém muitos caracteres ou linhas!",
		invalid_notice_id = "ID de aviso inválido.",
		successfully_removed_notice = "Aviso removido com sucesso.",
		failed_remove_notice = "Falha ao remover aviso."
	},

	npc_watch = {
		no_npc_nearby = "Nenhum NPC por perto para observar."
	},

	objects = {
		saved_found_objects = "Salvou `${foundObjectsAmount}` objetos encontrados com o modelo `${modelName}` em um arquivo no servidor.",
		no_nearby_objects_with_model_found = "Não foram encontrados objetos próximos com o modelo `${modelName}`.",
		invalid_model_name = "O modelo `${modelName}` não é um modelo válido.",
		missing_model_name = "Nome do modelo faltando."
	},

	ocean_gate = {
		you_need_a_controller_to_maneuver = "Você precisa de um controle para manobrar este veículo."
	},

	orbitcam = {
		enabled_orbitcam = "Órbita da câmara habilitada.",
		disabled_orbitcam = "Órbita da câmara desabilitada.",
		orbitcam_failed = "Falha ao habilitar a órbita da câmara. Você tem noclip ou algo similar habilitado?",

		orbitcam_logs_title = "Órbita da câmara alternada",
		orbitcam_on_logs_details = "${consoleName} ativou a órbita da câmera.",
		orbitcam_off_logs_details = "${consoleName} desativou a órbita da câmera."
	},

	overview = {
		header_title = "OP Framework - Visão geral UI",
		select_information = "Informações",
		select_activity_points = "Pontos de Atividade",
		select_staff_points = "Pontos de Equipe",
		select_moderation = "Moderação",
		select_handling_overrides = "Substituição de Ajustes",
		select_settings = "Configurações",
		about_title = "Sobre a interface geral",

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

		about_activity_points_title = "Sobre os Pontos de Atividade",

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

		activity_points_this_week = "Esta Semana",
		activity_points_last_week = "Semana Passada",
		activity_points_current = "Pontos de Atividade: <b>${activityPoints} + ${gainAmount}/minuto</b>",
		activity_points_current_no_gain = "Pontos de Atividade: <b>${activityPoints}</b>",
		activity_points_goal_low = "<br><br>Seu objetivo de atividade atual é de 400 pontos para Prioridade de Trabalho Baixa, faltando <b>${remainingPoints}</b>!",
		activity_points_goal_medium = "<br><br>Seu objetivo de atividade atual é de 700 pontos para Prioridade de Trabalho Média, faltando <b>${remainingPoints}</b>!",
		activity_points_goal_high = "<br><br>Seu objetivo de atividade atual é de 1000 pontos para Prioridade de Trabalho Alta, faltando <b>${remainingPoints}</b>!",
		activity_points_goal_none = "<br><br>Você não tem objetivos de atividade no momento.",
		activity_points_not_enough = "Você não teve pontos de atividade suficientes para se qualificar para a fila de prioridade na semana passada.",
		activity_points_last_week_low = "Impressionante, você teve pontos de atividade suficientes na semana passada para se qualificar para Prioridade Baixa na fila!",
		activity_points_last_week_medium = "Incrível, você teve pontos de atividade suficientes na semana passada para se qualificar para Prioridade Média na fila!",
		activity_points_last_week_high = "Incrível, você teve pontos de atividade suficientes na semana passada para se qualificar para Prioridade Alta na fila!",

		about_staff_points_title = "Sobre Pontos de Equipe",

		about_staff_points_text = [[
			Similar to the activity points for jobs, you will gain staff points when you're in the server with your staff availability toggled on.
			<br><br>
			Every minute, a certain amount of staff points is distributed to all active staff members. This means that if there are 4 staff members active, each person will get 25% of the staff points that minute. The amount of staff points distributed is decided by taking the server's current player amount and dividing that by 32.
			<br><br>
			The staff points reset for everyone at the beginning of each week. Your eight most recent weeks will be available for display in a table below. Note: Staff points are stored in the balls.
		]],

		staff_points_this_week = "Esta Semana",
		staff_points_current = "Pontos de Equipe: <b>${staffPoints} + ${gainAmount}/minuto</b>",
		staff_points_current_no_gain = "Pontos de Equipe: <b>${staffPoints}</b>",
		staff_points_table = "Tabela de Pontos de Equipe",
		this_week = "Esta Semana",
		one_week_ago = "1 Semana Atrás",
		two_weeks_ago = "2 Semanas Atrás",
		three_weeks_ago = "3 Semanas Atrás",
		four_weeks_ago = "4 Semanas Atrás",
		five_weeks_ago = "5 Semanas Atrás",
		six_weeks_ago = "6 Semanas Atrás",
		seven_weeks_ago = "7 Semanas Atrás",
		eight_weeks_ago = "Há 8 semanas",
		previous_weeks_average = "Média das semanas anteriores",

		about_detection_areas_title = "Áreas de detecção",
		about_detection_areas_text = "As áreas de detecção podem ser uma ferramenta útil para os membros da equipe quando tentando identificar um trapaceiro que cria veículos e/ou pedestres indesejados. Para criar uma área de detecção, use o comando `/detection_area_add`. Uma vez criada a área, ela aparecerá aqui. Apenas as últimas 100 entidades serão registradas em cada área.",
		detection_area_title = "Área de Detecção #${detectionAreaId}",

		about_settings_title = "Configurações",
		about_settings_text = "Estes campos permitem que você altere várias configurações para personalizar sua experiência.",
		about_sound_effects_title = "Efeitos Sonoros",
		about_sound_effects_text = "Estes campos permitem que você substitua alguns efeitos sonoros. Eles requerem um link direto para um arquivo .oog para funcionar corretamente. Deve ser também um URL https:// e não http://. Lembre-se de que os links do discord expirarão.",
		about_staff_settings_title = "Configurações da Equipe",
		about_staff_settings_text = "Se você tem permissões de equipe, esses campos permitem que você substitua algumas configurações mais relacionadas à equipe.",
		radio_mic_click_on = "Som do clique do rádio (Ligado)",
		radio_mic_click_off = "Som do clique do rádio (Desligado)",
		lean_cam_mode = "Modo de Câmera de Inclinação-mira",
		lean_option_1 = "Pressione para alternar",
		lean_option_2 = "Segure para alternar",
		clipboard_animation = "Animação da prancheta",
		chop_shop_sound = "Desabilitar Som do Rádio da Chop Shop",
		seatbelt_sound = "Desabilitar Alerta do Cinto de Segurança",
		eating_noises_sound = "Desativar Ruídos de Comer",
		sound_effect_placeholder = "URL do arquivo .oog...",

		button_save = "Salvar",
		button_reset = "Redefinir",
		value_off = "Desligado",
		value_on = "Ligado",
		sound_off = "Som Desligado",
		sound_on = "Som Ligado",

		reduce_epilepsy = "Reduzir imagens piscantes (hipoalérgicas)",
		pause_menu_emote = "Emote do Menu de Pausa",
		disable_tablet_animation = "Desativar animação do tablet",
		staff_notifications_reports = "Notificações de Relatórios (Som)",
		staff_notifications_staff_chat = "Notificações do Chat da Equipe (Som)",
		staff_notifications_general = "Notificações Gerais (Som)",
		staff_notifications_anti_cheat = "Notificações de Anti-Cheat (Som)",

		december_1 = "1º de dezembro",
		december_2 = "2º de dezembro",
		december_3 = "3º de dezembro",
		december_4 = "4 de Dezembro",
		december_5 = "5 de Dezembro",
		december_6 = "6 de Dezembro",
		december_7 = "7 de Dezembro",
		december_8 = "8 de Dezembro",
		december_9 = "9 de Dezembro",
		december_10 = "10 de Dezembro",
		december_11 = "11 de Dezembro",
		december_12 = "12 de Dezembro",
		december_13 = "13 de Dezembro",
		december_14 = "14 de Dezembro",
		december_15 = "15 de Dezembro",
		december_16 = "16 de Dezembro",
		december_17 = "17 de Dezembro",
		december_18 = "18 de Dezembro",
		december_19 = "19 de Dezembro",
		december_20 = "20 de dezembro",
		december_21 = "21 de dezembro",
		december_22 = "22 de dezembro",
		december_23 = "23 de dezembro",
		december_24 = "24 de dezembro",
		hatch_closed = "FECHADO",
		hatch_open = "ABRIR",
		hatch_claim = "REIVINDICAR",
		hatch_opened = "REIVINDICADO",
		hatch_waiting = "AGUARDANDO",
		hatch_too_late = "MUITO TARDE",

		about_advent_calendar_title = "Sobre o Calendário de Advento",

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

		unlocks_in_days_hours_minutes_seconds = "${days} dias, ${hours} horas, ${minutes} minutos e ${seconds} segundos",
		unlocks_in_hours_minutes_seconds = "${hours} horas, ${minutes} minutos e ${seconds} segundos",
		unlocks_in_minutes_seconds = "${minutes} minutos e ${seconds} segundos",
		unlocks_in_seconds = "${seconds} segundos",
		unlocks_in_an_unknown_amount_of_time = "um período desconhecido de tempo",

		unopened_hatch = "Porta não aberta",
		won_money = "$${amount} em dinheiro",
		won_vehicle = "Veículo (Especial de Natal)",
		won_queue_priority = "Uma semana de prioridade na fila!",

		about_handling_overrides_title = "Substituições de Manipulação",
		about_handling_overrides_text = "Crie substituições temporárias de manipulação para classes de manipulação dinamicamente. As substituições durarão até serem removidas ou o servidor ser reiniciado. As substituições serão definidas para todos os jogadores no servidor.",
		add_override = "Adicionar substituição",
		add = "Adicionar",
		model_name = "Nome do modelo...",
		field_name = "Campo...",
		value = "Valor...",
		current_overrides = "Substituições atuais",

		about_explosion_events_title = "Eventos de explosão",
		about_explosion_events_about = "Aqui são registradas informações sobre os últimos 500 eventos de explosão. Isso deve ajudar a equipe a encontrar modders.",
		about_unusual_explosions = "Eventos de explosão pouco comuns que não ocorrem normalmente.",
		explosions_by_type_title = "Explosões por tipo",
		players_causing_explosions_title = "Jogadores causando explosões",
		include_common_events_off = "Incluir eventos comuns: DESATIVADO",
		include_common_events_on = "Incluir eventos comuns: ATIVADO",

		explosion_events_type = "Tipo",
		explosion_events_amount = "Quantidade",
		explosion_events_nearby = "Próximo",
		explosion_events_distance = "Distância",
		explosion_events_player = "Nome do Jogador",

		illegal_weapons_title = "Armas geradas",
		illegal_weapons_about = "Aqui estão registradas as últimas 500 ocorrências de armas geradas detectadas pelo sistema. Quando alguém tem uma arma gerada, isso não significa necessariamente que esteja usando mods, já que outros jogadores podem gerar armas nas mãos de outros jogadores e, portanto, outros jogadores também aparecerão aqui.",
		illegal_weapons_by_type = "Armas por tipo",
		players_with_spawned_weapons = "Jogadores com armas geradas",

		ped_models_title = "Modelos incomuns de jogadores",
		ped_models_about = "Aqui são listados os jogadores que não estão usando modelos de personagens padrão. Isso deve ajudar a encontrar jogadores que estão aqui apenas para causar problemas ou possíveis modders.",
		local_ped_models_title = "Modelos de jogadores locais",
		animal_ped_models_title = "Modelos de personagens animais",

		damage_modifier_name = "Nome do Jogador",
		damage_modifier_expected = "Esperado",
		damage_modifier_actual = "Real",

		bad_words_name = "Nome do Jogador",
		bad_words_words = "Palavras Proibidas",

		freecam_detections_name = "Nome do Jogador",
		freecam_detections_distance = "Distância Máxima",

		model = "Modelo",
		label = "Rótulo",
		amount = "Quantidade",
		time_ago = "Tempo",
		console_name = "Jogador",
		expected = "Esperado",
		actual = "Atual",
		words = "Palavras",
		distance = "Distância",
		weapon = "Arma",
		type = "Tipo",
		nearby = "Próximo",

		no_entries = "Sem Entradas"
	},

	oxy = {
		press_to_talk_to_jc = "Pressione ~g~${InteractionKey} ~w~para falar com JC.",
		tutorial_will_play_next_time = "O tutorial de oxy tocará na próxima vez que você iniciar uma entrega.",
		prescription_pick_up = "Retirada de Receita: ${label}",

		suspicious_person_location = "${zone} em ${address}",

		pick_up_the_prescriptions = "Pegue as prescrições falsificadas marcadas em seu mapa.",
		redeem_them_at_the_city = "Depois disso, você deve resgatá-las na cidade.",
		jc_will_be_expecting_some_back = "~y~JC ~w~esperará 6 das ${pickUpAmount} unidades de Oxy.",
		you_have_limited_time = "Você tem um tempo limitado. Você tem que voltar com as pílulas em ${time}.",
		press_to_hide_unimportant_blips_in_map = "Pressione ~INPUT_SPRINT~ para ocultar marcadores não relacionados à missão no menu de pausa.",
		consider_getting_a_smart_watch = "Considere obter um Smart Watch para sempre conseguir ver o seu GPS.",

		press_to_pick_up_prescription = "Aperte ~g~${InteractionKey}~w~ para pegar a receita médica.",

		redeem_oxy_prescription = "Resgatar Receita Oxy",
		press_to_redeem_prescription = "Aperte ~g~${InteractionKey}~w~ para resgatar a receita médica.",

		check_your_map_to_redeem_prescriptions = "Bom trabalho! Verifique seu mapa para resgatar as receitas médicas. Você tem ${time} restante.",
		go_to_jc_to_finish_run = "Bem feito! Volte para ~y~JC~w~ para finalizar o serviço. Você tem ${time} restante.",

		oxy_run_started_title = "Início da Corrida Oxy",
		oxy_run_started_details = "${consoleName} começou uma corrida Oxy.",

		oxy_run_ended_title = "Entrega de Oxy finalizada",
		oxy_run_ended_details = "${consoleName} completou a entrega de Oxy em ${time} e recebeu $${payout}.",

		oxy_run_failed_title = "Entrega de Oxy falhou",
		oxy_run_failed_details = "${consoleName} falhou na entrega de Oxy.",

		you_failed_the_run = "Você falhou na entrega. ~y~JC ~w~não ficará feliz com você por algum tempo.",

		time_left = "Você tem ${time} restante(s).",

		accidental_call_1_part_1 = "Ei, o que você está dizendo meu mano?",
		accidental_call_1_part_2 = "Ok, basicamente o que eu fiz agora; vamos montar uma coisa aqui porque tem um cara vendendo oxigênio e tal.",
		accidental_call_1_part_3 = "Sim, anotei a placa do carro, tudo isso.",
		accidental_call_1_part_4 = "E basicamente, quando ele sair do carro para entregar a coisa, preciso que você entre e pegue para mim, mano.",
		accidental_call_1_part_5 = "Não, ele não tem ideia que seremos nós, mano. Eu o enviei ao centro da cidade, então provavelmente ele vai pensar que é algum tipo de gangue ou algo assim, mano.",
		accidental_call_1_part_6 = "Confia em mim, é fácil.",
		accidental_call_1_part_7 = "Ohhhh! E aí, meu camarada?! Não é você, é o outro cara! Eu mandei dois caras! Não foi com você, não!",
		accidental_call_1_part_8 = "Você tá tranquilo! A pessoa errada, cara... mas foi outro cara, mano. Não foi você.",
		accidental_call_1_part_9 = "Não foi você. Sabe o que eu tô dizendo? Não foi você, mano!",
		accidental_call_1_part_10 = "Mas cuidado, se você se meter em encrencas, eu vou com certeza pegar seu carro.",
		accidental_call_1_part_11 = "Beijo.",

		accidental_call_2_part_1 = "Ei, o que você tá falando, amor?",
		accidental_call_2_part_2 = "Não vou mentir, só quero passar mostarda em seus pés e lamber como um hot dog e tudo mais.",
		accidental_call_2_part_3 = "Ei amorzão.",
		accidental_call_2_part_4 = "Espera...",
		accidental_call_2_part_5 = "Ah, desculpa.",

		accidental_call_3_part_1 = "Ei, o que você tá falando, irmão?",
		accidental_call_3_part_2 = "Sim, sim, acabei de fazer aquela nova música hip-hop que você queria, mano.",
		accidental_call_3_part_3 = "É assim que ela vai mais ou menos...",
		accidental_call_3_part_4 = "Eu quero te amar, baby, eu quero te amar, eu quero te amar, eu quero te beijar nos pés, eu que-",
		accidental_call_3_part_5 = "Wooooah, woah, woah... Quer dizer, você sabe... Não era eu, cara...",
		accidental_call_3_part_6 = "Ok, número errado, foi mal irmão, foi mal...",

		accidental_call_4_part_1 = "Ei, mano, quando você vai vir aqui em casa jogar My Little Pony comigo, meu irmão?",
		accidental_call_4_part_2 = "Já faz muito tempo e eu preciso, mano, você sabe que gosto do brilhante e-",
		accidental_call_4_part_3 = "Okaaay.. desculpe, número errado, meu erro, você não ouviu nada disso, certo?",
		accidental_call_4_part_4 = "Porque se você ouviu, está morto, sabe o que eu estou dizendo?",

		accidental_call_5_part_1 = "Mamãe, estou meio assustado agora..",
		accidental_call_5_part_2 = "Sim, tinha uns caras lá fora na minha porta, e- eu não sei o que fazer, mãe.",
		accidental_call_5_part_3 = "Estou um pouco com medo, porque acho que estou em apuros, sabe como é..",
		accidental_call_5_part_4 = "Mãe.. ah, ah.. ah, eai! O que tá rolando, mano?",
		accidental_call_5_part_5 = "É, não, você gostou da minha atuação, né?",
		accidental_call_5_part_6 = "Pode confiar, mas não grave essa ligação de novo, mano, senão cê tá morto.",
		accidental_call_5_part_7 = "Cê sabe o que eu tô falando? Eu vou aí na sua casa e vou te cortar de um jeito diferente, mano.",
		accidental_call_5_part_8 = "Cê sabe o que eu tô falando, mano?",
		accidental_call_5_part_9 = "Pode me agradecer depois, se fode, mano.",

		accidental_call_6_part_1 = "Ei mano, vem aqui.",
		accidental_call_6_part_2 = "Seu pai tá ligando, cara, seu pai tá ligando.",
		accidental_call_6_part_3 = "Eu sei que você não o viu, mano, toma isso, toma isso, toma isso, mano, toma isso, toma isso.",
		accidental_call_6_part_4 = "Alô? Papai, é você?",
		accidental_call_6_part_5 = "Pai?!",
		accidental_call_6_part_6 = ".. espera, não é o papai, é outra pessoa! Não! Por que..",
		accidental_call_6_part_7 = "Você é um idiota, não acredito que caiu nessa, mano!",
		accidental_call_6_part_8 = "Oh meu Deus...",

		maxed_out_runs_part_1 = "Bro, eu sei que você curte pão, mas precisa deixar alguns dos outros mandem pegarem também.",
		maxed_out_runs_part_2 = "Para de ficar correndo assim, bro.",
		maxed_out_runs_part_3 = "Vai falar com alguns otários na Trash HQ ou algo do tipo, mano.",

		mission_completed_1_part_1 = "Eai, tudo beleza mano? Eu não vou negar que foi um bom trabalho, eu sabia que podia confiar em você, bro.",
		mission_completed_1_part_2 = "Se precisar fazer dinheiro fácil de novo, já sabe onde me encontrar, né?.",
		mission_completed_1_part_3 = "Eu vou estar bem abastecido em breve, não se preocupe com isso.",

		mission_completed_2_part_1 = "Ei, o que você está dizendo, cara?",
		mission_completed_2_part_2 = "Não vou mentir, esse trabalho foi bom demais.",
		mission_completed_2_part_3 = "Sim, confie em mim, os clientes te amam agora e eu também te amo, sabe por quê?",
		mission_completed_2_part_4 = "Você me conseguiu dinheiro; Você conseguiu dinheiro para você também.",
		mission_completed_2_part_5 = "Leve isso, mas volte mais tarde, porque eu preciso de você de novo, meu camarada.",

		mission_completed_3_part_1 = "E aí, mano, como você tá?",
		mission_completed_3_part_2 = "Não vou mentir, aquela coisa lá atrás. MARAVILHOSA, mano.",
		mission_completed_3_part_3 = "Você não poderia ter feito melhor, mano.",
		mission_completed_3_part_4 = "O último cara vacilou, então é por isso que eu tô feliz que você tá aqui.",
		mission_completed_3_part_5 = "Volta mais tarde, mano, confia em mim, eu tenho mais coisas pra você.",

		mission_completed_4_part_1 = "E aí, mano, você sabe vender direitinho, hein?",
		mission_completed_4_part_2 = "Você poderia ser um empresário por aqui, confia em mim.",
		mission_completed_4_part_3 = "A maneira como você estava vendendo para esses caras estava louca, mano.",
		mission_completed_4_part_4 = "É isso aí, valeu pela parceria.",
		mission_completed_4_part_5 = "Eu te vejo diferente, mano. Volte mais tarde, eu tenho pílulas para você, irmão.",
		mission_completed_4_part_6 = "Eu tenho mais, confia em mim.",

		mission_completed_5_part_1 = "Ei, o que você tá fazendo aqui mano?",
		mission_completed_5_part_2 = "Ah, é você! E aí cara, como foi?",
		mission_completed_5_part_3 = "Beleza, valeu mesmo.",
		mission_completed_5_part_4 = "'Porque você me abençoou BIG time com isso! Eu tenho muito dinheiro agora, vou comprar um carro novo e apelão, sabe o que eu tô dizendo, mano?",
		mission_completed_5_part_5 = "Dinka Blista, tudo isso, é, mas volta mais tarde, na moral.",
		mission_completed_5_part_6 = "'Porque eu tenho mais coisa pra ti, mano.",

		mission_completed_6_part_1 = "Cara, cê tinha que ter visto a cara do Gogginschmiel mais cedo, mano.",
		mission_completed_6_part_2 = "Ele parecia um babaca, eu não posso mentir.",
		mission_completed_6_part_3 = "Você não sabia que ele estava atrás de você?!",
		mission_completed_6_part_4 = "Ele era duro, mas bom trabalho apesar disso.",
		mission_completed_6_part_5 = "Não posso mentir, você é muito bom nisso mano.",
		mission_completed_6_part_6 = "Volte mais tarde, vou ter mais para você mano.",

		mission_completed_7_part_1 = "E aí, tudo certo mano?",
		mission_completed_7_part_2 = "Cara, não tem como negar, aquilo lá atrás foi incrível.",
		mission_completed_7_part_3 = "Você não poderia ter feito melhor mano.",
		mission_completed_7_part_4 = "O último cara estragou tudo, então fico feliz que tenho você.",
		mission_completed_7_part_5 = "Volte mais tarde, cara, confia em mim, eu tenho mais coisa para você, cara.",

		mission_completed_8_part_1 = "Ei, esse é o cara chefe do qual eu estava falando, cara. Sim, confia em mim, ele é muito bom, cara.",
		mission_completed_8_part_2 = "Esse cara é incrível.",
		mission_completed_8_part_3 = "Ele entrega sempre na hora certa.",
		mission_completed_8_part_4 = "Os clientes adoram esse cara.",
		mission_completed_8_part_5 = "Confia em mim, ele está subindo no mundo, na moral mesmo, mas você nunca vai me superar, tá ligado.",
		mission_completed_8_part_6 = "'porque você tem que ser um idiota, sabe o que eu estou dizendo?'",
		mission_completed_8_part_7 = "Mas amor, volta mais tarde que eu te dou mais pílulas, irmão.",

		mission_failed_1_part_1 = "Sim, mano, não vou mentir, o cliente me ligou e disse que você nem entregou para meu parceiro.",
		mission_failed_1_part_2 = "O que tá acontecendo, mano?",
		mission_failed_1_part_3 = "Você estragou tudo, mano.",
		mission_failed_1_part_4 = "Sai da minha vista, mano.",
		mission_failed_1_part_5 = "Se eu te ver de novo, acabou para você.",

		mission_failed_2_part_1 = "Temos um grande problema agora.",
		mission_failed_2_part_2 = "Não posso mentir, você chegou tarde demais, o que está acontecendo?",
		mission_failed_2_part_3 = "Sim, mano, claro que meus clientes estão putos!",
		mission_failed_2_part_4 = "Ei, nem se preocupa em me procurar novamente, mano.",
		mission_failed_2_part_5 = "Foda-se você, você está ferrado, mano.",

		mission_failed_3_part_1 = "Sim, sim, sim, sim, oi, oi...",
		mission_failed_3_part_2 = "Não posso mentir, mano.",
		mission_failed_3_part_3 = "Você é o primeiro cara a quem eu vou dizer isso.",
		mission_failed_3_part_4 = "Você é um idiota.",
		mission_failed_3_part_5 = "Sabe disso? É, você é um idiota.",
		mission_failed_3_part_6 = "Sabe por quê?",
		mission_failed_3_part_7 = "Porque você nem entregou minha mercadoria, mano.",
		mission_failed_3_part_8 = "Vaza, mano. Eu não quero mais te ver por aqui de novo, mano.",
		mission_failed_3_part_9 = "Se te encontrar, tô na tua cola, eu juro por deus, mano.",
		mission_failed_3_part_10 = "Tô armado, tô pesado aqui, irmão.",
		mission_failed_3_part_11 = "É na hora que eu te pegar, mano.",
		mission_failed_3_part_12 = "É isso aí... vaza, mano.",

		mission_failed_4_part_1 = "E aí, o que você tá dizendo, mano?",
		mission_failed_4_part_2 = "Ei, só uma coisa rápida agora.",
		mission_failed_4_part_3 = "Se você se aproximar de mim de novo, você está morto.",
		mission_failed_4_part_4 = "Você sabe por quê?",
		mission_failed_4_part_5 = "Porque você é um merda, mano, você continua falhando minhas paradas, mano.",
		mission_failed_4_part_6 = "O que tá acontecendo com isso?",
		mission_failed_4_part_7 = "Os clientes estão putos, eles estão vindo em cima de mim dizendo que eu sou o idiota, mano.",
		mission_failed_4_part_8 = "Não posso acreditar que vim até você.",
		mission_failed_4_part_9 = "Pensei que você fosse meu cara ou algo assim, mano.",
		mission_failed_4_part_10 = "Mas não, você é só um babaca, então foda-se, mano.",
		mission_failed_4_part_11 = "Saia da minha vista, mano.",

		mission_failed_5_part_1 = "É, você não se saiu bem na última missão...",
		mission_failed_5_part_2 = "Não vou mentir, você estragou tudo, mano.",
		mission_failed_5_part_3 = "Então nunca mais apareça no meu território!",
		mission_failed_5_part_4 = "Porque juro por Deus, vou te ferrar, mano.",

		mission_failed_6_part_1 = "E aí, o que você tá dizendo, mano?",
		mission_failed_6_part_2 = "Olha só, se você aparecer na minha área de novo, mano...",
		mission_failed_6_part_3 = "Vou pegar meu Rambo e descarregar minha raiva na sua cabeça, mano!",
		mission_failed_6_part_4 = "Eu juro por Deus! Você me ferrou, mano!",
		mission_failed_6_part_5 = "Os clientes estão me ligando, falando o quanto eles estão PUTOS agora.",
		mission_failed_6_part_6 = "É tudo culpa sua, mano, tudo culpa sua...",

		mission_failed_7_part_1 = "Não aparece na minha área, mano, foda-se você, mano.",

		mission_failed_8_part_1 = "Cara, sai fora até você limpar meus pacotes, mano.",

		mission_failed_9_part_1 = "Cara, sai fora até você limpar meu pacote.",
		mission_failed_9_part_2 = "Não, mano. Não volte aqui até resolver minhas coisas.",
		mission_failed_9_part_3 = "Você estragou tudo, sai daqui, mano.",

		mission_failed_10_part_1 = "Ei, mano, é melhor você rezar para chegar em casa vivo essa noite.",
		mission_failed_10_part_2 = "Porque eu vou atrás de você, mano.",
		mission_failed_10_part_3 = "Nunca me falhe de novo, porra, juro por Deus, mano.",

		no_pills_1_part_1 = "E aí mano, como vai? Basicamente... é uma situação complicada.",
		no_pills_1_part_2 = "Porque eu não tenho nada no momento.",
		no_pills_1_part_3 = "Então, o que eu vou dizer é...",
		no_pills_1_part_4 = "Vaza, mano! Volta outra hora.",

		no_pills_2_part_1 = "É isso aí, mano. Cara, é uma situação foda agora...",
		no_pills_2_part_2 = "Porque eu não tenho nada agora. Não tenho remédios, mano!",
		no_pills_2_part_3 = "É, eles me ferraram! Não tenho nada, mano!",
		no_pills_2_part_4 = "Ei, eu liguei pra essa galera e perguntei.. E aí, onde estão as pílulas?..",
		no_pills_2_part_5 = "Meu mano disse que eles nem têm aqui, mano.",
		no_pills_2_part_6 = "Essa galera tá de sacanagem, tipo fazendo um lance de Liberty City ou algo assim, mano..",
		no_pills_2_part_7 = "Eles estão demorando demais, mano.",
		no_pills_2_part_8 = "Mas pode confiar, quando eu tiver mais, com certeza vou te avisar, mano.",

		no_pills_3_part_1 = "E aí, cara, o que tá pegando?",
		no_pills_3_part_2 = "A gente não tem pílulas agora, então por que você não dá o fora, mano?",
		no_pills_3_part_3 = "Antes que eu comece a ficar nervoso, sabe o que eu quero dizer?",

		no_pills_4_part_1 = "E aí, mano? Nada de pílulas agora, então é isso aí.. é isso aí",
		no_pills_4_part_2 = "você acabou mano, desaparece.. desaparece, mano",
		no_pills_4_part_3 = "Sai daqui, mano, acabou pra você",

		no_pills_5_part_1 = "E aííííí, meu chapa!",
		no_pills_5_part_2 = "O que tá rolando, mano? Cara, não temos nada agora.",
		no_pills_5_part_3 = "Então tá meio complicado pra você no momento.",
		no_pills_5_part_4 = "Mas é o seguinte, volta daqui a pouco e aí eu te ajudo.",
		no_pills_5_part_5 = "Amor, mano.",

		no_pills_6_part_1 = "Mano.. Eu já falei com duas pessoas antes de você, não tenho nada agora..",
		no_pills_6_part_2 = "Então por que você não segue o conselho dos seus moleques e vai se foder coletivamente, meu cara.",
		no_pills_6_part_3 = "Você sabe o que eu tô dizendo? É isso, você tá fodido agora, mano. Te fode aí.",

		no_pills_7_part_1 = "Sim, eu sou O CARA aqui, tá ligado?",
		no_pills_7_part_2 = "Mas O CARA não tem pílulas agora.. então basicamente seu negócio pequeno tem que se foder também.",
		no_pills_7_part_3 = "Sabe o que eu estou dizendo?",

		no_pills_8_part_1 = "Ei, ei, o que você está dizendo?",
		no_pills_8_part_2 = "Ai, ai, ai, eu tenho que ficar escondido, mano.",
		no_pills_8_part_3 = "Sim, cara, eu não posso mentir.. teve uns federais que passaram por aqui mais cedo.",
		no_pills_8_part_4 = "Agora não temos pílulas, sabe como é.",
		no_pills_8_part_5 = "Agora não rola pra mim, mano. Volte mais tarde, quando a poeira baixar.",

		no_pills_9_part_1 = "Sim, cara, não posso mentir. Uns babacas chegaram aqui, me abordaram e levaram tudo.",
		no_pills_9_part_2 = "Mas não se preocupe, eu já coloquei os jogadores encarregados de lidar com eles.",
		no_pills_9_part_3 = "Então quando conseguirmos as pílulas, volte e vou te ajudar, eu te ajudo meu irmão.",

		no_pills_10_part_1 = "Ei, o que tá rolando, mano?",
		no_pills_10_part_2 = "Por enquanto, tem uma gangue idiota no norte, ou algo assim, maninho.",
		no_pills_10_part_3 = "Eles roubaram aquela parada, então vamos lá juntos, pegar de volta e te ajudar, meu irmão.",
		no_pills_10_part_4 = "Obrigado, irmão.",

		no_pills_11_part_1 = "E aí, mano? Por enquanto, não tem nada rolando, irmão... não tem nada rolando.",
		no_pills_11_part_2 = "No momento não tem nada disponível para você.",
		no_pills_11_part_3 = "Mas basicamente, vou te dizer o que digo para todos...",
		no_pills_11_part_4 = "Por que você não some agora e volta mais tarde? Abraços!",

		no_pills_12_part_1 = "Não tenho nada comigo agora, volte mais tarde.",
		no_pills_12_part_2 = "Volte mais tarde, meu chapa.",

		no_pills_13_part_1 = "Cara, some daqui! Não tenho nada, meu chapa!",
		no_pills_13_part_2 = "Não tenho nada, fica de boa, mano!",

		no_pills_14_part_1 = "Olha mano, eu já te disse, eu não tenho remédios agora.",
		no_pills_14_part_2 = "Então se você está tentando me chingar, vem mais uma vez, eu te imploro mano.",

		no_pills_15_part_1 = "Não, me escuta mano... você tá me irritando agora.",
		no_pills_15_part_2 = "Eu nem posso mentir sobre isso.",
		no_pills_15_part_3 = "Então eu vou começar a te chingar se você não sumir, mano.",

		not_leaving_1_muffled_part_1 = "Tá certo, por que esse mano ainda tá circulando por aqui?",
		not_leaving_1_muffled_part_2 = "Ele é um policial secreto?",
		not_leaving_1_muffled_part_3 = "Ei, oi... verifica se ele é um policial, cara. Verifica se ele é um policial, cara.",

		not_leaving_2_part_1 = "Ei, saia daqui, cara.",

		not_leaving_3_part_1 = "Cara, você pode parar de estar aqui agora...",
		not_leaving_3_part_2 = "Estou tentando fazer algo. Sabe o que eu quero dizer.",
		not_leaving_3_part_3 = "Estou tentando beijar minha namorada, cara, e você está aqui me encarando como um babaca.",
		not_leaving_3_part_4 = "Saia daqui, cara.",

		not_leaving_4_part_1 = "Ei, por favor, saia daqui, cara.",
		not_leaving_4_part_2 = "Ah, juro por Deus, cara.",

		not_leaving_5_part_1 = "Cara, você está tirando sarro agora, não posso mentir..",
		not_leaving_5_part_2 = "Eu vou até aí e te molho, meu cara.",
		not_leaving_5_part_3 = "Melhor você sair rapidinho, cara.",

		not_leaving_6_part_1 = "Cara.. eu sou o chefe aqui.",
		not_leaving_6_part_2 = "Para de agir como se fosse dono do lugar e dê o fora e faça as coisas por mim, cara.",

		not_leaving_7_part_1 = "Ei, juro por Deus, se você fizer isso de novo, vou chamar os dançarinos de apoio, cara.",
		not_leaving_7_part_2 = "Eles vão fazer algo diferente com você, mano.",

		not_leaving_8_muffled_part_1 = "Certo, molha ele aí mano, molha ele... ele está demorando demais.",

		not_leaving_9_part_1 = "Mano, não me faça trazer a grande faca, mano.",
		not_leaving_9_part_2 = "Eu imploro que pare de pisar no MEU território aqui mesmo, mano.",
		not_leaving_9_part_3 = "É melhor você recuar e fazer sua parada agora, você está demorando, mano.",
		not_leaving_9_part_4 = "Você está na MINHA casa, na MINHA quebrada, acha que é algum tipo de fodão, mano.",
		not_leaving_9_part_5 = "Espere aí mano, vou te FERRAR mano.",

		not_leaving_10_muffled_part_1 = "Sim, esse cara tá levando uma surra no canto como se fosse dono da minha esquina, mano.",

		not_leaving_11_part_1 = "Ei, sai daqui, vamos embora mano...",
		not_leaving_11_part_2 = "Você já era por aqui mano.",

		not_leaving_12_muffled_part_1 = "Ei, tá difícil pro cara.",
		not_leaving_12_muffled_part_2 = "Ele tá demorando muito tempo, sai fora mano, pô!",
		not_leaving_12_muffled_part_3 = "Eu tô te vendo agora, sai fora mano!",

		not_leaving_13_muffled_part_1 = "Cara! Esse cara está demorando demais em alguma coisa..",
		not_leaving_13_muffled_part_2 = "Ele é um idiota.. com certeza ele é um idiota ou algo assim mano..",
		not_leaving_13_muffled_part_3 = "Ele é definitivamente um idiota.",

		start_1_part_1 = "Ei mano, mano.. vêm cá, vêm cá..",
		start_1_part_2 = "Ei, ei.. Você tá afim de pegar mais oxy, mano?",
		start_1_part_3 = "Ótimo, ótimo..",
		start_1_part_4 = "Ei, você sabe o que fazer, certo?",
		start_1_part_5 = "Eu vou te passar a localização agora.",
		start_1_part_6 = "Amor, no entanto.",

		start_2_part_1 = "E aí, mano! Vem aqui rapidão!",
		start_2_part_2 = "É, você tá querendo fazer o trampo do oxy de novo, mano?",
		start_2_part_3 = "Agradeço por isso, mano!",
		start_2_part_4 = "Você sabe o que fazer, tá ligado? Claro que sabe, mano!",

		start_3_part_1 = "E aí, irmão! Vem cá, ó!",
		start_3_part_2 = "Você tá querendo fazer o trampo do oxy de novo, mano?",
		start_3_part_3 = "É? Oi, vem cá... você não é fed, né?",
		start_3_part_4 = "Ok, ok... Agradeço, ó, sabe o que fazer, vou te mandar a localização, mano.",

		start_4_part_1 = "Ei! Você é aquele idiota da última vez?!",
		start_4_part_2 = "Oi, vem cá mano! Você fez um bom trabalho na última vez, eu não vou mentir para você sobre isso..",
		start_4_part_3 = "Então basicamente é isso.. faz de novo, mano. Você sabe o que fazer, vou te mandar o endereço.",
		start_4_part_4 = "Valeu por isso.",

		start_5_part_1 = "Ei, vem cá, seu moleque!",
		start_5_part_2 = "Sim, sim, eu sei- eu sabia quem você é, mano..",
		start_5_part_3 = "Não precisa me dizer, eu não ligo para quem você é, mano.. mas eu sei quem você é.",
		start_5_part_4 = "Mas basicamente o que eu quero que você faça é rodar as pílulas de oxy de novo.",
		start_5_part_5 = "Você sabe, aquelas coisas da última vez, mano? Você sabe como é, né?",
		start_5_part_6 = "Então eu vou te mandar a parada no celular, mano. Valeu por isso.",

		start_6_part_1 = "Ei, é meu parceiro daquele lugar! E aí, cara!",
		start_6_part_2 = "Ei, o que tá pegando.. meu parceiro!",
		start_6_part_3 = "Então, basicamente.. eu preciso da sua ajuda de novo pra uma missãozinha assim..",
		start_6_part_4 = "Sim sim, você sabe-você sabe do que estou falando, você sabe do que estou falando...",
		start_6_part_5 = "O oxy, sim sim, claro que sabe. Ei, basicamente vou te enviar a informação no telefone.",
		start_6_part_6 = "Você faz o que tem que fazer, grande irmão, obrigado por isso.",

		start_7_part_1 = "Sim, sim, sim, sim, sim, é - ei, é aquele idiota de antes, irmão!",
		start_7_part_2 = "Eu lembro desse cara! É, ei, você é um cara engraçado, irmão, eu gosto de você, eu gosto de você...",
		start_7_part_3 = "Oi, preciso que me forneça a oxy novamente, não vou mentir. Então se apresse, grandão.",
		start_7_part_4 = "Vou enviar a localização para você, vou enviar os detalhes.. Sim, sim..",
		start_7_part_5 = "E lembra aí..",
		start_7_part_6 = "Metade disso é meu, então não pegue nada ou eu juro por Deus que vou te machucar aqui fora, ok.",

		start_8_look_to_sides_part_1 = "Ei mano, eu juro que vi o Gogginschmiel passando ali, mano..",
		start_8_look_to_sides_part_2 = "Ei, vem cá, vem cá, vem cá mano, para de tentar chamar atenção.",
		start_8_look_to_sides_part_3 = "O que eu preciso que você faça agora pra mim é pegar as pílulas pra mim.",
		start_8_look_to_sides_part_4 = "Preciso que você entregue essas pílulas para mim, tudo bem chefe?",
		start_8_look_to_sides_part_5 = "Vou te enviar os detalhes do encontro, você já sabe como funciona, não é mesmo?",
		start_8_look_to_sides_part_6 = "Mas fique atento e ande com cautela, porque tenho visto muitos policiais por aqui, tá ligado?",
		start_8_look_to_sides_part_7 = "Se você for pego! Não me dedure, irmão, porque você já era!",
		start_8_look_to_sides_part_8 = "Entendeu o que eu tô falando? Valeu por isso.",

		start_9_look_to_sides_part_1 = "Ei, não vou mentir, acabei de ver um policial passando por ali colega!",
		start_9_look_to_sides_part_2 = "Tem certeza de que não estava sendo seguido ou algo assim?",
		start_9_look_to_sides_part_3 = "Porque eu... cara, não posso mentir, a FIB está fazendo umas paradas loucas agora.",
		start_9_look_to_sides_part_4 = "Eles têm vários helicópteros no ar e tudo o mais, cara.",
		start_9_look_to_sides_part_5 = "Eu sou todo vendo e todo sabedor, cara. Pode confiar em mim nisso.",
		start_9_look_to_sides_part_6 = "Sim, sim... ele estava no seu encalço antes, você se lembra... você se lembra daquele Charger que você passou, cara?",
		start_9_look_to_sides_part_7 = "Mas ele não acendeu as luzes? Confia em mim, porém...",
		start_9_look_to_sides_part_8 = "Sim, eu sei disso, eu sei disso.",

		start_burger_shot_part_1 = "Ei, eu te vi uma vez no Burger Shot... você frita hambúrgueres, né?",
		start_burger_shot_part_2 = "Sim, não vou mentir, você definitivamente precisa dessa grana.",

		start_cop_1_part_1 = "Ei, eu sinto o cheiro de um policial do banco Maze, mano...",
		start_cop_1_part_2 = "Parece que você é um policial.",
		start_cop_1_part_3 = "Melhor chamar reforços antes que eu comece a ventilar o seu carrinho de criança, mano.",

		start_cop_2_part_1 = "E aí, policial, estamos apenas ajudando as pessoas doentes do condado de Blaine.",
		start_cop_2_part_2 = "Nada ilegal acontecendo aqui, irmão.",

		start_gang_member_part_1 = "Juro que te vi sendo eliminado por aquela gangue...",
		start_gang_member_part_2 = "Sim, sim, você foi facilmente derrotado, dá pra ver pela maquiagem de palhaço.",

		start_group_part_1 = "Ei, ouvi dizer que vocês querem ir e buscar um pouco de oxy pra mim.",
		start_group_part_2 = "Não vou mentir, quanto mais, melhor agora, mas só posso dar as pílulas a um de vocês.",
		start_group_part_3 = "Então garanta que você faça isso direito, vá com sua pequena equipe ou o que seja e faça isso mano.",
		start_group_part_4 = "Porque tempo é dinheiro agora mano, você entende o que eu tô dizendo.",
		start_group_part_5 = "Você tá demorando demais aqui mano, se apresse, vai embora!",

		start_knife_part_1 = "Okay, isso é uma faca grande na sua cintura, meu irmão!",
		start_knife_part_2 = "Melhor não ficar balançando essa coisa aqui, porque pode dar ruim pra você, mano!",

		start_last_fail_part_1 = "Ei, é meu mano daquele lugar ali! E aí, tudo bem e tal, meu camarada!",
		start_last_fail_part_2 = "Ei, basicamente... Eu não posso mentir, eu preciso de você novamente para uma pequena missão...",
		start_last_fail_part_3 = "É, é... Você sabe - você sabe do que eu estou falando, você sabe do que estou falando, a oxy, é, é claro que você sabe.",
		start_last_fail_part_4 = "Ei, basicamente vou te enviar a coisa pelo celular.",
		start_last_fail_part_5 = "Você faz o que precisa ser feito, meu irmão grande, gratidão por isso.",

		start_legendary_tier_part_1 = "Ohhh, então você está bancando o patrão assim?",
		start_legendary_tier_part_2 = "Nível lendário, ok, parece que você pode ter que comprar todo o andar para a EDM, meu irmão!",
		start_legendary_tier_part_3 = "Vamos lá.",

		start_mechanic_part_1 = "Ei, você conserta carros, certo?",
		start_mechanic_part_2 = "Ei mano, depois disso preciso que você dê uma regulada no meu Asbo porque o danado tem muitas amassaduras, parceiro.",

		start_mercedes_part_1 = "Ei, adoro essa Mercedes que você tem, cara!",
		start_mercedes_part_2 = "Não vou mentir, vou precisar dela quando você tiver terminado com esse pequeno serviço aqui, parceiro.",

		start_no_gun_part_1 = "Cara, chegando aqui como se não fosse ser roubado.",
		start_no_gun_part_2 = "Você tem sorte que os pistoleiros não estão por aqui agora, mas..",
		start_no_gun_part_3 = "Esteja armado da próxima vez mano.",

		start_on_timer_1_part_1 = "Ei, não vou mentir, você fracassou na última vez, o que você tá fazendo aqui?",
		start_on_timer_1_part_2 = "Não mano, volte mais tarde quando decidir se comportar, seu BABACA.",

		start_on_timer_2_part_1 = "Não mano, da última vez você me decepcionou..",
		start_on_timer_2_part_2 = "Vá se foder e faça outra coisa meu brother.",

		start_on_timer_3_part_1 = "É mesmo? Você acha que pode vir aqui depois de vacilar assim irmão?",
		start_on_timer_3_part_2 = "Melhor tu dar o fora antes que eu chame os caras pra cima de você, mano!",

		start_on_timer_4_part_1 = "Não vou mentir, da última vez que tu vacilou bastante, cara...",
		start_on_timer_4_part_2 = "Não vou mentir, se tu ficar aqui mais dois segundos, a coisa vai ficar feia pra você, meu mano...",

		start_on_timer_5_part_1 = "E aí, beleza?",
		start_on_timer_5_part_2 = "Não vou mentir, da última vez tu vacilou muito, nem conseguiu pegar as pílulas, mano...",
		start_on_timer_5_part_3 = "Tipo, tu vacilou feio demais, meu parceiro...",
		start_on_timer_5_part_4 = "Não volte aqui nunca mais, irmão! Você sabe o que eu tô dizendo?",
		start_on_timer_5_part_5 = "Eu sei o seu nome, eu já te vi aqui, irmão. Você se fodeu aqui, mano.",

		start_on_timer_6_part_1 = "Esse cara acha que é o fodão, né? Errando e voltando pra mim e agindo todo arrependido...",
		start_on_timer_6_part_2 = "Não é assim que as coisas funcionam aqui, mano.",
		start_on_timer_6_part_3 = "É melhor você dar o fora daqui agora, meu parceiro!",

		start_on_timer_7_part_1 = "Ah, não vou mentir, esse cara fodeu tudo...",
		start_on_timer_7_part_2 = "Você vê esse cara aqui? Você vê esse idiota aqui, né?",
		start_on_timer_7_part_3 = "Ele vacilou, cara! Ei, vem cá!",
		start_on_timer_7_part_4 = "Não posso mentir, você é um idiota. Sai daqui, volta depois, cara.",

		start_on_timer_8_part_1 = "Você é algum tipo de cara, mano..",
		start_on_timer_8_part_2 = "Esse cara fica por aí achando que pode fazer o que quiser, atrapalhando meu esquema, incomodando a minha galera.",
		start_on_timer_8_part_3 = "Aí depois volta esperando receber, esperando ser pago, mano!",
		start_on_timer_8_part_4 = "Espere pegar o pão, mano.. você não vai pegar nenhum pão, cara!",
		start_on_timer_8_part_5 = "Você só vai pegar as migalhas, mano.. sai logo daqui do meu território!",
		start_on_timer_8_part_6 = "Vaza daqui, mano! Seu tempo acabou.",
		start_on_timer_8_part_7 = "O telefone acabou de tocar, irmão.. você tá ferrado! Tem outro no lugar da sua vaga agora.",

		start_over_31d_part_1 = "Ei, mano, sem mentira.. você já tá aqui faz tempo demais..",
		start_over_31d_part_2 = "Vai fazer algo rapidinho e depois volta aqui, irmão.",

		start_over_100k_part_1 = "Por que você está vendendo comida quando tem mais de 100 mil nas mãos?",
		start_over_100k_part_2 = "Isso não é em dinheiro, né? Porque eu vou mandar os ladrões para roubar você, mano.",

		start_revving_part_1 = "Se você continuar acelerando esse carro de merda, vamos ter problemas, irmão.",
		start_revving_part_2 = "Relaxa o pé, antes que eu te relaxe, irmão!",

		start_staff_1_part_1 = "Ei, cara, você não deveria estar banindo idiotas e fazendo outras coisas de idiota, em vez de falar comigo?",
		start_staff_1_part_2 = "Foda-se, eu preciso do dinheiro, mas estou de olho em você, administradores.",

		start_staff_2_part_1 = "Cara, você é o segundo moderador a estar rodando Oxy hoje..",
		start_staff_2_part_2 = "Vocês precisam estar trabalhando, mas não com isso.",

		start_streamer_part_1 = "Ei, é aquele cara que se acha um grande streamer!",
		start_streamer_part_2 = "Yo Ls no chat, foda-se esse cara!",

		start_stressed_part_1 = "Cara! Por que suas mãos estão tremendo?!",
		start_stressed_part_2 = "Vá fumar um cigarro ou algo assim, cara, porque você está se movendo muito estressado agora.",

		start_subaru_part_1 = "Hei, esse Subaru melhor ser bom fora das estradas, cara!",
		start_subaru_part_2 = "'Porque esta trilha que vou te levar é diferente!",

		start_under_10k_part_1 = "Bro, eu sei que você tem menos de 10 mil em sua conta!",
		start_under_10k_part_2 = "Então por que você não leva o seu traseiro quebrado e essas pílulas para o local.. rapidamente, meu irmão.",

		start_under_24h_part_1 = "Você é um monstro, cara! Continue assim.",

		start_zombie_pills_part_1 = "Okay, então você acabou de tomar as pílulas Z e agora quer experimentar as pílulas Oxy...",
		start_zombie_pills_part_2 = "Nah, você é definitivamente um viciado!",

		still_pressing_e_1_part_1 = "Ei mano, por que você tá atraindo a polícia?",
		still_pressing_e_1_part_2 = "Para de voltar no mesmo lugar, irmão. Eu te mandei o ping, olha o seu celular.",
		still_pressing_e_1_part_3 = "Isso mesmo, confere lá...",

		still_pressing_e_2_part_1 = "Cara, você é burro ou o quê?",
		still_pressing_e_2_part_2 = "Eu te mandei o ping, você é cego ou o quê?",
		still_pressing_e_2_part_3 = "Olha o celular, cara, cai fora!",

		still_pressing_e_3_part_1 = "Cara, não posso mentir, se você fizer isso comigo de novo, já falei muitas vezes, meu chapa..",
		still_pressing_e_3_part_2 = "Se fizer novamente, vou chamar os irmãos para resolver com você mano.",

		still_pressing_e_4_part_1 = "Agora você está exagerando, vaza meu irmão!",

		still_pressing_e_5_part_1 = "Mano, você é burro ou o quê?",
		still_pressing_e_5_part_2 = "Vem falar comigo desse jeito novamente com essa voz de macho grande?",
		still_pressing_e_5_part_3 = "Melhor você recuar agora, juro por Deus que vou te ferrar, mano!",

		still_pressing_e_6_muffled_part_1 = "Ei, esse cara é um idiota...",

		still_pressing_e_7_muffled_part_1 = "Ei, esse cara é um idiota, cara.",
		still_pressing_e_7_muffled_part_2 = "Ele é definitivamente um idiota, ele continua voltando!",
		still_pressing_e_7_muffled_part_3 = "Ele acha que eu vou ficar mais irritado, mas eu não vou, cara!",

		still_pressing_e_8_part_1 = "Ei, eu não vou mentir, você está começando a me irritar de verdade agora...",
		still_pressing_e_8_part_2 = "Então pare de pressionar esse botão, cara.",

		still_pressing_e_9_part_1 = "Ei, eu não vou mentir, se você continuar pressionando essa maldita tecla E, cara...",
		still_pressing_e_9_part_2 = "Eu vou fazer meta e explodir tudo aqui, mano, vai se foder.",

		taking_too_long_1_part_1 = "Ei, mano, você está demorando um pouco demais, entendeu..",
		taking_too_long_1_part_2 = "Você tem que apressar isso logo.",

		taking_too_long_2_part_1 = "Ei, se você continuar demorando, teremos grandes problemas aqui, entendeu?",
		taking_too_long_2_part_2 = "Você está atrasado, mano, você está atrasado agora... apresse-se, mano.",

		taking_too_long_3_part_1 = "Ei mano, você está demorando muito, tá querendo roubar meu trabalho ou algo assim, mano?",

		-- NOTE: ops looks like I originally clipped this twice or something
		taking_too_long_4_part_1 = "Ei mano, você está demorando demais, está tentando roubar meu trabalho ou algo assim?",

		taking_too_long_5_part_1 = "Ei, você acha que é engraçado, né? Você acha que isso é uma piada, mano?",
		taking_too_long_5_part_2 = "Ei, vem aqui.. Te peço que venha agora, mano. Veja o que acontece com você, mano.",

		taking_too_long_6_part_1 = "Ei, você MELHOR não estar tirando com a minha cara, mano.. Eu quero minha coisa AGORA, família..",
		taking_too_long_6_part_2 = "Se apresse, porra!",

		taking_too_long_7_part_1 = "Mano, eu sei qual carro você está dirigindo..",
		taking_too_long_7_part_2 = "Eu te vi quando saiu, mano. Não ache que está seguro.",

		taking_too_long_8_part_1 = "Certo, é isso.. essa é a última chance irmão.",
		taking_too_long_8_part_2 = "Se você demorar de novo, vou chamar os caras e a coisa vai ficar feia pra você, meu chapa.",
		taking_too_long_8_part_3 = "Então é melhor se apressar pra caralho, mano... o tempo está acabando.",

		too_many_people_1_part_1 = "Oi, não vou mentir, tem muita gente perto de mim agora, cara!",
		too_many_people_1_part_2 = "Por que vocês estão aqui? Querem tomar conta do lugar ou algo do tipo, mano?",
		too_many_people_1_part_3 = "Porque, juro por Deus, tenho caras e armas prontos para matar alguém.",
		too_many_people_1_part_4 = "Você entende o que eu tô dizendo, mano..",
		too_many_people_1_part_5 = "Recua todo mundo, eu disse TODO MUNDO, é isso aí, incluindo você, mano! Vai se foder, mano!",

		too_many_people_2_part_1 = "Não vou mentir, tá lotado de gente aqui agora, mano..",
		too_many_people_2_part_2 = "Você tá se expondo muito com essa turma toda ao seu redor, mano.",
		too_many_people_2_part_3 = "Você disse que só ia ter um cara por aqui, mano, não um bando de babacas com você, mano..",
		too_many_people_2_part_4 = "Não me importa se você está em alguma gangue, mano, eu tô pouco me lixando, cara. Não, cara...",
		too_many_people_2_part_5 = "Recue com você e seu pessoal agora mesmo antes que fique sério, irmão.",

		tutorial_1_part_1 = "E aí, irmão? Tá afim de fazer umas entregas pra mim?",
		tutorial_1_part_2 = "Ei, isso aí é bom! Olha, não vou mentir pra você, irmão, eu tô precisando de ajuda nessa parada toda.",
		tutorial_1_part_3 = "Escuta aqui, rapaz...",
		tutorial_1_part_4 = "Eu tenho um monte de receitas forjadas, sabe? Feitas pra mim lá no norte, irmão.",
		tutorial_1_part_5 = "Sim, mas não posso mentir, eu vou precisar que você pegue essas coisas para mim.",
		tutorial_1_part_6 = "E depois o que eu preciso que você faça - Oi, me escuta irmão quando eu estou falando com você irmão!",
		tutorial_1_part_7 = "Leve eles até a cidade, certo...e resgate eles!",
		tutorial_1_part_8 = "Sim.. sim.. você precisa resgatá-los irmão.",
		tutorial_1_part_9 = "Sim, eu vou te enviar todos os detalhes no telefone, então só checa o GPS e tudo mais irmão, eu te ajudo irmão.",
		tutorial_1_part_10 = "Mas ó, não demora muito, senão vou ter que fazer você correr irmão.",
		tutorial_1_part_11 = "E acredite em mim, isso não parece bom para você, não posso mentir sobre isso.",
		tutorial_1_part_12 = "Vamos lá, irmãozão.. para de falar comigo, para de me olhar na cara e se apressa, porra.",

		tutorial_2_part_1 = "Oi, beleza irmão? Tá afim de correr umas paradas pra mim?",
		tutorial_2_part_2 = "E aí, tranquilo! Cara, não vou mentir pra você, eu estive procurando ajuda para tudo isso.",
		tutorial_2_part_3 = "Ei, mano, eu fiz um monte de receitas falsas aqui no norte, mano.",
		tutorial_2_part_4 = "Ei, o que eu preciso que você faça é pegar essas prescrições pra mim, irmão...",
		tutorial_2_part_5 = "Sim, e ouve só, leva elas pra cidade e troca nas farmácias.",
		tutorial_2_part_6 = "Certo, certo...",
		tutorial_2_part_7 = "Vou te enviar todos os detalhes no celular, então verifique seu GPS e tudo mais, te garanto.",
		tutorial_2_part_8 = "Mas ei, não demore demais, senão vou ter que te denunciar, irmão.",
		tutorial_2_part_9 = "E acredite em mim, isso não parece bom para você. Não posso mentir sobre isso.",
		tutorial_2_part_10 = "Sim, vamos nessa mano, pare de falar comigo mano, pare de olhar para a minha cara mano e se apresse porra.",

		tutorial_3_part_1 = "E aí, irmão? Basicamente, você quer correr comigo para pegar oxy agora?",
		tutorial_3_part_2 = "Sim... sim... isso é bom porque não posso mentir que estive procurando por ajuda nisso tudo.",
		tutorial_3_part_3 = "Sim, sim, sim... Eu tenho várias prescrições falsas feitas para mim aqui no norte. Confie em mim nisso.",
		tutorial_3_part_4 = "Mas eu não posso mentir, eu vá precisar de VOCÊ, para buscar a receita médica para mim, sim-",
		tutorial_3_part_5 = "E aí basicamente, levá-las para a cidade e trocá-las em todas as farmácias e tudo mais, mano.",
		tutorial_3_part_6 = "Eu te cobro, porque agora é o que eu vou fazer, sim..",
		tutorial_3_part_7 = "Você vê o encro, mano? Vou te mandar os detalhes do encro, então confira o GPS aí, meu irmão.",
		tutorial_3_part_8 = "Mas não demore muito, senão vai pegar a atenção dos criminosos, então anda logo, meu irmão poderoso.",
		tutorial_3_part_9 = "Vamos lá, irmão mais velho, pare de falar comigo, pare de olhar para minha cara e vá logo com isso.",
		tutorial_3_part_10 = "Amor, irmão."
	},

	pacific_bank = {
		power_generator_disabled = "Este gerador de energia foi desativado. Ele será reparado em ${time}.",

		you_completed_the_hack = "Você completou o hack. O gerador de energia que está atualmente fornecendo energia para o sistema de segurança é: ${outputData}",
		you_completed_the_hack_no_more_generators = "Você completou o hack. Não há mais geradores de energia fornecendo energia para o sistema de segurança.",
		you_failed_the_hack = "Você falhou no hack.",
		you_completed_the_hack_door_unlocked = "Você completou o hack. A porta foi destrancada.",

		teller_door_hack_completed_logs_title = "Hack da Porta do Caixa Concluído",
		teller_door_hack_completed_logs_details = "${consoleName} completou o hack da porta do caixa no Banco do Pacífico.",

		vault_door_hack_completed_logs_title = "Hack da Porta do Cofre Concluído",
		vault_door_hack_completed_logs_details = "${consoleName} completou o hack da porta do cofre no Banco do Pacífico.",

		disabled_generators = "Desativado(s) ${disabledGeneratorsCount} gerador(es).",

		drill_drilling = "Perfuração (${remainingSeconds}s)",
		drill_jammed = "[${InteractionKey}] Perfuradora Bloqueada (${remainingSeconds}s)",
		search_safe = "[${InteractionKey}] Procurar Cofre",
		searching_safe = "Procurando Cofre",

		close_up_bank = "Fechando Banca",
		press_to_close_up_bank = "[${InteractionKey}] Fechar Banca",
		closing_up_bank = "Fechando o Banco",

		not_enough_police = "Não há policiais suficientes ativos para iniciar o assalto.",

		dispatch = "[Despacho]",
		alarm_triggered = "10-90: Um alarme foi acionado no Banco do Pacífico.",
		pacific_bank_alarm = "Alarme do Banco do Pacífico",

		press_to_search = "[${InteractionKey}] Buscar",
		search = "Buscar",
		searching = "Buscando",
		found_nothing = "Nada foi encontrado.",

		power_generator_disabled_title = "Gerador de Energia Desativado",
		power_generator_disabled_details = "${consoleName} desativou o gerador de energia com o nome de '${powerGeneratorName}'.",

		pacific_bank_robbery_started_title = "Início do Assalto ao Banco do Pacífico",
		pacific_bank_robbery_started_details = "${consoleName} iniciou o assalto ao Banco do Pacífico.",

		pacific_bank_reward_logs_title = "Recompensa do Banco do Pacífico",
		pacific_bank_reward_saving_bonds_logs_details = "${consoleName} procurou um cofre e obteve títulos de economia no valor de $${amount}.",
		pacific_bank_reward_items_logs_details = "${consoleName} procurou um cofre e obteve ${amount}x itens."
	},

	panel = {
		loading_title = "Carregando",
		error_title = "Algo deu errado",

		was_banned = "Banido",
		loading = "Carregando dados do jogador...",
		loading_screenshot = "Carregando captura de tela...",
		screenshot_failed = "Falha ao tirar a captura de tela.",
		player_no_character = "Jogador não possui personagem carregado.",
		no_warnings = "Sem avisos",
		not_shown_warnings = "${count} mais não mostrados",
		system_issuer = "Sistema",
		add_note_title = "Adicionar Nota",
		message_placeholder = "${playerName} fez uma bobagem...",

		type_note = "Nota",
		type_warning = "Aviso",
		type_strike = "Strike",
		type_system = "Sistema",

		button_cancel = "Cancelar",
		button_add = "Adicionar",
		button_close = "Fechar",
		button_new = "Nova Nota",
		button_back = "Voltar",
		button_screenshot = "Captura de Tela",

		ping = "${ping}ms",
		fps = "${fps}fps",
		playtime = "Tempo de jogo: ${time}",

		failed_load_player = "Falha ao carregar dados do jogador. Você digitou uma ID de servidor válida?",
		failed_add_warning = "Falha ao adicionar advertência.",

		user_indefinitely_banned_warning_no_reason = "Eu bani indefinidamente essa pessoa sem um motivo específico. Aviso gerado automaticamente como resultado do banimento.",
		user_indefinitely_banned_warning = "Eu bani indefinidamente essa pessoa com o motivo `${reason}`. Aviso gerado automaticamente como resultado do banimento.",
		user_temporarily_banned_warning_no_reason = "Eu banii temporariamente essa pessoa por ${displayTime} sem um motivo especificado. Aviso gerado automaticamente como resultado do banimento.",
		user_temporarily_banned_warning = "Eu bani essa pessoa com o motivo `${reason}` por ${displayTime}. Este aviso foi gerado automaticamente como resultado da proibição."
	},

	panic = {
		press_panic_button = "Você tem 6 segundos para pressionar o botão de pânico (X).",
		panic_button_timeout = "Você não pressionou o botão de pânico a tempo.",

		panic_button_title = "[Despacho]",

		panic_button_unit = "10-14, ${unitId} ${lastName} ${label} caído.",
		panic_button_no_unit = "10-14, ${lastName} ${label} caído.",

		panic_blip = "10-14 ${lastName}",

		label_officer = "Oficial",
		label_paramedic = "Paramédico",
		label_firefighter = "bombeiro"
	},

	paper_bags = {
		paper_bag_brand = "Esta sacola de papel tem um logotipo da <b>${brand}</b>.",
		paper_bag_no_brand = "Esta é uma sacola de papel simples.",

		burger_shot_delivery = "Burger Shot",
		bean_machine_delivery = "Bean Machine",
		kissaki_delivery = "Kissaki",
		green_wonderland_delivery = "Green Wonderland",
		pizza_this_delivery = "Pizza This",

		failed_fill = "Falha ao preencher sacola de papel.",
		filled_bag = "Sacola de papel preenchida com sucesso.",

		filled_bag_log_title = "Sacola de papel preenchida",
		filled_bag_log_details = "${consoleName} encheu uma sacola de papel com ${contents}."
	},

	parking_meters = {
		not_paid = "Não está pago",
		insert_dollar = "[${InteractionKey}] Inserir $${amount}",

		no_cash = "Você não tem $4 em dinheiro.",
		max_time = "Este parquímetro já atingiu o tempo máximo permitido.",
		failed_pay = "Falha ao pagar o parquímetro.",

		failed_lockpick = "Falha ao arrombar o parquímetro.",
		already_lockpicked = "Este parquímetro já foi arrombado.",

		lockpicked_meter_logs_title = "Parquímetro arrombado",
		lockpicked_meter_logs_details = "${consoleName} arrombou um parquímetro e recebeu ${items} e $${money} em dinheiro."
	},

	pause_menu = {
		sunday = "Domingo",
		monday = "Segunda-feira",
		tuesday = "Terça-feira",
		wednesday = "Quarta-feira",
		thursday = "Quinta-feira",
		friday = "Sexta-feira",
		saturday = "Sábado",

		bank = "Banco",
		cash = "Dinheiro"
	},

	pawn_shops = {
		pawn_shop = "Casa de Penhores",
		pawn_shop_far = "Acessar Casa de Penhores",
		pawn_shop_near = "[${InteractionKey}] Acessar Casa de Penhores",
		no_items_to_sell = "Você não tem ${itemLabel} para vender.",
		close_menu = "Fechar Menu",

		sell_vehicle_parts_far = "Vender Peças de Veículo",
		sell_vehicle_parts_near = "[${InteractionKey}] Vender Peças de Veículos",

		sell_items = "Vender ${itemLabel}",
		press_to_sell_items = "[${InteractionKey}] Vender ${amount}x ${itemLabel}",
		sold_items = "Vendeu ${sellAmount}x ${itemLabel} por $${sellPrice}.",
		daily_limit_reached = "Você atingiu seu limite diário, o vendedor não está comprando mais itens.",
		illegal_pawn_shop_id = "Tentando passar valores para uma loja de penhores que não existe.",

		used_pawn_shop_title = "Loja de Penhores Usados",
		used_pawn_shop_details = "${consoleName} usou uma loja de penhores e vendeu ${sellAmount} `${itemLabel}` e recebeu $${sellPrice}."
	},

	ped_messages = {
		attempt_succeeded = "tentou ${attemptMessage} e teve sucesso",
		attempt_failed = "tentou ${attemptMessage} mas falhou",
		dice_message = "jogou um dado e tirou um ${diceNumber}",
		roll_message = "jogou um dado personalizado com as configurações ${rolls}d${max} e teve o resultado ${totalValue}",
		rps_message = "jogou pedra, papel ou tesoura e escolheu ${rps}",
		citizen_card_message = "mostrou um cartão de cidadão (${characterId})",
		driver_license_message = "mostrou uma carteira de motorista (${characterId})",
		press_pass_message = "mostrou um passe de imprensa (${characterId})",
		badge_message = "mostrou uma insígnia (${characterId})",
		license_message = "exibiu a licença de condução (${characterId})",
		ped_message_logs_title = "Mensagem Ped",
		ped_message_logs_details = "${consoleName} enviou uma mensagem PED com a seguinte mensagem: `${pedMessage}`",
		attached_ped_message_logs_title = "Mensagem Ped Anexada",
		attached_ped_message_logs_details = "${consoleName} anexou uma mensagem PED com a seguinte mensagem: `${pedMessage}`",
		chat_ped_messages_enabled = "Mensagens PED agora serão exibidas no chat.",
		chat_ped_messages_disabled = "Mensagens PED não serão mais exibidas no chat.",
		me_message_chat_title = "/eu [${serverId}]",
		inspect_chat_title = "/inspecionar [${serverId}]",
		frisk_chat_title = "/revistar [${serverId}]",
		do_message_chat_title = "/fazer [${serverId}]",
		attempt_message_chat_title = "/tentar [${serverId}]",
		dice_message_chat_title = "/dados [${serverId}]",
		roll_message_chat_title = "/rolar [${serverId}]",
		rps_message_chat_title = "/rps [${serverId}]",
		description_message_chat_title = "/descrição [${serverId}]",
		message_too_long = "A mensagem contém muitos caracteres ou linhas!",
		card_command_wait = "Você acabou de tirar uma carta, espere um pouco antes de tirar outra.",
		ped_message_duplicate = "Você acabou de enviar essa mensagem, espere um pouco antes de enviar novamente."
	},

	ped_objects = {
		illegal_ped_object = "Tentando adicionar um objeto ped não permitido na lista 'permitidos' de objetos ped.",
		illegal_ped_weapon_object = "Tentando adicionar um objeto de arma ped não permitido na lista de armas.",
		illegal_raw_ped_object = "Tentando adicionar um objeto ped cru sem permissões adequadas"
	},

	ped_task = {
		network_id_invalid = "ID de rede inválida.",
		ped_not_found = "Ped com ID de rede `${networkId}` não encontrado.",
		tracked_ped = "Ped rastreado",
		tracked_ped_is = "O Ped (${entity}) é:",
		ped_config_flags = "Configuração de Flags do Pedestre"
	},

	ped_spawn = {
		ped_missing_model = "Parâmetro de modelo ausente.",
		ped_spawn_success = "Ped foi spawnado com sucesso.",
		ped_failed_spawn = "Falha ao criar um ped.",
		invalid_weapon = "Arma inválida.",
		invalid_ped_model = "Modelo de pedestre inválido.",
		ped_remove_success = "Ped criado com sucesso foi removido.",
		ped_failed_remove = "Falha ao remover ped criado.",
		ped_task_success = "Tarefa '${task}' atribuída com sucesso aos pedestres gerados.",
		ped_failed_task = "Falha ao atribuir a tarefa '${task}' aos pedestres gerados.",
		invalid_target = "ID do servidor de destino inválido.",
		invalid_task = "Tarefa de pedestre inválida ou ausente.",
		no_nearby_ped = "Não há pedestres próximos.",
		ped_attack_success = "Conseguiu fazer o pedestre `${networkId}` atacar ${target}.",
		ped_failed_attack = "Falha ao fazer o pedestre `${networkId}` atacar ${target}.",
		ped_emote_success = "Os pedestres gerados tocaram com sucesso a emote '${emote}'.",
		ped_failed_emote = "Falha ao fazer os pedestres gerados tocarem a emote '${emote}'.",
		invalid_emote = "Emote inválido `${emote}`.",
		missing_emote = "Parâmetro de animação ausente.",

		emote_list = "Animações ped disponíveis: ${list}.",
		task_list = "Tarefas ped disponíveis: ${list}."
	},

	ped_steal = {
		ped_steal_reset = "O ped do jogador foi reiniciado.",
		ped_steal_success = "A pele do ped foi roubada com sucesso.",
		ped_steal_failed = "Falha ao roubar a pele do ped.",
		ped_not_found = "Ped do jogador não encontrado."
	},

	pepper_spray = {
		press_to_pepper_spray = "Pressione ~INPUT_ATTACK~ para usar o Spray de Pimenta.",
		using_pepper_spray = "Usando Spray de Pimenta."
	},

	phone = {
		app_settings = "Configurações",
		app_contacts = "Contatos",
		app_calls = "Telefone",
		app_messages = "Mensagens"
	},

	phone_numbers = {
		no_phone_number_set = "Nenhum número de telefone foi definido.",
		invalid_format = "O número de telefone definido estava em um formato inválido.",
		invalid_length = "O número de telefone definido tinha um comprimento inválido.",
		invalid_characters = "O número de telefone definido contém caracteres inválidos.",
		phone_number_changed_to = "Seu número de telefone foi alterado para `${phoneNumber}`.",
		phone_number_taken = "O número de telefone `${phoneNumber}` já está em uso.",
		database_error = "Ocorreu um erro no banco de dados.",
		no_packages = "Você não possui nenhuma pacote para isso.",
		api_error = "Nosso API de backend retornou um erro.",
		api_not_available = "Nosso API de backend não está disponível.",
		phone_number_is_available = "O número de telefone `${phoneNumber}` está disponível.",
		phone_number_is_not_available = "O número de telefone `${phoneNumber}` não está disponível.",

		no_phone = "Você não tem um telefone.",
		nobody_nearby = "Ninguém perto o suficiente para compartilhar seu número com.",
		shared_number = "${fullName} compartilhou seu número de telefone com você. Use /sim para aceitar e criar um novo contato ou /não para recusar.",
		shared_number_expired = "O pedido de compartilhamento de número expirou.",
		shared_number_declined = "Você recusou o pedido de compartilhamento de número.",
		failed_to_share = "Falha ao compartilhar seu número de telefone.",
		number_share_timeout = "Você acabou de compartilhar seu número de telefone. Por favor, espere um momento antes de tentar novamente.",
		phone_number_shared = "Telefone compartilhado com sucesso com ${nearby} jogador(es) próximo(s)."
	},

	plants = {
		planting_seed = "Plantando Semente",
		seed_planted = "Semente plantada com sucesso.",
		failed_plant = "Falha ao plantar semente.",
		cant_plant_here = "Você não pode plantar uma semente aqui.",

		press_water_plant = "[${InteractionKey}] Regar",
		press_harvest_plant = "[${InteractionKey}] Colher",
		press_destroy_plant = "[${SeatEjectKey}] Pá",
		press_fertilize_plant = "[${CoverKey}] Adubar",
		watering_plant = "Regando planta",
		harvesting_plant = "Colhendo planta",
		fertilizing_plant = "Adubando Planta",
		destroying_plant = "Destruindo planta",

		plant_weed = "Planta daninha",
		plant_cabbage = "Planta de Repolho",

		planted_seed_logs_title = "Semente plantada",
		planted_seed_logs_details = "${consoleName} plantou um(a) ${plant} (#${plantId}) em ${material}.",
		harvested_plant_logs_title = "Planta colhida",
		harvested_plant_logs_details = "${consoleName} colheu um(a) ${plant} (#${plantId}) e recebeu ${items}.",
		watered_plant_logs_title = "Planta Regada",
		watered_plant_logs_details = "${consoleName} regou uma ${plant} (#${plantId}).",
		ran_over_plant_logs_title = "Planta Atropelada",
		ran_over_plant_logs_details = "${consoleName} atropelou uma planta (#${plantId}).",
		shoveled_plant_logs_title = "Planta Removida",
		shoveled_plant_logs_details = "${consoleName} removeu (destruiu) uma planta (#${plantId}).",
		fertilized_plant_logs_title = "Planta Adubada",
		fertilized_plant_logs_details = "${consoleName} adubou uma planta (#${plantId}).",

		total_plants = "Total de Plantas: ${count}",
		nearby_plants = "Plantas Próximas: ${count}"
	},

	player_control = {
		unable_to_drive_for_yourself = "Você não pode assumir o controle de si mesmo.",
		player_is_not_nearby = "O jogador com o ID do servidor ${serverId} não está próximo.",
		player_is_not_the_drive_of_a_vehicle = "O jogador com o ID do servidor ${serverId} não é o motorista de um veículo.",
		press_to_stop_drive_for = "Pressione ~INPUT_FRONTEND_CANCEL~ para parar de dirigir pelo jogador."
	},

	player_scales = {
		reset_player_scale_for = "Redefinir a escala do jogador para ${consoleName}.",
		set_player_scale_to_for = "Defina a escala do jogador como `${scale}` para ${consoleName}.",
		reset_player_scale = "Redefinir a escala do jogador.",
		set_player_scale_to = "Defina a escala do jogador como `${scale}`.",
		player_is_already_set_to_scale = "${consoleName} já está definido para a escala `${scale}`.",
		you_are_already_set_to_scale = "Você já está definido para a escala `${scale}`.",
		player_is_not_scaled = "${consoleName} não está em uma escala definida.",
		you_are_not_scaled = "Você não está em uma escala definida."
	},

	player_stats = {
		hp = "HP",
		armor = "Armadura",
		updated_render_range = "Faixa de renderização atualizada para ${renderRange}.",
		turned_player_stats_on = "Estatísticas do jogador ativadas.",
		turned_player_stats_off = "Estatísticas do jogador desativadas."
	},

	players = {
		player_left = "Jogador saiu [${serverId}]",
		player_exited = "Jogador Saindo [${serverId}]",
		player_crashed = "Jogador Caiu [${serverId}]"
	},

	pole_dancing = {
		press_to_strip_dance = "Pressione ~INPUT_CONTEXT~ para dançar de strip-tease.",
		this_pole_is_occupied = "Este poste está ocupado.",
		stop_dancing = "Parar de dançar",
		change_dance = "Mudar dança (${animationId})",

		no_model_name_set = "Nenhum nome de modelo definido.",
		invalid_model = "O modelo '${modelName}' é inválido.",
		pole_dancing_offset = "Modelo '${modelName}': vector3(${x}, ${y}, ${z})"
	},

	police_calls = {
		ped_robbing_injection = "Roubo excessivo de NPC! (Ignorando limite de tempo do servidor, provavelmente usando um injetor para isso)",

		robbed_ped_logs_title = "Pedestre Roubado",
		robbed_ped_logs_details = "${consoleName} roubou um pedestre e recebeu $${payout}."
	},

	pools = {
		pools_overflowing = "Piscinas transbordando: ~r~${poolsOverflowing}"
	},

	prescriptions = {
		redeem_prescription = "[${SeatEjectKey}] Resgatar receita médica",

		redeemed_prescription = "Prescrição resgatada com sucesso.",
		failed_redeem = "Não foi possível resgatar a prescrição.",

		remeeded_prescription_logs_title = "Prescrição resgatada",
		remeeded_prescription_logs_details = "${consoleName} resgatou uma prescrição e recebeu 1x `${item}`."
	},

	printer = {
		use_printer = "[${InteractionKey}] Usar Impressora",
		failed_to_print = "Falha ao imprimir.",

		no_paper = "Você não tem papel suficiente.",
		invalid_url = "URL da imagem inválida.",
		invalid_domain = "Este domínio não é permitido.",
		print = "Imprimir",
		printing = "Imprimindo...",
		document_title = "Meu título legal",
		image_url = "https://image.url/here.png",

		printed_logs_title = "Imagem Impressa",
		printed_logs_details = "${consoleName} imprimiu um `${itemName}` usando `${paperType}` com a URL da imagem `${url}`, título: `${title}`, texto superior: `${topText}` e texto inferior: `${bottomText}`."
	},

	prop_hide = {
		no_model = "~r~Sem modelo",
		status_text = "Propriedade: ~g~${label}"
	},

	properties = {
		no_address_set = "Nenhum endereço definido.",
		no_address_found = "Nenhum endereço encontrado em '${address}'.",
		marker_set = "Marcador e waypoint definidos para ${address}.",
		removed_marker = "Marcador removido para ${address}.",
		entrance = "Entrada",
		back_entrance = "Entrada de Trás",
		garage = "Garagem",
		located_address = "Localizado: ${address}"
	},

	props = {
		illegal_prop_item_id = "Jogador tentou usar um item de prop com um ID de item ilegal.",
		managing_props_help = "Você está gerenciando props no momento. Vá até um prop e pressione ~INPUT_CONTEXT~ para pegá-lo.",
		total_props = "Total de Props: ${count}",
		active_props = "Props Ativos: ${count}",
		press_to_pick_up = "[${InteractionKey}] Pegar",
		pick_up = "Pegar",
		picking_up = "Pegando",
		press_to_destroy = "[${InteractionKey}] Destruiir",
		destroy = "Destruir",
		destroying = "Destruindo",
		prop = "Objeto",
		model_parameter_missing = "O parâmetro `model` está faltando.",
		model_parameter_invalid = "O modelo `${model}` não é válido.",
		spawned_prop_non_networked = "Criou um objeto não sincronizado com o modelo `${model}`.",
		spawned_prop_networked = "Criou um objeto sincronizado com o modelo `${model}`.",
		spawned_exact_prop = "Objeto posicionado com sucesso.",
		failed_to_spawn_prop = "Falha ao posicionar objeto com modelo `${model}`.",
		not_able_to_spawn_in_vehicle = "Você não pode estar em um veículo para posicionar um objeto.",
		not_able_to_spawn_while_dead = "Você não pode posicionar um objeto enquanto estiver morto.",
		not_able_to_spawn_while_moving = "Você precisa estar parado para posicionar um objeto.",
		stand_still_to_place_prop = "Você precisa estar parado para posicionar um objeto.",
		prop_no_interior = "Você só pode posicionar esse objeto do lado de fora de interiores.",
		invalid_culling_value = "Valor de supressão inválido, deve estar entre 10m e 2.500m.",
		invalid_model = "Modelo inválido/desconhecido `${name}` (${hash}).",
		cancelled_positioning = "Posicionamento do objeto cancelado.",

		invalid_prop_id = "ID de objeto inválido.",
		prop_deleted = "O Objeto com o id ${propId} foi deletado.",

		invalid_wipe_radius = "Raio de limpeza inválido (entre 1 e 500).",
		wipe_successful = "Prop(s) apagado(s) com sucesso: ${amount}.",
		wipe_failed = "Falha ao apagar objetos.",

		placing_prop = "Colocando objeto",
		pickup_prop = "Pegando objeto",
		setting_up_tire_wall = "Configurando Parede de Pneus",
		destroying_tire_wall = "Destruindo Parede de Pneus",

		placed_prop_logs_title = "Objeto Colocado",
		placed_prop_logs_details = "${consoleName} colocou um `${itemName}` em ${coords} (ID: ${propId}).",
		spawned_prop_logs_title = "Objeto Gerado",
		spawned_prop_logs_details = "${consoleName} gerou um prop com modelo `${modelName}` em ${coords} (ID: ${propId})."
	},

	quiet_hours = {
		received_streaming_reward = "Você recebeu ${amount} ponto(s) de OP como recompensa por transmitir durante horários tranquilos. Agora você tem ${points} ponto(s) de OP.",

		logs_quiet_hours_streaming_reward_reward_title = "Recompensa por Transmitir em Horários Tranquilos",
		logs_quiet_hours_streaming_reward_reward_points_details = "${consoleName} recebeu ${amount} ponto(s) de OP por transmitir durante horários tranquilos."
	},

	radio = {
		frequency = "Frequência",
		switch = "Interruptor",
		radio_turned_off = "O rádio foi desligado.",
		radio_removed = "Você perdeu seu rádio.",
		no_radio = "Você não tem um rádio.",
		unable_to_use_radio_while_cuffed = "Você não pode usar o rádio enquanto está algemado.",
		unable_to_use_radio_while_down = "Você não pode usar o rádio enquanto estiver caído.",
		unable_to_use_radio_as_animal = "Você não pode usar o rádio como um animal.",
		frequency_set_to_streamer = "A frequência foi definida.",
		frequency_set_to = "A frequência foi definida como ${frequency}.",
		frequency_already_set_to = "A frequência já está definida como ${frequency}.",
		radio_volume_same = "O volume do rádio já está definido como ${radioVolume}%.",
		radio_volume_reset = "O volume do rádio foi resetado.",
		radio_volume_set = "O volume do rádio foi definido como ${radioVolume}%.",
		radio_volume_current = "Seu volume atual do rádio está definido como ${radioVolume}%.",
		radio_volume_current_default = "Seu volume atual do rádio está padrão.",
		radio_sound_effects_same = "O volume dos efeitos sonoros do rádio já está definido para `${radioSoundEffects}`.",
		radio_sound_effects_reset = "O volume dos efeitos sonoros do rádio foi resetado.",
		radio_sound_effects_set = "O volume dos efeitos sonoros do rádio foi definido como `${radioSoundEffects}`.",
		radio_sound_effects_current = "O volume dos efeitos sonoros do rádio está definido como `${radioSoundEffects}` no momento.",
		radio_sound_effects_current_default = "O volume dos efeitos sonoros do rádio está no volume padrão no momento.",

		radio_missing_last_freq = "Você não tem um rádio para acessar a última frequência.",

		radio_debug_failed = "Falha ao alternar o modo de depuração do rádio.",
		radio_debug_off = "Modo de depuração do rádio desligado com sucesso.",
		radio_debug_on = "Depuração do rádio alternada com sucesso.",

		decrypt_frequency = "[${InteractionKey}] Descriptografar Frequência",
		decrypting_frequency = "Descriptografando Frequência",
		decrypting_frequency_failed = "Falha ao descriptografar a frequência.",
		decrypter_jammed = "O descriptografador parece estar travado.",
		decrypted_frequency = "A frequência é de cerca de `${frequency}`.",
		no_frequency_detected = "Nenhuma frequência detectada."
	},

	reflect = {
		success_enable_reflection = "Reflexão ativada com sucesso.",
		success_disable_reflection = "Reflexão desativada com sucesso.",
		failed_toggle_reflection = "Não foi possível alternar a reflexão.",

		reflection_logs_title = "Reflexão Alternada",
		reflection_logs_enabled_details = "${consoleName} ativou o reflexo.",
		reflection_logs_disabled_details = "${consoleName} desativou o reflexo."
	},

	remote_camera = {
		connected_to_camera = "Conectado à câmera #${id}",

		camera_distance = "Distância: ${distance}m",
		out_of_range = "Fora do alcance",

		disconnect = "Desconectar",
		view_feed = "Visualizar transmissão",

		no_nearby_cameras = "Não há câmeras próximas",
		nearby_cameras = "${amount} câmera(s) próxima(s)",
		no_nearby_cameras_description = "Não há câmeras próximas a você.",

		camera_operator = "Operador: ${fullName}",

		camera_label = "Câmera nº ${id}",
		camera_distance = "Distância: ${distance}m",
		connect = "Conectar",

		something_went_wrong = "Algo deu errado.",
		error_out_of_range = "A câmera está fora do alcance.",
		error_not_found = "A câmera não foi encontrada."
	},

	reskin = {
		plastic_surgery = "Cirurgia Plástica",
		los_santos_police_dept = "DEPARTAMENTO DE POLÍCIA DE LOS SANTOS",

		triggered_reskin_for_player = "Acionou a troca de aparência para ${consoleName}.",

		triggered_reskin_for_player_logs_title = "Troca de Aparência Acionada Para Jogador",
		triggered_reskin_for_player_logs_details = "${consoleName} acionou a troca de aparência para ${targetConsoleName}.",

		triggered_reskin_for_self_logs_title = "Troca de Aparência Acionada Para Si Próprio",
		triggered_reskin_for_self_logs_details = "${consoleName} acionou a alteração de skin para si mesmo.",

		no_reskin_packages = "Você não possui pacotes de alteração de skin.",
		redeemed_reskin_package = "Pacote de alteração de skin resgatado com sucesso."
	},

	restaurants = {
		["table"] = "Table",
		press_to_table = "[${InteractionKey}] Mesa",

		table_title = "Mesa ${tableId}",
		seat = "Assento ${seatId}",
		close_menu = "Fechar Menu",
		loading = "Carregando...",

		leave_seat = "Sair do Assento",
		view_menu = "Ver Menu",
		change_seating_position = "Alterar posição do assento (${animationId})",

		sushi = "Sushi",
		drinks = "Bebidas",
		desserts = "Sobremesas",

		aka = "Aka",
		kuro = "Kuro",
		shiro = "Shiro",
		midori = "Midori",
		nigiri = "Nigiri",
		sex_on_the_beach = "Sex on the Beach",
		mojito = "Mojito",
		pina_colada = "Pina Colada",
		tiramisu = "Tiramisu",
		chocolate_mousse = "Mousse de Chocolate",

		food_replenish = "Sua fome e sede serão recuperadas em ${amount}%.",
		thirst_replenish = "Sua sede será recuperada em ${amount}%.",
		hunger_replenish = "Sua fome será recuperada em ${amount}%.",
		diving_drop_boost = "Receba ${amount}x mais itens em mergulhos por ${duration} minutos.",
		hunting_drop_boost = "Receba ${amount}x mais itens nas caçadas por ${duration} minutos.",
		garbage_drop_boost = "Receba ${amount}x mais itens nas coletas de lixo por ${duration} minutos.",
		faster_progress_bars = "Tenha barras de progresso ${amount}x mais rápidas por ${duration} minutos.",
		weapon_damage_multiplier = "Tenha um multiplicador de dano de ${amount}x por ${duration} minutos.",
		local_sales_multiplier = "Tenha um multiplicador de vendas de ${amount}x para produtos vendidos para locais.",
		shorter_boosting_cooldown = "Tenha um tempo de espera entre invasões de boost ${amount}x mais curto.",
		swim_faster = "Nade ${amount}x mais rápido por ${duration} minutos.",
		walk_faster = "Ande e corra ${amount}x mais rápido por ${duration} minutos.",
		health_generation = "Tenha regeneração gradual de saúde por ${duration} minutos.",
		better_stamina = "Seja capaz de correr sem ficar sem stamina por ${duration} minutos.",
		more_inventory_space = "Tenha ${amount} espaço extra no inventário por ${duration} minutos.",

		buffs_note = "Os bônus só serão ativados quando você sair das proximidades do edifício.",

		press_to_prepare_food = "[${InteractionKey}] Preparar Comida",
		prepare_food = "Preparar Comida",

		kissaki_kitchen = "Cozinha Kissaki",

		craft = "Fabricar",
		putting_down_ingredients = "Colocando Ingredientes",

		pick_up = "Pegar: ~g~${name}",
		press_to_pick_up = "[${InteractionKey}] Pegar: ~g~${name}",

		prepare_rice = "~g~${name}~s~: Preparar Arroz (${completed}%~s~)",
		press_to_prepare_rice = "[${InteractionKey}] ~g~${name}~s~: Preparar Arroz (${completed}%~s~)",
		preparing_rice_starting = "Preparando Arroz",
		preparing_rice = "~g~${name}~s~: Preparando Arroz... (${completed}%~s~)",

		prepare_fillings = "~g~${name}~s~: Preparar Recheios (${completed}%~s~)",
		press_to_prepare_fillings = "[${InteractionKey}] ~g~${name}~s~: Preparar Recheios (${completed}%~s~)",
		preparing_fillings_starting = "Preparando Recheios",
		preparing_fillings = "~g~${name}~s~: Preparando Recheios... (${completed}%~s~)",

		prepare_rolling_mat = "~g~${name}~s~: Preparar Tapete de Rolagem (${completed}%~s~)",
		press_to_prepare_rolling_mat = "[${InteractionKey}] ~g~${name}~s~: Preparar Tapete de Rolagem (${completed}%~s~)",
		preparing_rolling_mat_starting = "Preparando Tapete de Rolagem",
		preparing_rolling_mat = "~g~${name}~s~: Preparando Tapete de Rolagem... (${completed}%~s~)",

		assemble_sushi = "~g~${name}~s~: Montar Sushi (${completed}%~s~)",
		press_to_assemble_sushi = "[${InteractionKey}] ~g~${name}~s~: Montar Sushi (${completed}%~s~)",
		assembling_sushi_starting = "Montando Sushi",
		assembling_sushi = "~g~${name}~s~: Montando Sushi... (${completed}%~s~)",

		roll_sushi = "~g~${name}~s~: Enrolar Sushi (${completed}%~s~)",
		press_to_roll_sushi = "[${InteractionKey}] ~g~${name}~s~: Enrolar Sushi (${completed}%~s~)",
		rolling_sushi_starting = "Enrolando Sushi",
		rolling_sushi = "~g~${name}~s~: Enrolando Sushi... (${completed}%~s~)",

		slice_sushi = "~g~${name}~s~: Cortar Sushi (${completed}%~s~)",
		press_to_slice_sushi = "[${TeclaDeInteracao}] ~g~${nome}~s~: Cortar Sushi (${completado}%~s~)",
		slicing_sushi_starting = "Cortando Sushi",
		slicing_sushi = "~g~${nome}~s~: Cortando Sushi... (${completado}%~s~)"
	},

	riot_mode = {
		riot_mode_enabled = "Modo de distúrbio ativado com sucesso.",
		riot_mode_disabled = "Modo de motim desativado com sucesso. Pedestres agressivos continuarão lutando até que morram.",
		riot_mode_failed = "Falha ao alternar o modo de motim.",
		riot_mode_missing_perms = "Tentativa de alternar o modo de tumulto sem as permissões adequadas.",

		riot_mode_enabled_help = "O modo de motim foi ativado.",
		riot_mode_disabled_help = "O modo de motim foi desativado.",

		player_already_in_riot_list = "${consoleName} já está na lista de tumultos.",
		player_not_in_riot_list = "${consoleName} não está na lista de tumultos.",
		added_riot_player = "Adicionado ${consoleName} à lista de tumultos.",
		failed_to_add_riot_player = "Não foi possível adicionar ${consoleName} à lista de tumultos.",
		removed_riot_player = "Removido ${consoleName} da lista de tumultos.",
		failed_to_remove_riot_player = "Não foi possível remover ${consoleName} da lista de tumultos."
	},

	rules = {
		invalid_rule = "ID de regra inválido.",

		rule_title = "Regra ${number}",
		rule_details = "*${rule}*"
	},

	safes = {
		how_to_use = "Use as teclas \"A\" e \"D\" para girar o cofre até encontrar a combinação correta. Comece pressionando a tecla \"D\".",
		lock_open = "Destrancado",
		lock_closed = "Trancado"
	},

	savings_accounts = {
		savings_accounts = "Contas Poupança",
		button_close = "Fechar",
		button_back	= "Back",
		button_confirm = "Confirmar",
		button_delete = "Apagar",
		button_manage = "Gerenciar",
		button_leave = "Sair",
		create_account = "Criar Conta",
		delete_account = "Apagar Conta",
		confirm_delete = "Tem certeza de que deseja apagar permanentemente esta conta e todos os registros associados a ela? Essa ação não pode ser desfeita.",
		loading = "Failed to automatically generate translation.",
		failed_load_accounts = "Failed to automatically generate translation.",
		no_accounts = "Failed to automatically generate translation.",
		log_message = "Failed to automatically generate translation.",
		action_withdraw = "Failed to automatically generate translation.",
		action_deposit = "Failed to automatically generate translation.",
		withdraw = "Failed to automatically generate translation.",
		deposit = "Failed to automatically generate translation.",
		amount = "Failed to automatically generate translation.",
		note_reason = "Nota / Motivo",
		reason_placeholder = "Nota ou motivo opcional...",
		account_name = "Failed to automatically generate translation.",
		actions = "Failed to automatically generate translation.",
		access = "Failed to automatically generate translation.",
		logs = "Failed to automatically generate translation.",
		no_logs = "Failed to automatically generate translation.",
		summary = "Resumo",
		summary_description = "Resumo de todas as transações dos últimos 90 dias para esta conta.",
		name = "Nome",
		transactions = "Transações",
		withdrawn = "Retirado",
		deposited = "Depositado",
		last_action = "Última Ação",
		no_summary = "Nenhuma transação para resumir.",
		no_access = "Failed to automatically generate translation.",
		add_cid = "Failed to automatically generate translation.",
		failed_add_access = "Nie udało się dodać dostępu.",
		invalid_character_id = "Nieprawidłowe lub nieznane ID postaci.",
		failed_remove_access = "Nie udało się usunąć dostępu.",
		failed_withdraw = "Nie udało się wypłacić środków.",
		failed_deposit = "Nie udało się wpłacić środków.",
		failed_create = "Nie udało się utworzyć konta oszczędnościowego.",
		failed_delete = "Nie udało się usunąć konta oszczędnościowego.",
		insufficient_balance = "Saldo konta jest niewystarczające.",
		insufficient_bank_balance = "Twoje saldo bankowe jest niewystarczające.",
		account_description = "Tylko właściciel konta może je usunąć i zarządzać nim. Osoby posiadające dostęp do konta mogą tylko wypłacać i wpłacać środki. Możesz utworzyć maksymalnie 5 różnych kont oszczędnościowych.",
		leave_account = "Sair da Conta",
		confirm_leave = "Você tem certeza de que deseja sair de \"${name}\"? Você não terá mais acesso a esta conta.",

		add_access_logs_title = "zglos",
		add_access_logs_details = "kamera",
		remove_access_logs_title = "Użyj współrzędnych kamery zamiast współrzędnych postaci. Domyślnie jest to nie, `1` lub `y` oznacza tak.",
		remove_access_logs_details = "Nazwa modelu lub hash modelu pojazdu, który chcesz dodać. Jeśli zostanie puste, zostanie dodany pojazd, w którym aktualnie się znajdujesz (wraz z obecnymi modyfikacjami).",
		create_account_logs_title = "ignoruj pojazd",
		create_account_logs_details = "Jeśli ustawione na `1` lub `y`, spowoduje to, że tylko ty będziesz niezniszczalny, a nie pojazd, w którym się znajdujesz.",
		deleted_account_logs_title = "Conta Poupança Excluída",
		deleted_account_logs_details = "${consoleName} excluiu uma conta poupança chamada `${accountName}` com o ID ${accountId}.",
		left_account_logs_title = "Conta Poupança Encerrada",
		left_account_logs_details = "${consoleName} encerrou uma conta poupança com o nome `${accountName}` e o ID ${accountId}.",
		withdraw_logs_title = "Retirada da Conta Poupança",
		withdraw_logs_details = "${consoleName} sacou R$${amount} da conta poupança ${accountId} com motivo `${reason}`.",
		deposit_logs_title = "Depósito na Conta Poupança",
		deposit_logs_details = "${consoleName} depositou R$${amount} na conta poupança ${accountId} com motivo `${reason}`."
	},

	scoreboard = {
		player_list = "Lista de Jogadores",
		players = "Jogadores",
		total = "Total",
		total_staff = "Total (Equipe)",
		recent_disconnections = "Desconexões Recentes",
		disconnected_player = "Jogador Desconectado",
		id = "ID",
		name = "Nome",
		identifier = "Identificador",
		reason = "Motivo",
		time_since_disconnection = "Tempo desde desconexão",

		you_are_now_metagaming = "Você está agora fazendo Metagaming.",
		you_are_no_longer_metagaming = "Você não está mais fazendo Metagaming.",

		server_id_hide_failed = "Falha ao ocultar o ID do servidor.",
		server_id_hidden = "Seu ID do servidor está agora oculto.",
		server_id_not_hidden = "Seu ID do servidor não está mais oculto."
	},

	scrapyard = {
		press_to_scrap = "Pressione ~INPUT_CONTEXT~ para desmanchar este veículo.",
		scrapyard = "Sucateira",
		cant_scrap_vehicle = "Desculpe, parceiro, mas este carro tem mais bandeiras vermelhas do que um rodeio. Não posso aceitá-lo!",
		failed_scrap_vehicle = "Parece que nossa sucateira está com soluços. Tente desmanchar seu veículo novamente mais tarde, parceiro!",
		scrap_confirm = "Tem certeza de que deseja desmontar este veículo? Isso removerá PERMANENTEMENTE o ${name} da sua garagem e você receberá 16-20% de seu preço original em dinheiro e barras de ouro.",
		scrap_success = "Bem, transformamos aquele sucateado em tesouro. Acho que já era hora de dar tchau de qualquer jeito, parceiro!",
		scrapped_vehicle_logs_title = "Veículo Sucateado",
		scrapped_vehicle_logs_details = "${consoleName} sucateou seu veículo (${modelName} #${vehicleId}) e recebeu ${gold}x Barra(s) de Ouro e $${cash} em dinheiro (${percentage}% do preço original)."
	},

	scratch_tickets = {
		you_won = "Você ganhou um total de R$${cash} do bilhete de raspadinha.",
		you_won_nothing = "Você não ganhou nada do bilhete de raspadinha.",
		scratched_ticket_logs_title = "Bilhete de Raspadinha",
		scratched_ticket_logs_details = "${consoleName} raspou um bilhete e ganhou R$${amount}."
	},

	screenshots = {
		screenshot_created = "Um print foi criado com sucesso.",
		screenshot_failed = "Falha ao obter uma captura de tela do usuário informado.",
		screencapture_created = "Uma captura de tela foi criada com sucesso.",
		user_not_found_with_server_id = "Não foi possível encontrar um usuário com o ID de servidor informado.",
		invalid_lifespan_parameter = "O parâmetro de duração de vida é inválido.",
		invalid_server_id_parameter = "O parâmetro de ID do servidor é inválido.",
		invalid_duration_parameter = "O parâmetro de duração é inválido.",
		invalid_fps_parameter = "O parâmetro de FPS é inválido.",
		missing_server_id_parameter = "O parâmetro de ID do servidor está faltando.",

		screenshot_error_client_false = "Erro ao criar captura de tela",
		screenshot_error_user_not_found = "Usuário não encontrado.",
		screenshot_error_user_developer = "O usuário é um desenvolvedor.",
		screenshot_error_no_token = "Falha ao obter o token opfw.",
		screenshot_timeout = "O tempo limite da solicitação de captura de tela expirou.",
		screenshot_error_character_unloaded = "O usuário saiu do servidor ou descarregou seu personagem.",
		screenshot_error_blackscreen = "Não foi possível tirar screenshot do usuário devido a tela preta.",
		screenshot_error_invalid_response = "Resposta inválida da API."
	},

	screenshots_create = {
		on_standby = "Tirando screenshot (Em espera)",
		paused = "Tirando screenshot (Pausado)",
		screenshots_taken = "Você tirou ${screenshotsTaken} screenshot(s). Destas, ${screenshotsTakenNow} foram tiradas agora.",
		press_to_exit = "Segure ESC para parar de tirar screenshots.",
		keep_holding_to_exit = "Segure ESC (${seconds}) para parar de tirar capturas de tela.",
		exiting = "Saindo...",
		problems = "Problemas:",
		profile_gamma_not_18 = "Sua configuração de 'gamma' não está definida para o valor padrão. Isso reduz a consistência e qualidade das imagens geradas pelo seu cliente. Para corrigir isso, digite 'profile_gamma 18' no console F8. Você não receberá trabalhos até que isso seja feito. Você precisa estar na versão 'beta' ou 'latest' da FiveM para poder fazer isso. Você pode alterá-lo no menu principal do FiveM.",
		banned = "Banido:",
		banned_information = "Alguns jogadores criam imagens que não atendem às expectativas. Isso reduz a consistência dos retratos e selfies. Isso geralmente acontece quando sua resolução é muito baixa, as configurações gráficas são muito baixas ou mods visuais são usados. Embora os mods visuais sejam aceitáveis, visuais com cores excessivamente saturadas ou insaturadas não são. Mods visuais frequentemente criam cores muito intensas ou cores muito sem vida (fazem com que os personagens pareçam mortos nos retratos).",
		banned_unban = "Se você deseja continuar fazendo screenshots, você pode se desbanir até 3 vezes. No entanto, antes de fazer isso, você deve melhorar a qualidade visual do seu jogo para evitar ser banido novamente. Aumentar as configurações gráficas e reduzir a intensidade de mods visuais ajudará.",
		unban = "Desbanir (${unbansLeft} restantes)",

		screenshotting_start_logs_title = "Início de Captura de Tela",
		screenshotting_start_logs_details = "${consoleName} começou a capturar tela.",

		screenshotting_stop_logs_title = "Parada de Captura de Tela",
		screenshotting_stop_logs_details = "${consoleName} parou de capturar tela.",

		user_does_not_exist = "Este usuário não existe.",
		screenshotter_already_banned = "Este tirador de screenshots já está banido.",
		screenshotter_banned = "Este tirador de screenshots foi banido."
	},

	scuba = {
		sunken_ship = "Navio Afundado",
		broken_pipeline = "Tubo Quebrado",
		gather_item = "Coletando Item (${distance}m)",

		collected_junk = "Lixo coletado.",
		collected_item = "${itemLabel} coletado(a).",
		collected_broken_item = "${itemLabel} quebrado(a) coletado(a).",

		collected_scuba_item_logs_title = "Item de Mergulho Coletado",
		collected_scuba_item_logs_details = "${consoleName} coletou um item de mergulho e recebeu `${itemName}`."
	},

	scuba_gear = {
		equipping_scuba_tank = "Equipando Tanque de Mergulho",
		equipping_scuba_mask = "Equipando Máscara de Mergulho",
		cant_use_in_vehicle = "Você não pode colocar seu equipamento de mergulho em um veículo."
	},

	security_cameras = {
		illegal_security_camera = "Tentando manipular câmeras de segurança ilegais.",
		saved_security_cameras_to_file = "Salvou `${amount}` câmeras de segurança em um arquivo no servidor.",
		no_nearby_security_cameras = "Não há câmeras de segurança próximas para salvar.",
		no_city_ping = "Falha ao pingar as câmeras da cidade.",
		offline = "Desligado",
		camera_list = "Lista de câmeras",
		camera = "Câmera ${cameraId}",
		mission_row_pd = "Delegacia de Polícia de Mission Row",
		pillbox_hospital = "Hospital Pillbox",
		jewelry_store = "Joalheria de Rockford Hills",
		pacific_bank = "Banco Pacific",
		bolingbroke_penitentiary = "Penitenciária Bolingbroke",
		fort_zancudo = "Fort Zancudo",
		del_perro_pier = "Píer de Del Perro",
		flywheels_garage = "Garagem Flywheels",
		sandy_shores_pd = "Delegacia de Polícia de Sandy Shores",
		sandy_shores_hospital = "Hospital de Sandy Shores",
		davis_sheriffs_station = "Estação dos Xerifes de Davis",
		vespucci_pd = "Delegacia de Polícia de Vespucci",
		rockford_hills_pd = "Departamento de Polícia de Rockford Hills",
		la_mesa_pd = "Departamento de Polícia de La Mesa",
		beaver_bush_ranger_station = "Estação dos Guardas Florestais de Beaver Bush",
		cinema = "Cinema",
		weazel_news = "Weazel News",
		palomino_fib_facility = "Instalação do FIB em Palomino",
		bank_1 = "Banco da Praça Legion",
		bank_2 = "Banco de Rockford Hills",
		bank_3 = "Banco da Alta",
		bank_4 = "Banco de Burton",
		bank_5 = "Banco de Banham Canyon",
		bank_6 = "Banco de Grand Senora",
		bank_7 = "Banco de Paleto Bay",
		grocery_store_1 = "Posto Davis LTD",
		grocery_store_2 = "24/7 de Strawberry",
		grocery_store_3 = "Liquor Rob's de Murrieta Heights",
		grocery_store_4 = "Posto Little Seoul LTD",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewood 24/7",
		grocery_store_9 = "Tataviam Mountains 24/7",
		grocery_store_10 = "Banham Canyon Rob's Liquor",
		grocery_store_11 = "Banham Canyon 24/7",
		grocery_store_12 = "Richman Glen LTD Gasoline",
		grocery_store_13 = "Chumash 24/7",
		grocery_store_14 = "Harmony 24/7",
		grocery_store_15 = "Grand Senora Rob's Liquor",
		grocery_store_16 = "Grand Senora 24/7",
		grocery_store_17 = "Sandy Shores Liquor Ace",
		grocery_store_18 = "Sandy Shores 24/7",
		grocery_store_19 = "Grapeseed LTD Gasolina",
		grocery_store_20 = "Mount Chiliad 24/7",

		-- NOTE: add-on
		paleto_247 = "Paleto Bay 24/7"
	},

	self_driving = {
		not_driving_a_vehicle = "Você não está dirigindo um veículo no momento.",
		not_a_self_driving_vehicle = "O veículo que você está dirigindo não possui piloto automático.",
		no_waypoint_set = "Por favor, defina um ponto de referência para marcar o seu destino.",
		invalid_waypoint_set = "O destino não pode ser alcançado automaticamente.",
		self_driving_engaged = "O piloto automático foi ativado. Pressione SHIFT e CTRL para controlar a velocidade de cruzeiro.",
		self_driving_disengaged = "O piloto automático foi desativado.",
		destination_too_close = "O destino marcado está muito próximo.",
		self_driving_could_not_be_engaged = "O piloto automático não pôde ser ativado."
	},

	shield = {
		no_weapon_equipped = "Você deve estar equipado com uma arma para equipar o escudo balístico.",
		no_shield = "Você não possui um escudo balístico em seu inventário."
	},

	shockwaves = {
		shockwave_success = "Onda de choque criada com sucesso.",
		shockwave_failed = "Falha ao criar onda de choque.",

		push_player_success = "Jogador empurrado com sucesso.",
		push_player_failed = "Falha ao empurrar jogador."
	},

	shooting_ranges = {
		turn_on = "Ligar ($${cost})",
		turn_off = "Desligar",
		toggle_through_targets = "Alternar entre Alvos (${modelId})",
		speed = "Velocidade (${speedLevel})",
		rotation = "Rotação (${rotationLevel})",
		clear_bullet_impacts = "Limpar Impactos de Balas",
		not_enough_cash = "Você não tem dinheiro suficiente."
	},

	shopkeepers = {
		tag_nancy = "~b~Dra. Nancy"
	},

	shopping_carts = {
		press_to_enter = "Pressione ~INPUT_DETONATE~ para entrar no carrinho.",
		press_to_exit = "Pressione ~INPUT_VEH_DUCK~ para sair do carrinho.",
		press_to_push = "Pressione ~INPUT_CONTEXT~ para empurrar o carrinho.",
		press_to_stop_pushing = "Pressione ~INPUT_VEH_DUCK~ para parar de empurrar o carrinho.",
		failed_enter = "Falha ao entrar no carrinho.",
		flipping = "Virando o Carrinho"
	},

	shrooms = {
		press_to_pick_up_shrooms = "Pressione ~INPUT_CONTEXT~ para pegar cogumelos.",
		picking_up_shrooms = "Pegando cogumelos.",
		press_to_sell_shrooms = "Pressione ~INPUT_CONTEXT~ para vender cogumelos.",
		local_not_interested = "O vendedor não parece estar interessado agora.",
		not_interested = "Este vendedor não parece estar interessado em seus cogumelos.",
		selling_shrooms = "Vendendo cogumelos.",
		shrooms_not_ripe = "Esses cogumelos parecem que ainda não estão maduros, talvez seja necessário deixá-los mais um pouco.",
		shroom_id = "cogumelo-${shroomId}",

		sold_shrooms_logs_title = "Cogumelos Vendidos",
		sold_shrooms_logs_details = "${consoleName} vendeu 1x Cogumelo por $${reward}.",
		picked_shroom_logs_title = "Cogumelo Coletado",
		picked_shroom_logs_details = "${consoleName} coletou 1x Cogumelo."
	},

	skateboards = {
		failed_place = "Falha ao colocar o skate no chão.",
		no_skateboard_deck = "Você não tem um skate para trocar o deck.",
		swapping_deck = "Trocando o Deck"
	},

	skylift = {
		press_to_toggle_magnet = "Pressione ~INPUT_CONTEXT~ para ligar/desligar o ímã.",
		skylift_magnet_turned_off_logs_title = "Ímã do Skylift desligado",
		skylift_magnet_turned_off_logs_details = "${consoleName} desligou o ímã do Skylift.",
		skylift_magnet_turned_on_logs_title = "Ímã do Skylift ligado",
		skylift_magnet_turned_on_logs_details = "${consoleName} ligou o ímã do Skylift.",
		skylift_attached_vehicle_logs_title = "Veículo Anexado ao Skylift",
		skylift_attached_vehicle_logs_details = "${consoleName} anexou um veículo ao seu Skylift."
	},

	smell = {
		smelling = "Cheirando",

		smell_1 = "suave",
		smell_2 = "moderado",
		smell_3 = "intenso",
		smell_4 = "opressivo",

		smell_weed = "Você consegue sentir cheiro de maconha. O cheiro é ${intensity}.",
		smell_alcohol = "Você consegue sentir cheiro de álcool. O cheiro é ${intensity}.",

		smell_nothing = "Não tem cheiro fora do comum."
	},

	smoothies = {
		blend = "Misturar",
		close = "Fechar",
		name_placeholder = "Smoothie de Frutas",
		name_suffix = "Smoothie / Vitamina",

		name_default = "Delicioso",
		name_drugs = "Suspeito",
		name_alcohol = "Alcoólico",

		use_blender = "[${InteractionKey}] Usar Misturador",
		blending = "Misturando",
		no_ingredients = "Você não tem ingredientes para fazer um suco.",

		milkshake_label = "${name} Milkshake",
		smoothie_label = "${name} Smoothie",
		seperator = "e"
	},

	snow = {
		hold_to_pick_up_snowballs = "Segurar ~INPUT_CONTEXT~ para pegar bolas de neve.",
		building_snowman = "Construindo boneco de neve",
		failed_build_snowman = "Falha ao construir boneco de neve."
	},

	sound_effects = {
		invalid_sound = "Som inválido."
	},

	spawn = {
		spawn_now = "Spawnar Agora",
		last_position = "Última posição",

		train_station = "Estação de trem",
		city_bus_station = "Estação de ônibus da cidade",
		paleto_bay_bus_station = "Estação de Ônibus de Paleto Bay",

		mission_row_police_station = "Delegacia de Polícia de Mission Row",
		highway_police_station = "Delegacia Rodoviária",
		rockford_police_station = "Delegacia de Rockford Hills",
		palomino_fib_police_station = "Delegacia Palomino FIB",
		sandy_police_station = "Delegacia de Polícia de Sandy Shores",
		paleto_police_station = "Delegacia de Polícia de Paleto Bay",
		cayo_police_station = "Delegacia de Cayo Perico",
		prison = "Prisão",

		mount_zonah = "Monte Zonah",
		rockford_fire_dep = "Corpo de Bombeiros de Rockford",
		sandy_hospital = "Hospital de Sandy Shores",
		paleto_hospital = "Hospital de Paleto Bay",
		cayo_station = "Estação Médica de Cayo",

		battle_royale = "Batalha Royale"
	},

	special_imports = {
		special_imports_blip = "Importações Especiais",

		purchased_vehicle = "Compra de ${label} efetuada com sucesso por ${price}. O veículo foi adicionado à sua garagem.",

		something_went_wrong = "Algo deu errado.",
		not_enough_money = "Você não possui dinheiro suficiente.",
		invalid_package = "Nível de pacote inválido. (Você precisa ter o nível divino)",

		purchased_vehicle_logs_title = "Importações Especiais",
		purchased_vehicle_logs_details = "${consoleName} comprou um veículo de importação especial `${modelName}` por ${price} (Placa: `${plate}`).",

		marker_label = "${label} | $$${price} | Estoque: ${stock}",
		marker_label_purchase = "[${SeatEjectKey}] Compre ${label} por $$${price}",
		marker_label_purchase_timer = "[${timer}s] Segure ${SeatEjectKey} para comprar ${label} por $$${price}",

		vehicle_sold_out = "${label} | Esgotado"
	},

	spectating = {
		cannot_spectate_self = "Você não pode se assistir.",
		failed_spectate = "Falha ao assistir jogador.",
		player_not_exist = "O jogador está offline.",
		no_character_loaded = "O jogador não possui um personagem carregado.",
		not_same_instance = "O jogador não está na mesma instância que você.",
		no_user_or_character = "Jogador está offline ou não tem personagem carregado.",
		not_while_noclipped = "Você não pode observar enquanto estiver noclipado.",

		resolving_player = "Resolvendo Jogador",
		loading_coords = "Carregando Coords",
		preloading_area = "Pré-carregando Área",
		finding_player = "Encontrando Jogador",

		character_unloaded = "~r~Personagem descarregado~w~",
		character_spawning = "~y~Personagem está aparecendo~w~",

		invincibility_active = "Invencibilidade: ~r~Ativa~w~",
		invincibility_inactive_dead = "Invencibilidade: ~g~Ativa~w~ (morto)",
		invincibility_inactive_trunk = "Invencibilidade: ~g~Ativa~w~ (porta-malas)",
		invincibility_inactive = "Invencibilidade: ~g~Inativa~w~",

		health_ok = "Saúde: ~g~${health} / ${maxHealth}~w~ - ${percentage}",
		health_bad = "Saúde: ~r~${health} / ${maxHealth}~w~ - ${percentage}",
		bleeding = "~w~ - ~r~Sangrando",

		armor_ok = "Armadura: ~g~${armor} / ${maxArmor}~w~ - ${percentage}",
		armor_bad = "Armadura: ~r~${armor} / ${maxArmor}~w~ - ${percentage}",

		vehicle_health_fuel = "Veículo - Combustível: ${health} ~w~- ${fuel}",
		can_respawn = "Pode Renascer: ${remaining}",
		yes = "~g~Sim",

		speed = "Velocidade: ${speed}",

		exit_spectate = "Pressione ~g~${InteractionKey}~w~ para sair do modo espectador",

		spectate_logs_title = "Início de espectador",
		spectate_logs_details = "${consoleName} começou a observar ${targetUser}.",

		spectate_stopped_logs_title = "Parou de observar",
		spectate_stopped_logs_details = "${consoleName} parou de assistir."
	},

	spying = {
		microphone_bug_not_activated = "Este dispositivo não foi ativado.",
		vehicle_tracker_not_activated = "Este rastreador não foi ativado.",
		microphone_bug_active_with_battery = "Este dispositivo de escuta está ativo. A bateria está em ${batteryPercentage}%. Você pode \"Usar\" para ouvir quaisquer conversas captadas.<br><br>Identificação do dispositivo: ${deviceId}.",
		microphone_bug_ran_out_of_battery = "Este dispositivo de escuta ficou sem bateria. O dispositivo físico irá se deteriorar após uma semana.<br><br>Identificação do dispositivo: ${deviceId}.",
		vehicle_tracker_active_with_battery = "Este rastreador de veículo está atualmente ativo. Sua bateria está em ${batteryPercentage}%. Enquanto o veículo a que este rastreador está conectado estiver disponível, ele será exibido em seu mapa.<br><br>ID do dispositivo: ${deviceId}.",
		vehicle_tracker_ran_out_of_battery = "Esta rastreador de veículo ficou sem bateria. O rastreador físico do veículo irá se deteriorar após uma semana.<br><br>ID do dispositivo: ${deviceId}",
		scanning_for_devices = "Procurando Dispositivos",
		searching_for_devices = "Procurando Dispositivos",
		no_nearby_vehicle = "Nenhum veículo próximo.",
		placing_vehicle_tracker = "Colocando Rastreador de Veículo",
		error_using_vehicle_tracker = "Ocorreu um erro ao tentar colocar o rastreador de veículo.",
		vehicle_tracker_placed = "O rastreador de veículo foi colocado com sucesso.",
		error_using_microphone_bug = "Ocorreu um erro ao tentar colocar o bug de microfone.",
		microphone_bug_placed = "O bug de microfone foi colocado com sucesso.",
		placing_microphone_bug_on_vehicle = "Colocando Bug no Veículo",
		placing_microphone_bug_on_player = "Colocando Bug no Jogador",
		placing_microphone_bug_on_ground = "Colocando escuta no chão",
		error_using_device_scanner = "Houve um erro ao usar o scanner de dispositivos.",
		error_searching_for_devices = "Houve um erro ao procurar por dispositivos.",
		found_devices = "${totalDevices} dispositivos encontrados.",
		no_nearby_devices_found = "Não foram encontrados dispositivos próximos.",
		microphone_bug = "Escuta",
		microphone_bug_destroy = "Escuta\n[${InteractionKey}] Destruir",
		vehicle_tracker = "Rastreador de veículos",
		vehicle_tracker_destroy = "Rastreador de veículos\n[${InteractionKey}] Destruir",
		radio_jammer = "Bloqueador de Rádio",
		destroying_device = "Destruindo Dispositivo",
		tracker_will_appear_on_map = "Este rastreador já foi ativado. Ele aparecerá no seu mapa enquanto o veículo estiver disponível e o rastreador tiver bateria.",
		spy_ui_info = "Ouvindo Microfone Espião (#${deviceId})",
		spy_ui_location = "${location}, ${time}",
		spy_ui_exit = "Pressione ESC para sair do Microfone Espião",
		spy_ui_connecting = "Conectando ao Microfone Espião (#${deviceId})",
		spy_ui_connection_failed = "Não foi possível conectar ao Microfone Espião (#${deviceId})",
		spy_ui_awaiting_data = "Aguardando dados...",
		spy_ui_data_failed = "Falha nos dados",

		used_tracker_logs_title = "Rastreador de Veículo Usado",
		used_tracker_logs_details = "${consoleName} usou um rastreador de veículo no veículo ${vehicleId}.",
		used_bug_logs_title = "Bug de Microfone Utilizado",
		used_bug_logs_details = "${consoleName} usou um bug de microfone em ${identifier}."
	},

	staff_pm = {
		something_went_wrong = "Algo deu errado ao enviar a mensagem.",
		reports_too_fast = "Você está enviando relatórios muito rápido, diminua a velocidade.",
		no_report_message = "Você deve incluir uma mensagem com seu relatório.",
		same_report = "Você não pode enviar o mesmo relatório duas vezes.",
		report_muted = "Você está silenciado de enviar relatórios por: `${reason}`.",
		report_muted_no_reason = "Você está impossibilitado de enviar relatórios.",

		report_title = "RELATÓRIO-${reportId} ${displayName}",
		report_logs_title = "Relatório",
		report_logs_details = "${consoleName} criou o relatório ${reportId} com a seguinte mensagem: `${message}`",

		invalid_server_id = "ID do servidor alvo inválido.",
		no_staff_pm_message = "Você deve incluir uma mensagem em sua mensagem privada.",
		user_not_staff = "O usuário não é um membro da equipe.",
		staff_pm_warning = "Aviso de mensagem privada para a equipe",
		staff_pm_first_time = "Percebemos que você nunca utilizou mensagens privadas para a equipe antes. Para responder a uma mensagem privada da equipe, use `/staffpm` seguido pela ID do destinatário. Para facilitar, você pode usar `/reply` para responder à última mensagem privada da equipe que recebeu.",

		staff_pm_title = "MENSAGEM PARTICULAR DA EQUIPE ${from} -> ${to}",
		staff_pm_title_external = "MENSAGEM PARTICULAR EXTERNA DA EQUIPE ${from} -> ${to}",
		close_staff_pm = "Fechar",
		staff_pm_from = "Mensagem da equipe de <i>${from}</i>",
		staff_pm_logs_title = "Mensagens da equipe",
		staff_pm_logs_details = "${senderConsoleName} enviou uma mensagem particular da equipe para ${recipientConsoleName}: `${message}`",
		important_staff_pm_logs_title = "Mensagem Particular Importante da Equipe",
		important_staff_pm_logs_details = "${senderConsoleName} enviou uma mensagem particular importante da equipe para ${recipientConsoleName}: `${message}`",

		staff_toggled = "Seu status de equipe foi desativado.",
		no_staff_message = "Você deve incluir uma mensagem no chat da equipe.",
		same_staff_message = "Você não pode enviar a mesma mensagem da equipe duas vezes.",

		staff_message_title = "EQUIPE ${playerName}",
		local_staff_message_title = "EQUIPE LOCAL ${playerName}",
		staff_message_logs_title = "Mensagem da Equipe",
		staff_message_logs_details = "${consoleName} enviou a seguinte mensagem no chat da equipe: `${message}`",
		local_staff_message_logs_title = "Mensagem da Equipe Local",
		local_staff_message_logs_details = "${consoleName} enviou a seguinte mensagem no chat da equipe local: `${message}`",

		message_sent = "Mensagem enviada.",
		cannot_send_private_message_to_yourself = "Você não pode enviar uma mensagem privada para si mesmo.",
		missing_valid_message_parameter = "Parâmetro 'message' inválido ou ausente.",
		missing_valid_license_identifier_parameter = "Parâmetro 'licenseIdentifier' inválido ou ausente.",
		missing_valid_target_source_parameter = "Parâmetro 'targetSource' inválido ou ausente.",

		invalid_report_id = "ID de relatório inválido.",
		report_already_claimed = "Esse relatório já foi reclamado por *${playerName}*.",
		report_same_creator = "Você não pode reclamar seus próprios relatórios.",
		failed_claim_report = "Falha ao reivindicar relatório.",
		report_claimed = "Relatório **${reportId}** foi reivindicado por *${playerName}*.",
		claim_report_logs_title = "Relatório Reivindicado",
		claim_report_logs_details = "${consoleName} reivindicou o relatório ${reportId}."
	},

	starter_car = {
		follow_the_checkpoints = "Seu veículo pessoal está estacionado próximo. Siga os pontos de verificação para encontrá-lo.",

		received_logs_title = "Recebido Carro Ligado",
		received_logs_details = "${consoleName} recebeu um carro ligado (Modelo: ${modelName})."
	},

	status = {
		status_reset = "Status do jogador ${consoleName} foi redefinido com sucesso.",
		status_reset_failed = "Não foi encontrado nenhum usuário com ID de servidor `${serverId}`.",
		status_reset_for_all = "Status de todos os jogadores foi redefinido com sucesso.",
		status_disabled = "Status desabilitados (estresse, fome e sede).",
		status_enabled = "Status habilitados (estresse, fome e sede).",
		failed_to_set_body_armor_level = "Falha ao executar o comando `/set_body_armor` corretamente.",
		set_body_armor_level_player = "Nível de colete corporal de ${consoleName} definido para `${bodyArmorLevel}` com sucesso.",
		set_body_armor_level_everyone = "Nível de colete corporal de todos definido para `${bodyArmorLevel}` com sucesso.",
		set_body_armor_level_self_title = "Definir Nível de Colete Corporal Para Si",
		set_body_armor_level_self_details = "${consoleName} definiu o próprio nível de colete corporal para `${bodyArmorLevel}`.",
		set_body_armor_level_everyone_title = "Definir Nível de Colete Corporal Para Todos",
		set_body_armor_level_everyone_details = "${consoleName} definiu o nível de colete corporal de todos para `${bodyArmorLevel}`.",
		set_body_armor_level_player_title = "Definir Nível de Armadura Corporal do Jogador",
		set_body_armor_level_player_details = "${consoleName} atualizou ${targetConsoleName} e definiu seu nível de armadura corporal para `${bodyArmorLevel}`.",
		stress_level_warning = "Você está estressado! Reduza seu estresse fumando cigarros, baseados ou praticando atividades como yoga."
	},

	streamer_mode = {
		enabled_streamer_mode = "Modo streamer ativado.",
		disabled_streamer_mode = "Modo streamer desativado."
	},

	sync = {
		missing_hour = "Nenhuma hora foi fornecida.",
		invalid_hour = "Substituição da hora local inválida. O valor deve ser um horário entre 0:00 e 23:59.",
		hour_changed = "A hora foi definida para `${hour}`.",

		local_time_override_enabled = "Tempo local definido para ${hour}:${minute}.",
		local_time_override_disabled = "Horário local restaurado para o padrão.",
		local_weather_override_enabled = "Clima local definido como `${weatherName}`.",
		local_weather_override_disabled = "Clima local restaurado para o padrão.",

		missing_minute = "Minuto não fornecido.",
		invalid_minute = "O minuto `${minute}` é inválido. O valor deve estar entre 0 e 59.",
		minute_changed = "O minuto agora foi definido como `${minute}`.",

		missing_weather = "Clima não fornecido.",
		invalid_weather = "Clima `${weatherName}` não é válido. Os valores de climas válidos são ENSOLARADOEXTRA, LIMPO, NUBLADO, NEBLINA, ENNEBRESCIDO, CHUVOSO, CHUVADETOR, DESANUVIADO, NEUTRO, NEVE, TEMPESTADE, NEVALUZ, NATAL, HALLOWEEN, CHUVAHALLOWEEN e NEVEHALLOWEEN.",
		weather_changed = "O tempo agora foi definido como `${weatherName}`.",
		weather_advanced = "O tempo foi alterado para `${weatherName}`.",
		weather_advance_fail = "Falha ao avançar naturalmente o tempo.",

		time_frozen = "O tempo agora está congelado.",
		time_unfrozen = "O tempo não está mais congelado.",

		weather_frozen = "O clima agora está congelado.",
		weather_unfrozen = "O clima não está mais congelado.",

		blackout_enabled = "Há um apagão na cidade agora.",
		blackout_disabled = "A cidade não está mais em apagão.",

		weather_changed_title = "Clima Alterado",
		weather_changed_details = "${consoleName} alterou o clima para `${weatherName}`.",

		weather_changed_success = "Clima alterado com sucesso para `${weatherName}`.",
		weather_change_failed = "Falha ao alterar o clima.",
		weather_parameter_invalid = "Parâmetro weatherName inválido.",
		weather_parameter_missing = "Parâmetro weatherName ausente.",

		time_parameters_invalid = "Parâmetros de hora ou minuto inválidos.",
		time_currently_transitioning = "O tempo está atualmente em transição, por favor aguarde.",
		time_successfully_transitioned = "Horário alterado com sucesso para `${hour}:${minute}`.",
		time_successfully_set = "Horário definido com sucesso para `${hour}:${minute}`."
	},

	tablet = {
		you_dont_have_a_tablet = "Você não tem um tablet.",

		app_snake = "Cobra",
		app_tetris = "Tetris",
		app_chess = "Xadrez",
		app_minesweeper = "Campo Minado",
		app_flappy_bird = "Flappy Bird",
		app_geoguesser = "Geo-Guesser",
		app_pdm = "Catálogo PDM",
		app_edm = "Catálogo EDM",
		app_cat_pictures = "Fotos de Gatos",

		folder_games = "Jogos",
		folder_productivity = "Produtividade",

		high_scores = "Pontuações Altas",

		snake_title = "Cobra",
		snake_description = "Use as setas para cima, baixo, esquerda e direita.",
		snake_start_game = "Iniciar Jogo",
		snake_difficulty = "Dificuldade:",
		snake_difficulty_easy = "Fácil",
		snake_difficulty_medium = "Médio",
		snake_difficulty_hard = "Difícil",

		snake_game_over = "Fim de Jogo!",
		snake_over_description = "Pontuação final: ${score}.",
		snake_new_game = "Novo Jogo",

		tetris_description = "Use as setas para mover para esquerda e direita.",
		tetris_play = "Novo Jogo",
		tetris_game_over = "Fim de Jogo",
		tetris_restart = "Reiniciar",
		tetris_score = "Pontuação",

		chess_title = "Xadrez",
		chess_your_turn = "Sua vez",
		chess_ai_turn = "IA está pensando",
		chess_you_lost = "Você perdeu",
		chess_you_won = "Você ganhou",
		chess_draw = "Empate",

		chess_play_as = "Jogar como:",
		chess_play_as_b = "Preto",
		chess_play_as_w = "Branco",
		chess_difficulty = "Dificuldade:",
		chess_difficulty_level = "Nível ${level}",
		chess_start = "Começar Jogo",

		flappy_bird_title = "Flappy Bird",
		flappy_bird_score = "Pontuação Final:",
		flappy_bird_game_over = "Fim de Jogo",
		flappy_bird_start = "Pressione a tela para começar"
	},

	tattoos = {
		tattoos_refreshed = "Tatuagens atualizadas.",
		something_went_wrong = "Algo deu errado.",
		user_does_not_have_sent_character_loaded = "O usuário não tem o personagem enviado carregado.",
		user_has_no_character_loaded = "O usuário não tem nenhum personagem carregado.",
		user_not_found = "O usuário enviado não foi encontrado no servidor.",
		invalid_character_id = "Parâmetro de ID de personagem inválido enviado.",
		invalid_license_identifier = "Parâmetro de identificador de licença inválido enviado."
	},

	teleporting = {
		source_no_character = "Jogador de origem não possui um personagem carregado.",
		target_no_character = "Jogador de destino não possui um personagem carregado.",
		invalid_coordinates = "Coordenadas inválidas.",
		no_waypoint_set = "Nenhum ponto de referência definido.",
		failed_teleport_to_player = "Falha ao teleportar para o jogador.",
		failed_teleport_player_here = "Falha ao teleportar o jogador até você.",
		failed_teleport_player_player = "Falha ao teleportar jogador para jogador.",
		no_back_coords = "Nenhum local para teleportar de volta.",
		cant_tp_same_player = "Você não pode teleportar um jogador para si mesmo.",
		cant_tp_self_self = "Você não pode se teleportar para si mesmo.",

		use_tp_to_player = "Use `/tp_to_player` para se teleportar para um jogador.",
		use_tp_player_here = "Use `/tp_player_here` para teleportar um jogador até você.",

		teleported_to_coordinates = "Teleportado para `${location}`. (${coords})",
		teleported_to_player = "Teleportado para ${displayName}.",
		teleported_player_here = "Teleportado ${displayName} até você.",
		teleported_player_player = "Teleportado ${sourceName} para ${targetName}.",

		teleport_to_coords_logs_title = "Teleportado Para Coordenadas",
		teleport_to_coords_logs_details = "${consoleName} teleportado para coordenadas ${coords}.",
		teleport_to_player_logs_title = "Teleportado Para Jogador",
		teleport_to_player_logs_details = "${consoleName} teleportado para ${targetConsoleName}.",
		teleport_player_here_logs_title = "Teleportado Jogador Para Si Mesmo",
		teleport_player_here_logs_details = "${consoleName} teleportou ${targetConsoleName} para si mesmo.",
		teleport_player_player_logs_title = "Teleportado Jogador Para Jogador",
		teleport_player_player_logs_details = "${consoleName} teleportou ${sourceConsoleName} para ${targetConsoleName}."
	},

	taxes = {
		taxes_collected = "Impostos arrecadados. Os montantes são os seguintes.\n- Dinheiro: R$${cash}\n- Banco: R$${bank}\n- Ações: R$${stocks}\n- Poupança: R$${savings}\n- Contas Compartilhadas: R$${sharedAccounts}",
		taxes = "Impostos",
		transaction_logs = "Registros de Transações",
		paid_taxes = "Você pagou ${amount} em impostos.",
		no_logs = "Nenhum registro de transação.",
		close = "Fechar"
	},

	teleporters = {
		area_not_clear = "O destino está bloqueado por um veículo.",

		enter_mechanic_shop = "Entrar na Oficina Mecânica",
		enter_mechanic_shop_interact = "[${InteractionKey}] Entrar na Oficina Mecânica",

		exit_mechanic_shop = "Sair da Oficina Mecânica",
		exit_mechanic_shop_interact = "[${InteractionKey}] Sair da Oficina Mecânica",

		enter_coroner = "Entrar na Morgue",
		enter_coroner_interact = "[${InteractionKey}] Entrar na Morgue",

		exit_coroner = "Sair do Instituto Médico Legal",
		exit_coroner_interact = "[${InteractionKey}] Sair do Instituto Médico Legal",

		enter_fib = "Entrar no FIB",
		enter_fib_interact = "[${InteractionKey}] Entrar no FIB",

		exit_fib = "Sair do FIB",
		exit_fib_interact = "[${InteractionKey}] Sair do FIB",

		enter_iaa_base = "Entrar na Base da IAA",
		enter_iaa_base_interact = "[${InteractionKey}] Entrar na Base da IAA",

		exit_iaa_base = "Sair da Base da IAA",
		exit_iaa_base_interact = "[${InteractionKey}] Sair da Base da IAA",

		enter_server_room = "Entrar na Sala de Servidores",
		enter_server_room_interact = "[${InteractionKey}] Entrar na Sala de Servidores",

		exit_server_room = "Sair da Sala do Servidor",
		exit_server_room_interact = "[${InteractionKey}] Sair da Sala do Servidor",

		enter_warehouse_shop = "Entrar no Depósito",
		enter_warehouse_shop_interact = "[${InteractionKey}] Entrar no Depósito",

		exit_warehouse_shop = "Sair do Depósito",
		exit_warehouse_shop_interact = "[${InteractionKey}] Sair do Depósito",

		enter_office_shop = "Entrar no Escritório",
		enter_office_shop_interact = "[${InteractionKey}] Entrar no Escritório",

		exit_office_shop = "Sair do Escritório",
		exit_office_shop_interact = "[${InteractionKey}] Sair do Escritório",

		enter_cocaine_lab = "Entrar no Laboratório de Cocaína",
		enter_cocaine_lab_interact = "[${InteractionKey}] Entrar no Laboratório de Cocaína",

		exit_cocaine_lab = "Sair do Laboratório de Cocaína",
		exit_cocaine_lab_interact = "[${InteractionKey}] Sair do Laboratório de Cocaína",

		enter_mayor_office = "Entrar no Gabinete do Prefeito",
		enter_mayor_office_interact = "[${InteractionKey}] Entrar no Gabinete do Prefeito",

		exit_mayor_office = "Sair do Gabinete do Prefeito",
		exit_mayor_office_interact = "[${InteractionKey}] Sair do Gabinete do Prefeito",

		enter_exclusive_dealership = "Entrar na Concessionária Exclusiva",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Entrar na Concessionária Exclusiva",

		exit_exclusive_dealership = "Sair da Concessionária Exclusiva",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Sair da Concessionária Exclusiva",

		enter_casino = "Entrar no Cassino",
		enter_casino_interact = "[${InteractionKey}] Entrar no Cassino",

		exit_casino = "Sair do Cassino",
		exit_casino_interact = "[${InteractionKey}] Sair do Cassino",

		enter_roof = "Subir no Telhado",
		enter_roof_interact = "[${InteractionKey}] Subir no Telhado",

		exit_roof = "Descer do Telhado",
		exit_roof_interact = "[${InteractionKey}] Sair do Telhado",

		enter_penthouse = "Entrar no Apartamento",
		enter_penthouse_interact = "[${InteractionKey}] Entrar no Apartamento",

		exit_penthouse = "Sair do Apartamento",
		exit_penthouse_interact = "[${InteractionKey}] Sair do Apartamento",

		enter_parking_garage = "Entrar no Estacionamento",
		enter_parking_garage_interact = "[${InteractionKey}] Entrar no Estacionamento",

		exit_parking_garage = "Sair do Estacionamento",
		exit_parking_garage_interact = "[${InteractionKey}] Sair do Estacionamento",

		enter_surgery = "Entrar na Sala de Cirurgia",
		enter_surgery_interact = "[${InteractionKey}] Entrar na sala de cirurgia",

		exit_surgery = "Sair da sala de cirurgia",
		exit_surgery_interact = "[${InteractionKey}] Sair da sala de cirurgia",

		enter_icu = "Entrar na UTI",
		enter_icu_interact = "[${InteractionKey}] Entrar na UTI",

		exit_icu = "Sair da UTI",
		exit_icu_interact = "[${InteractionKey}] Sair da UTI",

		enter_underground_tunnel = "Entrar no túnel subterrâneo",
		enter_underground_tunnel_interact = "[${InteractionKey}] Entrar no túnel subterrâneo",

		exit_underground_tunnel = "Sair do túnel subterrâneo",
		exit_underground_tunnel_interact = "[${InteractionKey}] Sair do túnel subterrâneo",

		use_secret_tunnel_exit = "Usar saída secreta",
		use_secret_tunnel_exit_interact = "[${InteractionKey}] Usar saída secreta",

		enter_hangar = "Entrar no hangar",
		enter_hangar_interact = "[${InteractionKey}] Entrar no hangar",

		exit_hangar = "Sair do hangar",
		exit_hangar_interact = "[${InteractionKey}] Sair do hangar",

		enter_loading_bay = "Entrar na baia de carga",
		enter_loading_bay_interact = "[${InteractionKey}] Entrar na baia de carga",

		exit_loading_bay = "Sair da baia de carga",
		exit_loading_bay_interact = "[${InteractionKey}] Sair da baia de carga",

		enter_submarine = "Entrar no Submarino",
		enter_submarine_interact = "[${InteractionKey}] Entrar no Submarino",

		exit_submarine = "Sair do Submarino",
		exit_submarine_interact = "[${InteractionKey}] Sair do Submarino",

		enter_garage = "Entrar na Garagem",
		enter_garage_interact = "[${InteractionKey}] Entrar na Garagem",

		exit_garage = "Sair da Garagem",
		exit_garage_interact = "[${InteractionKey}] Sair da Garagem",

		enter_viewer_booth = "Entrar na Cabine de Visualização",
		enter_viewer_booth_interact = "[${InteractionKey}] Entrar em Cabine de Visualização",

		exit_viewer_booth = "Sair da Cabine de Visualização",
		exit_viewer_booth_interact = "[${InteractionKey}] Sair da Cabine de Visualização",

		enter_phone_tower = "Entrar na Torre de Telefone",
		enter_phone_tower_interact = "[${InteractionKey}] Entrar na Torre de Telefone",

		exit_phone_tower = "Sair da Torre de Telefone",
		exit_phone_tower_interact = "[${InteractionKey}] Sair da Torre de Telefone"
	},

	test_server = {
		menu_title = "Menu OP",

		vehicles = "Opções de Veículos",
		spawn_car = "Spawn de Carro",
		upgrade_vehicle = "Melhorar Veículo",
		break_windows = "Quebrar Janelas",
		pop_tires = "Furar Pneus",
		detach_doors = "Desanexar Portas",
		damage_vehicle = "Danificar Veículo",
		repair_vehicle = "Reparar Veículo",
		delete_vehicle = "Apagar Veículo",

		player = "Opções de Jogador",
		starve = "Fome",
		add_stress = "Adicionar Estresse",
		feed = "Alimentar-se",
		relief_stress = "Reduzir Estresse",
		reset_health = "Resetar Saúde",
		remove_injuries = "Remover Lesões",
		toggle_noclip = "Ativar/Desativar Noclip",

		teleport = "Opções de Teleporte",
		teleport_to = "TP Para",
		tp_customs = "Oficina LS Customs",
		tp_legion = "Praça da Legião",
		tp_garage_a = "Garagem A",
		tp_paleto = "Paleto Bay",
		tp_sandy = "Sandy Shores",
		tp_zancudo = "Fort Zancudo",
		tp_airport = "Aeroporto de LS",
		tp_carrier = "Porta-aviões",
		tp_cayo = "Cayo Perico",

		actions = "Ações",
		jail_self = "Prender-se",
		unjail_self = "Liberar-se da prisão",
		wander_around = "Vaguear",
		speed_around = "Velocidade",
		clear_tasks = "Limpar Tarefas",

		you_are_not_in_a_vehicle = "Você não está em um veículo.",
		you_are_in_a_vehicle = "Você está atualmente em um veículo.",
		fully_upgraded = "Veículo atualizado com sucesso.",
		just_spawned_a_car = "Você acabou de spawnar um carro, espere ${time} antes de spawnar outro."
	},

	time_scale = {
		invalid_time_scale = "O valor ${timeScale} é uma escala de tempo inválida.",
		time_scale_set_to = "A escala de tempo foi definida como ${timeScale}.",
		time_scale_disabled = "A substituição de escala de tempo foi desativada.",
		time_scale_already_set_to = "A escala de tempo já está definida como ${timeScale}.",
		time_scale_is_already_disabled = "A substituição de escala de tempo já está desativada."
	},

	titanic = {
		created_titanic = "Criado um Titanic com tempo de afundamento de ${sinkTime} minuto(s).",
		failed_to_create_titanic = "Falha ao criar Titanic.",
		created_titanic_logs_title = "Criado Titanic",
		created_titanic_logs_details = "${consoleName} criou um Titanic com um tempo de afundamento de ${sinkTime} minuto(s) em ${coords}."
	},

	top_down = {
		not_in_valid_vehicle = "Você não está em um veículo válido (apenas carros/motos).",
		top_down_on = "Visão de cima ativada.",
		top_down_off = "Visão de cima desativada.",

		top_down_enabled_logs_title = "Vista aérea ativada",
		top_down_enabled_logs_details = "${consoleName} ativou a câmera de visão aérea.",
		top_down_disabled_logs_title = "Vista aérea desativada",
		top_down_disabled_logs_details = "${consoleName} desativou a câmera de visão aérea."
	},

	trackers = {
		error_finding_tracker = "Ocorreu um erro ao encontrar o seu rastreador.",
		tracker_visible = "Seu rastreador agora está visível.",
		tracker_hidden = "Seu rastreador agora está oculto.",
		tracker = "Rastreador",
		trackers = "Rastreadores",
		stockade_robbery_tracker = "Caminhão Stockade (10-78)",
		tracked_vehicle = "Veículo Rastreado (${trackerId})",
		tracked_player = "${displayName}",
		battle_royale_teammate = "${name}",
		tracker_character = "${firstName} ${lastName} (${departmentLabel})",
		tracker_character_unit_id = "${unitId}: ${firstName} ${lastName} (${departmentLabel})",
		trackers_in_category = "Os rastreadores agora serão armazenados por categoria no mapa.",
		trackers_split = "Os rastreadores agora serão separados em marcadores individuais.",

		tracker_broken = "O rastreador de ${lastName} foi quebrado perto de ${location}",
		tracker_broken_unit = "O rastreador de ${unitId} ${lastName} foi quebrado perto de ${location}",
		tracker_broken_title = "[Despacho]",
		tracker_broken_blip = "Rastreador Quebrado ${lastName}",
		tracker_broken_timeout = "Seu rastreador está quebrado. Você pode reativá-lo 20 minutos depois.",

		department_sasp = "SASP",
		department_bcso = "BCSO",
		department_sahp = "SAHP",
		department_doc = "DOC",
		department_park_rangers = "Guarda Florestal",
		department_medical = "EMS",
		department_doctor = "Médico",
		department_bcfd = "BCFD",

		department_police_undercover = "Polícia Disfarçada",

		department_doc_training = "Treinamento DOC",
		department_police_training = "Treinamento Policial",
		department_medical_training = "Treinamento do SAMU",
		department_bcfd_training = "Treinamento do BCFD"
	},

	trading_cards = {
		access_store = "Pressione ~INPUT_CONTEXT~ para acessar a Loja de Cartas Colecionáveis.",

		buy_pack = "Comprar ${packName}",
		store_title = "Loja de Cartas",

		successfully_bought_pack = "Pacote de cartas comprado com sucesso",
		failed_buy_pack = "Não foi possível comprar o pacote. Você tem dinheiro suficiente?",

		just_showed_trading_cards = "Você acabou de mostrar uma carta de troca. Por favor, espere um pouco.",

		unpack_successfull = "Pack aberto com sucesso.",
		failed_unpack = "Falha ao abrir o pacote.",
		failed_unpack_no_cards = "Falha ao abrir o pacote. Não há cartas disponíveis.",

		edition = "Edição",
		rarity = "Raridade",

		rarity_bronze = "Bronze",
		rarity_silver = "Prata",
		rarity_gold = "Ouro",
		rarity_holo = "Holo",
		rarity_foil = "Foil",
		rarity_relic = "Relíquia",
		rarity_headache = "Dor de cabeça",
		rarity_missprint = "Erro de impressão",
		rarity_ethereal = "Etéreo",
		rarity_promotional = "Promocional",

		rarity_custom = "Personalizado",

		press_to_access_buyback = "Pressione ~INPUT_CONTEXT~ para acessar a recompra de cartas.",
		buyback_title = "Recompra de Cartas de Troca",
		close_menu = "Fechar Menu",
		sell_cards = "Vender todas as cartas de raridade ${rarity}",

		failed_selling = "Falha ao vender cartas.",
		no_cards_of_type = "Você não tem nenhuma carta de raridade ${rarity}.",
		successfully_sold_cards = "Vendeu ${amount} carta(s) de raridade ${rarity} por $${earned}.",

		studio_blip = "Estúdios 945"
	},

	train_pass = {
		used_train_pass = "Utilizou com sucesso o item 'Passe de Trem'. Agora você possui ${trainPasses} passe(s) de trem.",
		used_train_pass_tier = "Resgatado com sucesso ${tierLabel}.",
		train_passes = "Você possui ${trainPasses} passe(s) de trem.",

		non_lucky_wheel_train_pass_used_logs_title = "Passe de Trem Não Sorteado Utilizado",
		non_lucky_wheel_train_pass_used_logs_details = "${consoleName} utilizou um passe de trem que não foi originado do Lucky Wheel."
	},

	training = {
		on_team_attackers = "Você é um atacante!\nTempo restante: ${time}",
		on_team_defenders = "Você é um defensor!\nTempo restante: ${time}",
		attackers = "Atacantes:",
		defenders = "Defensores:",
		waiting_for_players = "Aguardando mais jogadores.\nDeve haver pelo menos um jogador em cada equipe.",
		none = "N/D",
		match_starting_in = "A partida começará em ${seconds} segundos.",
		loading_match = "Aguardando jogadores carregarem. A partida começará em ${seconds} segundos.",
		attackers_help_text = "Mate todos os defensores antes que o tempo acabe para vencer!",
		defenders_help_text = "Mate todos os atacantes ou aguarde o tempo acabar para vencer!",
		attacker = "ATAQUE",
		defender = "DEFESA",
		attackers_won = "Os atacantes venceram!",
		defenders_won = "Os defensores venceram!",
		training = "Treinamento"
	},

	traps = {
		rearming = "Rearmando",
		press_to_rearm = "[${InteractionKey}] Rearmar",
		rearm = "Rearmar",
		e = "E"
	},

	treasure_maps = {
		no_treasure_map_with_tier = "Não há mapa do tesouro com nível ${mapTier}.",
		treasure_map_does_not_have_piece = "Mapa do tesouro com nível ${mapTier} não possui a peça ${pieceNumber}.",

		sketchy_map = "Mapa Rascunho",
		worn_map = "Mapa Gastado",
		fancy_map = "Mapa Elegante",
		exquisite_map = "Mapa Exquisito",

		map_piece_tier_1_description = "Parece que há uma escrita por baixo de um chiclete desagradável.",
		map_piece_tier_2_description = "Um pedaço autenticamente parecido com um mapa. Mesmo que a tinta esteja um pouco borrada.",
		map_piece_tier_3_description = "Este pedaço de mapa brilha um pouco à luz do sol.",
		map_piece_tier_4_description = "Este pedaço de mapa intrincado e bonito tem cheiro de dinheiro.",

		map_tier_1_description = "Parece que foi desenhado à mão em um guardanapo. Ignore a mancha curiosa.",
		map_tier_2_description = "Este mapa está bastante desgastado, mas parece que pode levar a algo decente.",
		map_tier_3_description = "Mapa muito bonito e brilhante com um selo de \"100% Real\" no canto inferior direito.",
		map_tier_4_description = "Este mapa parece mais caro do que a maioria dos tesouros. Vamos lá!!!!",

		press_to_combine_pieces = "Pressione ~INPUT_CONTEXT~ para combinar as peças de mapa em mapas completos.",

		treasure_map = "Mapa do Tesouro (Nível ${mapTier})",

		treasure_maps_debug_enabled = "Modo de depuração de mapas do tesouro ativado.",
		treasure_maps_debug_disabled = "Depuração de mapas de tesouro desativada.",

		treasure_map_debug = "Mapa (Nível: ${mapTier}, Distância: ${distance})",
		dig_zone = "Zona de escavação",

		combining_maps = "Combinando mapas",

		combined_map = "Mapa combinado de nível ${mapTier}.",
		no_maps_to_combine = "Você não tem mapas para combinar.",

		treasure_map_dug_up_logs_title = "Mapa de Tesouro Encontrado",
		treasure_map_dug_up_logs_details = "${consoleName} encontrou um mapa de tesouro de nível ${mapTier} e recebeu o ID de drop ${dropId}.",

		treasure_map_piece_spawned_logs_title = "Peça de Mapa do Tesouro Gerada",
		treasure_map_piece_spawned_logs_details = "${consoleName} gerou a peça do mapa do tesouro ${pieceNumber} do nível ${mapTier}."
	},

	tsunami = {
		the_ocean_scaler_intensity_already_set_to = "A intensidade do escalonador do oceano já está definida como `${intensity}`.",
		no_ocean_scaler_intensity_set = "Não há intensidade definida para o escalonador do oceano.",
		set_ocean_scaler_to = "Defina a intensidade do escalonador do oceano como `${intensity}`.",
		reset_ocean_scaler = "Redefinir a intensidade do escalonador do oceano.",

		tsunami_started = "Tsunami iniciado. Levará ${minutes} minutos para inundar o mapa.",
		tsunami_stopped = "Tsunami cessou."
	},

	tuner_shop = {
		purchase_label = "[${SeatEjectKey}] Comprar ${label} por $${price}",
		purchase_label_far = "${label} | $${price}",
		purchase_label_timer = "[${timer}] ${label} | $${price}",
		purchase_label_sale = "[${SeatEjectKey}] Comprar ${label} por $${price} (-${discount}%)",
		purchase_label_sale_far = "Em promoção | ${label} | $${price} (-${discount}%)",
		purchase_label_sale_timer = "[${timer}] ${label} | $${price} (-${discount}%)",

		failed_vehicle_spawn = "Falha ao spawnar o veículo.",
		not_enough_funds = "Saldo insuficiente para completar a compra.",
		area_not_clear = "Área de spawn não está livre.",
		something_went_wrong = "Algo deu errado ao tentar comprar o veículo.",

		purchased_vehicle = "Comprou ${label} por $${price}.",

		tuner_shop_blip = "Midnight Tunershop",

		log_title = "Compra na Loja de Modificação",
		log_description = "Comprou o `${label}` por $${price}.",
		log_description_discount = "Comprou o `${label}` por $${price} com um desconto de ${discount}%"
	},

	tunerchip = {
		pimp_ride = "Customização de Carros™",

		drive_force = "Modificador de Torque",
		brake_force = "Potência de Freio",
		break_bias = "Distribuição de Freio (Traseiro/Frontal)",
		clutch_change_up = "Modificador de Velocidade de Troca de Marcha para Cima",
		clutch_change_down = "Modificador de Velocidade de Troca de Marcha para Baixo",
		air_fuel_mixture = "Mistura de Ar/Combustível",

		close = "Fechar",
		reset = "Resetar Ajuste",
		apply = "Aplicar Ajuste",
		save = "Salvar Ajuste",
		tunes = "Ajustes",
		save_tune = "Salvar Ajuste",
		back = "Voltar",
		name = "Nome",
		cancel = "Cancelar",
		loaded_tune = "Ajuste carregado com sucesso.",
		loading = "Aplicando ajuste...",
		success = "Ajuste aplicado com sucesso.",
		failed = "Falha ao aplicar ajuste.",
		failed_delete = "Falha ao excluir ajuste.",
		failed_save = "Falha ao salvar ajuste.",
		success_save = "Ajuste salvo com sucesso.",
		success_delete = "Ajuste excluído com sucesso."
	},

	twitter_bid = {
		twitter_bid = "Lance do Twitter",
		information_part_1 = "Pronto para assumir o controle no Twitter? Mostre ao mundo quem manda se tornando o principal licitante pela marca de verificação azul!",
		information_part_2 = "O maior licitante recebe a cobiçada marca azul, mas cuidado — alguém pode superá-lo a qualquer momento. Mantenha sua posição no topo superando-os de volta.",
		information_part_3 = "Lembre-se, se você for superado, seu dinheiro ou pontos se foram - não há reembolsos.",
		information_part_4 = "Certifique-se de incluir uma citação marcante que chamará a atenção e provocará um pouco de inveja.",
		no_bidder_yet = "Nenhum licitante",
		no_bidder_yet_quote = "Seja o primeiro a dar um lance! (Citação aqui)",
		bid_amount = "Valor do Lance",
		close = "Fechar",
		bid_amount = "Valor do Lance",
		bid_quote = "Cotação do Lance",
		place_bid = "Dar Lance",
		win_the_bid = "Vencer o Lance!",
		bid_won = "Você venceu o lance... por enquanto.",
		bid_must_be_greater_than_current_bidder = "O lance deve ser maior que o do licitante atual.",
		max_quote_length_exceeded = "Excedido o limite máximo de caracteres na citação.",
		not_enough_bank_balance = "Saldo bancário insuficiente.",
		not_enough_points = "Pontos OP insuficientes.",

		twitter_bid_placed_logs_title = "Lance do Twitter Realizado",
		twitter_bid_placed_logs_details = "${consoleName} realizou um lance no Twitter de $${bidAmount} com a citação `${bidQuote}`.",
		twitter_bid_placed_points_logs_title = "Lance do Twitter Realizado",
		twitter_bid_placed_points_logs_details = "${consoleName} realizou um lance do Twitter de ${bidAmount} Ponto(s) OP com a citação `${bidQuote}`.",

		in_game_cash = "Dinheiro do Jogo",
		op_points = "Pontos OP",

		cost_money = "$${amount}",
		cost_points = "${amount} Pontos OP"
	},

	vape = {
		press_to_use = "Pressione ~INPUT_CONTEXT~ para dar uma tragada. Pressione ~INPUT_FRONTEND_CANCEL~ para guardar o cigarro eletrônico.",

		plain_vape = "Geek Bar",
		weed_vape = "Geek Bar (Óleo de THC)",
		mango_vape = "Geek Bar (Manga)",
		strawberry_vape = "Geek Bar (Morango)",
		menthol_vape = "Geek Bar (Mentol)",
		apple_vape = "Geek Bar (Maçã)",
		blueberry_vape = "Geek Bar (Mirtilo)"
	},

	vdm = {
		failed_vdm = "Falha ao atropelar o jogador.",
		invalid_entity = "Não foi possível encontrar o veículo ou o motorista.",
		invalid_target = "Destino inválido.",
		cleared_vdm = "Limpos ${amount} alvos de VDM.",
		failed_vdm_clear = "Falha ao limpar alvos de VDM.",
		added_vdm_target = "NPC com id de rede ${networkId} está agora atacando ${target}.",
		no_ped_available = "Nenhum pedestre próximo está disponível.",
		failed_steal = "Falha ao roubar veículo.",
		stealing_vehicle = "Um pedestre próximo foi instruído a roubar o veículo (${distance}m).",
		no_waypoint = "Nenhum ponto de destino definido.",
		success_drive_to = "Instrução para o pedestre dirigir até o ponto de referência realizada com sucesso.",
		failed_drive_to = "Falha ao instruir o pedestre a dirigir até o ponto de referência.",
		not_in_vehicle = "Você não está em um veículo.",
		success_hop_in = "Instruiu com sucesso o pedestre a entrar.",
		failed_hop_in = "Falha ao fazer o pedestre entrar.",
		no_free_seats = "Não há assentos livres disponíveis."
	},

	vending_machines = {
		vending_coffee = "Pressione ~INPUT_CONTEXT~ para comprar um café. O custo é de $${cost}.",
		vending_coffee_not_enough_cash = "Você não tem dinheiro suficiente para comprar um café. O custo é de $${cost}.",
		vending_snack = "Pressione ~INPUT_CONTEXT~ para comprar um lanche. O custo é de $${cost}.",
		vending_snack_not_enough_cash = "Você não tem dinheiro suficiente para comprar um lanche. O custo é de $${cost}.",
		vending_soda = "Pressione ~INPUT_CONTEXT~ para comprar uma refrigerante. O custo é de $${cost}.",
		vending_soda_not_enough_cash = "Você não tem dinheiro suficiente para comprar um refrigerante. O custo é de $${cost}.",
		vending_water = "Pressione ~INPUT_CONTEXT~ para comprar uma garrafa de água. O custo é de $${cost}.",
		vending_water_not_enough_cash = "Você não tem dinheiro suficiente para comprar uma garrafa de água. O custo é de $${cost}.",
		vending_machine_damaged = "Esta máquina de vendas está danificada. Por favor, verifique novamente mais tarde.",
		vending_water_cooler = "Pressione ~INPUT_CONTEXT~ para pegar um copo de água.",

		refill_bottle = "Pressione ~INPUT_CONTEXT~ para encher a garrafa.",
		refilling_bottle = "Enchendo a garrafa"
	},

	voice = {
		illegal_radio_frequency = "Tentando acessar frequências de rádio ilegais.",
		voice_chat = "Chat de voz",
		voice_muted = "O chat de voz foi silenciado.",
		voice_unmuted = "O chat de voz foi habilitado.",
		broadcasting_voice_to_players = "Transmitindo para os jogadores:",
		listening_to_virtual_players = "Ouvindo jogadores virtuais:",
		radio = "Rádio",
		phone = "Telefone",
		muted_players = "Jogadores silenciados:",
		connected = "Conectado: ${connected}",
		muted = "Silenciado: ${muted}",
		boolean_true = "Verdadeiro",
		boolean_false = "Falso",
		target_channel = "Canal Escolhido: ${targetChannel}",
		actual_channel = "Canal Atual: ${actualChannel}",
		target_radius = "Raio alvo: ${targetRadius}",
		actual_radius = "Raio atual: ${actualRadius}",

		intent_music = "Definir modo de entrada de voz para 'música'.",
		intent_speech = "Definir modo de entrada de voz de volta para 'fala'.",
		music_mode = "Modo de Música",

		failed_toggle_listen = "Falha ao alternar o status de escuta.",
		listeners = "Ouvintes:",
		listening_to = "Ouvindo:",

		failed_toggle_muted = "Falha ao alternar o status de mudo.",
		toggle_muted_on = "${consoleName} agora está mudo no bate-papo por voz.",
		toggle_muted_off = "${consoleName} agora está com som no bate-papo por voz.",

		affected_by_jammer = "Seu rádio parece estar sendo afetado por um jammer ou alguma interferência.",

		music_mode_logs_title = "Modo de Voz Alternado",
		music_mode_logs_details_on = "${consoleName} alterou seu modo de entrada de voz para 'música'.",
		music_mode_logs_details_off = "${consoleName} alterou seu modo de entrada de voz para 'fala'.",

		listening_logs_title = "Ouvindo",
		stopped_listening_logs_details = "${consoleName} começou a ouvir ${targetConsoleName}.",
		started_listening_logs_details = "${consoleName} parou de ouvir ${targetConsoleName}.",

		broadcast_all_logs_title = "Transmissão Ativada",
		broadcast_all_logs_details_on = "${consoleName} ativou a transmissão para todos os jogadores.",
		broadcast_all_logs_details_off = "${consoleName} desativou a transmissão para todos os jogadores.",

		muted_logs_title = "Voz Mutada",
		muted_logs_details = "${consoleName} silenciou ${targetConsoleName} no bate-papo de voz.",
		unmuted_logs_details = "${consoleName} desmutou ${targetConsoleName} do chat de voz.",

		mumble_disconnected = "Você não está conectado ao chat de voz."
	},

	wallhack = {
		wallhack_on = "Wallhack ativado.",
		wallhack_off = "Wallhack desativado.",

		wallhack_failed = "Falha ao ativar o wallhack.",
		wallhack_everyone = "Wallhack ativado com sucesso para todos.",
		wallhack_self = "Wallhack ativado com sucesso para você mesmo.",
		wallhack_player = "Wallhack ativado com sucesso para ${displayName}.",

		wallhack_everyone_logs_title = "Wallhack ativado para todos",
		wallhack_everyone_logs_details = "${consoleName} ativou wallhack para todos.",
		wallhack_player_logs_title = "Wallhack ativado para um jogador",
		wallhack_player_logs_details = "${consoleName} ativou wallhack para ${targetConsoleName}.",
		wallhack_self_logs_title = "Wallhack ativado para si mesmo",
		wallhack_self_logs_details = "${consoleName} ativou wallhack para si mesmo."
	},

	washrooms = {
		use_sink = "[${InteractionKey}] Usar pia",
		using_sink = "Usando a pia",
		refill_bottle = "[${InteractionKey}] Refil de Garrafa",
		refilling_bottle = "Recarregando Garrafa"
	},

	weed = {
		strain_default = "Wild Haze",
		strain_bubble = "Fruto da Bolha",
		strain_northern = "Northern Lights",
		strain_kush = "OG Kush",
		strain_diesel = "Sour Diesel",
		strain_ak47 = "AK-47",
		strain_dream = "Blue Dream",
		strain_trainwreck = "Trainwreck",
		strain_gorilla = "Gorilla Glue",

		default_emoji = "🥦",
		bubble_emoji = "🫧",
		northern_emoji = "🛡️",
		kush_emoji = "🦁",
		diesel_emoji = "😌",
		ak47_emoji = "🔫",
		dream_emoji = "🪶",
		trainwreck_emoji = "👊",
		gorilla_emoji = "🦍",

		strain_description = "<b>Cepa:</b> <i>${strain}</i> ${emoji}"
	},

	wizard = {
		menu_title = "Mago",

		ragdoll_player = "Amarrar",
		ragdoll_player_force = "Amarrar (Forçado)",
		jump_player = "Pular",
		punch_player = "Soco Forçado",
		enter_vehicle_player = "Entrar no veículo mais próximo",
		exit_vehicle_player = "Sair do Veículo",
		yank_steering_wheel_player = "Puxar Volante",
		flashbang_player = "Granada de Luz",
		paper_bag_player = "Saco de Papel",
		ignite_player = "Queimar Jogador",
		explode_player = "Explodir",
		quietly_revive_player = "Reviver Sem Avisar",
		play_sound = "Reproduzir Som",

		play_sound_knocking = "Batida",
		play_sound_discord = "Discord",
		play_sound_phone_call = "Ligação",
		play_sound_message = "Mensagem",
		play_sound_twitter = "Twitter",

		invalid_radius = "Raio Inválido",

		punch_success = "Jogador ${consoleName} atingido com sucesso.",
		punch_failed = "Falha ao fazer o jogador socar.",

		explode_success = "Jogador ${consoleName} explodiu com sucesso.",
		explode_failed = "Falha ao fazer o jogador explodir.",

		taze_success = "Tazed com sucesso ${consoleName}.",
		taze_failed = "Falha ao atordoar jogador.",

		flashbang_success = "${consoleName} foi atordoado com sucesso.",
		flashbang_failed = "Falha ao atordoar jogador.",

		flashbang_radius_success = "Jogadores em um raio de ${radius} foram atordoados com sucesso.",
		flashbang_radius_failed = "Falha ao atordoar jogadores em raio.",

		missing_command = "Comando não encontrado.",
		run_as_success = "Comando executado com sucesso como ${consoleName}.",
		run_as_failed = "Falha ao executar comando como ${consoleName}.",

		no_nearby_vehicle = "Nenhum veículo próximo.",
		invalid_duration = "Duração inválida (1s - 20s).",
		reversing_failed = "Falha ao fazer o personagem andar para trás.",
		driving_forwards_failed = "Falha ao fazer o personagem dirigir para frente.",
		reversing_success = "Personagem andando para trás com sucesso.",
		driving_forwards_success = "Personagem dirigindo para frente com sucesso."
	},

	yoga = {
		yoga_mat_use = "[${InteractionKey}] Tapete de Yoga",
		yoga_mat = "Tapete de Yoga",
		press_to_stop_yoga = "Pressione ~INPUT_CONTEXT~ para parar de fazer Yoga."
	},

	zombies = {
		hold_to_continue_looting_zombie = "[${InteractionKey}] Furtando Zumbi",
		press_to_loot_zombie = "[${InteractionKey}] Saquear zumbi",
		looting_zombie = "Saqueando zumbi",
		zombie_looting_injection = "Saque excessivo de zumbis! (Ignorou timeout do servidor, provavelmente usando injetor para realizar isso.)",

		zombie_trip_limit = "Você está muito cansado para continuar saqueando zumbis. Tente novamente amanhã.",

		not_able_to_loot_in_interior = "Você não consegue saquear zumbis dentro de interiores."
	},

	-- global/*
	explosions = {
		invalid_explosion_type = "Tipo de explosão `${explosionType}` não é válido.",
		invalid_camera_shake = "A vibração da câmera `${cameraShake}` não é válida.",
		invalid_damage_scale = "A escala de dano `${damageScale}` não é válida.",
		created_explosion = "Criada uma explosão do tipo `${explosionTypeName}` com uma escala de dano de `${damageScale}` e uma vibração de câmera de `${cameraShake}`."
	},

	exports = {
		player_killed = "Jogador Morto",
		player_killed_details = "${consoleName} foi morto por ${killerConsoleName}. Causa da morte: `${deathCause}`.",

		killed_player = "Jogador Morto",
		killed_player_details = "${killerConsoleName} matou ${consoleName}. Causa da morte: `${deathCause}`. (Essas informações são de acordo com o cliente do jogador morto, que pode ser falsificado, tenha isso em mente)",

		player_died = "Jogador Faleceu",
		player_died_details = "${consoleName} faleceu. Causa da morte: `${deathCause}`."
	},

	functions = {
		unknown = "Desconhecido",
		flipped_vehicle_logs_title = "Veículo Capotado",
		flipped_vehicle_logs_details = "${consoleName} capotou um veículo.",
		failed_to_find_ground = "Não foi possível encontrar o chão, teleportado para a estrada mais próxima.",

		knots = "nós",
		mph = "mph",
		kmh = "km/h"
	},

	locales = {
		showing_raw_locales_on = "Ativado o modo de exibição das localizações cruas.",
		showing_raw_locales_off = "Desativado o modo de exibição das localizações cruas."
	},

	shapes = {
		copied_clipboard = "Copiado para a área de transferência.",
		cancelled = "Cancelado."
	},

	states = {
		invalid_network_id = "ID de rede inválido.",
		debug_states_failed = "Falha ao depurar os estados desta entidade.",
		no_states = "Esta entidade não tem estados definidos.",
		printed_states = "Estados impressos da entidade ${networkId}.",
		invalid_key = "Chave inválida.",
		state_set = "Estado da entidade definido com sucesso.",
		state_removed = "Estado da entidade removido com sucesso.",
		state_set_failed = "Falha ao definir o estado da entidade."
	},

	time = {
		year = "ano",
		years = "anos",
		month = "mês",
		months = "meses",
		day = "dia",
		days = "dias",
		hour = "hora",
		hours = "horas",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		just_now = "agora mesmo",
		now = "agora",

		month_1 = "Janeiro",
		month_2 = "Fevereiro",
		month_3 = "Março",
		month_4 = "Abril",
		month_5 = "Maio",
		month_6 = "Junho",
		month_7 = "Julho",
		month_8 = "Agosto",
		month_9 = "Setembro",
		month_10 = "Outubro",
		month_11 = "Novembro",
		month_12 = "Dezembro",

		time_in = "em ${time} ${unit}",
		time_ago = "há ${time} ${unit}"
	},

	-- illegal/*
	stockade = {
		dispatch = "[Central de Comando]",
		status_1a = "10-78, um Stockade pressionou o botão de emergência e está solicitando reforços em ${streetName}.",
		status_1b = "10-78, Um Stockade pressionou o botão de emergência e está solicitando reforços em ${streetName}, próximo a ${crossingRoad}.",
		status_2a = "10-78, Um sistema de alarme detectou que um Stockade está tendo suas portas mexidas e está solicitando reforços em ${streetName}.",
		status_2b = "10-78, Um sistema de alarme detectou que um Stockade está tendo suas portas mexidas e está solicitando reforços em ${streetName}, próximo a ${crossingRoad}.",
		status_3a = "10-78, Um sistema de alarme detectou que um Stockade teve suas portas abertas indevidamente e está solicitando reforços em ${streetName}.",
		status_3b = "10-78, Um sistema de alarme detectou que um Stockade teve suas portas abertas de forma imprópria e está solicitando backup na ${streetName} perto de ${crossingRoad}.",
		grab_valuables = "[${InteractionKey}] Pegar objetos de valor (${valuablesRemaining} restante(s))",
		grabbing_valuables = "Pegando objetos de valor",
		use_advanced_lockpick = "[${InteractionKey}] Usar Lockpick Avançado",
		lockpicking_stockade = "Lockpick no Stockade",

		status_blip = "Stockade",

		stockade_reward_logs_title = "Recompensa pelo Stockade",
		cash_pickup_logs_details = "${consoleName} coletou $${cashAmount} em dinheiro.",
		item_pickup_logs_details = "${consoleName} coletou 1x ${itemName}.",

		reward_diamonds = "Você pegou um diamante.",
		reward_gold_bar = "Você pegou uma barra de ouro.",
		reward_cash = "Você pegou algum dinheiro.",
		reward_keycard_red = "Você pegou um Cartão-Chave Vermelho.",
		reward_treasure_map_piece = "Você pegou um pedaço do Mapa do Tesouro.",

		stockade_logs_title = "Stockade ativado",
		stockade_logs_details = "${consoleName} ativou um Stockade."
	},

	-- interfaces/*
	interface = {
		no_interfaces_are_focused = "Nenhuma interface está definida como focada.",
		interfaces_focused = "Interfaces focadas:\n${interfacesFocused}",
		interface_crashed = "Parece que sua interface travou. Isso provavelmente significa que você estava ficando sem memória. Ela foi reiniciada automaticamente e as coisas devem continuar funcionando como antes, mas se não funcionar, por favor nos avise no servidor Discord do framework."
	},

	-- jobs/*
	bean_machine = {
		start_delivery = "Iniciar uma entrega.",
		press_to_start_delivery = "Pressione ~g~${InteractionKey} ~w~para iniciar uma entrega.",
		already_in_delivery = "Você já tem uma entrega ativa.",
		not_bean_machine_employee = "Você deve ser um funcionário da Bean Machine para iniciar uma entrega.",
		finish_delivery = "Finalizar a entrega.",
		press_to_finish_delivery = "Pressione ~g~${InteractionKey} ~w~para finalizar a entrega.",
		started_delivery = "Iniciou uma entrega para ${deliveryName}. A localização foi marcada no seu mapa.",
		finished_delivery = "A entrega para ${deliveryName} foi concluída. Você recebeu $${deliveryPrice} e $${distanceBonus} de gorjeta, totalizando $${totalPrice}.",
		error_finishing_delivery = "Ocorreu um erro ao tentar finalizar a entrega.",
		finished_delivery_title = "Entrega da Bean Machine Finalizada",
		finished_delivery_details = "${consoleName} finalizou uma entrega da Bean Machine e recebeu $${deliveryPrice} e $${distanceBonus} em gorjeta, totalizando $${totalPrice}.",
		delivery_blip = "Entrega da Bean Machine"
	},

	burger_shot = {
		start_delivery = "Iniciar uma entrega.",
		press_to_start_delivery = "Pressione ~g~${InteractionKey} ~w~para iniciar uma entrega.",
		already_in_delivery = "Você já tem uma entrega ativa.",
		not_burger_shot_employee = "Você deve ser um funcionário do Burger Shot para iniciar uma entrega.",
		finish_delivery = "Finalizar a entrega.",
		press_to_finish_delivery = "Pressione ~g~${InteractionKey} ~w~para finalizar a entrega.",
		started_delivery = "Iniciou uma entrega para ${deliveryName}. A localização foi marcada no seu mapa.",
		finished_delivery = "A entrega para ${deliveryName} foi concluída. Você recebeu $${deliveryPrice} e $${distanceBonus} em gorjeta, totalizando $${totalPrice}.",
		error_finishing_delivery = "Ocorreu um erro ao tentar concluir a sua entrega.",
		finished_delivery_title = "Entrega do Burger Shot Finalizada",
		finished_delivery_details = "${consoleName} finalizou uma entrega do Burger Shot e recebeu $${deliveryPrice} e $${distanceBonus} de gorjeta, totalizando $${totalPrice}.",
		delivery_blip = "Entrega do Burger Shot"
	},

	bus_driver = {
		failed_start_job = "Falha ao iniciar um novo trabalho.",
		next_stop = "Próxima Parada",
		bus_hq = "Sede do Ônibus",
		job_cancelled = "O trabalho foi cancelado.",
		next_stop_help = "Próxima Parada: ${stop} de ${total}",
		passenger_count = "Passageiros: ${passengers} de ${seats}",
		shutdown_engine = "Desligue o motor e espere pelos passageiros.",
		return_to_hq = "Retornar à sede.",
		bus_stop = "Ponto de Ônibus",
		pay_for_ticket = "Segure ~INPUT_CONTEXT~ para pagar pela passagem ($18).",
		not_enough_money_ticket = "Você não tem dinheiro suficiente para a passagem ($18).",
		ticket_paid = "${displayName} pagou pela passagem de ônibus.",
		paid_for_ticket = "Você pagou com sucesso pela passagem de ônibus.",
		invalid_route_name = "Nome de rota de ônibus ausente ou inválido.",
		already_in_mission = "Você já está em uma missão de ônibus.",
		press_to_open_menu = "Pressione ~INPUT_CONTEXT~ para abrir o menu de ônibus.",
		press_to_park_bus = "Pressione ~INPUT_CONTEXT~ para estacionar seu ônibus.",
		start_route = "Iniciar Rota",
		bus_menu = "Menu Ônibus",
		close_menu = "Fechar Menu",
		rent_bus = "Alugar Ônibus",
		deposit = "Depósito de $${deposit}",

		east_route = "Rota do Arcade",
		pillbox_route = "Rota do Pillbox",
		little_seoul_route = "Rota de Little Seoul",
		sandy_route = "Linha do Deserto de Sandy",
		paleto_route = "Expresso do Grande Oceano",
		grapeseed_route = "Caminho Verde de Grapeseed",
		route_68_route = "Rota 68 Direto",
		airport_route = "Ônibus do Aeroporto",
		business_route = "Linha de Negócios",

		finished_job_logs_title = "Rota de Ônibus Concluída",
		finished_job_logs_details = "${consoleName} concluiu a rota de ônibus `${route}` e recebeu $${payout}."
	},

	doj = {
		invalid_type = "Novato Revivido",
		missing_search = "${consoleName} foi revivido porque o novo jogador que o matou foi banido.",
		lookup_failed = "Não é possível registrar uma arma sem um número de série.",

		result_signature = "ID de personagem desconhecido.",
		result_title = "O jogador-alvo não tem um personagem carregado.",
		result_text = "Você parou de transmitir.",

		looked_up_character_logs_title = "A mensagem que você gostaria de enviar. Um breve resumo do que você está relatando (Exemplo: \"Acabei de ser VDMed, a ID deles era...\").",
		looked_up_character_logs_details = "Novato Revivido",

		invalid_time = "${consoleName} foi revivido porque o novo jogador que o matou foi banido.",
		missing_invalid_plate = "Não é possível registrar uma arma sem um número de série.",
		vehicle_hold_success = "ID de personagem desconhecido.",
		vehicle_hold_failed = "O jogador-alvo não tem um personagem carregado.",
		invalid_plate = "Você parou de transmitir.",
		cant_reduce_time = "A mensagem que você gostaria de enviar. Um breve resumo do que você está relatando (Exemplo: \"Acabei de ser VDMed, a ID deles era...\").",

		vehicle_hold_logs_title = "Veículo Retido",
		vehicle_hold_logs_details = "${consoleName} coloquou um veículo com a placa `${plate}` (ID: ${vehicleId}) em espera por ${time}."
	},

	duty = {
		duty_status_on = "Ativado com sucesso o status de serviço.",
		duty_status_off = "Desativado com sucesso o status de serviço.",
		duty_status_failed = "Falha ao ligar/desligar o status de serviço.",

		training_status_on = "Modo de treinamento ativado com sucesso.",
		training_status_off = "Modo de treinamento desativado com sucesso.",
		training_status_failed = "Falha ao ativar/desativar o modo de treinamento.",

		emergency_call = "Há uma chamada de emergência. Pressione ENTER para atendê-la.",

		toggled_operator_status_on = "Status de operador ativado.",
		toggled_operator_status_off = "Status de operador desativado."
	},

	emergency = {
		no_nearby_vehicle = "Nenhum veículo próximo.",
		no_nearby_vehicle_door = "Não está perto de uma porta de veículo.",
		removing_door = "Removendo Porta",
		cleaning_up_body = "Limpeza de Corpo",
		destroying_spikes = "Destruição de Espigões",
		failed_remove_door = "Falha ao remover a porta do veículo.",
		invalid_clothing_type = "Tipo de roupa inválido.",
		no_nearby_player = "Nenhum jogador algemado ou caído por perto.",
		removing_clothing = "Removendo ${type}",
		failed_remove_clothing = "Falha ao remover tipo de roupa."
	},

	job_center = {
		life_invader = "Life Invader",
		life_invader_blip = "Se inscreva para uma vaga de emprego",
		ui_close_menu = "Fechar Menu",
		press_to_browse_jobs = "Pressione ~INPUT_CONTEXT~ para ver vagas de emprego.",
		change_job = "Mudar emprego: ${jobName}",
		job_unemployed = "Desempregado",
		job_transportation = "Caminhoneiro",
		job_taxi = "Taxista",
		job_journalist = "Jornalista",
		job_government = "Coletor de lixo",
		job_mechanic = "Guincho",
		job_delivery = "Entregador",
		job_bus_driver = "Motorista de Ônibus",
		changed_job_already_set_to_job = "Seu emprego já está definido como ${jobName}.",
		changed_job_success = "Seu emprego foi definido com sucesso para ${jobName}.",
		changed_job_success_go_to_coords = "Seu emprego foi definido com sucesso para ${jobName}. Siga o caminho no seu mapa para começar.",
		changed_job_failure = "Ocorreu um erro ao tentar definir o seu trabalho para ${jobName}.",
		changed_job_title = "Trabalho alterado",
		changed_job_details = "${consoleName} alterou seu trabalho para `${jobName}`."
	},

	jobs = {
		job_reset_success = "Trabalho redefinido com sucesso para ${consoleName}.",
		failed_job_reset = "Falha ao redefinir trabalho para ${consoleName}.",
		invalid_job_shortcut = "Atalho inválido.",
		job_set = "Cargo definido com sucesso para ${consoleName} como `${jobName} / ${departmentName} / ${positionName}`.",
		job_set_fail = "Falha ao definir cargo para ${consoleName}.",
		failed_job_data = "Falha ao obter dados de trabalho para o jogador.",

		button_close = "Fechar",
		button_save = "Salvar",

		set_job_logs_title = "Definir Cargo",
		set_job_logs_details = "${consoleName} definiu o cargo de ${targetConsoleName} (#${characterId}) como `${jobName}, ${departmentName}, ${positionName}`.",
		reset_job_logs_title = "Redefinir Cargo",
		reset_job_logs_details = "${consoleName} redefiniu o cargo de ${targetConsoleName} (#${characterId})."
	},

	police = {
		aim_assist_enabled = "Sua mira agora será abençoada com grande habilidade.",
		aim_assist_disabled = "Você agora irá mirar pior do que criminosos/vagabundos novamente. É recomendado re-habilitar a mira imediatamente.",
		you_are_not_police = "Este recurso é reservado para policiais, não para criminosos/vagabundos.",

		no_vehicle_tint = "Não há janela de veículo por perto para medir o insulfilm.",
		window_broken = "Essa janela está quebrada.",
		window_open = "Essa janela está aberta.",
		measuring_tint = "Medindo Insulfilm",
		tint_measurement = "Medição do Insulfilm",

		tint_0 = "Essa janela não possui insulfilm.",
		tint_1 = "O insulfilm dessa janela é preto puro.",
		tint_2 = "O insulfilm dessa janela é fumê escuro.",
		tint_3 = "O insulfilm dessa janela é fumê claro.",
		tint_4 = "O insulfilm dessa janela é limousine.",
		tint_5 = "O insulfilm dessa janela é verde.",

		undercover_enabled = "Você agora está disfarçado.",
		undercover_disabled = "Você não está mais disfarçado.",

		npc_vehicle = "Este veículo não pertence a um jogador.",
		not_in_a_vehicle = "Você não está dirigindo um veículo.",
		invalid_minutes = "Tempo inválido (entre 1 minuto e 48 horas).",

		not_on_duty = "Você não está em serviço.",
		failed_impound = "Falha ao recolher o veículo.",
		not_near_impound = "Você não está perto do pátio de recolhimento da polícia.",
		impound_success = "Veículo com placa `${plate}` recolhido com sucesso por ${minutes} minutos.",

		access_impound = "[${InteractionKey}] Acessar Pátio de Recolhimento",
		impound_lot = "Pátio de Recolhimento",
		exit_impound = "Sair do Pátio",
		no_impounded_vehicles = "Não há veículos retidos no momento.",
		failed_impound_list = "Não foi possível obter a lista de veículos retidos.",
		impound_owner = "Proprietário: #${cid}",
		withdraw_success = "Veículo retirado com sucesso.",
		failed_withdraw = "Falha ao retirar o veículo.",
		vehicle_not_impounded = "ID do veículo não está atualmente retido.",

		impound_logs_title = "Pátio da Polícia",
		impound_logs_details = "${consoleName} colocou um veículo com placa ${plate} sob retenção da polícia por ${minutes} minutos.",

		impound_withdraw_logs_title = "Retirada da Polícia",
		impound_withdraw_logs_details = "${consoleName} retirou um veículo com a placa ${plate} do depósito da polícia (Tempo restante: ${timeLeft}).",

		none = "Nenhum",
		active = "Ativo",
		not_active = "Não ativo",
		active_robberies = "\nLoja Ativa: ${store}.\nBanco Ativo: ${bank}\nJóias Ativas: ${jewelry}\nBanco Pacific: ${pacificBank}",

		failed_dispatch = "Não foi possível enviar a mensagem de despacho.",
		dispatch_title = "[Despacho]",
		dispatch_message = "${author}: ${message}",
		invalid_dispatch_message = "Mensagem de despacho inválida (Máximo de 255 caracteres).",
		in_training = "Você está no modo de treinamento.",
		cannot_use_dispatch = "Você não pode usar o despacho agora.",

		dispatch_message_logs_title = "Mensagem do Despacho",
		dispatch_message_logs_details = "${consoleName} enviou uma mensagem de despacho: `${message}`.",

		no_keys = "Você não tem as chaves deste veículo.",
		invalid_drive_mode = "Modo de dirigir inválido.",
		not_in_police_vehicle = "Você não está em um veículo policial.",
		drive_mode_too_fast = "Você está indo rápido demais para mudar os modos de dirigir.",
		drive_mode_already_set = "Seu modo de condução já está definido como `${mode}`.",
		drive_mode_failed = "Falha ao definir o modo de condução.",
		drive_mode_set = "Modo de condução definido com sucesso para `${mode}`.",

		mode_s = "Modo esporte",
		mode_d = "Modo drive",

		drive_mode_logs_title = "Modo de Condução Alterado",
		drive_mode_logs_details = "${consoleName} alterou seu modo de condução para `${mode}`."
	},

	state = {
		license_heli = "Helicóptero",
		license_fw = "Asas Fixas",
		license_cfi = "Instrutor de Voo Certificado",
		license_hw = "Peso Pesado",
		license_hwh = "Helicóptero de Peso Pesado",
		license_perf = "Desempenho",
		license_utility = "Utilitário",
		license_commercial = "Comercial",
		license_management = "Gerenciamento",
		license_passenger = "Passageiro",
		license_military = "Militar",
		license_special = "Aeronave Especial",
		license_boat = "Licença de navegação",
		license_hunting = "Licença de Caça",
		license_fishing = "Licença de Pesca",
		license_weapon = "Licença de Armas",
		license_mining = "Licença de Mineração",
		license_driver = "Carteira de Motorista",
		license_bar = "Licença de Bar/Lei",
		license_press = "Pressione para Licença",
		gave_character_license = "Concedeu a ${characterName} a licença `${licenseLabel}`.",
		character_already_has_license = "${characterName} já possui a licença `${licenseLabel}`",
		removed_character_license = "Removeu a licença `${licenseLabel}` de ${characterName}.",
		character_does_not_have_license = "${characterName} não possui a licença `${licenseLabel}`.",
		license_not_found = "Licença `${licenseName}` não encontrada.",
		user_not_found_with_character_id = "Usuário não encontrado com ID de personagem `${characterId}`.",
		no_license_added = "Nenhuma licença adicionada.",
		invalid_character_id = "O ID de personagem adicionado é inválido.",
		no_character_id_added = "Nenhum ID de personagem adicionado.",
		your_licenses_are = "Suas licenças são as seguintes: ${licenses}",
		player_licenses_are = "${characterName} possui as seguintes licenças: ${licenses}",
		you_have_no_licenses = "Você não possui nenhuma licença.",
		player_has_no_licenses = "${characterName} não possui licenças.",
		failed_to_get_licenses = "Falha ao obter as licenças.",
		license_list = "Licenças disponíveis: ${licenseList}.",
		already_married = "Um ou ambos os parceiros já estão casados.",
		either_not_married = "Um ou ambos os parceiros não estão casados.",
		not_married = "Os parceiros não estão casados um com o outro.",
		failed_marriage = "Falha ao definir estado civil de casamento.",
		marriage_success = "${nameA} e ${nameB} estão agora casados.",
		divorce_success = "${nameA} e ${nameB} não estão mais casados.",
		character_not_online = "Um dos parceiros não está atualmente online. Apenas os parceiros falecidos podem ser divorciados enquanto estão offline.",
		you_are_now_married = "Você está agora casado com ${name}.",
		you_are_no_longer_married = "Você não está mais casado com ${name}.",

		divorced_logs_title = "Divórcio",
		divorced_logs_details = "${consoleName} atualizou o estado marital de ${nameA} #${cidA} e ${nameB} #${cidB} para `divorciados`.",
		married_logs_title = "Casado",
		married_logs_details = "${consoleName} atualizou o estado civil de ${nameA} #${cidA} e ${nameB} #${cidB} para `casado`."
	},

	tasks = {
		task_blip = "Tarefa",
		tasks = "${amount} Tarefas",
		no_tasks = "Sem Tarefas",
		press_start_task = "[${SeatEjectKey}] Iniciar Tarefa",
		no_active_tasks = "Nada para fazer no momento.",
		something_went_wrong = "Algo deu errado.",
		task_cancelled = "Tarefa cancelada.",
		task_completed = "Tarefa concluída com sucesso.",
		task_failed_complete = "Falha ao concluir a tarefa.",

		on_floor = "No ${floor}.",
		ground_floor = "Térreo",
		second_floor = "Segundo Andar",
		third_floor = "Terceiro Andar",
		icu_floor = "Andar da UTI",
		surgery_floor = "Andar da Cirurgia",

		task_make_bed = "Faça a cama.",
		task_make_bed_near = "Pressione ~INPUT_DETONATE~ para fazer a cama.",
		task_make_bed_active = "Fazendo a cama",

		task_clean_toilet = "Limpe o vaso sanitário.",
		task_clean_toilet_near = "Pressione ~INPUT_DETONATE~ para limpar o vaso sanitário.",
		task_clean_toilet_active = "Limpando o Vaso Sanitário",

		task_take_out_trash = "Esvaziar a lixeira.",
		task_take_out_trash_near = "Pressione ~INPUT_DETONATE~ para esvaziar a lixeira.",
		task_take_out_trash_active = "Esvaziando a Lixeira",

		task_clean_microwave = "Limpar o micro-ondas.",
		task_clean_microwave_near = "Pressione ~INPUT_DETONATE~ para limpar o micro-ondas.",
		task_clean_microwave_active = "Limpando o Micro-ondas",

		task_restock_pharmacy = "Reabastecer a farmácia.",
		task_restock_pharmacy_near = "Pressione ~INPUT_DETONATE~ para reabastecer a farmácia.",
		task_restock_pharmacy_active = "Reabastecendo a Farmácia",

		task_restock_vending_machine = "Reabasteça a máquina de vendas.",
		task_restock_vending_machine_near = "Pressione ~INPUT_DETONATE~ para reabastecer a máquina de vendas.",
		task_restock_vending_machine_active = "Reabastecendo a Máquina de Vendas",

		task_drthompson_lollipop = "Entregue um pirulito ao Dr. Thompson.",
		task_drthompson_lollipop_near = "Pressione ~INPUT_DETONATE~ para dar o pirulito ao Dr. Thompson.",
		task_drthompson_lollipop_active = "Dando o pirulito para o Dr. Thompson",

		task_nancy_backrub = "Dar uma massagem nas costas para a Nancy",
		task_nancy_backrub_near = "Pressione ~INPUT_DETONATE~ para dar uma massagem nas costas para a Nancy",
		task_nancy_backrub_active = "Dando uma massagem nas costas para a Nancy",

		task_do_laundry = "Lavar a roupa suja",
		task_do_laundry_near = "Pressione ~INPUT_DETONATE~ para lavar a roupa",
		task_do_laundry_active = "Lavando lençóis usados",

		task_disinfect_table = "Desinfetar a mesa de operações",
		task_disinfect_table_near = "Pressione ~INPUT_DETONATE~ para desinfetar a mesa de operações",
		task_disinfect_table_active = "Desinfetando Mesa",

		task_wipe_table = "Limpar a mesa.",
		task_wipe_table_near = "Pressione ~INPUT_DETONATE~ para limpar a mesa.",
		task_wipe_table_active = "Limpando a Mesa",

		task_wash_dishes = "Lavar a louça.",
		task_wash_dishes_near = "Pressione ~INPUT_DETONATE~ para lavar a louça.",
		task_wash_dishes_active = "Lavando a Louça",

		task_restock_drink_dispenser = "Reabastecer o dispensador de refrigerante.",
		task_restock_drink_dispenser_near = "Pressione ~INPUT_DETONATE~ para reabastecer o dispensador de refrigerante.",
		task_restock_drink_dispenser_active = "Reabastecendo o Dispensador de Refrigerante",

		task_restock_ingredients = "Reabastecer os ingredientes.",
		task_restock_ingredients_near = "Pressione ~INPUT_DETONATE~ para reabastecer os ingredientes.",
		task_restock_ingredients_active = "Reabastecendo Ingredientes",

		task_organize_shelf = "Organizar a prateleira.",
		task_organize_shelf_near = "Pressione ~INPUT_DETONATE~ para organizar a prateleira.",
		task_organize_shelf_active = "Organizando Prateleira",

		task_clean_countertop = "Limpar a bancada.",
		task_clean_countertop_near = "Pressione ~INPUT_DETONATE~ para limpar a bancada.",
		task_clean_countertop_active = "Limpando Bancada",

		task_file_taxes = "Declarar impostos.",
		task_file_taxes_near = "Pressione ~INPUT_DETONATE~ para declarar impostos.",
		task_file_taxes_active = "Declarando Impostos",

		task_refill_napkins = "Reabastecer guardanapos.",
		task_refill_napkins_near = "Pressione ~INPUT_DETONATE~ para reabastecer guardanapos.",
		task_refill_napkins_active = "Reabastecendo Guardanapos",

		task_refill_water = "Reabastecer dispenser de água.",
		task_refill_water_near = "Pressione ~INPUT_DETONATE~ para reabastecer o dispensador de água.",
		task_refill_water_active = "Reabastecendo Dispenser de Água",

		task_clean_windows = "Limpar as janelas.",
		task_clean_windows_near = "Pressione ~INPUT_DETONATE~ para limpar as janelas.",
		task_clean_windows_active = "Limpando Janelas",

		task_clean_oven = "Limpar o forno.",
		task_clean_oven_near = "Pressione ~INPUT_DETONATE~ para limpar o forno.",
		task_clean_oven_active = "Limpando o Forno",

		task_take_nap = "Tire uma soneca.",
		task_take_nap_near = "Pressione ~INPUT_DETONATE~ para tirar uma soneca.",
		task_take_nap_active = "Tirando uma Soneca",

		task_water_plants = "Regar as plantas.",
		task_water_plants_near = "Pressione ~INPUT_DETONATE~ para regar as plantas.",
		task_water_plants_active = "Regando Plantas"
	},

	taxi = {
		help_text = "`initial` é a tarifa base de início (padrão: $10), `mile` é a tarifa por milha percorrida (padrão: $5), `minute` é a tarifa por minuto enquanto o taxímetro está ligado (padrão: $15), `show` irá exibir suas configurações atuais.",
		invalid_typ = "Tipo inválido."
	},

	tow = {
		press_to_access_spawner = "Pressione ~INPUT_CONTEXT~ para acessar o criador de veículos.",
		tow_vehicles = "Rebocar Veículos",
		vehicle_list = "Lista de Veículos",
		park_vehicle = "Estacionar Veículo",
		parked_vehicle = "Veículo estacionado.",
		no_vehicle_to_park = "Não há veículo para estacionar.",
		close_menu = "Fechar Menu",
		purchased_vehicle = "Veículo comprado.",
		shop_on_timeout = "A loja de veículos está em tempo de espera. Por favor, tente novamente.",
		spawn_area_not_clear = "A área de spawn não está limpa.",
		purchase_funds = "Fundos insuficientes.",
		return_button = "Retornar",

		toggled_messages_on = "Mensagens ativadas.",
		toggled_messages_off = "Mensagens desativadas.",
		cannot_toggle_mechanic_messages = "Motoristas de reboque não podem desativar mensagens de mecânicos."
	},

	trucking = {
		trailer_locked = "Travado",
		inspect_cargo = "[${SeatEjectKey}] Inspecionar Carga",
		inspecting_cargo = "Inspecionando Carga",
		failed_cargo = "Falha ao inspecionar a carga.",
		cargo_result = "Este reboque parece transportar ${cargo}."
	},

	weazel_news = {
		press_to_access_spawner = "Pressione ~INPUT_CONTEXT~ para acessar o spawner de veículos.",
		weazel_news = "Weazel News",
		vehicle_list = "Lista de Veículos",
		close_menu = "Fechar Menu",
		return_button = "Retornar",
		park_vehicle = "Estacionar Veículo",
		parked_vehicle = "Veículo estacionado.",
		no_vehicle_to_park = "Não há veículo para estacionar.",
		spawned_vehicle = "Veículo spawnado.",
		spawner_on_timeout = "O spawn de veículo está em pausa. Por favor, tente novamente.",
		spawn_area_not_clear = "A área de spawn não está livre."
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
		triggered_vehicle_alert = "Alerta de veículo acionado em ${locationLabel} para o veículo de placa `${plateText}`.",
		vehicle_alert_blip = "Alerta de Veículo"
	},

	boats = {
		anchor_disconnected = "Âncora desconectada com êxito.",
		anchored_successfully = "Âncora implantada com sucesso.",
		removing_anchor = "Desconectando Âncora",
		deploying_anchor = "Ancorando...",
		no_vehicle_nearby = "Não há nenhum barco por perto para você ancorar.",
		vehicle_not_anchorable = "Você não pode ancorar este barco."
	},

	car_wash = {
		use_car_wash = "Pressione ~INPUT_CONTEXT~ para usar o Lava-Rápido. O custo é de $${cost}.",
		stop_car_to_wash = "Pare o veículo para usar o Lava-Rápido.",
		vehicle_already_clean = "Este veículo já está muito limpo para ser lavado.",
		car_wash = "Lava-Rápido",
		air_unit_damaged = "Esta Unidade Aérea está danificada.",
		air_unit_not_enough_cash = "Você não tem dinheiro suficiente para usar a Unidade Aérea.",
		air_unit_exit_vehicle = "Saia do veículo para usar a Unidade Aérea.",
		air_unit_press_to_use = "Pressione ~g~${SeatEjectKey} ~w~para usar a Unidade Aérea por $${cost}.",
		air_unit_purchase_cleaning_kit = "Pressione ~g~${InventoryKey} ~w~para comprar um Kit de Limpeza.",
		cleaning_vehicle = "Limpando Veículo",
		not_enough_money = "Você não tem dinheiro suficiente para usar a Unidade Aérea.",
		vehicle_not_in_range = "O veículo se afastou demais para ser limpo."
	},

	carrier = {
		use_catapult = "Pressione ~INPUT_CONTEXT~ para se enganchar na catapulta.",
		use_launch = "Pressione ~INPUT_VEH_HANDBRAKE~ para lançar."
	},

	clamps = {
		no_vehicle_near = "Você não está perto da roda traseira esquerda de um veículo.",
		clamping = "Prendendo",
		removing_clamp = "Removendo Braçadeira",
		remove_clamp = "[${InteractionKey}] Remover Braçadeira",

		clamped_log_title = "Braçadeira Prendida",
		clamped_log_details = "${consoleName} prendeu uma braçadeira em um veículo com placa `${plate}`.",
		unclamped_log_title = "Braçadeira Removida",
		unclamped_log_details = "${consoleName} removeu uma braçadeira de um veículo com placa `${plate}`."
	},

	converters = {
		stealing_converter = "Roubando Conversor Catalítico",
		no_converter = "Este veículo parece não ter um conversor catalítico.",
		electric_vehicle = "Este veículo é elétrico.",

		stole_converter_logs_title = "Roubou Conversor Catalítico",
		stole_converter_logs_details = "${consoleName} roubou um conversor catalítico de um veículo."
	},

	cruise_control = {
		cruise_control = "Controle de Cruzeiro / Piloto Automático",
		speed_set_to_metric = "Velocidade do controle de cruzeiro definida para ${speed}km/h.",
		speed_set_to_imperial = "Velocidade do controle de cruzeiro definida para ${speed}mph.",
		cruise_control_set_metric = "Controle de cruzeiro definido para ${speed}km/h.",
		cruise_control_set_imperial = "Controle de cruzeiro definido para ${speed}mph.",
		cruise_control_reset = "A velocidade do controle de cruzeiro foi redefinida.",
		cruise_control_disabled = "O controle de cruzeiro foi desativado.",
		autopilot_metric = "~g~Piloto automático~s~: ${altitude}m ~c~/~s~ ${speed}km/h",
		autopilot_imperial = "~g~Piloto automático~s~: ${altitude}ft ~c~/~s~ ${speed}nós",
		hover_metric = "~g~Pairar~s~: ${altitude}m",
		hover_imperial = "~g~Pairar~s~: ${altitude}ft",

		speed_limiter = "Limitador de velocidade",
		speed_limiter_reset = "O limitador de velocidade foi redefinido.",
		speed_limiter_to_metric = "Defina a velocidade do limitador de velocidade para ${speed}km/h.",
		speed_limiter_to_imperial = "Defina a velocidade do limitador de velocidade para ${speed}mph.",
		speed_limiter_set_metric = "O limitador de velocidade foi ajustado para ${speed}km/h.",
		speed_limiter_set_imperial = "Limitador de velocidade definido para ${speed}mph.",
		speed_limiter_disabled = "Limitador de velocidade desabilitado."
	},

	damage = {
		vehicle = "ID do Veículo: ${entity}",
		general = "Geral: ${value}",
		body = "Carroceria: ${value}",
		engine = "Motor: ${value}",
		petrol_tank = "Tanque: ${value}",
		temperature = "Temperatura: ${value}",
		tracked_vehicle = "Veículo Rastreado",

		debug_vehicle_on = "Ativado o modo de depuração do veículo.",
		debug_vehicle_off = "Desativado o modo de depuração do veículo."
	},

	fuel = {
		exit_to_fuel = "Saia do veículo para abastecer.",
		exit_to_charge = "Saia do veículo para carregar.",
		press_to_fuel = "Pressione ~g~${InteractionKey} ~w~para abastecer o veículo.",
		press_to_charge = "Pressione ~g~${InteractionKey} ~w~para carregar o veículo.",
		use_moonshine = "Pressione ~g~${InteractionKey} ~w~para usar Moonshine como combustível.",
		using_moonshine = "Abastecendo com Moonshine",
		fuel_pump_text = "Custo do Combustível: $${fuelCost}~n~Pressione ~g~${InteractionKey} ~w~para parar o abastecimento.",
		vehicle_text = "Nível de combustível: ${fuelLevel}%",
		fuel_pump_text_ev = "Custo da eletricidade: $${fuelCost}~n~Pressione ~g~${InteractionKey} ~w~para parar o carregamento.",
		vehicle_text_ev = "Nível da bateria: ${fuelLevel}%",
		tank_full = "O tanque está cheio.",
		battery_full = "A bateria está cheia.",
		vehicle_busy = "O veículo próximo está ocupado.",
		purchase_jerry_can = "Pressione ~g~${InventoryKey} ~w~para comprar um Galão de Combustível.",
		gas_station = "Posto de Combustível",
		petrolcan_fuel_text = "Quantidade de Combustível Restante: ${petrolAmount}%~n~Pressione ~g~${InteractionKey} ~w~para parar o abastecimento.",
		battery_fuel_text = "Carga Restante: ${petrolAmount}%~n~Pressione ~g~${InteractionKey} ~w~para parar o carregamento.",
		player_busy = "Você está ocupado com outra coisa.",
		fuel_level_set_to = "O nível de combustível foi definido para `${fuelLevel}`.",
		not_in_a_vehicle = "Você não está em um veículo.",
		vehicle_engine_on = "O motor ainda está ligado.",

		fuel_debug_enabled = "Ativado o debug de combustível.",
		fuel_debug_disabled = "Desativado o debug de combustível.",

		vehicle_exploded_logs_title = "Veículo Explodiu",
		vehicle_exploded_logs_details = "${consoleName} reabasteceu um veículo e causou uma explosão devido ao motor estar ligado."
	},

	gadgets = {
		helicopter_camera_vehicle_info = "Velocidade: ${speed}\nModelo: ${model}\nPlaca: ${plate}",
		helicopter_camera_aircraft_info = "Velocidade: ${speed}\nModelo: ${model}\nRegistro: ${registration}",
		helicopter_camera_altitude = "${altitude}ft acima do solo",
		helicopter_camera_altitude_asl = "${altitude}ft acima do nível do mar",
		helicopter_camera_locked_on = "Mirando",
		helicopter_camera_not_locked = "Não Mirando",
		unknown = "Desconhecido"
	},

	garage_access = {
		menu_title = "Gerenciador de Garagem",
		button_close = "Fechar",
		loading = "Carregando...",
		access = "Acesso à Garagem",
		access_description = "Esses personagens têm acesso para retirar e depositar seus veículos da sua garagem.",
		accessible = "Seu Acesso",
		accessible_description = "Essas são as garagens às quais você tem acesso.",
		no_access = "Somente você pode acessar sua garagem.",
		no_accessible = "Ninguém lhe deu acesso à sua garagem.",

		failed_allow_access = "Falha ao permitir acesso à garagem.",
		failed_remove_access = "Falha ao remover acesso à garagem.",
		already_has_access = "Personagem já tem acesso à sua garagem.",
		invalid_character_id = "ID do personagem inválida.",
		does_not_access = "Personagem já não tem acesso à sua garagem.",

		added_access_logs_title = "Acesso à Garagem Adicionado",
		added_access_logs_details = "${consoleName} (#${characterId}) deu acesso à sua garagem para #${targetCharacterId}.",
		removed_access_logs_title = "Acesso do Estacionamento Removido",
		removed_access_logs_details = "${consoleName} (#${characterId}) removeu o acesso de #${targetCharacterId} ao seu estacionamento."
	},

	garages = {
		garage_empty = "Essa garagem está vazia!",
		impound_lot = "Depósito",
		police_impound = "Depósito da polícia",
		owner_self = "Proprietário",
		owner_other = "Acesso",
		engine = "Motor",
		body = "Carroceria",
		vehicle_in = "Dentro",
		vehicle_out = "Fora",
		vehicle_at_police_impound = "Seu veículo está atualmente sob custódia policial.",
		vehicle_at_impound = "Seu veículo está localizado no depósito.",
		impound_lot_short = "Depósito",
		waypoint_to_impound = "Um ponto de referência para o depósito foi marcado em seu GPS.",
		unable_to_withdraw = "Não é possível retirar o veículo, pois ele está atualmente em uso.",
		vehicle_in_garage = "Seu veículo está localizado em ${garageName}. Um waypoint foi marcado no seu mapa.",
		insufficient_funds = "Você não tem dinheiro suficiente para retirar este veículo.",
		error_withdrawing = "Ocorreu um erro ao tentar retirar o seu veículo.",
		withdraw_timeout = "Por favor, aguarde um pouco antes de tentar retirar outro veículo.",
		garage_in_use = "Esta garagem está atualmente em uso, por favor aguarde um momento.",
		vehicle_in_the_way = "Há um veículo bloqueando o ponto de spawn.",
		vehicle_is_out = "Seu veículo já está fora.",
		vehicle_stored = "O veículo foi guardado.",
		error_storing = "Falha ao guardar o veículo.",
		no_nearby_vehicle = "Nenhum veículo próximo encontrado.",
		no_vehicles_to_retrieve = "Você não tem veículos para recuperar!",
		vehicle_retrieved = "O veículo foi recuperado com sucesso.",
		error_retrieving = "Ocorreu um erro ao tentar recuperar seu veículo.",
		not_enough_balance_to_retrieve = "Você não tem saldo suficiente em uma de suas contas para recuperar este veículo.",
		press_to_access = "Pressione ~INPUT_CONTEXT~ para acessar a garagem.",
		ui_return = "Voltar",
		ui_my_vehicle_list = "Meus Veículos",
		ui_other_vehicle_list = "Outros Veículos",
		ui_shared_vehicle_list = "Garagem Compartilhada",
		ui_store_shared = "Guardar Compartilhado",
		ui_store_vehicle = "Armazenar Veículo",
		ui_vehicle_sell = "Vender Veículos",
		ui_retrieve_vehicle = "Recuperar Veículo",
		ui_close_menu = "Fechar Menu",
		garage_letter = "Garagem ${letter}",
		garage_emergency = "Garagem de ${type}",
		emergency_type_1 = "PM",
		emergency_type_2 = "EMS",
		no_vehicles_impounded = "Nenhum dos seus veículos está apreendido!",
		you_must_retrieve_this_vehicle = "Você precisa recuperar este veículo para ter acesso a ele novamente.",
		garage = "Garagem",
		retrieved_vehicle_logs_title = "Veículo Recuperado",
		retrieved_vehicle_logs_details = "${consoleName} recuperou um veículo com placa `${plate}` por ${price}.",
		no_vehicles_to_sell = "Você não tem veículos para vender.",

		state_loading_model = "Carregando Modelo...",
		state_withdrawing = "Sacando...",
		state_retrieving = "Recuperando...",
		state_storing = "Guardando...",
		state_loading = "Carregando...",

		vehicle_items = "${items} Itens",
		vehicle_no_items = "Sem Itens",
		no_last_garage_letter = "Sem garagem anterior",

		purchase_vehicle = "Pressione ~INPUT_CONTEXT~ para acessar a loja",
		emergency_shop = "Loja de Veículos",
		exit_shop = "Sair da Loja",
		purchase_success = "O(a) ${label} que você acabou de comprar foi adicionado(a) à sua garagem.",
		purchase_failed = "Falha ao comprar o veículo.",
		already_owned = "Você já possui este modelo de veículo.",
		maximum_owned = "Você não pode possuir mais do que 8 veículos.",
		not_enough_money = "Você não tem dinheiro suficiente para comprar este veículo.",

		sold_vehicle = "Vendeu ${label} por $${price}.",
		failed_sell_vehicle = "Falha ao vender o veículo.",

		sold_vehicle_logs_title = "Veículo Vendido",
		sold_vehicle_logs_details = "${consoleName} vendeu um veículo de emergência `${modelName}` com placa `${plate}` por ${price}.",

		purchased_vehicle_logs_title = "Veículo Comprado",
		purchased_vehicle_logs_details = "${consoleName} comprou um veículo de emergência `${modelName}` por ${price} (Placa: `${plate}`).",

		-- NOTE: `toggle_garage_debug` command:
		toggle_garage_debug_toggled_on = "Ativado o modo de depuração da garagem.",
		toggle_garage_debug_toggled_off = "Desativado o modo de depuração da garagem.",

		invalid_vehicle = "Veículo inválido ou inexistente.",
		not_owned_vehicle = "O veículo não pertence a ninguém.",
		vehicle_garaged = "Veículo com o ID ${vehicleId} guardado com sucesso.",
		garaged_failed = "Falha ao guardar o veículo.",
		invalid_vehicle_id = "ID de veículo inválido.",
		ungarage_success = "Veículo sem garagem com sucesso.",
		ungarage_failed = "Znajdujesz się pod adresem: ${address}",
		vehicle_not_found = "Głośność radia jest już ustawiona na ${radioVolume}%",
		vehicle_respawned = "Veículo com id ${vehicleId} ressuscitado com sucesso.",
		respawn_failed = "Falha ao ressuscitar o veículo.",

		not_near_node = "Não está próximo de um nó de veículo.",
		invalid_garage_id = "ID de garagem inválido.",
		failed_create_garage = "Falha ao criar garagem temporária.",
		failed_remove_garage = "Falha ao remover garagem temporária.",
		created_garage = "Garagem temporária criada com o id ${garageId}.",
		removed_garage = "Garagem temporária removida com o id ${garageId}.",

		created_garage_logs_title = "Garagem Criada",
		created_garage_logs_details = "${consoleName} criou uma garagem com o id ${garageId} na posição `${xCoord}, ${yCoord}, ${zCoord}`.",
		removed_garage_logs_title = "Garagem Removida",
		removed_garage_logs_details = "${consoleName} removeu uma garagem com o id ${garageId}.",

		garaged_vehicle_logs_title = "Głośność radia została ustalona na ${radioVolume}%",
		garaged_vehicle_logs_details = "Obecna głośność radia wynosi ${radioVolume}%",
		ungaraged_vehicle_logs_title = "Pomyślnie włączono odbicia.",
		ungaraged_vehicle_logs_details = "Pomyślnie wyłączono odbicia."
	},

	keys = {
		no_nearby_player = "Nenhum jogador próximo encontrado.",
		no_nearby_vehicle = "Nenhum veículo por perto.",
		no_keys_for_vehicle = "Você não tem as chaves deste veículo.",
		vehicle_locked = "Veículo trancado",
		vehicle_unlocked = "Veículo destrancado",
		h_to_hotwire = "[H] Ligar o carro",
		received_keys = "Chaves recebidas para o veículo com placa ${plate}.",
		received_keys_no_plate = "Chaves recebidas para o veículo.",
		you_are_not_in_a_vehicle = "Você não está em um veículo.",
		you_are_in_a_vehicle = "Você está atualmente em um veículo.",
		hotwired_vehicle_with_plate_number = "Veículo ligado com sucesso com placa '${plateNumber}'.",
		unable_to_hotwire_vehicle = "Não foi possível ligar o veículo.",
		picked_up_keys = "Pegou as chaves para o veículo '${plate}'.",
		hotwired_vehicle_for_player = "Fez ${displayName} dar a partida em um veículo.",
		gave_keys_success = "As chaves do veículo foram entregues com sucesso para ${displayName}.",
		gave_keys_failure = "Falha ao conceder as chaves para ${displayName} do veículo.",

		car_keys_label = "Chaves para ${plate}",
		something_went_wrong = "Algo deu errado.",
		keys_no_longer_work = "Essas chaves não funcionam mais.",
		success_use_keys = "Agora você tem as chaves para `${plate}`.",

		no_nearby_vehicle = "Nenhum veículo por perto.",
		there_is_someone_in_the_driver_seat = "Há alguém no banco do motorista.",
		the_driver_door_is_closed = "A porta do motorista está fechada.",
		checking_ignition = "Verificando Ignição",
		ignition_tampered_with = "A ignição foi adulterada.",
		ignition_not_tampered_with = "A ignição não foi adulterada.",

		used_car_keys_logs_title = "Chaves de Carro Usadas",
		used_car_keys_logs_details = "${consoleName} usou as chaves de carro para um veículo com a placa `${plate}` (N-${networkId}).",
		grabbed_car_keys_logs_title = "Chaves de Carro Agarradas",
		grabbed_car_keys_logs_details = "${consoleName} pegou as chaves de carro para um veículo com a placa `${plate}` (N-${networkId})."
	},

	modifications = {
		wheels_reset = "As rodas estão sendo reposicionadas.",
		wheels_already_reset = "As rodas já estão na posição padrão.",
		wheels_modified = "As rodas foram modificadas.",
		wheels_none_specified = "Nenhuma roda especificada.",
		wheels_none_valid_specified = "Nenhuma roda válida especificada.",
		not_in_a_car = "Você não está dirigindo um carro.",
		invalid_value = "Valor inválido.",
		suspension_height = "Altura de suspensão atual definida para ${height}.",
		suspension_height_set = "A altura da suspensão foi definida para ${height}."
	},

	oil = {
		move_to_change = "Mova-se aqui para trocar o óleo do veículo.",
		changing_oil = "Troca de Óleo",
		low_oil = "Seu veículo precisa de uma troca de óleo!",
		no_nearby_vehicle = "Nenhum veículo por perto.",
		vehicle_has_no_engine = "O veículo mais próximo não possui motor.",
		check_oil = "Aproxime-se para verificar o nível de óleo",
		oil_level = "O nível de óleo do veículo está em ${percentage}%",
		checking_oil_level = "Verificando Nível de Óleo"
	},

	plates = {
		plate_number_is_available = "O número da placa `${plateNumber}` está disponível.",
		plate_number_is_not_available = "O número da placa `${plateNumber}` não está disponível.",
		missing_valid_plate_number = "Falta um parâmetro 'número de placa' válido.",
		missing_valid_vehicle_id = "Falta um parâmetro 'id do veículo' válido.",
		database_error = "Ocorreu um erro no banco de dados.",
		no_custom_plate_package = "Você não tem um pacote de placa personalizada. Confira nossa loja virtual para mais informações!",
		api_error = "Nosso serviço de API retornou um erro.",
		api_not_available = "Nosso serviço de API não está disponível.",
		vehicle_does_not_belong_to_player = "O veículo de ID `${vehicleId}` não pertence a você.",
		vehicle_id_does_not_exist = "O ID do veículo `${vehicleId}` não existe.",
		you_have_no_character_loaded = "Você não tem um personagem carregado.",
		vehicle_plate_not_custom = "O veículo com ID `${vehicleId}` não possui uma placa personalizada.",
		confirm_reset_plate = "Tem certeza de que deseja redefinir a placa deste veículo? Esta ação não pode ser desfeita. Digite `sim` para confirmar ou `não` para cancelar.",
		cancelled_resetting_plate = "Redefinição de placa cancelada.",
		vehicle_plate_changed = "Alterado o número da placa do veículo com ID `${vehicleId}` para `${plateNumber}`.",

		you_are_not_in_a_vehicle = "Você não está em um veículo.",
		fake_plate_active = "Placa falsa gerada com sucesso para seu veículo.",
		fake_plate_inactive = "Placa do veículo restaurada para a original."
	},

	runways = {
		you_are_not_in_a_plane = "Você não está em um avião.",
		ifr_disabled = "IFR foi desativado.",
		ifr_enabled = "IFR foi ativado."
	},

	sirens = {
		sirens_muted_on = "Todos os sinais sonoros estão agora desativados.",
		sirens_muted_off = "Todos os sinais sonoros estão agora ativados.",

		lights_on = "Faróis: ${count}",
		sirens_on = "Sirenes: ${count}",
		horns_on = "Buzinas: ${count}"
	},

	spawner = {
		press_to_access_spawner = "Pressione ~INPUT_CONTEXT~ para acessar o gerador de veículos.",

		parked_vehicle = "Veículo estacionado com sucesso.",

		spawner_burger_shot = "Veículos de entrega do Burger Shot",
		spawner_bean_machine = "Veículos de entrega da Bean Machine",
		spawner_pizza_this = "Veículos de Entrega de Pizza",
		spawner_kissaki_sushi = "Veículos de Entrega da Kissaki",
		spawner_weazel_news = "Veículos da Weazel News",
		spawner_state = "Veículos Estaduais",
		spawner_airport = "Veículos do Aeroporto",
		close_menu = "Fechar Menu",
		vehicle_list = "Lista de Veículos",
		park_vehicle = "Estacionar Veículo",
		return_button = "Voltar",

		failed_spawn = "Não foi possível spawnar o veículo.",
		failed_area = "Área não está livre.",
		failed_job = "Você não tem o emprego correto.",
		failed_generic = "Algo deu errado."
	},

	trailers = {
		cant_attach_trailer = "Este veículo não tem engate para reboque.",
		no_trailer_nearby = "Nenhum reboque por perto.",
		not_in_vehicle = "Você não está dirigindo um veículo.",
		not_lined_up = "Seu veículo não está alinhado com o reboque.",
		keybind_description = "Acoplar ou desacoplar um reboque"
	},

	vehicles = {
		flip_flipping = "Virando o Veículo",
		flip_unable = "Você não pode virar um veículo enquanto há pessoas dentro.",
		vehicle_busy = "Por favor, espere, o veículo está ocupado!",
		hold_to_eject = "Segurar para Ejetar",
		taking_keys = "Pegando as Chaves",
		belt_on = "Cinto Ligado",
		belt_off = "Cinto Desligado",
		mileage = "Quilometragem",
		vehicle_mileage_amount = "Este veículo possui ${miles} milhas.",
		not_in_driver_seat = "Para verificar a quilometragem, você deve estar no banco do motorista.",
		not_driving_vehicle = "Você não está dirigindo um veículo.",
		not_in_vehicle = "Nie udało się przełączyć odbić.",
		vehicle_locked = "O veículo está trancado.",
		gear_animation_enabled = "A animação de marchas (e sons) agora está ativada.",
		gear_animation_disabled = "A animação de marchas (e sons) agora está desativada.",
		manual_gears_enabled = "Stan odbić",
		manual_gears_disabled = "A troca de marchas manual agora está desativada.",
		manual_gears_too_fast = "Você só pode alternar para manual abaixo de 30mph.",
		hybrid_off = "Statyw mikrofonowy",
		you_are_cuffed = "Você está algemado.",
		belt_is_on_and_vehicle_is_locked = "Seu cinto está colocado e o veículo está travado.",
		belt_is_on = "Seu cinto está ligado.",
		vehicle_is_locked = "O veículo está trancado.",
		belt_warning = "Seu cinto de segurança não está posto, pressione ~INPUT_SPECIAL_ABILITY_SECONDARY~ para colocá-lo.",
		supporter_vehicle = "Apoiador",
		getting_out = "Saindo",

		no_data_copied = "Zwiększ zasięg swojego głosu dzięki stojakowi mikrofonowemu. Niech twoja wiadomość będzie słyszana szeroko i daleko!",
		copied_data = "Guinness",
		pasted_data = "Pint najwyższej jakości irlandzkiego piwa na świecie.",

		nearest_player_not_vehicle = "O jogador mais próximo não está em um veículo.",
		no_dead_player_nearby = "Não há nenhum jogador morto em um veículo perto de você.",
		dragging_out_player = "Tirando o jogador do veículo.",
		vehicle_too_fast = "O veículo está se movendo muito rápido.",

		modifying_brakes = "Modificando freios",
		toggle_brakes_on = "Desativou os freios.",
		toggle_brakes_off = "Ativou os freios.",
		failed_modify_brakes = "Não foi possível modificar os freios.",

		-- NOTE: `toggle_vehicle_weapons` command:
		toggled_vehicle_weapons_on = "Armas do veículo ativadas.",
		toggled_vehicle_weapons_off = "Armas do veículo desativadas.",
		toggled_vehicle_weapons_vehicle_is_not_networked = "O veículo em que está não está conectado à rede.",
		toggled_vehicle_weapons_target_user_not_found = "Usuário alvo não encontrado.",
		toggled_vehicle_weapons_player_not_in_a_vehicle = "O jogador alvo não está em um veículo.",
		toggled_vehicle_weapons_for_player_on = "Armas do veículo ligadas para ${consoleName}.",
		toggled_vehicle_weapons_for_player_off = "Armas do veículo desligadas para ${consoleName}.",
		toggled_vehicle_weapons_for_everyone = "Armas do veículo ligadas para todos.",

		toggled_vehicle_weapons_on_logs_title = "Armas do Veículo Ligadas",
		toggled_vehicle_weapons_on_logs_details = "${consoleName} ligou as armas do veículo.",
		toggled_vehicle_weapons_off_logs_title = "Armas do Veículo Desligadas",
		toggled_vehicle_weapons_off_logs_details = "${consoleName} desativou as armas de um veículo.",
		toggled_vehicle_weapons_on_for_player_logs_title = "Ativou as Armas do Veículo para o Jogador",
		toggled_vehicle_weapons_on_for_player_logs_details = "${consoleName} ativou as armas do veículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_off_for_player_logs_title = "Desativou as Armas do Veículo para o Jogador",
		toggled_vehicle_weapons_off_for_player_logs_details = "${consoleName} desativou as armas do veículo de ${targetConsoleName}.",
		toggled_vehicle_weapons_for_everyone_logs_title = "Desativou as armas de veículos para todos",
		toggled_vehicle_weapons_for_everyone_logs_details = "${consoleName} desativou as armas dos veículos para todos.",

		breaking_window = "Quebrando Janela",
		not_near_window = "Você não está perto de uma janela.",
		not_near_vehicle = "Nenhum veículo próximo.",

		wheelie_no_vehicle = "Nenhum veículo",
		wheelie_engine_off = "Desligado",
		wheelie_idling = "Marcha Lenta",
		wheelie_ready = "Pronto",
		wheelie_boosting = "Turbo",

		invalid_power_level = "Nível de potência inválido (1 a 5)."
	},

	vin_numbers = {
		cad_title = "[CAD]",

		checking_vin = "Verificando VIN",
		not_driver = "Você não está atualmente dirigindo um veículo.",
		failed_vin_get = "Não foi possível obter o VIN.",
		vin_checked = "O número VIN deste veículo é `${vin}`.",
		vin_scratched = "O número VIN foi apagado.",

		looking_up_vin = "Procurando pelo VIN",
		invalid_vin = "Número VIN inválido ou faltando.",
		failed_vin_lookup = "Não foi possível procurar pelo número VIN.",
		vin_lookup_details = "O VIN `${vin}` está registrado em um veículo com placa `${plate}` pertencente a `${fullName}`.",
		vin_lookup_unregistered = "O número de identificação do veículo (VIN) `${vin}` não está registrado em nenhum carro."
	},

	wheel_slash = {
		hold_to_slash = "Jameson",
		slashing_tire = "Butelka najwyższej jakości irlandzkiej whiskey na świecie."
	},

	-- weapons/*
	ammo = {
		unboxing_ammo = "Desembalando Munição",
		failed_unbox = "Falha ao desembalar a munição.",
		failed_unbox_full = "Você não pode carregar mais dessa munição.",
		unbox_success = "Conseguiu desembalar ${amount}x de munição ${ammoType} com sucesso.",
		unbox_success_box = "Conseguiu desembalar uma caixa de munição com sucesso.",

		type_pistol = "munição para pistola",
		type_smg = "munição para submetralhadora",
		type_rifle = "munição de rifle",
		type_sniper = "munição de sniper",
		type_shotgun = "munição de 12 calibres",
		type_stungun = "cartuchos de taser",

		invalid_server_id = "ID de servidor inválido.",
		fill_ammo_success = "Ammo preenchido com sucesso para você.",
		fill_ammo_success_player = "Ammo preenchido com sucesso para ${displayName}.",
		fill_ammo_success_everyone = "Ammo preenchido com sucesso para todos.",
		fill_ammo_failed = "Falha ao reabastecer a munição.",

		fill_ammo_everyone_logs_title = "Ammo de todos preenchida",
		fill_ammo_everyone_logs_details = "${consoleName} preencheu a ammo de todos.",
		fill_ammo_player_logs_title = "Munição do Jogador Preenchida",
		fill_ammo_player_logs_details = "${consoleName} encheu a munição de ${targetConsoleName}."
	},

	throwables = {
		pick_up_weapon = "[${InteractionKey}] Pegar",
		throwables_wiped = "Apagados ${amount} objetos arremessáveis.",

		no_weapon_equipped = "Você não tem uma arma equipada.",
		cant_throw_weapon = "Você não pode jogar esta arma.",
		keybind_description = "Jogue a sua arma",

		threw_weapon_logs_title = "Arremesso de Arma",
		threw_weapon_logs_details = "${consoleName} arremessou a arma ${item} (${coords}).",
		picked_up_weapon_logs_title = "Arma Pega",
		picked_up_weapon_logs_details = "${consoleName} pegou uma ${item} (${coords})."
	},

	weapons = {
		pick_up_fire_extinguisher = "Segure ~INPUT_CONTEXT~ para pegar o Extintor de Incêndio.",
		press_to_drop_fire_extinguisher = "Pressione ~INPUT_FRONTEND_RRIGHT~ para soltar o Extintor de Incêndio.",
		illegal_fire_extinguisher_model = "Tentativa de excluir um extintor de incêndio em todos os clientes com um modelo que não é um extintor de incêndio.",

		airsoft_mode_on = "Modo airsoft ativado.",
		airsoft_mode_off = "Modo airsoft desativado.",
		airsoft_mode_failed = "Falha ao alterar o modo airsoft.",

		no_weapon_equipped = "Nenhuma arma equipada.",
		ammo_count_title = "Quantidade de Munição",
		no_ammo = "Você não tem nenhuma munição.",
		ammo_count = "**${ammoType}:** *x${ammoCount}*",

		ammo_pistol = "Pistola",
		ammo_shotgun = "Espingarda",
		ammo_smg = "SMG",
		ammo_rifle = "Rifle",
		ammo_sniper = "Atirador de Elite",
		ammo_stungun = "Taser",

		firing_mode_0 = "Modo de disparo definido como padrão.",
		firing_mode_1 = "Modo de disparo definido como Semiautomático.",
		firing_mode_2 = "Ativado o dispositivo de segurança da arma.",

		safety_is_on = "O dispositivo de segurança da arma está ativado.",

		firing_mode_set_1 = "Modo de disparo definido como Semiautomático.",
		firing_mode_set_2 = "O dispositivo de segurança da arma foi ativado.",

		folded_stock = "Coronha Dobrada",
		unfolded_stock = "Coronha Aberta",
		failed_to_toggle_stock = "Falha ao alternar a coronha.",
		weapon_has_no_stock = "Esta arma não possui coronha.",

		petrolcan_explosion_logs_title = "Explosão de Galão de Gasolina",
		petrolcan_explosion_logs_details = "${consoleName} explodiu ao usar um galão de gasolina."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Check-In",
		check_in_timer = "[${remaining}s] Fazendo Check-In",
		check_in_escorted = "Você está sendo escoltado",
		checking_in = "Fazendo Check-In",
		doctor_notified = "Um médico foi notificado, por favor, aguarde",
		no_free_bed_found = "Nenhuma cama livre foi encontrada.",
		leave_bed = "Pressione ~INPUT_CONTEXT~ para deixar a cama",
		you_have_been_charged = "Você foi cobrado $${cost} por seus ferimentos",
		beds_occupied = "Todas as camas estão ocupadas",
		patient_checked_in = "Paciente registrado na cama ${bed}",
		stop_bleeding = "[E] Parar Sangramento",
		stopping_bleeding = "Parando Sangramento",
		bleeding_stopped = "Sangramento Parado",
		overdose_effects = "Você está experimentando efeitos de overdose.",
		you_have_parasite = "Você tem um parasita",
		you_have_multiple_parasite = "Você tem vários parasitas",
		bandage = "[E] Atadura de Ferimentos",
		bandaging = "Fazendo Ataduras",
		wounds_bandaged = "Ferimentos Atadados",
		treat_injury = "[E] Tratar ${label} de Ferimento",
		treating_injury = "Tratando ${label} de Ferimento",
		injury = "${label} Lesão",
		cpr_done = "RCP bem-sucedido",
		cpr_fail = "Não foi possível localizar a pessoa",
		went_on_duty = "Entrou em serviço",
		went_off_duty = "Saiu de serviço",
		on_duty = "em serviço",
		off_duty = "fora de serviço",
		press_to_sign = "Pressione ~g~E ~w~para assinar ",
		open_vehicle_spawner = "Pressione ~g~E ~w~para abrir o menu de veículos",
		open_heli_spawner = "Pressione ~g~E ~w~para abrir o menu de helicópteros",
		open_boat_spawner = "Pressione ~g~E ~w~para abrir o menu de barcos",
		on = "ligado",
		off = "desligado",
		sign_as_doctor = "Pressione ~g~E ~w~para ${status} como médico",
		close_menu = "Fechar Menu",
		vehicle_list = "Lista de Veículos",
		park_vehicle = "Estacionar Veículo",
		clear_area = "Por favor, limpe a garagem antes de spawnar um veículo.",
		unable_to_extra = "Não é possível modificar 'extras' neste veículo!",
		warning = "Aviso",
		invalid_input = "Entrada Inválida.",
		unable_to_extra_on_vehicle = "Não é possível modificar 'extras' neste veículo!",
		heli_here_already = "Já há um helicóptero no heliponto",
		ems_air_hq = "QG do Serviço de Emergência Aéreo",
		ems_boat_hq = "QG do Serviço de Emergência Marítimo",
		ems_garage = "Garagem do Serviço de Emergência",
		e_to_get_treated = "[E] Receber Tratamento - $1250",
		e_check_in_player = "[E] Check-in de Jogador Carregado - $1250",
		check_in_blocked = "Check-in ocupado",
		get_treated = "Ser tratado - $1250",
		you_are_being_treated = "Você está sendo tratado",
		being_treated = "Sendo tratado",
		minute = "minuto",
		minutes = "minutos",
		second = "segundo",
		seconds = "segundos",
		kurwa_and = "e",
		wait_for_paramedic = "Por favor, aguarde a chegada de um paramédico ou espere ${time} para ressuscitar",
		cannot_respawn_currently = "Você não pode ressuscitar atualmente",
		hold_to_respawn = "Pressione e segure ~b~ENTER ~w~para ressuscitar ou aguarde a chegada de um paramédico",
		hold_to_respawn_secondslol = "Pressione e segure ~b~ENTER (${seconds}) ~w~para ressuscitar ou aguarde a chegada de um paramédico",
		respawn_warning = "Não ressuscite se ainda estiver em um cenário de roleplay ativo.",
		passed_out = "Você desmaiou",
		light = "Leve",
		moderate = "Moderado",
		heavy = "Grave",
		severe = "Muito grave",
		arms_injured = "Braços feridos demais, impossível atirar",
		injuryb = "Ferimento",
		bleeding_multiple_injuries = "sangrando com múltiplos ferimentos",
		feels_irritated = "sentindo irritação",
		feels_painful = "sentindo dor",
		feels_extremely_painful = "sentindo dor extrema",
		multiple_injuries = "Você tem múltiplos ferimentos",
		bleeding = "sangrando",
		bleeding_with_injury = "sangrando com ferimento ${label}",
		bleeding_reduced = "Sangramento reduzido",
		bleeding_self_stopped = "O sangramento parou por si só",
		thanks_for_loot = "Você foi assaltado enquanto estava inconsciente. Alguns itens podem estar faltando. Rumores dizem que foi a Nancy.",
		guards_found_unconcious = "Os guardas te encontraram inconsciente e te levaram para o hospital da prisão.",
		serial_number = "Chipsy Tayto",
		serial_number_unknown = "To „chips\" a nie „crisps\".",
		serial_number_removed = "Glock 18C",
		badge_owner = "<i>Este distintivo pertence a <b>${fullName} (${positionName})</b>.</i>",
		badge_owner_unknown = "O proprietário do distintivo é desconhecido.",
		citizen_card_owner = "<i>Este cartão de cidadão pertence a <b>${fullName} (#${characterId})</b>.</i>",
		driver_license_owner = "<i>Esta CNH pertence a <b> ${fullName} (#${characterId}) </b>.</i>",
		press_pass_owner = "<i>Este crachá de imprensa pertence a <b>${fullName} (#${characterId})</b>.</i>",
		has_portrait = "<i>Tem uma foto.</i>",
		picture_pending = "<i>A foto ainda está sendo processada...</i>",
		picture_selfie_owner = "<i>Esta é uma foto de <b>${fullName}</b>.</i>",
		bought_by = "Comprado por ${buyerName} (${buyerCid}).",
		bought_by_unknown = "O comprador desse item é desconhecido.",
		cigarette_pack = "${cigarettes} cigarros restantes.",
		cigarette_carton = "${packs} maços de cigarros restantes.",
		snus_pack = "${snus} snus restantes.",
		evidence_incomplete = "Esta evidência está incompleta e não pode ser revisada.",
		evidence_type = "Tipo de Evidência",
		processed_picked_up = "<i>Retirado por ${pickupName} e processado por ${processName}.</i>",
		picked_up = "<i>Pegado por ${pickupName}.</i>",
		processed_by = "<i>Processado por ${processName}.</i>",
		evidence_casings = "Estojos retornaram ao número de série ${serialNumber} que estava em posse de ${buyerName} (${buyerCid}) no momento do uso.",
		evidence_bullets = "Impactos de bala parecem ter sido criados por ${bulletLabel}.",
		evidence_vehicle_dna = "DNA foi encontrado no veículo com placa ${plateNumber} no assento ${seat}. O DNA pertence a ${fullName} (${characterId}).",
		evidence_dna = "DNA coletado de ${fullName} #${characterId}.",
		evidence_fingerprint = "Impressão digital de ${fullName} #${characterId}.",
		evidence_not_processed = "Ainda não processado.",
		additional_information = "Informações adicionais:",
		picked_up_at_location = "Pegado no local:",
		clothing_dna_trace = "Rastros de DNA apontam para ${fullName} (#${characterId}).",
		clothing_dna_trace_unprocessed = "Traços de DNA não processados na roupa",
		timestamp_of_pickup = "Registro de pegada:",
		weapon_name = "Nome da arma:",
		casings_picked_up = "Quantidade de estojo recolhidos:",
		bullet_label = "Identificador do projétil:",
		impacts_found = "Quantidade de impactos encontrados na área:",
		right_foot = "Pé direito",
		left_foot = "Pé esquerdo",
		right_hand = "Mão direita",
		left_hand = "Mão esquerda",
		right_knee = "Joelho direito",
		left_knee = "Joelho esquerdo",
		head = "Cabeça",
		neck = "Pescoço",
		right_arm = "Braço direito",
		left_arm = "Braço esquerdo",
		chest = "Peito",
		pelvis = "Pelve",
		right_shoulder = "Ombro direito",
		left_shoulder = "Ombro esquerdo",
		right_wrist = "Pulso direito",
		left_wrist = "Pulso esquerdo",
		tounge = "Língua",
		upper_lip = "Lábios Superiores",
		lower_lip = "Lábios Inferiores",
		right_thigh = "Coxa Direita",
		left_thigh = "Coxa Esquerda",
		lower_spine = "Coluna Lombar",
		center_spine = "Coluna Central",
		upper_spine = "Coluna Torácica",
		root_spine = "Coluna Raiz",
		right_clavicle = "Clavícula Direita",
		left_clavicle = "Clavícula Esquerda",
		note_signed_by = "<b>Assinado por:</b> <i>${name} (#${cid})</i>",
		map_location = "<b>Local marcado:</b> <i>${x}, ${y}</i>",
		smart_watch_hover = "<i>Este relógio inteligente pertence a <b>${name} (#${cid})</b>. Ele rastreou <b>${stepsWalked}</b> passos.</i>",
		item_contains = "<b>Contém:</b> <i>${contents}</i>.",
		item_engraving = "<b>Gravação:</b> <i>${message}</i>.",
		evidence_bag_casing = "Estojos de Balas: ${casings} estojo(s) foram disparados por uma ${weapon} (${serialNumber}) registrada para ${name} (#${cid}) (encontrada às ${time} perto de ${location}).",
		evidence_bag_casing_unregistered = "Estojos de Balas: ${casings} estojo(s) foram disparados por uma ${weapon} não registrada (${serialNumber}) (encontrada às ${time} perto de ${location}).",
		evidence_bag_impact = "Impacto de bala: ${impacts} impacto(s) parecem ter sido causados por uma ${weapon} (encontrado em ${time} próximo a ${location}).",
		evidence_bag_vehicle = "Veículo com DNA: A amostra retornou para ${name} (#${cid}) e foi extraída do assento ${seat} em um veículo com a placa ${plate} (coletado em ${time} perto de ${location}).",
		evidence_bag_vehicle_empty = "Veículo com DNA: A amostra não correspondeu a nenhum registro e foi extraída do assento ${seat} em um veículo com a placa ${plate} (coletado em ${time} perto de ${location}).",
		evidence_bag_clothing = "Peça de Roupa: Amostra retirada de um ${type} retornou para ${name} (#${cid}) (coletado em ${time} perto de ${location}).",
		evidence_bag_clothing_empty = "Peça de vestuário: A amostra retirada de um ${type} não corresponde a nenhum registro (coletado às ${time} perto de ${location})."
	}
}
