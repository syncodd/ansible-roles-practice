2. Avoid Using FTP, Telnet, And Rlogin / Rsh Services on Linux

# yum erase xinetd ypserv tftp-server telnet-server rsh-server
$ sudo apt-get --purge remove xinetd nis yp-tools tftpd atftpd tftpd-hpa telnetd rsh-server rsh-redone-server

3. Minimize Software to Minimize Vulnerability in Linux

4. One Network Service Per System or VM Instance

5. Keep Linux Kernel and Software Up to Date

6. Use Linux Security Extensions

7. SELinux

8. Linux User Accounts and Strong Password Policy

11. Locking User Accounts After Login Failures??

12. How Do I Verify No Accounts Have Empty Passwords?

# awk -F: '($2 == "") {print}' /etc/shadow
# passwd -l accountName

13. Make Sure No Non-Root Accounts Have UID Set To 0

# awk -F: '($3 == "0") {print}' /etc/passwd

15. Physical Server Security

16. Disable Unwanted Linux Services

17. Find Listening Network Ports

18. Delete X Window Systems (X11) (Server)

20. Linux Kernel /etc/sysctl.conf Hardening

21. Separate Disk Partitions For Linux System

22. Disk Quotas

23. Turn Off IPv6 only if you are NOT using it on Linux??

24. Disable Unwanted SUID and SGID Binaries

32. Secure OpenSSH Server

34. Disable USB/firewire/thunderbolt devices??

35. Disable unused services

37. Secure Apache/PHP/Nginx server

Backup cron
