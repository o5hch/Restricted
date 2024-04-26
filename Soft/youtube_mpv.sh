RESULT=$(xclip -o)


#echo \'$RESULT\'

#you-get -p vlc \"$RESULT\"

RRR=$(you-get -p mpv $RESULT)
echo $RRR
