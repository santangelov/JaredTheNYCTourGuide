Imports Microsoft.VisualBasic

Public Module modConst
    ' ======================================================
    ' VERSION
    Public Const APP_VERSION As String = "1.00 | 02 02 12"
    ' ======================================================

    Public Const EMAIL_INFO_ACCOUNT As String = "tours@jaredthenyctourguide.com"
    Public Const EMAIL_SMTP_HOST As String = "mail.pixelmarsala.com"
    Public Const EMAIL_SMTP_PORT As Integer = 2525
    Public Const EMAIL_SMTP_ACCOUNT As String = "relayforapps@pixelmarsala.com"
    Public Const EMAIL_SMTP_PASSWORD As String = "212Morris788799."

    Public Const WEBFORM_TOEMAIL As String = "tours@jaredthenyctourguide.com"

    '' PRODUCTION
    Public Const APP_BUILD_CODE As String = "PRO"
    Public Const WEBSITE_ROOT_URL As String = "https://jaredthenyctourguide.com/"

    ' ALL VERSIONS
    ' =======================================================
    Public Const WEBSITE_VERSION As String = "v. " & APP_BUILD_CODE & "-" & APP_VERSION
    Public data_err_msg As String
    Public LAST_ERROR_MSG As String


End Module
