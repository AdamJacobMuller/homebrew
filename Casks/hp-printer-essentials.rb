cask 'hp-printer-essentials' do
  version :latest
  sha256 :no_check

  url 'ftp://ftp.hp.com/pub/softlib/software12/HP_Quick_Start/osx/Installations/Essentials/hp-printer-essentials-S-5_10_5.pkg'
  name 'HP Printer Essentials'
  homepage 'https://support.hp.com/'

  pkg 'hp-printer-essentials-S-5_10_5.pkg'

  uninstall pkgutil: ''
end
