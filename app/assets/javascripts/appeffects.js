// // Pace
//    paceOptions = {
// // Disable the 'elements' source
// 	elements: false,
// 	// Only show the progress on regular and ajax-y page navigation,
// 	// not every request
// 	restartOnRequestAfter: false
//   };
// //Jquery Init
// $(document).ready(function(){
//  // BlockUI
//   $(document).ajaxStart($.blockUI).ajaxStop($.unblockUI);
// //Select 2
//   $('select').select2({
//   });
// //Uniform
//   $("select").uniform({
// 	// options
//   });
// });

// // Steps Wizard
// 	$(".steps-basic").steps({
//     headerTag: "h6",
//     bodyTag: "fieldset",
//     transitionEffect: "fade",
//     titleTemplate: '<span class="number">#index#</span> #title#',
//     labels: {
//         finish: 'Submit'
//     },
//     onFinished: function (event, currentIndex) {
//         alert("Form submitted.");
//     }
//   });


// Initializes the form
$(".steps-basic").steps();

// Sets up the steps
$(".steps-basic").steps({
    headerTag: "h6",
    bodyTag: "fieldset",
    transitionEffect: "fade",
    titleTemplate: '<span class="number">#index#</span> #title#',
    onStepChanging: function (event, currentIndex, newIndex)
    {
        // Always allow going backward!
        if (currentIndex > newIndex)
        {
            return true;
        }
    },
    onStepChanged: function (event, currentIndex, priorIndex)
    {  
        if (currentIndex === 2 && priorIndex === 3)
        {
            $(this).steps("previous");
        }
    },
    onFinishing: function (event, currentIndex)
    {
        var form = $(this);
    },
    onFinished: function (event, currentIndex)
    {
        var form = $(this);
        // Submit form input
        form.submit();
    }
})