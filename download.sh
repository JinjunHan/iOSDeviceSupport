
version=$1

if [ -n $version ] ; then

# 移动到目录
cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport

# 下载
echo " 🚀  🚀  🚀 开始下载 🚀  🚀  🚀"
download_url="https://github.com/JinjunHan/iOSDeviceSupport/raw/master/DeviceSupport/$version.zip"
curl -L -O $download_url

# 解压文件
unzip "$version.zip"

echo " 🎉  🎉  🎉 完成 🎉  🎉  🎉"

else

echo "请在命名后面带上版本号"

fi
