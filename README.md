# FlavorGo

## Overview

This project is a full-stack application that leverages the core functionality of food delivery platforms like Uber Eats, enabling users to browse restaurant menus, customize orders, and place online orders.

However, this application distinguishes itself by implementing a 'pickup' model, where users are responsible for fetching their orders from the restaurant. The system will incorporate real-time notifications to alert users when their orders are ready for pickup.

---
<!-- 
## Features

### Frontend

- **Home Screen**: Displays food categories, popular items, search functionality, and promotional banners.
- **Food Details Page**: Shows detailed information about a food item, including description, price, and customization options.
- **Customization Screen**: Allows users to add toppings and optional items with dynamic price calculations.
- **Cart and Checkout**: Manages selected items and provides a summary for payment.
- **Order Tracking**: Tracks the status of active orders and shows order history.

### Backend

- RESTful API endpoints for food categories, details, cart management, and order processing.
- User authentication and profile management.
- Secure handling of payment data and order tracking.

### Database

- A structured schema for users, food items, orders, and customizations.
- Optimized queries for efficient data retrieval and updates.

### Deployment

- Hosted frontend and backend with a CI/CD pipeline for seamless updates.
- Configured database and domain with SSL for secure transactions.

---

## Tech Stack

### Frontend

- Framework/Library: React/Next.js
- Styling: TailwindCSS or Bootstrap

### Backend

- Language: Node.js/Express.js
- API Testing: Postman

### Database

- DBMS: MongoDB or PostgreSQL

### Deployment

- Hosting: AWS, Heroku, or DigitalOcean
- CI/CD: GitHub Actions

---

## Installation

### Prerequisites

- Node.js and npm installed
- MongoDB/PostgreSQL database set up

### Steps

1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```
2. Navigate to the project directory:
   ```bash
   cd uber-eats-clone
   ```
3. Install dependencies:
   ```bash
   npm install
   ```
4. Set up environment variables:
   - Create a `.env` file in the root directory.
   - Add the following variables:
     ```env
     DATABASE_URL=<your-database-url>
     JWT_SECRET=<your-jwt-secret>
     API_KEY=<your-api-key>
     ```
5. Run the app:
   ```bash
   npm start
   ```
6. Access the app at `http://localhost:3000`.

---

## API Endpoints

### Food

- **GET /api/food/categories**: Fetch all food categories.
- **GET /api/food/****:id**: Get details of a specific food item.

### Cart

- **POST /api/cart/add**: Add an item to the cart.
- **GET /api/cart**: Retrieve all cart items.
- **DELETE /api/cart/****:id**: Remove an item from the cart.

### Orders

- **POST /api/orders/create**: Place a new order.
- **GET /api/orders/****:id**: Get order details.

### User

- **POST /api/users/signup**: Register a new user.
- **POST /api/users/login**: Log in to the app.

---

## Testing

- **Frontend**: Run tests with Jest and React Testing Library.
  ```bash
  npm run test
  ```
- **Backend**: Use Postman or similar tools to validate API endpoints.

---

## Deployment

1. **Frontend**:
   - Deploy the frontend using Netlify or Vercel.
2. **Backend**:
   - Host the backend on AWS, Heroku, or DigitalOcean.
3. **Database**:
   - Set up a cloud database on MongoDB Atlas or AWS RDS.

---

## Contributing

1. Fork the repository.
2. Create a new branch for your feature/bug fix:
   ```bash
   git checkout -b feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Description of changes"
   ```
4. Push to your branch:
   ```bash
   git push origin feature-name
   ```
5. Open a pull request.

---

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

Fill free to contribute or use it as you wish
 -->
