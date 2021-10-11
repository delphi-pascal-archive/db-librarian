unit AFirstPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, ComCtrls, Gauges, Buttons;

type
  TAfirst = class(TForm)
    MainMenu1: TMainMenu;
    Fichier1: TMenuItem;
    Gestiondesmenusdroulants1: TMenuItem;
    Ouvrages1: TMenuItem;
    N1: TMenuItem;
    Quitter1: TMenuItem;
    Etudiants1: TMenuItem;
    Affichier1: TMenuItem;
    Ouvrages2: TMenuItem;
    Listedesouvrages1: TMenuItem;
    Ficheparfiche1: TMenuItem;
    Imprimer1: TMenuItem;
    Ouvrages3: TMenuItem;
    Listesdesouvrages1: TMenuItem;
    Ficheparfiche2: TMenuItem;
    Rechercher1: TMenuItem;
    Ouvrages4: TMenuItem;
    N2: TMenuItem;
    Panel4: TPanel;
    Label5: TLabel;
    PanelTime: TPanel;
    PanelDate: TPanel;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Panel2: TPanel;
    Gauge1: TGauge;
    Label1: TLabel;
    Timer1: TTimer;
    Panel3: TPanel;
    PlDate: TPanel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton18: TSpeedButton;
    GBRRT: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    GBRRB: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Etudiants2: TMenuItem;
    Listedestudiants1: TMenuItem;
    Ficheparfiche3: TMenuItem;
    Etudiants3: TMenuItem;
    Listedestudiants2: TMenuItem;
    Ficheparfiche4: TMenuItem;
    Etudiants4: TMenuItem;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Label11: TLabel;
    Gestiondesprts1: TMenuItem;
    Nouveau1: TMenuItem;
    Rglement1: TMenuItem;
    N3: TMenuItem;
    Historiquedesprts1: TMenuItem;
    Livresnonrendus1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Etudiantsbloqus1: TMenuItem;
    Etudiantsbloqus2: TMenuItem;
    Ouvragesnonrendus1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    Panel5: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    GroupBox1: TGroupBox;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Aproposde1: TMenuItem;
    Label22: TLabel;
    procedure Ouvrages1Click(Sender: TObject);
    procedure Listedesouvrages1Click(Sender: TObject);
    procedure Ficheparfiche1Click(Sender: TObject);
    procedure Listesdesouvrages1Click(Sender: TObject);
    procedure Ficheparfiche2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Ouvrages4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure Etudiants1Click(Sender: TObject);
    procedure Listedestudiants1Click(Sender: TObject);
    procedure Ficheparfiche3Click(Sender: TObject);
    procedure Listedestudiants2Click(Sender: TObject);
    procedure Ficheparfiche4Click(Sender: TObject);
    procedure Etudiants4Click(Sender: TObject);
    procedure Nouveau1Click(Sender: TObject);
    procedure Rglement1Click(Sender: TObject);
    procedure Historiquedesprts1Click(Sender: TObject);
    procedure Livresnonrendus1Click(Sender: TObject);
    procedure Etudiantsbloqus1Click(Sender: TObject);
    procedure Etudiantsbloqus2Click(Sender: TObject);
    procedure Ouvragesnonrendus1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Quitter1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Aproposde1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Afirst: TAfirst;

implementation

uses GOuvrages, AffOuvrages, PrintOuvrage, ReashOuv, GEtudiants,
  AffEtudiants, PrintEtudiants, ReashEtudiants, GPrets, ReglementPret,
  HistoriquePrets, EtudiantsBloques, PrintBloques, PrintOuvNnRendus;

{$R *.dfm}

procedure TAfirst.Ouvrages1Click(Sender: TObject);
begin
EditOuvrages.show;
end;

procedure TAfirst.Listedesouvrages1Click(Sender: TObject);
begin
OuvragesAffichier.PageControl1.ActivePageIndex:=0;
OuvragesAffichier.show;
end;

procedure TAfirst.Ficheparfiche1Click(Sender: TObject);
begin
OuvragesAffichier.PageControl1.ActivePageIndex:=1;
OuvragesAffichier.Show;
end;

procedure TAfirst.Listesdesouvrages1Click(Sender: TObject);
begin
POuvrages.PageControl1.ActivePageIndex:=0;
POuvrages.show;
end;

procedure TAfirst.Ficheparfiche2Click(Sender: TObject);
begin
POuvrages.PageControl1.ActivePageIndex:=1;
POuvrages.show;
end;

procedure TAfirst.Timer1Timer(Sender: TObject);
var DateEtHeure : TSystemTime;
begin
PanelDate.caption:= 'Le ' +Datetostr(now);
PanelTime.Caption:= Timetostr(now);
GetSystemTime(DateEtHeure);
Gauge1.Progress:=DateEtHeure.wSecond;
end;

procedure TAfirst.Ouvrages4Click(Sender: TObject);
begin
RechercherOuvrages.show;
end;

procedure TAfirst.BitBtn1Click(Sender: TObject);
begin
{with RechercherOuvrages do
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Ouvrages.DB');
Query.SQL.Add ('WHERE (Upper(CODE) LIKE "%'+ AnsiUpperCase(Edit1.Text)+'%")');
Query.SQL.Add ('AND(Upper(TITRE) LIKE "%'+ AnsiUpperCase(Edit2.Text)+'%")');
Query.SQL.Add ('AND(Upper(AUTEUR) LIKE "%'+ AnsiUpperCase(Edit3.Text)+'%")');
Query.SQL.Add ('AND(Upper(LANGUE) LIKE "%'+AnsiUpperCase(Edit4.Text) +'%")');
Query.SQL.Add ('AND(Upper(ETAT_OUVRAGE) LIKE "%'+AnsiUpperCase(Edit5.Text) +'%")');
Query.Active:=true;
if Query.RecordCount<>0 then begin
 PageControl1.ActivePageIndex:=1;
 show;
 end else begin ShowMessage('Aucun résultat à afficher');
end;


end;}
end;

procedure TAfirst.BitBtn2Click(Sender: TObject);
begin
Edit1.Text:='';Edit2.Text:='';Edit3.Text:='';
Edit4.Text:='';Edit5.Text:='';
end;

procedure TAfirst.SpeedButton5Click(Sender: TObject);
begin
Edit2.Text:='A';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton6Click(Sender: TObject);
begin
Edit2.Text:='B';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton7Click(Sender: TObject);
begin
Edit2.Text:='C';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton8Click(Sender: TObject);
begin
Edit2.Text:='D';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton9Click(Sender: TObject);
begin
Edit2.Text:='E';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton10Click(Sender: TObject);
begin
Edit2.Text:='F';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton11Click(Sender: TObject);
begin
Edit2.Text:='G';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton12Click(Sender: TObject);
begin
Edit2.Text:='H';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton13Click(Sender: TObject);
begin
Edit2.Text:='I';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton14Click(Sender: TObject);
begin
Edit2.Text:='J';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton15Click(Sender: TObject);
begin
Edit2.Text:='K';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton16Click(Sender: TObject);
begin
Edit2.Text:='L';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton17Click(Sender: TObject);
begin
Edit2.Text:='M';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton18Click(Sender: TObject);
begin
Edit2.Text:='N';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton19Click(Sender: TObject);
begin
Edit2.Text:='O';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton20Click(Sender: TObject);
begin
Edit2.Text:='P';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton21Click(Sender: TObject);
begin
Edit2.Text:='Q';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton22Click(Sender: TObject);
begin
Edit2.Text:='R';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton23Click(Sender: TObject);
begin
Edit2.Text:='S';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton24Click(Sender: TObject);
begin
Edit2.Text:='T';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton25Click(Sender: TObject);
begin
Edit2.Text:='U';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton26Click(Sender: TObject);
begin
Edit2.Text:='V';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton27Click(Sender: TObject);
begin
Edit2.Text:='W';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton28Click(Sender: TObject);
begin
Edit2.Text:='X';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton29Click(Sender: TObject);
begin
Edit2.Text:='Y';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton30Click(Sender: TObject);
begin
Edit2.Text:='Z';
BitBtn1Click(Self);
end;

procedure TAfirst.SpeedButton31Click(Sender: TObject);
begin
with RechercherOuvrages do
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Ouvrages.DB');
Query.Active:=true;
PageControl1.ActivePageIndex:=1;
show;
end;
end;

procedure TAfirst.Etudiants1Click(Sender: TObject);
begin
EditEtudiants.show;
end;

procedure TAfirst.Listedestudiants1Click(Sender: TObject);
begin
EtudiantsAffichier.PageControl1.ActivePageIndex:=0;
EtudiantsAffichier.show;
end;

procedure TAfirst.Ficheparfiche3Click(Sender: TObject);
begin
EtudiantsAffichier.PageControl1.ActivePageIndex:=1;
EtudiantsAffichier.show;
end;

procedure TAfirst.Listedestudiants2Click(Sender: TObject);
begin
PEtudiants.PageControl1.ActivePageIndex:=0;
PEtudiants.show;
end;

procedure TAfirst.Ficheparfiche4Click(Sender: TObject);
begin
PEtudiants.PageControl1.ActivePageIndex:=1;
PEtudiants.show;
end;

procedure TAfirst.Etudiants4Click(Sender: TObject);
begin
RechercherEtudiants.show;
end;

procedure TAfirst.Nouveau1Click(Sender: TObject);
begin
EditPrets.show;
end;

procedure TAfirst.Rglement1Click(Sender: TObject);
begin
Reglement.show;
end;

procedure TAfirst.Historiquedesprts1Click(Sender: TObject);
begin
HPrets.show;
end;

procedure TAfirst.Livresnonrendus1Click(Sender: TObject);
begin
HPrets.Edit5.Text:='NON';
HPrets.SpeedButton2Click(self);
HPrets.PageControl1.ActivePageIndex:=1;
HPrets.Show;
end;

procedure TAfirst.Etudiantsbloqus1Click(Sender: TObject);
begin
Bloques.show;
end;

procedure TAfirst.Etudiantsbloqus2Click(Sender: TObject);
begin
PBloques.show;
end;

procedure TAfirst.Ouvragesnonrendus1Click(Sender: TObject);
begin
PONRendus.show;
end;

procedure TAfirst.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
canclose:=false;
if MessageBox(Handle,'Etes-vous sûr de vouloir quitter GBiblio?',
 'Avertissement',MB_YESNO or MB_ICONSTOP ) =IDYES  then application.Terminate;
end;

procedure TAfirst.Quitter1Click(Sender: TObject);
begin
if MessageBox(Handle,'Etes-vous sûr de vouloir quitter GBiblio?',
 'Avertissement',MB_YESNO or MB_ICONSTOP ) =IDYES  then application.Terminate;
end;

procedure TAfirst.SpeedButton1Click(Sender: TObject);
begin
if MessageBox(Handle,'Etes-vous sûr de vouloir quitter GBiblio?',
 'Avertissement',MB_YESNO or MB_ICONSTOP ) =IDYES  then application.Terminate;
end;

procedure TAfirst.BitBtn3Click(Sender: TObject);
begin
{with RechercherEtudiants do
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Etudiants.DB');
Query.SQL.Add ('WHERE (Upper(N_CARTE) LIKE "%'+ AnsiUpperCase(Edit6.Text)+'%")');
Query.SQL.Add ('AND(Upper(NOM) LIKE "%'+ AnsiUpperCase(Edit7.Text)+'%")');
Query.SQL.Add ('AND(Upper(PRENOM) LIKE "%'+ AnsiUpperCase(Edit8.Text)+'%")');
Query.SQL.Add ('AND(Upper(DATE_NAISSANCE) LIKE "%'+AnsiUpperCase(Edit9.Text) +'%")');
Query.SQL.Add ('AND(Upper(LIEU_NAISSANCE) LIKE "%'+AnsiUpperCase(Edit10.Text) +'%")');
Query.SQL.Add ('AND(Upper(ADRESSE) LIKE "%'+AnsiUpperCase(Edit11.Text) +'%")');
Query.SQL.Add ('AND(Upper(ANNEE_ETUDE) LIKE "%'+AnsiUpperCase(Edit12.Text) +'%")');
Query.SQL.Add ('AND(Upper(SPECIALITE) LIKE "%'+ AnsiUpperCase(Edit13.Text)+'%")');
Query.SQL.Add ('AND(Upper(CLASSE) LIKE "%'+AnsiUpperCase(Edit14.Text) +'%")');
Query.SQL.Add ('AND(Upper(STATUT) LIKE "%'+AnsiUpperCase(Edit15.Text) +'%")');
Query.Active:=true;
if Query.RecordCount<>0 then begin
 PageControl1.ActivePageIndex:=1;
 show;
 end else begin ShowMessage('Aucun résultat à afficher');
end;
end;}
end;
procedure TAfirst.BitBtn4Click(Sender: TObject);
begin
Edit6.Text:='';Edit7.Text:='';Edit8.Text:='';
Edit9.Text:='';Edit10.Text:='';Edit11.Text:='';
Edit12.Text:='';Edit13.Text:='';Edit14.Text:='';
Edit15.Text:='';
end;

procedure TAfirst.Aproposde1Click(Sender: TObject);
begin
ShowMessage('Projet de soutenance'+#13+'Logiciel de gestion d''une bibliothèque'+#13+'Version: 1.00.0.1')
end;

procedure TAfirst.SpeedButton2Click(Sender: TObject);
begin
EditOuvrages.show;
end;

procedure TAfirst.SpeedButton3Click(Sender: TObject);
begin
EditEtudiants.show;
end;

procedure TAfirst.SpeedButton4Click(Sender: TObject);
begin
EditPrets.show;
end;

end.
