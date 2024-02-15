package BankManagementSystem;

import java.sql.*;

public class MySQL {
    Connection connection;
    Statement statement;

    public MySQL() throws SQLException {
        connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/bankSystem","root","Piyush@1234");
        statement = connection.createStatement();
    }

    public static void main(String[] args) {

    }
}
