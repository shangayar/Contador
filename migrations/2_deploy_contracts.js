const Contador = artifacts.require("../contracts/Contador.sol");

module.exports = function (deployer) {
  deployer.deploy(Contador);
};