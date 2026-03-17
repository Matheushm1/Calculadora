object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 541
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 712
    Height = 541
    Align = alClient
    TabOrder = 0
    object edtDisplay: TEdit
      AlignWithMargins = True
      Left = 32
      Top = 25
      Width = 641
      Height = 48
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btn1: TButton
      Left = 32
      Top = 135
      Width = 154
      Height = 82
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 201
      Top = 135
      Width = 152
      Height = 82
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 371
      Top = 135
      Width = 153
      Height = 82
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 34
      Top = 231
      Width = 152
      Height = 82
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 201
      Top = 231
      Width = 152
      Height = 82
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 370
      Top = 231
      Width = 154
      Height = 82
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn6Click
    end
    object btn7: TButton
      Left = 34
      Top = 335
      Width = 152
      Height = 82
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 201
      Top = 335
      Width = 152
      Height = 82
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn8Click
    end
    object btn9: TButton
      Left = 370
      Top = 335
      Width = 153
      Height = 82
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn9Click
    end
    object Button1: TButton
      Left = 34
      Top = 432
      Width = 241
      Height = 97
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Button1Click
    end
    object btnDiv: TButton
      Left = 568
      Top = 303
      Width = 81
      Height = 66
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btnDivClick
    end
    object btnClear: TButton
      Left = 434
      Top = 432
      Width = 97
      Height = 97
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = btnClearClick
    end
    object btnSub: TButton
      Left = 568
      Top = 226
      Width = 81
      Height = 63
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = btnSubClick
    end
    object btnMulti: TButton
      Left = 568
      Top = 383
      Width = 81
      Height = 64
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = btnMultiClick
    end
    object btnIgual: TButton
      Left = 295
      Top = 432
      Width = 106
      Height = 97
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = btnIgualClick
    end
    object btnSoma: TButton
      Left = 568
      Top = 135
      Width = 81
      Height = 71
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      OnClick = btnSomaClick
    end
    object btnPonto: TButton
      Left = 568
      Top = 464
      Width = 81
      Height = 65
      Caption = ','
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      OnClick = btnPontoClick
    end
  end
end
