if [ $# -eq 0 ]; then
        #when no file is given
        am start --user 0 com.foxdebug.acodefree/com.foxdebug.acodefree.MainActivity

else if [ ! -f $# ]; then
        #when a file is given
                touch ~/storage/downloads/Programs/$*
                am start --user 0 com.foxdebug.acodefree/com.foxdebug.acodefree.MainActivity
fi
fi
