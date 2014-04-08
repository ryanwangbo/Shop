create sequence seq_t_user
 increment by 1    
 start with 1     
 nomaxvalue      
 minvalue 1      
 NOCYCLE
 CACHE 10;  
 
 
 create table t_user (
 t_id number  not null,
 t_username varchar2(50),
 t_password varchar2(50),
 t_email varchar2(50)
 );
 
 create or replace trigger  before_t_user_insert
 before insert on t_user
 for each row
 begin
 SELECT seq_t_user.nextval INTO :new.t_id  FROM dual;
 end;
 
 select wangbo.seq_t_user.nextval from dual;
 
 insert into t_user values (wangbo.seq_t_user.CURRVAL,'wangbo','123','wangbo@163.com');
 insert into t_user values (wangbo.seq_t_user.CURRVAL,'kobe','kobe','kobe@usa.com');
 insert into t_user values (wangbo.seq_t_user.CURRVAL,'xiaohei','1234','xiaohei@qq.com');
 
 
 select * from t_user;