object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnCreateTable: TButton
    Left = 16
    Top = 24
    Width = 129
    Height = 25
    Caption = 'CREATE TABLE'
    TabOrder = 0
    OnClick = btnCreateTableClick
  end
  object btnDropTable: TButton
    Left = 16
    Top = 64
    Width = 129
    Height = 25
    Caption = 'DROP TABLE'
    TabOrder = 1
    OnClick = btnDropTableClick
  end
  object Edit1: TEdit
    Left = 176
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 303
    Top = 24
    Width = 314
    Height = 21
    TabOrder = 3
  end
  object btnExecSQLScalar: TButton
    Left = 16
    Top = 103
    Width = 129
    Height = 25
    Caption = 'ExecSQLScalar'
    TabOrder = 4
  end
  object btnResultSet: TButton
    Left = 16
    Top = 140
    Width = 129
    Height = 25
    Caption = 'ResultSet'
    TabOrder = 5
    OnClick = btnResultSetClick
  end
  object DBGrid1: TDBGrid
    Left = 176
    Top = 51
    Width = 441
    Height = 224
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnInsert: TButton
    Left = 16
    Top = 177
    Width = 129
    Height = 25
    Caption = 'Insert Param'
    TabOrder = 7
    OnClick = btnInsertClick
  end
  object DataSource1: TDataSource
    DataSet = FDMemTable1
    Left = 400
    Top = 216
  end
  object FDMemTable1: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 456
    Top = 200
  end
end
