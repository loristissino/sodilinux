#!/bin/bash
pandoc -t revealjs -s index.md -V theme:simple --css custom.css -o index.html
#pandoc -t rtf -s index.md -o index.rtf
pandoc -t html5 -c print.css -s index.md -o printed.html



# css

#    @media print{
#          a:after{content:" (" attr(href) ") ";font-size:0.8em;font-weight:normal;}
#    }

#    a:link:after, a:visited:after { content:" [" attr(href) "] "; }
