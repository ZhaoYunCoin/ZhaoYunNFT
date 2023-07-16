const ZhaoYunNFT = artifacts.require('ZhaoYunNFT')

module.exports = async function (deployer, network, accounts) {
  await deployer.deploy(ZhaoYunNFT)
}
