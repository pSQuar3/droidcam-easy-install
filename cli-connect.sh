#   PLEASE TAKE NOTE OF LINE NUMBER 4

cd ~
droidcam-cli -v ios 4747

#   If your device is not taking audio input and is connected via a USB cable,
#   then do not make changes to line no. 4 (except the port maybe, if you are
#   using a port other than the default 4747)
#   else, some guidelines to using the cli, as given by the droidcam-cli help
#   section are mentioned below:
#   
#   Usage: 
#   droidcam-cli -l <port>
#       Listen on 'port' for connections (video only)
#
#   droidcam-cli [-a] [-v] <ip> <port>
#       Connect to ip:port with audio and/or video
#
#   droidcam-cli [-a] [-v] adb <port>
#       Connect via adb with audio and/or video
#
#   droidcam-cli [-a] [-v] ios <port>
#       Connect via usbmuxd with audio and/or video
