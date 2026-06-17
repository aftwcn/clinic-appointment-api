## 🔐 Authentication

This API includes a simple authentication mechanism for demonstration purposes.

### Test Account
- **Username:** admin  
- **Password:** clinic123  

Use these credentials to obtain an access token.

### Login Endpoint
- **POST** `/login`  
- Request Body:
  ```json
  {
    "username": "admin",
    "password": "clinic123"
  }

### Logout Endpoint
In this lab, logout is simulated by simply discarding the token on the client side.
