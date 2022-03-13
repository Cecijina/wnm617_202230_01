

$(() => {



   //EVENT DELEGATION
   $(document)


   //FORM SUBMISSIONS

   .on("submit", "#signin-form", function(e){
   	e.preventDefault();
   	  checkLoginForm();

   })


   // CLICKS
   .on("click",  ".js-logout", function())



   //ACTIVATE TOOLS
   .on("click", "[data-activate]", function(){
   	let target = $(this). data("activate");
   	$(target).addClass("active")
   })
});