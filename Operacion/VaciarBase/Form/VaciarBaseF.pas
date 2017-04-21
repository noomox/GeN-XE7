unit VaciarBaseF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, IniFiles, IBX.IBScript, DataModule;

type
  TVaciarBaseForm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ListBox1: TListBox;
    Label4: TLabel;
    Borrar: TIBScript;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VaciarBaseForm: TVaciarBaseForm;

implementation

{$R *.dfm}

procedure TVaciarBaseForm.BitBtn1Click(Sender: TObject);
Var
  IniFile: TIniFile;
  // Path, BaseDeDatos: string;
begin
  FormatSettings.ShortDateFormat := 'mm/dd/yyyy';
  // Obtiene la ruta y el nombre de la base de datos
  if Path = '' then
  begin
    IniFile := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'DeG');
    Path := IniFile.ReadString('BD', 'Path', '');
  end;
  if Path = '' then
    Path := ExtractFilePath(Application.ExeName);
  if BaseDeDatos = '' then
    BaseDeDatos := IniFile.ReadString('BD', 'DBase', '');
  if BaseDeDatos = '' then
    BaseDeDatos := Path + 'GeN.FDB';
  if BaseDeDatos = '' then
    ShowMessage('Error al cargar Base de Datos')
  else
  begin
    Borrar.Script.Text := 'SET NAMES WIN1252; CONNECT ' + quotedstr(BaseDeDatos)
      + ' USER ''SYSDBA'' PASSWORD ''masterkey''; ' + Borrar.Script.Text;
    Borrar.ExecuteScript;
    ShowMessage('Base de Datos Restaurada con �xito!!!');
  end;
  // IniFile.WriteString('Licencia', 'Dia', inttostr(1));
  // IniFile.WriteString('Licencia', 'Fecha', datetostr(date));
end;

procedure TVaciarBaseForm.FormCreate(Sender: TObject);
begin
  // DM := TDM.Create(self);
end;

end.
