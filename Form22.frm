VERSION 5.00
Begin VB.Form Qs9 
   Caption         =   "Question 9"
   ClientHeight    =   4065
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7365
   LinkTopic       =   "Form22"
   ScaleHeight     =   4065
   ScaleWidth      =   7365
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the audience"
      Height          =   615
      Left            =   3960
      TabIndex        =   8
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   615
      Left            =   1320
      TabIndex        =   7
      Top             =   3360
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Jack Hobbs"
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
      TabIndex        =   5
      Top             =   1680
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Michael Slater"
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
      TabIndex        =   4
      Top             =   1680
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Ricky Ponting"
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
      TabIndex        =   3
      Top             =   960
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sachin Tendulkar"
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
      TabIndex        =   2
      Top             =   960
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   3840
      TabIndex        =   1
      Top             =   2760
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away check"
      Height          =   375
      Left            =   1200
      TabIndex        =   0
      Top             =   2760
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Which cricketer has scored most first class centuries in history?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   240
      Width           =   7215
   End
End
Attribute VB_Name = "Qs9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("You were so close!!")
Options.Show

End Sub

Private Sub Command2_Click()
MsgBox ("You were so close!!")
Options.Show

End Sub

Private Sub Command3_Click()
MsgBox ("You were so close!!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("You wouldn't lose would you?")
Qss10_s.Show

End Sub

Private Sub Command5_Click()
Form26.Show
MsgBox ("Thanks for playing")
End

End Sub

Private Sub Command7_Click()
Qs9_f.Show

End Sub

Private Sub Command8_Click()
Qs9_a.Show

End Sub
