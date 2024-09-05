#tag DesktopWindow
Begin DesktopWindow formMainWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   235
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   235
   MaximumWidth    =   605
   MenuBar         =   1106358271
   MenuBarVisible  =   False
   MinimumHeight   =   235
   MinimumWidth    =   605
   Resizeable      =   True
   Title           =   "Expert SPE 1K Control"
   Type            =   0
   Visible         =   True
   Width           =   605
   Begin TCPSocket SPESocket
      Address         =   ""
      Index           =   -2147483648
      LockedInPosition=   False
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin Timer Timer1
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Period          =   1000
      RunMode         =   0
      Scope           =   0
      TabPanelIndex   =   0
   End
   Begin DesktopOval SPEStatusLight
      AllowAutoDeactivate=   True
      BorderColor     =   &cC0C0C000
      BorderThickness =   1.0
      Enabled         =   True
      FillColor       =   &cFF7E7900
      Height          =   12
      Index           =   -2147483648
      Left            =   573
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Visible         =   True
      Width           =   12
   End
   Begin DesktopLabel lblPowerOutput
      AllowAutoDeactivate=   True
      Bold            =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SPE 1K-FA:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   152
   End
   Begin DesktopLabel lblSWR
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   456
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "SWR"
      TextAlignment   =   3
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   108
   End
   Begin DesktopBevelButton bbTX
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "TX"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   184
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   29
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbBand
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "BAND: 160M"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   217
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   89
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbAnt
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "ANT: 1"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   310
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbInput
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "IN: "
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   374
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   55
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbOperate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Operate"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   69
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbPower
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "HIGH"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   100
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   57
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbAntenna
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "ANT"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   161
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   49
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbTune
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "TUNE"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   214
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   54
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbInputSelect
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "INPUT"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   272
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   59
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbLeft
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "<-"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   335
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   37
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton bbRight
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "->"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   376
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   37
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton BevelButton1
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "BAND-"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   416
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopBevelButton BevelButton2
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "BAND+"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopRectangle rTX
      AllowAutoDeactivate=   True
      BorderColor     =   &c000000
      BorderThickness =   1.0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   &cFFFFFF
      Height          =   22
      Index           =   -2147483648
      Left            =   544
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   193
      Transparent     =   False
      Visible         =   True
      Width           =   17
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   169
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   558
   End
   Begin DesktopCanvas cPower
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   123
      Index           =   -2147483648
      Left            =   27
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   50
      Transparent     =   True
      Visible         =   True
      Width           =   556
   End
   Begin DesktopBevelButton bbtemp
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocus      =   True
      AllowTabStop    =   True
      BackgroundColor =   &c00000000
      BevelStyle      =   0
      Bold            =   False
      ButtonStyle     =   0
      Caption         =   "Temp"
      CaptionAlignment=   3
      CaptionDelta    =   0
      CaptionPosition =   1
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      HasBackgroundColor=   False
      Height          =   22
      Icon            =   0
      IconAlignment   =   0
      IconDeltaX      =   0
      IconDeltaY      =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   433
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuStyle       =   0
      PanelIndex      =   0
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   26
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   60
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin SerialConnection SPESerial1
      Baud            =   13
      Bits            =   3
      CTS             =   False
      DTR             =   False
      Index           =   -2147483648
      LockedInPosition=   False
      Parity          =   0
      Scope           =   0
      StopBit         =   0
      TabPanelIndex   =   0
      XON             =   False
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Shutdown
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  tsSPELast =  new datetime(1970,1,1,1,1,1)
		  
		  StartUP
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function SettingsMenu() As Boolean Handles SettingsMenu.Action
		  formSettings.ShowModal
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function CheckSum(S as String) As Integer
		  Dim sum As Integer 
		  Dim data As MemoryBlock = s 'DecodeHex("09030000005000...") 
		  For k As Integer = 0 To data.Size - 1 
		    sum = sum + data.Int8Value(k) 
		  Next 
		  sum = sum Mod 256
		  return sum
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub myProcessingMethodSPE()
		  Var startingDelimiter as String = chrb(170)
		  
		  Static processingData As Boolean
		  If Not processingData Then
		    processingData = True
		    if SPEbuffer.ubound < 35 then
		      processingData = False
		      return
		    end if
		    // Find the end chunk
		    Var startChunk As Integer = -1
		    Var TempS as String = String.FromArray(SPEBuffer,"")
		    
		    For i As Integer = 0 to SPEbuffer.ubound
		      If TempS.IndexOf(chrb(170)+chrb(170)+chrb(170)) > -1 Then
		        startChunk = TempS.IndexOf(chrb(170)+chrb(170)+chrb(170))
		        Exit For i
		      End If
		    Next i
		    Var CmdLen as Integer
		    
		    // Bail out if the terminator wasn't found
		    if startChunk = -1 or startChunk+3 > spebuffer.ubound Then
		      processingData = False
		      Return
		    End If
		    Var S as String = encodehex(SPEBuffer(startchunk + 3))
		    CmdLen = Integer.FromHEx(s)+5
		    // If the terminator *was* found, then put the pieces together 
		    // into a string removing them from the array as we go
		    if startChunk = -1 or startChunk+cmdlen > spebuffer.ubound Then
		      processingData = False
		      Return
		    End If
		    
		    if startchunk > 0 then
		      for i as integer = 0 to startchunk-1
		        SPEBuffer.removeat(0)
		      next i
		    end if
		    
		    
		    Var newData() As String
		    For i As Integer = 0 To cmdlen-1
		      newData.add(SPEBuffer(0))
		      SPEBuffer.RemoveAt(0)
		    Next i
		    
		    // Call a method to process your packet
		    ProcessResponseSPE(newData)
		  End If
		  processingData = False
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ProcessResponseSPE(Message() As String)
		  var NAK As String = decodehex("AAAAAA011515")
		  var UNK as String = decodehex("AAAAAA01FFFF")
		  var ACK as String = decodehex("AAAAAA010606")
		  
		  Var TempS as String = String.FromArray(Message,"")
		  if temps.IndexOf(decodehex("AAAAAA"))<0 then
		    return
		  end if
		  
		  If TempS = NAK then
		    'TextArea1.Text = TextArea1.text + "NAK" + endofline
		  elseif Temps = UNK then
		    'TextArea1.Text = TextArea1.text + "UNK" + endofline
		  elseif temps = ACK then
		    'TextArea1.Text = TextArea1.text + "ACK" + endofline
		  Elseif temps.Length = 35 then
		    'bitwise.shiftright(bitwise.bitand(val("&h"+message.middle(10,2)),&h4),2)
		    Var curSPEStatus as New SPEStatus(message)
		    if curSPEStatus <> LastSPEStatus then
		      LastSPEStatus = curSPEStatus
		      UpdateScreen(curSPEStatus)
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Shutdown()
		  if SPESocket.IsConnected then
		    SPESocket.Disconnect
		  end if
		  timer1.RunMode = timer.RunModes.Off
		  
		  LastSPEStatus = nil
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StartUP()
		  tsSPELast = new datetime(1970,1,1,1,1,1)
		  
		  If Preferences.SPE1KComType = 0 and len(Preferences.SPE1KIP) > 0Then
		    SPESocket.Address= Preferences.SPE1KIP
		    SPESocket.Port = Val(Preferences.SPE1KPort)
		    SPESocket.Connect
		    
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Device = SerialDevice.WithName(Preferences.SPE1KSerialPort)
		    SPESerial1.Baud = val(Preferences.SPE1KSerialBaud)
		    Try
		      SPESerial1.Connect
		    Catch error As IOException
		      Beep
		      MessageBox("The selected serial device could not be opened.")
		    End Try
		  End if
		  
		  timer1.RunMode = timer.RunModes.Multiple
		  
		  cpower.Refresh
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateScreen(curSPEStatus as SPEStatus)
		  
		  if SPESocket is nil or bbtx is nil then
		    Return
		  end if
		  
		  if curSPEStatus.tx then
		    rtx.FillColor = color.red
		    bbtx.Caption = "TX"
		  else
		    bbtx.Caption = "RX"
		    rtx.FillColor = color.green
		  end if
		  bbBand.Caption = "BAND: " + curSPEStatus.Band
		  lblPowerOutput.text = "SPE 1K-FA: " + format(curSPEStatus.AmpOutput/10,"#.0 W")
		  lblSWR.text = "SWR: " + format(curspestatus.SWR/100,"#.00")
		  bbAnt.Caption = "ANT: " + curSPEStatus.Antenna.ToString
		  bbInput.Caption = "IN: " + curSPEStatus.Input.ToString("#")
		  if curSPEStatus.PowerMode then
		     bbPower.Caption = "FULL"
		  else
		    bbpower.Caption = "HALF"
		  end if
		  if curSPEStatus.OpStby = false then
		    bbOperate.caption = "STANDBY"
		  else
		    bbOperate.Caption = "OPERATE"
		  end if
		  if curSPEStatus.Alarm then
		    label1.Text = curSPEStatus.DisplayStateStr
		  end if
		  
		  bbtemp.Caption = curSPEStatus.Temperature.ToString("#") + chr(176) + if(curSPEStatus.T_Scale," C"," F")
		  cPower.Refresh
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		IPAddress As String = "192.168.2.135"
	#tag EndProperty

	#tag Property, Flags = &h0
		LastSPEStatus As SPEStatus
	#tag EndProperty

	#tag Property, Flags = &h0
		Port As Integer = 4001
	#tag EndProperty

	#tag Property, Flags = &h0
		SPEBuffer() As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tsSPELast As DateTime
	#tag EndProperty


#tag EndWindowCode

#tag Events SPESocket
	#tag Event
		Sub DataAvailable()
		  
		  var s() as string = me.readall.split("")
		  for i as  integer = 0 to s.ubound
		    SPEBuffer.Add s(i) // Buffer is an array of Strings
		  next
		  Timer.CancelCallLater(addressOf myProcessingMethodSPE) // this coalesces data coming in quickly
		  Timer.CallLater(10, addressOf myProcessingMethodSPE) // 10 ms delay
		  
		  tsSPELast = datetime.Now
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  
		  
		  If not SPESocket.IsConnected then
		    SPESocket.Address = IPAddress
		    SPESocket.Port = port
		    SPESocket.Connect
		  elseif datetime.now.SecondsFrom1970 - tsSPELast.SecondsFrom1970 > 2 Then
		    Dim cmd as String
		    cmd = String.ChrByte(&h55) + String.ChrByte(&h55) + String.ChrByte(&h55) + String.ChrByte(&h1) + String.ChrByte(&h80) + String.ChrByte(&h80)
		    if SPESocket.IsConnected then
		      SPESocket.write (cmd)
		    Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		      SPESerial1.Write(cmd)
		    end if
		  end if
		  
		  if datetime.now.SecondsFrom1970 - tsSPELast.SecondsFrom1970 > 30 Then
		    SPEStatusLight.FillColor = color.Red
		  else
		    SPEStatusLight.FillColor = color.Green
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbOperate
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h1c)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbPower
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h1a) 
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) + cmd + chr(checksum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbAntenna
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h2b)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbTune
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h34)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbInputSelect
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h28)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbLeft
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h2d)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bbRight
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h2e)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton1
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h29)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton2
	#tag Event
		Sub Pressed()
		  Dim cmd as String
		  cmd = chr(&h10) + chr(&h2a)' + chr(&h2c)
		  
		  cmd = chr(&h55) + chr(&h55) + chr(&h55) + chr(&h02) +  cmd + chr(CheckSum(cmd))
		  if SPESocket.IsConnected then
		    SPESocket.write (cmd)
		  Elseif Preferences.SPE1KComType = 1 and Len(Preferences.SPE1KSerialPort) > 0 then
		    SPESerial1.Write(cmd)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cPower
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  if LastSPEStatus is nil then
		    return
		  end if
		  
		  if datetime.now.SecondsFrom1970 - tsSPELast.SecondsFrom1970 > 30 Then
		    Return
		  end if
		  
		  var p as double = LastSPEStatus.AmpOutput / 10
		  var swr as double = (LastSPEStatus.SWR / 100)-1
		  var volts as double = LastSPEStatus.Voltage/10
		  var amps as double = LastSPEStatus.Amps/10 
		  
		  Var linearBrush As New LinearGradientBrush
		  linearBrush.StartPoint = New Point(0, 0)
		  linearBrush.EndPoint = New Point(550,10)
		  linearBrush.GradientStops.Add(New Pair(0, Color.Green))
		  linearBrush.GradientStops.Add(New Pair(0.4, Color.Yellow))
		  linearBrush.GradientStops.Add(New Pair(0.7, Color.Orange))
		  linearBrush.GradientStops.Add(New Pair(1.0, Color.Red))
		  
		  Var linearBrushShort As New LinearGradientBrush
		  linearBrushShort.StartPoint = New Point(0, 0)
		  linearBrushShort.EndPoint = New Point(250,10)
		  linearBrushShort.GradientStops.Add(New Pair(0, Color.Green))
		  linearBrushShort.GradientStops.Add(New Pair(0.4, Color.Yellow))
		  linearBrushShort.GradientStops.Add(New Pair(0.7, Color.Orange))
		  linearBrushShort.GradientStops.Add(New Pair(1.0, Color.Red))
		  
		  Var linearBrushShort2 As New LinearGradientBrush
		  linearBrushShort2.StartPoint = New Point(275, 0)
		  linearBrushShort2.EndPoint = New Point(550,10)
		  linearBrushShort2.GradientStops.Add(New Pair(0, Color.Green))
		  linearBrushShort2.GradientStops.Add(New Pair(0.4, Color.Yellow))
		  linearBrushShort2.GradientStops.Add(New Pair(0.7, Color.Orange))
		  linearBrushShort2.GradientStops.Add(New Pair(1.0, Color.Red))
		  g.DrawingColor = &cf3f3f3
		  g.FillRectangle(0,2,552,36)
		  g.FillRectangle(0,40,552,36)
		  g.FillRectangle(0,78,250,36)
		  g.FillRectangle(275,78,250,36)
		  
		  g.DrawingColor = color.Black
		  
		  g.FontName = "FontName" 
		  g.FontSize = 10 
		  g.Bold = True
		  dim dblWidth as Double = g.TextWidth( "PWR OUT " + format(p,"#.0") ) 
		  dim dblHeight as Double = g.TextHeight( "PWR OUT " + format(p,"#.0"), dblWidth )
		  dim dblX as Double = (g.Width / 2) - (dblWidth / 2) 
		  dim dblY as Double = (g.Height / 2) - (dblHeight / 2) + g.TextAscent
		  g.DrawText( "PWR OUT " + format(p,"#.0"), 2, dblheight + 2, dblWidth )
		  if LastSPEStatus.OpStby = false then
		    g.DrawText("0",2,dblheight+24,dblWidth)
		    g.DrawText("40",(552/120)*40-g.TextWidth("40"),dblHeight+24)
		    g.DrawText("80",(552/120)*80-g.TextWidth("80"),dblHeight+24)
		    g.DrawText("100",(552/120)*100-g.TextWidth("100"),dblHeight+24)
		    g.DrawText("120",552 - g.TextWidth("120"),dblheight+24)
		  elseif LastSPEStatus.PowerMode then
		    g.DrawText("0",2,dblheight+24,dblWidth)
		    g.DrawText("400",(552/1200)*400-g.TextWidth("400"),dblHeight+24)
		    g.DrawText("800",(552/1200)*800-g.TextWidth("800"),dblHeight+24)
		    g.DrawText("1000",(552/1200)*1000-g.TextWidth("1000"),dblHeight+24)
		    g.DrawText("1200",552 - g.TextWidth("1200"),dblheight+24)
		  else
		    g.DrawText("0",2,dblheight+24,dblWidth)
		    g.DrawText("150",(552/1200)*150-g.TextWidth("150"),dblHeight+24)
		    g.DrawText("300",(552/1200)*300-g.TextWidth("300"),dblHeight+24)
		    g.DrawText("450",(552/1200)*450-g.TextWidth("450"),dblHeight+24)
		    g.DrawText("600",552 - g.TextWidth("600"),dblheight+24)
		  end if
		  
		  dblWidth  = g.TextWidth( "SWR " + format(swr,"#.00") ) 
		  dblHeight = g.TextHeight( "SWR " + format(swr,"#.00"), dblWidth )
		  dblX  = (g.Width / 2) - (dblWidth / 2) 
		  dblY = (g.Height / 2) - (dblHeight / 2) + g.TextAscent
		  g.DrawText( "SWR " + format(1+swr,"#.00"), 2, dblheight + 38, dblWidth )
		  g.DrawText("1",2,dblHeight + 62,dblWidth)
		  g.DrawText("1.5",(552/2)*.5-g.TextWidth("1.5"),dblHeight+62)
		  g.DrawText("2.0",(552/2)*1-g.TextWidth("2.0"),dblHeight+62)
		  g.DrawText("2.5",(552/2)*1.5-g.TextWidth("2.5"),dblHeight+62)
		  g.DrawText("3.0",552/2*2 - g.TextWidth("3.0"),dblheight+62)
		  
		  dblWidth  = g.TextWidth( "VOLTS " + format(volts,"#.00") ) 
		  dblHeight = g.TextHeight( "VOLTS " + format(volts,"#.00"), dblWidth )
		  dblX  = (g.Width / 2) - (dblWidth / 2) 
		  dblY = (g.Height / 2) - (dblHeight / 2) + g.TextAscent
		  g.DrawText( "VOLTS " + format(volts,"#.00"), 2, dblheight + 76, dblWidth )
		  g.DrawText("0",2,dblHeight + 100,dblWidth)
		  g.DrawText("15",(252/60)*15-g.TextWidth("1.5"),dblHeight+100)
		  g.DrawText("30",(252/60)*30-g.TextWidth("2.0"),dblHeight+100)
		  g.DrawText("45",(252/60)*45-g.TextWidth("2.5"),dblHeight+100)
		  g.DrawText("60",252/60*60 - g.TextWidth("3.0"),dblheight+100)
		  
		  dblWidth  = g.TextWidth( "AMPS " + format(amps,"#.00") ) 
		  dblHeight = g.TextHeight( "AMPS " + format(amps,"#.00"), dblWidth )
		  dblX  = (g.Width / 2) - (dblWidth / 2) 
		  dblY = (g.Height / 2) - (dblHeight / 2) + g.TextAscent
		  g.DrawText( "AMPS " + format(AMPS,"#.00"), 275, dblheight + 76, dblWidth )
		  g.DrawText("0",275,dblHeight + 100,dblWidth)
		  g.DrawText("15",(252/60)*15-g.TextWidth("1.5")+275,dblHeight+100)
		  g.DrawText("30",(252/60)*30-g.TextWidth("2.0")+275,dblHeight+100)
		  g.DrawText("45",(252/60)*45-g.TextWidth("2.5")+275,dblHeight+100)
		  g.DrawText("60",252/60*60 - g.TextWidth("3.0")+275,dblheight+100)
		  
		  
		  if volts + amps + p + (swr + 1) > 1500 then
		    'break
		    return
		  end if
		  
		  g.Brush = linearBrush
		  
		  if LastSPEStatus.OpStby = false then
		    g.FillRectangle(2,dblHeight+4,550/120*p,10)
		  elseif LastSPEStatus.PowerMode then
		    g.FillRectangle(2,dblHeight+4,550/1200*p,10)
		  else
		    g.FillRectangle(2,dblHeight+4,550/600*p,10)
		  end if
		  if swr > 0 and p>0 then
		    g.FillRectangle(2,dblHeight+42,550/2*swr,10)
		  end if
		  g.brush = linearBrushShort
		  g.FillRectangle(2,dblHeight+80,252/60*volts,10)
		  g.Brush = linearBrushShort2
		  g.FillRectangle(275,dblHeight+80,252/60*amps,10)
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SPESerial1
	#tag Event
		Sub DataReceived()
		  
		  var s() as string = me.readall.split("")
		  for i as  integer = 0 to s.ubound
		    SPEBuffer.Add s(i) // Buffer is an array of Strings
		  next
		  Timer.CancelCallLater(addressOf myProcessingMethodSPE) // this coalesces data coming in quickly
		  Timer.CallLater(10, addressOf myProcessingMethodSPE) // 10 ms delay
		  
		  tsSPELast = datetime.Now
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
