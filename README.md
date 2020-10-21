# droidcam-easy-install

Shell script to install/re-install Droidcam

`install-droidcam.sh`: Run file to install/reinstall droidcam

`cli-connect.sh`: Running this file works if you are using a wired USB connection with video input only. If you use droidcam-cli, then run this file after opening the Droidcam application on your phone/tablet. Else just run `droidcam` from the terminal

### Usage

Clone the repository and run the file `install-droidcam.sh`.

```
cd droidcam-easy-install
./install-droidcam.sh
```

Run Droidcam from your PC after opening the Droidcam application on your mobile device.

### Note

I wrote the scripts to avoid copying and pasting the same commands from <a href="https://www.dev47apps.com/droidcam/linux/">Dev47Apps</a> to re-install droidcam everytime the Linux kernel updates. It is recommmended to make changes in `install-droidcam.sh` and `cli-connect.sh` as per your requirements. `cli-connect.sh` is currently configured for a wired USB connection with video input only.

#### Original Source: <a href="https://www.dev47apps.com/droidcam/linux/">Dev47Apps</a>
