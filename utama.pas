unit utama;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, System.StrUtils, Vcl.Samples.Spin;

type
  T_a = class(TForm)
    _b: TButton;
    _c: TButton;
    _d: TLabel;
    _e: TSpinEdit;
    procedure _bClick(Sender: TObject);
    procedure _cClick(Sender: TObject);
  private
    { Private declarations }
  public
  end;

var
  _a: T_a;

implementation

{$R *.dfm}

function a(b: LongInt): string;
begin
  result := '';
  repeat
    Result := Result + IntToStr(Random(9));
  until Length(Result) = b;
end;

procedure T_a._bClick(Sender: TObject);
const
  c: array[0..6] of string = ('333', '444', '555', '666', '777', '888', '999');
var
  d: TMemo;
  e, f: string;
  g, h: Integer;
begin
  d := TMemo.Create(nil);
  d.Parent := _a;
  d.Hide;
  d.Lines.Add('WindowsNT CD-Key Generator Challenge :D');
  repeat
    repeat
      e := a(3);
    until not MatchStr(e, c);
    repeat
      f := a(6);
      repeat
        randomize;
        g := random(7);
      until g >= 1;
      f := f + inttostr(g);
      for g := 1 to 7 do
        h := h + StrToInt(f[g]);
      h := h mod 7;
    until h = 0;
    d.Lines.Add(e + '-' + f);
  until d.Lines.Count = _e.Value;
  d.SelectAll;
  d.CopyToClipboard;
  d.Free;
  ShowMessage('Finished !, press CTRL+V on your Notepad !');
end;

procedure T_a._cClick(Sender: TObject);
const
  c: array[0..8] of string = ('95', '96', '97', '98', '99', '00', '01', '02', '03');
var
  d: TMemo;
  e, f, g: string;
  h, i: Integer;
begin
  d := TMemo.Create(nil);
  d.Parent := _a;
  d.Hide;
  d.Lines.Add('WindowsNT OEM-Key Generator Challenge :D');
  repeat
    repeat
      e := a(3);
      h := StrToInt(e);
    until (h >= 1) and (h <= 366);
    repeat
      f := a(2);
    until MatchStr(f, c);
    repeat
      g := a(6);
      i := 0;
      for h := 1 to 6 do
        i := i + string.ToInteger(g[h]);
      i := i mod 7;
    until i = 0;
    d.Lines.Add(e + f + '-OEM-0' + g + '-' + a(5));
  until d.Lines.Count = _e.Value;
  d.SelectAll;
  d.CopyToClipboard;
  d.Free;
  ShowMessage('Finished !, press CTRL+V on your Notepad !');
end;

end.

