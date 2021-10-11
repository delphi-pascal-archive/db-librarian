unit DataModul;

interface

uses
  SysUtils, Classes, DB, DBTables, IBCustomDataSet, IBDatabase, IBTable;

type
  TData = class(TDataModule)
    DOuvrages: TDataSource;
    DEtudiants: TDataSource;
    DPrets: TDataSource;
    TOuvrages: TIBTable;
    IBDatabase: TIBDatabase;
    IBTransaction: TIBTransaction;
    TOuvragesCODE: TIBStringField;
    TOuvragesTITRE: TIBStringField;
    TOuvragesAUTEUR: TIBStringField;
    TOuvragesMAISON_EDITION: TIBStringField;
    TOuvragesANNEE_EDITION: TIBStringField;
    TOuvragesLANGUE: TIBStringField;
    TOuvragesNBR_EXEMPLAIRES: TIntegerField;
    TOuvragesTYPE_OUVRAGE: TIBStringField;
    TOuvragesCODE_ISBN: TIBStringField;
    TOuvragesN_INVENTAIRE: TIBStringField;
    TOuvragesETAT_OUVRAGE: TIBStringField;
    TEtudiants: TIBTable;
    TPrets: TIBTable;
    TPretsCODE_OUVRAGE: TIBStringField;
    TPretsTITRE_OUVRAGE: TIBStringField;
    TPretsAUTEUR_OUVRAGE: TIBStringField;
    TPretsLANGUE_OUVRAGE: TIBStringField;
    TPretsTYPE_OUVRAGE: TIBStringField;
    TPretsN_CARTE_ETUDIANT: TIBStringField;
    TPretsNOM: TIBStringField;
    TPretsPRENOM: TIBStringField;
    TPretsDATE_PRET: TIBStringField;
    TPretsDATE_PREVUE_RETOUR: TIBStringField;
    TPretsRENDU: TIBStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Data: TData;

implementation

{$R *.dfm}

procedure TData.DataModuleCreate(Sender: TObject);
begin
TOuvrages.Open;
TEtudiants.Open;
TPrets.Open;
end;

end.
