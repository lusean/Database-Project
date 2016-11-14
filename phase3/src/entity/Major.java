package entity;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class Major extends Entity {
    public String name, department;
    
    public Major(ResultSet rs) throws SQLException {
        this.name = rs.getString(1);
        this.department = rs.getString(2);
    }
    
    public static List<Major> selectAllMajors(Connection conn) throws SQLException {
        return Entity.select(conn, "SELECT * FROM Major;", Major::new);
    }
}
