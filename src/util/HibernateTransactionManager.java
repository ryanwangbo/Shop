package util;

import org.hibernate.Transaction;

public class HibernateTransactionManager implements TransactionManager {

	public void beginTransaction() {
		Transaction tx = HibernateUtil.getCurrentSession().getTransaction();
		tx.begin();
	}

	public void commit() {
		Transaction tx = HibernateUtil.getCurrentSession().getTransaction();
		tx.commit();
	}

	public void rollback() {
		Transaction tx = HibernateUtil.getCurrentSession().getTransaction();
		tx.rollback();
	}
  
}
