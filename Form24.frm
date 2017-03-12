VERSION 5.00
Begin VB.Form Qss10 
   Caption         =   "Question 10"
   ClientHeight    =   4710
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7860
   LinkTopic       =   "Form24"
   ScaleHeight     =   4710
   ScaleWidth      =   7860
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the audience"
      Height          =   615
      Left            =   4320
      TabIndex        =   8
      Top             =   3960
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   615
      Left            =   1680
      TabIndex        =   7
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cardinal Richeliwa"
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
      Left            =   3960
      TabIndex        =   6
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away check"
      Height          =   375
      Left            =   1560
      TabIndex        =   4
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   4200
      TabIndex        =   3
      Top             =   3360
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Aramis"
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
      Left            =   1200
      TabIndex        =   2
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "O'Artagnan"
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
      Left            =   1200
      TabIndex        =   1
      Top             =   2160
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Planchet"
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
      Left            =   3960
      TabIndex        =   0
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   $"Form24.frx":0000
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   480
      TabIndex        =   5
      Top             =   240
      Width           =   7215
   End
End
Attribute VB_Name = "Qss10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("What next?")
Thnks.Show

End Sub

Private Sub Command2_Click()
MsgBox ("You just lost on last step!")
Options.Show

End Sub

Private Sub Command3_Click()
MsgBox ("You just lost on last step!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("You just lost on last step!")
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

Private Sub Command7_Click()
Qss10_f.Show

End Sub

Private Sub Command8_Click()
Qss10_a.Show

End Sub
