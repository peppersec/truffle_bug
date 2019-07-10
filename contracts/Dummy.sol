pragma solidity >=0.4.21 <0.6.0;

library MiMC {
  function MiMCSponge(uint256 in_xL, uint256 in_xR, uint256 in_k) public pure returns (uint256 xL, uint256 xR);
}
contract Dummy {
}
