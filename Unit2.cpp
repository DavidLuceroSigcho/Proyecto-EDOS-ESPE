//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
  Close();
  Form6 -> Show();
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button1Click(TObject *Sender)
{
 if(DBEdit1->Text==""){
   ShowMessage("Por favor ingrese el Nombre de la EDOS..!");
   DBEdit1->SetFocus();
   } else if(DBComboBox1->Text=="") {
   ShowMessage("Por favor ingrese la Familia de la EDOS..!");
   DBComboBox1->SetFocus();
   } else  if(DBComboBox2->Text=="") {
   ShowMessage("Por favor ingrese el grado de dificultad..!");
   DBComboBox2->SetFocus();
   } else if(DBEdit3->Text=="") {
   ShowMessage("Por favor ingrese la ID de la EDOS..!");
   DBEdit3->SetFocus();
   } else
  {

  }
}
//---------------------------------------------------------------------------

void __fastcall TForm2::FormClose(TObject *Sender, TCloseAction &Action)
{
 Form6 -> Show();
}
//---------------------------------------------------------------------------

