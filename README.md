The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Application under test: [OrangeHRM](https://opensource-demo.orangehrmlive.com/web/index.php/admin/viewSystemUsers)

API Documentation:[https://github.com/vdespa/introduction-to-postman-course/blob/main/simple-books-api.md](url)

The final project will be split into 2 sections: Testing section and SQL section.

Tools used: JIRA,Postman, MySQL Workbench

Functional specifications
Description

The Admin Module provides you with full control of all settings that affect the action of your OrangeHRM implementation. Through the Admin Module, you can:

●       Define the company hierarchy, pay grades, work shifts, projects, memberships, qualifications etc.
●       Add other administrators, and set access levels for each user
●       Handle security issues
●       Configure email notifications
●       Configure language localization and date format that will be reflected throughout the whole system.
●       Enable/Disable Module display

The Admin Module is the central control of the system and setting it up accurately is important for smooth operation.
The Admin Module consists of:
User Management: Add multiple HR Admins who will control the system, create logins for general users through ESS Users.
Job: Allows the HR admin to define job titles, specifications, pay grades, employment status, job categories and work shifts.
Organization: Allows the HR admin to enter/store general company info, structure of the organization and locations of sites.
Qualifications: Define various skills set, education background, license types, languages and memberships.
Nationalities: Define different nationalities
Configuration: Configure all email notifications, language localization and enable/disable module display.
1 Testing section
1.1 Test Planning
The Test Plan is designed to describe all details of testing for the Admin module/Job section from the OrangeHRM application.

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan.

1.1.1 Roles assigned to the project and person allocated: Claudiu Vranceanu
1.1.2 Entry criteria defined:Existing the application , Access to Orange HRM-valid Admin account, Employee list needs to be created under PIM Module 
1.1.3 Exit criteria defined
1.1.4 Test scope
Tests in scope:Admin/Job Module with Job Titles, Pay Grades, Employment Status, Job Categories, Work Shifts
Tests not in scope: Other Modules/Functionality.

1.1.5 Risks detected
Project risks:Imposibility to fix all bugs,unexperienced tester, Zephyr Squad trial license
Product risks:posibility for the application to not work constant
1.1.6 Evaluating entry criteria
The entry criterias defined in the Test Planning phase have been achieved and the test process can continue.

1.2 Test Monitoring and Control
It will be done by generating periodic reports that reflect the current status of the test.[execution list.pdf](https://github.com/vclaudiu/manual_testing_portofolio/files/11356110/execution.list.pdf)

1.3 Test Analysis
The testing process will be executed based on the above requirements for the Job module. The following test conditions were found:
Testing Admin/Job Module with Subcategories: Job Titles, Pay Grades, Employment Status, Job Categories, Work Shifts

1.4 Test Design
Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases are:
The test cases with steps can be viewed here: ![test cases](https://github.com/vclaudiu/manual_testing_portofolio/assets/129111494/754c5670-549a-40f2-b661-7553ffa46a11)

1.5 Test Implementation
The following elements are needed to be ready before the test execution phase begins:
-Preparing test data and ensuring it is correct : test conditions, test cases, test procedures, and test suites

1.6 Test Execution
Test cases are executed on the created test Cycle summary:[Cycle summary.pdf](https://github.com/vclaudiu/manual_testing_portofolio/files/11331077/Cycle.summary.pdf)
Bugs have been created based on the failed tests. The complete bug report can be found here: ![3](


1.7 Test Completion
Exit criteria was evaluated and passed!
The traceability matrix was generated and can be found here:![Forward Traceability](https://github.com/vclaudiu/manual_testing_portofolio/assets/129111494/2517f408-3a12-42c7-a7e7-1c711b901d90)

Test execution chart was generated, the final report that 1 bug has been found from 6 test executed.![execution chart](https://github.com/vclaudiu/manual_testing_portofolio/assets/129111494/e18f9e6b-055e-4132-a2e6-a6679330dd8f)


2 SQL section

