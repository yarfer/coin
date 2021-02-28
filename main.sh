clear
echo "                                                              
     /|    //| |     //    / /     // ) )                               
    //|   // | |    //___ / /     //            ___       ( )       __    
   // |  //  | |   / ___   /     //           //   ) )   / /     //   ) ) 
  //  | //   | |  //    / /     //           //   / /   / /     //   / /  
 //   |//    | | //    / /     ((____/ /    ((___/ /   / /     //   / /   "
#python3 Lite_Miner.py
echo Установка MHCoin в процессе, пожалуйста, подождите. 
/opt/virtualenvs/python3/bin/python3 -m pip install --upgrade pip > /dev/null
pip3 install -r requirements.txt > /dev/null
clear
echo MHCoin установлен, удачного использования MHCoin на repl.it!
sleep 2s
clear
#python3 Multithreaded_PC_Miner.py httsmvkcom 8
python3 Miner.py
#bash ~/MHCoin/NodeJS-Miner/run.sh
#python3 CLI_Wallet