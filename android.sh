MESAJ="AzeUserBot Avtomatik Deploy Qurulumuna Xoş Geldiniz"
MESAJ+="\nTelegram: @AzeUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python yüklenir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git yüklenir"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon yüklenir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/vusal0868/AzeUserBotInstall
clear
echo -e $MESAJ
cd Qurulum
clear
echo "Kitabxana yüklenir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m azeuserbot_installer
