sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers
yum -y install gcc make gcc-c++ \
		http://mirror.centos.org/centos/6.7/os/x86_64/Packages/kernel-devel-`uname -r`.rpm \
		perl

