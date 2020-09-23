VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8295
   ClientLeft      =   4245
   ClientTop       =   1650
   ClientWidth     =   5895
   LinkTopic       =   "Form1"
   ScaleHeight     =   8295
   ScaleWidth      =   5895
   Begin VB.Frame Frame2 
      Caption         =   "ButtonEx Control:"
      Height          =   3855
      Left            =   120
      TabIndex        =   8
      Top             =   3120
      Width           =   5655
      Begin Project1.ButtonEx ButtonEx1 
         Height          =   375
         Left            =   240
         TabIndex        =   15
         Top             =   360
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Caption         =   "&ButtonEx1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.ButtonEx ButtonEx2 
         Cancel          =   -1  'True
         Height          =   375
         Left            =   1560
         TabIndex        =   16
         Top             =   360
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Enabled         =   0   'False
         Caption         =   "This is very long text."
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.ButtonEx ButtonEx3 
         Height          =   375
         Left            =   2880
         TabIndex        =   17
         Top             =   360
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         BackColor       =   12648384
         Caption         =   "ButtonEx3"
         ForeColor       =   16711935
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   16711935
      End
      Begin Project1.ButtonEx ButtonEx4 
         Height          =   375
         Left            =   4200
         TabIndex        =   18
         Top             =   360
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         BackColor       =   16761024
         Caption         =   "ButtonEx4"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.ButtonEx ButtonEx5 
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   840
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Caption         =   "ButtonEx5"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   65280
         HighlightPicture=   -1  'True
         Picture         =   "Form1.frx":0000
      End
      Begin Project1.ButtonEx ButtonEx6 
         Height          =   375
         Left            =   1560
         TabIndex        =   20
         Top             =   840
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Caption         =   "ButtonEx6"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   255
         Picture         =   "Form1.frx":0365
      End
      Begin Project1.ButtonEx ButtonEx8 
         Height          =   735
         Left            =   4200
         TabIndex        =   21
         Top             =   840
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   1296
         Caption         =   "Btn8"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":06D0
      End
      Begin Project1.ButtonEx ButtonEx9 
         Height          =   375
         Left            =   2880
         TabIndex        =   26
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Appearance      =   0
         BackColor       =   12648384
         Caption         =   "ButtonEx11"
         ForeColor       =   16711935
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.ButtonEx ButtonEx10 
         Height          =   375
         Left            =   240
         TabIndex        =   27
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Appearance      =   0
         Caption         =   "ButtonEx9"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":0FAA
      End
      Begin Project1.ButtonEx ButtonEx11 
         Height          =   615
         Left            =   4200
         TabIndex        =   28
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   1085
         Appearance      =   0
         Caption         =   "Btn12"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   16711680
         HighlightPicture=   -1  'True
         Picture         =   "Form1.frx":130F
      End
      Begin Project1.ButtonEx ButtonEx12 
         Height          =   375
         Left            =   1560
         TabIndex        =   29
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         Appearance      =   0
         Enabled         =   0   'False
         Caption         =   "&ButtonEx10"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin Project1.ButtonEx ButtonEx14 
         Height          =   240
         Left            =   5040
         TabIndex        =   30
         Top             =   2520
         Width           =   225
         _ExtentX        =   397
         _ExtentY        =   423
         Appearance      =   2
         Caption         =   ""
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         SkinDown        =   "Form1.frx":1BE9
         SkinUp          =   "Form1.frx":1F3B
      End
      Begin Project1.ButtonEx ButtonEx15 
         Height          =   270
         Left            =   1080
         TabIndex        =   31
         Top             =   2520
         Width           =   765
         _ExtentX        =   1349
         _ExtentY        =   476
         Appearance      =   2
         Enabled         =   0   'False
         Caption         =   "Btn14"
         CaptionOffsetY  =   -1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   0
         SkinDisabled    =   "Form1.frx":228D
         SkinDown        =   "Form1.frx":2710
         SkinFocus       =   "Form1.frx":325A
         SkinOver        =   "Form1.frx":3DA4
         SkinUp          =   "Form1.frx":48EE
      End
      Begin Project1.ButtonEx ButtonEx16 
         Height          =   225
         Left            =   4680
         TabIndex        =   32
         Top             =   2520
         Width           =   210
         _ExtentX        =   370
         _ExtentY        =   397
         Appearance      =   2
         Caption         =   ""
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   12632319
         HighlightPicture=   -1  'True
         SkinDown        =   "Form1.frx":4D5F
         SkinUp          =   "Form1.frx":5045
      End
      Begin Project1.ButtonEx ButtonEx17 
         Height          =   270
         Left            =   1920
         TabIndex        =   33
         Top             =   2520
         Width           =   765
         _ExtentX        =   1349
         _ExtentY        =   476
         Appearance      =   2
         Caption         =   "Btn15"
         CaptionOffsetY  =   -1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   0
         SkinDisabled    =   "Form1.frx":532B
         SkinDown        =   "Form1.frx":57AE
         SkinFocus       =   "Form1.frx":62F8
         SkinOver        =   "Form1.frx":6E42
         SkinUp          =   "Form1.frx":798C
      End
      Begin Project1.ButtonEx ButtonEx18 
         Height          =   270
         Left            =   240
         TabIndex        =   34
         Top             =   2520
         Width           =   765
         _ExtentX        =   1349
         _ExtentY        =   476
         Appearance      =   2
         Caption         =   "Btn13"
         CaptionOffsetY  =   -1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   65280
         HighlightPicture=   -1  'True
         SkinDisabled    =   "Form1.frx":7DFD
         SkinDown        =   "Form1.frx":8280
         SkinFocus       =   "Form1.frx":8DCA
         SkinOver        =   "Form1.frx":9914
         SkinUp          =   "Form1.frx":A45E
      End
      Begin Project1.ButtonEx ButtonEx19 
         Height          =   270
         Left            =   2760
         TabIndex        =   35
         Top             =   2520
         Width           =   765
         _ExtentX        =   1349
         _ExtentY        =   476
         Appearance      =   2
         Caption         =   "&Run"
         CaptionOffsetY  =   -1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   65280
         HighlightPicture=   -1  'True
         Picture         =   "Form1.frx":A8CF
         PictureOffsetX  =   3
         SkinDisabled    =   "Form1.frx":AC34
         SkinDown        =   "Form1.frx":B0B7
         SkinFocus       =   "Form1.frx":BC01
         SkinOver        =   "Form1.frx":C74B
         SkinUp          =   "Form1.frx":CBC7
      End
      Begin Project1.ButtonEx ButtonEx20 
         Height          =   270
         Left            =   3600
         TabIndex        =   36
         Top             =   2520
         Width           =   765
         _ExtentX        =   1349
         _ExtentY        =   476
         Appearance      =   2
         Caption         =   "E&xit"
         CaptionOffsetY  =   -1
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         HighlightColor  =   255
         HighlightPicture=   -1  'True
         Picture         =   "Form1.frx":D038
         PictureOffsetX  =   3
         SkinDisabled    =   "Form1.frx":D3A3
         SkinDown        =   "Form1.frx":D826
         SkinFocus       =   "Form1.frx":E370
         SkinOver        =   "Form1.frx":EEBA
         SkinUp          =   "Form1.frx":FA04
      End
      Begin Project1.ButtonEx ButtonEx7 
         Height          =   615
         Left            =   2880
         TabIndex        =   39
         Top             =   840
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   1085
         Caption         =   "Btn7"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Picture         =   "Form1.frx":FE75
         PictureDown     =   "Form1.frx":10323
         PictureOffsetY  =   -2
         PictureOver     =   "Form1.frx":10813
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "4. ""Skin"" support and pictures."
         Height          =   195
         Index           =   13
         Left            =   3360
         TabIndex        =   38
         Top             =   3120
         Width           =   2175
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "3.  Default and focus graphical highlights."
         Height          =   195
         Index           =   10
         Left            =   240
         TabIndex        =   25
         Top             =   3600
         Width           =   2925
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "2.  Default and Cancel properties."
         Height          =   195
         Index           =   9
         Left            =   240
         TabIndex        =   24
         Top             =   3360
         Width           =   2370
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "1.  Shortcut keys allowed (and work)."
         Height          =   195
         Index           =   8
         Left            =   240
         TabIndex        =   23
         Top             =   3120
         Width           =   2625
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Enhancements over other ""Button"" controls:"
         Height          =   195
         Index           =   7
         Left            =   240
         TabIndex        =   22
         Top             =   2880
         Width           =   3135
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Microsoft CommandButton Control:"
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5655
      Begin VB.CommandButton Command1 
         Caption         =   "Co&mmand1"
         Height          =   375
         Left            =   240
         TabIndex        =   14
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command8 
         Caption         =   "Command8"
         Height          =   855
         Left            =   4200
         Picture         =   "Form1.frx":10D03
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Command7"
         Height          =   855
         Left            =   2880
         Picture         =   "Form1.frx":115CD
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Command6"
         Height          =   615
         Left            =   1560
         MaskColor       =   &H00FF0000&
         Picture         =   "Form1.frx":11E97
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   840
         UseMaskColor    =   -1  'True
         Width           =   1215
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Command5"
         Height          =   615
         Left            =   240
         Picture         =   "Form1.frx":121F2
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   840
         Width           =   1215
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H0080C0FF&
         Caption         =   "Command4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00C0C0FF&
         Caption         =   "Command3"
         Height          =   375
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   360
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "This is very long text."
         Enabled         =   0   'False
         Height          =   375
         Left            =   1560
         TabIndex        =   1
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "5. No ""skinning"" support"
         Height          =   195
         Index           =   12
         Left            =   3480
         TabIndex        =   37
         Top             =   1920
         Width           =   1740
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "4.  No mouse over settings."
         Height          =   195
         Index           =   3
         Left            =   240
         TabIndex        =   13
         Top             =   2640
         Width           =   1935
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "3.  Can't easily set picture to left side of text."
         Height          =   195
         Index           =   4
         Left            =   240
         TabIndex        =   12
         Top             =   2400
         Width           =   3090
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Problems with CommandButton:"
         Height          =   195
         Index           =   2
         Left            =   240
         TabIndex        =   11
         Top             =   1680
         Width           =   2235
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "2.  Can't easily change ForeColor."
         Height          =   195
         Index           =   1
         Left            =   240
         TabIndex        =   10
         Top             =   2160
         Width           =   2370
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "1.  Can't easily do flat buttons."
         Height          =   195
         Index           =   0
         Left            =   240
         TabIndex        =   9
         Top             =   1920
         Width           =   2115
      End
   End
   Begin Project1.ButtonEx ButtonEx13 
      Default         =   -1  'True
      Height          =   375
      Left            =   2760
      TabIndex        =   40
      Top             =   7800
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      AllowDefault    =   0   'False
      AllowFocus      =   0   'False
      Appearance      =   0
      BackColor       =   16761024
      BorderStyle     =   4
      Caption         =   "&Connect"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin Project1.ButtonEx ButtonEx21 
      Height          =   375
      Left            =   2760
      TabIndex        =   41
      Top             =   7200
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      AllowDefault    =   0   'False
      AllowFocus      =   0   'False
      Caption         =   "Connect"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ButtonEx with new flat border style:"
      Height          =   195
      Left            =   120
      TabIndex        =   43
      Top             =   7860
      Width           =   2475
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ButtonEx with normal style:"
      Height          =   195
      Index           =   15
      Left            =   120
      TabIndex        =   42
      Top             =   7260
      Width           =   1890
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
