if not OP.Global then OP.Global = {} end
if not OP.Global.Locales then OP.Global.Locales = {} end
if not OP.Global.Locales.Languages then OP.Global.Locales.Languages = {} end

OP.Global.Locales.Languages["nb-NO"] = {
	-- locales shared between all resources
	shared = {
		system = "System",
		warning = "Advarsel"
	},

	-- animations/*
	chairs = {
		chair_is_occupied = "Denne stolen er opptatt."
	},

	emotes = {
		get_in_trunk = "Trykk ~INPUT_ENTER~ for å gå inn i bagasjerommet",
		put_player_in_trunk = "Trykk ~INPUT_ENTER~ for å putte spiller i bagasjerommet",
		trunk_interaction_display = "[${VehicleEnterKey}] Klatre Ut [${InteractionKey}] Åpne/Lukke bagasjerom"
	},

	-- base/*
	admin = {
		aimbot_activated = "Aimbot Aktivert",

		feature_toggle_not_admin = "Forsøkte å veksle om andres ${featureName}, men hadde ikke riktige tillatelser til det.",
		feature_toggle_activated = "${featureName} eksternt Toggled",
		feature_toggle_activated_details = "Bruker toggled ${featureName} for spiller ${consoleName}.",
		feature_toggle_success = "Toggled ${featureName} for ${consoleName}.",
		feature_toggle_failed = "Kunne ikke toggle ${featureName} for server ID ${serverId}.",

		model_name_not_provided = "Ingen modellnavn analysert.",
		model_name_invalid = "Modell navn `${modelName}` er ugyldig.",

		invalid_amount = "Ugyldig beløp.",
		player_not_found = "Vi kunne ikke finne en spiller med server-ID ${serverId}.",

		added_cash = "Lagt til kontanter",
		added_cash_to_player = "La til $${amount} kontanter til ${consoleName}.",

		removed_cash = "Fjernet kontanter",
		removed_cash_from_player = "Fjernet $${amount} kontanter fra ${consoleName}.",

		added_bank = "Lagt til bank",
		added_bank_balance_to_player = "Lagt til $${amount} banksaldo til ${consoleName}.",

		removed_bank = "Fjernet Bank",
		removed_bank_balance_from_player = "Fjernet $${amount} banksaldo fra ${consoleName}.",

		event_not_admin = "Prøvde å	${eventName}, men brukeren hadde ikke riktige tillatelser til å gjøre det.",

		invalid_input = "Ugyldig inndata.",
		report_title = "RAPPORTER ${reporterName}",
		report_logs_title = "Rapportere",
		report_logs_details = "${consoleName} opprettet en rapport med følgende melding: `${reportMessage}`",

		announcement_title = "Staff Kunngjøring",
		announcement_logs_title = "Server bred kunngjøring",
		announcement_logs_details = "${consoleName} sendte følgende melding til hele serveren: `${announcementMessage}`",
		announcement_not_admin = "Forsøkt å legge ut en staff kunngjøring.",

		staff_title = "STAFF ${staffName}",
		staff_message_logs_title = "Staff Melding",
		staff_message_logs_details = "${consoleName} sendte følgende melding i staff chatten: `${staffMessage}`",
		staff_message_illegal = "Spilleren forsøkte å sende en melding i staff chatten, men var ikke staff.",

		staff_pm_title = "STAFF PM ${transmissionTitle}",
		staff_pm_logs_title = "Staff PM",
		staff_pm_logs_details = "${senderConsoleName} sendte følgende melding til ${recipientConsoleName}: `${staffPrivateMessage}`",
		staff_pm_not_logged_in = "du er ikke innlogget.",
		staff_pm_not_user_not_found = "Bruker med server ID ${serverId} var ikke funnet.",
		staff_pm_not_recipient_not_staff = "Spilleren du forsøker å sende en melding til er ikke en	staff member.",
		staff_pm_unable_to_message_self = "Du kan ikke sende melding til deg selv.",

		illegal_entity_wipe = "Spilleren forsøkte å wipe enheter, men hadde ikke tillatelser.",
		wiped_entities = "Wiped Enheter",
		wipe_entities_logs_title = "Wiped Enheter",
		wipe_entities_logs_details = "${consoleName} utstedt en enhet wipe med følgende konfigurasjon: avstand = `${distance}`, ignorerLokaleEnheter = `${ignoreLocalEntities}`, modellNavn = `${modelName}`",

		you_have_been_kicked = "Du har blitt sparket av ${kicker} for grunn `${reason}`.",
		you_have_been_kicked_no_reason = "Du har blitt sparket uten en spesifikk grunn av ${kicker}.",

		you_have_been_banned = "Du ble utestengt av ${banner} for grunn `${reason}`.",
		you_have_been_banned_no_reason = "Du har blitt utestengt uten en spesifikk grunn av ${banner}.",

		player_kicked = "${consoleName} har blitt sparket fra serveren.",
		player_banned = "${consoleName} har blitt utestengt fra serveren.",

		kick_player_not_staff = "Forsøkt å sparke en spiller uten ordentlig tillatelse.",
		ban_player_not_staff = "Forsøkt å utestenge en spiller uten ordentlig tillatelse.",

		hide_staff_not_staff = "Forsøkte å skjule sin staff status uten ordentlig tillatelse.",
		toggle_staff_not_staff = "Forsøkte å veksle tilgjengeligheten til staff uten riktig tillatelse.",

		logs_hide_staff_title = "Staff Gjemt",
		logs_hide_staff_hidden_details = "${consoleName} har gjort sin staff status gjemt.",
		logs_hide_staff_shown_details = "${consoleName} har gjort sin staff status vises.",

		logs_toggle_staff_title = "Staff Toggle",
		logs_toggle_staff_off_details = "${consoleName} har slått av staff tilgjengelighet.",
		logs_toggle_staff_on_details = "${consoleName} har vekslet tilgjengeligheten til staff på.",

		staff_hidden = "Din staff din er nå skjult.",
		staff_shown = "Din staff status vises nå.",
		staff_toggled_on = "Din tilgjengelighet er slått på.",
		staff_toggled_off = "Din staff tilgjengelighet er slått av.",

		staff_feature_unavailable = "Denne funksjonen er ikke tilgjengelig mens personalets tilgjengelighet er slått av.",

		protective_mode_not_staff = "Forsøkte å skifte serverbeskyttelsesmodus uten riktige tillatelser.",
		protective_mode_toggled_on = "Serverbeskyttelsesmodus er nå aktivert. Nødvendig mengde spilletid for å koble til serveren er satt til `${playtime}`.",
		protective_mode_toggled_off = "Serverbeskyttelsesmodus er nå deaktivert.",
		protective_mode_already_on = "Serverbeskyttelsesmodus er allerede aktivert med nødvendig spilletid på `${playtime}`.",
		protective_mode_already_off = "Serverbeskyttelsesmodus er allerede deaktivert.",
		logs_protective_mode = "Serverbeskyttelsesmodus",
		logs_protective_mode_on = "${consoleName} koblet til serverbeskyttelsesmodus med nødvendig spilletid: `${playtime}`.",
		logs_protective_mode_off = "${consoleName} koblet serverbeskyttelsesmodusen av.",

		spawn_item_not_staff = "Forsøkte å spawne en gjenstand uten ordentlig tillatelse",
		no_item_name = "Ingen modellnavn oppgitt.",
		invalid_item_name = "${itemName} er ikke et gyldig modellnavn.",
		item_spawned = "Spawned ${amount}x `${itemName}` for ${consoleName}."
	},

	anticheat = {
		illegal_client_event = "Utløste en ulovlig klienthendelse med navn `${eventName}`.",
		illegal_server_event = "Utløste en ulovlig serverhendelse med navn `${eventName}`.",
		bad_entity_spawn = "Spawned inn en enhet med modellnavn `${modelName}`.",
		bad_entity_title = "Dårlig enhet spawned",
		bad_entity_message = "${consoleName} spawned enhet med modellnavn `${modelName}`."
	},

	authentication = {
		ip_not_found = "Vi kunne ikke hente IP-adressen din.",
		checking_steam_account = "Kontrollerer hvis en steam bruker er tilstede...",
		steam_account_not_found = "Du er ikke koblet til steam. Start spillet ditt på nytt mens steam er åpen og logget inn.",
		authenticating_local_server = "Autentisering med lokal server...",
		authenticating_global_server = "Autentisering med OP-FW-servere...",
		error_fetching_data = "Det oppstod en feil under henting av dataene.",
		region_blocked = "Denne serveren har blokkert regionen du kobler fra.",

		developer = "developer",
		super_admin = "super admin",
		staff = "staff",
		reconnect = "reconnect",
		random = "random",
		beginner = "nybegynner",
		custom = "tilpasset",

		job_low = "lav jobb",
		job_medium = "medium jobb",
		job_high = "høy jobb",

		banned_globally = "Du har blitt utestengt overalt fra alle OP-FW-servere.\n\nBan Hash: ${banHash}\nBan årsak: ${banReason}\n\nHvis du mener at dette er et falskt ban, kan du melde deg inn i OP-FW discorden for informasjon om hvordan du klager discord.gg/yRBWkjb",
		banned_locally = "Du er utestengt fra ${communityName}.\n\nBan Hash: ${banHash}\nBanned av: ${creatorName}\nBan årsak: ${banReason}\nTidsstempel: ${timestamp}\n\n${indefiniteOrExpires}\n\nJoin våres discord for informasjon om hvordan du klager på ${communityDiscord}.",
		ban_indefinite = "Dette forbudet er ubestemt.",
		ban_expires = "Din ban vil utløpe om ${timeLeft}.",
		not_whitelisted = "Du er ikke hvitelistet på denne serveren. For informasjon om hvordan du søker, vennligst bli med på vår discord server.\n\n${communityDiscord}",
		api_error = "Det oppstod en feil under henting av dataene. (feil kode ${errorCode})",
		pepega_moderate = "Du har blitt bannet overalt fra alle OP-FW-servere uten noen spesifiserte årsaker.",
		pepega_ultimate = "dU hAr BlItT bAnNeD aV dEnNe SeRvErEn",
		ban_code_not_found = "Du har blitt globalt forbudt fra alle OP-FW-servere. Vi kunne ikke finne noen data for forbudskoden din.",
		fraud_chargeback = "Bedrageri / tilbakeførsel",
		threatening_ddos = "Truer med å angripe infrastrukturen vår.",
		unknown = "Ukjent",
		api_offline = "Back-end-tjenesten vår er for øyeblikket ikke tilgjengelig og kan derfor ikke hente dataene dine. Vennligst prøv igjen snart.",
		protective_mode_on = "Server Protective Mode er for øyeblikket aktivert på denne serveren, noe som betyr at bare spillere med en viss spilletid kan koble seg til serveren. Dette er bare øyeblikkelig, og serveren bør snart fortsette til normal.\n\nBli med i discorden for mer informasjon på denne forekomsten ${communityDiscord}.",
		server_restarting = "Serveren starter på nytt. Vennligst prøv igjen om noen minutter.",
		connection_cancelled = "Denne forbindelsen ble avbrutt ettersom en annen allerede er aktiv.",
		no_reason_provided = "Ingen grunn gitt."
	},

	commands = {
		only_commands = "Chatten brukes strengt for kommandoer. Skriv inn /help for å vise alle tilgjengelige kommandoer.",
		command_unavailable = "Denne kommandoen er ikke tilgjengelig!",
		available_commands = "Tilgjengelige kommandoer",
		available_substitutes = "Tilgjengelige vikariater",

		-- the "substitues" is basically just a shortcut command, so if you do /lang, it'll execute /language.
		-- you can put as many substitutes as you'd like by doing "/lang, /lang2, /lang3", all these 3 commands will be valid substitutes
		-- the main difference between the _command and _command_substitutes is that substitutes will not show as suggestions in the chat
		-- if no substitutes is wanted, simply leave an empty string with ""

		-- animations/chairs
		sit_command = "/sit",
		sit_command_help = "Forsøk å sette deg ned på en stol i nærheten.",
		sit_command_parameter_sit_on_ground = "sitt på bakken",
		sit_command_parameter_sit_on_ground_help = "Vil du sitte på bakken? Skriv i så fall noe her.",
		sit_command_substitutes = "/chair",

		-- animations/emotes
		carry_command = "/carry",
		carry_command_help = "Toggle bære spiller.",
		carry_command_substitutes = "",

		-- base/admin
		report_command = "/report",
		report_command_help = "Send en melding til alle staff.",
		report_command_parameter_message = "melding",
		report_command_parameter_message_help = "Meldingen du vil sende.",
		report_command_substitutes = "",

		announce_command = "/announce",
		announce_command_help = "Send en kunngjøring til alle spillerne.",
		announce_command_parameter_message = "melding",
		announce_command_parameter_message_help = "Meldingen du ønsker å kringkaste.",
		announce_command_help = "",

		staff_pm_command = "/staffpm",
		staff_pm_command_help = "Send en melding til enten en staff, eller til en spiller som en staff.",
		staff_pm_command_parameter_server_id = "server id",
		staff_pm_command_parameter_server_id_help = "Spillerens server-ID du prøver å sende melding.",
		staff_pm_command_parameter_message = "melding",
		staff_pm_command_parameter_message_help = "Meldingen du vil sende.",
		staff_pm_command_substitutes = "",

		staff_command = "/staff",
		staff_command_help = "Send en melding til alle staff members.",
		staff_command_parameter_message = "melding",
		staff_command_parameter_message_help = "Meldingen du vil sende.",
		staff_command_substitutes = "",

		wipe_command = "/wipe",
		wipe_command_help = "Tørk uønskede enheter fra kartet.",
		wipe_command_parameter_distance = "avstand",
		wipe_command_parameter_distance_help = "Hvis du bare vil at enheter innenfor et bestemt område skal slette, setter du inn en avstand her. La det stå på `falsk` eller `0` for hele kartet.",
		wipe_command_parameter_ignore_local_entities = "ignorere lokale enheter",
		wipe_command_parameter_ignore_local_entities_help = "Ser du bort fra ikke-nettverksenheter? Hvis du rydder opp fra en juksemaker, anbefales det at du legger dette til `ekte` eller `1`.",
		wipe_command_parameter_model_name = "modell navn",
		wipe_command_parameter_model_name_help = "Hvis du bare vil slette enheter med et bestemt modellnavn, setter du inn et modellnavn her. Ellers la stå tomt, på `falsk` eller `0`",
		wipe_command_substitutes = "",

		noclip_command = "/noclip",
		noclip_command_help = "Toggle noclip.",
		noclip_command_parameter_server_id = "server id",
		noclip_command_parameter_server_id_help = "Hvis du vil bytte noklippen for noen andre, sett inn server-IDen deres her.",
		noclip_command_substitutes = "",

		delete_vehicle_command = "/delete_vehicle",
		delete_vehicle_command_help = "Slett et kjøretøy i nærheten.",
		delete_vehicle_command_parameter_ignore_heading = "ja",
		delete_vehicle_command_parameter_ignore_heading_help = "Vil du ignorere overskriften til spilleren din? Å forlate dette tomt vil fungere som en `nei`.",
		delete_vehicle_command_substitutes = "/dv",

		kick_command = "/kick",
		kick_command_help = "Kick en spiller fra serveren.",
		kick_command_parameter_server_id = "server id",
		kick_command_parameter_server_id_help = "Spillerens server-ID du prøver å kicke.",
		kick_command_parameter_reason = "årsak",
		kick_command_parameter_reason_help = "Årsaken bak spillerens kick. Dette kan stå tomt.",
		kick_command_substitutes = "",

		ban_command = "/ban",
		ban_command_help = "Ban en spiller fra serveren.",
		ban_command_parameter_server_id = "server id",
		ban_command_parameter_server_id_help = "Spillerens server-ID du prøver å banne.",
		ban_command_parameter_expire = "utløpe",
		ban_command_parameter_expire_help = "Lengden på spillerens ban. Dette kan stå tomt, på `0` eller `falsk` for et ubestemt. Du kan bruke w/d/h på lengden. (ex: `3d2h` -> 3 days, 2 hours)",
		ban_command_parameter_reason = "årsak",
		ban_command_parameter_reason_help = "Årsaken bak spillerens forbud. Dette kan stå tomt.",
		ban_command_substitutes = "",

		staff_hidden_command = "/staff_hidden",
		staff_hidden_command_help = "Veksle om andre spillere kan se personalstatusen din eller ikke.",
		staff_hidden_command_substitutes = "",

		staff_toggle_command = "/staff_toggle",
		staff_toggle_command_help = "Bytt tilgjengeligheten til personalet. Hvis du slår den av, vil det ikke vises rapporter, personalansatte og meldinger om personalet.",
		staff_toggle_command_substitutes = "",

		protective_mode_command = "/protective_mode",
		protective_mode_command_help = "Slå på serverbeskyttelsesmodus. Dette vil avbryte nye tilkoblinger fra spillere under den angitte mengden nødvendig spilletid. Denne sjekken er ekskludert fra ansatte og tjenestesupportere.",
		protective_mode_command_parameter_enabled = "aktivert",
		protective_mode_command_parameter_enabled_help = "Bør sjekken være aktivert? Gyldige innganger er: `ekte`, `falsk`, `1` og `0`.",
		protective_mode_command_parameter_playtime = "spilletid",
		protective_mode_command_parameter_playtime_help = "Den nødvendige spilletiden (sekunder) for å godta en ny tilkobling.",
		protective_mode_command_substitutes = "",

		spawn_vehicle_command = "/spawn_vehicle",
		spawn_vehicle_command_help = "Spawn et kjøretøy.",
		spawn_vehicle_command_parameter_model_name = "modell navn",
		spawn_vehicle_command_parameter_model_name_help = "Modellnavnet på kjøretøyet du vil spawne.",
		spawn_vehicle_command_substitutes = "/sv",

		aimbot_command = "/aimbot",
		aimbot_command_help = "Toggle aimbot.",
		aimbot_command_parameter_server_id = "server id",
		aimbot_command_parameter_server_id_help = "Hvis du vil toggle aimbotten for noen andre, kan du sette inn server-IDen deres her.",
		aimbot_command_substitutes = "",

		add_cash_command = "/add_cash",
		add_cash_command_help = "Legg kontanter til noens karakter.",
		add_cash_command_parameter_amount = "mengde",
		add_cash_command_parameter_amount_help = "Mengden kontanter du ønsker å gi spilleren.",
		add_cash_command_parameter_server_id = "server id",
		add_cash_command_parameter_server_id_help = "Spillerens server-ID. Hvis du blir tom, blir du automatisk valgt.",
		add_cash_command_substitutes = "",

		remove_cash_command = "/remove_cash",
		remove_cash_command_help = "Fjern kontanter fra noens karakter.",
		remove_cash_command_parameter_amount = "mengde",
		remove_cash_command_parameter_amount_help = "Mengden kontanter du ønsker å fjerne fra spilleren.",
		remove_cash_command_parameter_server_id = "server id",
		remove_cash_command_parameter_server_id_help = "Spillerens server-ID. Hvis du blir tom, blir du automatisk valgt.",
		remove_cash_command_substitutes = "",

		add_bank_command = "/add_bank",
		add_bank_command_help = "Legg banksaldo til noens karakter.",
		add_bank_command_parameter_amount = "mengde",
		add_bank_command_parameter_amount_help = "Mengden bankbalanse du ønsker å gi spilleren.",
		add_bank_command_parameter_server_id = "server id",
		add_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis du blir tom, blir du automatisk valgt.",
		add_bank_command_substitutes = "",

		remove_bank_command = "/remove_bank",
		remove_bank_command_help = "Fjern banksaldoen fra noens karakter.",
		remove_bank_command_parameter_amount = "mengde",
		remove_bank_command_parameter_amount_help = "Mengden bankbalanse du ønsker å fjerne fra spilleren.",
		remove_bank_command_parameter_server_id = "server id",
		remove_bank_command_parameter_server_id_help = "Spillerens server-ID. Hvis du blir tom, blir du automatisk valgt.",
		remove_bank_command_substitutes = "",

		spawn_item_command = "/spawn_item",
		spawn_item_command_help = "Brukes til å spawne gjenstander.",
		spawn_item_command_parameter_item_name = "gjenstandsnavn",
		spawn_item_command_parameter_item_name_help = "Navnet på varen du vil spawne. Dette må være * varenavnet *, og dermed vil etiketten(e) ikke fungere.",
		spawn_item_command_parameter_amount = "mengde",
		spawn_item_command_parameter_amount_help = "Mengden på varen du vil spawne. Hvis den er tom, velges en.",
		spawn_item_command_parameter_server_id = "server id",
		spawn_item_command_parameter_server_id_help = "Spillerens server-ID du vil spawne varen til. Hvis du blir tom, blir du valgt.",
		spawn_item_command_substitutes = "/si",

		-- base/commands
		help_command = "/help",
		help_command_help = "Vis alle tilgjengelige kommandoer.",
		help_command_substitutes = "",

		substitutes_command = "/substitutes",
		substitutes_command_help = "Vis alle tilgjengelige erstatninger.",
		substitutes_command_substitutes = "",

		-- base/overview
		overview_command = "/overview",
		overview_command_help = "Bytt oversikt-brukergrensesnittet. Oversikt-brukergrensesnittet er en OOC-interaksjonsmeny, informasjonssenter og en datavisning.",
		overview_command_substitutes = "",

		-- base/users
		playtime_command = "/playtime",
		playtime_command_help = "Sjekk den totale spilletiden på serveren, samt spilletiden denne økten.",
		playtime_command_substitutes = "",

		leaderboard_command = "/leaderboard",
		leaderboard_command_help = "Sjekk topplisten for spilletid.",
		leaderboard_command_substitutes = "",

		-- game/calibrate
		calibrate_command = "/calibrate",
		calibrate_command_help = "Bytt kalibreringsgrensesnitt.",
		calibrate_command_substitutes = "",

		-- game/cinematic
		cinematic_command = "/cinematic",
		cinematic_command_help = "Slå på svart sorte bjelker.",
		cinematic_command_parameter_bar_height = "barhøyde",
		cinematic_command_parameter_bar_height_help = "Stangenes høyde. Må være mellom 0 og 50 (prosent). Standard er 10. Hvis du lar det stå tomt, settes det til verdien du sist brukte.",
		cinematic_command_substitutes = "",

		-- game/dashcam
		unit_id_command = "/unit_id",
		unit_id_command_help = "Angi enhets-ID.",
		unit_id_command_parameter_unit_id = "enhets-id",
		unit_id_command_parameter_unit_id_help = "Enhets-ID-en din. Dette kan stå tomt for standardverdien, som er server-IDen din.",
		unit_id_command_substitutes = "",

		-- game/debug
		debug_command = "/debug",
		debug_command_help = "Bytt enhet-debugger. Dette vil vise noe generell informasjon om enheter i nærheten.",
		debug_command_substitutes = "",

		attach_command = "/attach",
		attach_command_help = "Bytt objekt-attacher-verktøyet. Dette vil hjelpe deg med å plassere et festet objekt på karakteren din.",
		attach_command_parameter_model_name = "modell navn",
		attach_command_parameter_model_name_help = "Modellnavnet du vil legge ved.",
		attach_command_parameter_bone_id = "bone id",
		attach_command_parameter_bone_id_help = "bone ID du vil bruke mens du fester gjenstanden. Dette kan stå tomt for default bone ID.",
		attach_command_substitutes = "",

		position_command = "/position",
		position_command_help = "Lagre din nåværende posisjon i en tekstfil.",
		position_command_parameter_label = "merkelapp",
		position_command_parameter_label_help = "En valgfri etikett som skal lagres med stillingen.",
		position_command_substitutes = "/pos, /coords",

		-- game/doors
		door_offset_command = "/door_offset",
		door_offset_command_help = "Vipp dørforskyvningsverktøyet.",
		door_offset_command_parameter_model_name = "modell navn",
		door_offset_command_parameter_model_name_help = "Modellen du ønsker å opprette en forskyvning for.",
		door_offset_command_substitutes = "",

		doors_scan_command = "/doors_scan",
		doors_scan_command_help = "Søk etter dører i nærheten, og lagre dem i en tekstfil.",
		doors_scan_command_substitutes = "",

		-- game/hud
		watermark_command = "/watermark",
		watermark_command_help = "Bytt vannmerke på midten.",
		watermark_command_substitutes = "",

		-- game/inventory
		trunk_command = "/trunk",
		trunk_command_help = "Forsøk å få tilgang til et lagerbeholdning i nærheten.",
		trunk_command_substitutes = "",

		-- game/mdt
		mdt_command = "/mdt",
		mdt_command_help = "Få tilgang til MDT.",
		mdt_command_substitutes = "",

		-- game/miscellaneous
		-- these two commands should remain the same on all languages in case someone joins in with a language they don't know.
		-- you can change the _help parts though if you'd like, not the "language code" though.
		language_command = "/language",
		language_command_help = "Angi ønsket språk. Denne endringen vil lagres for fremtidige økter. Endringen er øyeblikkelig.",
		language_command_parameter_language = "språkkode",
		language_command_parameter_language_help = "Språket du ønsker å aktivere. Hvis du vil se det gjeldende språket ditt, så vel som alle andre tilgjengelige språk, skriver du / språk. For standardspråket må du la dette argumentet være tomt.",
		language_command_substitutes = "/lang",

		languages_command = "/languages",
		languages_command_help = "Sjekk det gjeldende språket ditt, så vel som alle andre tilgjengelige språk.",
		languages_command_substitutes = "/langs",

		ping_command = "/ping",
		ping_command_help = "Få din nåværende ping til serveren.",
		ping_command_substitutes = "",

		me_command = "/me",
		me_command_help = "Fortell hva karakteren din gjør.",
		me_command_parameter_message = "melding",
		me_command_parameter_message_help = "Meldingen du vil sende for å fortelle handlingene dine.",
		me_command_substitutes = "",

		do_command = "/do",
		do_command_help = "Visualiser bedre en rollespill.",
		do_command_parameter_message = "melding",
		do_command_parameter_message_help = "Meldingen du vil sende for å visualisere en rollespill scene.",
		do_command_substitutes = "",

		description_command = "/description",
		description_command_help = "Legg ved og melding til karakteren din for å beskrive funksjonen i den.",
		description_command_parameter_message = "melding",
		description_command_parameter_message_help = "Meldingen du vil legge ved karakteren din.",
		description_command_substitutes = "",

		attempt_command = "/attempt",
		attempt_command_help = "Forsøk noe med 50% sjanse for suksess.",
		attempt_command_parameter_message = "melding",
		attempt_command_parameter_message_help = "En melding om hva du prøver på.",
		attempt_command_substitutes = "",

		dice_command = "/dice",
		dice_command_help = "Rull en standard terning.",
		dice_command_substitutes = "",

		roll_command = "/roll",
		roll_command_help = "En mer avansert og komplisert terningkast med tilpassede innstillinger.",
		roll_command_parameter_rolls = "ruller",
		roll_command_parameter_rolls_help = "Mengden ruller du ønsker å gjøre. Du er begrenset til 20.",
		roll_command_parameter_max = "max",
		roll_command_parameter_max_help = "Den høyeste verdien du kan få på en rull. Den høyeste verdien her er 100.",
		roll_command_substitutes = "",

		card_command = "/card",
		card_command_help = "Ta et tilfeldig kort.",
		card_command_substitutes = "",

		ooc_command = "/ooc",
		ooc_command_help = "Send en melding ut av karakter til hele serveren.",
		ooc_command_parameter_message = "ooc melding",
		ooc_command_parameter_message_help = "Meldingen du vil sende.",
		ooc_command_substitutes = "",

		ooc_local_command = "/ooc_local",
		ooc_local_command_help = "Send en melding ut av karakter til de nærliggende spillerne.",
		ooc_local_command_parameter_message = "ooc melding",
		ooc_local_command_parameter_message_help = "Meldingen du vil sende.",
		ooc_local_command_substitutes = "/looc, /oocl, /ooclocal",

		ooc_on_command = "/ooc_on",
		ooc_on_command_help = "Aktiver OOC-chatten hvis den er deaktivert.",
		ooc_on_command_substitutes = "",

		ooc_off_command = "/ooc_off",
		ooc_off_command_help = "Deaktiver OOC-chatten hvis den er aktivert.",
		ooc_off_command_substitutes = "",

		clear_chat_command = "/clear_chat",
		clear_chat_command_help = "Tøm chatten.",
		clear_chat_command_substitutes = "/cls",

		clear_chat_all_command = "/clear_chat_all",
		clear_chat_all_command_help = "Tøm chatten for alle.",
		clear_chat_all_command_substitutes = "/clsall",

		mute_command = "/mute",
		mute_command_help = "Mute en spiller fra OOC-chatten.",
		mute_command_parameter_server_id = "server id",
		mute_command_parameter_server_id_help = "Spillerens server-ID du vil mute.",
		mute_command_parameter_reason = "grunnen til",
		mute_command_parameter_reason_help = "Årsaken bak spillerens mute.",
		mute_command_substitutes = "",

		unmute_command = "/unmute",
		unmute_command_help = "Unmute en spiller fra OOC chat.",
		unmute_command_parameter_server_id = "server id",
		unmute_command_parameter_server_id_help = "Spillerens server-ID du vil unmute.",
		unmute_command_substitutes = "",

		ped_messages_command = "/ped_messages",
		ped_messages_command_help = "Veksle om ped-meldinger skal vises i chatten eller ikke.",
		ped_messages_command_substitutes = "",

		-- game/money
		cash_command = "/cash",
		cash_command_help = "Vis kontantbeløpet.",
		cash_command_substitutes = "",

		bank_command = "/bank",
		bank_command_help = "Vis din banksaldo.",
		bank_command_substitutes = "",

		-- game/notepads
		notepad_command = "/notepad",
		notepad_command_help = "bruk notisblokk.",
		notepad_command_substitutes = "",

		-- game/radio
		radio_command = "/radio",
		radio_command_help = "Bytt radio-UI.",
		radio_command_substitutes = "",

		frequency_command = "/frequency",
		frequency_command_help = "Angi hvilken frekvens radioen din skal være på.",
		frequency_command_parameter_frequency = "Frekvens",
		frequency_command_parameter_frequency_help = "Frekvensen du ønsker å gå til.",
		frequency_command_substitutes = "",

		radio_sounds_command = "/radio_sounds",
		radio_sounds_command_help = "Juster radiolydeffektenes' volum.",
		radio_sounds_command_parameter_volume = "volumnivå",
		radio_sounds_command_parameter_volume_help = "Volumet på radioen lyder. Verdien må være mellom 0 og 1. Standardinnstillingen er 0,1. Hvis du lar dette være tomt, vil du returnere det nåværende volumnivået.",
		radio_sounds_command_substitutes = "",

		radio_volume_command = "/radio_volume",
		radio_volume_command_help = "Juster radioens volum.",
		radio_volume_command_parameter_volume = "volumnivå",
		radio_volume_command_parameter_volume_help = "Volumet på radioen. Verdien må være mellom 0 og 1. Standardinnstillingen er 1. Hvis du forlater dette tomt, vil du returnere det gjeldende volumnivået.",
		radio_volume_command_substitutes = "",

		-- game/security_cameras
		security_cameras_command = "/security_cameras",
		security_cameras_command_help = "Slå på sikkerhetskameraene.",
		security_cameras_command_substitutes = "/sec, /sec_cam, /seccam, /sec_cams, /seccams, /security_cams, /securitycams, /security_camera, /securitycamera, /securitycameras", -- substitutes!!!

		security_cameras_command_scan = "/security_cameras_scan",
		security_cameras_scan_command_help = "Få alle kjente sikkerhetskameraobjekter og lagre dem i en tekstfil.",
		security_cameras_scan_command_substitutes = "/scan, /scan_cams, /scancams",

		security_cameras_health_command = "/security_cameras_health",
		security_cameras_health_command_help = "Bytt sikkerhetskameraer for feilsøking.",
		security_cameras_health_command_substitutes = "/cam_health",

		-- game/status
		status_reset_command = "/status_reset",
		status_reset_command_help = "Tilbakestill statusnivåer.",
		status_reset_command_parameter_server_id = "server id",
		status_reset_command_parameter_server_id_help = "Spillerens server-ID du vil tilbakestille statusen for. Hvis du blir stående tom, blir du automatisk valgt.",
		status_reset_command_substitutes = "",

		-- game/trackers
		tracker_command = "/tracker",
		tracker_command_help = "Vipp synligheten til trackeren din.",
		tracker_command_substitutes = "",

		-- game/shield
		shield_command = "/shield",
		shield_command_help = "Vipp opp det ballistiske skjoldet.",
		shield_command_substitutes = "",

		-- game/sync
		time_hour_command = "/time_hour",
		time_hour_command_help = "Still inn gjeldende klokketime.",
		time_hour_command_parameter_hour = "time",
		time_hour_command_parameter_hour_help = "Den timen du ønsker å stille klokken på. Verdien må være mellom 0 og 23.",
		time_hour_command_substitutes = "",

		time_minute_command = "/time_minute",
		time_minute_command_help = "Still inn gjeldende klokke minutt.",
		time_minute_command_parameter_minute = "minutt",
		time_minute_command_parameter_minute_help = "I det øyeblikket du ønsker å stille klokken til. Verdien må være mellom 0 og 59.",
		time_minute_command_substitutes = "",

		weather_command = "/weather",
		weather_command_help = "Endre været.",
		weather_command_parameter_weather = "værnavn",
		weather_command_parameter_weather_help = "Værets navn vil du sette det på. Gyldige værnavn er CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_command_substitutes = "",

		freeze_time_command = "/freeze_time",
		freeze_time_command_help = "Veksle om klokkeslettet er fryst eller ikke.",
		freeze_time_command_substitutes = "",

		freeze_weather_command = "/freeze_weather",
		freeze_weather_command_help = "Veksle om været er frossent eller ikke.",
		freeze_weather_command_substitutes = "",

		blackout_command = "/blackout",
		blackout_command_help = "Veksle om en blackout er aktiv eller ikke.",
		blackout_command_substitutes = "",

		-- game/trains
		train_speed_command = "/train_speed",
		train_speed_command_help = "Still togets hastighet.",
		train_speed_command_parameter_speed = "fart",
		train_speed_command_parameter_speed_help = "Farten du ønsker å stille toget til. Denne verdien kan være \"falsk\" eller blank for standardhastigheten, ellers må den være et tall over eller lik 0.",
		train_speed_command_substitutes = "",

		-- illegal/corner
		corner_command = "/corner",
		corner_command_help = "Selg narkotika til en nærliggende person. Narkotakiaen du selger er basert på stedet du befinner deg i.",
		corner_command_substitutes = "",

		-- vehicles/keys
		givekey_command = "/givekey",
		givekey_command_help = "Gi en bilnøkkel til en person i nærheten.",
		givekey_command_parameter_server_id = "server id",
		givekey_command_parameter_server_id_help = "Spillerens server-ID du ønsker å gi nøkkelen til. Dette kan stå tomt (eller på 0) for å gi det til nærmeste person.",
		givekey_command_parameter_plate_number = "skiltnummer",
		givekey_command_parameter_plate_number_help = "Kjøretøyets platenummer du ønsker å gi nøkkelen til. Dette kan også stå tomt for automatisk å velge det nærmeste kjøretøyet.",
		givekey_command_substitutes = "",

		-- vehicles/modifications
		wheel_offset_command = "/wheel_offset",
		wheel_offset_command_help = "Endre forskyvningen av kjøretøyets hjul.",
		wheel_offset_command_parameter_wheels = "Forran/bak",
		wheel_offset_command_parameter_wheels_help = "Hvilke hjul vil du endre?",
		wheel_offset_command_parameter_value = "verdi",
		wheel_offset_command_parameter_value_help = "Beløpet du ønsker at det skal endres. Dette kan være alt fra -0,8 til 0,8, hvor 0 er standard.",
		wheel_offset_command_substitutes = "",

		wheel_rotation_command = "/wheel_rotation",
		wheel_rotation_command_help = "Endre hjulets hjulrotasjon.",
		wheel_rotation_command_parameter_wheels = "forran/bak",
		wheel_rotation_command_parameter_wheels_help = "Hvilke hjul vil du endre?",
		wheel_rotation_command_parameter_value = "verdi",
		wheel_rotation_command_parameter_value_help = "Beløpet du ønsker at det skal endres. Dette kan være alt fra -0,5 til 0,5, 0 er standard.",
		wheel_rotation_command_substitutes = "",

		-- vehicles/vehicles
		flip_command = "/flip",
		flip_command_help = "Rull over et snudd kjøretøy.",
		flip_command_substitutes = "",

		door_command = "/door",
		door_command_help = "Toggle a vehicle's door.",
		door_command_parameter_door_id = "door id (1-6)",
		door_command_parameter_door_id_help = "Hvilken dør vil du åpne? Denne parameteren blir overskrevet hvis du er passasjer. Du kan også bruke denne kommandoen utenfor et kjøretøy.",
		door_command_substitutes = "",

		window_command = "/window",
		window_command_help = "Toggle a vehicle's window.",
		window_command_parameter_window_id = "window id (1-4)",
		window_command_parameter_window_id_help = "Hvilket kjøretøyvindu vil du åpne? Denne parameteren blir overskrevet hvis du er passasjer.",
		window_command_substitutes = "",

		shuffle_command = "/shuffle",
		shuffle_command_help = "Bytt til et annet bilstol.",
		shuffle_command_substitutes = "/shuff",

		engine_command = "/engine",
		engine_command_help = "Sjekk motorens kjøretøy.",
		engine_command_substitutes = "",

		mileage_command = "/mileage",
		mileage_command_help = "Sjekk kjøretøyets kjørelengde.",
		mileage_command_substitutes = "",

		-- weapons/recoil
		crosshair_command = "/crosshair",
		crosshair_command_help = "Toggle the crosshair.",
		crosshair_command_substitutes = "",

		aim_down_sight_command = "/aim_down_sight",
		aim_down_sight_command_help = "Sikt automatisk nede når du høyreklikker, selv om du er i tredje person.",
		aim_down_sight_command_substitutes = "/reklame"
	},

	discord = {
		one_player = "1 spiller",
		multiple_players = "${playerAmount} spillere"
	},

	errors = {
		error_report = "Feilrapport",
		error_report_info = "Å nei, <b>Det har oppstått en feil!</b> Dette indikerer at noe ikke fungerer som det skal eller som det er ment. Vi ber deg om å hjelpe oss med å løse dette problemet ved å gi noen ytterligere detaljer om hva du gjorde da denne feilen ble utløst.",
		script_location = "Manusplassering:",
		error_report_feedback_title = "Tilleggsinformasjon",
		error_report_feedback_placeholder = "Gi oss beskjed om hva du gjorde da denne feilen ble utløst...",
		error_report_send = "Send rapport",
		error_report_abort = "Avbryt rapport"
	},

	overview = {
		header_title = "OP Framework - Oversikt UI",
		select_information = "Informasjon",
		select_activity_points = "Aktivitetspoeng",
		about_title = "Om oversikten UI",

		-- eh idk if putting entire chunks of html code is the way to go but for now it is xd
		about_text = [[
			Dette grensesnittet er ment å fungere som en OOC-interaksjonsmeny, informasjonssenter og en datavisning for spillere.
			<br><br>
			Foreløpig er det eneste det er vant å se statusen "Jobbprioritet".
			<br><br>
			I fremtiden forventes det at mye flere funksjoner blir implementert som f.eks:
			<ul class="list">
				<li>Mer dyptgående visning og styring av hvitlistede jobber for folk som kontrollerer dem.</li>
				<li>Kompleks spillerstatistikk.</li>
				<li>Et oppnåelsessystem.</li>
				<li>Muligens et bedre rapportsystem for ansatte.</li>
				<li>Flere funksjoner for staff de kan bruke for å enklere håndtere og kontrollere serveren
				.</li>
				<li>...og mye mer, kom gjerne med forslag!</li>
			</ul>
			<br>
			Til fremtiden!
		]],

		about_activity_points_title = "Om aktivitetspoeng",

		about_activity_points_text = [[
			Du kan få aktivitetspoeng ved å være på vakt i jobber som tilbyr disse poengene. Foreløpig er det bare medisinsk / EMS og lovhåndhevelse / politijobber som tilbyr dette.
			<br><br>
			Hvert minutt fordeles en viss mengde aktivitetspoeng i hver jobb blant spillerne som er på vakt. Dette betyr at hvis det er 4 spillere på vakt som politi, vil hver spiller få 25% av aktivitetspoengene det minuttet. Mengden av aktivitetspoeng som blir delt ut blir bestemt ved å ta serverens nåværende spillerbeløp og dele det med 64.
			<br><br>
			Aktivitetspunktene tilbakestilles for alle i begynnelsen av hver uke. Hvis du hadde et visst antall aktivitetspoeng, vil du bli prioritert i køen i hele neste uke.
				<br><br>
				Aktivitetspunkter som kreves for køprioritet på dette tidspunktet:
				<ul class="list">
				<li>400: Lav jobbprioritet.</li>
				<li>700: Medium jobbprioritet.</li>
				<li>1000: Høy jobbprioritet.</li>
			</ul>
		]],

		activity_points_current = "Aktivitetspoeng: <b>${activityPoints} + ${gainAmount}/minute</b>",
		activity_points_goal_low = "<br><br>Ditt nåværende aktivitetsmål er på 400 poeng for lav jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_medium = "<br><br>Ditt nåværende aktivitetsmål er på 700 poeng for Medium Job Priority, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_high = "<br><br>Ditt nåværende aktivitetsmål er på 1000 poeng for høy jobbprioritet, med <b>${remainingPoints} igjen</b>!",
		activity_points_goal_none = "Du har for øyeblikket ingen aktivitetsmål.",
		activity_points_not_enough = "Du hadde ikke nok aktivitetspoeng til å kvalifisere deg til køprioritet forrige uke.",
		activity_points_last_week_low = "Imponerende, du hadde nok aktivitetspoeng forrige uke til å kvalifisere deg til lav jobbprioritet i køen!",
		activity_points_last_week_medium = "Utrolig, du hadde nok aktivitetspoeng forrige uke til å kvalifisere deg til Medium Job Priority i køen!",
		activity_points_last_week_high = "Utrolig, du hadde nok aktivitetspoeng forrige uke til å kvalifisere deg til høy jobbprioritet i køen!"
	},

	queue = {
		joining_the_queue = "Blir med i køen...",
		timed_out_before_joining = "Du gikk ut før du begynte å bli med på serveren.",
		server_reload_while_in_loading = "Serverens kjerne blir startet på nytt, og siden du ikke var lastet inn ordentlig, ble du automatisk sparket.",
		server_reload_while_in_queue = "Serverens kjerne startes på nytt. Koble til køen igjen.",
		took_too_long_to_connect = "Du tok for lang tid å koble deg til!",
		queue_position_with_priority = "🐌 Du er ${queueEntryId}/${queueLength} i køen med ${priorityName} prioritet. 🕐${queueTime}",
		queue_position_without_priority = "🐌 Du er ${queueEntryId}/${queueLength} i køen. 🕐${queueTime}\nLei av å stå i kø? Støtt oss for køprioritet!",
		server_is_starting = "Venter på at serveren skal starte...",
		cancelled_before_server_start = "Forbindelsen ble avbrutt før serveren hadde startet."
	},

	restart = {
		restart_30_minutes = "Serveren starter på nytt om 30 minutter!",
		restart_15_minutes = "Serveren starter på nytt om 15 minutter!",
		restart_10_minutes = "Serveren starter på nytt om 10 minutter!",
		restart_5_minutes = "Serveren starter på nytt om 5 minutter!",
		restart_3_minutes = "Serveren starter på nytt om 3 minutter!",
		restart_2_minutes = "Serveren starter på nytt om 2 minutter!",
		restart_1_minute = "Serveren starter på nytt om 1 minutt!",
		server_restarting = "Serveren starter på nytt. Du kan være med på noen minutter."
	},

	users = {
		playtime = "Spilletid",
		total_playtime = "Total spilletid: ${totalPlaytime}",
		session_playtime = "Økt spilletid: ${sessionPlaytime}",
		leaderboard = "Leaderboard",
		your_position = "Din posisjon",
		logs_user_connected_title = "Bruker Tilkoblet",
		logs_user_connected_details = "${consoleName} har koblet til serveren.",
		logs_user_joined_title = "Bruker Ble med",
		logs_user_joined_details = "${consoleName} har blitt med på serveren.",
		logs_user_dropped_title = "Bruker frakoplet",
		logs_user_dropped_details = "${consoleName} har koblet seg fra serveren etter å ha spilt for ${playtime} med grunn: `${reason}`.",
		logs_character_loaded_title = "Karakter Lastet",
		logs_character_loaded_details = "${consoleName} har lastet karakter ${fullName} (${characterId}).",
		logs_character_unloaded_title = "Karakter Unloaded",
		logs_character_unloaded_details = "${consoleName} har unloaded karakter ${fullName} (${characterId}).",
		logs_character_created_title = "Karakter Laget",
		logs_character_created_details = "${consoleName} har laget karakter${fullName} (${characterId}).",
		logs_character_deleted_title = "Karakter Slettet",
		logs_character_deleted_details = "${consoleName} har slettet karakter ${fullName} (${characterId}).",
		server_core_is_restarting = "Serverens kjerne startes på nytt."
	},

	-- game/*
	calibrate = {
		none = "Ingen",
		mouse_button = "Museknapp ${mouseButton}",
		keyboard = "Tastatur",
		mouse = "Mus",
		header_title = "Kalibrer Snakkeknapp",
		about_title = "Hva er dette?",

		header_text = [[
			By default, FiveM disables GTA input when inside UIs. This prevents you from talking in-game.
			<br><br>
			As a workaround, we've created this 'talk button' calibrator so you can manually set which button you use to talk in-game, allowing us to work around this behavior for you.
			<br><br>
			Simply press the button you talk with, and hit 'Save'! You can clear the button by pressing backspace.
		]],

		save = "Lagre",
		cancel = "Abryt"
	},

	cinematic = {
		cinematic = "Cinematic",
		black_bars_set_to = "The cinematic black bars has now been set to ${blackBarsHeight}%."
	},

	compass = {
		north = "N",
		north_east = "NØ",
		east = "E",
		south_east = "SØ",
		south = "S",
		south_West = "SV",
		west = "V",
		north_west = "NV"
	},

	dashcam = {
		video = "Video: ${video}",
		time = "Tid: ${time}",
		date = "Dato: ${date}",
		unitId = "Enhet ID: ${unitId}",
		unitName = "Enhet Navn: ${unitName}",
		unitSpeed = "Enhet Fart: ${unitSpeed} mp/h",
		bottom_part_1 = "Dette kjøretøyet er lisensiert til",
		bottom_part_2 = "Staten av San Andreas",
		bottom_part_3 = "All uautorisert bruk er underlagt tung straff under 13 S.A Staff. Kode 502 (a).",
	},

	debug = {
		ped = "Ped",
		vehicle = "Kjøretøy",
		object = "Objekt",
		network_id = "Nettverk Id",
		owned_by_us = "Eid Av Oss",
		owned_by = "Eid Av",
		not_networked = "Ikke I Nettverket",
		model_hash = "Modell Hash",
		model_name = "Modell Navn",
		touching = "Rører"
	},

	doors = {
		locked = "Låst",
		unlocked = "Ulåst",
		locked_press_to_unlock = "[${InteractionKey}] Låst",
		unlocked_press_to_lock = "[${InteractionKey}] Ulåst",
		locking = "Låser",
		unlocking = "Låser Opp",
		jewelry_store_closed = "Smykkebutikken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		bank_closed = "Banken er for øyeblikket stengt. Vennligst kom tilbake senere.",
		store_closed = "Butikken er for øyeblikket stengt. Vennligst kom tilbake senere."
	},

	hud = {
		mph = "mp/h",
		ft = "ft",
		belt = "BELTE",
		cruise = "CRUISE",
		fuel = "BENSIN"
	},

	inventory = {
		access_trunk = "Flytt her for å få tilgang til bagasjerommet",

		used = "Brukt",
		added = "Lagt Til",

		store = "Butikk",
		gas_station = "Bensinstasjon",
		grocery_store = "Matbutikk",
		tool_store = "Verktøybutikk",
		gun_store = "Ammu-Nation",
		gun_store_with_shooting_range = "Ammu-Nation med skytebane",
		bar = "Bar",
		strip_club = "Strippe Klubb",
		police_armory = "Politi Arsenal",
		ems_store = "EMS Butikk",
		chop_shop = "Chop Shop",
		pd_prefix = "PD",
		ems_prefix = "EMS",
		inventory_overweight = "Inventaren din er full!",
		vehicle_locked = "Kjøretøyet er låst.",
		press_to_access_store = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å få tilgang til butikken.",
		press_to_access_locker = "Trykk ~INPUT_REPLAY_SHOWHOTKEY~ for å få tilgang til skapet ditt.",

		search = "Søk",
		amount = "Mengde",
		use = "Bruk",
		close = "Lukk",

		item_does_stack = "Denne tingen kan stables.",
		item_does_not_stack = "Denne tingen kan ikke stables.",
		individual_weight = "Individuell Vekt",
		stack_amount = "Stabel Mengde",

		logs_secondary_inventory_title = "Sekundær Ivnentar Åpnet",
		logs_secondary_inventory_details = "${consoleName} åpnet et sekundært inventar med navn `${inventoryName}`.",
		logs_ground_inventory_created_title = "Bakke Inventar Lagd",
		logs_ground_inventory_created_details = "${consoleName} lagde en bakke inventar med navn `${inventoryName}`.",

		logs_item_moved_title = "Ting Flyttet",
		logs_item_moved_details = "${consoleName} flyttet ${moveAmount}x ${itemLabel} til ${endInventory}:${endSlot} fra inventar ${startInventory}:${startSlot}.",

		-- items & item descriptions
		body_armour = "Kroppsbeskyttelse",
		body_armour_description = "En moderne viking rustning. Garantert til å abosrbere minst 80% av kulene som flyr mot deg for å sikre at du har de beste oddsene i en skuddveksling!",
		first_aid_kit = "Førstehjelpsutstyr",
		first_aid_kit_description = "\"Gjør det selv\" legesett.",
		oxygen_tank = "Oksygentank",
		oxygen_tank_description = "En lungeutvidelsepakke.",

		citizen_card = "Borger Kort",
		citizen_card_description = "Opptrer som identifikasjon, våpenlisens og førerkort.",
		phone = "Telefon",
		phone_description = "aldri:tm:",
		radio = "Radio",
		radio_description = "Nyttig for all metagamerene der ute!",

		radio_chop_shop = "Chop Shop Radio",
		radio_chop_shop_description = "Brukes til å motta intel på 'hotte' kjøretøy fra de ikke-eksisterende folkene som styrer chopshoppen.",

		binoculars = "Kikkert",
		binoculars_description = "En nødvendighet for hvert kryp som lurer rundt i Los Santos!",
		handcuffs = "Håndjern",
		handcuffs_description = "For den fulle ERP-opplevelsen.",
		bolt_cutter = "Boltkutter",
		bolt_cutter_description = "ERP-en var ikke så morsom så forventet...",
		drill = "Drill",
		drill_description = "Jeg vedder på at mange folk rundt her ville hatt bruk for denne... med tanke på hvordan det ser ut til at de har et par skrues løs.",
		umbrella = "Paraply",
		umbrella_description = "En livsnødvendighet her i Los Santos.",

		basic_repair_kit = "Enkelt Reparasjonssett",
		basic_repair_kit_description = "Det får ting til å fungere, men bare knapt.",
		advanced_repair_kit = "Avansert Reparasjonssett",
		advanced_repair_kit_description = "Brukes til å reparere ødelagte sjeler.",
		basic_lockpick = "Enkel Lockpick",
		basic_lockpick_description = "Brukes til å pirke låser.",
		advanced_lockpick = "Avansert Lockpick",
		advanced_lockpick_description = "Hide Yo Kids, Hide Yo Wife",
		cleaning_kit = "Rengjøringssett",
		cleaning_kit_description = "Perfekt til å rengjøre kjøretøyet ditt med, eller de blodflekkene du har latt tørke inn inni bagasjerommet ditt.",

		water = "Vann",
		water_description = "Fare! Dihydrogenmonoksid er fargeløst og luktfritt. Uheldig innånding av DHMO kan være dødelig. Langvarig eksponering for dens faste form forårsaker alvorlig vevsskade. Symptomer på inntak av DHMO kan omfatte overdreven svette og vannlating, og muligens en oppblåst følelse, kvalme, oppkast og ubalanse i kroppselektrolytt.",
		hamburger = "Hamburger",
		hamburger_description = "Smaken av Amerika!",
		belgian_fries = "Belgiske Pomfrit",
		belgian_fries_description = "For forbedret smak, send en DM til @Giv3n#0753 som sier ikke annet enn “fritas”.",
		coke = "Cola",
		coke_description = "Pablo?",
		wonder_waffle = "Undervaffel",
		wonder_waffle_description = "Den Røde Mafiaen, som er kjent for å rane banker i kjeder, sies å ha hatt en diett som bestod av dette underet alene. Dette ble angivelig påkrevd av deres leder, Legion-Square-politimordene psykopat.",
		cheeseburger = "Osteburger",
		cheeseburger_description = "fet jævla, fettete, gummiaktig, dobbel deluxe, soggy dobbel, fet dobbel, jævla anstendig, stor, fet, kald og fet, vanlig dobbel, stor feit, saftig, king-sized, deluxe, jævla fin, dobbel, fet, vanlig gammel , trippel, gummiaktig, saftig, syndig, middelmådig, soggy, feit, flott stor, gratis",
		donut = "Smultring",
		donut_description = "Hvorfor er det et hull i midten bwo",
		green_apple = "Green Apple",
		green_apple_description = "Det er som en Red Bull siden det ikke var ingen objekter i spillet som matchet en Red Bull boks.",
		sandwich = "Smørbrød",
		sandwich_description = "Det er vegansk.",
		taco = "Taco",
		taco_description = "El Brayans spesialitet.",

		beer = "Øl",
		beer_description = "Sinna vann.",
		vodka = "Vodka",
		vodka_description = "Русский стиль, cука ебать.",
		tequila = "Tequila",
		tequila_description = "Ingen bekymring, ingenting har blitt lagt oppi drinken din. ( ͡° ͜ʖ ͡°)",
		whiskey = "Whiskey",
		whiskey_description = "Bare for de fineste alkoholikerne.",
		cider = "Cider",
		cider_description = "Voksen eplejuice.",
		rum = "Rum",
		rum_description = "På tide å se Pirates of the Carribean igjen!",
		absinthe = "Absinthe",
		absinthe_description = "Advarsel: Inneholder alkohol. La barn bare drikke moderate mengder.",
		wine = "Vin",
		wine_description = "Druesaft.",

		cigarette = "Sigarett",
		cigarette_description = "Hvis du ikke røyker er du en pussy dawg",
		cocaine_bag = "Kokainpose",
		cocaine_bag_description = "Små biter av colombiansk historie.",
		cocaine_brick = "Kokainkube",
		cocaine_brick_description = "En bite colombiansk historie.",
		joint = "Joint",
		joint_description = "420 blaze it dawg",
		oxy = "Oksy",
		oxy_description = "Det kjedligste stoffet.",
		weed_seeds = "Hasjfrø",
		weed_seeds_description = "Gror 420, bro",
		weed_1oz = "Hasj 1oz",
		weed_1oz_description = "420 bro",
		weed_4oz = "Hasj 4oz",
		weed_4oz_description = "1680 bro",

		ejector_seat = "Katapultsete",
		ejector_seat_description = "Utestengte (to ganger) Kebab mannens ide.",
		tuner_chip = "Tuner Chip",
		tuner_chip_description = "Jeg er fart.",

		chip = "Chip",
		chip_description = "Kulseende hackerchip.",
		decryption_key_red = "Rød Dekryptingsnøkkel",
		decryption_key_red_description = "VISSTE DU? Den røde mafiaen er faktisk bare en haug med pyser.",
		decryption_key_green = "Green Dekryptingsnøkkel",
		decryption_key_green_description = "VISSTE DU? Cola var opprinnelig grønn i fargen.",
		decryption_key_blue = "Blue Dekryptingsnøkkel",
		decryption_key_blue_description = "VISSTE DU? Det finnes en blå-fotet fugl? Referanse: https://en.wikipedia.org/wiki/Blue-footed_booby",

		ballistic_shield = "Ballistisk Skjold",
		ballistic_shield_description = "Dette skjoldet burde brukes når du drar ut i ganglandsa av RP.",

		bucket = "Bøtte",
		bucket_description = "Kan brukes som en hjemmelaga hjelm.",
		fertilizer = "Gjødsel",
		fertilizer_description = "For en grønnere verden.",

		aluminium = "Aluminium",
		aluminium_description = "Brukes til reparasjoner og produksjon.",
		glass = "Glass",
		glass_description = "Brukes til reparasjoner og produksjon.",
		gold_bar = "Gullbar",
		gold_bar_description = "Brukes til reparasjoner og produksjon.",
		rubber = "Gummi",
		rubber_description = "Brukes til reparasjoner og produksjon.",
		scrap_metal = "Skrapmetall",
		scrap_metal_description = "Brukes til reparasjoner og produksjon.",
		steel = "Stål",
		steel_description = "Brukes til reparasjoner og produksjon.",

		thermite = "Termitt",
		thermite_description = "Hva er dette egentlig?",
		fake_plate = "Falskt Nummerplate",
		fake_plate_description = "Hehe til helvete med politiet, de fanger ikke meg.",
		evidence_bag_empty = "Tom Bevispose",
		evidence_bag_empty_description = "Kan du zoome inn på det?",
		evidence_bag = "Bevispose",
		evidence_bag_description = "Forseglet kriminalitet i en pose til senere bruk.",

		pistol_ammo = "Pistol Ammo",
		pistol_ammo_description = "Perfekt for uformell bruk. Passer i de fleste håndholdte våpnene.",
		sub_ammo = "Sub Ammo",
		sub_ammo_description = "Ønsker du å 'mag-dumpe' en konkurrerende gruppe? Dette er en rimelig eiendel som gjør dette mulig. For full effekt er et submachinevåpen anbefalt.",
		rifle_ammo = "Rifle Ammo",
		rifle_ammo_description = "Disse er for alle de hardcore bankranerne som ønsker å slakte noen griser underveis.",
		sniper_ammo = "Sniper Ammo",
		sniper_ammo_description = "Glem igangsettingen!",
		shotgun_ammo = "Hagle Ammo",
		shotgun_ammo_description = "Folk tror det er krutt i disse! Klovner... de er fylt med kjærlighet og glede.",

		weapon_dagger = "Antikk Kavaleridolk",
		weapon_bat = "Balltre",
		weapon_bottle = "Knust Flaske",
		weapon_crowbar = "Brekkjern",
		weapon_unarmed = "Neve",
		weapon_flashlight = "Lommelykt",
		weapon_golfclub = "Golfklubb",
		weapon_hammer = "Hammer",
		weapon_hatchet = "Øks",
		weapon_knuckle = "Messingknoker",
		weapon_knife = "Kniv",
		weapon_machete = "Machete",
		weapon_switchblade = "Stilett",
		weapon_nightstick = "Batong",
		weapon_wrench = "Rørtang",
		weapon_battleaxe = "Krigsøks",
		weapon_poolcue = "Biljardkø",
		weapon_stone_hatchet = "Steinøks",

		weapon_pistol = "Pistol",
		weapon_pistol_mk2 = "Pistol Mk II",
		weapon_combatpistol = "Combat Pistol",
		weapon_appistol = "AP Pistol",
		weapon_stungun = "Strømpistol",
		weapon_pistol50 = "Pistol .50",
		weapon_snspistol = "SNS Pistol",
		weapon_snspistol_mk2 = "SNS Pistol Mk II",
		weapon_heavypistol = "Heavy Pistol",
		weapon_vintagepistol = "Vintage Pistol",
		weapon_flaregun = "Flare Gun",
		weapon_marksmanpistol = "Marksman Pistol",
		weapon_revolver = "Heavy Revolver",
		weapon_revolver_mk2 = "Heavy Revolver Mk II",
		weapon_doubleaction = "Double Action Revolver",
		weapon_raypistol = "Up-n-Atomizer",
		weapon_ceramicpistol = "Ceramic Pistol",
		weapon_navyrevolver = "Navy Revolver",

		weapon_microsmg = "Micro SMG",
		weapon_smg = "SMG",
		weapon_smg_mk2 = "SMG Mk II",
		weapon_assaultsmg = "Assault SMG",
		weapon_combatpdw = "Combat PDW",
		weapon_machinepistol = "Machine Pistol",
		weapon_minismg = "Mini SMG",
		weapon_raycarbine = "Unholy Hellbringer",

		weapon_pumpshotgun = "Pump Shotgun",
		weapon_pumpshotgun_mk2 = "Pump Shotgun Mk II",
		weapon_sawnoffshotgun = "Sawed-Off Shotgun",
		weapon_assaultshotgun = "Assault Shotgun",
		weapon_bullpupshotgun = "Bullpup Shotgun",
		weapon_musket = "Musket",
		weapon_heavyshotgun = "Heavy Shotgun",
		weapon_dbshotgun = "Double Barrel Shotgun",
		weapon_autoshotgun = "Sweeper Shotgun",

		weapon_assaultrifle = "Assault Rifle",
		weapon_assaultrifle_mk2 = "Assault Rifle Mk II",
		weapon_carbinerifle = "Carbine Rifle",
		weapon_carbinerifle_mk2 = "Carbine Rifle Mk II",
		weapon_advancedrifle = "Advanced Rifle",
		weapon_specialcarbine = "Special Carbine",
		weapon_specialcarbine_mk2 = "Special Carbine Mk II",
		weapon_bullpuprifle = "Bullpup Rifle",
		weapon_bullpuprifle_mk2 = "Bullpup Rifle Mk II",
		weapon_compactrifle = "Compact Rifle",

		weapon_mg = "MG",
		weapon_combatmg = "Combat MG",
		weapon_combatmg_mk2 = "Combat MG Mk II",
		weapon_gusenberg = "Gusenberg Sweeper",

		weapon_sniperrifle = "Sniper Rifle",
		weapon_heavysniper = "Heavy Sniper",
		weapon_heavysniper_mk2 = "Heavy Sniper Mk II",
		weapon_marksmanrifle = "Marksman Rifle",
		weapon_marksmanrifle_mk2 = "Marksman Rifle Mk II",

		weapon_rpg = "RPG",
		weapon_grenadelauncher = "Grenade Launcher",
		weapon_grenadelauncher_smoke = "Grenade Launcher Smoke",
		weapon_minigun = "Minigun",
		weapon_firework = "Firework Launcher",
		weapon_railgun = "Railgun",
		weapon_hominglauncher = "Homing Launcher",
		weapon_compactlauncher = "Compact Grenade",
		weapon_rayminigun = "Widowmaker",

		weapon_grenade = "Grenade",
		weapon_bzgas = "BZ Gas",
		weapon_molotov = "Molotov Cocktail",
		weapon_stickybomb = "Sticky Bomb",
		weapon_proxmine = "Proximity Mines",
		weapon_snowball = "Snowballs",
		weapon_pipebomb = "Pipe Bombs",
		weapon_ball = "Baseball",
		weapon_smokegrenade = "Tear Gas",
		weapon_flare = "Flare",

		weapon_petrolcan = "Bensinkanne",
		gadget_parachute = "Fallskjerm",
		weapon_fireextinguisher = "Brannslukningsapparat",
		weapon_hazardcan = "Hazardous Bensinkanne",

		weapon_dagger_description = "Du har vugget det pirat-elegante utseendet på en stund, men ingen ondskapsfulle våpen for å fullføre utseendet? Få denne dolken med et beskyttet hult.",
		weapon_bat_description = "Balltre av aluminium med skinngrep. Lett, men likevel kraftig for alle de store møtene der ute.",
		weapon_bottle_description = "Det er ikke smart og det er ikke pent, men mesteparten av tiden er heller ikke fyren som kommer til deg med kniv. Når alt annet mislykkes, får denne jobben gjort.",
		weapon_crowbar_description = "Kraftig stagerstang smidd av herdet stål av høy kvalitet for den ekstra utrustelsen du trenger for å få jobben gjort.",
		weapon_unarmed_description = "Når alt annet mislykkes, kan du slå sammen og jobbe med det du har.",
		weapon_flashlight_description = "Forsterk frykten din for mørket med denne korte rekkevidden, batteridrevne lyskilden. Praktisk for truffet kraft traumer.",
		weapon_golfclub_description = "Standard lengde, midtjerns golfklubb med gummigrep for et dødelig kortspill.",
		weapon_hammer_description = "En robust, flerbrukshammer med trehåndtak og buet klo. Denne gamle klassikeren spikrer fortsatt konkurransen.",
		weapon_hatchet_description = "Lag tenn ... av vennene dine med denne enkle å bruke, lett å skjule luka.",
		weapon_knuckle_description = "Perfekt til å slå ut gulltenner, eller som en gave til pokalpartneren som har alt.",
		weapon_knife_description = "Denne 7\" karbonstålbladet kniven er dobbeltkantet med en takket ryggrad for å gi forbedrede stikk- og skyvemuligheter.",
		weapon_machete_description = "Amerikas vestafrikanske våpenhandel handler ikke bare om å gi. Gjenoppdag det enkle livet med denne rustne kløveren.",
		weapon_switchblade_description = "Fra lommen din til hult dypt i ribben til den andre fyren på under et sekund: brettekniver vil aldri gå ut av stil.",
		weapon_nightstick_description = "24\" polykarbonert sidehåndtert nattpinne. ",
		weapon_wrench_description = "Flerårig favoritt blant apokalyptiske survivalistene og voldelige fedre over hele verden, tilsynelatende fungerer det også som et slags verktøy.",
		weapon_battleaxe_description = "Hvis det er godt nok for middelalderske fotsoldater, moderne grensevakter og pushy fotballmammaer, er det godt nok for deg.",
		weapon_poolcue_description = "Ah, det er ingen lyd som er så tilfredsstillende som sprekken til en perfekt pause, spesielt når det er den andre fyrens ryggrad.",
		weapon_stone_hatchet_description = "",

		weapon_pistol_description = "Standard håndvåpen. En stridspistol på 0,45 kaliber med en magasinkapasitet på 12 runder som kan utvides til 16.",
		weapon_pistol_mk2_description = "Balanse, enkelhet, presisjon: ingenting holder på freden som et utvidet fat i munnen til den andre fyren.",
		weapon_combatpistol_description = "En kompakt, lett halvautomatisk pistol designet for rettshåndhevelse og personlig forsvar. 12-runders magasin med mulighet til å utvide til 16 runder.",
		weapon_appistol_description = "Høyt penetrasjon, helautomatisk pistol. Har 18 runder i magasinet med mulighet til å utvide til 36 runder.",
		weapon_stungun_description = "Avfyrer et prosjektil som administrerer en spenning som er i stand til å bedøve en overfallsmann midlertidig. Det tar cirka 4 sekunder å lade opp etter skyting.",
		weapon_pistol50_description = "pistol med høy effekt som leverer enorm kraft, men med ekstremt sterk rekyl. Har 9 runder i magasinet.",
		weapon_snspistol_description = "Som kondomer eller hårspray, passer dette i lommen din for en natt på byen. Prisen på en flaske på en klubb, den er halvparten så nøyaktig som en champagnekork, og dobbelt så dødelig.",
		weapon_snspistol_mk2_description = "Det ultimate pungfyllstoffet: Hvis du vil gjøre Saturday Night virkelig spesiell, er dette din billett.",
		weapon_heavypistol_description = "Den tunge vektmesteren i magasinet matet, halvautomatisk håndvåpenverden. Leverer nøyaktighet og en alvorlig underarmsøkt hver gang.",
		weapon_vintagepistol_description = "Det du virkelig trenger er en mer gjenkjennelig pistol. Skille seg ut fra mengden ved et væpnet ran med denne inngraverte pistolen.",
		weapon_flaregun_description = "Brukes for å signalisere nød eller full spenning. Advarsel: å peke direkte på enkeltpersoner kan forårsake spontan forbrenning. En del av heists.",
		weapon_marksmanpistol_description = "Ikke for risikovillig. Gjør det telle for du vil laste like mye som du skyter.",
		weapon_revolver_description = "Et håndvåpen med nok stoppekraft til å slippe et vanvittig neshorn, og tungt nok til å slå det i hjel hvis du er ute av ammunisjon.",
		weapon_revolver_mk2_description = "Hvis du kan løfte den, er dette det nærmeste du kommer å skyte noen med et godstog.",
		weapon_doubleaction_description = "Fordi noen ganger hevn er en rett som best serveres seks ganger, raskt etter hverandre, rett mellom øynene.",
		weapon_raypistol_description = "Republican Space Ranger Special, fersk fra den galaktiske krigen mot sosialismen: ingen ammunisjon, ingen mag, bare en brutal energipuls etter den andre.",
		weapon_ceramicpistol_description = "Ikke bestemorens keramikk. Selv om denne pistolen i liten størrelse er liten nok til å passe inn i vesken hennes og ikke vil sette i gang en metalldetektor.",
		weapon_navyrevolver_description = "Et sant museumsverk. Du vil vite hvordan Vesten ble vunnet - langsomme omlastningshastigheter og en hel mengde blodutgytelse.",

		weapon_microsmg_description = "Kombinerer kompakt design med en høy hastighet på omtrent 700-900 runder i minuttet.",
		weapon_smg_description = "Dette er kjent som en god allroundpistol. Lett med et nøyaktig syn og 30-runders magasinkapasitet.",
		weapon_smg_mk2_description = "Lett, kompakt, med en brannhastighet til å dø veldig rotete for: forvandle eventuelt innesperret rom til en dregeboks ved å klikke på en veloljet avtrekker.",
		weapon_assaultsmg_description = "En maskinpistol med høy kapasitet som er både kompakt og lett. Har opptil 30 kuler i ett magasin.",
		weapon_combatpdw_description = "Hvem sa at personlig våpen ikke kan være verdig militært personell? Takk til lobbyistene våre, ikke kongressen. Integral undertrykker.",
		weapon_machinepistol_description = "Denne helautomatiske er snaretrommelen til din tvillingmotor V8-bass: ingen innkjørsel høres helt riktig ut uten den.",
		weapon_minismg_description = "Stadig mer populært siden markedsføringsteamet så utover spesifikke enheter og begynte å bry seg om de små gutta i områder med lav inntekt.",
		weapon_raycarbine_description = "Republican Space Ranger Special. Hvis du vil gjøre en liten grønn mann til liten grønn goo, er dette den eneste amerikanske måten å gjøre det på.",

		weapon_pumpshotgun_description = "Standard hagle ideell for kortdistans kamp. En høyprosjektil spredning gjør opp for sin lavere nøyaktighet på lang rekkevidde.",
		weapon_pumpshotgun_mk2_description = "Bare en ting pumper mer enn handling enn en pumpeaksjon: pass på, rekylen er nesten like dødelig som skuddet.",
		weapon_sawnoffshotgun_description = "Denne enkelt tønne sagede haglen kompenserer for dets lave rekkevidde og ammo kapasitet med ødeleggende effektivitet i nærkamp.",
		weapon_assaultshotgun_description = "Helautomatisk haglegevær med 8 runde magasin og høy brannrate.",
		weapon_bullpupshotgun_description = "Mer enn kompenserer for den langsomme, pumpe-aksjonshastigheten av brann med sitt rekkevidde og spredning. Avgjør noe i prosjektilbanen.",
		weapon_musket_description = "Bevæpnet med ingenting annet enn musketter og et overlegenhetskompleks, overtok briterne halve verden. Eier pistolen som bygde et imperium.",
		weapon_heavyshotgun_description = "Våpenet du skal nå når du absolutt trenger å gjøre et forferdelig rot av rommet. Brukes bare i nærheten av lett tørke overflater.",
		weapon_dbshotgun_description = "Gjør en ting, gjør det godt. Hvem trenger høy brannfrekvens når ditt første skudd gjør den andre fyren til en fin tåke?",
		weapon_autoshotgun_description = "Hvor mange effektive verktøy for opprørskontroll kan du stikke i buksene dine? OK, to. Men dette er det andre.",

		weapon_assaultrifle_description = "Denne standard angrepsriflen har et magasin med stor kapasitet og nøyaktighet på lang avstand.",
		weapon_assaultrifle_mk2_description = "Den endelige revisjonen av en klassiker gjennom tidene: Alt som trengs er litt arbeid og utseende kan tross alt drepe.",
		weapon_carbinerifle_description = "Ved å kombinere langdistansenøyaktighet med et høykapasitetsmagasin kan man stole på Carbine Rifle for å gjøre treffet.",
		weapon_carbinerifle_mk2_description = "Dette er skreddersydd, håndverker ildkraft: du kunne ikke levere et hagl av kuler med mer kjærlighet og omsorg hvis du satte dem inn for hånd.",
		weapon_advancedrifle_description = "Den mest lette og kompakte av alle angrepsgevær, uten at det går ut over nøyaktigheten og hastigheten på brannen.",
		weapon_specialcarbine_description = "Ved å kombinere nøyaktighet, manøvrerbarhet, ildkraft og lite rekyl, er dette en ekstremt allsidig overfallsgevær for enhver kampsituasjon.",
		weapon_specialcarbine_mk2_description = "Knekten til alle bransjer fikk bare en alvorlig oppgradering: bøye seg for mesteren.",
		weapon_bullpuprifle_description = "Den siste kinesiske importen tar Amerika med storm, denne riflen er kjent for sin balanserte håndtering. Lett og veldig kontrollerbar i automatisk brann.",
		weapon_bullpuprifle_mk2_description = "Så presis, så utsøkt, det er ikke så mye hagl av kuler som en symfoni.",
		weapon_compactrifle_description = "Halvparten av størrelsen, all kraft, doble rekylen: det er ingen risikofylt måte å si \"Jeg kompenserer for noe\".",

		weapon_mg_description = "Generelt maskinpistol som kombinerer robust design med pålitelig ytelse. Gjennomstrømningskraft med lang rekkevidde. Meget effektiv mot store grupper.",
		weapon_combatmg_description = "Lett, kompakt maskingevær som kombinerer utmerket manøvrerbarhet med høy brannhastighet og ødeleggende effekt.",
		weapon_combatmg_mk2_description = "Du kan aldri ha for mye av det gode. Tross alt, hvis det første skuddet teller, må de neste hundre eller så telle for dobbelt.",
		weapon_gusenberg_description = "Fullfør utseendet ditt med en forbudspistol. Ser flott ut å stikke ut vinduet til en Roosevelt eller sammenkoblet med en pinstripedrakt.",

		weapon_sniperrifle_description = "Standard snikskytterrifle. Ideell for situasjoner som krever nøyaktighet på lang rekkevidde. Begrensninger inkluderer lang tid på nytt og veldig lav brannhastighet.",
		weapon_heavysniper_description = "Har rustningsgjennomtrengende runder for tunge skader. Leveres med laseromfang som standard.",
		weapon_heavysniper_mk2_description = "Langt borte, men likevel alltid intime: hvis du leter etter et sikkert grunnlag for det langdistanse forholdet, er dette det.",
		weapon_marksmanrifle_description = "Uansett om du er på nært hold eller er en betenkelig lang vei unna, vil dette våpenet få jobben gjort. Et verktøy for flere områder for verktøy.",
		weapon_marksmanrifle_mk2_description = "Kjent i militære kretser som The Dislocator, dette mod-settet vil ødelegge både målet og skulderen din, i den rekkefølgen.",

		weapon_rpg_description = "Et bærbart, skulder-lansert, antitankvåpen som skyter eksplosive stridshoder. Veldig effektivt for å ta ned kjøretøy eller store grupper av overfallsmenn.",
		weapon_grenadelauncher_description = "En kompakt, lett granatkaster med halvautomatisk funksjonalitet. Holder opptil 10 runder.",
		weapon_grenadelauncher_smoke_description = "",
		weapon_minigun_description = "En ødeleggende 6-tommers maskingevær som har roterende tønner i Gatling-stil. Meget høy brannhastighet (2000 til 6000 runder per minutt).",
		weapon_firework_description = "Sett teftet tilbake i bluss med denne fyrverkerikasteren, garantert vil heve noen oohs og aahs fra mengden.",
		weapon_railgun_description = "Alt du trenger å vite er - magneter, og det gjør forferdelige ting mot tingene det er pekt på.",
		weapon_hominglauncher_description = "Infrarød og guidet brann-og-glem-rakettkaster. For alle dine behov i bevegelse.",
		weapon_compactlauncher_description = "Fokusgrupper som bruker den vanlige modellen antydet at den var for nøyaktig og synes det var vanskelig å bruke med en hånd på gassen. Enkel løsning.",
		weapon_rayminigun_description = "Republikansk romfarer spesiell. Gå videre, sier jeg kompenserer for noe. Jeg tør deg.",

		weapon_grenade_description = "Standard fragmenteringsgranat. Trekk pin, kast, og finn deretter deksel. Ideell for å eliminere grupperte angrepsmenn.",
		weapon_bzgas_description = "",
		weapon_molotov_description = "Grovt men likevel svært effektivt brannvåpen. Ingen happy hour med denne cocktailen.",
		weapon_stickybomb_description = "En eksplosiv ladning av plast utstyrt med en ekstern detonator. Kan kastes og deretter detoneres eller festes til et kjøretøy og deretter detoneres.",
		weapon_proxmine_description = "Legg igjen en gave til vennene dine med disse bevegelsessensorene. Kort forsinkelse etter aktivering.",
		weapon_snowball_description = "Vær på utkikk og er klar til å avrunde mannskapet ditt for en vennlig snøballkamp, ​​men vær varslet, de iskalde små ammekene kan pakke en tapet.",
		weapon_pipebomb_description = "Husk at det ikke teller som et IED når du kjøper det i en butikk og bruker det i et første verdens land.",
		weapon_ball_beskrivelse = "",
		weapon_smokegrenade_description = "Tåregassgranat, spesielt effektiv til å bli inapacitating flere angripere. Vedvarende eksponering kan være dødelig.",
		weapon_flare_description = "",

		weapon_petrolcan_description = "Etterlater et spor med bensin som kan antennes.",
		gadget_parachute_description = "Denne nylon sports fallskjermen har en ram-air parafoil design for økt kontroll over retning og hastighet.",
		weapon_fireextinguisher_description = "",
		weapon_hazardcan_description = ""
	},

	items = {
		move_to_repair = "Flytt hit for å reparere kjøretøyet.",
		repairing_vehicle = "Reparerer Kjøretøyet",
		using_first_aid_kit = "Bruker Førstehjelpsutstyr",
		move_to_wash = "Flytt hit for å vaske kjøretøyet.",
		move_to_put_fake_plate = "Flytt hit for å sette på en falsk lisensplate.",
		unable_to_repair = "Du kan ikke reparere kjøretøyet imens det er spillere inni kjøretøyet.",
		failed_lockpicking = "Mislykket Låsdirking.",
		lockpicking_succeeded = "Låsdirking Lyktes.",
		hotwiring_vehicle = "Tyvkobler Kjøretøy",
		lockpick_broke = "Lockpick Brakk",
		failed_hotwire = "Mislykket Tyvkoblingen",
		rolling_joint = "Roller Joint",
		rolling_joints = "Roller Joints",
		changing_license_plate = "Erstatter Nummerplaten",
		unable_to_change_license_plate = "Du kan ikke erstatte nummerplaten imens det er spillere inni kjøretøyet..",
		equipping_parachute = "Tar På Fallskjerm"
	},

	login = {
		loading_character = "Laster Karakter...",
		deleting_character = "Sletter Karakter...",
		fetching_character_data = "Henter Karakterdata...",
		complete = "Fullfør",
		welcome_to = "Velkommen til",
		press = "Trykk",
		enter = "ENTER",
		to_join = "for å joine",
		main_menu = "Hovedmeny",
		disconnect = "Logg ut",
		disconnect_confirm = "Er du sikker på at du vil logge ut fra serveren?",
		yes = "Ja",
		no = "Nei",
		name = "Navn",
		dob = "Fødselsdato",
		gender = "Kjønn",
		cash = "Kontanter",
		bank = "Bank",
		story = "Bakhistorie",
		empty_slot = "Tomt Spor",
		new_character = "Ny Karakter",
		select_character = "Velg Karakter",
		delete_character = "Slett Karakter",
		delete_character_confirm = "Er du sikker på at du vil slette denne karakteren?",
		create_character = "Lag Karakter",
		first_name = "Fornavn",
		last_name = "Etternavn",
		date_of_birth = "Fødselsdato",
		male = "Mann",
		female = "Kvinne",
		character_backstory = "Karakter Bakhistorie",
		cancel = "Avbryt",
		action_can_not_be_undone = "Denne handlingen kan ikke angres.",
		exit_city = "Forlat byen.",
		press_to_exit_city = "Trykk ~g~${InteractionKey} ~w~for å forlate byen.",
		character_slot_occupied = "Dette karaktersporet er allerede tatt.",
		name_already_taken = "Dette navnet er allerede tatt.",
		bad_words = "Det er noen uhyggelige ord i karakternavnet eller bakhistorien din.",
		illegal_character_slot = "Du kan ikke lage en karakter i dette sporet.",
		missing_character_creation_data = "Mangler karateroprettelsedata.",
		character_already_loaded = "Du har allerede en karakter lastet inn.",
		bad_words = "Forsøkte å lage en karakter med et muligens uhyggelig ord i navent eller bakhistorien sin: `${badWords}`"
	},

	miscellaneous = {
		language_unavailable = "Språk `${languageCode}` er ikke tilgjengelig ennå. Hvis du ønsker å opprette lokalisering for dette språket, kan du melde deg inn i OP-FW-discorden for mer informasjon på http://discord.gg/yRBWkjb!",
		same_language = "Du har allerede ${languageCode} som ditt faste språk.",
		language_set = "Ditt foretrukne språk er nå satt til ${languageCode}.",
		current_language = "Nåværende språk",
		available_language_codes = "Tilgjengelige språk",
		ping_pong = "Pong!",
		ping_response = "${ping}ms (callback time: ${cbTime}ms)",
		invalid_input = "Ugyldig inndata.",
		missing_input = "Mangler innspill.",
		ooc_first_time = "Vi ser at du ennå ikke har brukt /ooc! Før du lar deg bruke den, vil vi gjerne gi deg en liten varsel. Kommandoen /ooc skal bare brukes i umiddelbare situasjoner, og alle ikke-øyeblikkelige spørsmål eller meldinger bør omdirigeres til vår discorden på ${communityDiscord}. Det er alt! For å begynne å bruke /ooc, skriv /ooc_on. Du vil kunne slå den av igjen med /ooc_off.",
		ooc_not_logged_in = "du er ikke innlogget.",
		ooc_timed_out = "Du er for øyeblikket tidsavbrudd fra OOC-chatten. Vennligst vent.",
		ooc_muted_no_reason = "Du har blitt dempet fra den globale OOC-chatten uten en spesifikk grunn.",
		ooc_muted = "Du har blitt dempet fra den globale OOC-chatten av grunn `${reason}`.",
		global_ooc_title = "OOC ${playerName}",
		local_ooc_title = "LOKAL OOC ${playerName}",
		ooc_is_disabled = "Du har deaktivert den globale OOC-chatten.",
		ooc_enabled = "Global OOC er nå aktivert.",
		ooc_already_enabled = "Global OOC er allerede aktivert.",
		ooc_disabled = "Global OOC er nå deaktivert.",
		ooc_already_disabled = "Global OOC er allerede deaktivert.",
		ooc_local_logs_title = "Lokal OOC melding",
		ooc_local_logs_details = "${consoleName} sendte følgende melding i den lokale OOC-chatten: `${oocMessage}`.",
		ooc_global_logs_title = "Global OOC melding",
		ooc_global_logs_details = "${consoleName} sendte følgende melding i den globale OOC-chatten: `${oocMessage}`.",
		bad_ooc_message = "Forsøkte å legge ut en mulig feil beskjed i OOC-chatten: `${oocMessage}`",
		mute_toggle_not_staff = "Spilleren forsøkte å dempe en spiller, men hadde ikke riktige tillatelser til å gjøre det.",
		unmute_toggle_not_staff = "Spilleren forsøkte å slå av en spiller, men hadde ikke riktige tillatelser til det.",
		user_not_found = "Vi kunne ikke finne en bruker med server-ID `${serverId}`.",
		player_already_muted = "${consoleName} har allerede blitt muted.",
		player_has_been_muted_no_reason = "${consoleName} har nå blitt mutet uten spesifisert grunn.",
		player_has_been_muted = "${consoleName} har nå blitt muted med grunn: `${reason}`.",
		player_not_muted = "${consoleName} er ikke muted.",
		player_has_been_unmuted = "${consoleName} har nå blitt unmuted.",
		message_too_long = "Meldingen inneholder for mange tegn eller linjer!",
		clear_chat_not_admin = "Spilleren forsøkte å tømme chatten for alle spillerne, men hadde ikke riktige tillatelser til å gjøre det.",
		attempt_succeeded = "forsøkte ${attemptMessage} og lyktes",
		attempt_failed = "forsøkte ${attemptMessage} men mislyktes",
		dice_message = "rullet en terning og fikk ${diceNumber}",
		roll_message = "rullet en tilpasset terning med innstillinger ${rolls}d${max} og fikk ${totalValue}",
		card_message = "tok et kort og fikk ${cardLabel}",
		ped_message_logs_title = "Ped Melding",
		ped_message_logs_details = "${consoleName} sendte en ped-melding med følgende melding: `${pedMessage}`",
		hearts_1 = "hjerter ess",
		hearts_2 = "hjerter to",
		hearts_3 = "hjerter tre",
		hearts_4 = "hjerter fire",
		hearts_5 = "hjerter fem",
		hearts_6 = "hjerter seks",
		hearts_7 = "hjerter syv",
		hearts_8 = "hjerter åtte",
		hearts_9 = "hjerter ni",
		hearts_10 = "hjerter ti",
		hearts_11 = "knekt hjerter",
		hearts_12 = "hjerterdronning",
		hearts_13 = "hjerterekongen",
		diamonds_1 = "Ruter ess",
		diamonds_2 = "Ruter to",
		diamonds_3 = "Ruter tre",
		diamonds_4 = "Ruter fire",
		diamonds_5 = "Ruter fem",
		diamonds_6 = "Ruter seks",
		diamonds_7 = "Ruter syv",
		diamonds_8 = "Ruter åtte",
		diamonds_9 = "Ruter ni",
		diamonds_10 = "Ruter ti",
		diamonds_11 = "Ruter knekt",
		diamonds_12 = "Ruter Dame",
		diamonds_13 = "Ruter konge",
		spades_1 = "Spar ess",
		spades_2 = "Spar to",
		spades_3 = "Spar tre",
		spades_4 = "Spar fire",
		spades_5 = "Spar fem",
		spades_6 = "Spar seks",
		spades_7 = "Spar syv",
		spades_8 = "Spar åtte",
		spades_9 = "Spar ni",
		spades_10 = "Spar ti",
		spades_11 = "Spar knekt",
		spades_12 = "Spar dame",
		spades_13 = "Spar konge",
		clubs_1 = "Kløver ess",
		clubs_2 = "Kløver to",
		clubs_3 = "Kløver tre",
		clubs_4 = "Kløver fire",
		clubs_5 = "Kløver fem",
		clubs_6 = "Kløver seks",
		clubs_7 = "Kløver syv",
		clubs_8 = "Kløver åtte",
		clubs_9 = "Kløver ni",
		clubs_10 = "Kløver ti",
		clubs_11 = "Kløver knekt",
		clubs_12 = "Kløver dame",
		clubs_13 = "Kløver konge",
		yes = "ja",
		ooc_clear_chat_title = "Chat tømt",
		ooc_clear_chat_details = "${consoleName} tømte chatten for alle.",
		chat_ped_messages_enabled = "Ped meldinger vises nå i chatten.",
		chat_ped_messages_disabled = "Ped meldinger vises ikke lenger i chatten.",
		me_message_chat_title = "/me [${serverId}]",
		do_message_chat_title = "/do [${serverId}]",
		attempt_message_chat_title = "/attempt [${serverId}]",
		dice_message_chat_title = "/dice [${serverId}]",
		roll_message_chat_title = "/roll [${serverId}]",
		card_message_chat_title = "/card [${serverId}]"
	},

	notepads = {
		placeholder = "Ta notater...",
		press_to_open = "Trykk ~INPUT_CONTEXT~ for å åpne Notisblokk.",
		notepad_busy = "Noen andre er i denne notisblokken.",
		dropped_notepad_title = "Notisblokk droppet",
		dropped_notepad_title_details = "${consoleName} droppet et notisblokk med tekst `${text}`.",
		updated_notepad_title = "Notisblokk oppdatert",
		updated_notepad_title_details = "${consoleName} oppdaterte et notisblokk med tekst `${text}`."
	},

	peds = {
		ped_robbing_injection = "Overdreven ped-ran! (Omkjørt timeout for server, med mest sannsynlig bruk av en injektor for å oppnå dette.)"
	},

	radio = {
		frequency = "Frekvens",
		switch = "Bytt om",
		radio_turned_off = "Radioen er slått av.",
		radio_removed = "Du har mistet radioen din.",
		no_radio = "Du har ikke radio.",
		frequency_set_to = "Frekvensen er satt til ${frequency}.",
		radio_volume_same = "Radiovolumet er allerede satt til `${radioVolume}`.",
		radio_volume_reset = "Radiovolumet er nå tilbakestilt.",
		radio_volume_set = "Radiovolumet er nå satt til `${radioVolume}`.",
		radio_volume_current = "Nåværende radiovolum er satt til `${radioVolume}`.",
		radio_volume_current_default = "Det gjeldende radiovolumet er som standard.",
		radio_sound_effects_same = "Volumet på radiolydeffektene er allerede satt til `${radioSoundEffects}`.",
		radio_sound_effects_reset = "Volumet av radiolydeffektene er nå tilbakestilt.",
		radio_sound_effects_set = "Volumet av radiolydeffektene er nå satt til `${radioSoundEffects}`.",
		radio_sound_effects_current = "Volumet av radiolydeffektene er for øyeblikket satt til `${radioSoundEffects}`.",
		radio_sound_effects_current_default = "Volumet av radiolydeffektene er for øyeblikket standard."
	},

	security_cameras = {
		illegal_security_camera = "Forsøk på å tukle med ulovlige sikkerhetskameraer.",
		offline = "Offline",
		camera_list = "Kameraliste",
		camera = "Kamera ${cameraId}",
		mrpd = "Mission Row PD",
		jewelry_store = "Rockford Hills Jewelry Store",
		principal_bank = "Principal Bank",
		bank_1 = "Legion Square Bank",
		bank_2 = "Rockford Hills Bank",
		bank_3 = "Alta Bank",
		bank_4 = "Burton Bank",
		bank_5 = "Banham Canyon Bank",
		bank_6 = "Grand Senora Bank",
		bank_7 = "Paleto Bay Bank",
		grocery_store_1 = "Davis LTD Gasoline",
		grocery_store_2 = "Strawberry 24/7",
		grocery_store_3 = "Murrieta Heights Rob's Liquor",
		grocery_store_4 = "Little Seoul LTD Gasoline",
		grocery_store_5 = "Vespucci Canals Rob's Liquor",
		grocery_store_6 = "Morningwood Rob's Liquor",
		grocery_store_7 = "Mirror Park LTD Gasoline",
		grocery_store_8 = "Downtown Vinewwood 24/7",
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
		grocery_store_19 = "Grapeseed LTD Gasoline",
		grocery_store_20 = "Mount Chiliad 24/7"
	},

	shield = {
		no_weapon_equipped = "Du må ha et våpen utstyrt for å utstyre det ballistiske skjoldet.",
		no_shield = "Du har ikke et ballistisk skjold i varelageret ditt."
	},

	spawn = {
		spawn_now = "Spawn nå",
		last_position = "Siste stilling"
	},

	status = {
		status_reset = "Tilbakestill statusen for ${consoleName}.",
		status_reset_failed = "Ingen brukere med server-ID `${serverId}` ble funnet.",
		reset_status_not_staff = "Forsøkt å tilbakestille spillerens status uten nødvendige tillatelser."
	},

	sync = {
		missing_hour = "Ingen time gitt.",
		invalid_hour = "Time `${hour}`er ugyldig. Verdien skal være mellom 0 og 23.",
		hour_changed = "Nå er timen satt til `${hour}`.",
		set_hour_not_staff = "Forsøkte å stille inn timen uten nødvendige tillatelser.",

		missing_minute = "Ingen minutter gitt.",
		invalid_minute = "Minutt `${minute}` er ugyldig. Verdien skal være mellom 0 og 59.",
		minute_changed = "Nå er minuttet satt til `${minute}`.",
		set_minute_not_staff = "Forsøkte å stille minuttet uten nødvendige tillatelser.",

		missing_weather = "Ingen vær gitt.",
		invalid_weather = "Været `${weatherName}` er ikke gyldig. Verdi værnavn er CLEAR, EXTRASUNNY, CLOUDS, OVERCAST, RAIN, CLEARING, THUNDER, SMOG, FOGGY, XMAS, SNOWLIGHT and BLIZZARD.",
		weather_changed = "Været er nå innstilt på `${weatherName}`.",
		set_weather_not_staff = "Forsøkte å stille inn været uten nødvendige tillatelser.",

		time_frozen = "Tiden er nå fryst.",
		time_unfrozen = "Klokka er ikke lenger fryst.",
		freeze_time_not_staff = "Forsøkte å fryse tiden uten nødvendige tillatelser.",

		weather_frozen = "Været er nå fryst.",
		weather_unfrozen = "Været er ikke lenger fryst.",
		freeze_weather_not_staff = "Forsøkte å fryse været uten nødvendige tillatelser.",

		blackout_enabled = "Nå er en blackout til stede i byen.",
		blackout_disabled = "Byen er ikke lenger i en blackout.",
		blackout_not_staff = "Forsøkte å slå på blackout uten nødvendige tillatelser."
	},

	teleporters = {
		enter_mechanic_shop = "Enter Verksted",
		enter_mechanic_shop_interact = "[${InteractionKey}] Enter Verksted",

		exit_mechanic_shop = "Exit Verksted",
		exit_mechanic_shop_interact = "[${InteractionKey}] Exit Verksted",

		enter_coroner = "Enter Coroner",
		enter_coroner_interact = "[${InteractionKey}] Enter Coroner",

		exit_coroner = "Exit Coroner",
		exit_coroner_interact = "[${InteractionKey}] Exit Coroner",

		enter_fib = "Enter FIB",
		enter_fib_interact = "[${InteractionKey}] Enter FIB",

		exit_fib = "Exit FIB",
		exit_fib_interact = "[${InteractionKey}] Exit FIB",

		enter_iaa_base = "Enter IAA Base",
		enter_iaa_base_interact = "[${InteractionKey}] Enter IAA Base",

		exit_iaa_base = "Exit IAA Base",
		exit_iaa_base_interact = "[${InteractionKey}] Exit IAA Base",

		enter_server_room = "Enter Server Rom",
		enter_server_room_interact = "[${InteractionKey}] Enter Server Rom",

		exit_server_room = "Exit Server Rom",
		exit_server_room_interact = "[${InteractionKey}] Exit Server Rom",

		enter_warehouse_shop = "Enter Varehus",
		enter_warehouse_shop_interact = "[${InteractionKey}] Enter Varehus",

		exit_warehouse_shop = "Exit Varehus",
		exit_warehouse_shop_interact = "[${InteractionKey}] Exit Varehus",

		enter_office_shop = "Enter Kontor",
		enter_office_shop_interact = "[${InteractionKey}] Enter Kontor",

		exit_office_shop = "Exit Kontor",
		exit_office_shop_interact = "[${InteractionKey}] Exit Kontor",

		enter_exclusive_dealership = "Enter Ekskulsiv Forhandler",
		enter_exclusive_dealership_interact = "[${InteractionKey}] Enter Ekskulsiv Forhandler",

		exit_exclusive_dealership = "Exit Ekskulsiv Forhandler",
		exit_exclusive_dealership_interact = "[${InteractionKey}] Exit Ekskulsiv Forhandler",

		enter_cocaine_lab = "Enter Kokain Lab",
		enter_cocaine_lab_interact = "[${InteractionKey}] Enter Kokain Lab",

		exit_cocaine_lab = "Exit Kokain Lab",
		exit_cocaine_lab_interact = "[${InteractionKey}] Exit Kokain Lab",

		enter_mayor_office = "Enter Borgermester's Kontor",
		enter_mayor_office_interact = "[${InteractionKey}] Enter Borgermester's Kontor",

		exit_mayor_office = "Exit Borgermester's Kontor",
		exit_mayor_office_interact = "[${InteractionKey}] Exit Borgermester's Kontor",

		enter_pillbox_hospital = "Enter Pillbox Sykehus",
		enter_pillbox_hospital_interact = "[${InteractionKey}] Enter Pillbox Sykehus",

		exit_pillbox_hospital = "Exit Pillbox Sykehus",
		exit_pillbox_hospital_interact = "[${InteractionKey}] Exit Pillbox Sykehus",

		enter_pillbox_roof = "Enter Pillbox Tak",
		enter_pillbox_roof_interact = "[${InteractionKey}] Enter Pillbox Tak",

		exit_pillbox_roof = "Exit Pillbox Tak",
		exit_pillbox_roof_interact = "[${InteractionKey}] Exit Pillbox Tak"
	},

	trackers = {
		error_finding_tracker = "Det oppstod en feil da du fant trackeren din.",
		tracker_visible = "Din tracker er nå synlig.",
		tracker_hidden = "Din tracker er nå gjemt.",
		tracker = "Tracker"
	},

	trains = {
		set_train_speed_not_staff = "Forsøkte å stille inn togets hastighet uten nødvendige tillatelser.",
		train_speed_reset = "Togets hastighet er nå tilbakestilt.",
		train_speed_set = "Togets hastighet er nå satt til ${trainSpeed}.",
		invalid_input = "Ugyldig inndata. Verdien må være et tall."
	},

	trams = {
		waiting_to_leave = "Trikken forlater om ~g~${seconds} ~w~seconds.",
		waiting_to_leave_enter = "Trikken forlater om ~g~${seconds} ~w~seconds.\nTrykk ~g~E ~w~tfor å bli med ~g~$5~w~.",
		waiting_to_leave_exit = "Trikken forlater om ~g~${seconds} ~w~seconds.\nTrykk ~g~E ~w~for å forlate.",
		waiting_for_passengers = "Trikken venter på passasjerer.",
		waiting_for_passengers_enter = "Trikken venter på passasjerer.\nTrykk ~g~E ~w~for å bli med ~g~$5~w~.",
		waiting_for_tram_distance = "Trikken ankommer stasjonen.\nAvstabd fra stasjon: ${distance}m.",
		waiting_for_tram = "Venter på trikk...",
		press_to_exit = "Trykk ~INPUT_CONTEXT~ for å gå ut av trikken.",
		not_enough_balance = "Du har ikke nok penger til å bruke trikken.",
		metro_station_blip = "Metro Station",
		purchase_ticket = "Trykk ~INPUT_CONTEXT~ for å kjøpe en trikkebillett. Kostnaden er $5.",
		ticket_already_purchased = "Du har allerede kjøpt en trikkebillett.",
		ticket_not_enough_cash = "Du har ikke nok kontanter til å betale for trikkebilletten.",
		ticket_purchased = "Du har kjøpt en trikkebillett!",
		ticket_booth_damaged = "Denne billettboden er skadet. Bruk en annen."
	},

	vending_machines = {
		vending_coffee = "Trykk ~INPUT_CONTEXT~ å kjøpe en kaffe. Kostnaden er $${cost}.",
		vending_coffee_not_enough_cash = "Du har ikke nok penger til å kjøpe en Kaffe. Kostnaden er $${cost}.",
		vending_snack = "Trykk ~INPUT_CONTEXT~ for å kjøpe en Snack. Kostnaden er $${cost}.",
		vending_snack_not_enough_cash = "Du har ikke nok penger til å kjøpe en snack. Kostnaden er $${cost}.",
		vending_soda = "Trykk ~INPUT_CONTEXT~ for å kjøpe en brus Kostnaden er $${cost}.",
		vending_soda_not_enough_cash = "Du har ikke nok penger til å kjøpe en brus. Kostnaden er $${cost}.",
		vending_water = "Trykk ~INPUT_CONTEXT~ for å kjøpe en vannflaske. Kostnaden er $${cost}.",
		vending_water_not_enough_cash = "Du har ikke nok penger til å kjøpe en vannflaske. Kostnaden er $${cost}.",
		vending_machine_damaged = "Denne automaten er skadet. Vennligst sjekk igjen senere.",
		vending_water_cooler = "Trykk ~INPUT_CONTEXT~ for å få en kopp vann."
	},

	voice = {
		illegal_radio_frequency = "Forsøk på å få tilgang til ulovlige radiofrekvenser."
	},

	yoga = {
		yoga_blip = "Yoga",
		yoga_mat_use = "[${InteractionKey}] Yoga Matte",
		yoga_mat = "Yoga Matte",
		press_to_stop_yoga = "Trykk ~INPUT_CONTEXT~ for å avslutte yoga."
	},

	-- global/*
	decors = {
		illegal_decor_type = "Synkroniser ugyldige dekorverdityper."
	},

	functions = {
		day = "dag",
		days = "dager",
		hour = "time",
		hours = "timer",
		minute = "minutt",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder"
	},

	-- illegal/*
	corner = {
		corner_ped = "Hjørne Ped - ${cornerPedDistance}m (${cornerPedTimer})",
		corner_ped_title = "Hjørne Ped",
		corner_ped_already_active = "Det er allerede en hjørne ped som venter på deg.",
		no_node_found = "Ingen noder i nærheten for peds funnet.",
		no_sell_area = "Du er ikke i et område der peds er interessert i narkotika."
	},

	stockade = {
		dispatch = "[Dispatch]",
		status_1a = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName}.",
		status_1b = "10-78, A Stockade has pressed the emergency button and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_2a = "10-78, An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName}.",
		status_2b = "10-78, An alarm system has detected that a Stockade is currently having its doors tinkered with and is requesting backup at ${streetName} near ${crossingRoad}.",
		status_3a = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName}.",
		status_3b = "10-78, An alarm system has detected that a Stockade has had its doors improperly opened and is requesting backup at ${streetName} near ${crossingRoad}.",
		stockade_blip = "Stockade Truck (10-78)",
		grab_gold_bar = "[${InteractionKey}] Ta Gull Bar (${barsRemaining} left)",
		grabbing_gold_bar = "Tar tak i Gull Bar",
		use_advanced_lockpick = "[${InteractionKey}] Use Advanced Lockpick",
		lockpicking_stockade = "Lockpicking Stockade"
	},

	-- menus/*
	hydrogen = {
		number1_of_number2 = "${number1} of ${number2}"
	},

	-- vehicles/*
	car_wash = {
		use_car_wash = "Trykk ~INPUT_CONTEXT~ for å bruke bilvasken. Kostnaden er $${cost}.",
		stop_car_to_wash = "Stopp kjøretøyet ditt for å bruke Bilvasken.",
		vehicle_already_clean = "Dette kjøretøyet er for ren til å bli vasket.",
		car_wash = "Bil Vask",
		air_unit_damaged = "Denne Air Unit er ødelagt.",
		air_unit_not_enough_cash = "Du har ikke nok penger til å bruke Air Unit.",
		air_unit_exit_vehicle = "Forlat bilen for å bruke Air Unit.",
		air_unit_press_to_use = "Trykk ~g~E ~w~for å bruke Air Unit for $${cost}.",
		air_unit_no_vehicle_nearby = "Det er ingen kjøretøy i nærheten."
	},

	fuel = {
		exit_to_fuel = "Gå ut av kjøretøyet for å fylle bensin.",
		press_to_fuel = "Trykk ~g~${InteractionKey} ~w~for å fylle bensin på kjøretøyet.",
		fuel_pump_text = "Bensin Pris: $${fuelCost}\nTrykk ~g~E ~w~for å stoppe å pumpe.",
		vehicle_text = "Bensin Level: ${fuelLevel}%",
		tank_full = "Tanken er full.",
		vehicle_busy = "Det nærliggende kjøretøyet er opptatt.",
		purchase_jerry_can = "Trykk ~g~${InventoryKey} ~w~for å kjøpe en bensinkanne.",
		gas_station = "Bensin Stasjon",
		vehicle_engine_on = "Kjøretøyets motor står på.",
		petrolcan_fuel_text = "Bensin mengde igjen: ${petrolAmount}%\nTrykk ~g~E ~w~for å stoppe å pumpe."
	},

	garages = {
		garage_empty = "Din garasje er tom!",
		impound_lot = "Beslagleggingsplass",
		engine = "Motor",
		body = "karosseri",
		vehicle_in = "Inn",
		vehicle_out = "Ut",
		vehicle_at_impound = "Ditt kjøretøy er plassert i beslagleggingsplassen.",
		waypoint_to_impound = "Et veipunkt til Beslagleggingsplassen har blitt markert på din GPS.",
		unable_to_withdraw = "Kan ikke hente inn kjøretøyet fordi det for øyeblikket er i ${location}.",
		waypoint_to_vehicle = "Et veipunkt har blitt plassert til ditt kjøretøy på din GPS.",
		vehicle_currently_at = "Ditt kjøretøy kan finnes for tiden ved ${location}.",
		vehicle_in_garage = "Ditt kjøretøy er plassert i ${garageName}.",
		vehicle_withdrawn = "Kjøretøyet ditt har blitt tatt ut.",
		error_withdrawing = "En feil oppstod mens du prøvde å ta ut kjøretøyet ditt.",
		vehicle_in_the_way = "Det er et kjøretøy som blokkerer startsposisjonen.",
		vehicle_is_out = "Ditt kjøretøy er allerede ute.",
		vehicle_stored = "Ditt kjøretøy har blitt lagret.",
		error_storing = "En feil oppsto når du prøvde å lagre kjøretøyet.",
		vehicle_not_owned = "Du eier ikke dette kjøretøyet!",
		no_nearby_vehicle = "Ingen kjøretøy funnet i nærheten.",
		no_vehicles_to_retrieve = "Du har ingen kjøretøy å hente!",
		vehicle_retrieved = "Kjøretøyet har blitt hentet vellykket.",
		error_retrieving = "En feil oppsto når du prøvde å hente kjøretøyet ditt.",
		not_enough_balance_to_retrieve = "Du har ikke nok penger i noen av kontoene dine.",
		press_to_access = "Trykk ~INPUT_CONTEXT~ for å få adgang til garasjen.",
		ui_return = "Returner",
		ui_vehicle_list = "Kjøretøy Liste",
		ui_store_vehicle = "Parker Kjøretøy",
		ui_retrieve_vehicle = "Hent Kjøretøy",
		ui_close_menu = "Lukk Meny",
		garage_letter = "Garasje ${letter}",
		no_vehicles_impounded = "Ingen av dine kjøretøy er beslaglagt!"
	},

	keys = {
		no_nearby_player = "Ingen spillere funnet i nærheten.",
		no_nearby_vehicle = "Ingen kjøretøy funnet i nærheten.",
		no_keys_for_vehicle = "You do not have the keys to this vehicle.",
		vehicle_locked = "Kjøretøy Låst",
		vehicle_unlocked = "Kjøretøy låst opp",
		h_to_hotwire = "[H] Tyvkoble"
	},

	modifications = {
		wheels_reset = "Hjulene blir tilbakestilt.",
		wheels_already_reset = "Hjulene har allerede blitt plassert i de vanlige posisjonene sine.",
		wheels_modified = "Hjulene har blitt modifisert.",
		wheels_none_specified = "Ingen hjul spesifisert.",
		wheels_none_valid_specified = "Ingen gyldig hjul spesifisert.",
		not_in_a_car = "Du er ikke i en bil.",
	},

	vehicles = {
		flip_flipping = "Snur Kjøretøyet",
		flip_unable = "Du kan ikke snu et kjøretøy mens det er mennesker inne.",
		vehicle_busy = "Vennligst vent, dette kjøretøyet er opptatt!",
		hold_to_eject = "Hold For å Støte ut",
		taking_keys = "Tar nøkler",
		belt_on = "Belte På",
		belt_off = "Belte Av",
		mileage = "kjørelengde ",
		vehicle_mileage_amount = "Kjøretøy med skiltnummber `${plateNumber}` har ${miles} mil.",
		not_in_driver_seat = "For å sjekke kilometertelleren, må du sitte i sjåfør setet.",
		vehicle_locked = "kjøretøyet er låst."
	},

	wheels = {
		press_to_slash = "[${InteractionKey}] Hold for å Punktere",
		hold_to_slash = "Hold for å punktere",
		slashing_tire = "Punkterer Dekk"
	},

	-- weapons/*
	weapons = {
		pick_up_fire_extinguisher = "Trykk ~INPUT_CONTEXT~ for å plukke opp brannslukningsapparatet.",
		press_to_drop_fire_extinguisher = "Trykk ~INPUT_CONTEXT~ for å slippe brannslukningsapparat.",
		illegal_fire_extinguisher_model = "Forsøkte å slette et brannslukningsapparat på alle klienter med en modell som ikke var et brannslukningsapparat."
	},

	-- a shared "alpha" locale category uwu - also know, some features such as the ${InteractionKey} will be missing here, so don't try to use it
	alpha = {
		check_in = "[E] Sjekk Inn",
		checking_in = "Sjekker Inn",
		doctor_notified = "En doktor har blitt varslet, plis vent",
		leave_bed = "Trykk ~INPUT_CONTEXT~ for forlate sengen",
		you_have_been_charged = "Du har blitt belastet $${cost} for dine skader",
		beds_occupied = "Alle senger er okkupert",
		patient_checked_in = "Pasient sjekket inn i seng ${bed}",
		stop_bleeding = "[E] Stopp Blødning",
		stopping_bleeding = "Stopper Blødning",
		bleeding_stopped = "Blødning Stoppet",
		bandage = "[E] Bandasje Skader",
		bandaging = "Bandasjer Skadene",
		wounds_bandaged = "Skader bandasjert",
		treat_injury = "[E] ${label} Skade",
		treating_injury = "Behandler ${label} Skade",
		injury = "${label} Skade",
		cpr_done = "HLR vellykket",
		cpr_fail = "Kan ikke finne personen",
		went_on_duty = "Gikk på-vakt",
		went_off_duty = "Gikk av-vakt",
		on_duty = "på vakt",
		off_duty = "av vakt",
		press_to_sign = "Trykk ~g~E ~w~for å gå på vakt ",
		open_vehicle_spawner = "Trykk ~g~E ~w~for å åpne kjøretøy menyen",
		open_heli_spawner = "Trykk ~g~E ~w~for å åpne helikopter menyen",
		on = "på",
		off = "av",
		sign_as_doctor = "Trykk ~g~E ~w~for å gå på vakt ${status} som en doktor",
		close_menu = "Lukk Meny",
		vehicle_list = "kjøretøy liste",
		park_vehicle = "Parker kjøretøyet",
		clear_area = "Vennligst ryd garasjen før du spawner inn kjøretøyet",
		unable_to_extra = "Kan ikke endre 'ekstratillegg' på dette kjøretøyet!",
		warning = "Advarsel",
		invalid_input = "Ugyldig inndata.",
		unable_to_extra_on_vehicle = "Kan ikke endre 'ekstrautstyr' på dette kjøretøyet!",
		heli_here_already = "Allerede et helikopter på the helikopterplatform",
		ems_air_hq = "EMS Air HQ",
		ems_garage = "EMS Garasje",
		e_to_get_treated = "[E] Bli behandlet - $2500",
		get_treated = "Bli behandlet - $2500",
		you_are_being_treated = "Du blir behandlet",
		being_treated = "Blir behandlet",
		minute = "minutt",
		minutes = "minutter",
		second = "sekund",
		seconds = "sekunder",
		kurwa_and = "og",
		wait_for_paramedic = "Vennligst vent for en ambulansearbeider til arrive or wait ${time} til gjennopstå",
		press_to_respawn = "Trykk ~b~ENTER ~w~for å gjenoppstå eller vent på en ambulansearbeider til å ankomme",
		light = "Lett",
		moderate = "Moderat",
		heavy = "Kraftig",
		severe = "Alvorlig",
		arms_injured = "Armer er for skadet, ute av stand til skyte",
		injuryb = "Skade",
		bleeding_multiple_injuries = "blødningen med flere skader",
		feels_irritated = "føles irritert",
		feels_painful = "føles smertefull",
		feels_extremly_painful = "føles ekstremt smertefull",
		multiple_injuries = "Du har flere skader",
		bleeding = "blødning",
		bleeding_with_injury = "Blødningen med ${label} Skade",
		bleeding_reduced = "Blødningen redusert",
		bleeding_self_stopped = "Blødningen stoppet av seg selv",
		thanks_for_loot = "Du ble ranet når du var bevistløs. Noen ting kan være borte.",
		e_to_do_yoga = "[E] Gjør Yoga",
		do_yoga = "Gjør Yoga",
		stop_doing_yoga = "Trykk ~INPUT_CONTEXT~ for å stoppe med yoga.",
		mat_occupied = "Matten er opptatt!",
		yoga = "Yoga",
		clothing = "Klær",
		main = "Main",
		empty_slot = "Tom plass",
		barber = "Frisør",
		pants = "Bukser",
		face = "Annsikt",
		skin_color = "Hud Farge",
		mask = "Masker",
		hair = "Hår",
		arms = "Armer",
		shoes = "Sko",
		necklaces_and_ties = "Halskjede & Sløyfer",
		undershirt = "Underskjorte",
		decals = "dekaler",
		shirts = "Skjorter",
		parachute_and_bag = "Fallskjerm / Bag",
		armour = "Frimodus",
		components = "Komponenter",
		textures = "Tekstur",
		colour_palette = "Fargepalett",
		remove_undershirt = "Fjern Underskjorte",
		no_idea = "Ingen Idé",
		head = "Hode",
		hats_and_helmets = "Hatter/Hjelmer",
		glasses = "Briller",
		earrings = "Øredobber",
		left_wrist = "Venstre Håndledd",
		right_wrist = "Høyre Håndledd",
		remove_helmets = "Fjern hjelmer",
		remove_glasses = "Fjern briller",
		remove_earrings = "Fjern øredobber",
		remove_left_wrist = "Fjern venstre håndledd",
		remove_right_wrist = "Fjern høyre håndledd",
		blemishes = "Ujevnheter",
		facial_hair = "Ansikts Hår",
		eyebrows = "Øynebryn",
		ageing = "aldring",
		makeup = "Sminke",
		blush = "Rødme",
		complexion = "Hudfarge",
		sun_damage = "Solskade",
		lipstick = "Leppestift",
		moles_and_freckles = "Føflekker/fregner",
		chest_hair = "Bryst hår",
		body_blemishes = "Kropp kviser",
		add_body_blemishes = "Legg til kropp kviser",
		opacity = "gjennomsiktighet",
		colours = "Farger",
		press_to_access_clotheshop = "Trykk ~INPUT_CONTEXT~ for å tilpasse din karakter.",
		clothing_store = "Klesbutikk",
		finish_creation = "Trykk ~g~G ~w~for å fullføre tilpasningen av din karakter. Du kan ikke endre denne handlingen.",
		press_to_customize = "Trykk ~INPUT_CONTEXT~ for å tilpasse din karakter.",
		barbershop = "Frisørsalong",
		not_a_clothing_spot = "Du må være i nærheten av en klesplass for å bruke denne kommandoen!",
		customization = "tilpasning",
		accessories = "Tilbehør",
		freemode_models = "Frimodus modell",
		male_models = "Mann modell",
		female_models = "Kvinne modell",
		ems_models = "EMS Modell",
		multiplayer_models = "Flerspiller Modell",
		serial_number = "Serienummer: ${serialNumber}<br>Dette våpenet er registrert til ${fullName} (${characterId}).",
		serial_number_unknown = "Serienummer: Ukjent.",
		evidence_incomplete = "Dette beviset er ufullstendig og kan ikke gjennomgås.",
		evidence_type = "Bevisstype",
		evidence_casings = "kuleforingsrør kom tilbake til ${serialNumber} which was held by ${buyerName} (${buyerCid}) at the time of use.",
		evidence_bullets = "Kuletreff ser ut til å ha blitt opprettet av ${bulletLabel}.",
		evidence_dna = "DNA var plukket opp fra kjøretøyet med plate ${plateNumber} og kom tilbake til ${DNAOwnerName} (${DNAOwner}).",
		additional_information = "Tilleggsinformasjon:",
		picked_up_at_location = "Plukket opp på sted:",
		timestamp_of_pickup = "Klokkeslett når plukket opp:",
		weapon_name = "Våpen Navn:",
		casings_picked_up = "Mengde av kuleforingsrør plukket opp:",
		bullet_label = "Skuddnavn:",
		impacts_found = "Antall av kuletreff funnet i området:",
		right_foot = "Høyre Fot",
		left_foot = "Venstre Fot",
		right_hand = "Høyre Hånd",
		left_hand = "Venste Hånd",
		right_knee = "Høyre Kne",
		left_knee = "Venstre Kne",
		head = "Hode",
		neck = "Nakke",
		right_arm = "Høyre Arm",
		left_arm = "Venstre Arm",
		chest = "Bryst",
		pelvis = "Bekken",
		right_shoulder = "Høyre Skulder",
		left_shoulder = "Venstre Skulder",
		right_wrist = "Høyre Håndledd",
		left_wrist = "Venstre Håndledd",
		tounge = "Tunge",
		upper_lip = "Øvre Leppe",
		lower_lip = "Nedre Leppe",
		right_thigh = "Høyre Lår",
		left_thigh = "Venstre Lår",
		lower_spine = "Nedre Ryggerad",
		center_spine = "Center Ryggerad",
		upper_spine = "Øvre Ryggrad",
		root_spine = "Rotrygg",
		right_clavicle = "Høyre Krageben",
		left_clavicle = "Venstre Krageben"
	}
}
