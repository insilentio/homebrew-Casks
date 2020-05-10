cask 'familienbande' do
  version '2020-05-01'
  sha256 'ec7d25efd1ed8327af901991cbfa0eda180bb57afaf2d37d88b5a7bb631df648'

  url "https://www.familienbande-genealogie.de/download/FB-Intel64.dmg"
  appcast 'https://www.familienbande-genealogie.de/download'
  name 'Familienbande'
  homepage 'https://www.familienbande-genealogie.de'

  app 'Familienbande.app'
end
