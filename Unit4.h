//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
	TADOConnection *ADOConnection1;
	TADOTable *ADOTable1;
	TDataSource *DataSource1;
	TDBGrid *DBGrid1;
	TDBEdit *DBEdit2;
	TDBEdit *DBEdit3;
	TDBEdit *DBEdit1;
	TLabel *Label3;
	TLabel *Label1;
	TLabel *Dni;
	TLabel *Label2;
	TDBEdit *DBEdit4;
	TLabel *Label4;
	TDBNavigator *DBNavigator1;
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:		// User declarations
	__fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
