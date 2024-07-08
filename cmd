    1  cd
    2  yum install vim -y
    3  sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
    4  sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
    5  yum install vim -y
    6  clear
    7  firewall-cmd --add-service=ssh --permanent
    8  firewall-cmd --list-all
    9  firewall-cmd --reload
   10  firewall-cmd --list-all
   11  curl www.google.com
   12  clear
   13  exit
   14  systemctl status firewalld
   15  systemctl stop firewalld
   16  systemctl disable firewalld
   17  sestatus
   18  vim /etc/selinux/config 
   19  sestatus
   20  curl www.google.com
   21  init 6
   22  systemctl status firewalld
   23  systemctl stop firewalld
   24  systemctl disable firewalld
   25  sestatus
   26  vim /etc/selinux/config 
   27  sestatus
   28  curl www.google.com
   29  init 6
   30   yum -y install yum-utils
   31  wget -P /etc/yum.repos.d https://xcat.org/files/xcat/repos/yum/latest/xcat-core/xcat-core.repo
   32  script x-cat.txt
   33  yum -y install yum-utils
   34  wget -P /etc/yum.repos.d https://xcat.org/files/xcat/repos/yum/latest/xcat-core/xcat-core.repo
   35   wget -P /etc/yum.repos.d https://xcat.org/files/xcat/repos/yum/xcat-dep/rh7/x86_64/xcat-dep.repo
   36   yum -y install xCAT
   37  lxcatd
   38  lxdcat
   39   . /etc/profile.d/xcat.sh
   40  lxdcat
   41  lxcatd
   42  . /etc/profile.d/xcat.sh
   43  lsxcatd
   44  script x-cat2.txt
   45  history
   46  history >> cmd
