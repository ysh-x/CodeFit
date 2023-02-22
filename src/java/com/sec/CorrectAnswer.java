/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sec;

import java.util.ArrayList;
import java.util.Arrays;

/**
 *
 * @author test
 */
public class CorrectAnswer {
    
     private ArrayList<ArrayList<String>> list = new ArrayList<ArrayList<String>>();

    private int count = 0;
    public ArrayList<Integer> SetOne(ArrayList<String> answers) {
        ArrayList<String> Q1 = new ArrayList<String>();
        ArrayList<Integer> ans = new ArrayList<Integer >();
        Q1.add("hiding");
        Q1.add("three");
        Q1.add("physical");
        Q1.add("logical");
        Q1.add("view");

        ArrayList<String> Q2 = new ArrayList<String>(
                Arrays.asList("integrity", "atomicity", "consistency", "isolation", "durability"));
        ArrayList<String> Q3 = new ArrayList<String>(
                Arrays.asList("downtime", "failure", "frequency", "catastrophe"));
        ArrayList<String> Q4 = new ArrayList<String>(
                Arrays.asList("syntax", "semantics", "timing"));
        ArrayList<String> Q5 = new ArrayList<String>(
                Arrays.asList("signaling", "one" ,"positive", "integer" ,"two", "atomic", "operations"  ,"wait" ,"signal" ,"binary" ,"counting"));
        ArrayList<String> Q6 = new ArrayList<String>(
                Arrays.asList("multiple", "tasks", "single" ,"processor" ,"share" ,"multiple" ,"slots"));
        
        list.add(Q1);
        list.add(Q2);
        list.add(Q3);
        list.add(Q4);
        list.add(Q5);
        list.add(Q6);

        int z = 0;
        for(String iter : answers) {
            count = 0;
            System.out.print(iter);
            iter = iter.toLowerCase();
            iter = iter.replaceAll("[^a-zA-Z0-9]", " ");  
            String[] temp = (iter.split("\\s+"));
            ArrayList <String> verify = new ArrayList<String>(Arrays.asList(temp));
            ArrayList<String> timerAns = new ArrayList<>(list.get(z));
            System.out.println(timerAns);
            for(String key : timerAns) {
                if(verify.contains(key)){
                    count++;
                }
            }
            float QMarks = ((float)(count )/ timerAns.size()) *100;
            int finMarks = (int)QMarks;
            ans.add(finMarks);
            z++;
            }
            
             int sum = 0;
            for(Integer iter : ans) {
                sum += iter;
            }
            
            sum = (sum / 6);
            ans.add(sum);
        return ans;
    }
}
