
GREEN="\e[32m"
YELLOW="\e[33m"
RED="\e[31m"
RESET="\e[0m"

echo -e "${YELLOW}🔄 Update & Upgrade package...${RESET}"
pkg update && pkg upgrade -y

echo -e "${YELLOW}📦 Menginstall dependensi Termux...${RESET}"
pkg install python whois nmap git -y

echo -e "${YELLOW}🐍 Menginstall module Python...${RESET}"
pip install requests phonenumbers rich

echo -e "${GREEN}✅ Semua dependensi telah diinstal!${RESET}"
python main.py
