$( document ).ready( function() {

    $('#register-form').validate({
        
        focusInvalid: true,
        
        rules: {
            first_name: 'required',
            last_name: 'required',
            email: 'required',
            dob: 'required',
            password: {
                required : $( "#edit_id" ).val().length <= 0,
                minlength: 8
            },
            'password_confirmation': {
                required : $( "#edit_id" ).val().length <= 0,
                minlength: 8,
                equalTo: "#password"
            },
            
        },
        messages: {
        
        },
        highlight: function(element) {
            $(element).addClass("is-invalid");
        },
        unhighlight: function(element) {
            $(element).removeClass("is-invalid");
        },
        submitHandler: function(form) {
        form.submit();
        }
    });

});