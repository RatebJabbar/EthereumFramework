pragma solidity ^0.4.18;

contract Messaging {
  string message;

  function Messaging() public {
    message = "I'm ready!";
  }

  function setMessaging(string _message) public {
    message = _message;
  }

  function getMessaging() public view returns (string) {
    return message;
  }
}
