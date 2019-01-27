cask 'ck550-macos' do
version '2019.01.27'
url 'https://github.com/vookimedlo/homebrew-ck550/releases/download/v2019.01.27/CK550_MacOS_Effect_Controller-20190127-NoUpdater.zip'
sha256 '624b9ec35e42a215e32d240bda842e09cd59488eb31e3c521d33c02ce7529283'

name 'CK550 MacOS Effect Controller'
homepage "https://github.com/vookimedlo/ck550-macos"

app 'ck550.app'
binary "#{appdir}/ck550.app/Contents/MacOS/ck550-cli.app/Contents/MacOS/ck550-cli"

zap trash: [
'~/Library/Containers/cz.vookimedlo.coolmaster.hid.ck550',
'~/Library/Application Scripts/cz.vookimedlo.coolmaster.hid.ck550',
]
end
