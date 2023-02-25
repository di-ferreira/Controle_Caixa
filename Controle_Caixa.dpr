program Controle_Caixa;

uses
  Vcl.Forms,
  Vcl.Controls,
  uLogin in 'uLogin.pas' {FrmLogin},
  uMain in 'View\uMain.pas' {FrmMain},
  DM.Main in 'DM.Main.pas' {DMMain: TDataModule},
  uCadastroRegistro in 'View\uCadastroRegistro.pas' {FrmCadastro},
  uGridRegistro in 'View\uGridRegistro.pas' {FrmGridRegistro},
  uRelCaixa in 'View\uRelCaixa.pas' {FrmRelCaixa},
  uCadUsuario in 'View\uCadUsuario.pas' {FrmCadUser},
  uGridUsers in 'View\uGridUsers.pas' {FrmGridUsers},
  Manager.Interfaces in 'Manager\Manager.Interfaces.pas',
  Manager.Types in 'Manager\Manager.Types.pas',
  Manager.Caixa in 'Manager\Manager.Caixa.pas',
  Manager.Usuario in 'Manager\Manager.Usuario.pas',
  DTO.Usuario in 'Classes\DTO.Usuario.pas',
  DTO.Caixa in 'Classes\DTO.Caixa.pas',
  uMessage in 'View\uMessage.pas' {FrmShowMessage},
  Fnc_Utils in 'Utils\Fnc_Utils.pas',
  Controle.Caixa.Model.Connection.Interfaces in 'Manager\Model\Controle.Caixa.Model.Connection.Interfaces.pas',
  Controle.Caixa.Model.Connection in 'Manager\Model\Controle.Caixa.Model.Connection.pas',
  Controle.Caixa.Controller.Manager.Interfaces in 'Manager\Controller\Controle.Caixa.Controller.Manager.Interfaces.pas',
  Controle.Caixa.Controller.Manager in 'Manager\Controller\Controle.Caixa.Controller.Manager.pas';

{$R *.res}

var
  FLogin: TFrmLogin;

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;

  Application.CreateForm(TDMMain, DMMain);
  FLogin := TFrmLogin.Create(nil);
  FLogin.ShowModal;

  Application.CreateForm(TFrmMain, FrmMain);

  FLogin.Hide;
  FLogin.Free;

  Application.Run;

end.
