package pencil.com.study.dao;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ibatis.sqlmap.client.SqlMapClient;

@Repository
public class HomeDaoImpl implements HomeDao{
	@Autowired
	private SqlMapClient sqlmapClient;
	
	@Override
	public List getList() throws SQLException {
		
		return sqlmapClient.queryForList("english.getList");
	}

}
