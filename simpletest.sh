
ls ./linux
chmod +x ./linux/simpleserver

./linux/simpleserver &

sleep 3

for i in Curly Moe Chico Goofy Fred;
do
    echo "$(date): $(curl -s http://localhost:11000/${i})"
done