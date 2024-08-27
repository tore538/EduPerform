// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AcademicPerformance {

    // Define a structure to hold student information
    struct Student {
        string name;
        uint8 mathGrade;
        uint8 scienceGrade;
        uint8 technologyGrade;
    }

    // Mapping to store students by their address
    mapping(address => Student) public students;

    // Function to add a new student to the mapping
    function addStudent(
        string memory _name,
        uint8 _mathGrade,
        uint8 _scienceGrade,
        uint8 _technologyGrade
    ) public {
        students[msg.sender] = Student(_name, _mathGrade, _scienceGrade, _technologyGrade);
    }

    // Function to retrieve a student's academic performance
    function getStudentPerformance()
        public
        view
        returns (string memory name, uint8 mathGrade, uint8 scienceGrade, uint8 technologyGrade)
    {
        Student memory student = students[msg.sender];
        return (student.name, student.mathGrade, student.scienceGrade, student.technologyGrade);
    }

    // Fallback function to handle unexpected calls
    fallback() external payable {
        // Custom logic can be added here, or it can just accept Ether
    }

    // Receive function to handle plain Ether transfers
    receive() external payable {
        // Custom logic can be added here, or it can just accept Ether
    }

    // Function to check the contract's balance
    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
