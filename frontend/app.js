function saveEmployee(){

    let employee={

        name:document.getElementById("name").value,

        email:document.getElementById("email").value
    };


    fetch("/api/employees",{

        method:"POST",

        headers:{
            "Content-Type":"application/json"
        },

        body:JSON.stringify(employee)

    })

    .then(response=>response.text())

    .then(data=>{

        alert(data);

        document.getElementById("name").value="";
        document.getElementById("email").value="";
    })

    .catch(error=>{

        alert(error);

    });

}
