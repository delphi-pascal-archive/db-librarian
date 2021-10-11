object Data: TData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 352
  Top = 174
  Height = 173
  Width = 356
  object DOuvrages: TDataSource
    DataSet = TOuvrages
    Left = 32
    Top = 72
  end
  object DEtudiants: TDataSource
    DataSet = TEtudiants
    Left = 104
    Top = 72
  end
  object DPrets: TDataSource
    DataSet = TPrets
    Left = 168
    Top = 72
  end
  object TOuvrages: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'OUVRAGES'
    Left = 32
    Top = 16
    object TOuvragesCODE: TIBStringField
      FieldName = 'CODE'
      Size = 25
    end
    object TOuvragesTITRE: TIBStringField
      FieldName = 'TITRE'
      Size = 80
    end
    object TOuvragesAUTEUR: TIBStringField
      FieldName = 'AUTEUR'
      Size = 40
    end
    object TOuvragesMAISON_EDITION: TIBStringField
      FieldName = 'MAISON_EDITION'
      Size = 25
    end
    object TOuvragesANNEE_EDITION: TIBStringField
      FieldName = 'ANNEE_EDITION'
      Size = 4
    end
    object TOuvragesLANGUE: TIBStringField
      FieldName = 'LANGUE'
      Size = 15
    end
    object TOuvragesNBR_EXEMPLAIRES: TIntegerField
      FieldName = 'NBR_EXEMPLAIRES'
    end
    object TOuvragesTYPE_OUVRAGE: TIBStringField
      FieldName = 'TYPE_OUVRAGE'
      Size = 25
    end
    object TOuvragesCODE_ISBN: TIBStringField
      FieldName = 'CODE_ISBN'
      Size = 40
    end
    object TOuvragesN_INVENTAIRE: TIBStringField
      FieldName = 'N_INVENTAIRE'
      Size = 15
    end
    object TOuvragesETAT_OUVRAGE: TIBStringField
      FieldName = 'ETAT_OUVRAGE'
      Size = 40
    end
  end
  object IBDatabase: TIBDatabase
    DatabaseName = '127.0.0.1:c:\GBIBLIO.GDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    DefaultTransaction = IBTransaction
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 272
    Top = 16
  end
  object IBTransaction: TIBTransaction
    Active = False
    AutoStopAction = saNone
    Left = 272
    Top = 72
  end
  object TEtudiants: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'ETUDIANTS'
    Left = 104
    Top = 16
  end
  object TPrets: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'PRETS'
    Left = 168
    Top = 16
    object TPretsCODE_OUVRAGE: TIBStringField
      FieldName = 'CODE_OUVRAGE'
      Size = 25
    end
    object TPretsTITRE_OUVRAGE: TIBStringField
      FieldName = 'TITRE_OUVRAGE'
      Size = 100
    end
    object TPretsAUTEUR_OUVRAGE: TIBStringField
      FieldName = 'AUTEUR_OUVRAGE'
      Size = 40
    end
    object TPretsLANGUE_OUVRAGE: TIBStringField
      FieldName = 'LANGUE_OUVRAGE'
    end
    object TPretsTYPE_OUVRAGE: TIBStringField
      FieldName = 'TYPE_OUVRAGE'
    end
    object TPretsN_CARTE_ETUDIANT: TIBStringField
      FieldName = 'N_CARTE_ETUDIANT'
    end
    object TPretsNOM: TIBStringField
      FieldName = 'NOM'
      Size = 40
    end
    object TPretsPRENOM: TIBStringField
      FieldName = 'PRENOM'
      Size = 40
    end
    object TPretsDATE_PRET: TIBStringField
      FieldName = 'DATE_PRET'
      Size = 10
    end
    object TPretsDATE_PREVUE_RETOUR: TIBStringField
      FieldName = 'DATE_PREVUE_RETOUR'
      Size = 10
    end
    object TPretsRENDU: TIBStringField
      FieldName = 'RENDU'
      Size = 30
    end
  end
end
