const person = new Object();
person.Firstname ="jack";
person.lastname ="Doe";
person.age = 14;

document.getElementById("demo").innerHTML = person.Firstname+person.lastname+person.age;
 function employee(id, name , salary){
    this.id = id;
    this.name = name;
    this.salary = salary;
 }
 e = new employee(90,"jack", 30000);
 