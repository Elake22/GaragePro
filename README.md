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
  - Responsive design with emoji icons.
  - Mechanic avatars featuring specialties, years of experience, and ratings.
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


## 📚 Usage

1. Access the App

2. Book an Appointment

   Fill out contact and vehicle information.

   Select one or more services.

   Choose a mechanic.

   Pick a date and select Morning or Afternoon.

   Submit the form.

3. Confirmation

   A friendly summary shows selected services, time, and the estimated total.

4. Advisor Dashboard

   Navigate to /advisor/appointments.

   Browse all bookings.

   Filter by status or search by name, email, phone, vehicle, or service.



