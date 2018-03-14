unit UFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.StdCtrls, Vcl.Mask, JvExMask, JvToolEdit, JvBaseEdits;

type
  TFrmPrincipal = class(TForm)
    statBot: TStatusBar;
    pnlFundo: TPanel;
    tmr1: TTimer;
    pm1: TPopupMenu;
    mnFechar: TMenuItem;
    pnlOpcoes: TPanel;
    edtOrigem: TJvCalcEdit;
    edtSistema: TJvCalcEdit;
    edtModulo: TJvCalcEdit;
    edtFinalizacao: TJvCalcEdit;
    lblOrigem: TLabel;
    lblSistema: TLabel;
    lblModulo: TLabel;
    lblFinalizacao: TLabel;
    mmoObservacao: TMemo;
    procedure tmr1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.tmr1Timer(Sender: TObject);
begin
  statBot.Panels.Items[2].Text := DateToStr(now) + '      ' + TimeToStr(now);
end;

end.
