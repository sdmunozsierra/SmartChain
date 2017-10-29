pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';


contract TutorialToken is StandardToken {

string public name = 'PesoCoin';
string public symbol = 'PC';
uint public decimals = 12;
uint public INITIAL_SUPPLY = 12000;


function TutorialToken() {
  totalSupply = INITIAL_SUPPLY;
  balances[msg.sender] = INITIAL_SUPPLY;
}

}
