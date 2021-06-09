pwd
touch file1
ls
yum install tree -y
sudo yum install tree -y
exit
yum install tree -y
sudo yum install tree -y
sudo yum remove tree -y
exit
ssh 172.31.28.83
exit
ssh ansadmin@172.31.28.83
ssh ansadmin@172.31.20.49
ssh ansadmin@172.31.28.83
ls -a
ls .ssh/
ssh-keygen
ls .ssh/
ssh-copy-id ansadmin@172.31.28.83
ssh-copy-id ansadmin@172.31.20.49
ssh 172.31.28.83
ls
ssh ansadmin@172.31.20.49
exit
history
sudo vi /etc/ansible/hosts 
sudo vi /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "ls"
ansible all -m command -a "ls -la"
ansible all -m command -a "touch harifile"
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "ls"
ansible all -m command -a "touch /tmp/rajfile"
ansible all -m command -a "ls /tmp/rajfile"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "yum install tree -y"
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "sudo which tree"
ansible webservers[1] -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "sudo which tree"
ansible webservers[1] -a "sudo yum install tree* -y"
ansible all -a "sudo which tree"
ansible webservers -a "yum remove tree* -y"
ansible webservers -a "yum remove tree* -y" -b
ansible webservers -m yum -a "name=httpd state=present" -b 
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ansible webservers -m yum -a "name=httpd state=latest" -b 
ansible webservers -m yum -a "name=httpd state=absent" -b 
ansible webservers -m yum -a "name=httpd state=present" -b 
ansible all -m command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=started" -b 
ansible all -m command -a "service httpd status" -b
ansible webservers -m service -a "name=httpd state=stopped" -b 
ansible webservers -m service -a "name=httpd" -b 
ansible webservers -m user -a "name=raj state=present" -b 
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m user -a "name=hari" -b 
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible webservers -m setup
ansible webservers -m setup -a "filter=*ipv4*"
ansible all -m yum -a "name=git state=present" -b
ansible all -m yum -a "name=docker state=present" -b
history
ls
vi index.html
cp install_packages.yml copy_file.yml
ls
vi copy_file.yml
pwd
vi copy_file.yml
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml --check
vi copy_file.yml 
ansible-playbook copy_file.yml --syntax-check
ansible-playbook copy_file.yml --check
vi copy_file.yml 
ansible-playbook copy_file.yml --check
ansible-playbook copy_file.yml
ls
cp install_packages.yml install_httpd.yml
vi install_httpd.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook install_httpd.yml
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd*"
ansible all -m command -a "sudo which httpd*"
ansible webservers -m command -a "sudo which httpd*"
ansible webservers -m command -a "which httpd" -b
ansible all -m command -a "which httpd" -b
vi install_httpd.yml 
cp install_httpd.yml handlers_install_httpd.yml
vi handlers_install_httpd.yml 
ansible all -m command -a "which httpd" -b
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook handlers_install_httpd.yml 
vi handlers_install_httpd.yml
ansible-playbook handlers_install_httpd.yml 
vi handlers_install_httpd.yml
ls
cp install_httpd.yml install_apache.yml
vi install_apache.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook install_apache.yml
cp install_apache.yml install_complete_webserver.yml
ls
vi install_complete_webserver.yml
ansible all -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook install_complete_webserver.yml
ls -a
ls
cp install_packages.yml install_multiple_packages.yml
ls
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
vi install_multiple_packages.yml
ls
cp create_user_oncemore.yml create_user_vars.yml
ls
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi create_user_vars.yml
ls
cp create_user_vars.yml create_user_vars_file.yml
vi user.yml
vi create_user_vars_file.yml 
ansible-playbook create_user_vars_file.yml
vi create_user_vars_file.yml 
ansible-playbook create_user_vars_file.yml -e "user=aalia"
ansible-playbook create_user_vars_file.yml --extra-vars "user=kiara"
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml --check
ansible-playbook setup-tomcat.yml
vi /etc/ansible/ansible.cfg 
ansible-playbook setup-tomcat.yml
ls
vi copy_file.yml
vi setup-tomcat.yml
