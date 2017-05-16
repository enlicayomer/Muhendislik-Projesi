

function login(mail,sifre){
alert(mail+" "+sifre)

var settings = {
  "async": true,
  "crossDomain": true,
  "url": "http://localhost:8081/MuhProjectImpl/rs/user/login",
  "type": "POST",
  "headers": {
    "content-type": "application/x-www-form-urlencoded",
  },
  "data": {
    "mail": mail,
    "sifre": sifre
  }
}

$.ajax(settings).done(function (response) {
	if(response!="null"){
	var data=atob(response);
	var json=JSON.parse(data);
	localStorage.setItem("username",json.user_name);
	}
});

}


var jsonData;
function context()
{
	
var settings = {
  "async": true,
  "crossDomain": true,
  "url": "http://localhost:8081/MuhProjectImpl/rs/context/all",
  "method": "GET",
}
$.ajax(settings).done(function (response) {
  var data=atob(response);
  console.log(data);
jsonData=JSON.parse(data);
for (var i = 0; i < jsonData.allContext.length; i++) {
debugger;
if(jsonData.allContext[i].contex_type=="0"){
	for (var i = 0; i < 3; i++) {

		console.log("slide1Header"+i*3,jsonData.allContext[i].contex_header)
	}
}

if(jsonData.allContext[i].contex_type=="1"){
	for (var i = 0; i < 3; i++) {

		console.log("slide1Header"+i*3,jsonData.allContext[i].contex_header)
	}
}

}


});



}