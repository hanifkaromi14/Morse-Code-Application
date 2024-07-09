package ProjectUAS_Alpro2;

import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author Hanif
 */
public class koneksi {
    Connection con;
    Statement stn;
    
    public void koneksi(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String dbUrl = "jdbc:mysql://localhost:3306/login";
            String username = "root";
            String password = "";
            con = DriverManager.getConnection(dbUrl, username, password);
            stn = con.createStatement();
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "koneksi gagal " + e.getMessage());
        }
    }
}
