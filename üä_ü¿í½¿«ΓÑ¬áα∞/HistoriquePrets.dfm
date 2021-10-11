object HPrets: THPrets
  Left = 252
  Top = 200
  Width = 732
  Height = 470
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Historique des pr'#234'ts'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 697
    Height = 417
    ActivePage = TabSheet1
    TabIndex = 0
    TabOrder = 0
    TabPosition = tpBottom
    object TabSheet1: TTabSheet
      Caption = 'Crit'#232'res de la recherche'
      object Panel1: TPanel
        Left = 0
        Top = 4
        Width = 689
        Height = 381
        BevelInner = bvLowered
        TabOrder = 0
        object Label1: TLabel
          Left = 88
          Top = 24
          Width = 3
          Height = 13
        end
        object Label2: TLabel
          Left = 160
          Top = 72
          Width = 91
          Height = 13
          Caption = 'TITRE_OUVRAGE'
        end
        object Label3: TLabel
          Left = 160
          Top = 104
          Width = 104
          Height = 13
          Caption = 'AUTEUR_OUVRAGE'
        end
        object Label9: TLabel
          Left = 160
          Top = 136
          Width = 64
          Height = 13
          Caption = 'DATE_PRET'
        end
        object Label10: TLabel
          Left = 160
          Top = 168
          Width = 131
          Height = 13
          Caption = 'DATE_PREVUE_RETOUR'
        end
        object Label4: TLabel
          Left = 160
          Top = 200
          Width = 39
          Height = 13
          Caption = 'RENDU'
        end
        object Edit1: TEdit
          Left = 296
          Top = 64
          Width = 221
          Height = 21
          TabOrder = 0
        end
        object Edit2: TEdit
          Left = 296
          Top = 96
          Width = 221
          Height = 21
          TabOrder = 1
        end
        object Edit3: TEdit
          Left = 296
          Top = 128
          Width = 221
          Height = 21
          TabOrder = 2
        end
        object Edit4: TEdit
          Left = 296
          Top = 160
          Width = 221
          Height = 21
          TabOrder = 3
        end
        object Edit5: TEdit
          Left = 296
          Top = 192
          Width = 221
          Height = 21
          TabOrder = 4
        end
        object Panel3: TPanel
          Left = 120
          Top = 260
          Width = 441
          Height = 33
          BorderStyle = bsSingle
          TabOrder = 5
          object RadioButton1: TRadioButton
            Left = 89
            Top = 5
            Width = 113
            Height = 17
            Caption = 'ET'
            Checked = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            TabStop = True
            OnClick = RadioButton1Click
          end
          object RadioButton2: TRadioButton
            Left = 233
            Top = 5
            Width = 113
            Height = 17
            Caption = 'OU'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = RadioButton2Click
          end
        end
        object Panel4: TPanel
          Left = 120
          Top = 308
          Width = 441
          Height = 41
          BevelInner = bvLowered
          TabOrder = 6
          object SpeedButton1: TSpeedButton
            Left = 232
            Top = 8
            Width = 121
            Height = 25
            Caption = 'Tout &effacer'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Left = 88
            Top = 8
            Width = 121
            Height = 25
            Caption = '&Rechercher'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = SpeedButton2Click
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'R'#233'sultats de la recherche'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 4
        Width = 681
        Height = 381
        BevelInner = bvLowered
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 8
          Top = 8
          Width = 665
          Height = 365
          DataSource = DataSource
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'CODE_OUVRAGE'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TITRE_OUVRAGE'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'AUTEUR_OUVRAGE'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LANGUE_OUVRAGE'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TYPE_OUVRAGE'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'N_CARTE_ETUDIANT'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOM'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PRENOM'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATE_PRET'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATE_PREVUE_RETOUR'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RENDU'
              Title.Color = clBlack
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWhite
              Title.Font.Height = -11
              Title.Font.Name = 'Tahoma'
              Title.Font.Style = [fsBold]
              Visible = True
            end>
        end
      end
    end
  end
  object Button1: TButton
    Left = 269
    Top = 405
    Width = 86
    Height = 18
    Caption = '&Fermer'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object DataSource: TDataSource
    DataSet = Query
    Left = 48
    Top = 40
  end
  object Query: TIBQuery
    Database = Data.IBDatabase
    Transaction = Data.IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 48
    Top = 8
  end
end
