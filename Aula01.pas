unit Aula01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    CadastroDeUsuarios: TLabel;
    btnSalvar: TButton;
    EditName: TEdit;
    cancelar: TBitBtn;

    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


           // mostra o Usuario na Tela
procedure TForm1.btnSalvarClick(Sender: TObject);
begin

     //EditName.Text := 'Jos� Euclides';

     ShowMessage(EditName.Text)

end;

end.
