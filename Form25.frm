VERSION 5.00
Begin VB.Form Thnks 
   Caption         =   "Congratulations!!"
   ClientHeight    =   5400
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8175
   LinkTopic       =   "Form25"
   ScaleHeight     =   5400
   ScaleWidth      =   8175
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Proceed"
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   2790
      Left            =   2400
      Picture         =   "Form25.frx":0000
      Top             =   1440
      Width           =   3600
   End
   Begin VB.Label Label1 
      Caption         =   "Congrats!!"
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   240
      Width           =   6255
   End
End
Attribute VB_Name = "Thnks"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form26.Show

End Sub
