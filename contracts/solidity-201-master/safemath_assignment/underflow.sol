pragma solidity  0.8.9;
contract underflow{
    uint8 n = 0;
    
    function add() public returns (uint8){
        n = n+1;
        return n;
    }

    function subtract() public returns (uint8){
        n = n-1;
        return n;
    }
}