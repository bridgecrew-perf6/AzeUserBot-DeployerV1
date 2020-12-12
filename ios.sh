MESAJ="AzeUserBot Atomatik Deploy Qurlaşdırmasına Xoş Gəldiniz"
MESAJ+="\nTelegram: @AzeUserBot"
echo y | apk update
clear
echo -e $MESAJ
echo "Python Qurlaşdırılır."
echo y | apk add python3
clear
echo -e $MESAJ
echo "Git Qurlaşdırılır."
echo y | apk add git
clear
echo -e $MESAJ
echo "TeleThon Qurlaşdırılır."
python3 -m pip install telethon
echo "Repo klonlanıyor..."
git clone https://github.com/vusal0868/AzeUserBotInstall
clear
echo -e $MESAJ
clear
echo -e $MESAJ
echo "Gereksinimler Qurlaşdırılır."
cd Installer
python3 -m pip install wheel
python3 -m pip install -r requirements.txt
clear
python3 -m asena_installer