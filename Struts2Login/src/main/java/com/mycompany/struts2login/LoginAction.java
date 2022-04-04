/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.struts2login;

/**
 *
 * @author kalyani.bhumireddy
 */
public class LoginAction {
    
    private String userId;
    private String password;
    
    public String execute(){
//        if(getUserId().equals("userId") && getPassword().equals("password")){
//            return "success";
//        }
//        else{
//            return "failure";
//        }
return "success";
    }
    
    public String getUserId(){
        return userId;
    }
    
    public void setUserId(String userId){
        this.userId=userId;
    }
    
    public String getPassword(){
        return password;
    }
    
    public void setPassword(String password){
        this.password=password;
    }
    
}
