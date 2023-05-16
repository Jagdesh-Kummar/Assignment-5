void main() {
  // Sign up users
  signUpUser("user1", "user1@example.com", "password1",
      phoneNumber: "1234567890");
  signUpUser("user2", "user2@example.com", "password2");
  signUpUser("user3", "user3@example.com", "password3",
      phoneNumber: "9876543210");

  // Log in users
  loginUser("user1@example.com", "password1"); // Correct credentials
  loginUser("user2@example.com", "wrongpassword"); // Incorrect password
  loginUser("user4@example.com", "password4"); // Non-existent user
}

void signUpUser(String username, String email, String password,
    {String? phoneNumber}) {
  print("Signing up user...");
  print("Username: $username");
  print("Email: $email");
  print("Password: $password");
  if (phoneNumber != null) {
    print("Phone Number: $phoneNumber");
  }
  print("User signed up successfully!");
  print("");
}

void loginUser(String email, String password) {
  print("Logging in user...");
  print("Email: $email");
  print("Password: $password");

  // Simulating login verification
  if (email == "user1@example.com" && password == "password1") {
    print("Login successful!");
  } else {
    print("Login failed. Incorrect credentials.");
  }
  print("");
}
