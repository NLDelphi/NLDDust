object frmAbout: TfrmAbout
  Left = 335
  Top = 181
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'frmAbout'
  ClientHeight = 285
  ClientWidth = 405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 248
    Width = 409
    Height = 15
    Shape = bsTopLine
  end
  object lblDate: TLabel
    Left = 321
    Top = 224
    Width = 77
    Height = 13
    Hint = 'Last compile date.'
    Alignment = taRightJustify
    Caption = 'Date : 01-01-88 '
    ParentShowHint = False
    ShowHint = True
  end
  object JvHotLink1: TJvHotLink
    Left = 200
    Top = 208
    Width = 103
    Height = 13
    Cursor = crHandPoint
    Caption = 'nlddust@thehitcher.nl'
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = [fsUnderline]
    Url = 'mailto:nlddust@thehitcher.nl'
  end
  object Label2: TLabel
    Left = 8
    Top = 80
    Width = 48
    Height = 13
    Caption = 'Credits :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 208
    Width = 189
    Height = 13
    Caption = 'Please Email Suggestion'#39's and Bugs to :'
  end
  object JvHotLink2: TJvHotLink
    Left = 42
    Top = 224
    Width = 85
    Height = 13
    Cursor = crHandPoint
    Caption = 'www.thehitcher.nl'
    HotTrack = True
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = [fsUnderline]
    Url = 'http://www.thehitcher.nl'
  end
  object Label4: TLabel
    Left = 8
    Top = 224
    Width = 30
    Height = 13
    Caption = 'or visit'
  end
  object Label5: TLabel
    Left = 132
    Top = 224
    Width = 103
    Height = 13
    Caption = 'to check for update'#39's.'
  end
  object BtOk: TBitBtn
    Left = 166
    Top = 258
    Width = 81
    Height = 25
    Caption = '&Ok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnClick = BtOkClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object pnlTop: TPanel
    Left = 0
    Top = 0
    Width = 405
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 1
    object imgAbout: TImage
      Left = 346
      Top = 14
      Width = 48
      Height = 48
      Center = True
      Picture.Data = {
        055449636F6E0000010001003030000001001800A81C00001600000028000000
        30000000600000000100180000000000801C0000000000000000000000000000
        0000000000000052525207070700000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000005B5B5B5959593535352A2A2A
        2C2C2C2D2D2D2D2D2D2D2D2D2C2C2C2A2A2A2727272727272626262525252525
        252525252222222121212020202121212020201D1D1D1D1D1D1F1F1F2E2E2E23
        23230C0C0C1313131717171616160B0B0B000000010101000001010101010000
        010000010000000000070504100F0E0000000000000000000000000000000000
        000000005E5E5E6F6F6F8A8A8A89898988888889898989898989898988888881
        81817979797A7A7A787878727272727272717171696969656565646464656565
        6262625B5B5B5959596060608D8D8D6B6B6B2525253939394646464646462222
        220000000606060707070707070705030704020704020704030E0B080F0D0C00
        00000000000000000000000000000000000000006161617070708D8D8D9B9B9B
        9C9C9C8C8C8C8989898989898989898383837B7B7B7777777676767474747070
        706C6C6C6969696767676767676464646161615F5F5F5E5E5E64646486868665
        65652121213232324141414A4A4A2424240000000D0D0D0F0E0D0D0C0B071D2D
        05253C05243A062034081D2C090C0F110F0D0000000000000000000000000000
        000000006060606E6E6E8585859999999B9B9B87878782828282828284848481
        81817979797171716F6F6F7171716B6B6B6363636464646363636161615A5A5A
        5555555656565555555757576A6A6A4F4F4F1A19192525253333334040402121
        210000000F0F0F141312131211053B61004F85004D7F003A62002844060E1413
        110F000000000000000000000000000000000000656565656565636363626262
        6868687474747575757575757F7F7F8181817F7F7F7575756F6F6F6C6C6C6666
        665E5E5E5858585151514A4A4A3C3C3C3131312A2A2A211F1F191716191A1814
        0F1508000D050106050504060606020202030303161717252322302E2D0E7CB6
        009FEF009AED00588C011E33070F1413100F0000000000000000000000000000
        000000006262626F6F6F8484847F7F7F8181818E8E8E8D8D8D8A8A8A92929295
        95959595958F8F8F8A8A8A8888888383837F7F7F7979797474746F6F6F666666
        5C5C5C535353484747383636201B211B30131D5A043245293F3A404242421F1F
        1F0303031E1E1E2C29293331310B83C405AFFF23BDFF116EA300254007101614
        0F0F0000000000000000000000000000000000005C5C5C878787CECECECACACA
        C4C4C4BFBFBFBABABAB5B5B5B4B4B4B5B5B5B6B6B6B6B6B6B6B6B6B7B7B7B6B6
        B6B6B6B6B6B6B6B7B7B7B7B7B7B8B8B8B6B6B6AFAFAFA3A3A38B8B8C54465A47
        852E49FB008CC974B7A9BCC2C3C25E5E5E000000212122272524242322036BAA
        159FF568CDFF3280B000345D07131B130E0C0000000000000000000000000000
        000000005C5C5C878787D3D3D3CBCBCBC5C5C5C1C1C1C0C0C0C0C0C0C1C1C1BC
        BCBCB5B5B5B6B6B6B7B7B7B5B5B5B5B5B5B5B5B5B5B5B5B6B6B6B6B6B6B7B7B7
        B6B6B6B4B4B4B0B0B0A8A8A896909891A68992D078A8BDA0B8B3BAC2C2C25D5D
        5D0000001C1C1D201F1F24202021415423506A3B5A6B203A49091B29090D1013
        11110000000000000000000000000000000000005C5C5C888888D3D3D3CDCDCD
        C7C7C7C6C6C6C9C9C9CCCCCCCDCDCDC6C6C6BABABAB9B9B9B9B9B9B5B5B5B6B6
        B6B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B5B5B5B7B7B7BBBCBBBC
        B7BDBBAFC1B7B2B8B5B5B4BCBBBC5A5A5A000000111212000000000000342D27
        261C1718120E130E0B0F0B080A0A091212120000000000000000000000000000
        000000005C5C5C898989D6D6D6DEDEDEDDDDDDD5D5D5DBDBDBE2E2E2E2E2E2DA
        DADACECECEC5C5C5BFBFBFBABABAB8B8B8B7B7B7B2B2B2AFAFAFAEAEAEAEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFAFAFAFB2B2B25555
        550000000A0A0A0000000000002A29291D1D1C0D0C0C0B0B0B0A0A0A0A0A0A14
        14140000000000000000000000000000000000005E5E5E828282BFBFBFA8A8A8
        AEAEAFE5E5E6F1F2F3F3F4F5F4F4F5EFF0F1E8E9E9E2E3E3DDDEDFDBDCDDDADB
        DBD9D9DAD6D7D7D5D6D6D4D4D5D4D4D5D4D4D5D4D5D5D4D5D5D4D5D5D5D5D5D5
        D5D5D5D5D6D3D3D3C3C3C39B9B9B474747000000121212141414121212171717
        1212120808080808080808080707071111111616161414141212120B0B0B1010
        10000000616161797979A0A0A0575757656666F2F0F0FEFDFBFCFBF9FCFAF9FC
        FAF9FCFAF8FBFAF8FBFAF8FBF9F8FBF9F8FAF9F8FAF8F7F9F8F8FAF8F7F9F8F7
        F9F8F7F9F8F7F8F7F7F8F7F6F8F7F6F7F7F6F7F6F5FDFDFDDEDEDE8181813636
        360000000909090B0B0B0A0A0A0707070808080A0A0A0909090909090909090A
        0A0A0B0B0B0B0B0B0808080202021818183333335E5E5E7C7C7CAAAAAA414244
        3F3833D7BBA6E2C7AFD5BCA5D1B7A2CEB49FCAB19CC4AD99C1AA98BEA694BAA3
        90B6A08CAE9988A89587A79486A391859E8D809A897B96867A9182778C807688
        7A7085766BDBD6D3E6E7E79191913E3E3E0000001B1B1B2323232626262E2E2E
        3131312C2C2C2D2D2D2D2D2D2F2F2F1D1D1D0707071B1B1B1919190000001615
        152525255D5D5D7E7E7EB2B2B13738392D221AC89F7DD3A783C29A78BC9472B5
        8E6EB0896AA78366A17D619C775C977457916F5385664C7D5F497B5D47745745
        6C513F664B37614833594230523E2F4A3525462F20C6BFB9EBECEC9C9C9C4444
        440000002525253232323535354242424545453F3F3F3D3D3D3D3D3D41414128
        28280707072120202323230404040100000101015C5C5C818181BBBBBB3D3E3F
        322920D2AE8DDDB491CDA584C7A383C19D7EBC9779B69274B08C6FA6846AA382
        699F7E6893755F8D705A8B6E588569557E6451785F4E735A486C5442664F3E5C
        4838564435CAC5C0EDEEEEA5A5A54949490000002525253131313333333A3A3A
        3E3E3E3D3E3E3838383535353939392424240709071716151A18180B0B0B0404
        040000005C5C5C838383C2C2C23E4042322920D6B18FE7BD98DAB290CEA888C7
        A182C09D7EBC9779B69174AE8A70A9876DA4836B9A7C6495765F91735D8B6E59
        8469557E6452795F4D725A486D5442624D3B5C4838CDC6C1EFEFF0ACACAC4D4D
        4D0000001616162121212727272A2A2A2A292A2827272222211C1C1C20202015
        131706010A0D0A0C0D0D0C0706060202020000005C5C5C858585C6C6C63F4143
        332A21DCB491F3C7A0EAC19CD6AE8DCDA586C6A283C19C7DBB9779B59275AF8C
        70A8886CA482679D7C6498776191735D896D578368547E6451775E4D72594768
        503E614B39CEC7C1EFF0F1B0B0B05050500000000C0C0C151515202020202020
        1D1D1C1B18170F0F0F070707080908090A090B110A0B0B0B0A0A0A0B0B0B0505
        050000005B5B5B868686CBCBCB404244382D24E9C29CFED3ACF5C9A6DCB494D1
        AB8ACDA686C6A181C09C7DB79478B39074AF8C70A9876CA281689F7C64977761
        8F715B896D588468547D6350785E4D6F5544674F3DD1C8C3F0F1F1B4B4B45151
        510101014141415757575A5A5A67676769686860605F555454474846231A2724
        5C0B37BC004F7F3A6055656A6A6A3636360101015A5A5A878787CDCDCD414344
        3A2E25EEC8A1FFDCB3FCD3AFE1BA98D6B08DD3AB8ACDA786C7A282BD997CB995
        78B59174AD8B70A7856BA482679C7B6495755F8E725B886C578267537D625174
        5A496C5341D2C9C3F0F1F2B8B8B85252520505055B5B5B757575767676868686
        8C8C8C8283837979796C6C6B42364743842659F01873AB5C887C8E9696964C4D
        4C0101015A5A5A878787CDCDCD414345392D24EDC39EFFE4B8FCE3B9E6BE99DF
        B491DFB693DBB492D5B08ECCA584C49F80BD9A7CB59173AE8A6EA7876CA38268
        9D7B639675608F715C886D578368547A5F4C735A49D4CCC6F3F4F4C0C0C05555
        550404045555556E6E6E7070707E7E7E8484848282828383838181817F7F807F
        837D818D7B8284808483848C8C8C4747470101015A5A5A878787CECECE424344
        393027EECFA9FFF1C8FDF2CCF4CCA6EDBF9BE9BE99E5BE9ADFB896D4AE8BCDA7
        86C6A081BE997BB69275AF8D71AA886DA381689D7A649777618F725C896E5780
        65517A604DD6CDC7F3F4F5C3C3C35858570404045454546D6D6D6F6F6F7E7E7E
        848484838383848484858585878887878389867B8A8582878383838282824242
        420101015A5A5A888888D0D0D04243453A3329EEDAB2FFFCD5FFFCDAFFD9B5FA
        C9A6F0C49EEDC49EE7BE9AD8B28FD2AC88CDA583C4A081BC987AB69073AE8B71
        A7866CA381669D7C639576608E715A86695380634FD8CEC7F3F4F5C5C5C55959
        580303035555556E6E6E7070707F7F7F85858584848483838383838383838383
        84838384838485848080807676763C3C3C0303035A5A5A8A8A8AD5D5D5434445
        383228EEDBB3FFFCD6FFFDDFFFEECAFDE1BBFBD3ADF2C8A2E9BF99D9B290D5AF
        8DD2AD89C7A382C09B7CBB9578B59074AE8B6FA7866CA281689C7B6396765F8C
        6D58856853D9CFC9F4F5F6CBCBCB5A5A5A0B0B0B8B8C8DB1B2B2B1B1B3C3C4C5
        CBCCCDCACBCCCACBCCCACACCCACBCCCBCDCDCBCCCEB8B8B89090905A5A5A2D2D
        2D0505055959598B8B8BDADBDB494A4A3D382CEFE1B7FFFDDBFFFEE5FFFAD7FF
        F1C9FFE3B9F8CFA8EEC19BDFB694DDB592DAB38FCCA786C5A080C09B7DBB9678
        B49173AD8C70A8876CA280679C7B6392735C8B6E57DBD2C9F5F6F7CFCFCF5D5D
        5D09090984807EA7A29FA5A09DB5B0ACBAB7B3B8B4B0B7B4B0B8B4B0B5B0ACB4
        AFABB3AFABC5C3C1A7A7A85656562A2A2A0606065A5A5A8D8D8DDFE0DF575555
        494335F1EABCFFFFE0FFFFECFFFFDBFFFACFFFF2C3FDD5ACF6C49EE9BD95E7BC
        96E3B894D4AC8ACBA484C5A181C09B7CB99578B39173AD8C6FA7856CA281669A
        785F92725CDED3CAF6F7F8D4D4D46262620000003C2D2249382A4534274B3A2D
        4B3A2D4536284535284534273C2A1B352214332212AAA39EC6C8CA6868683232
        320303035858588D8E8EE1E2E269615B5D5242F3EFD2FFFFF0FFFFF6FFFFEDFF
        FDE4FFF8D8FFE7C2FBD9B3F4CEA6EEC59EE8BC97DCB390D3AB8ACEA987C6A180
        BE997BB99377B38F73AD8A6EA6856A9F7D6398765FDFD4CCF7F8F9D7D7D76464
        640000003C2E224B392B4635284D392C4E392C4635284333254130223D2C1E35
        2313301D0CA8A29DC9CBCC7171713636360303035858588E8E8EE5E5E57E7066
        756454F4F3EDFFFFFFFFFFFFFFFFFFFFFFFBFFFFF1FFFBDBFFF2CBFFE1BAF8D0
        A9EFC29CE6BC99DEB492D8B08ECDA887C4A081BF997BBA9578B49073AD8B6FA6
        8368A07D63E1D5CDF8FAFBDCDCDC6767670000004434295440324F3C2F564133
        5742344F3D3049392C45342748362A3E2C1E352112A9A29DCBCCCD7978783A3A
        3A030303585858919191EEEEEF88827A7B726AF5F3F4FFFFFFFFFFFFFFFFFFFF
        FFFEFFFFFCFFFCDFFFF6CBFFE8C0FDD8B0F8C9A2EDC39EE1BA96D9B392D3AB8A
        CCA585C4A182BF9A7CB99577B49073AC886CA48369E2D7CFFBFCFDE5E5E56A6B
        6B00000049382C5B4536554032594638594739564133503D3049382C46352840
        2F213D2B1EACA6A1CACBCC767676393939030303585857919292F1F2F38F8780
        81796EF6F6EDFFFFFFFFFFFFFFFFFEFFFFFAFFFFF4FFFADAFFF4C8FFE7BEFFDA
        B1FDCDA6F3C8A2E8C09AE0B895DBB291D4AC8ACDA886C7A282C09B7DBC9677B3
        8E71AB896DE6DAD0FDFEFEEBEBEB6D6E6E0000004A392D5D45375741335C493A
        5E4A3C5944375340334E3C2F48382B423123402D20ACA6A1CACBCD7878793B3B
        3B030303575757939393F5F4F492887F877B65FAF9DAFFFFF8FFFFFFFFFFFFFF
        FFF1FFFFDCFFFACFFFF0C4FFE3B6FFDCB2FFD7AEFFD1A8F7CAA2F1C39EEAC09B
        E3BB96DDB38FD7AF8DCFA988C9A382C19B7BBB9476EEE2D7FFFFFFF3F3F37172
        720000004A392D5C4537564133614B3B634E3E5B493B5844365440324E3D2F45
        34263F2C20ABA5A1CCCDCE7E7F7F3E3E3E020202575757949494F8F7F7A49D98
        857B6FBBB39DBFB6A6B3ABA4949086838072767460766E5B776A577764517762
        4F75614E725D4B6F5A486C5947695646665443635041604F405D4D3D5B4A3B56
        4537524133918B87C5C7C9F5F4F47878790000004D3C305E493B584537664F3E
        6A5341614D3E5B483A5744365440324B3729433123ACA6A1CDCFCF8787874242
        42020202555555959595F8F9F9BBBAB9908B888B807787786C78695D40373021
        1D190B0C0F0B0C100C0D100C0F120C0F110D10120C10120D10120D11120D1013
        0E11130F11150F12151012151012150E11131012144F4F51989898F6F6F67D7E
        7E010000504133624F405C4A3C6B54426F574467513F5F4D3D5A493A5843354F
        3B2C473527ADA7A3CECFD18D8D8D444444020202535353939393FFFFFFF9FAF9
        EEEDEAEDEAE8ECE9E6E9E6E3DCDAD8D5D4D3D0D0D1D0D0D1D0D0D1D0D1D1D0D1
        D1D0D1D1D0D1D1D0D1D1D1D1D1D0D1D1D1D1D1D1D1D2D1D1D2D1D1D2D1D1D2D1
        D1D2D1D1D2DFE0E0F2F2F2FFFFFF8182820100005E4A3A7259466B5342735947
        755A476D5543675140604C3D5C493A5440324E392BAFA9A4CDCFD08C8C8C4444
        44020202686868949494CDCCCCD2D2D1D2D2D2D2D2D2D2D2D3D2D3D3D4D5D5D5
        D5D5D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D7D7D7D6D6D6D6D6D6D7D7D7
        D7D7D8D5D6D6D5D6D6D5D6D6D5D6D6D5D6D6D5D6D6D3D4D4D2D2D3D5D5D56C6D
        6E100E0D644D3E775B48735846795D4A7A5E4A735A476D564367513F614D3D58
        4335523D2EB1A9A5CECED08D8D8D4444440202028080808E8E8E6565655E5E5E
        6161616161616161616161616161616161616060606161616060606161616161
        616161616161615E5E5E5C5C5C6363636364645A5C5D585A5D575A5C595B5D5A
        5C5D5A5C5E5B5D5F5C5E606061634043452B2C2D644E40755945765B487E624C
        7F634D785E4A725A476D55436751405C4938544334B2ABA6CDCED08F8F904646
        460101010000008B8B8B65656562626264646464646464646464646463636364
        64646363636464646363636464646464646565655E5E5E6E6E6E868686454544
        473F37A28B77B29882B69C86A8927FA48F7BA28A75957E6B8C77648874637F6B
        5B78635485695388695286685185685183664F7E614C785D497359466D554363
        4D3B5B4736B3ACA7CDCFD1939393484848010101000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        006A6A6A626262818181ADAEAC3938373F2F20E2BA96FED4AEFFDDB8F1CBA6E8
        C29EE2BA94CDA581BD9674B58F70B38E70B18B6EA17F6398785E9374598C6E55
        86695283654F7C614C795D49735A4669503F624A39B5AEA8CECFD19797974949
        4901010100000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000006A6A6A62626280807FABABAB4A4745
        544639EAC8A9FCE6CFFFF6E3FBE3C3F4D8B6EACAA9DDB998D1AA89C3A080B894
        75AC886BA483669D7D6296775D9072588C6E55866A5282664F7D614C785E496E
        554267503DB6AEA8D1D2D4A2A2A24E4E4E000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00696969616161818181AEAFAE54514E615549F4DBBCFFF6E2FFFFF8FFF5D9FA
        E8C7EFD3B4E3C09FD8B190CEA888BF9A7AB08C6EA9876AA281659A7B6095765C
        9072588A6D5586695281644F7D614C7458456E5440B8AFA9D1D3D5A7A7A75050
        5000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000006B6B6B606060828283B4B4B45F5956
        6B6454F6F4CEFFFFEEFEFEFFFFFFEAF9F0D6EFD6BAE0BF9ED6AF8ED3AA89C59E
        7DB69272AD8B6EA685689E7E629A7A5F96765B9072588B6D5584685181644E79
        5C47745843B9B0AAD0D2D4A8A7A7515151000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00696969606060838384B6B5B65D5A566A5C4CFCDBB2FFECCEFFF2DDFFF5D1FF
        E7C4F4CFAFE8BF9CDCB28FD2AA88CBA381C39D7BBD9677B69172AF8C6FA9876A
        A58367A17F639B795F95755A90715787684F82624AC4BAB3D9DBDEB1B0B05656
        5600000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000006A6A6A606060838384B7B7B7646360
        67584ADFB390E7C2A3E5C8ABDFC3A1D5B595C3A286BC987BB28F72A7866CA384
        68A182669D7D6299795F94765D8E715A8B6F57896C558467517F644D7A5F4B72
        58436D533EABA39BC8CACCB7B7B7595959000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00696969606060858585B8B8B87474754F4C495F5348604E405642332921191F
        191419140F19130D17110B150F0A150F0A140E0A140D09140D09130E09120C08
        110C08110C08100B07100B060E0A060D08040C07032E2C2C6F6F6FB7B7B75F5F
        5E00000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000006B6B6B5F5F5F919191D8D8D8B6B6B6
        9E9D9D989491978F8990867F706F6F6A6A6B6364656163646061625F60615E5F
        605C5E5F5C5D5E5759595253535152535051524D4E4F4E4F4F4E4F4F4E4F4F4D
        4E4F4E4F506161628A8A89C3C3C3636363000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        006767675858589B9B9BF7F7F7F8F8F8F9F9F8F9F9F9FAF9F9FAFAFAFAFAFAF9
        F9F9F8F8F8F7F7F7F6F6F6F5F5F5F1F1F1EDEDEDEAEAEAE0E0E0D3D3D3D0D0D0
        CDCDCDC8C8C8C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6CDCDCD6565
        6502010100000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000005F5F5F5454546F6F6F909191929192
        9391929192929192929292929393939393939393939292929292928F8F8F8E8E
        8E8C8C8C8B8B8B89898985858584848484848482828282828282828282828282
        8282828282818181818181848484535252212020000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000064646459595957575757575757575757575757575757575756
        56565656565757575757575858585858585858585858585959595A5A5A5A5A5A
        5B5B5B5B5B5B5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5E5E5E4949
        4932323280000001FFFFFFFF00000000007FFFFF00000000007FFFFF00000000
        003FFFFF00000000003FFFFF00000000003FFFFF00000000003FFFFF00000000
        003FFFFF00000000003FFFFF00000000603FFFFF00000000603FFFFF00000000
        0001FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF000000000000FFFF000000000000FFFF000000000000FFFF00000000
        0000FFFF800000000000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFE0000
        0000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFE0000
        0000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFE00000000FFFFFFFF8000
        0000FFFF}
      Stretch = True
    end
    object lblTitle: TLabel
      Left = 8
      Top = 8
      Width = 321
      Height = 16
      Caption = 'THS-Software [ Down && Up Stream Traffic v1.01 ]'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSubTitle: TLabel
      Left = 24
      Top = 24
      Width = 242
      Height = 39
      Caption = 
        'This Software was created with :'#13#10'Borland Delphi 6 && Jedi Visua' +
        'l Code Library v2.0 &&'#13#10'RX Library 2.75 official conversion to D' +
        'elphi 6, v1.0'
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 96
    Width = 390
    Height = 105
    BevelOuter = bvLowered
    TabOrder = 2
    object JvScrollText1: TJvScrollText
      Left = 8
      Top = 16
      Width = 369
      Height = 73
      TextAlignment = taLeftJustify
      Items.Strings = (
        'Some credits go to:'
        ''
        'Dees'
        'PsychoMark'
        'Walterheck'
        'Matthijs'
        'Marcel'
        'Christiaan'
        'Richard (the creator)'
        ''
        ''
        'and of course everybody who'#39's'
        'not listed but also helped.'
        ''
        'Please report suggestions and bugs to:'
        'nlddust@thehitcher.nl'
        ''
        'Some ingredients:'
        '* Borland Delphi 6 Enterprise'
        ''
        '* Jedi Visual Component Library 2.0'
        '  - TJvTrayIcon          -> S'#233'bastien Buysse, Michael Beck.'
        '  - TJvScrollText        -> S'#233'bastien Buysse, Michael Beck.'
        '  - TJvHotlink             -> S'#233'bastien Buysse, Michael Beck.'
        '  - TJvBlinkingLabel   -> S'#233'bastien Buysse, Michael Beck.'
        ''
        '* RX Library 2.75 official conversion to Delphi 6, v1.0'
        '  - TRxSpin                -> SGB Software.'
        ''
        'Inspiration:'
        '* NetPerSec -> http://www.pcmag.com/article2/0,4149,1735,00.asp'
        '* DuMeter.    -> http://www.dumeter.com'
        '')
      Delay = 60
      BackgroundColor = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
  end
end
