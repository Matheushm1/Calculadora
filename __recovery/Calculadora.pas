unit Calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    edtDisplay: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    Button1: TButton;
    btnDiv: TButton;
    btnClear: TButton;
    btnSub: TButton;
    btnMulti: TButton;
    btnIgual: TButton;
    btnSoma: TButton;
    btnPonto: TButton;
    procedure btn8Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnDivClick(Sender: TObject);
    procedure btnMultiClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnPontoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  Numero, Numero1: Real;
  Operacao: Char;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin

  edtDisplay.Text := edtDisplay.text + '1';
end;

procedure TForm1.btn2Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '2';

end;

procedure TForm1.btn3Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '3';

end;

procedure TForm1.btn4Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '4';

end;

procedure TForm1.btn5Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '5';

end;

procedure TForm1.btn6Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '6';

end;

procedure TForm1.btn7Click(Sender: TObject);
begin

edtDisplay.Text := edtDisplay.text + '7';

end;

procedure TForm1.btn8Click(Sender: TObject);

begin

 edtDisplay.Text := edtDisplay.text + '1';

end;

procedure TForm1.btn9Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '9';

end;

procedure TForm1.btnClearClick(Sender: TObject);

var

  Operacao: String;
begin

 edtDisplay.text:= EmptyStr;

 Numero := 0;
 Numero1 := 0;
 Operacao := '';

end;

procedure TForm1.btnDivClick(Sender: TObject);
begin

Numero := StrToFloat(edtDisplay.text);
  Operacao := '/';
  edtDisplay.Clear;

end;

procedure TForm1.btnIgualClick(Sender: TObject);
begin

  Numero1 := StrtoFloat(edtDisplay.Text);


    If (Operacao ='/') and (Numero1 = 0) then
  begin
    ShowMessage('Não é possivel dividir por zero');
    Exit;
  end;


  case Operacao of


      '+':
        edtDisplay.Text := FloatToStr(Numero + Numero1);

      '-':
        edtDisplay.Text := FloatToStr(Numero - Numero1);

      '*':
        edtDisplay.Text := FloatToStr(Numero * Numero1);

      '/':
        edtDisplay.Text := FloatToStr(Numero / Numero1);

  end;

end;

procedure TForm1.btnMultiClick(Sender: TObject);
begin

Numero := StrToFloat(edtDisplay.text);
  Operacao := '*';
  edtDisplay.Clear;

end;

procedure TForm1.btnSomaClick(Sender: TObject);
begin

  Numero := StrToFloat(edtDisplay.text);
  Operacao := '+';
  edtDisplay.Clear;
end;

procedure TForm1.btnSubClick(Sender: TObject);
begin

Numero := StrToFloat(edtDisplay.text);
  Operacao := '-';
  edtDisplay.Clear;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin

 edtDisplay.Text := edtDisplay.text + '0';

end;

procedure TForm1.btnPontoClick(Sender: TObject);
begin

  edtDisplay.text := edtDisplay.Text + ',';

end;

end.
