VERSION 5.00
Begin VB.Form KBC_start 
   Caption         =   "KBC_start"
   ClientHeight    =   4950
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7905
   LinkTopic       =   "Form5"
   ScaleHeight     =   4950
   ScaleWidth      =   7905
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Proceed"
      Height          =   375
      Left            =   3000
      TabIndex        =   1
      Top             =   4200
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   3300
      Left            =   2040
      Picture         =   "Form5.frx":0000
      Top             =   840
      Width           =   3435
   End
   Begin VB.Label Label1 
      Caption         =   "Let's play Who Wants To Be A Millionare??"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   240
      Width           =   5895
   End
End
Attribute VB_Name = "KBC_start"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs1.Show

End Sub
