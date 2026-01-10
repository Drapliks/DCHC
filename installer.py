import os
import sys

os.system('cd ~/DCHC')
os.system('clear')
print("Welcome to DCHC installer!\n1.Start installer\n2.Exit")
act = input()

if act == "1":
    dev = input("Do you want install development programs?(y/n) ")
    pipes = input("Do you want install pipes.sh?(y/n) ")
    
    os.system('chmod +x ~/DCHC/components/yayI.sh')
    os.system('bash ~/DCHC/components/yayI.sh')
    os.system('chmod +x ~/DCHC/components/main.sh')
    os.system('bash ~/DCHC/components/main.sh')
    
    if dev == "y":
        os.system('chmod +x ~/DCHC/components/dev.sh')
        os.system('bash ~/DCHC/components/dev.sh')
    if pipes == "y":
        os.system('chmod +x ~/DCHC/components/pipesI.sh')
        os.system('bash ~/DCHC/components/pipesI.sh')
    os.system('chmod +x ~/DCHC/components/fish.sh')
    os.system('bash ~/DCHC/components/fish.sh')
    os.system('chmod +x ~/DCHC/components/mr.sh')
    os.system('bash ~/DCHC/components/mr.sh')
    
    print("Reboot your PC!")
    sys.exit()
else:
    sys.exit()