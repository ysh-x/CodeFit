/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */



function checkReg() {
    var error = document.getElementById("error");
 
    var email = document.getElementById("email").value;
    var pwd = document.getElementById("password").value.length;
    var name = document.getElementById("name").value.length;
    var YOG = parseInt(document.getElementById("YOG").value);
    var city = document.getElementById("city").value;
    console.log("Entered");
    
    if(name < 5) {
        error.style.visibility = "visible";
        error.innerHTML = ("Provide a Vaild Name");
        console.log("Error 1");
        return false;
    }
    else if(isNaN(YOG) && !(YOG >= 2020 && YOG <= 2024)) {
        error.style.visibility = "visible";
        error.innerHTML = ("Provide a Valid Year Of Graduation");
        console.log("Error 2");
        return false;
    }
    else if(city < 6) {
        error.style.visibility = "visible";
        error.innerHTML = ("Provide a Valid City");
        console.log("Error 3");
        return false;
    }
    else if(email.indexOf("@") == -1) {
        error.style.visibility = "visible";
        error.innerHTML = ("Provide a Mail ID");
       console.log("Error 4");        
        return false;
    }
    else if(pwd <= 8) {
        error.style.visibility = "visible";
        error.innerHTML = ("Provide a Valid Password");
        console.log("Error 5");
        return false;
    }
}