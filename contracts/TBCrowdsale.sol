pragma solidity ^0.4.4;

import "installed_contracts/zeppelin/contracts/crowdsale/Crowdsale.sol";
import "./TampaBayToken.sol";

contract TBCrowdsale is Crowdsale {

  function TBCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet)
   Crowdsale(_startTime, _endTime, _rate, _wallet) {
    // constructor

  }

  function createTokenContract() internal returns (MintableToken) {
    return new TampaBayToken();
  }
}
