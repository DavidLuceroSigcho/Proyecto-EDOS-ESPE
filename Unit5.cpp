//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop


#include "Unit5.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::FormClose(TObject *Sender, TCloseAction &Action)
{
 Form6 -> Show();
}
//---------------------------------------------------------------------------

