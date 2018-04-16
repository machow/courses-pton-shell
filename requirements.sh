# If bash command fails, build should error out
set -e

cd /home/repl

apt-get update
apt-get install -y unzip

curl https://swcarpentry.github.io/shell-novice/data/data-shell.zip -O data-shell.zip
unzip data-shell.zip
rm data-shell.zip

rsync -a /home/repl/ /.course_home/
