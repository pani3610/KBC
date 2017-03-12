VERSION 5.00
Begin VB.Form Qs8_f 
   Caption         =   "Question 8 50:50"
   ClientHeight    =   4305
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6900
   LinkTopic       =   "Form41"
   ScaleHeight     =   4305
   ScaleWidth      =   6900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the audience"
      Height          =   615
      Left            =   3960
      TabIndex        =   5
      Top             =   3480
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "London"
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
      Left            =   3720
      TabIndex        =   3
      Top             =   1800
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cambridge"
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
      Left            =   960
      TabIndex        =   2
      Top             =   1800
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   3960
      TabIndex        =   1
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away check"
      Height          =   375
      Left            =   1320
      TabIndex        =   0
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Cambridge Circus is in which UK city?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      TabIndex        =   4
      Top             =   240
      Width           =   4455
   End
End
Attribute VB_Name = "Qs8_f"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
MsgBox ("Sorry to say Good Bye!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("You have........got it!")
Qs9_s.Show

End Sub

Private Sub Command5_Click()
Form26.Show
MsgBox ("Thanks for playing")

End Sub

Private Sub Command6_Click()
End
End Sub

Private Sub Command8_Click()
Qs8_a.Show
End Sub
