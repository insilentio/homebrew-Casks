cask 'rawdigger' do
  version '1.4.0.670'
  sha256 'c787ee7029ec428c2403665c1a4e1c190d52de02280dea494eeb367336fa7e79'

  url "https://delivery.rawdigger.com/data/RawDigger-#{version}.dmg"
  appcast 'https://www.rawdiggerr.com/download'
  name 'RawDigger'
  homepage 'https://www.rawdigger.com'

  app 'RawDigger.app'
end
