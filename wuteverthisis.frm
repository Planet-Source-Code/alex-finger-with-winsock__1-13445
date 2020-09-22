VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Finger!"
   ClientHeight    =   2970
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4455
   Icon            =   "wuteverthisis.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "wuteverthisis.frx":08CA
   ScaleHeight     =   2970
   ScaleWidth      =   4455
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Small Fonts"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   1560
      Width           =   4215
   End
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   3120
      Top             =   1200
      _ExtentX        =   741
      _ExtentY        =   741
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   450
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   2415
   End
   Begin VB.Image Image11 
      Height          =   480
      Left            =   4200
      Picture         =   "wuteverthisis.frx":107C
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image12 
      Height          =   480
      Left            =   3960
      Picture         =   "wuteverthisis.frx":1386
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   330
      Left            =   360
      Picture         =   "wuteverthisis.frx":1690
      Top             =   360
      Width           =   555
   End
   Begin VB.Image Image13 
      Height          =   330
      Left            =   840
      Picture         =   "wuteverthisis.frx":1AE7
      Top             =   360
      Width           =   1485
   End
   Begin VB.Image Image9 
      Height          =   480
      Left            =   120
      Picture         =   "wuteverthisis.frx":202C
      Top             =   45
      Width           =   480
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   6
      Left            =   0
      Picture         =   "wuteverthisis.frx":2336
      Top             =   1680
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   5
      Left            =   0
      Picture         =   "wuteverthisis.frx":2730
      Top             =   2880
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   4
      Left            =   0
      Picture         =   "wuteverthisis.frx":2B2A
      Top             =   2640
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   3
      Left            =   0
      Picture         =   "wuteverthisis.frx":2F24
      Top             =   2400
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   2
      Left            =   0
      Picture         =   "wuteverthisis.frx":331E
      Top             =   2160
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   1
      Left            =   0
      Picture         =   "wuteverthisis.frx":3718
      Top             =   1920
      Width           =   6000
   End
   Begin VB.Image Image8 
      Height          =   285
      Index           =   0
      Left            =   0
      Picture         =   "wuteverthisis.frx":3B12
      Top             =   1440
      Width           =   6000
   End
   Begin VB.Image Image7 
      Height          =   285
      Left            =   1920
      Picture         =   "wuteverthisis.frx":3F0C
      Top             =   4320
      Visible         =   0   'False
      Width           =   6000
   End
   Begin VB.Image Image6 
      Height          =   285
      Left            =   1440
      Picture         =   "wuteverthisis.frx":4306
      Top             =   4320
      Visible         =   0   'False
      Width           =   6000
   End
   Begin VB.Image Image4 
      Height          =   450
      Left            =   3480
      Picture         =   "wuteverthisis.frx":4700
      Top             =   3720
      Visible         =   0   'False
      Width           =   1500
   End
   Begin VB.Image Image5 
      Height          =   450
      Left            =   3480
      Picture         =   "wuteverthisis.frx":4F00
      Top             =   3720
      Visible         =   0   'False
      Width           =   1500
   End
   Begin VB.Image Image3 
      Height          =   450
      Left            =   3480
      Picture         =   "wuteverthisis.frx":55A4
      Top             =   3720
      Visible         =   0   'False
      Width           =   1500
   End
   Begin VB.Image Image2 
      Height          =   450
      Left            =   2760
      Picture         =   "wuteverthisis.frx":5C48
      Top             =   720
      Width           =   1500
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "  SFPP - Simple Finger Protocal Program"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   50
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   285
      Left            =   0
      Picture         =   "wuteverthisis.frx":62EC
      Top             =   0
      Width           =   6000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Dim user As Integer
'Variables
'Switch to turn drah on and off.
Dim MoveScreen As Boolean
'Vars to get the mouse position on the form.
'   you are draging.
Dim MousA As Integer
Dim MousB As Integer
'Vars for moving the form.
Dim CurrX As Integer
Dim CurrY As Integer

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Picture = Image3.Picture
Image12.Height = 240
Image11.Height = 240

End Sub

Private Sub Image11_Click()

End


End Sub

Private Sub Image12_Click()
Form1.WindowState = vbMinimized

End Sub

Private Sub Image2_Click()
Winsock1.Close
Winsock1.RemoteHost = "elbereth.rutgers.edu"
Winsock1.RemotePort = "79"
Winsock1.Connect
Text2.Text = Text2.Text + vbNewLine & "Connecting[elbereth.rutgers.edu]"



End Sub

Private Sub Image2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Picture = Image4.Picture

End Sub

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Picture = Image5.Picture

End Sub

Private Sub Image2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Picture = Image3.Picture

End Sub

Private Sub Image9_Click()

Form2.PopupMenu Form2.file, 1
End Sub

Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)

MoveScreen = True ' make form movable while the mouse is down.
    'Get the initial coordinates of the mouse on the form.
    MousA = X
    MousB = Y
Image1.Picture = Image6.Picture
End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'If the mouse is down on the form then.
    If MoveScreen Then
        'Calculate the new x,y position for the form.
        '   NB. This is dependant on the X and Y vars on the Form_MouseMove,
        '   you can use objects MouseMove function. i.e. a Label or Textbox.
        CurrX = Form1.Left - MousA + X
        CurrY = Form1.Top - MousB + Y

        'Move the form to the new X,Y.
        Form1.Move CurrX, CurrY     ' move form.
        End If
End Sub

Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)

MoveScreen = False
Image1.Picture = Image7.Picture

End Sub

Private Sub Text1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Picture = Image3.Picture

End Sub

Private Sub Text2_Change()
Text2.SelStart = Len(Text2)

End Sub

Private Sub Winsock1_Close()
Winsock1.Close
Text2.Text = Text2.Text + vbNewLine + "-=[Disconnected]=-"

End Sub

Private Sub Winsock1_Connect()
Winsock1.SendData Text1.Text & vbCrLf
Text2.Text = "Connected." & vbCrLf

End Sub

Private Sub Winsock1_DataArrival(ByVal bytesTotal As Long)
Dim data As String
Winsock1.GetData data, vbString
Text2.Text = Text2.Text + vbNewLine + data


End Sub

Private Sub Winsock1_Error(ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
Text2.Text = Text2.Text + vbNewLine & Number & ":" & Description
Winsock1.Close
Text2.Text = Text2.Text + vbNewLine + "-=[Disconnected]=-"

End Sub
