VERSION 5.00
Begin VB.Form Qs6_a 
   Caption         =   "Question 6 Audience Poll"
   ClientHeight    =   4215
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5355
   LinkTopic       =   "Form38"
   ScaleHeight     =   4215
   ScaleWidth      =   5355
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Image Image2 
      Height          =   3750
      Left            =   240
      Picture         =   "Form38.frx":0000
      Top             =   0
      Width           =   4920
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   240
      Top             =   0
      Width           =   4920
   End
End
Attribute VB_Name = "Qs6_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs6.Show

End Sub
