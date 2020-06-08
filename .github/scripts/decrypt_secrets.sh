{\rtf1\ansi\ansicpg1252\cocoartf2511
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red87\green96\blue106;\red27\green31\blue34;\red255\green255\blue255;
\red38\green38\blue38;\red21\green23\blue26;\red7\green68\blue184;\red6\green33\blue79;\red203\green35\blue57;
}
{\*\expandedcolortbl;;\cssrgb\c41569\c45098\c49020;\cssrgb\c14118\c16078\c18039;\cssrgb\c100000\c100000\c100000;
\cssrgb\c20000\c20000\c20000;\cssrgb\c10588\c12157\c13725\c29804;\cssrgb\c0\c36078\c77255;\cssrgb\c1176\c18431\c38431;\cssrgb\c84314\c22745\c28627;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab720

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt80 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt80 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 #!/bin/sh\cf3 \strokec3 \cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf7 \strokec7 set\cf3 \strokec3  -eo pipefail\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 gpg --quiet --batch --yes --decrypt --passphrase=\cf8 \strokec8 "\cf3 \strokec3 $IOS_KEYS\cf8 \strokec8 "\cf3 \strokec3  --output ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.gpg\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 gpg --quiet --batch --yes --decrypt --passphrase=\cf8 \strokec8 "\cf3 \strokec3 $IOS_KEYS\cf8 \strokec8 "\cf3 \strokec3  --output ./.github/secrets/Certificates.p12 ./.github/secrets/Certificates.p12.gpg\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 mkdir -p \cf9 \strokec9 ~\cf3 \strokec3 /Library/MobileDevice/Provisioning\\ Profiles\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 cp ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision \cf9 \strokec9 ~\cf3 \strokec3 /Library/MobileDevice/Provisioning\\ Profiles/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security create-keychain -p \cf8 \strokec8 ""\cf3 \strokec3  build.keychain\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security import ./.github/secrets/Certificates.p12 -t agg -k \cf9 \strokec9 ~\cf3 \strokec3 /Library/Keychains/build.keychain -P \cf8 \strokec8 ""\cf3 \strokec3  -A\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security list-keychains -s \cf9 \strokec9 ~\cf3 \strokec3 /Library/Keychains/build.keychain\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security default-keychain -s \cf9 \strokec9 ~\cf3 \strokec3 /Library/Keychains/build.keychain\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security unlock-keychain -p \cf8 \strokec8 ""\cf3 \strokec3  \cf9 \strokec9 ~\cf3 \strokec3 /Library/Keychains/build.keychain\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\cell
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \
\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat4 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth1300\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth34822\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\qr\partightenfactor0
\cf6 \strokec6 \cell 
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf3 \strokec3 security set-key-partition-list -S apple-tool:,apple: -s -k \cf8 \strokec8 ""\cf3 \strokec3  \cf9 \strokec9 ~\cf3 \strokec3 /Library/Keychains/build.keychain\cell \lastrow\row
}