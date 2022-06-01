netsh wlan add filter permission=denyall networktype=infrastructure 
netsh wlan add filter permission=allow ssid="Seoultech_dream" networktype=infrastructure 
netsh wlan connect name="Seoultech_dream" ssid="Seoultech_dream" 
netsh wlan set profileparameter name="Seoultech_dream" connectionmode=auto