# GaragePro 🚗🛠️
GaragePro — Java Full-Stack Booking App

A clean, production-style demo of an auto-shop scheduling system. Customers can book services with a mechanic. 
Staff can review requests on a lightweight advisor dashboard. 
Built with Spring Boot + JPA (MySQL) on the back end and React (Vite) + Bootstrap on the front.

## 🚀 Features

- **Customer Booking Flow**: Collect contact info, vehicle details, select multiple services, mechanic, date, and time (Morning/Afternoon).
- **End-to-End Validation**:
  - Email format and required phone validation.
  - Prevents past date selection.
  - Supports update-or-create on duplicate emails.
- **Confirmation Page**: Displays human-friendly summaries.
- **Advisor Dashboard**:
  - View, filter, and search appointments by status, name, email, phone, vehicle, or service.
- **Polished UI**:
  - Responsive design
  - Mechanic cards featuring specialties, years of experience, and ratings.
- **Clean API**:
  - Spring Boot RESTful backend.
  - Global exception handler returns clear, helpful JSON error messages.

## 🧱 Tech Stack

-- Backend --

-Java 17+, Spring Boot 3, Spring Web, Spring Data JPA (Hibernate), Hibernate Validator

- MySQL 8 (or compatible), Lombok

-- Frontend --

- React 18, Vite, React Router, Bootstrap 5

- Custom CSS theme (Ferrari Red + Racing Yellow accents)

## 🛠️ Database Setup (MySQL)
1. Install MySQL 8
2. Set Default port: 3306
3. Make sure MySQL 8 is installed and running.
4. Run Table creation .sql
5. Run Service_MechInsert.sql
6. Run Specality set.sql

## ▶️ Start the Application

📦 Backend (Spring Boot + MySQL)

Ensure the Database is Running
Make sure MySQL is up and the garagepro database is created and configured (see Database Setup).

Start the Spring Boot App -  ./mvnw spring-boot:run

🎨 Frontend (React + Vite)

Install Dependencies - npm install

Start the Development Server - npm run dev


## 📚 Usage

1. Access the App site - http://localhost:5173/

2. Book an Appointment

   - Fill out contact and vehicle information.

   - Select one or more services.

   - Choose a mechanic.

   - Pick a date and select Morning or Afternoon.

   - Submit the form.

3. Confirmation

    - A friendly summary shows selected services, time, and the estimated total.

4. Advisor Dashboard - http://localhost:5173/advisor/appointments

   - Navigate to /advisor/appointments.

   - Browse all bookings.

   - Filter by status or search by name, email, phone, vehicle, or service.



