VERSION 5.00
Begin VB.Form Login 
   Caption         =   "Login"
   ClientHeight    =   5160
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8295
   LinkTopic       =   "Form1"
   ScaleHeight     =   5160
   ScaleWidth      =   8295
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   2160
      TabIndex        =   4
      Top             =   2520
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   975
      IMEMode         =   3  'DISABLE
      Left            =   3000
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1320
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      Height          =   975
      Left            =   3000
      TabIndex        =   1
      Top             =   240
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Password"
      Height          =   855
      Left            =   480
      TabIndex        =   2
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "User Name"
      Height          =   735
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   2175
   End
End
Attribute VB_Name = "Login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox ("Hello Piyush!")
Else
MsgBox ("Where's Piyush, who are you?")
End If
If Text2.Text = "" Then
MsgBox ("Lets go!")
Options.Show
Else
MsgBox ("Get Out!")
End
End If

End Sub

