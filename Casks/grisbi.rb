cask 'grisbi' do
  version '1.0.0'
  sha256 'c7a84e8737468e3c1dc08dec5a34330158c767b3ef5a64716d6ec3a0b2c879c2'

  # sourceforge.net/grisbi was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/grisbi/grisbi%20stable/#{version.major_minor}.x/Grisbi-#{version}.dmg"
  appcast 'https://sourceforge.net/projects/grisbi/rss?path=/grisbi%20stable'
  name 'Grisbi'
  homepage 'http://www.grisbi.org/'

  app 'Grisbi.app'
end
