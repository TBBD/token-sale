var TBCrowdsale = artifacts.require("./TBCrowdsale.sol");


module.exports = function(deployer, network, accounts) {

  const startTime = web3.eth.getBlock(web3.eth.blockNumber).timestamp + 120;
    const endTime = startTime + (600); // 30 days
    const ethRate = new web3.BigNumber(1000);
    const wallet = accounts[0];

  deployer.deploy(TBCrowdsale, startTime, endTime, ethRate, wallet, {gas: 5000000});
};
