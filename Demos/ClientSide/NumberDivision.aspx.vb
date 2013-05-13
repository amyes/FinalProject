
Partial Class Demos_ClientSide_NumberDivision
    Inherits System.Web.UI.Page

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles numberinput.TextChanged

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

    End Sub
    Function CheckDivisible(ByVal numerator As Int32, ByVal denominator As Int32) As Boolean

        if (numberinput <= 10 && numberinput >= 2) 
        Console.WriteLine('<h2>Your input number is ' + numberinput + '</h2> <br />')
            var millioncount = numberinput
        for (var num = 0; millioncount > .000001 ; num++) 
            millioncount /= 2;

        End if
    End Function

        

End Class
