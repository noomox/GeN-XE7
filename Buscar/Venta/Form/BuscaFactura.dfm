object BuscaFacturaForm: TBuscaFacturaForm
  Left = 192
  Top = 128
  Caption = 'Re-Imprimir Operaci'#243'n'
  ClientHeight = 466
  ClientWidth = 792
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 67
    Align = alTop
    Color = clBlack
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 11
      Top = 4
      Width = 112
      Height = 24
      Caption = 'OPERACION'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 200
      Top = 4
      Width = 61
      Height = 24
      Caption = 'LETRA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object ventaEdit: TEdit
      Left = 11
      Top = 26
      Width = 183
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object LetraEdit: TEdit
      Left = 200
      Top = 26
      Width = 183
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object TipoRadioGroup: TRadioGroup
      Left = 692
      Top = 4
      Width = 91
      Height = 57
      Caption = 'Tipo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        'Factura'
        'Remito'
        'Presupuesto')
      ParentFont = False
      TabOrder = 2
      OnClick = TipoRadioGroupClick
    end
  end
  object Panel2: TPanel
    Left = 692
    Top = 67
    Width = 100
    Height = 399
    Align = alRight
    BevelOuter = bvLowered
    Color = clBlack
    ParentBackground = False
    TabOrder = 1
    object Image1: TImage
      Left = 1
      Top = 298
      Width = 98
      Height = 50
      Hint = 'EXPORTAR A EXCEL EN FORMATO CSV'
      Align = alBottom
      ParentShowHint = False
      Picture.Data = {
        0A544A504547496D61676537080000FFD8FFE000104A46494600010200006400
        640000FFEC00114475636B79000100040000003C0000FFEE000E41646F626500
        64C000000001FFDB0084000604040405040605050609060506090B080606080B
        0C0A0A0B0A0A0C100C0C0C0C0C0C100C0E0F100F0E0C1313141413131C1B1B1B
        1C1F1F1F1F1F1F1F1F1F1F010707070D0C0D181010181A1511151A1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1FFFC00011080032005003011100021101031101FF
        C400960000010403010000000000000000000000060001050702040803010100
        0301010100000000000000000000000103040205061000020201030106020706
        07010000000001020304050011061221314151130722326171914214151681A2
        B2D22373A1E17233244454171100020103020502040700000000000000000102
        1112032104314151220561327181A113F091B1C1D1E162FFDA000C0301000211
        0311003F00EA93DDA0352EDE8AB202DBB3B7C918DB73B78F6F86AB9C92D39864
        53E6ACB7689238878055EBFDE62BBFD9AE7B9F3A1CD5987E6F73FF004803FB4B
        FCDA525D7E8455989CB5E3FF006C6DFDA5FE6D4D25D7E84D599C193BE6DD7536
        564492508E8630A7660DE218F96A75EA137508477EAC3A047DDFBD7687B5DCA6
        ED1B1254B95F1B624AF660768E58DD6324323A90CA47983A02A4F6F792E22CE2
        B8D4D94E418D7B934145EF4B3F3FCB8B86474432B498E2A21F5BA89EAAE5FA7A
        BE0DF6EDD01D15A019BB8EA182BECE67835F917ABBF62DF42F7A2FD877FAC9D6
        783E65753C293646FA3C952269D63203952BDE47D3A4B3524D52A2A34F264E11
        BCD56645F0628DB7DA3B34FBF1EAFF002171A87348A7A4B807C46FB1FB35D2C9
        17CC5C893E3D7BF13938177DF6951BF886A5C95494CB041D5C766B651728F8EB
        0B8A960872450FE164B51BCB0093C3D448DE272BF530D014D70EF7C796F2DE51
        538752A78AA19BA2F37EA2C8CB31B54A68EBB741FCAA38A58E498C9F31EA6FE9
        8F9BAB405DFA019FE43F568C3282CE64CAE62CA6FF002B28FDD1AC2A7A228B8B
        2F8151965E1ACCAFE9CB90F55925DB7E9DC18D5B6FA36DF5D61EE4E5D59DC354
        0A61F233F1CC9A8301435B7AF90A91FDF503B194120161F329F2DFCF54FDDB59
        5A9519B563339BCD5DDA225669485AB45163911101EF7EB460761DACC7B0770E
        DD732C899354D9E9CBF3D8EE379A58E1E3A678844B2FE32B7541B124F66F1AED
        D800D61DDEF1E19DB433EE370A0FDB52438D7323978285EA496208A7C88A5341
        69FD5ECF49A42549DC8D6BD96F25964B8D3FA2EC39FEE6BAA27FDC1B5C56AF0E
        C9D8E593BD7E3C91119078E59E0631B109D01AB324A7ACB74F4A9F8B7DB5EB9A
        404923E117315C7A09FDBBCE52C263A68DB0190AB02AC95893F04C171D69F251
        2BFCCC5E21BF7BF6E80B70000003B876769DCFDA74033EDD0DBF76C750F80671
        E72BC97203CDF2B056B0427E242429D2A76251401DDE7AF9FCFB8719348C139E
        A74CDCCCD2E1BC4A8AD9479A58A28EB415E31F14B304EEDFE503B3727C06BD2C
        99E3B7C2A5235B9A846ACAAADDFE5999BD6B2F3ED1B74AB4914280C70C43B143
        13E5BF79D7C7E6F25973CA5382ED89E7CB2CA5AAE019FB5F9988CB731772354C
        9FFBD1CFB7499E11F7478FF4BCBFCF5EB787DEACD169FB8BF6D954950CF9645E
        E78CDD89B8ECEAF436511C1D709D8851D5F0C83CF7F1D59BA5B9BDD8F4FC7539
        CEB3DDD8CD8C03F239ABE0FF0050C0B5F23F9A484A2A2A6E8B5E5E96D90EDBEB
        5EC5CEE57F1ABFD0BB0B9D15FEE277DC8E33C6F92F09CAE1F925914B0B3C41ED
        5D322422011309565F524F817A1901F8BB3CF5ED1A4005CB6332A71789BDEF16
        224A15668B68B0F341432370A1022867B497A6DC3773886242FF00477680B934
        0339D918FD1A860E6AC4608647DD758D97743752593FD1122C87F875F29257EE
        D47D4F3695C942DCE6162A5AB62BDBACD2C74DFAA1911DA360CCA3ABC083F66B
        CDF39E5D3CB2C33C77638F0756BA7C89DDE7575AD5519E372584A1C66795A93A
        53327A130DD64794BA8DC9242EFD875BF61E4704368E565B8E32B695AD7D7913
        8B3C238EEB6D5507B8FBF1FF00D4B8F78AE3178A4610C5242CB2317464552E0B
        2F73769D79FE2B1E08EE2F84E5DD5EDB7857D6A55B7963BEA9BD48DE4FC73179
        0E417EDD4E575A9DC799BD5AD333445197E12BD4181F0D6FCF8632C9271C946C
        8CD86329B77D029E2B8EBB461E3956EDE5C8CC2CDB93F1492195587A526DB3B7
        6FDED7ADE3E0D4955D746FF636EDE0E3149BA933EE8E17279CF6EB91E1F170FE
        23237F1F3C1520EA44EB91D0855EA72A8373E24EBDA3480BC0F1DEE2E1309C77
        1D76B72D1F9656A75ED5346E22D47FE3C688F12BF50B660F84A83D7EA74F8F57
        6E80B8B40330DD48F3D001BFFCCF16961ADD4B96295F73DB7ABF42CDDC14EC4A
        B0ED51B1ECD625B1C6A77A5DDD4ABED2AD799EBFA539644368795CF320EE8EED
        4AB30FA8B4690B7F8EAE96054D5D7E2776FA9E5630BCD4C1E84C986C957EAEAF
        49E29EA92DE7F0B4EBBFECD67C9B1C738DAD45C7E1CFE470F1A7A323ABE12ED1
        BD15D6E223D6AE4BA494AF2C83A8823E49BD1F3D648F88C70929C22935D1FF00
        2571DBC53AA40D66786E02ED89ED5AAF9BC6CD3BB492192A8B11867249D8C21F
        CFCF5933788AC9CA92E35E4CCF3D8424F984BC317135A7C161B1F6CDB38F4B6F
        23346D0BECFBF6B46C06DF3EB7EC70BC7251A3F6BE5FE91AF0E3B15A14F39B16
        2B70AE4162BCAF0D8871B7248668D8A3A3A40E559586C41046E08D7AC5C007B2
        BEE9F139FDB7E370E7797D09790CB0745A8EF64616BAD334AC156412C9EA973D
        9B6FDBA02DAD00B402D00B402F1D00B5006F1D398313F30EEFDBDFA840CF5D01
        6805A03FFFD9}
      ShowHint = True
      Stretch = True
      OnClick = Image1Click
      ExplicitLeft = 11
      ExplicitTop = 243
      ExplicitWidth = 80
    end
    object Label11: TLabel
      Left = 3
      Top = 107
      Width = 77
      Height = 13
      Caption = 'Enviar email?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SiBitBtn: TBitBtn
      Left = 1
      Top = 348
      Width = 98
      Height = 50
      Align = alBottom
      Caption = 'Imprimir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Kind = bkYes
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
      OnClick = SiBitBtnClick
    end
    object FacturarBitBtn: TBitBtn
      Left = 1
      Top = 51
      Width = 98
      Height = 50
      Align = alTop
      Caption = '&Facturar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Kind = bkRetry
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = FacturarBitBtnClick
    end
    object todoBitBtn: TBitBtn
      Left = 1
      Top = 1
      Width = 98
      Height = 50
      Align = alTop
      Caption = 'TODO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      Glyph.Data = {
        F2010000424DF201000000000000760000002800000024000000130000000100
        0400000000007C01000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333334433333
        3333333333388F3333333333000033334224333333333333338338F333333333
        0000333422224333333333333833338F33333333000033422222243333333333
        83333338F3333333000034222A22224333333338F33F33338F33333300003222
        A2A2224333333338F383F3338F33333300003A2A222A222433333338F8333F33
        38F33333000034A22222A22243333338833333F3338F333300004222A2222A22
        2433338F338F333F3338F3330000222A3A2224A22243338F3838F338F3338F33
        0000A2A333A2224A2224338F83338F338F3338F300003A33333A2224A2224338
        333338F338F3338F000033333333A2224A2243333333338F338F338F00003333
        33333A2224A2233333333338F338F83300003333333333A2224A333333333333
        8F338F33000033333333333A222433333333333338F338F30000333333333333
        A224333333333333338F38F300003333333333333A223333333333333338F8F3
        000033333333333333A3333333333333333383330000}
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 2
      OnClick = todoBitBtnClick
    end
    object EnviarEmailCheckBox: TCheckBox
      Left = 81
      Top = 106
      Width = 14
      Height = 17
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = EnviarEmailCheckBoxClick
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 67
    Width = 692
    Height = 399
    Align = alClient
    DataSource = DS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Title.Caption = 'NRO'
        Width = 45
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LETRA'
        Title.Caption = 'L'
        Width = 15
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FECHA'
        Width = 131
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMBRE'
        Width = 118
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRIPCION'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECIO'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTAL'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAGADO'
        Width = 83
        Visible = True
      end>
  end
  object DS: TDataSource
    AutoEdit = False
    DataSet = Tabla
    Left = 110
    Top = 384
  end
  object Tabla: TIBQuery
    Database = DM.BaseDatos
    Transaction = DM.Transaccion
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'SELECT'
      '  '#39'Mi Empresa'#39' As Empresa,'
      '  "Cliente".NOMBRE,'
      '  "Cliente".TITULAR,'
      '  "Cliente".DIRECCION,'
      '  "Cliente".DIRECCIONCOMERCIAL,'
      '  "Articulo".DESCRIPCION,'
      '  "VentaItem".OPERACION,'
      '  "VentaItem".ARTICULO,'
      '  "VentaItem".CANTIDAD,'
      '  "VentaItem".PRECIO,'
      '  ("VentaItem".PRECIO * "VentaItem".CANTIDAD ) as PREXCANT,'
      '  "VentaItem".SERVICIO,'
      '  "VentaItem".DESCRIPCION AS DESCR,'
      '  "Venta".CODIGO,'
      '  "Venta".LETRA,'
      '  "Venta".FECHA,'
      '  "Venta".COMPROBANTE,'
      '  "Venta".IVA3,'
      '  "Venta".TOTAL,'
      '  "Venta".CONTADO,'
      '  "Venta".CLIENTE,'
      '  "Venta".SUBTOTAL,'
      '  "Venta".DESCUENTO,'
      '  "Venta".IMPUESTO,'
      '  "Venta".IVA2,'
      '  "Venta".IVA1,'
      '  "Venta".EXCENTO,'
      '  "Venta".SALDO,'
      '  "Venta".PAGADO'
      ' FROM'
      '  "Venta"'
      
        '  INNER JOIN "VentaItem" ON ("Venta".CODIGO = "VentaItem".OPERAC' +
        'ION)'
      
        '  INNER JOIN "Articulo" ON ("VentaItem".ARTICULO = "Articulo".CO' +
        'DIGO)'
      '  INNER JOIN "Cliente" ON ("Venta".CLIENTE = "Cliente".CODIGO)'
      '')
    Left = 77
    Top = 382
  end
end
