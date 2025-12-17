# ============================================
# PREFORTE FIREWALL - LISTA BLANCA CORREGIDA
# ============================================

# A. INFRAESTRUCTURA CRÍTICA
add address=time.windows.com list=whitelist
add address=time.google.com list=whitelist
add address=pool.ntp.org list=whitelist
add address=ocsp.digicert.com list=whitelist
add address=ocsp.sectigo.com list=whitelist

# B. MICROSOFT 365 (COMPLETO)
add address=login.microsoftonline.com list=whitelist
add address=login.windows.net list=whitelist
add address=graph.microsoft.com list=whitelist
add address=outlook.office365.com list=whitelist
add address=outlook.office.com list=whitelist
add address=teams.microsoft.com list=whitelist
add address=teams.skype.com list=whitelist
add address=sharepoint.com list=whitelist
add address=sharepointonline.com list=whitelist
add address=office365.com list=whitelist
add address=office.com list=whitelist

# C. GOOGLE WORKSPACE (COMPLETO)
add address=accounts.google.com list=whitelist
add address=oauth2.googleapis.com list=whitelist
add address=mail.google.com list=whitelist
add address=meet.google.com list=whitelist
add address=drive.google.com list=whitelist
add address=docs.google.com list=whitelist
add address=google.com list=whitelist
add address=googleapis.com list=whitelist
add address=googleusercontent.com list=whitelist
add address=gstatic.com list=whitelist

# D. HERRAMIENTAS COLABORACIÓN
add address=slack.com list=whitelist
add address=zoom.us list=whitelist
add address=webex.com list=whitelist
add address=notion.so list=whitelist
add address=trello.com list=whitelist
add address=asana.com list=whitelist
add address=github.com list=whitelist

# E. ALMACENAMIENTO
add address=onedrive.live.com list=whitelist
add address=dropbox.com list=whitelist

# F. BANCOS BOLIVIANOS (DOMINIOS REALES)
add address=bnb.com.bo list=whitelist
add address=bcp.com.bo list=whitelist
add address=bisa.com.bo list=whitelist
add address=bancomercantil.com.bo list=whitelist
add address=bancofie.com.bo list=whitelist
add address=bancosol.com.bo list=whitelist
add address=bancoprodem.com list=whitelist

# G. HERRAMIENTAS ESPECIALES
add address=anydesk.com list=whitelist
add address=appsheet.com list=whitelist
add address=speedtest.net list=whitelist
add address=monnet.com.bo list=whitelist

# ============================================
