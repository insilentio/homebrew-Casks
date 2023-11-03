cask 'familienbande' do
  version '2023-09-24'
  sha256 '1dfa7611a36a0ee5622918ec935a2bb7f6b1eb5b1cb78aa9c9696083130091ca'

  url "https://www.familienbande-genealogie.de/download/FB-Intel64.dmg"
  livecheck 'https://www.familienbande-genealogie.de/download'
  name 'Familienbande'
  homepage 'https://www.familienbande-genealogie.de'

  app 'Familienbande.app'
end
