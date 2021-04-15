echo   _____                     _____ _____  _____     _____                              
echo  / ____|   /\        /\    / ____|  __ \|  __ \   / ____|                             
echo | |       /  \      /  \  | (___ | |__) | |__) | | (___   ___  ___ _   _ _ __ ___     
echo | |      / /\ \    / /\ \  \___ \|  ___/|  ___/   \___ \ / _ \/ __| | | | '__/ _ \    
echo | |____ / ____ \  / ____ \ ____) | |    | |       ____) |  __/ (__| |_| | | |  __/    
echo  \_____/_/    \_\/_/    \_\_____/|_|    |_|      |_____/ \___|\___|\__,_|_|  \___|    
echo  ____                                    _                            _               
echo |  _ \                                  | |                          | |              
echo | |_) |_ __ _____      _____  ___ _ __  | |     __ _ _   _ _ __   ___| |__   ___ _ __ 
echo |  _ <| '__/ _ \ \ /\ / / __|/ _ \ '__| | |    / _` | | | | '_ \ / __| '_ \ / _ \ '__|
echo | |_) | | | (_) \ V  V /\__ \  __/ |    | |___| (_| | |_| | | | | (__| | | |  __/ |   
echo |____/|_|  \___/ \_/\_/ |___/\___|_|    |______\__,_|\__,_|_| |_|\___|_| |_|\___|_|   
                                                                                       
                                                                                              
                                                                                   
                                                                                   
echo DO NOT CLOSE THIS WINDOW!
echo CLOSING THIS WINDOW WILL CLOSE
echo THE SECURE BROWSER
echo Installing...
cd ~
wget https://files.portal.cambiumast.com/california/SecureBrowsers/SB2020/CASecureBrowser12.5-2020-06-17-x86_64.tar.bz2
tar xfjv CASecureBrowser12.5-2020-06-17-x86_64.tar.bz2
cd CASecureBrowser
./install-icon.sh
echo Installed Sucessfully!
echo Starting...
~/CASecureBrowser/CASecureBrowser
