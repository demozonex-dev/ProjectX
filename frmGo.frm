VERSION 5.00
Begin VB.Form frmGo 
   Caption         =   "ProjectX"
   ClientHeight    =   9225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20790
   LinkTopic       =   "Form1"
   ScaleHeight     =   9225
   ScaleWidth      =   20790
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdGo 
      Caption         =   "Go"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1695
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

