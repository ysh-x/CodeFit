/* Questions
1. Which adventurous sport does your father like?
2. What is the name of your best friend? 
3. Where did you meet your spouse for the first time? 
4. What is your favorite food? 
5. What is your neighbors pet name? 
6. What is the registration number of your first vehicle? 
7. Which company would you like to work for in future?
8. In which companys share did you invest first? 
9. Which book do your children like?
10. Which plant do you like/ dislike?  */

 /* Algorithm 
 Store the Questions - in String array 
 * Display the questions acc to random 3 nums
 * Get input 
 * Generate random number 
 * Concat and Generate the encrpted Number 
 * Store in the database 
 */
import java.util.*;
import java.io.*;
import java.lang.Math;
import java.util.ArrayList;
import java.util.Collections;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;

class RandomQuestions {

    public static void main(String[] args) {

        String[] Question = new String[10];

        Question[0] = "Which adventurous sport does your father like?";
        Question[1] = "What is the name of your best friend? ";
        Question[2] = "Where did you meet your spouse for the first time? ";
        Question[3] = "What is your favorite food? ";
        Question[4] = "What is your neighbors pet name? ";
        Question[5] = "What is the registration number of your first vehicle?";
        Question[6] = "Which company would you like to work for in future?";
        Question[7] = "In which companys share did you invest first? ";
        Question[8] = "Which book do your children like?";
        Question[9] = "Which plant do you like/ dislike?";

        String Plaintext1 = Get_Answers(Question);
        int Plaintext2_RN = 1000000000 + Get_RandomNumber();

        String SecureRecoveryPassword = Crypto_Plaintext(Plaintext1, Plaintext2_RN);

        System.out.println("\n" + Plaintext1 + " " + Plaintext2_RN);
        System.out.println("\n" + SecureRecoveryPassword);
    }

    public static String Get_Answers(String[] Question) {
        int min = 0, max = 9, index;
        int quest[] = new int[3];
        String ans[] = new String[3];

        try ( Scanner keyboardInput = new Scanner(System.in)) {

            /*
             * ArrayList<Integer> list = new ArrayList<Integer>();
             * for (int i=0; i<10; i++) list.add(i);
             * Collections.shuffle(list);
             * for (int i=0; i<3; i++) quest[i] = list.get(i);
             */
            for (int i = 0; i < 3; i++) {
                quest[i] = (int) Math.floor(Math.random() * (max - min + 1) + min);
            }

            for (int i = 0; i < 3; i++) {
                System.out.println(quest[i]);
                index = quest[i];
                System.out.println(Question[index]);
                ans[i] = keyboardInput.nextLine();
            }

            for (int i = 0; i < 3; i++) {
                System.out.println(Question[quest[i]] + " " + ans[i]);
            }
        }

        String m = Concat(ans);
        return m;

    }

    public static String Concat(String[] answers) {
        String concat_answers = "";
        for (String ans : answers) {
            concat_answers = concat_answers + ans;
        }
        return concat_answers;
    }

    public static int Get_RandomNumber() {

        SecureRandom Rnumber = new SecureRandom();
        byte[] randomBytes = new byte[128];
        Rnumber.nextBytes(randomBytes);
        int r = Rnumber.nextInt(1000000000);
        System.out.println(r);
        return r;
    }

    public static String Crypto_Plaintext(String Plaintext1, int Plainttext2_RN) {
        String SecureRecoveryPassword = "";
        String together = Plaintext1 + Plainttext2_RN;
        try {
            MessageDigest m = MessageDigest.getInstance("MD5");
            StringBuilder s = new StringBuilder();

            m.update(together.getBytes());
            byte[] bytes = m.digest();

            for (int i = 0; i < bytes.length; i++) {
                s.append(Integer.toString((bytes[i] & 0xff) + 0x100, 16).substring(1));
            }

            SecureRecoveryPassword = SecureRecoveryPassword + s.toString();
            return SecureRecoveryPassword;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        }

        return SecureRecoveryPassword;
    }

}

/*
 * 
 * // the method used above can result in repeated questions sometimes;
 * // Therefore use UniqueRandomNumbers (mentioned below) to generate distinct
 * question nos.
 * 
 * import java.util.ArrayList;
 * import java.util.Collections;
 * 
 * public class UniqueRandomNumbers {
 * 
 * public static void main(String[] args) {
 * ArrayList<Integer> list = new ArrayList<Integer>();
 * for (int i=0; i<10; i++) list.add(i);
 * Collections.shuffle(list);
 * for (int i=0; i<3; i++) System.out.println(list.get(i)+" ");
 * }
 * }
 * 
 */
