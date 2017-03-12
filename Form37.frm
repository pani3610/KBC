VERSION 5.00
Begin VB.Form Qs6_f 
   Caption         =   "Question 6 50:50"
   ClientHeight    =   4245
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6705
   LinkTopic       =   "Form37"
   ScaleHeight     =   4245
   ScaleWidth      =   6705
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the Audience"
      Height          =   615
      Left            =   3840
      TabIndex        =   5
      Top             =   3360
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away check"
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   2760
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   3840
      TabIndex        =   2
      Top             =   2760
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Benjamin Franklin"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1680
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Abraham Lincoln"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "On an American One Hundred Dollar note, there is a portrait of which American statesman?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   4
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "Qs6_f"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
MsgBox ("You did it!!")
Qs7_s.Show

End Sub

Private Sub Command4_Click()
MsgBox ("Oh! So close but so far.")
Options.Show

End Sub

Private Sub Command5_Click()
Form26.Show
MsgBox ("Thanks for playing")
End

End Sub

Private Sub Command6_Click()
End

End Sub

Private Sub Command8_Click()
Qs6_a.Show
End Sub
