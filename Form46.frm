VERSION 5.00
Begin VB.Form Qss10_a 
   Caption         =   "Queston 10 Audience Poll"
   ClientHeight    =   4410
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7335
   LinkTopic       =   "Form46"
   ScaleHeight     =   4410
   ScaleWidth      =   7335
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   2520
      TabIndex        =   0
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   3750
      Left            =   960
      Picture         =   "Form46.frx":0000
      Top             =   0
      Width           =   4920
   End
End
Attribute VB_Name = "Qss10_a"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qss10.Show

End Sub
