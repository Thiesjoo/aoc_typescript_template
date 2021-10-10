DAY=${DAY:-01}
PART=${PART:-1}

./node_modules/.bin/nodemon -e ts --exec "tsc && (cat $DAY/input.txt | ./advent run -n \"{{num}}/index.js\" $DAY $PART -) || exit 1"