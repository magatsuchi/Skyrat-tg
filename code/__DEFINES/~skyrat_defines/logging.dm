// Logging types for log_message()
#define LOG_SUBTLER (1 << 20)
#define LOG_AMBITION (1 << 21)

//Individual logging panel pages
#undef INDIVIDUAL_EMOTE_LOG
#define INDIVIDUAL_EMOTE_LOG (LOG_EMOTE | LOG_SUBTLER)
#undef INDIVIDUAL_SHOW_ALL_LOG
#define INDIVIDUAL_SHOW_ALL_LOG (LOG_ATTACK | LOG_SAY | LOG_WHISPER | LOG_EMOTE | LOG_SUBTLER | LOG_DSAY | LOG_PDA | LOG_CHAT | LOG_COMMENT | LOG_TELECOMMS | LOG_OOC | LOG_ADMIN | LOG_OWNERSHIP | LOG_GAME | LOG_ADMIN_PRIVATE | LOG_ASAY | LOG_MECHA | LOG_VIRUS | LOG_CLONING | LOG_SHUTTLE | LOG_ECON | LOG_AMBITION)

// Investigate
#define INVESTIGATE_CIRCUIT			"circuit"
