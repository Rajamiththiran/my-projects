import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class databaseConection {
    public static void main(String[] args) {
        String url="jdbc:mysql://localhost:3306/e-commerce";
        String username="root";
        String password="";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection connection= DriverManager.getConnection(url,username,password);

            Statement statement=connection.createStatement();
        }
        catch (Exception e){
            System.out.println(e);
        }

    }
}
