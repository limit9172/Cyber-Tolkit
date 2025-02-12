echo "🔥 Installing dependencies for Cyber Toolkit 🔥"
sleep 1


echo "📦 Updating package list..."
pkg update && pkg upgrade -y


echo "🐍 Installing Python and pip..."
pkg install python -y
pkg install python-pip -y


echo "📌 Installing required Python modules..."
pip install requests rich phonenumbers


echo "🔍 Installing Metasploit, Nmap, and other tools..."
pkg install nmap -y
pkg install metasploit -y

echo "✅ Installation complete!"
echo "🚀 You can now run the script using: python main.py"
