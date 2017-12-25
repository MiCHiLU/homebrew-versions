cask '1password-3' do
  version '3.8.22'
  sha256 '3afd75f1bddf791dc7dbc9a7d92ab6eb91ee891407d750cedb7b5aff5fe8bf17'

  url "https://cache.agilebits.com/dist/1P/mac/1Password-#{version}.zip"
  name '1Password'
  homepage 'https://app-updates.agilebits.com/product_history/OPM3'

  app '1Password.app'
end
