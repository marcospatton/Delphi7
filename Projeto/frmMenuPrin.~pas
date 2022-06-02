unit frmMenuPrin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, Menus, ActnList, ToolWin, ComCtrls, ExtCtrls, AppEvnts;

type
  TmenuPrin = class(TForm)
    ImageList1: TImageList;
    ActionList1: TActionList;
    Cad_CliFor: TAction;
    Logoff: TAction;
    Sair: TAction;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Relatrios1: TMenuItem;
    Utilitrios1: TMenuItem;
    Ferramentas1: TMenuItem;
    Clientes1: TMenuItem;
    N1: TMenuItem;
    Logoffde1: TMenuItem;
    Sairdoprograma1: TMenuItem;
    Vendedores1: TMenuItem;
    N2: TMenuItem;
    abelasAuxiliares1: TMenuItem;
    Cad_VendInt: TAction;
    Cad_VendExt: TAction;
    Tab_Ativ: TAction;
    Tab_Categ: TAction;
    Tab_Ufs: TAction;
    Ut_Calc: TAction;
    Ut_Calend: TAction;
    Ut_BlocNot: TAction;
    Ut_WE: TAction;
    Ut_IE: TAction;
    Ft_Usuarios: TAction;
    Ft_Perfil: TAction;
    VendedoresInternos1: TMenuItem;
    VendedoresExternos1: TMenuItem;
    abeladeAtividades1: TMenuItem;
    abeladeCategorias1: TMenuItem;
    abeladeUnidadesFederativas1: TMenuItem;
    Calculadora1: TMenuItem;
    Calendrio1: TMenuItem;
    BlocodeNotas1: TMenuItem;
    WindowsExplorer1: TMenuItem;
    InternetExplorer1: TMenuItem;
    Usurios1: TMenuItem;
    PerfisdeUsurios1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ImageList2: TImageList;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    ApplicationEvents1: TApplicationEvents;
    Aniversriantes1: TMenuItem;
    Contratos1: TMenuItem;
    Aniversriantes2: TMenuItem;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    procedure Ut_CalcExecute(Sender: TObject);
    procedure Ut_BlocNotExecute(Sender: TObject);
    procedure Ut_WEExecute(Sender: TObject);
    procedure Ut_IEExecute(Sender: TObject);
    procedure Ut_CalendExecute(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ApplicationEvents1Hint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  menuPrin: TmenuPrin;

implementation

uses frmCalendario;

{$R *.dfm}

procedure TmenuPrin.Ut_CalcExecute(Sender: TObject);
begin
  winExec('c:\windows\system32\calc.exe', sw_shownormal);
end;

procedure TmenuPrin.Ut_BlocNotExecute(Sender: TObject);
begin
  winExec('c:\windows\system32\notepad.exe', sw_shownormal);
end;

procedure TmenuPrin.Ut_WEExecute(Sender: TObject);
begin
  winExec('c:\windows\explorer.exe', sw_shownormal);
end;

procedure TmenuPrin.Ut_IEExecute(Sender: TObject);
begin
  winExec('C:\Arquivos de programas\Internet Explorer\Iexplore.exe http://www.credicerto.com.br', sw_shownormal);
end;

procedure TmenuPrin.Ut_CalendExecute(Sender: TObject);
begin
        calendario.showmodal;
end;

procedure TmenuPrin.FormActivate(Sender: TObject);
begin
  statusbar1.Panels[0].Text:= ' ' + formatDateTime(' hh:nn', now);
  statusbar1.Panels[1].text:=formatDateTime(' dddd ", " dd " de " mmmm " de " yyyy', now);
end;

procedure TmenuPrin.Timer1Timer(Sender: TObject);
begin
  statusbar1.Panels[0].text:= ' ' + formatDateTime(' hh:nn', now);
end;

procedure TmenuPrin.ApplicationEvents1Hint(Sender: TObject);
begin
  statusbar1.Panels[3].text:= '  ' + application.hint;
end;

end.
