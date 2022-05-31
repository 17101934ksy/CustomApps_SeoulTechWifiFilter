netsh wlan add filter permission=denyall networktype=infrastructure 
netsh wlan add filter permission=allow ssid="Seoultech_Dream" networktype=infrastructure 
netsh wlan connect name="Seoultech_Dream" ssid="Seoultech_Dream" 
netsh wlan set profileparameter name="Seoultech_Dream" connectionmode=auto