program test;
 {
 Demoverze  napojen� na OPENEET
 autor  Vlastimil �o�ek PC-KASA
 }



uses
  Forms,
  SDIMAIN in 'SDIMAIN.PAS' {SDIAppForm},
  About in 'About.pas' {AboutBox},
  JclDotNet in 'JclDotNet.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
 
