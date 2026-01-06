cp .bashsetup .bashpre .bashprompt ~/
echo "" >> ~/.bashrc
echo "# custom prompt" >> ~/.bashrc
echo "source ~/.bashsetup" >> ~/.bashrc
source ~/.bashrc
