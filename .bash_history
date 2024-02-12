ls
cd tests
cd ..
echo 'Hello A' > misc/fileA
ls
cd misc
ls
cd ..
clear
nano misc/fileB
cp misc/fileA misc/fileC
ls
cd misc
ls
clear
mv misc/fileB misc/fileD
cd ..
mv misc/fileB misc/fileD
clear
tar -cvf misc.tar misc/
gzip misc.tar
ls
clear
sudo adduser hakeem
exit
