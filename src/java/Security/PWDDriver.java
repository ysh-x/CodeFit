/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Security;

/**
 *
 * @author test
 */
public class PWDDriver {

    public static void main(String arg[]) {
        /* Plain text Password. */
        String password = "myNewPass123";
        SHA256 PWD = new SHA256();

        /* generates the Salt value. It can be stored in a database. */
        String saltvalue = PWD.getSaltvalue(30);

        /* generates an encrypted password. It can be stored in a database.*/
        String encryptedpassword = PWD.generateSecurePassword(password, saltvalue);

        System.out.println("Plain text password = " + password);
        System.out.println("Secure password = " + encryptedpassword);
        System.out.println("Salt value = " + saltvalue);

        Boolean status = PWD.verifyUserPassword(password, encryptedpassword, saltvalue);
        if (status == true) {
            System.out.println("Password Matched!!");
        } else {
            System.out.println("Password Mismatched");
        }
    }

}
