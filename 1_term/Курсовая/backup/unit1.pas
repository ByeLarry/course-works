unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  ComCtrls, Unit2, Unit3;

type


  { TForm1 }
  question=record
    nomber:integer;
    complexity:byte;
    str:string;
    var1:string;
    var2:string;
    var3:string;
    var4:string;
    ans:byte;
  end;

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    UpDown1: TUpDown;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  count:byte;


implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if form1.edit2.Text='' then
  begin
    form1.label2.caption:='Введите имя!';
  end
  else
  begin
    form2.show;
    form1.visible:=false;


  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    form3.show;
    form1.visible:=false;
end;

end.

