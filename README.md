# android_tool

[mattwilson1024/android-pattern-unlock/unlock.sh](https://github.com/mattwilson1024/android-pattern-unlock/blob/master/unlock.sh)，可用于自动解锁手机。因不同手机指令有差别，对小米手机无效。

使用adb shell getevent抓取真实event，再用convert_getevnet_to_sendevent.py把adb shell getevent的输出转换为sendevent命令。因为使用机器真实执行的event，确保在当前手机有效。