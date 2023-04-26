#!/usr/bin/bash

echo 123456789 | sudo /usr/local/bin/intelbbd1.sh | echo 123456789 | /usr/local/bin/intelbbd2.sh | echo 123456789 | /usr/local/bin/intelbbd3.sh | echo 123456789 | /usr/local/bin/intelbbd4.sh

exit

