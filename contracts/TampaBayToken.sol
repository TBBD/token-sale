pragma solidity ^0.4.11;
import "installed_contracts/zeppelin/contracts/token/MintableToken.sol";


contract TampaBayToken is MintableToken {

  // Human state
  string public name;
  string public symbol;
  uint8 public decimals;
  string public version;


  function TampaBayToken() {
    // constructor
    name = "Tampa Bay Token";
    symbol = "TBT";
    decimals = 18;
    version = "0.1";
  }


}
