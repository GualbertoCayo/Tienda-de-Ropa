object FrAumentaStock: TFrAumentaStock
  Left = 688
  Top = 145
  Width = 366
  Height = 395
  Caption = 'Aumento de Stock'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 16
    Top = 208
    Width = 90
    Height = 15
    Caption = 'Datos de Ingreso'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 337
    Width = 350
    Height = 19
    Panels = <>
  end
  object sGroupBox1: TsGroupBox
    Left = 8
    Top = 24
    Width = 321
    Height = 169
    Caption = 'Informaci'#243'n Producto'
    TabOrder = 7
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 60
      Height = 13
      Caption = 'Descripcion'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 72
      Width = 22
      Height = 13
      Caption = 'Tipo'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 120
      Width = 71
      Height = 13
      Caption = 'PrecioCompra'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 176
      Top = 120
      Width = 60
      Height = 13
      Caption = 'PrecioVenta'
      FocusControl = DBEdit4
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 40
      Width = 300
      Height = 21
      DataField = 'Descripcion'
      DataSource = FrProductos.dsqProducto
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 88
      Width = 300
      Height = 21
      DataField = 'Tipo'
      DataSource = FrProductos.dsqProducto
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 8
      Top = 136
      Width = 134
      Height = 21
      DataField = 'PrecioCompra'
      DataSource = FrProductos.dsqProducto
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 176
      Top = 136
      Width = 134
      Height = 21
      DataField = 'PrecioVenta'
      DataSource = FrProductos.dsqProducto
      ReadOnly = True
      TabOrder = 3
    end
  end
  object ePCompra: TsCurrencyEdit
    Left = 16
    Top = 248
    Width = 100
    Height = 21
    TabOrder = 0
    OnExit = ePCompraExit
    BoundLabel.Active = True
    BoundLabel.Caption = 'Precio Compra'
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclTopLeft
  end
  object ePVenta: TsCurrencyEdit
    Left = 124
    Top = 248
    Width = 100
    Height = 21
    TabOrder = 1
    BoundLabel.Active = True
    BoundLabel.Caption = 'Precio Venta'
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclTopLeft
  end
  object eCantidad: TsCurrencyEdit
    Left = 232
    Top = 248
    Width = 100
    Height = 21
    TabOrder = 2
    BoundLabel.Active = True
    BoundLabel.Caption = 'Cantidad Ingreso'
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclTopLeft
    DecimalPlaces = 0
    DisplayFormat = '### ### ##0;-### ### ##0;0'
  end
  object sButton1: TsButton
    Left = 16
    Top = 296
    Width = 100
    Height = 25
    Caption = 'Aceptar'
    TabOrder = 3
    OnClick = sButton1Click
  end
  object sButton2: TsButton
    Left = 240
    Top = 296
    Width = 100
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 5
  end
  object sButton3: TsButton
    Left = 128
    Top = 296
    Width = 100
    Height = 25
    Caption = 'Limpiar'
    TabOrder = 4
    OnClick = sButton3Click
  end
end
