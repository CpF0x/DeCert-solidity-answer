pragma solidity ^0.8.0;

contract StructDataType {
    Student[] public students;

    struct Student {
        string name;
        uint8 age;
    }
        

    constructor() {}

    function addStudent(string memory name, uint8 age) public {
        Student memory student = Student(name, age);
        students.push(student);//
    }

    function getStudent(uint idx) public view returns (string memory, uint8) {
        require(idx < students.length, "Student does not exist!");
        return(students[idx].name, students[idx].age);
        
        //
    }
    
}
