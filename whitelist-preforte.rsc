# ============================================
# WHITELIST OPTIMIZADA PARA ROUTEROS 7
# ============================================

# A. INFRAESTRUCTURA CRÍTICA
/ip dns static
add name=time.windows.com type=FWD forward-to=8.8.8.8 address-list=allow_infra
add name=time.google.com type=FWD forward-to=8.8.8.8 address-list=allow_infra
add name=pool.ntp.org type=FWD forward-to=8.8.8.8 address-list=allow_infra
add regexp=".*\.digicert\.com" type=FWD forward-to=8.8.8.8 address-list=allow_infra
add regexp=".*\.sectigo\.com" type=FWD forward-to=8.8.8.8 address-list=allow_infra
add regexp=".*\.microsoft\.com" type=FWD forward-to=8.8.8.8 address-list=allow_infra
add regexp=".*\.apple\.com" type=FWD forward-to=8.8.8.8 address-list=allow_infra
add regexp=".*\.pki\.goog" type=FWD forward-to=8.8.8.8 address-list=allow_infra
add name=letsencrypt.org type=FWD forward-to=8.8.8.8 address-list=allow_infra

# B. WHATSAPP / META
/ip dns static
add name=whatsapp.com type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_whatsapp
add regexp=".*\.whatsapp\.net" type=FWD forward-to=8.8.8.8 address-list=allow_whatsapp
add regexp=".*\.fbcdn\.net" type=FWD forward-to=8.8.8.8 address-list=allow_whatsapp
add regexp=".*\.fna\.fbcdn\.net" type=FWD forward-to=8.8.8.8 address-list=allow_whatsapp
add regexp=".*\.akamai(edge)?\.net" type=FWD forward-to=8.8.8.8 address-list=allow_whatsapp

# C. MICROSOFT 365
/ip dns static
add name=microsoft.com type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_ms365
add regexp=".*\.office\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ms365
add regexp=".*\.office365\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ms365
add regexp=".*\.live\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ms365
add regexp=".*\.microsoftonline\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ms365

# D. GOOGLE WORKSPACE
/ip dns static
add name=google.com type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_google
add regexp=".*\.googleapis\.com" type=FWD forward-to=8.8.8.8 address-list=allow_google
add regexp=".*\.googleusercontent\.com" type=FWD forward-to=8.8.8.8 address-list=allow_google
add regexp=".*\.gstatic\.com" type=FWD forward-to=8.8.8.8 address-list=allow_google
add regexp=".*\.youtube\.com" type=FWD forward-to=8.8.8.8 address-list=allow_google

# E. LOOP4
/ip dns static
add name=loop4.io type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_loop4
add regexp=".*\.loop4\.io" type=FWD forward-to=8.8.8.8 address-list=allow_loop4
add regexp=".*\.amazonaws\.com" type=FWD forward-to=8.8.8.8 address-list=allow_loop4
add regexp=".*\.cloudfront\.net" type=FWD forward-to=8.8.8.8 address-list=allow_loop4
add regexp="^.*\\.loop4\\.io\$" type=FWD forward-to=8.8.8.8 address-list=whitelist

# F. SPEEDTEST / OOKLA
/ip dns static
add name=speedtest.net type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_speedtest
add regexp=".*\.ookla\.com" type=FWD forward-to=8.8.8.8 address-list=allow_speedtest
add regexp=".*\.ooklaserver\.net" type=FWD forward-to=8.8.8.8 address-list=allow_speedtest
add regexp=".*\.speedtestcustom\.com" type=FWD forward-to=8.8.8.8 address-list=allow_speedtest

# G. AI SERVICES
/ip dns static
add regexp=".*\.openai\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.anthropic\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.perplexity\.ai" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.huggingface\.co" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.cohere\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.deepseek\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ai
add regexp=".*\.google\.com" type=FWD forward-to=8.8.8.8 address-list=allow_ai

# H. RANGOS IP CRÍTICOS
/ip firewall address-list
add list=whitelist address=31.13.64.0/18 comment="Meta Range 1"
add list=whitelist address=157.240.0.0/16 comment="Meta Range 2"
add list=whitelist address=129.134.0.0/16 comment="Meta Range 3"
add list=whitelist address=185.60.216.0/22 comment="WhatsApp CDN"
add list=whitelist address=185.89.218.0/23 comment="WhatsApp CDN 2"
add list=140.82.112.0/20 comment="GitHub Range"
add list=192.30.252.0/22 comment="GitHub Range 2"
add list=185.199.108.0/22 comment="GitHub Range 3"

# I. BANCOS BOLIVIANOS
/ip dns static
add name=bnb.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bcp.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bisa.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancomercantil.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancofie.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancosol.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancoprodem.com type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancoeconomico.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancofortaleza.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bancounion.com.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks
add name=bane.bo type=FWD forward-to=8.8.8.8 match-subdomain=yes address-list=allow_banks

# J. INSTITUCIONES GUBERNAMENTALES
/ip dns static
add regexp=".*\.gob\.bo" type=FWD forward-to=8.8.8.8 address-list=allow_gov
