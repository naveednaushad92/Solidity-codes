pragma solidity >=0.4.22 <0.7.0;

contract human{
    uint private age;
    
    function getAge() public returns (uint){
        return age;
        
    }
    function setAge(uint _age) public {
        age = _age;
        
    }  
}

contract demoObject {
    function doSomething() public returns  (uint){
        human h = new human();
        h.setAge(5);
        return h.getAge();
        
    }
}
