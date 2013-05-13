
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>


var numberinput = prompt('Please enter a number between 2 and 10', '');

function Homework5() 
    if numberinput <= 10 && numberinput >= 2 Then
        document.write('<h2>Your input number is ' + numberinput + '</h2> <br />');
        var millioncount = numberinput;
        for (var num = 0; millioncount > .000001 ; num++) 
            millioncount /= 2;
        
        document.write('<h2>The number of times to divide the number  ' + numberinput + ' by 2 to get a value less than one millionth is ' + num + '</h2>');
               Else
            document.write('<h3>Your input number is ' + (numberinput) + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>')
            End If ;
<