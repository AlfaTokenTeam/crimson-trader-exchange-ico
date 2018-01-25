pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract CrimsonTraderExchange is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function CrimsonTraderExchange(address _owner)  UpgradeableToken(_owner) {
    name = "CrimsonTraderExchange";
    symbol = "CTE";
    totalSupply = 1299999942000000000000000000;
    decimals = 18;

    balances[_owner] = totalSupply;
  }
}