// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
$(document).ready(function() {
    //if no method and options specified
    //start the floating animation with defaults settings
    // $('object').jqFloat();

    //if only options specified
    //start the floating animation with specified settings
    // $('object').jqFloat({
    //     width: 300,
    //     height: 300,
    //     speed: 100
    // });

    //stop the floating animation
    $('h1').jFloat('stop');

    // //start the floating animation
    // $('object').jFloat('play');
});
