# whitelist-preforte.rsc
# Formato óptimo para RouterOS - Sin límite de tamaño

/ip firewall address-list
# Limpiar lista completa
remove [find where list="WHITELIST-PREFORTE"]

# ========== DOMINIOS ESENCIALES (SIEMPRE) ==========
add list=WHITELIST-PREFORTE address=8.8.8.8 comment="DNS Google"
add list=WHITELIST-PREFORTE address=1.1.1.1 comment="DNS Cloudflare"
add list=WHITELIST-PREFORTE address=raw.githubusercontent.com comment="GitHub Updates"
add list=WHITELIST-PREFORTE address=update.mikrotik.com comment="MikroTik Updates"
add list=WHITELIST-PREFORTE address=time.google.com comment="NTP"

# ========== TU LISTA DE SITIOS PERMITIDOS ==========
# Oficina
add list=WHITELIST-PREFORTE address=outlook.office.com comment="Outlook"
add list=WHITELIST-PREFORTE address=*.office.com comment="Microsoft Office"
add list=WHITELIST-PREFORTE address=teams.microsoft.com comment="Teams"
add list=WHITELIST-PREFORTE address=*.sharepoint.com comment="SharePoint"
add list=WHITELIST-PREFORTE address=*.microsoftonline.com comment="Microsoft Online"

# Google Workspace
add list=WHITELIST-PREFORTE address=mail.google.com comment="Gmail"
add list=WHITELIST-PREFORTE address=drive.google.com comment="Google Drive"
add list=WHITELIST-PREFORTE address=docs.google.com comment="Google Docs"
add list=WHITELIST-PREFORTE address=meet.google.com comment="Google Meet"
add list=WHITELIST-PREFORTE address=*.googleapis.com comment="Google APIs"

# WhatsApp
add list=WHITELIST-PREFORTE address=web.whatsapp.com comment="WhatsApp Web"
add list=WHITELIST-PREFORTE address=*.whatsapp.net comment="WhatsApp CDN"

# Bancos Bolivia
add list=WHITELIST-PREFORTE address=*.bnb.com.bo comment="BNB Bolivia"
add list=WHITELIST-PREFORTE address=*.bcp.com.bo comment="BCP Bolivia"
add list=WHITELIST-PREFORTE address=*.bisa.com comment="BISA Bolivia"

# Gobierno Bolivia (.gob.bo)
add list=WHITELIST-PREFORTE address=*.gob.bo comment="Gobierno Bolivia"

# Especiales
add list=WHITELIST-PREFORTE address=rastreo.monnet.com.bo comment="Monnet"
add list=WHITELIST-PREFORTE address=appsheet.com comment="AppSheet"
add list=WHITELIST-PREFORTE address=*.anydesk.com comment="AnyDesk"
add list=WHITELIST-PREFORTE address=app.loop4.io comment="Loop4"
add list=WHITELIST-PREFORTE address=*.speedtest.net comment="Speedtest"

# CDNs necesarios
add list=WHITELIST-PREFORTE address=*.cloudflare.com comment="Cloudflare CDN"
add list=WHITELIST-PREFORTE address=*.akamai.net comment="Akamai CDN"

# Agrega aquí todos tus dominios...
