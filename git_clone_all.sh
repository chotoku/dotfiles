cat git_repos | while read line
do
cd ~/git
git clone $line
done