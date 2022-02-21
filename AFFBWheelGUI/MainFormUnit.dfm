object MainForm: TMainForm
  Left = 571
  Top = 151
  Caption = 'AFFBWheel settings'
  ClientHeight = 721
  ClientWidth = 817
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 817
    Height = 649
    Align = alClient
    Caption = 'No connection'
    TabOrder = 0
    object PageControl: TPageControl
      Left = 1
      Top = 1
      Width = 815
      Height = 647
      ActivePage = ts1
      Align = alClient
      TabOrder = 0
      object ts1: TTabSheet
        Caption = 'Inputs'
        object Axes: TScrollBox
          Left = 0
          Top = 0
          Width = 807
          Height = 619
          Align = alClient
          BorderStyle = bsNone
          DoubleBuffered = True
          Color = clWindow
          ParentColor = False
          ParentDoubleBuffered = False
          TabOrder = 0
          object axisSteerGrp: TGroupBox
            Left = 0
            Top = 0
            Width = 807
            Height = 96
            Align = alTop
            Caption = 'Axis #0 (X - Steering)'
            Color = clBtnFace
            Constraints.MinWidth = 384
            Ctl3D = True
            ParentColor = False
            ParentCtl3D = False
            TabOrder = 0
            DesignSize = (
              807
              96)
            object steerRangeLabel: TLabel
              Left = 8
              Top = 22
              Width = 35
              Height = 13
              Caption = 'Range:'
            end
            object steerPercent: TLabel
              Left = 546
              Top = 69
              Width = 25
              Height = 13
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              Caption = '-2%'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitLeft = 563
            end
            object steerRange: TComboBox
              Left = 56
              Top = 20
              Width = 57
              Height = 21
              TabOrder = 0
              Text = '900'
              OnSelect = steerRangeSelect
              Items.Strings = (
                '180'
                '270'
                '360'
                '720'
                '900'
                '1080')
            end
            object steerCenter: TButton
              Left = 8
              Top = 48
              Width = 103
              Height = 36
              Caption = 'Center'
              TabOrder = 1
              OnClick = steerCenterClick
            end
            object steerBar: TPanel
              Left = 119
              Top = 20
              Width = 679
              Height = 17
              Anchors = [akLeft, akTop, akRight]
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 2
              DesignSize = (
                675
                13)
              object steerBarVal: TPanel
                Left = 415
                Top = 0
                Width = 41
                Height = 17
                Anchors = [akTop, akBottom]
                BevelOuter = bvNone
                Color = clHotLight
                ParentBackground = False
                TabOrder = 0
              end
            end
            object steerValue: TLabeledEdit
              Left = 626
              Top = 67
              Width = 49
              Height = 19
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              Color = cl3DLight
              Ctl3D = False
              EditLabel.Width = 30
              EditLabel.Height = 13
              EditLabel.Caption = 'Value:'
              LabelPosition = lpLeft
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 3
            end
            object steerRaw: TLabeledEdit
              Left = 611
              Top = 43
              Width = 64
              Height = 19
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              BevelEdges = []
              Color = cl3DLight
              Ctl3D = False
              EditLabel.Width = 25
              EditLabel.Height = 13
              EditLabel.Caption = 'Raw:'
              LabelPosition = lpLeft
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 4
            end
            object Velocity: TLabeledEdit
              Left = 749
              Top = 43
              Width = 49
              Height = 19
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              Color = cl3DLight
              Ctl3D = False
              EditLabel.Width = 41
              EditLabel.Height = 13
              EditLabel.Caption = 'Velocity:'
              LabelPosition = lpLeft
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 5
            end
            object Acceleration: TLabeledEdit
              Left = 749
              Top = 67
              Width = 49
              Height = 19
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              Color = cl3DLight
              Ctl3D = False
              EditLabel.Width = 63
              EditLabel.Height = 13
              EditLabel.Caption = 'Acceleration:'
              LabelPosition = lpLeft
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 6
            end
          end
          object buttonsGrp: TGroupBox
            Left = 0
            Top = 96
            Width = 807
            Height = 72
            Align = alTop
            Caption = 'Buttons'
            Color = clBtnFace
            ParentColor = False
            TabOrder = 1
            DesignSize = (
              807
              72)
            object centerButtonLabel: TLabel
              Left = 8
              Top = 16
              Width = 72
              Height = 13
              Caption = 'Center button:'
            end
            object centerButton: TComboBox
              Left = 80
              Top = 13
              Width = 49
              Height = 21
              Style = csDropDownList
              TabOrder = 0
              OnSelect = centerButtonSelect
              Items.Strings = (
                'none')
            end
            object debounce: TLabeledEdit
              Left = 80
              Top = 40
              Width = 49
              Height = 21
              EditLabel.Width = 52
              EditLabel.Height = 13
              EditLabel.Caption = 'Debounce:'
              LabelPosition = lpLeft
              TabOrder = 1
              OnChange = debounceChange
            end
            object buttonsPanel: TPanel
              Left = 144
              Top = 15
              Width = 661
              Height = 55
              Anchors = [akLeft, akTop, akRight, akBottom]
              BevelOuter = bvNone
              TabOrder = 2
            end
          end
        end
      end
      object ts3: TTabSheet
        Caption = 'Force Feedback'
        ImageIndex = 2
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 824
        ExplicitHeight = 618
        object GainGroupBox: TGroupBox
          Left = 0
          Top = 0
          Width = 508
          Height = 619
          Align = alClient
          Caption = 'Effect gains'
          TabOrder = 0
          ExplicitWidth = 525
          ExplicitHeight = 618
          object Gains: TScrollBox
            Left = 2
            Top = 15
            Width = 504
            Height = 602
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            Color = clWindow
            Ctl3D = False
            ParentColor = False
            ParentCtl3D = False
            TabOrder = 0
            ExplicitWidth = 521
            ExplicitHeight = 601
          end
        end
        object miscPanel: TPanel
          Left = 508
          Top = 0
          Width = 299
          Height = 619
          Align = alRight
          BevelOuter = bvNone
          Padding.Left = 5
          TabOrder = 1
          ExplicitLeft = 525
          ExplicitHeight = 618
          object miscGroupbox: TGroupBox
            Left = 5
            Top = 0
            Width = 294
            Height = 273
            Align = alTop
            Caption = 'Misc'
            TabOrder = 0
            ExplicitLeft = 6
            DesignSize = (
              294
              273)
            object ffbpwmlabel: TLabel
              Left = 26
              Top = 236
              Width = 145
              Height = 13
              Anchors = [akTop, akRight]
              Caption = 'FFB PWM bitdepth/frequency:'
            end
            object minForcePercent: TLabel
              Left = 111
              Top = 117
              Width = 23
              Height = 13
              Caption = '10%'
            end
            object maxForcePercent: TLabel
              Left = 111
              Top = 157
              Width = 23
              Height = 13
              Caption = '10%'
            end
            object cutForcePercent: TLabel
              Left = 111
              Top = 196
              Width = 23
              Height = 13
              Caption = '10%'
            end
            object ffbBD: TComboBox
              Left = 179
              Top = 233
              Width = 105
              Height = 21
              Style = csDropDownList
              Anchors = [akTop, akRight]
              TabOrder = 0
              OnSelect = ffbBDSelect
              Items.Strings = (
                '8bit, 31.25 kHz'
                '9bit, 15.625 kHz'
                '10bit, 7.8 kHz'
                '11bit, 3.9 kHz'
                '12bit, 1.95 kHz'
                '13bit, 0.97 khz'
                '14bit, 0.48 kHz')
            end
            object maxVD: TLabeledEdit
              Left = 229
              Top = 16
              Width = 57
              Height = 21
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              EditLabel.Width = 153
              EditLabel.Height = 13
              EditLabel.Caption = 'Max velocity for Damper effect:'
              LabelPosition = lpLeft
              TabOrder = 1
              OnChange = maxVDChange
            end
            object maxVF: TLabeledEdit
              Left = 229
              Top = 43
              Width = 57
              Height = 21
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              EditLabel.Width = 147
              EditLabel.Height = 13
              EditLabel.Caption = 'Max velocity for Friction effect'
              LabelPosition = lpLeft
              TabOrder = 2
              OnChange = maxVFChange
            end
            object maxAcc: TLabeledEdit
              Left = 229
              Top = 71
              Width = 57
              Height = 21
              Alignment = taRightJustify
              Anchors = [akTop, akRight]
              EditLabel.Width = 169
              EditLabel.Height = 13
              EditLabel.Caption = 'Max acceleration for Inertia effect:'
              LabelPosition = lpLeft
              TabOrder = 3
              OnChange = maxAccChange
            end
            object maxForce: TLabeledEdit
              Left = 60
              Top = 154
              Width = 45
              Height = 21
              Alignment = taRightJustify
              EditLabel.Width = 52
              EditLabel.Height = 13
              EditLabel.Caption = 'Max force:'
              LabelPosition = lpLeft
              TabOrder = 4
              OnChange = maxForceChange
            end
            object cutForce: TLabeledEdit
              Left = 60
              Top = 193
              Width = 45
              Height = 21
              Alignment = taRightJustify
              EditLabel.Width = 49
              EditLabel.Height = 13
              EditLabel.Caption = 'Cut force:'
              LabelPosition = lpLeft
              TabOrder = 5
              OnChange = cutForceChange
            end
            object cutForceTrackbar: TTrackBar
              Left = 144
              Top = 182
              Width = 147
              Height = 45
              Anchors = [akLeft, akTop, akRight]
              LineSize = 2
              Max = 16383
              PageSize = 32
              Frequency = 1024
              ShowSelRange = False
              TabOrder = 6
              TickMarks = tmTopLeft
              OnChange = cutForceTrackbarChange
            end
            object maxForceTrackbar: TTrackBar
              Left = 143
              Top = 143
              Width = 147
              Height = 45
              Anchors = [akLeft, akTop, akRight]
              LineSize = 2
              Max = 16383
              PageSize = 32
              Frequency = 1024
              ShowSelRange = False
              TabOrder = 7
              TickMarks = tmTopLeft
              OnChange = maxForceTrackbarChange
            end
            object minForce: TLabeledEdit
              Left = 60
              Top = 114
              Width = 45
              Height = 21
              Alignment = taRightJustify
              EditLabel.Width = 48
              EditLabel.Height = 13
              EditLabel.Caption = 'Min force:'
              LabelPosition = lpLeft
              TabOrder = 8
              OnChange = minForceChange
            end
            object minForceTrackbar: TTrackBar
              Left = 143
              Top = 104
              Width = 147
              Height = 45
              Anchors = [akLeft, akTop, akRight]
              LineSize = 2
              Max = 16383
              PageSize = 32
              Frequency = 1024
              ShowSelRange = False
              TabOrder = 9
              TickMarks = tmTopLeft
              OnChange = minForceTrackbarChange
            end
          end
        end
      end
    end
  end
  object ControlPanel: TPanel
    Left = 0
    Top = 649
    Width = 817
    Height = 72
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      817
      72)
    object Version: TLabel
      Left = 5
      Top = 33
      Width = 58
      Height = 13
      Caption = 'Version: 1.0'
    end
    object loadDefaults: TButton
      Left = 450
      Top = 6
      Width = 177
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Reset settings to defaults'
      TabOrder = 0
      OnClick = loadDefaultsClick
    end
    object loadEE: TButton
      Left = 633
      Top = 6
      Width = 177
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Load settings from EEPROM'
      TabOrder = 1
      OnClick = loadEEClick
    end
    object saveEE: TButton
      Left = 633
      Top = 37
      Width = 177
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Save settings to EEPROM'
      TabOrder = 2
      OnClick = saveEEClick
    end
    object devList: TComboBox
      Left = 5
      Top = 6
      Width = 145
      Height = 21
      Style = csDropDownList
      TabOrder = 3
      OnSelect = devListSelect
    end
  end
  object HidCtl: TJvHidDeviceController
    OnEnumerate = HidCtlEnumerate
    OnDeviceChange = HidCtlDeviceChange
    OnDeviceData = HidCtlDeviceData
    OnDeviceUnplug = HidCtlDeviceUnplug
    Left = 40
    Top = 840
  end
  object updateTimer: TTimer
    Interval = 5
    OnTimer = updateTimerTimer
    Left = 4
    Top = 840
  end
end
