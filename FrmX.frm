VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10860
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20940
   LinkTopic       =   "Form1"
   ScaleHeight     =   10860
   ScaleWidth      =   20940
   StartUpPosition =   3  'Windows Default
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   2160
      Top             =   3960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "go"
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
   Begin VB.Image Image1 
      Height          =   1620
      Left            =   2760
      Picture         =   "FrmX.frx":0000
      Stretch         =   -1  'True
      Top             =   360
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 
 
 MsgBox ("Bonjour le monde !")

 
 
 
End Sub

