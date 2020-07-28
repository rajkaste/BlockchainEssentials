pragma solidity ^0.4.21 < 0.6.12;

contract Report_Card{
    
    string public name;
    uint public rollno;
    uint public batch;
    string public status;
    uint  s1;
    uint  s2;
    uint  s3;
    uint  s4;
    
    constructor(string newName,uint newRollno,uint newBatch,uint m1,uint m2,uint m3,uint m4)public{
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        
        //Give marks out off 50 for each subjects
        s1 = m1;
        s2 = m2;
        s3 = m3;
        s4 = m4;
       
        uint result = s1 + s2 + s3 + s4;
        
        //Total Result should be out off 200 
        
        if(result < 100){
            status = "Fail";
        }
        else {
            status = "Pass";
        }
        
    }
    
    function getDetails()public view returns(string,uint,uint,string){
       
        return(name,rollno,batch,status);
        
    } 
    
}