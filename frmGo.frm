VERSION 5.00
Begin VB.Form frmGo 
   Caption         =   "ProjectX"
   ClientHeight    =   4020
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7515
   LinkTopic       =   "Form1"
   ScaleHeight     =   4020
   ScaleWidth      =   7515
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdGo 
      Caption         =   "Go"
      Height          =   1695
      Left            =   1800
      TabIndex        =   0
      Top             =   840
      Width           =   3135
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
