Public Class TourBooking1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

End Class

'Protected Sub btnOK_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnOK.Click
'    Me.lblError.Visible = False

'    If Me.txtName.Text & "" = "" _
'        Or Me.txtEmail.Text & "" = "" _
'        Or Me.txtPhone.Text & "" = "" _
'        Or Me.txtNumber.Text & "" = "" Then

'        Me.lblError.Text = "Error: One or more required fields is missing information."
'        Me.lblError.Visible = True
'        Exit Sub

'    End If

'    Dim bodyStr As String = "<h2>Thank You!</h2>" & vbCrLf & vbCrLf & "<p>The following information was submitted from the BOOK A TOUR page of the website www.jaredthenyctourguide.com. Thank you for your inquiry. We will review your request and contact you shortly.</p>" & vbCrLf & vbCrLf
'    Dim middlePart As String = ""
'    Dim moc As String = ""
'    If Me.rbtnEmail.Checked Then moc = "Email"
'    If Me.rbtnPhone.Checked Then moc = "Phone"

'    bodyStr &= "<p>Submitter Name: " & Server.HtmlEncode(Me.txtName.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Email: " & Server.HtmlEncode(Me.txtEmail.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Phone: " & Server.HtmlEncode(Me.txtPhone.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Number in Party (aprox): " & Server.HtmlEncode(Me.txtNumber.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Tour Dates: " & Server.HtmlEncode(Me.txtDates.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Interest: " & Server.HtmlEncode(Me.txtTour.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Special Requirements: " & Server.HtmlEncode(Me.txtRequirements.Text) & "<br />" & vbCrLf & vbCrLf
'    bodyStr &= "Preferred method of contact: " & Server.HtmlEncode(moc) & "<br /></p>" & vbCrLf & vbCrLf
'    bodyStr &= "Best time to call: " & Server.HtmlEncode(Me.txtCallTime.Text) & "<br /></p>" & vbCrLf & vbCrLf
'    bodyStr &= "Hometown: " & Server.HtmlEncode(Me.txtHometown.Text) & "<br /></p>" & vbCrLf & vbCrLf

'    bodyStr &= "<p>This email was automatically generated from the web site. If you did not make this request please disregard this note. For more information please contact ""Jared The NYC Tour Guide<sup>&reg;</sup>"" directly at jared@jaredthenyctourguide.com.</p>" & vbCrLf & vbCrLf & "<p>www.jaredthenyctourguide.com</p>"

'    ' Send to customer 
'    If Not modMail.sendAnEmail(modConst.EMAIL_INFO_ACCOUNT, Me.txtEmail.Text, "Request for Tour", bodyStr, , , , True) Then
'        Me.lblError.Text = "Error sending request. Please try again or email us directly at <href=""mailto:tours@jaredthenyctourguide.com"">tours@jaredthenyctourguide.com</a>. [Error message: " & modConst.LAST_ERROR_MSG & "]"
'        Me.lblError.Visible = True

'        Exit Sub
'    End If

'    ' Send to Jared
'    If Not modMail.sendAnEmail(Me.txtEmail.Text, modConst.EMAIL_INFO_ACCOUNT, "Request for Tour", bodyStr, , , , True) Then
'        Me.lblError.Text = "Error sending request. Please try again or email us directly at <href=""mailto:tours@jaredthenyctourguide.com"">tours@jaredthenyctourguide.com</a>. [Error message: " & modConst.LAST_ERROR_MSG & "]"
'        Me.lblError.Visible = True
'        Exit Sub
'    End If

'    ' Success!
'    Me.pnlForm.Visible = False
'    Me.pnlSuccess.Visible = True
'    Me.lblError.Visible = False

'End Sub
