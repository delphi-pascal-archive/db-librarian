unit HistoriquePrets;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DB, DBTables, ComCtrls, StdCtrls,
  Buttons, IBCustomDataSet, IBQuery;

type
  THPrets = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DataSource: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel3: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel4: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Query: TIBQuery;
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  HPrets: THPrets;
  con:string;
implementation

uses DataModul;

{$R *.dfm}

procedure THPrets.Button1Click(Sender: TObject);
begin
Query.Active:=false;
HPrets.Hide;
end;

procedure THPrets.SpeedButton2Click(Sender: TObject);
begin
{Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Prets');
Query.SQL.Add ('WHERE (Upper(TITRE_OUVRAGE) LIKE "'+ AnsiUpperCase(Edit1.Text)+')');
Query.SQL.Add (con+'(Upper(AUTEUR_OUVRAGE) LIKE "'+ AnsiUpperCase(Edit2.Text)+')');
Query.SQL.Add (con+'(Upper(DATE_PRET) LIKE "'+ AnsiUpperCase(Edit3.Text)+')');
Query.SQL.Add (con+'(Upper(DATE_PREVUE_RETOUR) LIKE "'+AnsiUpperCase(Edit4.Text) +')');
Query.SQL.Add (con+'(Upper(RENDU) LIKE "'+AnsiUpperCase(Edit5.Text) +')');
Query.Active:=true;
if Query.RecordCount<>0 then PageControl1.ActivePageIndex:=1 else ShowMessage('Aucun résultat à afficher');}
end;

procedure THPrets.SpeedButton1Click(Sender: TObject);
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Prets');
Query.Active:=true;
Edit1.Text:='';Edit2.Text:='';Edit3.Text:='';Edit4.Text:='';Edit5.Text:='';
end;

procedure THPrets.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
Query.Active:=false;
end;

procedure THPrets.FormShow(Sender: TObject);
begin
Query.Active:=false;
Query.SQL.Clear;
Query.SQL.Add( 'Select * From Prets');
Query.Active:=true;
end;

procedure THPrets.FormCreate(Sender: TObject);
begin
con:='AND';
end;

procedure THPrets.RadioButton1Click(Sender: TObject);
begin
con:='AND';
end;

procedure THPrets.RadioButton2Click(Sender: TObject);
begin
con:='OR';
end;

end.
