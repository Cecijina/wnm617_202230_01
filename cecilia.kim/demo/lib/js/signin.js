
const checkLoginForm = () => {
	let user = $("signin-username").val();
	let pass = $("#signin-password").val();

	console.log(user,pass)
	if (user === 'user' && pass === 'pass') {
		// logged in
		console.log ('success')
		sessionStorage.useId = 3;
		$("#signin-form")[0].reset();

	} else {
		// not logged in
		console.log('failure')
		sessionStorage.removeItem('userId')
	}

	checkUserId();



}

const checkUserId = () => {

	let p = ["#signin-page","signup-page",""];

   if (sessionStorage.userId === undefined) {
      // not logged in
		if (!p.some(o => o === window.location.hash))
		   $.mobile.nevigate("#signin-page"); 

    } else {
    	// logged in
    	if (!p.some(o => o === window.location.hash))
    			   $.mobile.nevigate("#recent-page");  


    }

}
