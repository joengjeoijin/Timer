VERSION 5.00
Begin VB.Form frmDisplay 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form1"
   ClientHeight    =   3375
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4695
   LinkTopic       =   "Form1"
   ScaleHeight     =   225
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   313
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Label lblStart 
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   1920
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   720
      Left            =   2520
      Picture         =   "frmDisplay.frx":0000
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   1680
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   480
      Picture         =   "frmDisplay.frx":1084A
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   1680
   End
   Begin VB.Label lblTime 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      Caption         =   "00:00"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   72
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000FF000&
      Height          =   1575
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3975
   End
End
Attribute VB_Name = "frmDisplay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

