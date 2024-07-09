package ProjectUAS_Alpro2;

import java.sql.*;

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
            String url = "jdbc:mysql://localhost:3306/morsecode";
            String user = "root";
            String pass = "";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            mysqlconfig = DriverManager.getConnection(url, user, pass);
        } catch(Exception e){
            System.err.println("Koneksi Gagal" + e.getMessage());
        }
        return mysqlconfig;
    }
    
}
