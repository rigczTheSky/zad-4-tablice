unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  ar: Array of String;
  index: Integer;
  inToAr: String;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
index := strToInt(Edit2.text);
inToAr := Edit1.Text;
  if (length(ar) < index) then
  begin
  SetLength(ar, index+1);
  ar[index] := inToAr;
  Label3.Caption:= 'Do tablicy zosta³ dodany indeks: ' + Edit2.text +
  ' ,a na nim tekst: '+ Edit1.Text + '.';
  end
  else
  begin
  ar[index] := inToAr;
  Label3.Caption:= 'Na indeksie: ' + Edit2.text + ' zosta³ dodany tekst ' + inToAr;
  end;
end;

end.
