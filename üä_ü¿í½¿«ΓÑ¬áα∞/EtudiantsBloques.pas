unit EtudiantsBloques;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TBloques = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    SpeedButton1: TSpeedButton;
    DBGrid1: TDBGrid;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Bloques: TBloques;

implementation

uses DataModul;

{$R *.dfm}

procedure TBloques.SpeedButton1Click(Sender: TObject);
begin
Bloques.Hide;
end;

procedure TBloques.FormShow(Sender: TObject);
begin
Data.TEtudiants.Filter:= 'STATUT= ''' + 'BLOQUE' + '*''';
Data.TEtudiants.Filtered :=true ;
if Data.TEtudiants.RecordCount=0 then ShowMessage('Aucun étudiant bloqués');
end;

procedure TBloques.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
Data.TOuvrages.Filtered :=false ;
end;

end.
