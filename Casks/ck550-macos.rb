cask 'ck550-macos' do
version '2019.05.08'
url 'https://github.com/vookimedlo/homebrew-ck550/releases/download/v2019.05.08/CK550_MacOS_Effect_Controller-20190508-NoUpdater.zip'
sha256 '9ffca64b2459153a8616772c97caa498bec906ff13cc4ac93e0138340c778aa8'

name 'CK550 MacOS Effect Controller'
homepage "https://github.com/vookimedlo/ck550-macos"

app 'ck550.app'
binary "#{appdir}/ck550.app/Contents/MacOS/ck550-cli.app/Contents/MacOS/ck550-cli"

zap trash: [
'~/Library/Containers/cz.vookimedlo.coolmaster.hid.ck550',
'~/Library/Application Scripts/cz.vookimedlo.coolmaster.hid.ck550',
]
end
