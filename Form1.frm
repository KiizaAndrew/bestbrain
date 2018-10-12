VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14640
   LinkTopic       =   "Form1"
   ScaleHeight     =   8640
   ScaleWidth      =   14640
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00400040&
      Caption         =   "shrink"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   6840
      MaskColor       =   &H00400040&
      TabIndex        =   1
      Top             =   5400
      Width           =   3855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00400040&
      Caption         =   "grow"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   3120
      MaskColor       =   &H00400040&
      TabIndex        =   0
      Top             =   5400
      Width           =   3735
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C00000&
      FillStyle       =   0  'Solid
      Height          =   2895
      Left            =   4680
      Shape           =   2  'Oval
      Top             =   1320
      Width           =   4935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shape1.Width = Shape1.Width + 20
Shape1.Height = Shape1.Height + 20
End Sub

Private Sub Command2_Click()
Shape1.Width = Shape1.Width - 10
Shape1.Height = Shape1.Height - 10
End Sub
