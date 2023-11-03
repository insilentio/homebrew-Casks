cask 'rawdigger' do
  version '1.4.7.773'
  sha256 '8954280d7f11c7d65cfe6c129b0d2c19c0f1711c95578001b270093547f92d02'

  url "https://delivery.rawdigger.com/data/RawDigger-#{version}.dmg"
  livecheck 'https://www.rawdigger.com/download'
  name 'RawDigger'
  homepage 'https://www.rawdigger.com'

  app 'RawDigger.app'
end
