unit frmCalendario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Buttons;

type
  TCalendario = class(TForm)
    MonthCalendar1: TMonthCalendar;
    BitBtn1: TBitBtn;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calendario: TCalendario;

implementation

{$R *.dfm}

procedure TCalendario.FormActivate(Sender: TObject);
begin
  monthCalendar1.Date:=Date;
  
end;

end.

