cp .bashsetup .bashpre .bashprompt ~/
echo "" >> ~/.bashrc
echo "# custom prompt" >> ~/.bashrc
echo "source ~/.bashsetup" >> ~/.bashrc
echo "if there were no errors on your terminal, you can safely delete this folder and run \"source ~/.bashrc\" to use your new prompt!"
echo "make sure you turn off any other prompts you have (eg. oh-my-posh)"
