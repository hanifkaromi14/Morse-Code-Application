package UASAlproII;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author ADMIN
 */
public class config {

    /**
     * @param args the command line arguments
     */
    private static Connection mysqlconfig;
    public static Connection configDB()throws SQLException{
        try {
            String url = "jdbc:mariadb://daffaaditya.my.id:3306/morsecode";
            String user = "hanif";
            String pass = "hanif";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            mysqlconfig = DriverManager.getConnection(url, user, pass);
            //mysqlconfig = DriverManager.getConnection(url, user, pass);
            //System.out.println("Database connection established.");
        } catch(Exception e){
            System.err.println("Koneksi Gagal" + e.getMessage());
        }
        return mysqlconfig;
    }
    
}
