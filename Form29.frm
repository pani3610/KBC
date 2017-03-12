VERSION 5.00
Begin VB.Form Qs2_a 
   Caption         =   "Question 2 Audience Poll"
   ClientHeight    =   4710
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5835
   LinkTopic       =   "Form29"
   ScaleHeight     =   4710
   ScaleWidth      =   5835
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   495
      Left            =   1680
      TabIndex        =   0
      Top             =   4080
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form29.frx":0000
      Top             =   240
      Width           =   4920
   End
End
Attribute VB_Name = "Qs2_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs2.Show

End Sub
