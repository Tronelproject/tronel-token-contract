pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract TRL is ERC20, ERC20Detailed {
  uint private INITIAL_SUPPLY = 50000000000000;

  constructor () public
  ERC20Detailed("Tronel", "TRL", 6)
  {
    _mint(msg.sender, INITIAL_SUPPLY);
  }
}
