pragma solidity ^0.4.21 < 0.6.12;

contract Carreg{
    
    string public owner;
    uint public age;
    string public doc;
    string public model;
    string public typeofcar;
    
    function Carreg(string newOwner,uint newage,string newDoc,string newModel,string newTypeofcar)public{
    owner = newOwner;
    age = newage;
    doc = newDoc;
    model = newModel;
    typeofcar = newTypeofcar;
    }

    
    function getDetails()public view returns(string,uint,string,string,string){
        
        return(owner,age,doc,model,typeofcar);
    }
    
}