program ControleDeAtendimento;

uses
  Vcl.Forms,
  UFrmPrincipal in 'Pas\UFrmPrincipal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
