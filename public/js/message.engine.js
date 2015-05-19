(function($){

    $.showMsg=function(type, msg) {
        switch(type){
            case "success": {
                $.notify({
                    // options
                    icon: 'icon_error-circle msg',
                    message: msg
                },{
                    // settings
                    type: 'success',
                    mouse_over: 'pause',
                    animate: {
                        enter: 'animated fadeInDown',
                        exit: 'animated fadeOutDown'
                    }
                });
                break;
            }case "error": {
                $.notify({
                    // options
                    icon: 'icon_error-triangle msg',
                    message: msg
                },{
                    // settings
                    type: 'danger',
                    mouse_over: 'pause',
                    animate: {
                        enter: 'animated fadeInDown',
                        exit: 'animated fadeOutDown'
                    }
                });
                break;
            }case "info": {
                $.notify({
                    // options
                    icon: 'icon_question_alt msg',
                    message: msg
                },{
                    // settings
                    type: 'info',
                    mouse_over: 'pause',
                    animate: {
                        enter: 'animated fadeInDown',
                        exit: 'animated fadeOutDown'
                    }
                });
                break;
            }case "warning": default: {
                $.notify({
                    // options
                    icon: 'icon_error-triangle msg',
                    message: msg
                },{
                    // settings
                    type: 'warning',
                    mouse_over: 'pause',
                    animate: {
                        enter: 'animated fadeInDown',
                        exit: 'animated fadeOutDown'
                    }
                });
                break;
            }
        }
    }

})(jQuery);