unit PrintBloques;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, Buttons, ExtCtrls;

type
  TPBloques = class(TForm)
    Panel3: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    DBNavigator1: TDBNavigator;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    procedure SpeedButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  PBloques: TPBloques;

implementation

uses DataModul, QREtudiants;

{$R *.dfm}

procedure TPBloques.SpeedButton3Click(Sender: TObject);
begin
Data.TEtudiants.Filtered :=false ;
PBloques.Hide;
end;

procedure TPBloques.FormShow(Sender: TObject);
begin
Data.TEtudiants.Filter:= 'STATUT= ''' + 'BLOQUE' + '*''';
Data.TEtudiants.Filtered :=true ;
if Data.TEtudiants.RecordCount= 0 then ShowMessage('Aucun étudiant bloqué');
end;

procedure TPBloques.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
Data.TEtudiants.Filtered :=false ;
end;

procedure TPBloques.SpeedButton1Click(Sender: TObject);
begin
EtatListeEtudiants.QRLabel1.Caption:='Liste des étudiants bloqués';
EtatListeEtudiants.print;
end;

procedure TPBloques.SpeedButton2Click(Sender: TObject);
begin
EtatListeEtudiants.QRLabel1.Caption:='Liste des étudiants bloqués';
EtatListeEtudiants.Preview;
end;

end.
