package app.components;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


public class CustomerModelBean {
    private String id;

    public final String getId() {
        return id;
    }

   public boolean authenticate(String custId , String password) {
    try(var con = ShopDb.pool.getConnection()) {
        var stmt = con.prepareStatement("select count(cust_id) from customers where cust_id=? and pwd=?");
        stmt.setString(1, customerId);
        stmt.setString(2 , password);
        
    }
   }
}