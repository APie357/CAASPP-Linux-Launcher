echo Installing...
cd ~
wget https://files.portal.cambiumast.com/california/SecureBrowsers/SB2020/CASecureBrowser12.5-2020-06-17-x86_64.tar.bz2
tar xfjv CASecureBrowser12.5-2020-06-17-x86_64.tar.bz2
cd CASecureBrowser
./install-icon.sh
echo Installed Sucessfully!
echo Run the command below to start the browser:
echo ~/CASecureBrowser/CASecureBrowser
