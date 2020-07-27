pragma solidity ^0.4.17 < 0.6.12;

contract LandRecord{
    
    string public owner;
    uint public value;
    string public location;
    string public area;
    string public legalId;
    
    function LandRecord(string newOwner,uint newValue,string newLocation,string newArea,string newlegalId)public{
    owner = newOwner;
    value = newValue;
    location = newLocation;
    area = newArea;
    legalId = newlegalId;
    }
    
    function setDetails(string newOwner,uint newValue)public{
    owner = newOwner;
    value = newValue;
    
    }
    
    function getDetails()public view returns(string,uint,string,string,string){
        
        return(owner,value,location,area,legalId);
    }
    
}