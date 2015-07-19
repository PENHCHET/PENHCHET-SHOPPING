package com.penhchet.shopping.service;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.penhchet.shopping.model.User;
import com.penhchet.shopping.utils.HibernateUtil;

@Repository
public class UserDAOImp implements UserDAO{

	private SessionFactory session = HibernateUtil.getSessionFactory();
	@Override
	public boolean insertUser(User user) {
		// TODO Auto-generated method stub
		session.getCurrentSession().save(user);
		return false;
	}

	@Override
	public boolean updateUser(User user) {
		session.getCurrentSession().update(user);
		return false;
	}

	@Override
	public boolean deleteUser(int userId) {
		session.getCurrentSession().delete(findById(userId));
		return false;
	}

	@Override
	public User findById(int userId) {
		return (User)session.getCurrentSession().get(User.class, userId);
	}

	@Override
	public User findByName(String username) {
		Criteria criteria = session.getCurrentSession().createCriteria(User.class);
		criteria.add(Restrictions.eq("username", username));
		return (User) criteria.uniqueResult();
	}

	@Override
	public List<User> getAllUsers() {
		return session.getCurrentSession().createQuery("FROM User").list();
	}

}
