VERSION 5.00
Begin VB.Form Qss10_s 
   Caption         =   "Question 10 start"
   ClientHeight    =   3915
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8040
   LinkTopic       =   "Form23"
   ScaleHeight     =   3915
   ScaleWidth      =   8040
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Proceed"
      Height          =   375
      Left            =   2880
      TabIndex        =   0
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "You've won $10000000.Are You ready                   for the next question??"
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
      Left            =   1440
      TabIndex        =   1
      Top             =   360
      Width           =   5295
   End
End
Attribute VB_Name = "Qss10_s"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Qss10.Show

End Sub
