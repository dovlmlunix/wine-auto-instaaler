PS3="Select the operation: "

select opt in ubuntu quit; do

  case $opt in
ubuntu)
sudo dpkg --add-architecture i386 
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
PS3="Select the operation: "

select opt in Ubuntu21.10 Ubuntu21.04 Ubuntu20.10 Ubuntu20.04LinuxMint20.x Ubuntu18.04LinuxMint19.x quit; do

  case $opt in
Ubuntu21.10)
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ impish main'
sudo apt update
    PS3="Select the operation: "

select opt in Stablebranch Developmentbranch Stagingbranch quit; do

  case $opt in
Stablebranch)
      sudo apt install --install-recommends winehq-stable
      break
      ;;
Developmentbranch)
      sudo apt install --install-recommends winehq-devel
      break
      ;;
Stagingbranch)
sudo apt install --install-recommends winehq-staging
break 
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
      ;;
Ubuntu21.04)
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ hirsute main'
sudo apt update
PS3="Select the operation: "

select opt in Stablebranch Developmentbranch Stagingbranch quit; do

  case $opt in
Stablebranch)
      sudo apt install --install-recommends winehq-stable
      break
      ;;
Developmentbranch)
      sudo apt install --install-recommends winehq-devel
      break
      ;;
Stagingbranch)
sudo apt install --install-recommends winehq-staging
break
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
;;
Ubuntu20.10)
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ groovy main'
sudo apt update
PS3="Select the operation: "

select opt in Stablebranch Developmentbranch Stagingbranch quit; do

  case $opt in
Stablebranch)
      sudo apt install --install-recommends winehq-stable
      break
      ;;
Developmentbranch)
      sudo apt install --install-recommends winehq-devel
      break
      ;;
Stagingbranch)
sudo apt install --install-recommends winehq-staging
break
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
      ;;
Ubuntu20.04LinuxMint20.x)
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt update
PS3="Select the operation: "

select opt in Stablebranch Developmentbranch Stagingbranch quit; do

  case $opt in
Stablebranch)
      sudo apt install --install-recommends winehq-stable
      break
      ;;
Developmentbranch)
      sudo apt install --install-recommends winehq-devel
      break
      ;;
Stagingbranch)
sudo apt install --install-recommends winehq-staging
break
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
      ;;
Ubuntu18.04LinuxMint19.x)
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt update
PS3="Select the operation: "

select opt in Stablebranch Developmentbranch Stagingbranch  quit; do

  case $opt in
Stablebranch)
      sudo apt install --install-recommends winehq-stable
      break
      ;;
Developmentbranch)
      sudo apt install --install-recommends winehq-devel
      break
      ;;
Stagingbranch)
sudo apt install --install-recommends winehq-staging
break
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
      ;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
break
;;
    quit)
      break
      ;;
    *) 
      echo "Invalid option $REPLY"
      ;;
  esac
done
