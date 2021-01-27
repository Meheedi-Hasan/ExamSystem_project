
package fourfriend;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;


public class JavaConnect {
    Connection conn=null;
    
    public static Connection connecrDb(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
           Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/examswing","root","");
           return conn;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }    
        
   
}
