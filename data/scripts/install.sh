     #!/bin/bash
     sudo apt update
     sudo apt install -y curl git
     curl 'https://raw.githubusercontent.com/Interbotix/interbotix_ros_manipulators/main/interbotix_ros_xsarms/install/amd64/xsarm_amd64_install.sh' > xsarm_amd64_install.sh
     sudo chmod +x xsarm_amd64_install.sh
     ./xsarm_amd64_install.sh -d humble -n
     echo "source /home/vagrant/interbotix_ws/install/setup.bash" >> /home/vagrant/.bashrc