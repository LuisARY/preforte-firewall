# ============================================
# PREFORTE FIREWALL - WHITELIST COMPLETA
# Combinación de configuración actual + esenciales
# ============================================

# A. INFRAESTRUCTURA CRÍTICA
/ip firewall address-list add address=time.windows.com list=whitelist comment="NTP Windows"
/ip firewall address-list add address=time.google.com list=whitelist comment="NTP Google"
/ip firewall address-list add address=pool.ntp.org list=whitelist comment="NTP Global"
/ip firewall address-list add address=ocsp.digicert.com list=whitelist comment="SSL DigiCert"
/ip firewall address-list add address=ocsp.sectigo.com list=whitelist comment="SSL Sectigo"
/ip firewall address-list add address=crl.microsoft.com list=whitelist comment="SSL Microsoft"
/ip firewall address-list add address=valid.apple.com list=whitelist comment="SSL Apple"
/ip firewall address-list add address=pki.goog list=whitelist comment="SSL Google"
/ip firewall address-list add address=letsencrypt.org list=whitelist comment="SSL LetsEncrypt"

# B. ACTUALIZACIONES DE SISTEMAS
/ip firewall address-list add address=dl.google.com list=whitelist comment="Chrome Updates"
/ip firewall address-list add address=tools.google.com list=whitelist comment="Chrome Tools"
/ip firewall address-list add address=clients2.google.com list=whitelist comment="Chrome Clients"
/ip firewall address-list add address=download-installer.cdn.mozilla.net list=whitelist comment="Firefox Updates"
/ip firewall address-list add address=aus5.mozilla.org list=whitelist comment="Firefox Auto-Update"
/ip firewall address-list add address=edge.microsoft.com list=whitelist comment="Edge Updates"
/ip firewall address-list add address=msedge.api.cdp.microsoft.com list=whitelist comment="Edge CDP"
/ip firewall address-list add address=update.microsoft.com list=whitelist comment="Windows Update"
/ip firewall address-list add address=windowsupdate.com list=whitelist comment="Windows Update Alt"
/ip firewall address-list add address=swscan.apple.com list=whitelist comment="Apple Updates"
/ip firewall address-list add address=apps.apple.com list=whitelist comment="App Store"

# C. WHATSAPP/META (CRÍTICO)
/ip firewall address-list add address=web.whatsapp.com list=whitelist comment="WhatsApp Web"
/ip firewall address-list add address=whatsapp.com list=whitelist comment="WhatsApp Main"
/ip firewall address-list add address=www.whatsapp.com list=whitelist comment="WhatsApp WWW"
/ip firewall address-list add address=connect.facebook.net list=whitelist comment="Facebook Connect"
/ip firewall address-list add address=whatsapp.net list=whitelist comment="WhatsApp Net"
/ip firewall address-list add address=fbcdn.net list=whitelist comment="Facebook CDN"
/ip firewall address-list add address=gateway.whatsapp.net list=whitelist comment="WhatsApp Gateway"
/ip firewall address-list add address=w1.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 1"
/ip firewall address-list add address=w2.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 2"
/ip firewall address-list add address=w3.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 3"
/ip firewall address-list add address=w4.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 4"
/ip firewall address-list add address=w5.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 5"
/ip firewall address-list add address=w6.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 6"
/ip firewall address-list add address=w7.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 7"
/ip firewall address-list add address=w8.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 8"
/ip firewall address-list add address=w9.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 9"
/ip firewall address-list add address=w10.web.whatsapp.com list=whitelist comment="WhatsApp WebSocket 10"
/ip firewall address-list add address=api.whatsapp.com list=whitelist comment="WhatsApp API"
/ip firewall address-list add address=crashlogs.whatsapp.net list=whitelist comment="WhatsApp Logs"
/ip firewall address-list add address=updates.whatsapp.net list=whitelist comment="WhatsApp Updates"
/ip firewall address-list add address=edge-chat.whatsapp.net list=whitelist comment="WhatsApp Edge Chat"
/ip firewall address-list add address=crl3.digicert.com list=whitelist comment="SSL WhatsApp 1"
/ip firewall address-list add address=crl4.digicert.com list=whitelist comment="SSL WhatsApp 2"
/ip firewall address-list add address=ocsp2.digicert.com list=whitelist comment="SSL WhatsApp 4"
/ip firewall address-list add address=mmx-dsc1.fna.fbcdn.net list=whitelist comment="WhatsApp Media 1"
/ip firewall address-list add address=mmx-dsc2.fna.fbcdn.net list=whitelist comment="WhatsApp Media 2"
/ip firewall address-list add address=scontent.fsrz1-1.fna.fbcdn.net list=whitelist comment="WhatsApp Content 1"
/ip firewall address-list add address=scontent.fsrz1-2.fna.fbcdn.net list=whitelist comment="WhatsApp Content 2"
/ip firewall address-list add address=cdn.whatsapp.net list=whitelist comment="WhatsApp CDN Root"
/ip firewall address-list add address=akamaiedge.net list=whitelist comment="CDN Akamai Edge (WhatsApp Root)"
/ip firewall address-list add address=external.fna.fbcdn.net list=whitelist comment="WhatsApp/FB Shared CDN"
/ip firewall address-list add address=g.whatsapp.net list=whitelist comment="WhatsApp Signaling"
/ip firewall address-list add address=static.whatsapp.net list=whitelist comment="WhatsApp Static"
/ip firewall address-list add address=mmg.whatsapp.net list=whitelist comment="WhatsApp Multimedia"
/ip firewall address-list add address=mms.whatsapp.net list=whitelist comment="WhatsApp MMS"
/ip firewall address-list add address=pps.whatsapp.net list=whitelist comment="WhatsApp PPS"
/ip firewall address-list add address=v.whatsapp.net list=whitelist comment="WhatsApp Video"
/ip firewall address-list add address=wa.me list=whitelist comment="WhatsApp Links"
/ip firewall address-list add address=m.whatsapp.com list=whitelist comment="WhatsApp Mobile"

# D. MICROSOFT 365
/ip firewall address-list add address=login.microsoftonline.com list=whitelist comment="MS Auth"
/ip firewall address-list add address=login.windows.net list=whitelist comment="MS Login"
/ip firewall address-list add address=graph.microsoft.com list=whitelist comment="MS Graph API"
/ip firewall address-list add address=outlook.office365.com list=whitelist comment="Outlook"
/ip firewall address-list add address=outlook.office.com list=whitelist comment="Outlook Alt"
/ip firewall address-list add address=protection.outlook.com list=whitelist comment="Outlook Protection"
/ip firewall address-list add address=teams.microsoft.com list=whitelist comment="Teams"
/ip firewall address-list add address=teams.skype.com list=whitelist comment="Teams Skype"
/ip firewall address-list add address=skypeforbusiness.com list=whitelist comment="Skype Business"
/ip firewall address-list add address=sharepoint.com list=whitelist comment="SharePoint"
/ip firewall address-list add address=sharepointonline.com list=whitelist comment="SharePoint Online"
/ip firewall address-list add address=onenote.com list=whitelist comment="OneNote"
/ip firewall address-list add address=office365.com list=whitelist comment="Office 365"
/ip firewall address-list add address=office.com list=whitelist comment="Office"
/ip firewall address-list add address=microsoftonline.com list=whitelist comment="Microsoft Online"
/ip firewall address-list add address=live.com list=whitelist comment="Live Services"
/ip firewall address-list add address=login.live.com list=whitelist comment="Microsoft Live"

# E. GOOGLE WORKSPACE
/ip firewall address-list add address=accounts.google.com list=whitelist comment="Google Auth"
/ip firewall address-list add address=oauth2.googleapis.com list=whitelist comment="Google OAuth"
/ip firewall address-list add address=www.googleapis.com list=whitelist comment="Google APIs"
/ip firewall address-list add address=mail.google.com list=whitelist comment="Gmail"
/ip firewall address-list add address=meet.google.com list=whitelist comment="Google Meet"
/ip firewall address-list add address=drive.google.com list=whitelist comment="Google Drive"
/ip firewall address-list add address=docs.google.com list=whitelist comment="Google Docs"
/ip firewall address-list add address=sheets.google.com list=whitelist comment="Google Sheets"
/ip firewall address-list add address=slides.google.com list=whitelist comment="Google Slides"
/ip firewall address-list add address=calendar.google.com list=whitelist comment="Google Calendar"
/ip firewall address-list add address=contacts.google.com list=whitelist comment="Google Contacts"
/ip firewall address-list add address=keep.google.com list=whitelist comment="Google Keep"
/ip firewall address-list add address=classroom.google.com list=whitelist comment="Google Classroom"
/ip firewall address-list add address=script.google.com list=whitelist comment="Google Scripts"
/ip firewall address-list add address=clients6.google.com list=whitelist comment="Google Drive Sync"
/ip firewall address-list add address=google.com list=whitelist comment="Google Root"
/ip firewall address-list add address=www.google.com list=whitelist comment="Google Main Site"
/ip firewall address-list add address=googleapis.com list=whitelist comment="Google APIs Main"
/ip firewall address-list add address=googleusercontent.com list=whitelist comment="Google User Content"
/ip firewall address-list add address=gstatic.com list=whitelist comment="Google Statics Root"
/ip firewall address-list add address=ssl.gstatic.com list=whitelist comment="Google SSL Statics"
/ip firewall address-list add address=www.gstatic.com list=whitelist comment="Google Statics"
/ip firewall address-list add address=maps.gstatic.com list=whitelist comment="Maps Static Resources"
/ip firewall address-list add address=csi.gstatic.com list=whitelist comment="Google Client Side Indexing"
/ip firewall address-list add address=fonts.gstatic.com list=whitelist comment="Google Fonts"
/ip firewall address-list add address=drive.googleusercontent.com list=whitelist comment="Drive Content"
/ip firewall address-list add address=lh3.googleusercontent.com list=whitelist comment="Google Photos CDN"
/ip firewall address-list add address=lh4.googleusercontent.com list=whitelist comment="Google Photos CDN"
/ip firewall address-list add address=lh5.googleusercontent.com list=whitelist comment="Google Photos CDN"
/ip firewall address-list add address=lh6.googleusercontent.com list=whitelist comment="Google Photos CDN"
/ip firewall address-list add address=apis.google.com list=whitelist comment="Google APIs Root"
/ip firewall address-list add address=maps.google.com list=whitelist comment="Google Maps"
/ip firewall address-list add address=maps.googleapis.com list=whitelist comment="Maps API"
/ip firewall address-list add address=khms0.googleapis.com list=whitelist comment="Maps Tiles 0"
/ip firewall address-list add address=khms1.googleapis.com list=whitelist comment="Maps Tiles 1"
/ip firewall address-list add address=khms2.googleapis.com list=whitelist comment="Maps Tiles 2"
/ip firewall address-list add address=khms3.googleapis.com list=whitelist comment="Maps Tiles 3"
/ip firewall address-list add address=play.google.com list=whitelist comment="Play Store"
/ip firewall address-list add address=ggpht.com list=whitelist comment="Google Photos CDN Root"
/ip firewall address-list add address=stun1.l.google.com list=whitelist comment="STUN Server 1"
/ip firewall address-list add address=stun2.l.google.com list=whitelist comment="STUN Server 2"
/ip firewall address-list add address=stun3.l.google.com list=whitelist comment="STUN Server 3"
/ip firewall address-list add address=stun4.l.google.com list=whitelist comment="STUN Server 4"

# F. HERRAMIENTAS COLABORACIÓN
/ip firewall address-list add address=slack.com list=whitelist comment="Slack"
/ip firewall address-list add address=slack-edge.com list=whitelist comment="Slack Edge"
/ip firewall address-list add address=zoom.us list=whitelist comment="Zoom"
/ip firewall address-list add address=webex.com list=whitelist comment="Webex"
/ip firewall address-list add address=notion.so list=whitelist comment="Notion"
/ip firewall address-list add address=trello.com list=whitelist comment="Trello"
/ip firewall address-list add address=asana.com list=whitelist comment="Asana"
/ip firewall address-list add address=github.com list=whitelist comment="GitHub"
/ip firewall address-list add address=githubusercontent.com list=whitelist comment="GitHub Content"

# G. ALMACENAMIENTO
/ip firewall address-list add address=onedrive.live.com list=whitelist comment="OneDrive"
/ip firewall address-list add address=dropbox.com list=whitelist comment="Dropbox"

# H. BANCOS BOLIVIANOS
/ip firewall address-list add address=bnb.com.bo list=whitelist comment="Banco Nacional"
/ip firewall address-list add address=bcp.com.bo list=whitelist comment="Banco de Crédito"
/ip firewall address-list add address=bisa.com.bo list=whitelist comment="Banco BISA"
/ip firewall address-list add address=bancomercantil.com.bo list=whitelist comment="Banco Mercantil"
/ip firewall address-list add address=bancofie.com.bo list=whitelist comment="Banco FIE"
/ip firewall address-list add address=bancosol.com.bo list=whitelist comment="BancoSol"
/ip firewall address-list add address=bancoprodem.com list=whitelist comment="Banco Prodem"
/ip firewall address-list add address=bancoeconomico.com.bo list=whitelist comment="Banco Económico"
/ip firewall address-list add address=bancofortaleza.com.bo list=whitelist comment="Banco Fortaleza"
/ip firewall address-list add address=bancounion.com.bo list=whitelist comment="Banco Unión"
/ip firewall address-list add address=bane.bo list=whitelist comment="Banco Ganadero"

# I. INSTITUCIONES GUBERNAMENTALES
/ip firewall address-list add address=economiayfinanzas.gob.bo list=whitelist comment="Ministerio Economía"
/ip firewall address-list add address=trabajo.gob.bo list=whitelist comment="Ministerio Trabajo"
/ip firewall address-list add address=desarrolloproductivo.gob.bo list=whitelist comment="Ministerio Desarrollo"
/ip firewall address-list add address=planificacion.gob.bo list=whitelist comment="Ministerio Planificación"
/ip firewall address-list add address=gobierno.gob.bo list=whitelist comment="Ministerio Gobierno"
/ip firewall address-list add address=justicia.gob.bo list=whitelist comment="Ministerio Justicia"
/ip firewall address-list add address=salud.gob.bo list=whitelist comment="Ministerio Salud"
/ip firewall address-list add address=educacion.gob.bo list=whitelist comment="Ministerio Educación"
/ip firewall address-list add address=energias.gob.bo list=whitelist comment="Ministerio Energías"
/ip firewall address-list add address=hidrocarburos.gob.bo list=whitelist comment="Ministerio Hidrocarburos"
/ip firewall address-list add address=medioambiente.gob.bo list=whitelist comment="Ministerio Ambiente"
/ip firewall address-list add address=obraspublicas.gob.bo list=whitelist comment="Ministerio Obras Públicas"
/ip firewall address-list add address=impuestos.gob.bo list=whitelist comment="SIN"
/ip firewall address-list add address=aduana.gob.bo list=whitelist comment="Aduana"
/ip firewall address-list add address=asfi.gob.bo list=whitelist comment="ASFI"
/ip firewall address-list add address=bcb.gob.bo list=whitelist comment="Banco Central"
/ip firewall address-list add address=uif.gob.bo list=whitelist comment="UIF"

# J. HERRAMIENTAS ESPECIALES
/ip firewall address-list add address=anydesk.com list=whitelist comment="AnyDesk"
/ip firewall address-list add address=appsheet.com list=whitelist comment="AppSheet"
/ip firewall address-list add address=app.appsheet.com list=whitelist comment="AppSheet App"
/ip firewall address-list add address=api.appsheet.com list=whitelist comment="AppSheet API"
/ip firewall address-list add address=appsheetmaps.azureedge.net list=whitelist comment="AppSheet Maps"
/ip firewall address-list add address=speedtest.net list=whitelist comment="Speedtest"
/ip firewall address-list add address=ookla.com list=whitelist comment="Ookla Main"
/ip firewall address-list add address=ooklaserver.net list=whitelist comment="Ookla Servers"
/ip firewall address-list add address=speedtestcustom.com list=whitelist comment="Speedtest Custom"
/ip firewall address-list add address=checkpoint.com list=whitelist comment="Checkpoint"
/ip firewall address-list add address=monnet.com.bo list=whitelist comment="Monnet"
/ip firewall address-list add address=rastreo.monnet.com.bo list=whitelist comment="Rastreo Monnet"
/ip firewall address-list add address=azureedge.net list=whitelist comment="Azure CDN Root"
/ip firewall address-list add address=blob.core.windows.net list=whitelist comment="Azure Storage Root"
/ip firewall address-list add address=www.monnet.com.bo list=whitelist comment="Monnet WWW"
/ip firewall address-list add address=app.monnet.com.bo list=whitelist comment="Monnet App"
/ip firewall address-list add address=api.monnet.com.bo list=whitelist comment="Monnet API"
/ip firewall address-list add address=login.monnet.com.bo list=whitelist comment="Monnet Login"
/ip firewall address-list add address=auth.monnet.com.bo list=whitelist comment="Monnet Auth"

# K. INTELIGENCIA ARTIFICIAL
/ip firewall address-list add address=chat.deepseek.com list=whitelist comment="DeepSeek Chat"
/ip firewall address-list add address=api.deepseek.com list=whitelist comment="DeepSeek API"
/ip firewall address-list add address=www.deepseek.com list=whitelist comment="DeepSeek Web"
/ip firewall address-list add address=static.deepseek.com list=whitelist comment="DeepSeek Static"
/ip firewall address-list add address=deepseek.ai list=whitelist comment="DeepSeek AI"
/ip firewall address-list add address=gemini.google.com list=whitelist comment="Google Gemini"
/ip firewall address-list add address=bard.google.com list=whitelist comment="Google Bard"
/ip firewall address-list add address=ai.google.dev list=whitelist comment="Google AI Dev"
/ip firewall address-list add address=generativelanguage.googleapis.com list=whitelist comment="Gemini API"
/ip firewall address-list add address=content-generativelanguage.googleapis.com list=whitelist comment="Google GenAI API"
/ip firewall address-list add address=studio.google.com list=whitelist comment="Google AI Studio"
/ip firewall address-list add address=ai.google list=whitelist comment="Google AI Main"
/ip firewall address-list add address=palm.googleapis.com list=whitelist comment="PaLM API"
/ip firewall address-list add address=copilot.microsoft.com list=whitelist comment="Microsoft Copilot"
/ip firewall address-list add address=edgeservices.bing.com list=whitelist comment="Bing Edge Services"
/ip firewall address-list add address=www.bing.com list=whitelist comment="Bing Search"
/ip firewall address-list add address=api.bing.microsoft.com list=whitelist comment="Bing API"
/ip firewall address-list add address=c.bing.com list=whitelist comment="Bing Chat"
/ip firewall address-list add address=chat.openai.com list=whitelist comment="ChatGPT"
/ip firewall address-list add address=platform.openai.com list=whitelist comment="OpenAI Platform"
/ip firewall address-list add address=api.openai.com list=whitelist comment="OpenAI API"
/ip firewall address-list add address=auth.openai.com list=whitelist comment="OpenAI Auth"
/ip firewall address-list add address=openai.com list=whitelist comment="OpenAI Main"
/ip firewall address-list add address=chatgpt.com list=whitelist comment="ChatGPT Alternate"
/ip firewall address-list add address=auth0.openai.com list=whitelist comment="OpenAI Auth"
/ip firewall address-list add address=api.auth0.com list=whitelist comment="Auth0 API"
/ip firewall address-list add address=cdn.openai.com list=whitelist comment="OpenAI CDN"
/ip firewall address-list add address=openaicom.imgix.net list=whitelist comment="OpenAI Images"
/ip firewall address-list add address=oaidalleapiprodscus.blob.core.windows.net list=whitelist comment="OpenAI DALL-E"
/ip firewall address-list add address=files.oaiusercontent.com list=whitelist comment="OpenAI Files"
/ip firewall address-list add address=claude.ai list=whitelist comment="Claude AI"
/ip firewall address-list add address=console.anthropic.com list=whitelist comment="Anthropic Console"
/ip firewall address-list add address=api.anthropic.com list=whitelist comment="Anthropic API"
/ip firewall address-list add address=www.anthropic.com list=whitelist comment="Anthropic Web"
/ip firewall address-list add address=cdn.anthropic.com list=whitelist comment="Anthropic CDN"
/ip firewall address-list add address=www.perplexity.ai list=whitelist comment="Perplexity AI"
/ip firewall address-list add address=api.perplexity.ai list=whitelist comment="Perplexity API"
/ip firewall address-list add address=huggingface.co list=whitelist comment="Hugging Face"
/ip firewall address-list add address=cdn-lfs.huggingface.co list=whitelist comment="Hugging Face LFS"
/ip firewall address-list add address=cohere.com list=whitelist comment="Cohere AI"
/ip firewall address-list add address=api.cohere.com list=whitelist comment="Cohere API"
/ip firewall address-list add address=copilot.github.com list=whitelist comment="GitHub Copilot"
/ip firewall address-list add address=api.githubcopilot.com list=whitelist comment="GitHub Copilot API"

# L. RANGOS IP CRÍTICOS
/ip firewall address-list add address=31.13.64.0/18 list=whitelist comment="WhatsApp/Meta IP Range 1"
/ip firewall address-list add address=157.240.0.0/16 list=whitelist comment="WhatsApp/Meta IP Range 2"
/ip firewall address-list add address=129.134.0.0/16 list=whitelist comment="WhatsApp/Meta IP Range 3"
/ip firewall address-list add address=185.60.216.0/22 list=whitelist comment="WhatsApp CDN"
/ip firewall address-list add address=185.89.218.0/23 list=whitelist comment="WhatsApp CDN 2"
/ip firewall address-list add address=140.82.112.0/20 list=whitelist comment="GitHub IP Range"
/ip firewall address-list add address=192.30.252.0/22 list=whitelist comment="GitHub IP Range 2"
/ip firewall address-list add address=185.199.108.0/22 list=whitelist comment="GitHub IP Range 3"

# M. OTROS
/ip firewall address-list add address=turn1.web.whatsapp.com list=whitelist comment="TURN Server 1"
/ip firewall address-list add address=ocsp.pki.goog list=whitelist comment="Google PKI OCSP"
/ip firewall address-list add address=crl.pki.goog list=whitelist comment="Google PKI CRL"

# ============================================
# LOOP4 - DOMINIOS ADICIONALES PARA LOGIN Y FUNCIONAMIENTO
# ============================================

# Loop4 - Dominios principales de autenticación y API
/ip firewall address-list add address=loop4.io list=whitelist comment="Loop4"
/ip firewall address-list add address=app.loop4.io list=whitelist comment="Loop4 App"
/ip firewall address-list add address=auth.loop4.io list=whitelist comment="Loop4 Authentication"
/ip firewall address-list add address=api.loop4.io list=whitelist comment="Loop4 API Gateway"
/ip firewall address-list add address=login.loop4.io list=whitelist comment="Loop4 Login Service"
/ip firewall address-list add address=accounts.loop4.io list=whitelist comment="Loop4 Accounts"
/ip firewall address-list add address=sso.loop4.io list=whitelist comment="Loop4 Single Sign-On"

# Loop4 - Recursos estáticos y CDN
/ip firewall address-list add address=cdn.loop4.io list=whitelist comment="Loop4 CDN"
/ip firewall address-list add address=static.loop4.io list=whitelist comment="Loop4 Static Resources"
/ip firewall address-list add address=assets.loop4.io list=whitelist comment="Loop4 Assets"
/ip firewall address-list add address=media.loop4.io list=whitelist comment="Loop4 Media"

# Loop4 - Subdominios de aplicación
/ip firewall address-list add address=app.loop4.io list=whitelist comment="Loop4 Main App"
/ip firewall address-list add address=portal.loop4.io list=whitelist comment="Loop4 Portal"
/ip firewall address-list add address=admin.loop4.io list=whitelist comment="Loop4 Admin"
/ip firewall address-list add address=dashboard.loop4.io list=whitelist comment="Loop4 Dashboard"

# Loop4 - WebSockets y tiempo real
/ip firewall address-list add address=ws.loop4.io list=whitelist comment="Loop4 WebSocket"
/ip firewall address-list add address=wss.loop4.io list=whitelist comment="Loop4 Secure WebSocket"
/ip firewall address-list add address=realtime.loop4.io list=whitelist comment="Loop4 Realtime Service"
/ip firewall address-list add address=socket.loop4.io list=whitelist comment="Loop4 Socket.io"

# Loop4 - Servicios de backend
/ip firewall address-list add address=graphql.loop4.io list=whitelist comment="Loop4 GraphQL"
/ip firewall address-list add address=rest.loop4.io list=whitelist comment="Loop4 REST API"
/ip firewall address-list add address=storage.loop4.io list=whitelist comment="Loop4 Storage"
/ip firewall address-list add address=uploads.loop4.io list=whitelist comment="Loop4 Uploads"

# Loop4 - Monitoreo y logs
/ip firewall address-list add address=logs.loop4.io list=whitelist comment="Loop4 Logs"
/ip firewall address-list add address=metrics.loop4.io list=whitelist comment="Loop4 Metrics"
/ip firewall address-list add address=status.loop4.io list=whitelist comment="Loop4 Status"
/ip firewall address-list add address=health.loop4.io list=whitelist comment="Loop4 Health Check"

# Loop4 - Servicios de terceros que podría usar
/ip firewall address-list add address=auth0.com list=whitelist comment="Auth0 (posible proveedor de autenticación)"
/ip firewall address-list add address=*.auth0.com list=whitelist comment="Auth0 Wildcard"
/ip firewall address-list add address=okta.com list=whitelist comment="Okta (posible proveedor de identidad)"
/ip firewall address-list add address=*.okta.com list=whitelist comment="Okta Wildcard"

# Loop4 v2
/ip firewall address-list add address=appv2.loop4.io list=whitelist comment="Loop4 v2 App"
/ip firewall address-list add address=login.loop4.io list=whitelist comment="Loop4 v2 Login"
/ip firewall address-list add address=auth.loop4.io list=whitelist comment="Loop4 v2 Auth"
/ip firewall address-list add address=api.loop4.io list=whitelist comment="Loop4 v2 API"
/ip firewall address-list add address=assets.loop4.io list=whitelist comment="Loop4 v2 Assets"
/ip firewall address-list add address=wss.loop4.io list=whitelist comment="Loop4 WebSocket Secure"
/ip firewall address-list add address=ws.loop4.io list=whitelist comment="Loop4 WebSocket"
/ip firewall address-list add address=static.loop4.io list=whitelist comment="Loop4 Static"
/ip firewall address-list add address=cdn.loop4.io list=whitelist comment="Loop4 CDN"
/ip firewall address-list add address=media.loop4.io list=whitelist comment="Loop4 Media"

# Servicios AWS que Loop4 podría estar usando (comunes para SaaS)
/ip firewall address-list add address=*.amazonaws.com list=whitelist comment="AWS Services"
/ip firewall address-list add address=*.cloudfront.net list=whitelist comment="AWS CloudFront"
/ip firewall address-list add address=*.s3.amazonaws.com list=whitelist comment="AWS S3"
/ip firewall address-list add address=*.execute-api.*.amazonaws.com list=whitelist comment="AWS API Gateway"

# Para diagnóstico, agrega reglas temporales de logging:
/ip firewall filter add chain=forward action=log dst-address=app.loop4.io log-prefix="LOOP4-TRAFFIC" place-before=0
/ip firewall filter add chain=forward action=log dst-address=auth.loop4.io log-prefix="LOOP4-AUTH" place-before=1

# Regla específica para Loop4 WebSockets (importante para login en tiempo real)
/ip firewall filter add chain=forward action=accept dst-address-list=whitelist dst-port=443 protocol=tcp tls-host=*.loop4.io place-before=2

# SPEEDTEST/OOKLA - DOMINIOS CRÍTICOS
/ip firewall address-list add address=*.speedtest.net list=whitelist comment="Speedtest Wildcard"
/ip firewall address-list add address=speedtest.net list=whitelist comment="Speedtest Main"
/ip firewall address-list add address=www.speedtest.net list=whitelist comment="Speedtest WWW"
/ip firewall address-list add address=c.speedtest.net list=whitelist comment="Speedtest Content"
/ip firewall address-list add address=speedtest-*.com list=whitelist comment="Speedtest Servers"
/ip firewall address-list add address=*.ooklaserver.net list=whitelist comment="Ookla Server Wildcard"
/ip firewall address-list add address=*.ooklaserver.net list=whitelist comment="Ookla Servers Global"
/ip firewall address-list add address=*.ookla.com list=whitelist comment="Ookla Wildcard"
/ip firewall address-list add address=www.ookla.com list=whitelist comment="Ookla Main"
/ip firewall address-list add address=api.ookla.com list=whitelist comment="Ookla API"
/ip firewall address-list add address=test.ookla.com list=whitelist comment="Ookla Test"
/ip firewall address-list add address=results.ookla.com list=whitelist comment="Ookla Results"
/ip firewall address-list add address=*.speedtestcustom.com list=whitelist comment="Speedtest Custom"
/ip firewall address-list add address=*.netgauge.net list=whitelist comment="Netgauge Servers"
/ip firewall address-list add address=*.ookla-global.com list=whitelist comment="Ookla Global"
/ip firewall address-list add address=*.st-addr.com list=whitelist comment="Speedtest Address"
/ip firewall address-list add address=st-*.com list=whitelist comment="Speedtest Server Prefix"

# CDNs y recursos
/ip firewall address-list add address=*.cloudflare.com list=whitelist comment="Cloudflare CDN"
/ip firewall address-list add address=*.akamai.net list=whitelist comment="Akamai CDN"
/ip firewall address-list add address=*.akamaized.net list=whitelist comment="Akamai CDN"
/ip firewall address-list add address=*.fastly.net list=whitelist comment="Fastly CDN"
/ip firewall address-list add address=*.s3.amazonaws.com list=whitelist comment="AWS S3"

# ============================================
# DROPBOX - DOMINIOS PARA FUNCIONAMIENTO COMPLETO
# ============================================

# Dropbox - Dominios principales y críticos
/ip firewall address-list add address=www.dropbox.com list=whitelist comment="Dropbox WWW"
/ip firewall address-list add address=dl.dropbox.com list=whitelist comment="Dropbox Downloads"
/ip firewall address-list add address=dl-web.dropbox.com list=whitelist comment="Dropbox Web Downloads"
/ip firewall address-list add address=dl.dropboxusercontent.com list=whitelist comment="Dropbox User Content"

# Dropbox - Servicios de aplicación
/ip firewall address-list add address=client.dropbox.com list=whitelist comment="Dropbox Client"
/ip firewall address-list add address=api.dropbox.com list=whitelist comment="Dropbox API"
/ip firewall address-list add address=api.dropboxapi.com list=whitelist comment="Dropbox API 2"
/ip firewall address-list add address=notify.dropbox.com list=whitelist comment="Dropbox Notifications"

# Dropbox - Sincronización y cliente desktop
/ip firewall address-list add address=*.dropbox.com list=whitelist comment="Dropbox All Subdomains"
/ip firewall address-list add address=*.dropboxapi.com list=whitelist comment="Dropbox API Subdomains"
/ip firewall address-list add address=*.dropboxusercontent.com list=whitelist comment="Dropbox Content Subdomains"

# Dropbox - Servicios específicos
/ip firewall address-list add address=paper.dropbox.com list=whitelist comment="Dropbox Paper"
/ip firewall address-list add address=photos.dropbox.com list=whitelist comment="Dropbox Photos"
/ip firewall address-list add address=transfer.dropbox.com list=whitelist comment="Dropbox Transfer"
/ip firewall address-list add address=showcase.dropbox.com list=whitelist comment="Dropbox Showcase"
/ip firewall address-list add address=help.dropbox.com list=whitelist comment="Dropbox Help"
/ip firewall address-list add address=status.dropbox.com list=whitelist comment="Dropbox Status"
/ip firewall address-list add address=block.dropbox.com list=whitelist comment="Dropbox Block"

# Dropbox - Business y equipos
/ip firewall address-list add address=business.dropbox.com list=whitelist comment="Dropbox Business"
/ip firewall address-list add address=teams.dropbox.com list=whitelist comment="Dropbox Teams"
/ip firewall address-list add address=admin.dropbox.com list=whitelist comment="Dropbox Admin"

# Dropbox - CDNs y almacenamiento
/ip firewall address-list add address=*.cf2.dropboxstatic.com list=whitelist comment="Dropbox Static CDN"
/ip firewall address-list add address=*.dropboxstatic.com list=whitelist comment="Dropbox Static Resources"
/ip firewall address-list add address=*.dropbox-dns.com list=whitelist comment="Dropbox DNS"
/ip firewall address-list add address=*.dropboxforum.com list=whitelist comment="Dropbox Forum"

# Dropbox - Autenticación y cuentas
/ip firewall address-list add address=accounts.dropbox.com list=whitelist comment="Dropbox Accounts"
/ip firewall address-list add address=secure.dropbox.com list=whitelist comment="Dropbox Secure"
/ip firewall address-list add address=login.dropbox.com list=whitelist comment="Dropbox Login"
/ip firewall address-list add address=signup.dropbox.com list=whitelist comment="Dropbox Signup"

# Dropbox - Servicios móviles
/ip firewall address-list add address=m.dropbox.com list=whitelist comment="Dropbox Mobile"
/ip firewall address-list add address=app.dropbox.com list=whitelist comment="Dropbox App"
/ip firewall address-list add address=mobile.dropbox.com list=whitelist comment="Dropbox Mobile Site"

# Dropbox - WebSockets y sincronización en tiempo real
/ip firewall address-list add address=ws.dropbox.com list=whitelist comment="Dropbox WebSocket"
/ip firewall address-list add address=wss.dropbox.com list=whitelist comment="Dropbox Secure WebSocket"
/ip firewall address-list add address=realtime.dropbox.com list=whitelist comment="Dropbox Realtime"

# Dropbox - Servicios de terceros utilizados
/ip firewall address-list add address=*.cloudfront.net list=whitelist comment="AWS CloudFront (Dropbox CDN)"
/ip firewall address-list add address=*.amazonaws.com list=whitelist comment="AWS Services (Dropbox Storage)"
/ip firewall address-list add address=*.s3.amazonaws.com list=whitelist comment="AWS S3 (Dropbox Backup)"
