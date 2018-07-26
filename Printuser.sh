#!/bin/bash
clear
echo "Hello $USER"
echo -e "Today is \c";date
echo -e "Number of users loged in : \c"; who | wc -l
echo "Calendar"
cal
exit 0
