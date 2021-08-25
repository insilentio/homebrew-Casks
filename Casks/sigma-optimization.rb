cask 'sigma-optimization' do
  version '1.6.0'
  sha256 '5bae3490f94967e746db5f202a3347574dc4e06420920adee36a000f06f5931e'

  url "https://www.sigma-global.com/common/download/lenses/sigma-optimization-pro/data/SIGMA_Optimization_Pro160.dmg"
  appcast 'https://www.sigma-global.com/en/download/lenses'
  name 'SigmaOptimizationPro'
  homepage 'https://www.sigma-global.com/en'

  app 'SIGMA Optimization Pro.app'
end
