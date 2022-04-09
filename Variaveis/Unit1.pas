unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    EditName: TEdit;
    Label1: TLabel;
    btnSalvar: TBitBtn;
    EditSobrenome: TEdit;
    EditEndereco: TEdit;

    procedure btnSalvarClick(Sender: TObject);



  private
    var nome : string;
    var sobrenome: string;
    var endereco : string;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




procedure TForm1.btnSalvarClick(Sender: TObject);
begin
      nome := 'cai';
      sobrenome := 'Santos';
      endereco := 'R 11 de Abril';

      EditName.Text := nome;
      EditSobrenome.Text := sobrenome;
      EditEndereco.Text := endereco;
end;




end.
