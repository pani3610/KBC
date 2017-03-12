VERSION 5.00
Begin VB.Form Qs4 
   Caption         =   "Question 4"
   ClientHeight    =   4440
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7725
   LinkTopic       =   "Form12"
   ScaleHeight     =   4440
   ScaleWidth      =   7725
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Ask the Audience"
      Height          =   735
      Left            =   4200
      TabIndex        =   8
      Top             =   3480
      Width           =   1575
   End
   Begin VB.CommandButton Command7 
      Caption         =   "50 : 50"
      Height          =   735
      Left            =   1680
      TabIndex        =   7
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Kabir"
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
      Left            =   3840
      TabIndex        =   5
      Top             =   1920
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Mirabai"
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
      Left            =   1080
      TabIndex        =   4
      Top             =   1920
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Tulsidas"
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
      Left            =   3840
      TabIndex        =   3
      Top             =   1200
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Surdas"
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
      Left            =   1080
      TabIndex        =   2
      Top             =   1200
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Exit"
      Height          =   375
      Left            =   4080
      TabIndex        =   1
      Top             =   2880
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Take away the cheque"
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "The song 'Darshan Do Ghanshyam' was written                 by which famous Indian poet?"
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
      Left            =   840
      TabIndex        =   6
      Top             =   240
      Width           =   5535
   End
End
Attribute VB_Name = "Qs4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox ("What a player! Amazing!")
Qs5_s.Show


End Sub

Private Sub Command2_Click()
MsgBox ("I guess that's the end!")
Options.Show

End Sub

Private Sub Command3_Click()
MsgBox ("I guess that's the end!")
Options.Show

End Sub

Private Sub Command4_Click()
MsgBox ("I guess that's the end!")
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
Qs4_f.Show

End Sub

Private Sub Command8_Click()
Qs4_a.Show

End Sub
