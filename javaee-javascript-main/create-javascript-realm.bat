asadmin delete-auth-realm javascript-realm
asadmin create-auth-realm --classname com.sun.enterprise.security.ee.auth.realm.jdbc.JDBCRealm --property jaas-context=jdbcRealm:datasource-jndi=jdbc/__default:user-table=javascript_users:user-name-column=username:password-column=password:group-table=javascript_groups:group-name-column=group_name javascript-realm