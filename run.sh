DAY=${DAY:-10}
PART=${PART:-01}

# ./node_modules/.bin/tsc -w --project tsconfig.json &
./node_modules/.bin/nodemon -e ts --exec 'tsc && (cat $DAY/input.txt | ./advent run -n "{{num}}/index.js" $DAY $PART -) || exit 1'