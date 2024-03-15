package finalproject;
import java.sql.*;

import java.util.ArrayList;
//import javax.swing.JOptionPane;

import java.util.*;                //import
import java.sql.*;                 //import
import javax.swing.JOptionPane;    //import

import java.awt.event.*;
import java.awt.*;



/**
 *
 * @author student
 */

public class DatabaseConnect {

    public static void main(String[] args) {
        DatabaseConnect d = new DatabaseConnect();
        //d.test();
    }

    private Connection con;
    private Statement st;
    private ResultSet rs;

    public DatabaseConnect() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            ////get connection to database
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/online_doctor_nearby", "root", "");
            ///////craete statement
            st = con.createStatement();
           // JOptionPane.showMessageDialog(null, "Request added");
        } catch (Exception e) {
            // System.out.println("Error:"+e);
            //e.printStackTrace();
            System.out.println(e);
            JOptionPane.showMessageDialog(null, "database dead");
        }
        
    
    }

    public void insertIntoDatabase(ArrayList row) 
    {
        try { //String query="insert into patientinfo(Name,Gender,Age,Phone_Number,Address,Maritial's Status,Past_Medical_History,Date)"
            //  + "Values ('"+row.get(0)+"','"+row.get(1)+"','"+row.get(2)+"','"+row.get(3)+"',"
            // + "'"+row.get(4)+"','"+row.get(5)+"','"+row.get(6)+"','"+row.get(7)+"');";

//String query="INSERT INTO patientinfo(Name,Gender,Age,Phone_Number,Address,Maritial's Status,Past_Medical_History,Date,Doctor id)"
            // + "Values(' "+row.get(0)+" ',' "+row.get(1)+" ',' "+row.get(2)+" ',' "+row.get(3)+" ',' "+row.get(4)+" ',' "+row.get(5)+" ',' "+row.get(6)+" ',' "+row.get(7)+" ',' "+row.get(8)+" ')" ;
            String query = "INSERT INTO `patientinfo`(`Name`, `Gender`, `Age`, `Phone_Number`, `Address`, `Maritial_Status`, `Past_Medical_History`, `Date`, `Doctor id`) VALUES (' "+row.get(0)+" ',' "+row.get(1)+" ',' "+row.get(2)+" ',' "+row.get(3)+" ',' "+row.get(4)+" ',' "+row.get(5)+" ',' "+row.get(6)+" ',' "+row.get(7)+" ',' "+row.get(8)+" ')";
            System.out.println(query);
            st.executeUpdate(query);
            JOptionPane.showMessageDialog(null, "data inserted");
            //  JOptionPane.showMessageDialog(null,"data inserted" );
        } catch (Exception e) {
            ///////JOptionPane.showMessageDialog(null, "database didn't connect");
            System.out.println("error:" + e);
        }

    }
    
 public ResultSet showList(String x)
   {
     try
       {
          // String sql = "select * from doctorinfo";
           System.out.println("error:"+x);
           rs = st.executeQuery(x);   
       }
       catch(Exception e) 
                {
                  System.out.println("Error:"+e);
                  e.printStackTrace();          
                }
       return rs;
   }   
    
    
   public ResultSet showPatientsList(String y)
   {
     try
       {
          // String qurey = "select Name,Gender,Age,Phone_Number,Address,Maritial_Status,Past_Medical_History        from patientinfo where ";
           rs = st.executeQuery(y);   
       }
       catch(Exception e) 
                {
                  System.out.println("Error:"+e);
                  e.printStackTrace();          
                }
       return rs;
   }   
      
    public void Deleterow(String S) {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    try{
          String query ="Delete from patientinfo where serial = '"+S+"';";
           System.out.println(query);
           st.executeUpdate(query);
           JOptionPane.showMessageDialog(null,"Row sucessfully deleted");
           
       }
       catch(SQLException e)
       {
             System.out.println("Error : "+e);
                     e.printStackTrace();
       }     
   }  
    
    

}
