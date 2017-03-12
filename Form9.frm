VERSION 5.00
Begin VB.Form Qs2 
   Caption         =   "Question 2"
   ClientHeight    =   4050
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6450
   LinkTopic       =   "Form9"
   ScaleHeight     =   4050
   ScaleWidth      =   6450
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the Audience"
      Height          =   615
      Left            =   3480
      TabIndex        =   8
      Top             =   3120
      Width           =   1575
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   735
      Left            =   840
      TabIndex        =   7
      Top             =   3120
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   3360
      TabIndex        =   6
      Top             =   2400
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away the cheque"
      Height          =   375
      Left            =   600
      TabIndex        =   5
      Top             =   2400
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Money alone triumphs"
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
      Left            =   3360
      TabIndex        =   4
      Top             =   1680
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Fashion alone triumphs"
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
      Left            =   480
      TabIndex        =   3
      Top             =   1680
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Lies alone triumphs"
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
      Left            =   3360
      TabIndex        =   2
      Top             =   960
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Truth alone triumphs"
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
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "A picture of three lions is seen in the national emblem of India, What is written underneath it?"
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
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "Qs2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("You are absolutely correct!")
Qs3_s.Show

End Sub

Private Sub Command2_Click()
MsgBox ("This isn't the answer!")
Options.Show

End Sub

Private Sub Command3_Click()
MsgBox ("This isn't the answer!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("This isn't the answer!")
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
Qs2_f.Show

End Sub

Private Sub Command8_Click()
Qs2_a.Show

End Sub

