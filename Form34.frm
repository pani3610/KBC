VERSION 5.00
Begin VB.Form Qs4_a 
   Caption         =   "Question 4 Audience Poll"
   ClientHeight    =   4500
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6135
   LinkTopic       =   "Form34"
   ScaleHeight     =   4500
   ScaleWidth      =   6135
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2400
      TabIndex        =   0
      Top             =   4080
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form34.frx":0000
      Top             =   240
      Width           =   4920
   End
End
Attribute VB_Name = "Qs4_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs4.Show

End Sub
