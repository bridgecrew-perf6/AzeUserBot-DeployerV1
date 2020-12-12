MESAJ="AzeUserBot Atomatik Deploy Qurlaşdırmasına Xoş Gəldiniz"
MESAJ+="\nTelegram: @AzeUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python Qurlaşdırılır."
pkg install python -y
clear
echo -e $MESAJ
echo "Git Qurlaşdırılır."
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Qurlaşdırılır."
pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/vusal0868/AzeUserBotInstall
clear
echo -e $MESAJ
cd Installer
clear
echo "Gereksinimler Qurlaşdırılır."
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m asena_installer