VERSION 5.00
Begin VB.Form Qs8_a 
   Caption         =   "Question 8 Audience Poll"
   ClientHeight    =   4425
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6150
   LinkTopic       =   "Form42"
   ScaleHeight     =   4425
   ScaleWidth      =   6150
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2160
      TabIndex        =   0
      Top             =   3960
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form42.frx":0000
      Top             =   0
      Width           =   4920
   End
End
Attribute VB_Name = "Qs8_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs8.Show

End Sub
