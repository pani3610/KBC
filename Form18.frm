VERSION 5.00
Begin VB.Form Qs7 
   Caption         =   "Question 7"
   ClientHeight    =   4695
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7860
   LinkTopic       =   "Form18"
   ScaleHeight     =   4695
   ScaleWidth      =   7860
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the audience"
      Height          =   615
      Left            =   4320
      TabIndex        =   8
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   615
      Left            =   1680
      TabIndex        =   7
      Top             =   3600
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away check"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   2880
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   4320
      TabIndex        =   4
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Bruce Browning"
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
      Left            =   1320
      TabIndex        =   3
      Top             =   1080
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Samuel Colt"
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
      Left            =   4080
      TabIndex        =   2
      Top             =   1080
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Flew Burrovini"
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
      Left            =   1320
      TabIndex        =   1
      Top             =   1800
      Width           =   2295
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Guglimo Marconi"
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
      Left            =   4080
      TabIndex        =   0
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Who invented the revolver?"
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
      Left            =   2400
      TabIndex        =   6
      Top             =   240
      Width           =   3135
   End
End
Attribute VB_Name = "Qs7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("I am aghast for leaving you here!")
Options.Show

End Sub

Private Sub Command2_Click()
MsgBox ("You are a genius!!")
Qs8_s.Show

End Sub

Private Sub Command3_Click()
MsgBox ("I am aghast for leaving you here!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("I am aghast for leaving you here!")
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
Qs7_f.Show

End Sub

Private Sub Command8_Click()
Qs7_a.Show

End Sub
