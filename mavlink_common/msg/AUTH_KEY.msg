# Automatically Generated in 2014-07-26 23:33:28.269586
# MESSAGE: AUTH_KEY
# Description:Emit an encrypted signature / key identifying this system. PLEASE NOTE: This protocol has been kept simple, so transmitting the key requires an encrypted channel for true safety.
uint8 ID = 7
uint8 sysid
uint8 compid
char[32] key
