cat |sponge | sed 's/^.....//g'  | xxd -r |sponge| strings
