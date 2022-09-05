VERSION 5.00
Begin VB.Form frmGo 
   Caption         =   "ProjectX"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11100
   LinkTopic       =   "Form1"
   ScaleHeight     =   5355
   ScaleWidth      =   11100
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdGo 
      Caption         =   "Go"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   8760
      Left            =   1560
      Picture         =   "frmGo.frx":0000
      Stretch         =   -1  'True
      Top             =   -360
      Width           =   16440
   End
End
Attribute VB_Name = "frmGo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdGo_Click()
 MsgBox ("Bonjour le monde !!!")
End Sub

Private Sub Image1_Click()

End Sub
