/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Security;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author test
 */
public class AccountRecovery {

    String[] Question = new String[10];

    public AccountRecovery() {

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
    }

    public String[] generate() {
        String code = "";
        int min = 0, max = 9;
        String[] quest = new String[4];
        int tempCode = 0;
        List<Integer> already = new ArrayList<>();

        int count = 1;
        tempCode = (int) Math.floor(Math.random() * (max - min + 1) + min);
        already.add(tempCode);
        code += Integer.toString(tempCode);
        quest[0] = Question[tempCode];

        while (count < 3) {
            tempCode = (int) Math.floor(Math.random() * (max - min + 1) + min);
            if (already.contains(tempCode) == false) {
                quest[count] = Question[tempCode];
                code += Integer.toString(tempCode);
                count++;
            }
        }
        quest[3] = code;
        return quest;
    }

    public String[] retrive(String code) {

        String[] quest = new String[4];
        int temp = 0;
        for (int i = 0; i < 3; i++) {
            temp = code.charAt(i) - '0';
            quest[i] = Question[temp];
        }
        return quest;
    }

    public int getRandomNumber() {

        SecureRandom Rnumber = new SecureRandom();
        byte[] randomBytes = new byte[128];
        Rnumber.nextBytes(randomBytes);
        int r = Rnumber.nextInt(1000000000);
        return r;
    }

}
