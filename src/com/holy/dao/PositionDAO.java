package com.holy.dao;
import com.holy.model.*;

import java.util.Date;
import java.util.List;

import org.hibernate.LockMode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

/**
 * A data access object (DAO) providing persistence and search support for
 * Position entities. Transaction control of the save(), update() and delete()
 * operations can directly support Spring container-managed transactions or they
 * can be augmented to handle user-managed Spring transactions. Each of these
 * methods provides additional information for how to configure it for the
 * desired type of transaction control.
 * 
 * @see com.holy.model.Position
 * @author MyEclipse Persistence Tools
 */
public class PositionDAO extends HibernateDaoSupport {
	private static final Logger log = LoggerFactory
			.getLogger(PositionDAO.class);
	// property constants
	public static final String POSALARY = "posalary";
	public static final String POEXPERIENCE = "poexperience";
	public static final String POACADEMIC = "poacademic";
	public static final String POLURE = "polure";
	public static final String PONAME = "poname";
	public static final String POCITY = "pocity";
	public static final String POSTATE = "postate";
	public static final String POCLASSI = "poclassi";
	public static final String REID = "reid";

	protected void initDao() {
		// do nothing
	}

	public void save(Position transientInstance) {
		log.debug("saving Position instance");
		try {
			getHibernateTemplate().save(transientInstance);
			log.debug("save successful");
		} catch (RuntimeException re) {
			log.error("save failed", re);
			throw re;
		}
	}

	public void delete(Position persistentInstance) {
		log.debug("deleting Position instance");
		try {
			getHibernateTemplate().delete(persistentInstance);
			log.debug("delete successful");
		} catch (RuntimeException re) {
			log.error("delete failed", re);
			throw re;
		}
	}

	public Position findById(java.lang.Integer id) {
		log.debug("getting Position instance with id: " + id);
		try {
			Position instance = (Position) getHibernateTemplate().get(
					"com.holy.model.Position", id);
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}

	public List findByExample(Position instance) {
		log.debug("finding Position instance by example");
		try {
			List results = getHibernateTemplate().findByExample(instance);
			log.debug("find by example successful, result size: "
					+ results.size());
			return results;
		} catch (RuntimeException re) {
			log.error("find by example failed", re);
			throw re;
		}
	}

	public List findByProperty(String propertyName, Object value) {
		log.debug("finding Position instance with property: " + propertyName
				+ ", value: " + value);
		try {
			String queryString = "from Position as model where model."
					+ propertyName + "= ?";
			return getHibernateTemplate().find(queryString, value);
		} catch (RuntimeException re) {
			log.error("find by property name failed", re);
			throw re;
		}
	}

	public List findByPosalary(Object posalary) {
		return findByProperty(POSALARY, posalary);
	}

	public List findByPoexperience(Object poexperience) {
		return findByProperty(POEXPERIENCE, poexperience);
	}

	public List findByPoacademic(Object poacademic) {
		return findByProperty(POACADEMIC, poacademic);
	}

	public List findByPolure(Object polure) {
		return findByProperty(POLURE, polure);
	}

	public List findByPoname(Object poname) {
		return findByProperty(PONAME, poname);
	}

	public List findByPocity(Object pocity) {
		return findByProperty(POCITY, pocity);
	}

	public List findByPostate(Object postate) {
		return findByProperty(POSTATE, postate);
	}

	public List findByPoclassi(Object poclassi) {
		return findByProperty(POCLASSI, poclassi);
	}
	public List findByReid(Object reid) {
		return findByProperty(REID, reid);
	}
	public List findAll() {
		log.debug("finding all Position instances");
		try {
			String queryString = "from Position";
			return getHibernateTemplate().find(queryString);
		} catch (RuntimeException re) {
			log.error("find all failed", re);
			throw re;
		}
	}

	public Position merge(Position detachedInstance) {
		log.debug("merging Position instance");
		try {
			Position result = (Position) getHibernateTemplate().merge(
					detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public void attachDirty(Position instance) {
		log.debug("attaching dirty Position instance");
		try {
			getHibernateTemplate().saveOrUpdate(instance);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}

	public void attachClean(Position instance) {
		log.debug("attaching clean Position instance");
		try {
			getHibernateTemplate().lock(instance, LockMode.NONE);
			log.debug("attach successful");
		} catch (RuntimeException re) {
			log.error("attach failed", re);
			throw re;
		}
	}
	public List<Position> findbyuserID(int userID){
		Object values[] = { userID, "合适" };  
		String hql="from Position as j where j.users.idusers =? and j.postate=?";
		return getHibernateTemplate().find(hql,values);
	}
	public List<Position> findxiabyuserID(int userID){
		Object values[] = { userID, "下线" };  
		String hql="from Position as j where j.users.idusers =? and j.postate=?";
		return getHibernateTemplate().find(hql,values);
	}
	public static PositionDAO getFromApplicationContext(ApplicationContext ctx) {
		return (PositionDAO) ctx.getBean("PositionDAO");
	}
}