if [ -d "test" ] 
then
    echo "Directory test exists." 
else
    mkdir test
    echo "Error: test does not exists."
fi
