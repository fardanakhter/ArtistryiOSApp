{\rtf1\ansi\ansicpg1252\cocoartf2511
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\froman\fcharset0 Times-Roman;}
{\colortbl;\red255\green255\blue255;\red87\green96\blue106;\red0\green0\blue0;\red7\green68\blue184;
\red6\green33\blue79;\red27\green31\blue34;}
{\*\expandedcolortbl;;\cssrgb\c41569\c45098\c49020;\cssrgb\c0\c0\c0;\cssrgb\c0\c36078\c77255;
\cssrgb\c1176\c18431\c38431;\cssrgb\c14118\c16078\c18039;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\sl280\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #!/bin/bash\cf3 \strokec3  \cf4 \strokec4 set\cf3 \strokec3  -eo pipefail xcrun altool --upload-app -t ios -f build/Calculator\\ iOS.ipa -u \cf5 \strokec5 "\cf6 \strokec6 $APPLEID_USERNAME\cf5 \strokec5 "\cf3 \strokec3  -p \cf5 \strokec5 "\cf6 \strokec6 $APPLEID_PASSWORD\cf5 \strokec5 "\cf3 \strokec3  --verbose}