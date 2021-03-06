package com.puma.exception;

import org.springframework.security.core.AuthenticationException;


public class AccountInactiveException extends AuthenticationException {
   //~ Constructors ===================================================================================================

   /**
	 * 
	 */
	private static final long serialVersionUID = -7247276918090908696L;

/**
    * Constructs a <code>AccountInactiveException</code> with the specified
    * message.
    *
    * @param msg the detail message.
    */
   public AccountInactiveException(String msg) {
       super(msg);
   }

   /**
    * Constructs a <code>AccountInactiveException</code>, making use of the <tt>extraInformation</tt>
    * property of the superclass.
    *
    * @param msg the detail message
    * @param extraInformation additional information such as the username.
    */
   public AccountInactiveException(String msg, Object extraInformation) {
       super(msg, extraInformation);
   }

   /**
    * Constructs a <code>AccountInactiveException</code> with the specified
    * message and root cause.
    *
    * @param msg the detail message.
    * @param t root cause
    */
   public AccountInactiveException(String msg, Throwable t) {
       super(msg, t);
   }
}

