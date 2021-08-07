package model;

public class storeVO {

	
	private String name;
	private String cell;
	private String type;
	private String time;
	private String addr;
	
	
//	public storeVO(int id, String name, String cell, String type, String time, String addr, int view) {
//		super();
//		this.id = id;
//		this.name = name;
//		this.cell = cell;
//		this.type = type;
//		this.time = time;
//		this.addr = addr;
//		this.view = view;
//	}

	public storeVO(String name, String cell, String type, String time, String addr) {
		super();
		this.name = name;
		this.cell = cell;
		this.type = type;
		this.time = time;
		this.addr = addr;
	}
	

	

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCell() {
		return cell;
	}

	public void setCell(String cell) {
		this.cell = cell;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	
	
	
}
