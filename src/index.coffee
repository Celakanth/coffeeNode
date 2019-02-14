pageData = {
    title: 'Indesision App',
    subTitle: 'Helping you make desisions',
    options: []
};

hasOptions = (options) -> 
    if options.length > 0
         '<p>Here are your options</p>';
          


count = 0;

$(document).ready ->
    $('form').submit (e) ->
        alert(e.target.elements.test.value);
        return;    
    


clearList = () ->
    pageData.options = [];
    renderPage();


deside =() ->
    randomNum = Math.floor(Math.random() * pageData.options.length);
    option = pageData.options[randomNum];
    alert(option);



appRoot = document.getElementById('app');

