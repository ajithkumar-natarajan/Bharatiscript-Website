$( document ).ready(function() {
	var url = "https://dm.thehindu.com/thseg/dfp/HINDU";
	$.ajax({
		url:  url,
		type: 'GET',
		crossDomain: true,
		xhrFields: {
			withCredentials: true
		}, 
		success: function (response) {
			var body = $('body');
			for(var i=0;i<response.length;i++){
				$($.parseHTML(response[i].pixNonScript)).appendTo(body);
				var	pixScript= document.createElement('script');
					pixScript.type= 'text/javascript';
					pixScript.src= '';
					pixScript.text=	response[i].pixScript;
				document.head.appendChild(pixScript);
			}
		},
		timeout: 30000 
	});	
});	
