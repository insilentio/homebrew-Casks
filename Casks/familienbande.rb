cask 'familienbande' do
  version '2021-09-05'
  sha256 '5abdd87ef1a3e6f4d8ab6729e8a3b2a093ea47fdcc7d00d2100de55ce38ad69b'

  url "https://www.familienbande-genealogie.de/download/FB-Intel64.dmg"
  appcast 'https://www.familienbande-genealogie.de/download'
  name 'Familienbande'
  homepage 'https://www.familienbande-genealogie.de'

  app 'Familienbande.app'
end
