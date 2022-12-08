unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;
  infile:text;

implementation

{$R *.lfm}
   uses Unit1;
{ TForm3 }

procedure TForm3.Panel1Click(Sender: TObject);
begin

end;

procedure TForm3.FormClick(Sender: TObject);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  if (edit1.text<>'') and  (combobox1.Text<>'') and (edit2.text<>'') and (edit3.text<>'') and (edit4.text<>'') and  (edit5.text<>'') and (edit1.text[length(edit1.text)]='?')then
  begin
    showmessage('Ваш вопрос был добавлен.');
    form3.visible:=false;
    form1.visible:=true;
  end
  else
  begin
    label5.Caption:='Где-то вы ошиблись!';
  end;

end;

procedure TForm3.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
   form1.close;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

end;

end.

