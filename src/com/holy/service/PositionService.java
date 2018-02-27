package com.holy.service;
import com.holy.dao.PositionDAO;
import com.holy.model.*;
import java.util.List;
public class PositionService {
	private PositionDAO posinfoDao;
	private UsersDAO uDao;
	private int user_ID;
	public PositionDAO getPosinfoDao() {
		return posinfoDao;
	}
	public void setPosinfoDao(PositionDAO posinfoDao) {
		this.posinfoDao = posinfoDao;
	}
	public int getUser_ID() {
		return user_ID;
	}
	public void setUser_ID(int user_ID) {
		this.user_ID = user_ID;
	}
	public List<Position> listmypos(int user_ID)
	{
		System.out.print(user_ID);
		return posinfoDao.findbyuserID(user_ID);
	}
	public List<Position> listxiamypos(int user_ID)
	{
		System.out.print(user_ID);
		return posinfoDao.findxiabyuserID(user_ID);
	}
	public void deletemp(int ID)
	{
		Position position= new Position();
		position.setIdposition(ID);
		System.out.println(ID);
		posinfoDao.delete(position);
	}
	public void xiamp(int ID)
	{
		Position position= new Position();
		System.out.println(ID);
		position=posinfoDao.findById(ID);
		position.setPostate("下线");
		System.out.println(position.getPostate());
		posinfoDao.attachDirty(position);
	}
	public List getpolist()
	{
		return posinfoDao.findAll();
	}
	public void addPosition(Position pos)
	{
		posinfoDao.save(pos);
	}
}
