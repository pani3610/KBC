VERSION 5.00
Begin VB.Form Qs9_s 
   Caption         =   "Question 9 start"
   ClientHeight    =   4740
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7320
   LinkTopic       =   "Form21"
   ScaleHeight     =   4740
   ScaleWidth      =   7320
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Proceed"
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "You've won $5000000.Are You ready for                   the next question??"
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   840
      TabIndex        =   1
      Top             =   360
      Width           =   5295
   End
End
Attribute VB_Name = "Qs9_s"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qs9.Show

End Sub

