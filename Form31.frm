VERSION 5.00
Begin VB.Form Qs3_f 
   Caption         =   "Qusetion 3 50:50"
   ClientHeight    =   4875
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6555
   LinkTopic       =   "Form31"
   ScaleHeight     =   4875
   ScaleWidth      =   6555
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the Audience"
      Height          =   615
      Left            =   3840
      TabIndex        =   5
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "A bow and arrow"
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
      Left            =   3480
      TabIndex        =   3
      Top             =   1920
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "A sword"
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
      Left            =   3480
      TabIndex        =   2
      Top             =   1200
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   3720
      TabIndex        =   1
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away the cheque"
      Height          =   375
      Left            =   1080
      TabIndex        =   0
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "In depictions of God Rama, he is famously                    holding what in his right hand?"
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
      Top             =   240
      Width           =   5535
   End
End
Attribute VB_Name = "Qs3_f"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
MsgBox ("Tough Luck! Try next time.")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("Correct!")
Qs4_s.Show

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
Qs3_a.Show
End Sub

