function validation(){
    var username = document.getElementById("usm").value;
    var password = document.getElementById("pass").value;
    if(username==""){
        alert("username must be entered");
        return false;
    }else if(password==""){
            alert("password must not be empty");
            return false;
        }else if(password.length <5){
            alert("passwprd must be of 6 character")
            return false;

    }else{
            alert("logged in sucessfully");
        }       
}