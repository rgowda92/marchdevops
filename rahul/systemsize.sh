#!/bin/bash
size=`du -sh`
if [ "$size" -gt 155K   . ]
then
	echo "the system reached trushold maximum" | mail -s "Reached maximum trushold of $size" hemanthcg11@gmail.com
fi
