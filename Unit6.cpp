//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Edos.h"

#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Salir1Click(TObject *Sender)
{
Close();

}
//---------------------------------------------------------------------------

void __fastcall TForm6::EDOS1Click(TObject *Sender)
{
  Form6 -> Hide();
  Form2 -> Show();
  Form2 -> DBEdit1 -> SetFocus();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FamEDOS1Click(TObject *Sender)
{
  Form6 -> Hide();
  Form3 -> Show();
  Form3 -> DBEdit1 -> SetFocus();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::EDOS2Click(TObject *Sender)
{
  Form6 -> Hide();
  Form5 -> Show();

}
//---------------------------------------------------------------------------

void __fastcall TForm6::FormClose(TObject *Sender, TCloseAction &Action)
{
Form1 -> Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::Usuario1Click(TObject *Sender)
{
  Form6 -> Hide();
  Form4 -> Show();
  Form4 -> DBEdit1 -> SetFocus();
}
//---------------------------------------------------------------------------

void __fastcall TForm6::FamEDOS2Click(TObject *Sender)
{
  Form6 -> Hide();
  Form7 -> Show();

}
//---------------------------------------------------------------------------

