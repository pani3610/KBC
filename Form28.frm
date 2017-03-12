VERSION 5.00
Begin VB.Form Qs1_a 
   Caption         =   "Question 1 Audience Poll"
   ClientHeight    =   4530
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6795
   LinkTopic       =   "Form28"
   ScaleHeight     =   4530
   ScaleWidth      =   6795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   3735
      Left            =   960
      Picture         =   "Form28.frx":0000
      Top             =   120
      Width           =   4875
   End
End
Attribute VB_Name = "Qs1_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs1.Show

End Sub
