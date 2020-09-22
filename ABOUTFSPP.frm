VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "About"
   ClientHeight    =   1905
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   3675
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "ABOUTFSPP.frx":0000
   ScaleHeight     =   1905
   ScaleWidth      =   3675
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
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
      Height          =   1335
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "ABOUTFSPP.frx":07B2
      Top             =   480
      Width           =   3495
   End
   Begin VB.Image Image2 
      Height          =   330
      Left            =   600
      Picture         =   "ABOUTFSPP.frx":0874
      Top             =   120
      Width           =   3000
   End
   Begin VB.Image Image1 
      Height          =   330
      Left            =   120
      Picture         =   "ABOUTFSPP.frx":0F2D
      Top             =   120
      Width           =   555
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
