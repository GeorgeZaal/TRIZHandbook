unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.MultiView,
  FMX.Layouts, FMX.Memo.Types, FMX.ScrollBox, FMX.Memo, System.ImageList,
  FMX.ImgList, FMX.Styles.Objects, FMX.Effects, System.IOUtils,
  FMX.Filter.Effects {для GetDocumentsPath};

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Rectangle1: TRectangle;
    Text1: TText;
    ShadowEffect1: TShadowEffect;
    VertScrollBox1: TVertScrollBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Memo1: TMemo;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    GaussianBlurEffect1: TGaussianBlurEffect;
    procedure FormShow(Sender: TObject);
    procedure ShowText(num : string);
    procedure Image1Click(Sender: TObject);
    procedure Text1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Rectangle1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image34Click(Sender: TObject);
    procedure Image35Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image37Click(Sender: TObject);
    procedure Image38Click(Sender: TObject);
    procedure Image39Click(Sender: TObject);
    procedure Image40Click(Sender: TObject);
    procedure Image41Click(Sender: TObject);
    procedure Image42Click(Sender: TObject);
    procedure Image43Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image45Click(Sender: TObject);
    procedure Image46Click(Sender: TObject);
    procedure Image47Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure Image49Click(Sender: TObject);
    procedure Image50Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  textW = 130;
  textH = 56;
  Intr = 120;
  Yntr = 100;
  top_caption = 'Приёмы ТРИЗ';

var
  Form1: TForm1;
  txt : TStringList;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}

procedure TForm1.FormShow(Sender: TObject);
begin
  txt := TStringList.Create;
  txt.Text := memo1.Lines.Text;

  text1.Position.X := (VertScrollBox1.Width / 2) - (text1.Width / 2);
  text1.Text := top_caption;
  text1.Width := 150;

// Строка 1:

  label1.Width := textW;
  label2.Width := textW;
  label3.Width := 82;

  image2.Position.X := (VertScrollBox1.Width / 2) - 25;
  image1.Position.X := image2.Position.X - Intr;
  image3.Position.X := image2.Position.X + Intr;

  label1.Position.X := image1.Position.X - (( label1.Width - image1.Width ) / 2);
  label2.Position.X := image2.Position.X - (( label2.Width - image2.Width ) / 2);
  label3.Position.X := image3.Position.X - (( label3.Width - image3.Width ) / 2);

  label1.Position.Y := image1.Position.Y + textH;
  label2.Position.Y := image2.Position.Y + textH;
  label3.Position.Y := image3.Position.Y + textH;

// Строка 2:

  label4.Width := textW;
  label5.Width := textW;
  label6.Width := textW;

  image4.Position.X := image1.Position.X;     image4.Position.Y := image1.Position.Y + Yntr;
  image5.Position.X := image2.Position.X;     image5.Position.Y := image2.Position.Y + Yntr;
  image6.Position.X := image3.Position.X;     image6.Position.Y := image3.Position.Y + Yntr;

  label4.Position.X := image4.Position.X - (( label4.Width - image4.Width ) / 2);
  label5.Position.X := image5.Position.X - (( label5.Width - image5.Width ) / 2);
  label6.Position.X := image6.Position.X - (( label6.Width - image6.Width ) / 2);

  label4.Position.Y := image4.Position.Y + textH;
  label5.Position.Y := image5.Position.Y + textH;
  label6.Position.Y := image6.Position.Y + textH;

// Строка 3:

  label7.Width := textW;
  label8.Width := textW;
  label9.Width := 129;

  image7.Position.X := image1.Position.X;     image7.Position.Y := image4.Position.Y + Yntr;
  image8.Position.X := image2.Position.X;     image8.Position.Y := image5.Position.Y + Yntr;
  image9.Position.X := image3.Position.X;     image9.Position.Y := image6.Position.Y + Yntr;

  label7.Position.X := image7.Position.X - (( label7.Width - image7.Width ) / 2);
  label8.Position.X := image8.Position.X - (( label8.Width - image8.Width ) / 2);
  label9.Position.X := image9.Position.X - (( label9.Width - image9.Width ) / 2);

  label7.Position.Y := image7.Position.Y + textH;
  label8.Position.Y := image8.Position.Y + textH;
  label9.Position.Y := image9.Position.Y + textH;

// Строка 4:

  label10.Width := textW;
  label11.Width := textW;
  label12.Width := 129;

  image10.Position.X := image7.Position.X;     image10.Position.Y := image7.Position.Y + Yntr;
  image11.Position.X := image8.Position.X;     image11.Position.Y := image8.Position.Y + Yntr;
  image12.Position.X := image9.Position.X;     image12.Position.Y := image9.Position.Y + Yntr;

  label10.Position.X := image10.Position.X - (( label10.Width - image10.Width ) / 2);
  label11.Position.X := image11.Position.X - (( label11.Width - image11.Width ) / 2);
  label12.Position.X := image12.Position.X - (( label12.Width - image12.Width ) / 2);

  label10.Position.Y := image10.Position.Y + textH;
  label11.Position.Y := image11.Position.Y + textH;
  label12.Position.Y := image12.Position.Y + textH;

// Строка 5:

  label13.Width := textW;
  label14.Width := textW;
  label15.Width := textW;

  image13.Position.X := image10.Position.X;     image13.Position.Y := image10.Position.Y + Yntr;
  image14.Position.X := image11.Position.X;     image14.Position.Y := image11.Position.Y + Yntr;
  image15.Position.X := image12.Position.X;     image15.Position.Y := image12.Position.Y + Yntr;

  label13.Position.X := image13.Position.X - (( label13.Width - image13.Width ) / 2);
  label14.Position.X := image14.Position.X - (( label14.Width - image14.Width ) / 2);
  label15.Position.X := image15.Position.X - (( label15.Width - image15.Width ) / 2);

  label13.Position.Y := image13.Position.Y + textH;
  label14.Position.Y := image14.Position.Y + textH;
  label15.Position.Y := image15.Position.Y + textH;

// Строка 7:

  label16.Width := textW;
  label17.Width := textW;
  label18.Width := textW;

  image16.Position.X := image13.Position.X;     image16.Position.Y := image13.Position.Y + Yntr;
  image17.Position.X := image14.Position.X;     image17.Position.Y := image14.Position.Y + Yntr;
  image18.Position.X := image15.Position.X;     image18.Position.Y := image15.Position.Y + Yntr;

  label16.Position.X := image16.Position.X - (( label16.Width - image16.Width ) / 2);
  label17.Position.X := image17.Position.X - (( label17.Width - image17.Width ) / 2);
  label18.Position.X := image18.Position.X - (( label18.Width - image18.Width ) / 2);

  label16.Position.Y := image16.Position.Y + textH;
  label17.Position.Y := image17.Position.Y + textH;
  label18.Position.Y := image18.Position.Y + textH;

// Строка 8:

  label19.Width := textW;
  label20.Width := textW;
  label21.Width := textW;

  image19.Position.X := image16.Position.X;     image19.Position.Y := image16.Position.Y + Yntr;
  image20.Position.X := image17.Position.X;     image20.Position.Y := image17.Position.Y + Yntr;
  image21.Position.X := image18.Position.X;     image21.Position.Y := image18.Position.Y + Yntr;

  label19.Position.X := image19.Position.X - (( label19.Width - image19.Width ) / 2);
  label20.Position.X := image20.Position.X - (( label20.Width - image20.Width ) / 2);
  label21.Position.X := image21.Position.X - (( label21.Width - image21.Width ) / 2);

  label19.Position.Y := image19.Position.Y + textH;
  label20.Position.Y := image20.Position.Y + textH;
  label21.Position.Y := image21.Position.Y + textH;

// Строка 9:

  label22.Width := textW;
  label23.Width := textW;
  label24.Width := textW;

  image22.Position.X := image19.Position.X;     image22.Position.Y := image19.Position.Y + Yntr;
  image23.Position.X := image20.Position.X;     image23.Position.Y := image20.Position.Y + Yntr;
  image24.Position.X := image21.Position.X;     image24.Position.Y := image21.Position.Y + Yntr;

  label22.Position.X := image22.Position.X - (( label22.Width - image22.Width ) / 2);
  label23.Position.X := image23.Position.X - (( label23.Width - image23.Width ) / 2);
  label24.Position.X := image24.Position.X - (( label24.Width - image24.Width ) / 2);

  label22.Position.Y := image22.Position.Y + textH;
  label23.Position.Y := image23.Position.Y + textH;
  label24.Position.Y := image24.Position.Y + textH;

// Строка 10:

  label25.Width := textW;
  label26.Width := textW;
  label27.Width := textW;

  image25.Position.X := image22.Position.X;     image25.Position.Y := image22.Position.Y + Yntr;
  image26.Position.X := image23.Position.X;     image26.Position.Y := image23.Position.Y + Yntr;
  image27.Position.X := image24.Position.X;     image27.Position.Y := image24.Position.Y + Yntr;

  label25.Position.X := image25.Position.X - (( label25.Width - image25.Width ) / 2);
  label26.Position.X := image26.Position.X - (( label26.Width - image26.Width ) / 2);
  label27.Position.X := image27.Position.X - (( label27.Width - image27.Width ) / 2);

  label25.Position.Y := image25.Position.Y + textH;
  label26.Position.Y := image26.Position.Y + textH;
  label27.Position.Y := image27.Position.Y + textH;

// Строка 11:

  label28.Width := textW;
  label29.Width := textW;
  label30.Width := textW;

  image28.Position.X := image25.Position.X;     image28.Position.Y := image25.Position.Y + Yntr;
  image29.Position.X := image26.Position.X;     image29.Position.Y := image26.Position.Y + Yntr;
  image30.Position.X := image27.Position.X;     image30.Position.Y := image27.Position.Y + Yntr;

  label28.Position.X := image28.Position.X - (( label28.Width - image28.Width ) / 2);
  label29.Position.X := image29.Position.X - (( label29.Width - image29.Width ) / 2);
  label30.Position.X := image30.Position.X - (( label30.Width - image30.Width ) / 2);

  label28.Position.Y := image28.Position.Y + textH;
  label29.Position.Y := image29.Position.Y + textH;
  label30.Position.Y := image30.Position.Y + textH;

// Строка 12:

  label31.Width := textW;
  label32.Width := textW;
  label33.Width := textW;

  image31.Position.X := image28.Position.X;     image31.Position.Y := image28.Position.Y + Yntr;
  image32.Position.X := image29.Position.X;     image32.Position.Y := image29.Position.Y + Yntr;
  image33.Position.X := image30.Position.X;     image33.Position.Y := image30.Position.Y + Yntr;

  label31.Position.X := image31.Position.X - (( label31.Width - image31.Width ) / 2);
  label32.Position.X := image32.Position.X - (( label32.Width - image32.Width ) / 2);
  label33.Position.X := image33.Position.X - (( label33.Width - image33.Width ) / 2);

  label31.Position.Y := image31.Position.Y + textH;
  label32.Position.Y := image32.Position.Y + textH;
  label33.Position.Y := image33.Position.Y + textH;

// Строка 13:

  label34.Width := textW;
  label35.Width := textW;
  label36.Width := 100;

  image34.Position.X := image31.Position.X;     image34.Position.Y := image31.Position.Y + Yntr;
  image35.Position.X := image32.Position.X;     image35.Position.Y := image32.Position.Y + Yntr;
  image36.Position.X := image33.Position.X;     image36.Position.Y := image33.Position.Y + Yntr;

  label34.Position.X := image34.Position.X - (( label34.Width - image34.Width ) / 2);
  label35.Position.X := image35.Position.X - (( label35.Width - image35.Width ) / 2);
  label36.Position.X := image36.Position.X - (( label36.Width - image36.Width ) / 2);

  label34.Position.Y := image34.Position.Y + textH;
  label35.Position.Y := image35.Position.Y + textH;
  label36.Position.Y := image36.Position.Y + textH;

// Строка 14:

  label37.Width := textW;
  label38.Width := textW;
  label39.Width := textW;

  image37.Position.X := image34.Position.X;     image37.Position.Y := image34.Position.Y + Yntr;
  image38.Position.X := image35.Position.X;     image38.Position.Y := image35.Position.Y + Yntr;
  image39.Position.X := image36.Position.X;     image39.Position.Y := image36.Position.Y + Yntr;

  label37.Position.X := image37.Position.X - (( label37.Width - image37.Width ) / 2);
  label38.Position.X := image38.Position.X - (( label38.Width - image38.Width ) / 2);
  label39.Position.X := image39.Position.X - (( label39.Width - image39.Width ) / 2);

  label37.Position.Y := image37.Position.Y + textH;
  label38.Position.Y := image38.Position.Y + textH;
  label39.Position.Y := image39.Position.Y + textH;

// Строка 15:

  label40.Width := textW;
  label41.Width := textW;
  label42.Width := textW;

  image40.Position.X := image37.Position.X;     image40.Position.Y := image37.Position.Y + Yntr;
  image41.Position.X := image38.Position.X;     image41.Position.Y := image38.Position.Y + Yntr;
  image42.Position.X := image39.Position.X;     image42.Position.Y := image39.Position.Y + Yntr;

  label40.Position.X := image40.Position.X - (( label40.Width - image40.Width ) / 2);
  label41.Position.X := image41.Position.X - (( label41.Width - image41.Width ) / 2);
  label42.Position.X := image42.Position.X - (( label42.Width - image42.Width ) / 2);

  label40.Position.Y := image40.Position.Y + textH;
  label41.Position.Y := image41.Position.Y + textH;
  label42.Position.Y := image42.Position.Y + textH;

// Строка 16:

  label43.Width := textW;
  label44.Width := textW;
  label45.Width := textW;

  image43.Position.X := image40.Position.X;     image43.Position.Y := image40.Position.Y + Yntr;
  image44.Position.X := image41.Position.X;     image44.Position.Y := image41.Position.Y + Yntr;
  image45.Position.X := image42.Position.X;     image45.Position.Y := image42.Position.Y + Yntr;

  label43.Position.X := image43.Position.X - (( label43.Width - image43.Width ) / 2);
  label44.Position.X := image44.Position.X - (( label44.Width - image44.Width ) / 2);
  label45.Position.X := image45.Position.X - (( label45.Width - image45.Width ) / 2);

  label43.Position.Y := image43.Position.Y + textH;
  label44.Position.Y := image44.Position.Y + textH;
  label45.Position.Y := image45.Position.Y + textH;

// Строка 17:

  label46.Width := textW;
  label47.Width := 82;
  label48.Width := textW;

  image46.Position.X := image43.Position.X;     image46.Position.Y := image43.Position.Y + Yntr;
  image47.Position.X := image44.Position.X;     image47.Position.Y := image44.Position.Y + Yntr;
  image48.Position.X := image45.Position.X;     image48.Position.Y := image45.Position.Y + Yntr;

  label46.Position.X := image46.Position.X - (( label46.Width - image46.Width ) / 2);
  label47.Position.X := image47.Position.X - (( label47.Width - image47.Width ) / 2);
  label48.Position.X := image48.Position.X - (( label48.Width - image48.Width ) / 2);

  label46.Position.Y := image46.Position.Y + textH;
  label47.Position.Y := image47.Position.Y + textH;
  label48.Position.Y := image48.Position.Y + textH;

// Строка 18:

  label49.Width := textW;
  label50.Width := textW;

  image49.Position.X := image46.Position.X;     image49.Position.Y := image46.Position.Y + Yntr;
  image50.Position.X := image47.Position.X;     image50.Position.Y := image47.Position.Y + Yntr;

  label49.Position.X := image49.Position.X - (( label49.Width - image49.Width ) / 2);
  label50.Position.X := image50.Position.X - (( label50.Width - image50.Width ) / 2);

  label49.Position.Y := image49.Position.Y + textH;
  label50.Position.Y := image50.Position.Y + textH;

end;

procedure TForm1.Image10Click(Sender: TObject);
begin
  ShowText('[10]');
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
  ShowText('[11]');
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
  ShowText('[12]');
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
  ShowText('[13]');
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
  ShowText('[14]');
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
  ShowText('[15]');
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
  ShowText('[16]');
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
  ShowText('[17]');
end;

procedure TForm1.Image18Click(Sender: TObject);
begin
  ShowText('[18]');
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
  ShowText('[19]');
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
  ShowText('[1]');
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
  ShowText('[20]');
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  ShowText('[21]');
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
  ShowText('[22]');
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
  ShowText('[23]');
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
  ShowText('[24]');
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
  ShowText('[25]');
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
  ShowText('[26]');
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
  ShowText('[27]');
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
  ShowText('[28]');
end;

procedure TForm1.Image29Click(Sender: TObject);
begin
  ShowText('[29]');
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  ShowText('[2]');
end;

procedure TForm1.Image30Click(Sender: TObject);
begin
  ShowText('[30]');
end;

procedure TForm1.Image31Click(Sender: TObject);
begin
  ShowText('[31]');
end;

procedure TForm1.Image32Click(Sender: TObject);
begin
  ShowText('[32]');
end;

procedure TForm1.Image33Click(Sender: TObject);
begin
  ShowText('[33]');
end;

procedure TForm1.Image34Click(Sender: TObject);
begin
  ShowText('[34]');
end;

procedure TForm1.Image35Click(Sender: TObject);
begin
  ShowText('[35]');
end;

procedure TForm1.Image36Click(Sender: TObject);
begin
  ShowText('[36]');
end;

procedure TForm1.Image37Click(Sender: TObject);
begin
  ShowText('[37]');
end;

procedure TForm1.Image38Click(Sender: TObject);
begin
  ShowText('[38]');
end;

procedure TForm1.Image39Click(Sender: TObject);
begin
  ShowText('[39]');
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  ShowText('[3]');
end;

procedure TForm1.Image40Click(Sender: TObject);
begin
  ShowText('[40]');
end;

procedure TForm1.Image41Click(Sender: TObject);
begin
  ShowText('[41]');
end;

procedure TForm1.Image42Click(Sender: TObject);
begin
  ShowText('[42]');
end;

procedure TForm1.Image43Click(Sender: TObject);
begin
  ShowText('[43]');
end;

procedure TForm1.Image44Click(Sender: TObject);
begin
  ShowText('[44]');
end;

procedure TForm1.Image45Click(Sender: TObject);
begin
  ShowText('[45]');
end;

procedure TForm1.Image46Click(Sender: TObject);
begin
  ShowText('[46]');
end;

procedure TForm1.Image47Click(Sender: TObject);
begin
  ShowText('[47]');
end;

procedure TForm1.Image48Click(Sender: TObject);
begin
  ShowText('[48]');
end;

procedure TForm1.Image49Click(Sender: TObject);
begin
  ShowText('[49]');
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  ShowText('[4]');
end;

procedure TForm1.Image50Click(Sender: TObject);
begin
  ShowText('[50]');
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  ShowText('[5]');
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  ShowText('[6]');
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  ShowText('[7]');
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
  ShowText('[8]');
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
  ShowText('[9]');
end;

procedure TForm1.Rectangle1Click(Sender: TObject);
begin
  text1.OnClick(Self);
end;

procedure TForm1.ShowText(num : string);
var
  myFile : TextFile;
  text : string;
  i, start_pos : integer;
begin
// Работа с интерфейсом:
  memo1.Visible := true;
  vertScrollBox1.Visible := false;
  text1.Text := 'Закрыть';
  memo1.Lines.Clear;
// Работа с текстом:
// txt.LoadFromFile(TPath.GetDocumentsPath + PathDelim + 'TRIZ-PROC.txt', TEncoding.UTF8);
  // Первый цикл - определение стартовой позиции:
  for i := 0 to txt.Count-1 do
    if txt[i] = num then
      start_pos := i;
  // Второй цикл - занесение в memo:
  for i := start_pos+1 to txt.Count-1 do
    if (length(txt[i]) > 0) and (txt[i][1] = '[') then break else
    memo1.Lines.Add(txt[i]);
// memo1.text:=utf8toansi(memo1.text);
end;

procedure TForm1.Text1Click(Sender: TObject);
begin
  if text1.Text = 'Закрыть' then
    begin
    memo1.Visible := false;
    VertScrollBox1.Visible := true;
    text1.Text := top_caption;
    text1.Width := 150;
    end;
end;

end.
