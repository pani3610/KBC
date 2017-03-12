VERSION 5.00
Begin VB.Form Qs5_a 
   Caption         =   "Question 5 Audience Poll"
   ClientHeight    =   4755
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6195
   LinkTopic       =   "Form36"
   ScaleHeight     =   4755
   ScaleWidth      =   6195
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2400
      TabIndex        =   0
      Top             =   4200
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form36.frx":0000
      Top             =   360
      Width           =   4920
   End
End
Attribute VB_Name = "Qs5_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs5.Show

End Sub
