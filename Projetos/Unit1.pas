unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtNome: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    numero: integer ; {declarando numero inteiro}
    valores: currency; {valores decimais ou "double"ou "real"}
    texto: string; {declarando caracteres}

    procedure ExibeVariavel(Valor: String);

    function fncExibeTexto : string;

  public
    { Public declarations }



  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  numero := 100;
  valores := 1523.26;

  texto:= fncExibeTexto;
  ExibeVariavel( texto);

end;

procedure TForm1.ExibeVariavel(Valor : String);
begin
  ShowMessage(Valor);



end;

function TForm1.fncExibeTexto: string;
begin
  Result := edtNome.Text;


end;


end.
