VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11295
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   18960
   LinkTopic       =   "Form1"
   ScaleHeight     =   11295
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Green"
      Height          =   1215
      Left            =   4440
      TabIndex        =   3
      Top             =   2520
      Width           =   3255
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   7335
      Left            =   16320
      TabIndex        =   1
      Top             =   3960
      Width           =   6855
      ExtentX         =   12091
      ExtentY         =   12938
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
      Location        =   "http:///"
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   2160
      Top             =   3960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Color"
      Height          =   1215
      Left            =   1440
      TabIndex        =   0
      Top             =   600
      Width           =   3015
   End
   Begin VB.Image Image2 
      Height          =   2145
      Left            =   8280
      Picture         =   "FrmX.frx":0000
      Top             =   1680
      Width           =   2310
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   3135
      Left            =   360
      TabIndex        =   2
      Top             =   6720
      Width           =   6975
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   12303
      _cy             =   5530
   End
   Begin VB.Image Image1 
      Height          =   1620
      Left            =   5040
      Picture         =   "FrmX.frx":10372
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
 
 
 

 CommonDialog1.ShowColor
 
 
 
End Sub

Private Sub Command2_Click()


MsgBox ("Green")


End Sub

Private Sub Form_Load()
WebBrowser1.Navigate ("https://wwW.bing.fr")
End Sub

