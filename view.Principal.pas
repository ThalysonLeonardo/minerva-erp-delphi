unit view.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFPrincipal = class(TForm)
    pnlHeader: TPanel;
    pnlAsideMenu: TPanel;
    pnlBackground: TPanel;
    pnlFooter: TPanel;
    pnlContent: TPanel;
    pnlLogo: TPanel;
    lblIdentification: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

end.
