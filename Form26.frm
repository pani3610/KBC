VERSION 5.00
Begin VB.Form Form26 
   Caption         =   "Here's Your Cheque"
   ClientHeight    =   4305
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8025
   LinkTopic       =   "Form26"
   ScaleHeight     =   4305
   ScaleWidth      =   8025
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1920
      TabIndex        =   2
      Top             =   1440
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Thank You!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   1
      Top             =   3480
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Congrats!!"
      BeginProperty Font 
         Name            =   "Goudy Stout"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   0
      Top             =   120
      Width           =   6255
   End
   Begin VB.Image Image1 
      Height          =   2175
      Left            =   1320
      Picture         =   "Form26.frx":0000
      Top             =   1080
      Width           =   5220
   End
End
Attribute VB_Name = "Form26"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
a = InputBox("Please enter your name")
Text1.Text = a
End Sub

Private Sub Label3_Click()

End Sub
