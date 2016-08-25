cask 'pki-io' do
  version '0.1.3-release1'
  sha256 '1f6f37f2c9e2cd380f2eaa87cdaf862696169fde8f8793e3a5fa7feed3b3a02b'

  # github.com/pki-io/admin was verified as official when first introduced to the cask
  url "https://github.com/pki-io/admin/releases/download/#{version}/pki.io_#{version}_darwin_amd64.tar.gz"
  appcast 'https://github.com/pki-io/admin/releases.atom',
          checkpoint: '4a9ff1539471616d321f00c3556f7127e3bde30547d26fe73d2f3008ed07808c'
  name 'pki.io'
  homepage 'https://pki.io/'
  license :apache

  binary 'pki.io/bin/pki.io'
end
