VERSION 5.00
Begin VB.Form Qs1 
   Caption         =   "Question 1"
   ClientHeight    =   3870
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6450
   LinkTopic       =   "Form6"
   ScaleHeight     =   3870
   ScaleWidth      =   6450
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the Audience"
      Height          =   615
      Left            =   3480
      TabIndex        =   8
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   615
      Left            =   960
      TabIndex        =   7
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H000000FF&
      Caption         =   "Exit"
      Height          =   375
      Left            =   3240
      TabIndex        =   6
      Top             =   2280
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00004040&
      Caption         =   "Exit to Menu"
      Height          =   375
      Left            =   480
      MaskColor       =   &H000000C0&
      TabIndex        =   5
      Top             =   2280
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Dharmendra"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   4
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Sanjeev Kumaar"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Shashee Kapoor"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3120
      TabIndex        =   2
      Top             =   840
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   " Amitabh Bachchan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Who was the star in the 1973 hit film 'Zanjeer'?"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   6015
   End
End
Attribute VB_Name = "Qs1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("It's the right answer!!")
Qs2_s.Show

End Sub

Private Sub Command2_Click()
MsgBox ("Sorry, this is the wrong answer!!")
Options.Show

End Sub

Private Sub Command3_Click()
MsgBox ("Sorry, this is the wrong answer!!")
Options.Show
End Sub

Private Sub Command4_Click()
MsgBox ("Sorry, this is the wrong answer!!")
Options.Show

End Sub

Private Sub Command5_Click()
Options.Show

End Sub

Private Sub Command6_Click()
End
End Sub

Private Sub Command7_Click()
Qs1_f.Show

End Sub

Private Sub Command8_Click()
Qs1_a.Show

End Sub
