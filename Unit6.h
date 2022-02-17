//---------------------------------------------------------------------------

#ifndef Unit6H
#define Unit6H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm6 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TMenuItem *Actualizacion1;
	TMenuItem *Consulta1;
	TMenuItem *Configuracion1;
	TMenuItem *EDOS1;
	TMenuItem *Usuario1;
	TMenuItem *FamEDOS1;
	TMenuItem *EDOS2;
	TMenuItem *FamEDOS2;
	TMenuItem *Salir1;
	void __fastcall Salir1Click(TObject *Sender);
	void __fastcall EDOS1Click(TObject *Sender);
	void __fastcall FamEDOS1Click(TObject *Sender);
	void __fastcall EDOS2Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Usuario1Click(TObject *Sender);
	void __fastcall FamEDOS2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm6(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm6 *Form6;
//---------------------------------------------------------------------------
#endif
