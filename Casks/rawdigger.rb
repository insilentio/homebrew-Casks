cask 'rawdigger' do
  version '1.4.2.691'
  sha256 '846484f6cbf50c81ed726275b1ad4161010098bcaeeedcd3e70470efac1658f0'

  url "https://delivery.rawdigger.com/data/RawDigger-#{version}.dmg"
  appcast 'https://www.rawdigger.com/download'
  name 'RawDigger'
  homepage 'https://www.rawdigger.com'

  app 'RawDigger.app'
end
