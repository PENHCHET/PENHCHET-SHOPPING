package com.penhchet.shopping.service;

import java.util.ArrayList;
import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.penhchet.shopping.model.Role;
import com.penhchet.shopping.model.User;
import com.penhchet.shopping.model.UserStatus;

@Service("userDetailsService")
public class UserDetailsServiceImp implements UserDetailsService {

	@Autowired	
	private UserDAO userDAO;
	
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User user = userDAO.findByName(username);
		String password = user.getPassword();
		if(user!=null){
			// ADDITIONAL INFORMATION ON THE SECURITY OBJECT
			boolean enabled = user.getStatus().equals(UserStatus.ACTIVE);
			boolean accountNonExpired = user.getStatus().equals(UserStatus.ACTIVE);
			boolean credentialsNonExpired = user.getStatus().equals(UserStatus.ACTIVE);
			boolean accountNonLocker = user.getStatus().equals(UserStatus.ACTIVE);
			
			// LET'S POPULATE USER ROLES
			Collection<GrantedAuthority> authorities =new ArrayList<GrantedAuthority>();
			for(Role role : user.getRoles()){
				authorities.add(new SimpleGrantedAuthority(role.getRoleName()));
			}
			
			org.springframework.security.core.userdetails.User securityUser = new org.springframework.security.core.userdetails.User(username, password, authorities);
			return securityUser;
		}else{
			throw new UsernameNotFoundException("User Not Found.");
		}
	}

	
}
