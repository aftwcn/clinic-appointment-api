## 🔐 Authentication

This API includes a simple authentication mechanism for demonstration purposes.

### Test Account
- **Username:** testuser  
- **Password:** testpass  

Use these credentials to obtain an access token.

### Login Endpoint
- **POST** `/login`  
- Request Body:
  ```json
  {
    "username": "testuser",
    "password": "testpass"
  }
