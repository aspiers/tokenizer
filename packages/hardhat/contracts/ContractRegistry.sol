pragma solidity >=0.6.0 <0.7.0;

import "@openzeppelin/contracts/access/Ownable.sol";

contract ContractRegistry is Ownable {
    address public projectAddress;
    address public projectFactoryAddress;

    function setProjectAddress(address _address) public onlyOwner {
        projectAddress = _address;
    }

    function setProjectFactoryAddress(address _address) public onlyOwner {
        projectFactoryAddress = _address;
    }
}
