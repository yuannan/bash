#/usr/bin/bash
#
perms=$(stat -c %a $1)
 
if [ -w "$1" ]
        then
                echo Opening in VIM
                vim "$1"
        else
                        echo Applying permissions
                        sudo chmod u+w $1
                        sudo vim $1
                        echo Reverting permissions
                        sudo chmod $perms $1
fi
