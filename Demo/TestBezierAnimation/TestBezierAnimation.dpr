program TestBezierAnimation;

uses
  System.StartUpCopy,
  FMX.Forms,
  TestBezierAnimationMain in 'TestBezierAnimationMain.pas' {CubicBezierAnimationMainForm},
  FMX.BezierAnimation in '..\..\ComponentsSource\FMX.BezierAnimation.pas',
  FMX.BezierPanel in '..\..\ComponentsSource\FMX.BezierPanel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCubicBezierAnimationMainForm, CubicBezierAnimationMainForm);
  Application.Run;
end.
