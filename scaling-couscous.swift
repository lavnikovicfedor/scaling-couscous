int main() {
    UserDatabase userDB;

    // Регистрация нового пользователя
    userDB.addUser("alice", "password123");

    // Попытка входа пользователя
    userDB.login("alice", "password123");
