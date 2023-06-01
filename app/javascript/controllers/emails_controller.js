document.querySelector("[data-turbo-frame='true']").addEventListener("turbo:load", function() {
  var emailList = document.querySelector("#emails");
  var newEmail = this.responseText;
  emailList.insertAdjacentHTML("beforeend", newEmail);
});