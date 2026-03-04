Module modEmail

    Public Function isValidEmail(ByVal emailAddr As String) As String
        ' Returns "" if email address is OK
        ' Otherwise returns an error message if it is not
        Dim retStr As String = ""
        Dim emailValidatorRegexStr As String = "^((\""[^\""\f\n\r\t\v\b]+\"")|([\w\!\#\$\%\&\'\*\+\-\~\/\^\`\|\" & _
            "{\}]+(\.[\w\!\#\$\%\&\'\*\+\-\~\/\^\`\|\{\}]+)*))@((\[(((25[" & _
            "0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4]" & _
            "[0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]" & _
            "?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9])" & _
            "))\])|(((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0" & _
            "-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][" & _
            "0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?" & _
            "[0-9]?[0-9])))|((([A-Za-z0-9\-])+\.)+[A-Za-z\-]+))$"

        If Regex.IsMatch(emailAddr, emailValidatorRegexStr) Then Return "" Else Return "Please include a valid email address."

    End Function


End Module
