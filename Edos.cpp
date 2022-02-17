//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Edos.h"
#include "Unit6.h"



//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------



__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Close();

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{ if(Edit1->Text==""){
   ShowMessage("Por favor ingrese el Nombre de Usuario..!");
   Edit1->SetFocus();
   } else if(Edit2->Text=="") {
   ShowMessage("Por favor ingrese la Contraseña del Usuario..!");
   Edit2->SetFocus();
   } else
  {
  //ADOQuery1 -> SQL[0] = "Select * From usuario where email="+Edit1->Text+" password="+Edit2->Text;

  Form1 -> Hide();
  Form6 -> Show();
  }

}
//---------------------------------------------------------------------------

