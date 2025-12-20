import os
import sys

os.system('cd ~/DCHC')
os.system('clear')
print("Welcome to DCHC installer!\n\nChoose your action:\n1.Start installer\n2.Exit")
act = input()
while True:
    if act == "1":
        zapret = input("Do you want install zapret-discord-youtube?(y/n)")
        dev = input("Do you want install development programs?(y/n)")
        pipes = input("Do you want install pipes.sh?(y/n)")
        os.system('chmod +x ~/DCHC/components/yayI.sh')
        os.system('bash DCHC/components/yayI.sh')
        os.system('chmod +x ~/DCHC/components/main.sh')
        os.system('bash DCHC/components/main.sh')
        if zapret == "y":
            os.system('chmod +x ~/DCHC/components/zapret.sh')
            os.system('bash DCHC/components/zapret.sh')
        if dev == "y":
            os.system('chmod +x ~/DCHC/components/dev.sh')
            os.system('bash DCHC/components/dev.sh')
        if pipes == "y":
            os.system('chmod +x ~/DCHC/components/pipesI.sh')
            os.system('bash DCHC/components/pipesI.sh')
        os.system('chmod +x ~/DCHC/components/mr.sh')
        os.system('bash DCHC/components/mr.sh')
	os.system('reboot')
    else:
        sys.exit()
