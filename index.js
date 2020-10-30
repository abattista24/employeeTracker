
const mysql = require ("mysql")
const inquire =require("inquire")

//give user options
const employeeTable = {
    type:"list",
    message: "what would you like to do?",
    name:"first_task",
    choices: ["add department", "add role", "add employee"]
    };
// add departments
const addDepartment = {
    type:"prompt",
    message: "What is the name of the new department?",
    name:"newdepart"
};
// add role withing department
const addRole =[{
    type: "prompt",
    message: "What is the title of the new role?",
    name:"newRole"
},
{
    type: "prompt",
    message: "What is the salary of the new role?",
    name:"newRole"
},
]
// add employee with department, role, first and last name
const addEmployee = [{
    type: "prompt",
    message: "What is the first name of the new employee?",
    name:"efirst",
},
{
    type: "prompt",
    message: "What is the last name of the new employee?",
    name:"elast"
},
{
    type: "prompt",
    message: "Please enter the manager ID of the employee if applicable",
    name:"emanager"
},
]
    //send new data to table

//view departments, roles, employees
    //listener for selection from prompt for task user would like
        //show appropriate tabel

//update employee roles
const changeQuestion = 
    {    type: "list",
    message: "What would you like to edit",
    name:"tableEdit",
    choices: ["Employee","Departments", "Roles"]
    };

const changeE =[
    {
    type: "prompt",
    message: "What is the name of the employee you would like to edit?",
    name:"eEdit"
    },
    {
        type: "list",
        message: "How would you like to change this employee?",
        name:"eChangesType",
        choices: ["edit first name", "eidt last name", "edit role id"]
    }
];

const changeD =[
{
    type: "prompt",
    message: "What is the department you would like to change?",
    name:"dEdit",
},
{
    type: "prompt",
    message: "what change would you like to make to this department",
    name:"dChanges",
},
];
   