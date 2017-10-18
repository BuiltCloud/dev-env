FROM ubuntu:16.04
RUN sed -i 's/archive.ubuntu.com/mirrors.ustc.edu.cn/g' /etc/apt/sources.list \
    && apt-get update \
    && yes | apt-get install samba-client \
    && yes | apt-get install cifs-utils \
    && mkdir /mnt/fileserver \
    #&& mount -t cifs //192.168.199.143/files.cnblogs.com2 /mnt/fileserver/ -o username=e-file,password=123123
    #&& echo '//192.168.199.143/files.cnblogs.com2 /mnt/fileserver cifs username=e-file,password=123123 0 0' >> /etc/fstab