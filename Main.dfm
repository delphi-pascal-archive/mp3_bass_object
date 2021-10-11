object Form1: TForm1
  Left = 223
  Top = 132
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'MP3 Bass Object'
  ClientHeight = 569
  ClientWidth = 611
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object LabNomS1: TLabel
    Left = 568
    Top = 16
    Width = 35
    Height = 16
    Alignment = taRightJustify
    Caption = 'Song:'
    Transparent = False
  end
  object Label3: TLabel
    Left = 7
    Top = 232
    Width = 65
    Height = 25
    Caption = 'Effects:'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = False
  end
  object Label5: TLabel
    Left = 488
    Top = 296
    Width = 93
    Height = 16
    Caption = 'FREQUENCES'
  end
  object Label6: TLabel
    Left = 479
    Top = 458
    Width = 30
    Height = 16
    Caption = 'LOW'
  end
  object Label7: TLabel
    Left = 519
    Top = 458
    Width = 30
    Height = 16
    Caption = 'MED'
  end
  object Label8: TLabel
    Left = 558
    Top = 458
    Width = 33
    Height = 16
    Caption = 'HIGH'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 488
    Width = 145
    Height = 73
  end
  object Bevel2: TBevel
    Left = 464
    Top = 264
    Width = 137
    Height = 217
  end
  object Bevel3: TBevel
    Left = 312
    Top = 264
    Width = 145
    Height = 217
  end
  object Lire: TSpeedButton
    Left = 8
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Start'
    OnClick = LireClick
  end
  object Resumer: TSpeedButton
    Left = 152
    Top = 8
    Width = 89
    Height = 25
    Caption = 'Resume'
    OnClick = ResumerClick
  end
  object Stopper: TSpeedButton
    Left = 80
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Stop'
    OnClick = StopperClick
  end
  object Charger: TSpeedButton
    Left = 328
    Top = 8
    Width = 33
    Height = 25
    Caption = '...'
    OnClick = ChargerClick
  end
  object Bevel4: TBevel
    Left = 160
    Top = 264
    Width = 145
    Height = 217
  end
  object Bevel5: TBevel
    Left = 8
    Top = 264
    Width = 145
    Height = 217
  end
  object Bevel6: TBevel
    Left = 160
    Top = 488
    Width = 145
    Height = 73
  end
  object Label2: TLabel
    Left = 8
    Top = 44
    Width = 46
    Height = 16
    Caption = 'Volume'
    Transparent = True
  end
  object Label4: TLabel
    Left = 8
    Top = 84
    Width = 65
    Height = 16
    Hint = 'Click pour retrouver la valeur initial '
    Caption = 'Frequence'
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    OnClick = Label4Click
  end
  object LabFreqS1: TLabel
    Left = 216
    Top = 100
    Width = 15
    Height = 16
    Caption = '0'
    Transparent = True
  end
  object LabVolS1: TLabel
    Left = 216
    Top = 60
    Width = 15
    Height = 16
    Caption = '0'
    Transparent = True
  end
  object Label9: TLabel
    Left = 8
    Top = 123
    Width = 50
    Height = 16
    Caption = 'Balance'
    Transparent = True
  end
  object LabBalanceS1: TLabel
    Left = 216
    Top = 139
    Width = 15
    Height = 16
    Caption = '0'
    Transparent = True
  end
  object Label10: TLabel
    Left = 256
    Top = 16
    Width = 53
    Height = 16
    Caption = 'Play List:'
    Transparent = False
  end
  object Bevel7: TBevel
    Left = 312
    Top = 488
    Width = 145
    Height = 73
  end
  object Bevel8: TBevel
    Left = 464
    Top = 488
    Width = 137
    Height = 73
  end
  object Label11: TLabel
    Left = 182
    Top = 200
    Width = 62
    Height = 16
    Caption = 'Total time:'
  end
  object TpsS1: TLabel
    Left = 255
    Top = 176
    Width = 7
    Height = 16
    Caption = '0'
  end
  object TpsSon1: TScrollBar
    Left = 256
    Top = 200
    Width = 345
    Height = 17
    PageSize = 0
    TabOrder = 0
    OnScroll = TpsSon1Scroll
  end
  object Flanger: TCheckBox
    Left = 320
    Top = 272
    Width = 119
    Height = 25
    Caption = 'Flanger'
    TabOrder = 1
    OnClick = FlangerClick
  end
  object Gargle: TCheckBox
    Left = 168
    Top = 496
    Width = 87
    Height = 24
    Caption = 'Gargle'
    TabOrder = 2
    OnClick = GargleClick
  end
  object Chorus: TCheckBox
    Left = 168
    Top = 272
    Width = 95
    Height = 25
    Caption = 'Chorus'
    TabOrder = 3
    OnClick = ChorusClick
  end
  object Reverb: TCheckBox
    Left = 504
    Top = 513
    Width = 73
    Height = 21
    Caption = 'Reverb'
    TabOrder = 4
    OnClick = ReverbClick
  end
  object Echo: TCheckBox
    Left = 360
    Top = 515
    Width = 62
    Height = 21
    Caption = 'Echo'
    TabOrder = 5
    OnClick = EchoClick
  end
  object Compressor: TCheckBox
    Left = 16
    Top = 496
    Width = 105
    Height = 24
    Caption = 'Compressor'
    TabOrder = 6
    OnClick = CompressorClick
  end
  object Disto: TCheckBox
    Left = 16
    Top = 272
    Width = 89
    Height = 22
    Caption = 'Distortion'
    TabOrder = 7
    OnClick = DistoClick
  end
  object ParaEQLOW: TTrackBar
    Left = 488
    Top = 320
    Width = 20
    Height = 129
    Max = 15
    Min = -15
    Orientation = trVertical
    Frequency = 10
    TabOrder = 8
    ThumbLength = 7
    OnChange = ParaEQLOWChange
  end
  object ParaEQMED: TTrackBar
    Left = 528
    Top = 320
    Width = 20
    Height = 129
    Max = 15
    Min = -15
    Orientation = trVertical
    Frequency = 10
    TabOrder = 9
    ThumbLength = 7
    OnChange = ParaEQMEDChange
  end
  object ParaEQHIGH: TTrackBar
    Left = 568
    Top = 320
    Width = 19
    Height = 129
    Max = 15
    Min = -15
    Orientation = trVertical
    Frequency = 10
    TabOrder = 10
    ThumbLength = 7
    OnChange = ParaEQHIGHChange
  end
  object Equaliseur: TCheckBox
    Left = 472
    Top = 271
    Width = 127
    Height = 21
    Caption = 'Equaliser'
    TabOrder = 11
    OnClick = EqualiseurClick
  end
  object CompressorBar: TTrackBar
    Left = 16
    Top = 528
    Width = 129
    Height = 17
    Max = 60
    Frequency = 10
    TabOrder = 12
    ThumbLength = 7
    OnChange = CompressorBarChange
  end
  object FWetS1: TTrackBar
    Left = 328
    Top = 304
    Width = 19
    Height = 161
    Max = 99
    Orientation = trVertical
    TabOrder = 13
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = FlangerChange
  end
  object FDeptS1: TTrackBar
    Left = 352
    Top = 304
    Width = 25
    Height = 161
    Max = 99
    Orientation = trVertical
    Position = 25
    TabOrder = 14
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = FlangerChange
  end
  object FFeedS1: TTrackBar
    Left = 376
    Top = 304
    Width = 30
    Height = 161
    Max = 99
    Min = -99
    Orientation = trVertical
    TabOrder = 15
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = FlangerChange
  end
  object FFreqS1: TTrackBar
    Left = 400
    Top = 304
    Width = 25
    Height = 161
    Orientation = trVertical
    TabOrder = 16
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = FlangerChange
  end
  object FDelayS1: TTrackBar
    Left = 424
    Top = 304
    Width = 25
    Height = 161
    Max = 4
    Orientation = trVertical
    TabOrder = 17
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = FlangerChange
  end
  object CdelayS1: TTrackBar
    Left = 272
    Top = 304
    Width = 25
    Height = 161
    Max = 20
    Orientation = trVertical
    Position = 20
    TabOrder = 18
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = ChorusChange
  end
  object CFreqS1: TTrackBar
    Left = 248
    Top = 304
    Width = 17
    Height = 161
    Orientation = trVertical
    Position = 10
    TabOrder = 19
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = ChorusChange
  end
  object CfeedS1: TTrackBar
    Left = 224
    Top = 304
    Width = 25
    Height = 161
    Max = 99
    Min = -99
    Orientation = trVertical
    TabOrder = 20
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = ChorusChange
  end
  object CDeptS1: TTrackBar
    Left = 200
    Top = 304
    Width = 17
    Height = 161
    Max = 99
    Orientation = trVertical
    Position = 75
    TabOrder = 21
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = ChorusChange
  end
  object CWetS1: TTrackBar
    Left = 176
    Top = 304
    Width = 17
    Height = 161
    Max = 99
    Orientation = trVertical
    Position = 99
    TabOrder = 22
    ThumbLength = 7
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = ChorusChange
  end
  object DiGainS1: TTrackBar
    Left = 24
    Top = 304
    Width = 17
    Height = 161
    Orientation = trVertical
    TabOrder = 23
    ThumbLength = 7
    OnChange = DistoChange
  end
  object DiEdgeS1: TTrackBar
    Left = 45
    Top = 304
    Width = 20
    Height = 161
    Orientation = trVertical
    TabOrder = 24
    ThumbLength = 7
    OnChange = DistoChange
  end
  object DiPEqCFreqS1: TTrackBar
    Left = 72
    Top = 304
    Width = 14
    Height = 161
    Orientation = trVertical
    TabOrder = 25
    ThumbLength = 7
    OnChange = DistoChange
  end
  object DiPostEqBS1: TTrackBar
    Left = 96
    Top = 304
    Width = 17
    Height = 161
    Orientation = trVertical
    TabOrder = 26
    ThumbLength = 7
    OnChange = DistoChange
  end
  object DiPreLowOffS1: TTrackBar
    Left = 120
    Top = 304
    Width = 17
    Height = 161
    Orientation = trVertical
    TabOrder = 27
    ThumbLength = 7
    OnChange = DistoChange
  end
  object GadwRateHzS1: TTrackBar
    Left = 168
    Top = 529
    Width = 129
    Height = 21
    Frequency = 10
    TabOrder = 28
    ThumbLength = 7
    OnChange = GadwRateHzS1Change
  end
  object Volume: TTrackBar
    Left = 8
    Top = 64
    Width = 201
    Height = 15
    Max = 100
    Frequency = 10
    TabOrder = 29
    ThumbLength = 7
    OnChange = VolumeChange
  end
  object Frequence: TTrackBar
    Left = 8
    Top = 103
    Width = 201
    Height = 15
    Frequency = 10
    TabOrder = 30
    ThumbLength = 7
    OnChange = FrequenceChange
  end
  object Balance: TTrackBar
    Left = 8
    Top = 143
    Width = 201
    Height = 15
    Frequency = 10
    TabOrder = 31
    ThumbLength = 7
    OnChange = BalanceChange
  end
  object Bibliotheque: TListBox
    Left = 256
    Top = 38
    Width = 345
    Height = 131
    ItemHeight = 16
    PopupMenu = PopupMenu1
    TabOrder = 32
    OnClick = BibliothequeClick
  end
  object Bdd: TOpenDialog
    Filter = 'Fichier Audio (wav , mp3)|*.wav;*.mp3|Fichier Playlist|*.dat'
    Left = 296
    Top = 48
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 264
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Left = 360
    Top = 48
    object Sauver: TMenuItem
      Caption = 'Save playlist'
      OnClick = SauverClick
    end
    object Effacer: TMenuItem
      Caption = 'Clear playlist'
      OnClick = EffacerClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Charge: TMenuItem
      Caption = 'Open playlist'
      OnClick = ChargeClick
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Effacer1: TMenuItem
      Caption = 'Delete'
      OnClick = Effacer1Click
    end
  end
  object BddS: TSaveDialog
    Filter = 'Playlist |*.dat'
    Left = 328
    Top = 48
  end
end
