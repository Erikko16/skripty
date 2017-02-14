#!/bin/bash
text="Dobry:den:zdravi:Vas:Pepa:Novak"
echo $text | awk -F ":" '{print $2}'
echo $text | awk -F ":" '{print $4}'
echo $text | awk -F ":" '{print $6}'

