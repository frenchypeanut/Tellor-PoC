pragma solidity >=0.4.21 <0.7.0;

import "./UsingTellor.sol";

contract OracleWithTellor is UsingTellor{
  address public owner;
  uint public test;

//   function setUsingTellorAddress(address contractAddress) public view {
//         require(msg.sender == owner, "Only the owner can update the Oracle contract address");
//         // If you are making a call to an untrusted external contract, avoid state changes after the call. 
//         // This pattern is also sometimes known as the checks-effects-interactions pattern.
//         // youtubeViewsWatchdog = YoutubeViewsWatchdog(contractAddress);
//         // youtubeViewsWatchdog = YoutubeViewsWatchdog(0x7A1EbC77039397269a1B791392FE8343951757cb);
//   }

  constructor() public {
    owner = msg.sender;
  }
}
