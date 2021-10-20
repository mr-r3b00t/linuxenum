hostname
uname -a
cat /proc/version
cat /etc/issue
ps -A
ps axjf
env
sudo -l
pwd
ls
ld
cat /etc/passwd | cut -d ":" -f 1
history
ifconfig
route
netstat -at
netstat -a
netstat -s
netstat -tp
netstat -l
netstat -i
find . -name flag1.txt
find /home -name flag1.txt
find / -type d -name config
find / -type f -perm 0777
find / =perm a=x
find /home -user frank
find / -mtime 10
find / -atime 10
find / -cmin -60
find / -amin -60
find / -size 50M
find / -writable -type d 2>/dev/null
find / -perm -222 -type d 2>/dev/null
find / -perm -o w -type d 2>/dev/null
find / -perm -o x -type d 2>/dev/null
find / -name perl*
find / -name python*
find / -name gcc*
find / -perm -u=s -type f 2>/dev/null
