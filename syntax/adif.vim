if exists("b:current_syntax")
  finish
endif

syntax keyword adifFunction ADIF_VER PROGRAMID PROGRAMVERSION USERDEF
syntax keyword adifFunction ADDRESS ADDRESS_INTL AGE A_INDEX ANT_AZ ANT_EL
syntax keyword adifFunction ANT_PATH ARRL_SECT BAND BAND_RX CALL CHECK
syntax keyword adifFunction CLASS CNTY COMMENT COMMENT_INTL CONT CONTACTED_OP
syntax keyword adifFunction CONTEST_ID COUNTRY COUNTRY_INTL CQZ CREDIT_SUBMITTED CREDIT_GRANTED
syntax keyword adifFunction DISTANCE DXCC EMAIL EQ_CALL EQSL_QSLRDATE EQSL_QSLSDATE
syntax keyword adifFunction EQSL_QSL_RCVD EQSL_QSL_SENT FISTS FISTS_CC FORCE_INIT FREQ
syntax keyword adifFunction FREQ_RX GRIDSQUARE GUEST_OP IOTA IOTA_ISLAND_ID ITUZ
syntax keyword adifFunction K_INDEX LAT LON LOTW_QSLRDATE LOTW_QSLSDATE LOTW_QSL_RCVD
syntax keyword adifFunction LOTW_QSL_SENT MAX_BURSTS MODE MS_SHOWER MY_CITY MY_CITY_INTL
syntax keyword adifFunction MY_CNTY MY_COUNTRY MY_COUNTRY_INTL MY_CQ_ZONE MY_DXCC MY_FISTS
syntax keyword adifFunction MY_GRIDSQUARE MY_IOTA MY_IOTA_ISLAND_ID MY_ITU_ZONE MY_LAT MY_LON
syntax keyword adifFunction MY_NAME MY_NAME_INTL MY_POSTAL_CODE MY_POSTAL_CODE_INTL MY_RIG MY_RIG_INTL
syntax keyword adifFunction MY_SIG MY_SIG_INTL MY_SIG_INFO MY_SIG_INFO_INTL MY_STATE MY_STREET
syntax keyword adifFunction MY_STREET_INTL NAME NAME_INTL NOTES NOTES_INTL NR_BURSTS
syntax keyword adifFunction NR_PINGS OPERATOR OWNER_CALLSIGN PFX PRECEDENCE PROP_MODE
syntax keyword adifFunction PUBLIC_KEY QSLMSG QSLMSG_INTL QSLRDATE QSLSDATE QSL_RCVD
syntax keyword adifFunction QSL_RCVD_VIA QSL_SENT QSL_SENT_VIA QSL_VIA QSO_COMPLETE QSO_DATE
syntax keyword adifFunction QSO_DATE_OFF QSO_RANDOM QTH QTH_INTL RIG RIG_INTL
syntax keyword adifFunction RST_RCVD RST_SENT RX_PWR SAT_MODE SAT_NAME SFI
syntax keyword adifFunction SIG SIG_INTL SIG_INFO SIG_INFO_INTL SKCC SRX
syntax keyword adifFunction SRX_STRING STATE STATION_CALLSIGN STX STX_STRING SWL
syntax keyword adifFunction TEN_TEN TIME_OFF TIME_ON TX_PWR VE_PROV WEB

highlight link adifFunction Function

syntax keyword adifStructure EOH EOR

highlight link adifStructure Keyword

syntax match adifSize "\v:\d+\>"

highlight link adifSize Operator

let b:current_syntax = "adif"
