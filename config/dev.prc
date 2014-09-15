################################
#Toontown Revolution
#Dev Client Settings
################################
#TODO: Integrate settings internally...
################################

#Game Window. Should be kept like this..
window-title Toontown Rewritten

cursor-filename phase_3/etc/toonmono.cur
icon-filename phase_3/etc/icon.ico
model-path resources

#Set The Settings AT RELEASE. Connects to localhost by default.
#game-server 98.231.31.211game-server- 192.31.186.3 #REMEMBER: This syncs with the internal astrond server name. BE SURE TO CHANGE IT OR IT WONT CONNECT!!!
server-version TT server 0.1.2

#Keep it this way.
server-force-ssl 0
server-port 7198

#Graphical Settings.
#Should BE PandaGL by default..
load-display pandagl

# This is, oddly enough, in *reverse* order of their loading...
dc-file config/toon.dc
dc-file config/otp.dc

#Etc...
audio-library-name p3openal_audio
accountdb-local-file databases/csm-cookies.db

#TODO: Account Server.
#account-server-endpoint https://www.dummy.com/api/account

default-model-extension .bam

#Enable In-Game Features.
cog-thief-ortho 0
show-total-population #t
want-mat-all-tailors #t
want-tailor-jellybeans #t
estate-day-night #t
want-karts #t
want-pets #f
want-news-page #f
want-news-tab #f
want-housing #t
want-doomsday #t
want-april-toons #f
want-dev #f
force-holiday-decorations #f
want-old-fireworks #f
want-instant-parties #t
