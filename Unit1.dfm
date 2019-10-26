object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Send Email From Delphi '
  ClientHeight = 593
  ClientWidth = 603
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 603
    Height = 593
    ActivePage = TabSh_SettingMail
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TabWidth = 300
    object TabSh_SendMail: TTabSheet
      Caption = 'Envoyer Email'
      ExplicitWidth = 694
      ExplicitHeight = 462
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 7
        Width = 589
        Height = 466
        Margins.Top = 7
        Align = alTop
        Caption = 'Le Contenu de l'#39'E-Mail'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Roboto Cn'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label7: TLabel
          Left = 24
          Top = 51
          Width = 120
          Height = 29
          Caption = 'L'#39'exp'#233'diteur'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 24
          Top = 99
          Width = 125
          Height = 29
          Caption = 'Destinataire'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 24
          Top = 155
          Width = 32
          Height = 29
          Caption = 'CC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 24
          Top = 219
          Width = 47
          Height = 29
          Caption = 'BCC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 24
          Top = 275
          Width = 83
          Height = 29
          Caption = 'Le Sujet'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 178
          Top = 314
          Width = 228
          Height = 29
          Caption = 'Le Contenu Du Message'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
        end
        object edt_send: TEdit
          Left = 232
          Top = 53
          Width = 313
          Height = 31
          Alignment = taCenter
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edt_recip: TEdit
          Left = 232
          Top = 101
          Width = 313
          Height = 31
          Alignment = taCenter
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edt_cc: TEdit
          Left = 232
          Top = 157
          Width = 313
          Height = 31
          Alignment = taCenter
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edt_bcc: TEdit
          Left = 232
          Top = 221
          Width = 313
          Height = 31
          Alignment = taCenter
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object edt_subject: TEdit
          Left = 232
          Top = 277
          Width = 313
          Height = 31
          Alignment = taCenter
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object memo_body: TMemo
          AlignWithMargins = True
          Left = 12
          Top = 347
          Width = 565
          Height = 112
          Margins.Left = 10
          Margins.Top = 5
          Margins.Right = 10
          Margins.Bottom = 5
          Align = alBottom
          Alignment = taCenter
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -27
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 5
        end
      end
      object btn_send_mail: TButton
        Left = 43
        Top = 483
        Width = 177
        Height = 52
        Caption = 'Envoyer Email'
        TabOrder = 1
        OnClick = btn_send_mailClick
      end
      object btn_efface: TButton
        Left = 358
        Top = 483
        Width = 177
        Height = 52
        Caption = 'Efface'
        TabOrder = 2
        OnClick = btn_effaceClick
      end
    end
    object TabSh_SettingMail: TTabSheet
      Caption = 'R'#233'glage Email'
      ImageIndex = 1
      OnShow = TabSh_SettingMailShow
      ExplicitLeft = -12
      ExplicitTop = 36
      ExplicitWidth = 618
      ExplicitHeight = 506
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 7
        Width = 589
        Height = 298
        Margins.Top = 7
        Align = alTop
        Caption = 'Param'#232'tre Email'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Roboto Cn'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label2: TLabel
          Left = 24
          Top = 100
          Width = 135
          Height = 29
          Caption = 'Port Number'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 24
          Top = 168
          Width = 193
          Height = 29
          Caption = 'Le Nom Utilisateur'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 24
          Top = 242
          Width = 177
          Height = 29
          Caption = 'Le Mot De Passe'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 24
          Top = 42
          Width = 147
          Height = 29
          Caption = 'Nom De Smtp'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Roboto Light'
          Font.Style = []
          ParentFont = False
        end
        object edt_smtp: TEdit
          Left = 240
          Top = 44
          Width = 313
          Height = 31
          Alignment = taCenter
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edt_port: TEdit
          Left = 240
          Top = 102
          Width = 313
          Height = 31
          Alignment = taCenter
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edt_username: TEdit
          Left = 240
          Top = 170
          Width = 313
          Height = 31
          Alignment = taCenter
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edt_password: TEdit
          Left = 240
          Top = 244
          Width = 313
          Height = 31
          Alignment = taCenter
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Roboto Cn'
          Font.Style = []
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 3
        end
      end
      object Memo1: TMemo
        AlignWithMargins = True
        Left = 10
        Top = 313
        Width = 575
        Height = 227
        Margins.Left = 10
        Margins.Top = 5
        Margins.Right = 10
        Margins.Bottom = 5
        Align = alClient
        Alignment = taCenter
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -24
        Font.Name = 'Roboto Cn'
        Font.Style = []
        Lines.Strings = (
          #1605#1604#1575#1581#1592#1575#1578' '#1593#1575#1605#1577' -  -'
          #1575#1604#1576#1585#1606#1575#1605#1580' '#1610#1585#1587#1604' '#1608#1610#1578#1608#1575#1601#1602' '#1605#1593' '#1575#1610' '#1576#1585#1610#1583' '#1575#1604#1603#1578#1585#1608#1606#1610' '#1576#1605#1580#1585#1583' '#1575#1604#1578#1593#1583#1610#1604' '
          
            #1593#1604#1609' '#1575#1587#1605' '#1575#1604#1576#1585#1610#1583' ('#1580#1610#1605#1575#1610#1604' '#1548' '#1610#1575#1607#1608' '#1548' '#1575#1604#1582' ... )  '#1608#1585#1602#1605' '#1575#1604#1576#1608#1585#1578' '#1608#1576#1591#1576#1610#1593#1577' '#1575 +
            #1604#1581#1575#1604' '
          #1575#1587#1605' '#1575#1604#1605#1587#1578#1582#1583#1605' '#1608#1603#1604#1605#1577' '#1575#1604#1605#1585#1608#1585' '#1575#1604#1582#1575#1589#1577' '#1576#1581#1587#1575#1576#1603' '
          '-----------'
          '- '#1610#1580#1576' '#1575#1606' '#1578#1601#1593#1604' 2 '#1582#1589#1575#1574#1589' '#1601#1610' '#1581#1587#1575#1576#1603' '#1575#1604#1580#1610#1605#1575#1610#1604' '#1593#1604#1609' '#1587#1576#1610#1604' '
          #1575#1604#1605#1579#1575#1604' '#1604#1610#1578#1605' '#1575#1585#1587#1575#1604' '#1575#1604#1585#1587#1575#1604#1577' '#1576#1606#1580#1575#1581' '
          '- '#1610#1580#1576' '#1578#1608#1601#1585' '#1575#1604#1575#1606#1578#1585#1606#1578' ^_^')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 1
        ExplicitTop = 377
      end
    end
  end
  object IdSMTP1: TIdSMTP
    SASLMechanisms = <>
    Left = 88
    Top = 440
  end
  object IdMessage1: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 448
    Top = 432
  end
  object IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 256
    Top = 440
  end
end
