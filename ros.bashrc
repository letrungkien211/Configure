### ROS
export ROS_WORKSPACE=~/ros/fuerte/
#source ~/ros/fuerte/setup.sh
source ~/ros/fuerte/setup.bash
export EDITOR='emacs -nw'
export ROS_ENV_LOADER=/etc/ros/fuerte/env.sh
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/ros/fuerte/:~/ros/fuerte/jsk-ros-pkg/
export PATH=$PATH:$(rospack find roseus)/bin
source $(rospack find euslisp)/jskeus/bashrc.eus
# Connect with pr2

function rossetrobot() { # 自分のよく使うロボットのhostnameを入れる
    local hostname=${1-"pr1012"}
    local ros_port=${2-"11311"}
    export ROS_MASTER_URI=http://$hostname:$ros_port
    echo -e "\e[1;31mset ROS_MASTER_URI to $ROS_MASTER_URI\e[m"
}
function rossetlocal() {
    export ROS_MASTER_URI=http://localhost:11311
    echo -e "\e[1;31mset ROS_MASTER_URI to $ROS_MASTER_URI\e[m"
}
function rossetip() {
    export ROS_IP=`LANGUAGE=en LANG=C ifconfig | grep inet\  | grep -v 127.0.0.1 | sed 's/.*inet addr:\([0-9\.]*\).*/\1/' | head -1`
    export ROS_HOSTNAME=$ROS_IP
    echo -e "\e[1;31mset ROS_IP and ROS_HOSTNAME to $ROS_IP\e[m"
}

function rossetpr2() {
    rossetrobot 10.68.0.1
    rossetip
}
function rossetpr2wired() {
    rossetrobot pr1012
    rossetip
}
