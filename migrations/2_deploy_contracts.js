var Messaging = artifacts.require("./Messaging.sol");

module.exports = function(deployer) {
  deployer.deploy(Messaging);
};
