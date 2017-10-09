echo 'add domain to proxy.pac ' $1
match='= {'
insert="\"$1\":1,"
file='proxy.pac'
sed -i "s/$match/$match\n$insert/" $file
