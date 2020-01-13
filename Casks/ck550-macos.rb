cask 'ck550-macos' do
version '2020.01.13'
url 'https://github.com/vookimedlo/homebrew-ck550/releases/download/v2020.01.13/CK550_MacOS_Effect_Controller-20200113-NoUpdater.zip'
sha256 '8baa73a399e62bc2bd2702e4395f4d063a1792142dee1d87d78dd6f665d6f280'

name 'CK550 MacOS Effect Controller'
homepage "https://github.com/vookimedlo/ck550-macos"

app 'ck550.app'
binary "#{appdir}/ck550.app/Contents/MacOS/ck550-cli.app/Contents/MacOS/ck550-cli"

zap trash: [
'~/Library/Containers/cz.vookimedlo.coolmaster.hid.ck550',
'~/Library/Application Scripts/cz.vookimedlo.coolmaster.hid.ck550',
]
end
