cask 'rawdigger' do
  version '1.4.5.727'
  sha256 '9e96d7eac9618a28fbf0912e909a5c298315aab487f6bd996548e69e7ad8a771'

  url "https://delivery.rawdigger.com/data/RawDigger-#{version}.dmg"
  livecheck 'https://www.rawdigger.com/download'
  name 'RawDigger'
  homepage 'https://www.rawdigger.com'

  app 'RawDigger.app'
end
