/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Mridul
 */import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
 import javax.swing.*;
 
public class database {
    Connection conn=null;
    
    public static Connection ConnecrDb(){
       try{ Class.forName("com.mysql.jdbc.Driver");
       Connection conn= DriverManager.getConnection("jdbc:mysql://localhost/cdr","root","root");
                    
                    return conn;
       } catch (ClassNotFoundException ex) {
            Logger.getLogger(database.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(database.class.getName()).log(Level.SEVERE, null, ex);
        }
       catch (Exception e){
           JOptionPane.showMessageDialog(null,e);
       }
       return null;
    }
}
 
    

      