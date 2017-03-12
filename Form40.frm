VERSION 5.00
Begin VB.Form Qs7_a 
   Caption         =   "Question 7 Audience Poll"
   ClientHeight    =   4245
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6405
   LinkTopic       =   "Form40"
   ScaleHeight     =   4245
   ScaleWidth      =   6405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   600
      Picture         =   "Form40.frx":0000
      Top             =   0
      Width           =   4920
   End
End
Attribute VB_Name = "Qs7_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs7.Show

End Sub
