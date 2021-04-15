echo CAASPP Secure Browser Launcher
                                                                                       
                                                                                              
                                                                                   
                                                                                   
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
