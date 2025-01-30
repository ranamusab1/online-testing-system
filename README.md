# Online Testing System

Welcome to the **Online Testing System** repository! This project is a web-based application designed to facilitate online exams and assessments for universities and educational institutions. It is built using **Java**, **JSP**, **Servlets**, **MySQL**, and deployed on **Apache Tomcat**. The system provides a seamless experience for both administrators and students to conduct and take exams online.

## Features 🌟
- **User Authentication**: Secure login for admins, teachers, and students.
- **Exam Management**: Create, update, and delete exams with ease.
- **Question Bank**: Add multiple-choice questions, true/false, and descriptive questions.
- **Real-time Evaluation**: Automatic grading for objective questions.
- **Result Generation**: Instant results and performance analysis for students.
- **Responsive Design**: Compatible with various devices and screen sizes.
- **Database Integration**: Uses MySQL for efficient data storage and retrieval.

## Technologies Used 💻
- **Frontend**: JSP, HTML, CSS, JavaScript
- **Backend**: Java Servlets
- **Database**: MySQL
- **Server**: Apache Tomcat
- **IDE**: NetBeans

## Installation and Setup 🛠️

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/ranamusab1/online-testing-system.git


2. **Database Setup**:
- Import the provided SQL file (database.sql) into your MySQL server.
- Update the database credentials in
  ```bash
   src/java/utils/DatabaseConnection.java.

3. **Configure Tomcat**:
- Deploy the project on Apache Tomcat.
- Ensure the Tomcat server is running on port 8080 (or update the port in the project settings).

4. **Run the Application**:
- Open the project in NetBeans or your preferred IDE.
- Build and deploy the project on the Tomcat server.
- Access the application via
  ```bash
  http://localhost:8080/online-testing-system.

## Usage 📖
**Admin/Teacher**:
- Log in to create and manage exams.
- Add questions to the question bank.
- View and evaluate student results.

**Student**:
- Log in to take available exams.
- View results and performance reports after completing exams.

## Contributing 🤝
Contributions are welcome! If you'd like to contribute, please fork the repository and create a pull request. You can also open an issue for any bugs or feature requests.

Feel free to explore the project and adapt it to your needs. If you find it useful, don't forget to give it a ⭐! Happy coding! 😊
