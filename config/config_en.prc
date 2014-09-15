################################
#Toontown Revolution
#Client Settings
################################
#TODO: Integrate settings internally...
################################

#Game Window. Should be kept like this..
window-title Toontown Revolution [Alpha]

cursor-filename phase_3/etc/toonmono.cur
icon-filename phase_3/etc/icon.ico
default-model-extension .bam
model-path /
model-cache-models #f
model-cache-textures #f
vfs-mount phase_3.mf /
vfs-mount phase_3.5.mf /
vfs-mount phase_4.mf /
vfs-mount phase_5.mf /
vfs-mount phase_5.5.mf /
vfs-mount phase_6.mf /
vfs-mount phase_7.mf /
vfs-mount phase_8.mf /
vfs-mount phase_9.mf /
vfs-mount phase_10.mf /
vfs-mount phase_11.mf /
vfs-mount phase_12.mf /
vfs-mount phase_13.mf /
audio-library-name p3openal_audio

#Set The Settings AT RELEASE. Connects to localhost by default.
#game-server The_Game_Server

#REMEMBER: This syncs with the internal astrond server name. BE SURE TO CHANGE IT OR IT WONT CONNECT!!!
server-version ttrev-0.1

#Keep it this way.
server-force-ssl 0
server-port 7198

#Graphical Settings.
#Should BE PandaGL by default..
load-display pandagl

#Enable In-Game Features.
cog-thief-ortho 0
show-total-population #t
want-mat-all-tailors #t
want-pets #f
want-news-page #f
want-news-tab #f
want-housing #t
want-doomsday #f
want-karts #t
want-old-fireworks #t