program LecteurMP3Obj;

uses
  Forms,
  Main in 'Main.pas' {Form1},
  SonStream in 'SonStream.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
