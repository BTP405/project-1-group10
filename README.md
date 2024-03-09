[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-24ddc0f5d75046c5622901739e7c5dd533143b0c8e959d652212380cedb1ea36.svg)](https://classroom.github.com/a/545oUMxH)

### Please use the following template to add a ReadMe for your repo.

## 1. Project Title and Description
    - Title: Python Budget App
    This app is a simple yet effective budget tracking app that allows you to see your income and expenses throught the months.
## 2. Installation
    - Dependencies: Python, PostgreSQL
      clone this git [https://github.com/your-username/BudgetApp.git](https://github.com/your-username/BudgetApp.git)`
      edit database.py file
      HOST = "localhost"
      PORT = 5432
      DATABASE = "your_database_name"
      USER = "your_username"
      PASSWORD = "your_password"

      since we are using local host you will also need 2 tables that are given inside database.sql

## 3. Usage
    - You will get two options, Login and Signup. 
    - For the first time you need to sign up and you will be assigned a random username and will be asked to enter a password
    - userid and password are important and you need to remember them as there is no recovery option yet
    - once you signin you can start with entering budget on monthly basis

 ```
 while True:
        months = [
        "January",
        "February",
        "March",
        "April",
        "May",
        "June",
        "July",
        "August",
        "September",
        "October",
        "November",
        "December",
    ]
        for i, month in enumerate(months, start=1):
            print(f"{i}. {month}")
        month = int(input("Enter the number of the month (1-12): "))
        print("\n1. Add Monthly Income")
        print("2. Add Expenses")
        print("3. View Budget")
        print("4. Back to Main Menu")

        choice = input("Enter your choice: ")
 ```
     - This script shows a list of months. You pick a month and then choose to add income, add expenses, view your budget, or go back to the month 
       list. It keeps running until you stop it. 
        
## 4. Features
    * User signup and login
    * Secure password hashing (using libraries like bcrypt)
    * Adding income and expenses
    * Categorizing expenses
    * Viewing budget details (total income, expenses)
## 5. Contributing
    - Guidelines: Explain how others can contribute to your project, including information on submitting bug reports, feature requests, or code contributions.
    - Code Style: If applicable, provide guidelines or references to your code style.
## 6. Credits
    - Authors: Aazain Rafiq, Shaswot Dhakal
    - Acknowledgments: Mention any individuals or resources that helped inspire or support your project.
## 7. License
    - License Information: Specify the license under which your project is distributed.
## 8. Additional Sections (Optional)
    - FAQ: Include frequently asked questions and their answers.
    - Troubleshooting: Provide solutions to common issues or troubleshooting tips.
    - Roadmap: Outline the future development plans for your project.
    - Changelog: Document changes and updates to your project over time.

## Markdown Formatting Tips
  - Use headings (#, ##, ###, etc.) to structure your document.
  - Utilize lists (- or 1.) for easy-to-read information.
  - Include links to relevant resources or documentation.
  - Add code blocks using triple backticks (```) for code snippets.
  - Use images or diagrams to enhance understanding where applicable.
