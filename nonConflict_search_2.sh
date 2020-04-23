#!/bin/bash

# for g in {15..6..-1}
# do 
g=6
    oldmiddle=0
    firstnum=1
    lastnum=$(((3*g -1)/2))
    while :
    do
        middle=$(((firstnum+lastnum)/2))
        if [ "$middle" -eq "$oldmiddle" ]; then
            break 
        fi
        txt_file="./"$(( 3*g ))"_new/log_"$g"_3_"$middle.txt
        ./sgp -g $g -p 3 -w $middle --tabu>>$txt_file
        OUTPUT="$(grep '^CURRENT EVAL = ' $txt_file)"
        CONFLICT="${OUTPUT//[!0-9]/}"
        oldmiddle=$middle
        if [ "$CONFLICT" -eq 0 ]; then
            echo $g $middle "NO CONFLICT"
            firstnum=$middle
        else
            echo $g $middle "CONFLICT"
            lastnum=$middle
        fi
    done

    # echo "best w from binary search=" $middle

    while :
    do
        middle=$((middle+1))
        txt_file="./"$(( 3*g ))"/log_"$g"_3_"$middle.txt
        ./sgp -g $g -p 3 -w $middle --tabu>>$txt_file
        OUTPUT="$(grep '^CURRENT EVAL = ' $txt_file)"
        CONFLICT="${OUTPUT//[!0-9]/}"
        if [ "$CONFLICT" -eq 0 ]; then
            echo $g $middle "Lin Incr NO CONFLICT"
            firstnum=$middle
        else
            echo $g $middle "Lin Incr CONFLICT"
            lastnum=$middle
            break
        fi
    done
    echo "For g=" $g "Best w=" $((middle-1))
# done