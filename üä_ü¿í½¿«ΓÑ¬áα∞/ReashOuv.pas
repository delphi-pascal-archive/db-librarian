unit ReashOuv;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Buttons, StdCtrls, ExtCtrls, ComCtrls, DB,
  DBTables, IBCustomDataSet, IBQuery;

type
  TRechercherOuvrages = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Button1: TButton;
    DataSource: TDataSource;
    Query: TIBQuery;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  RechercherOuvrages: TRechercherOuvrages;
  con:string;
implementation

uses DataModul;

{$R *.dfm}

procedure TRechercherOuvrages.SpeedButton2Click(Sender: TObject);
begin
{Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Ouvrages.DB');
Query.SQL.Add ('WHERE (Upper(CODE) LIKE "%'+ AnsiUpperCase(Edit1.Text)+'%")');
Query.SQL.Add (con+'(Upper(TITRE) LIKE "%'+ AnsiUpperCase(Edit2.Text)+'%")');
Query.SQL.Add (con+'(Upper(AUTEUR) LIKE "%'+ AnsiUpperCase(Edit3.Text)+'%")');
Query.SQL.Add (con+'(Upper(MAISON_EDITION) LIKE "%'+AnsiUpperCase(Edit4.Text) +'%")');
Query.SQL.Add (con+'(Upper(ANNEE_EDITION) LIKE "%'+AnsiUpperCase(Edit5.Text) +'%")');
Query.SQL.Add (con+'(Upper(LANGUE) LIKE "%'+AnsiUpperCase(Edit6.Text) +'%")');
//Query.SQL.Add (con+'(Upper(NBR_EXEMPLAIRES) LIKE "%'+AnsiUpperCase(Edit7.Text) +'%")');
Query.SQL.Add (con+'(Upper(TYPE_OUVRAGE) LIKE "%'+ AnsiUpperCase(Edit8.Text)+'%")');
Query.SQL.Add (con+'(Upper(CODE_ISBN) LIKE "%'+AnsiUpperCase(Edit9.Text) +'%")');
Query.SQL.Add (con+'(Upper(N_INVENTAIRE) LIKE "%'+AnsiUpperCase(Edit10.Text) +'%")');
Query.SQL.Add (con+'(Upper(ETAT_OUVRAGE) LIKE "%'+AnsiUpperCase(Edit11.Text) +'%")');
Query.Active:=true;
if Query.RecordCount<>0 then PageControl1.ActivePageIndex:=1 else ShowMessage('Aucun r�sultat � afficher');}
end;

procedure TRechercherOuvrages.SpeedButton1Click(Sender: TObject);
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Ouvrages');
Query.Active:=true;
Edit1.Text:='';Edit2.Text:='';Edit3.Text:='';Edit4.Text:='';
Edit5.Text:='';Edit6.Text:='';Edit7.Text:='';Edit8.Text:='';
Edit9.Text:='';Edit10.Text:='';Edit11.Text:='';
end;

procedure TRechercherOuvrages.FormShow(Sender: TObject);
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Ouvrages');
Query.Active:=true;
end;

procedure TRechercherOuvrages.Button1Click(Sender: TObject);
begin
Query.Active:=false;
RechercherOuvrages.Hide;
end;

procedure TRechercherOuvrages.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
Query.Active:=false;
end;

procedure TRechercherOuvrages.RadioButton1Click(Sender: TObject);
begin
con:='AND';
end;

procedure TRechercherOuvrages.RadioButton2Click(Sender: TObject);
begin
con:='OR';
end;

procedure TRechercherOuvrages.FormCreate(Sender: TObject);
begin
con:='AND';
end;

end.
