program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, Unit1, Trans, Work
  { you can add units after this };

//{$IFDEF WINDOWS}{$R project1.rc}{$ENDIF}

{$R *.res}

begin
  Application.Title:='Armenian fonts installer for Android by hy-AM.org';
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
