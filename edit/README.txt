Simple script made to eaily edit files

Download it and put it into /usr/bin with

"sudo mv ~/Download.edit.sh /usr.bin"

or more hardcore

#COPY ALL CODE FROM HERE!!!

currentwd=$(pwd)
cd /usr/bin
echo "Downloading..."
sudo wget -O edit https://raw.github.com/yuannan/bash/master/edit/edit.sh
echo "chmod to let you execute it..."
sudo chmod u+x edit
echo "returning you to were you were before..."
cd $currentwd
echo "All done! now try"
echo "edit [file_you_want_to_edit]"
echo "Enjoy :)"

#END COPY OF CODE
