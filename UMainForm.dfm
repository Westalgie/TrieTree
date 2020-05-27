object MainForm: TMainForm
  Left = 411
  Top = 206
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'MainForm'
  ClientHeight = 635
  ClientWidth = 708
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object res: TLabel
    Left = 624
    Top = 40
    Width = 10
    Height = 23
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object res_text: TLabel
    Left = 608
    Top = 16
    Width = 43
    Height = 19
    Caption = 'Result'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object inputEdt: TEdit
    Left = 0
    Top = 8
    Width = 553
    Height = 21
    Hint = 'Input word'
    TabOrder = 0
    OnKeyPress = inputEdtKeyPress
  end
  object fillTreeBtn: TButton
    Left = 64
    Top = 48
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074' '#1076#1077#1088#1077#1074#1086
    TabOrder = 1
    OnClick = fillTreeBtnClick
  end
  object findFormsBtn: TButton
    Left = 384
    Top = 48
    Width = 121
    Height = 25
    Caption = #1056#1077#1096#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
    TabOrder = 2
    OnClick = findFormsBtnClick
  end
  object grp1: TGroupBox
    Left = 0
    Top = 234
    Width = 708
    Height = 401
    Align = alBottom
    Caption = 'TrieTree'
    TabOrder = 3
    object treeView: TTreeView
      Left = 2
      Top = 15
      Width = 704
      Height = 384
      Align = alClient
      Indent = 19
      TabOrder = 0
    end
  end
end
