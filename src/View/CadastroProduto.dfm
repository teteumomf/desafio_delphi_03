object FCadastroProduto: TFCadastroProduto
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produto'
  ClientHeight = 422
  ClientWidth = 511
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  TextHeight = 15
  object pnl_principal: TPanel
    Left = 0
    Top = 0
    Width = 511
    Height = 422
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 507
    ExplicitHeight = 421
    object lbl_form: TLabel
      Left = 154
      Top = 32
      Width = 155
      Height = 28
      Caption = 'Cadastro Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblNome: TLabel
      Left = 154
      Top = 80
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object lblPreco: TLabel
      Left = 322
      Top = 80
      Width = 30
      Height = 15
      Caption = 'Pre'#231'o'
    end
    object lbl_cod: TLabel
      Left = 66
      Top = 80
      Width = 25
      Height = 15
      Caption = 'C'#243'd.'
    end
    object edtNome: TEdit
      Left = 154
      Top = 96
      Width = 148
      Height = 23
      TabOrder = 1
    end
    object btnSalvar: TButton
      Left = 215
      Top = 376
      Width = 76
      Height = 25
      Caption = 'Salvar'
      TabOrder = 4
      OnClick = btnSalvarClick
    end
    object btnCancelar: TButton
      Left = 133
      Top = 376
      Width = 76
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 3
      OnClick = btnCancelarClick
    end
    object StringGrid1: TStringGrid
      Left = 0
      Top = 144
      Width = 511
      Height = 193
      ColCount = 3
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goRowSelect, goFixedRowDefAlign]
      TabOrder = 6
      OnSelectCell = StringGrid1SelectCell
    end
    object edtCod: TEdit
      Left = 66
      Top = 96
      Width = 54
      Height = 23
      Enabled = False
      TabOrder = 0
    end
    object btnExcluir: TButton
      Left = 297
      Top = 376
      Width = 76
      Height = 25
      Caption = 'Excluir'
      TabOrder = 5
      OnClick = btnExcluirClick
    end
    object edtPreco: TEdit
      Left = 322
      Top = 96
      Width = 105
      Height = 23
      TabOrder = 2
      OnExit = edtPrecoExit
    end
  end
end
