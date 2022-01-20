
pragma solidity ^0.8.11;
contract SolidityTest {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint a = 3;
      uint b = 2;
      uint result = a + b;
      return result;
   }
}
