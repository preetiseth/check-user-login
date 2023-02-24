echo enter username
read name
who > test
if grep $name test
then
echo logged in
else
echo not logged in
fi