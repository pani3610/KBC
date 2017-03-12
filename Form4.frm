VERSION 5.00
Begin VB.Form Odd_or_Even 
   Caption         =   "Odd or Even"
   ClientHeight    =   3315
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6945
   LinkTopic       =   "Form4"
   ScaleHeight     =   3315
   ScaleWidth      =   6945
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Find Out"
      Height          =   495
      Left            =   1680
      TabIndex        =   2
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2760
      TabIndex        =   1
      Top             =   120
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "Number"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "odd_or_even"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer

Private Sub Command1_Click()

a = Text1.Text
If (a Mod 2 = 0) Then
MsgBox ("It's an Even Number")
Else
MsgBox ("It's an Odd Number")
End If
End Sub
