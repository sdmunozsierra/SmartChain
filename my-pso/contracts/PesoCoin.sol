pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract PesoCoin is MintableToken {
  string public name = "PESO COIN";
  string public symbol = "PSO";
  uint256 public decimals = 18;
}
