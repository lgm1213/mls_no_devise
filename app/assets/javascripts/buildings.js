// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

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