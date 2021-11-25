pragma solidity  0.8.9;

import "./safemath.sol";


contract underflow{

    using SafeMath for uint256;
    uint256 n = 0;
    
    function add() public returns (uint256){
        n = n.add(1);
        return n;
    }

    function subtract() public returns (uint256){
        n = n.sub(1);
        return n;
    }
}