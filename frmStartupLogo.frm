VERSION 5.00
Begin VB.Form frmStartupLogo 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H00302D2D&
   BorderStyle     =   0  'None
   Caption         =   "拖控件大法"
   ClientHeight    =   1590
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5445
   Icon            =   "frmStartupLogo.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmStartupLogo.frx":1BCC2
   ScaleHeight     =   1590
   ScaleWidth      =   5445
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
End
Attribute VB_Name = "frmStartupLogo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'====================================================
'描述:      启动窗口
'作者:      Error 404
'文件:      frmStartupLogo.frm
'====================================================

Private Sub Form_Click()
    Unload Me
End Sub

Private Sub Form_Load()
    Me.Caption = Lang_Application_Title
    
    '窗口大小适应不同DPI
    Me.Width = 551 * Screen.TwipsPerPixelX
    Me.Height = 300 * Screen.TwipsPerPixelY
End Sub
