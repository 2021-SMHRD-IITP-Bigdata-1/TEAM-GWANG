package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class storeDAO {

	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	storeVO vo = null;
	int cnt = 0;

	public void conn() {
		try {

			// jdbd ���̺귯�� �����ε�
			Class.forName("oracle.jdbc.driver.OracleDriver");

			// DB�� �α����� �ּ�, ID, PW ����
			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524:xe";
			String dbid = "cgi_4_3";
			String dbpw = "smhrd3";

			// Connection ��ü ����
			conn = DriverManager.getConnection(url, dbid, dbpw);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void close() {
		try {
			if (rs != null) {

				rs.close();
			}
			if (psmt != null) {

				psmt.close();
			}
			if (conn != null) {

				conn.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public storeVO search(String search) {

		try {

			conn();

			String check = "'%" + search + "%'";
			
			// sql�� �ۼ�
			String sql = "select * from TB_STORE where STORE_NAME like " + check;

			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();

			if (rs.next()) {
				String name = rs.getString(2);
				String cell = rs.getString(3);
				String type = rs.getString(4);
				String time = rs.getString(5);
				String addr = rs.getString(6);
				
				System.out.println(name);
				System.out.println(cell);
				System.out.println(type);
				System.out.println(time);
				System.out.println(addr);

				vo = new storeVO(name, cell, type, time, addr);

			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {

			close();
		}
		return vo;
	}
}