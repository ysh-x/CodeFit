/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function check() {
    var a = document.getElementById("email").value.length;
    console.log(a);
    if(a == 0) {
        document.getElementById("error").style.visibility = "visible"
        document.getElementById("error").textContent = "Provide a Mail ID";
    }
    return false;
}