let my = document.querySelector("#dropdownUser2");
let header = document.querySelector(
  "body > main > div.b-example-divider > header"
);
let myUl = document.querySelector(
  "body > main > div.b-example-divider > header > div > div.d-flex.align-items-center > div.flex-shrink-0.dropdown > ul"
);
let mySpan =document.querySelector("#dropdownUser2 > span")
let message = JSON.parse(sessionStorage.getItem("message"))
console.log(message);
mySpan.innerHTML = "欢迎您"+message.A_name +"!"


my.addEventListener("click", () => {
  myUl.classList.toggle("activate");
});
myUl.addEventListener("click", (e) => {
  myUl.classList.remove("activate");
  if(e.target.className.indexOf("myProfile") !=-1){
    console.log(111);
  }
  if(e.target.className.indexOf("changePassword") !=-1){
    console.log(222);
  }
    // 退出登录
  if(e.target.className.indexOf("logout") !=-1){
    location.href = "./login.html"
    delCookie("login")
    sessionStorage.removeItem("message")
  }
  
});






