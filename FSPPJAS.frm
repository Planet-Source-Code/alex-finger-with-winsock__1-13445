VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3195
   ClientLeft      =   165
   ClientTop       =   735
   ClientWidth     =   4680
   LinkTopic       =   "Form2"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu about 
         Caption         =   "About"
      End
      Begin VB.Menu Help 
         Caption         =   "Help"
      End
      Begin VB.Menu dash 
         Caption         =   "-"
      End
      Begin VB.Menu sourcecode 
         Caption         =   "Source Code"
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub about_Click()
Form3.Show

End Sub

Private Sub Help_Click()
Form4.Show

End Sub

Private Sub sourcecode_Click()
askpw = InputBox("Enter Password:")
If askpw = "nikkles" Then
Form5.Show
Else
MsgBox "Screw you , you didnt get the password!", vbInformation
End If

End Sub
