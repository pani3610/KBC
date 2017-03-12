VERSION 5.00
Begin VB.Form Qs9_a 
   Caption         =   "Question 9 Audience Poll"
   ClientHeight    =   4485
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5805
   LinkTopic       =   "Form44"
   ScaleHeight     =   4485
   ScaleWidth      =   5805
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   480
      Picture         =   "Form44.frx":0000
      Top             =   120
      Width           =   4920
   End
End
Attribute VB_Name = "Qs9_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs9.Show

End Sub
