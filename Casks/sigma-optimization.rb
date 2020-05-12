cask 'sigma-optimization' do
  version '1.5.1'
  sha256 'c9487bb2ca35506e364b8de29d785de09b9400757d912305e068941d5e2613aa'

  url "https://www.sigma-global.com/common/download/lenses/sigma-optimization-pro/data/SIGMA_Optimization_Pro151.dmg"
  appcast 'https://www.sigma-global.com/en/download/lenses'
  name 'SigmaOptimizationPro'
  homepage 'https://www.sigma-global.com/en'

  app 'SIGMAOptimizationPro.app'
end
