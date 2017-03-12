VERSION 5.00
Begin VB.Form Calculator 
   Caption         =   "Calculator"
   ClientHeight    =   7815
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10935
   LinkTopic       =   "Form3"
   ScaleHeight     =   7815
   ScaleWidth      =   10935
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2880
      TabIndex        =   21
      Top             =   720
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2880
      TabIndex        =   20
      Top             =   1320
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2880
      TabIndex        =   19
      Top             =   1920
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   375
      Left            =   6720
      TabIndex        =   18
      Top             =   960
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      Height          =   375
      Left            =   7440
      TabIndex        =   17
      Top             =   960
      Width           =   495
   End
   Begin VB.CommandButton Command3 
      Caption         =   "*"
      Height          =   375
      Left            =   6720
      TabIndex        =   16
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      Height          =   375
      Left            =   7440
      TabIndex        =   15
      Top             =   1440
      Width           =   495
   End
   Begin VB.CommandButton Command5 
      Caption         =   "^"
      Height          =   375
      Left            =   7080
      TabIndex        =   14
      Top             =   1920
      Width           =   495
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   2880
      TabIndex        =   13
      Top             =   3360
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   2880
      TabIndex        =   12
      Top             =   3960
      Width           =   2895
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   2880
      TabIndex        =   11
      Top             =   4560
      Width           =   2895
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   2880
      TabIndex        =   10
      Top             =   5160
      Width           =   2895
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Click 2 End"
      Height          =   495
      Left            =   9720
      TabIndex        =   9
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Find Diameter"
      Height          =   495
      Left            =   6000
      TabIndex        =   8
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Find Circumference"
      Height          =   495
      Left            =   6000
      TabIndex        =   7
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Find Area"
      Height          =   495
      Left            =   6000
      TabIndex        =   6
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   2760
      TabIndex        =   5
      Top             =   7440
      Width           =   2895
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   2760
      TabIndex        =   4
      Top             =   8040
      Width           =   2895
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   2760
      TabIndex        =   3
      Top             =   8640
      Width           =   2895
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Find Area"
      Height          =   495
      Left            =   5880
      TabIndex        =   2
      Top             =   8640
      Width           =   1335
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   2880
      TabIndex        =   1
      Top             =   5760
      Width           =   2895
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Find Volume"
      Height          =   495
      Left            =   6000
      TabIndex        =   0
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label14 
      Caption         =   "General"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   35
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label13 
      Caption         =   "Circle"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   34
      Top             =   2640
      Width           =   975
   End
   Begin VB.Label Label12 
      Caption         =   "Triangle"
      BeginProperty Font 
         Name            =   "Script MT Bold"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   33
      Top             =   6600
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Number 1"
      Height          =   375
      Left            =   840
      TabIndex        =   32
      Top             =   720
      Width           =   1815
   End
   Begin VB.Label Label2 
      Caption         =   "Number 2"
      Height          =   375
      Left            =   840
      TabIndex        =   31
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label3 
      Caption         =   "Result"
      Height          =   375
      Left            =   840
      TabIndex        =   30
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   7440
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label4 
      Caption         =   "Radius"
      Height          =   375
      Left            =   840
      TabIndex        =   29
      Top             =   3480
      Width           =   1815
   End
   Begin VB.Line Line2 
      X1              =   9600
      X2              =   9600
      Y1              =   2520
      Y2              =   2040
   End
   Begin VB.Line Line3 
      X1              =   9600
      X2              =   10920
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line4 
      X1              =   9600
      X2              =   9600
      Y1              =   2520
      Y2              =   3000
   End
   Begin VB.Line Line5 
      X1              =   9600
      X2              =   10920
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Label Label5 
      Caption         =   "Diameter"
      Height          =   375
      Left            =   840
      TabIndex        =   28
      Top             =   4080
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "Circumference"
      Height          =   375
      Left            =   840
      TabIndex        =   27
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label Label7 
      Caption         =   "Area"
      Height          =   375
      Left            =   840
      TabIndex        =   26
      Top             =   5280
      Width           =   1815
   End
   Begin VB.Line Line6 
      X1              =   7080
      X2              =   9600
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line7 
      X1              =   240
      X2              =   11040
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Label Label8 
      Caption         =   "Base"
      Height          =   375
      Left            =   720
      TabIndex        =   25
      Top             =   7440
      Width           =   1815
   End
   Begin VB.Label Label9 
      Caption         =   "Height"
      Height          =   375
      Left            =   720
      TabIndex        =   24
      Top             =   8040
      Width           =   1815
   End
   Begin VB.Label Label10 
      Caption         =   "Area"
      Height          =   375
      Left            =   720
      TabIndex        =   23
      Top             =   8640
      Width           =   1815
   End
   Begin VB.Label Label11 
      Caption         =   "Volume"
      Height          =   375
      Left            =   840
      TabIndex        =   22
      Top             =   5880
      Width           =   1815
   End
End
Attribute VB_Name = "Calculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
