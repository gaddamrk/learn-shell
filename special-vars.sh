echo fallwoing values from function
example () {
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "3 - $3"
echo "* - $*"
echp "@ - $@"
echo "# - $#"

echo fallowing values from script
echo "install nginx - $1"
echo "start nginx - $2"
echo "system reload - $3"
echo "* - $*"
echo "@ - $@"
echo "# - $#"


}

example $*