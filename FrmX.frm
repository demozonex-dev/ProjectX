VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
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
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   10215
      Left            =   7080
      TabIndex        =   2
      Top             =   120
      Width           =   12495
      ExtentX         =   22040
      ExtentY         =   18018
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
   Begin ComctlLib.Slider Slider1 
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   4800
      Width           =   6255
      _ExtentX        =   11033
      _ExtentY        =   873
      _Version        =   327682
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   480
      Top             =   1560
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
 WebBrowser1.Navigate ("https://github.com/ericvernie")
 
 
 
End Sub

