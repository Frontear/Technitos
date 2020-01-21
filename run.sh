#/bin/sh

case $1 in
    "-h" | "--help")
        echo "usage: ./run <operation>"
        echo "operations:"
        echo -e "\t./run {-d --discord}"
        echo -e "\t./run {-r --reddit}"
        ;;
    "-d" | "--discord")
        cd discord/src # necessary, as info.json is mentioned as a relative package in the code
        nodemon --inspect main.js
        ;;
    "-r" | "--reddit")
        cd reddit # not into src, otherwise praw won't be able to find the praw.ini
        python src/main.py
        ;;
    *)
        echo "error: bad operation (use -h for help)"
esac