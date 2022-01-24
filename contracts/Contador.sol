pragma solidity ^0.8.11;

contract Contador{  
    int contador=0;
    function sumar(int x) public{
        contador = contador + x;
    }
    function restar (int x) public{
       contador = contador - x;
    }
    function getContador() public view returns (int){
        return contador;
    }
}
