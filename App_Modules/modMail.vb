Imports Microsoft.VisualBasic
Imports System.Net.Mail

Public Module modMail
    Public Function sendAnEmail(ByVal fromEmail As String, ByVal toEmail As String, ByVal Subject As String, ByVal BodyText As String, Optional ByVal cc1 As String = "", Optional ByVal BCC1 As String = "", Optional ByVal attachFile1 As String = "", Optional ByVal useHTML As Boolean = False, Optional ByVal RenameAttachment As String = "") As Boolean
        Dim mm As System.Net.Mail.MailMessage = Nothing
        Dim attachment As Attachment = Nothing
        Dim smtp As New System.Net.Mail.SmtpClient
        Dim returnValue As Boolean = True

        Try
            mm = New System.Net.Mail.MailMessage(fromEmail, toEmail)
            mm.Subject = Subject
            mm.IsBodyHtml = useHTML
            mm.Body = BodyText
            If cc1 & "" > "" Then mm.CC.Add(cc1)
            If BCC1 & "" > "" Then mm.Bcc.Add(BCC1)
            If attachFile1 & "" > "" Then
                attachment = New Attachment(attachFile1)
                If RenameAttachment > "" Then attachment.Name = RenameAttachment
                mm.Attachments.Add(attachment)
            End If

            smtp.Host = modConst.EMAIL_SMTP_HOST
            smtp.Port = modConst.EMAIL_SMTP_PORT
            smtp.Credentials = New Net.NetworkCredential(modConst.EMAIL_SMTP_ACCOUNT, modConst.EMAIL_SMTP_PASSWORD)
        Catch ex As Exception
            modConst.LAST_ERROR_MSG = ex.Message
            returnValue = False
        End Try

        Try
            smtp.Send(mm)
        Catch ex As Exception
            modConst.LAST_ERROR_MSG = ex.Message & " From: " & fromEmail & " To: " & toEmail & " CC: " & cc1 & " BCC: " & BCC1
            returnValue = False
        End Try

        If attachment IsNot Nothing Then attachment.Dispose()
        attachment = Nothing
        mm.Dispose()

        Return returnValue
    End Function
End Module