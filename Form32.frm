VERSION 5.00
Begin VB.Form Qs3_a 
   Caption         =   "Question 3 Audience Poll"
   ClientHeight    =   4620
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6225
   LinkTopic       =   "Form32"
   ScaleHeight     =   4620
   ScaleWidth      =   6225
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form32.frx":0000
      Top             =   240
      Width           =   4920
   End
End
Attribute VB_Name = "Qs3_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs3.Show

End Sub
