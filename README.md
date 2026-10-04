# Day 2 Machine Test — Shell Scripting

This folder contains small Bash scripts demonstrating variables, user input, and
formatted output.

## Files

| File | Description |
| --- | --- |
| `company.sh` | Declares a read-only `company` variable and prints its value. |
| `deployment.sh` | Prompts for an application name and environment, then displays the details with a deployment-started message. It demonstrates input and output; it does not perform an actual deployment. |
| `devops_registration.sh` | Collects a candidate's name, technology, batch, and preferred environment, then prints a summary. |
| `employee.sh` | Reads an employee name and ID, then prints both values. Enter the name and ID separated by whitespace. |
| `login.sh` | Prompts for a username and a hidden password, then prints a login-success message. This is a basic input demonstration and does not validate credentials. |
| `personal_info.sh` | Collects a user's name, age, and city, then displays the information. |
| `server_registration.sh` | Prompts for an application name and environment, then displays them with a deployment-started message. It does not configure or deploy a server. |
| `student_registration.sh` | Collects a student's name, course, and batch, then prints an enrollment summary. |
| `system_info.sh` | Displays the current user, date and time, and working directory. |

## Running a script

Run a script with Bash from this folder, for example:

```sh
bash company.sh
```