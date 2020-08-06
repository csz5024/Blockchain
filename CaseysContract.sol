pragma solidity ^0.7.0

contract CaseysContract {
    string public storeDat;
    
    function set(string memory s) public {
        storeDat=s;
    }
    function get() public view returns (string memory) {
        return storeDat;
    }
}
