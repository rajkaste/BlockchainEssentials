pragma solidity ^0.4.21 < 0.6.12;

contract Healthcare{
    
    string public name;
    string public email;
    uint public mobnum;
    string public Docname;
    uint public Docid;
    string public symp;
    string public meds; 
    uint public age;
    
    function Healthcare(string newName,string newEmail,uint newMnum,string newDocname,uint newDocid,string newSymp,string newMeds, uint newAge)public{
    name = newName;
    email = newEmail;
    mobnum = newMnum;
    Docname = newDocname;
    Docid = newDocid;
    symp = newSymp;
    meds = newMeds;
    age = newAge;
    }
    
    // function setDetails(string newName,string newEmail,uint newMnum,string newDocname,uint newDocid,string newSymp,string newMeds, uint newAge)public{
    //  name = newName;
    // email = newEmail;
    // mobnum = newMnum;
    // Docname = newDocname;
    // Docid = newDocid;
    // symp = newSymp;
    // meds = newMeds;
    // age = newAge;
    // }
    
    function getDetails()public view returns(string,string,uint,string,uint,string,string,uint){
        
        return(name,email,mobnum,Docname,Docid,symp,meds,age);
    }
    
}