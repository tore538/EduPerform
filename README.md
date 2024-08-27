

---

# Academic Performance Tracking System

## Vision
The Academic Performance Tracking System is designed to streamline the management of student performance records in educational institutions. By leveraging blockchain technology, this decentralized system ensures data integrity, transparency, and security. Students can easily track their academic progress, while administrators have a reliable way to store and retrieve performance data.

## Flowchart

```plaintext
+-----------------+       +--------------------------+
|                 |       |                          |
|  Add Student    | ----> |  Store Data on Blockchain|
|   (Student)     |       |      (Ethereum)          |
+-----------------+       +--------------------------+
        |
        v
+-----------------+       +--------------------------+
|                 |       |                          |
|  Track Progress | ----> | Retrieve Data from       |
|   (Student)     |       | Blockchain (Ethereum)    |
+-----------------+       +--------------------------+
```

## Contract Address
The Academic Performance Tracking contract is deployed on the Ethereum blockchain. The contract address is:

0xd67b10489bb955c0453b41b8a403cde71ba0cc06

## Transaction Details

![image](https://github.com/user-attachments/assets/50896ca2-71a8-4883-ad2a-ef0c4ad27b95)


## Edu Perform
![image](https://github.com/user-attachments/assets/1b6c54cf-a621-4c08-8c9b-3881113aecd5)



## Usage

### Adding a Student
Students can add their academic records using the `addStudent` function, which stores their name, and grades in Math, Science, and Technology on the blockchain.

### Tracking Performance
Students can track their academic performance by calling the `getStudentPerformance` function, which retrieves their grades from the blockchain.

### Ether Handling
The contract also supports Ether transfers through `receive` and `fallback` functions, ensuring that the contract can handle unexpected transactions securely.

## Future Scope
- **Role-Based Access**: Implement role-based access control to allow only authorized personnel to update student records.
- **Additional Data Fields**: Include more subjects and additional performance metrics to provide a comprehensive view of student progress.
- **Integration with Learning Management Systems (LMS)**: Seamless integration with existing LMS platforms to automate data entry and reporting.
- **Student Notifications**: Implement a notification system to alert students about grade updates or other important academic information.

## Contact
For any queries or further information, please contact:

**Name**: Rohit Das

**Email**: rightdas69246@gmail.com

**GitHub**: tore538

**LinkedIn**: rohitdas.linkldn

