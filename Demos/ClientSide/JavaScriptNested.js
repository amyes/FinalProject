

var numberinput = prompt('Please enter a number between 2 and 10', '');

function StarTree() {
    if (numberinput <= 10 && numberinput >= 2) {
        var star = numberinput;
        document.write('<p>');
        for (var star = numberinput; star !== 0; star--) {
            for (var starcount = star; starcount !== 0; starcount--) {
                document.write("*");
            }
            document.write('<br />');
        }
        document.write('</p>');
    }
    document.write('<h2>Your input number is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
}
