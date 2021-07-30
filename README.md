# PhoneSpy
PhoneSpy is a Simple Android Payload Generator Only For Termux Users.

# How it works?
<p>PhoneSpy grab metasploit from termux then execute it to build an APK PAYLOAD. You just need to send this payload to victim. It will auto start MSFCONSOLE listener. For WAN (Wide Area Network) attack, You need to put ngrok info while you creating payload. </p>

# Legal disclaimer:
<p>Usage of PhoneSpy for attacking targets without prior mutual consent is illegal. It's the end user's responsibility to obey all applicable local, state and federal laws. Developers assume no liability and are not responsible for any misuse or damage caused by this program. Only use for educational purposes.</p>

## This Tool Tested On :
<ul>
  <li>Kali Linux</li>
  <li>Termux</li>
  <li>Perrot Sec OS</li>
</ul>

# Installing and requirements
<p>This tool requires METASPLOIT for creating PAYLOAD and Ngrok for WAN attack. 

## Installing (Kali Linux):

```
apt-get update

git clone https://github.com/TechEthical/PhoneSpy.git

cd PhoneSpy

chmod +x install.sh

bash install.sh
```


## Installing (Termux):

```
pkg update

pkg install git

git clone https://github.com/TechEthical/PhoneSpy.git

cd PhoneSpy

chmod +x install.sh

bash install.sh
```
Note: Use Mobile Data For Ngrok Link

## Give me the credits if you copy ANY part from this code. Don't be NOOB!!
