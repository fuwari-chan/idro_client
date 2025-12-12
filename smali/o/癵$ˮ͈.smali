.class final Lo/癵$ˮ͈;
.super Lo/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/癵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ee\u0348"
.end annotation


# instance fields
.field Ą:Landroid/widget/Button;

.field ą:Landroid/widget/Button;

.field Ć:Landroid/widget/Button;

.field ć:Landroid/widget/Button;

.field ċ:[Landroid/widget/TextView;

.field đ:I

.field Ē:Lo/癵$ȃ;

.field ē:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ė:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/ImageView;

.field Ȋ:Landroid/widget/SeekBar;

.field ˮ͈:Landroid/widget/EditText;

.field ˮ͍:Landroid/widget/SeekBar;

.field ܕ:Landroid/widget/RadioButton;

.field final synthetic 㥳:Lo/癵;

.field 䒧:Landroid/widget/RadioButton;

.field 岱:Landroid/widget/SeekBar;

.field 庸:I

.field 櫯:Landroid/widget/Button;

.field 纫:Landroid/widget/RadioButton;

.field 躆:Landroid/widget/RadioButton;

.field 鷭:Landroid/widget/TextView;

.field 띥:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lo/癵;Lo/癵$ȃ;)V
    .locals 4

    iput-object p1, p0, Lo/癵$ˮ͈;->㥳:Lo/癵;

    const v0, 0x7f030006

    invoke-direct {p0, v0}, Lo/ap;-><init>(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lo/癵$ˮ͈;->庸:I

    const/4 v0, 0x1

    iput v0, p0, Lo/癵$ˮ͈;->đ:I

    new-instance v0, Lo/端;

    invoke-direct {v0, p0}, Lo/端;-><init>(Lo/癵$ˮ͈;)V

    iput-object v0, p0, Lo/癵$ˮ͈;->ē:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/Ұ;

    invoke-direct {v0, p0}, Lo/Ұ;-><init>(Lo/癵$ˮ͈;)V

    iput-object v0, p0, Lo/癵$ˮ͈;->띥:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lo/궱;

    invoke-direct {v0, p0}, Lo/궱;-><init>(Lo/癵$ˮ͈;)V

    iput-object v0, p0, Lo/癵$ˮ͈;->ė:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/癵$ˮ͈;->Ē:Lo/癵$ȃ;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵$ˮ͈;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/癵$ˮ͈;->ȃ:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$ˮ͈;->Ć:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$ˮ͈;->ć:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090034

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$ˮ͈;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$ˮ͈;->ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$ˮ͈;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/癵$ˮ͈;->ˮ͈:Landroid/widget/EditText;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/癵$ˮ͈;->ˮ͍:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/癵$ˮ͈;->岱:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/癵$ˮ͈;->Ȋ:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f09001c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/癵$ˮ͈;->躆:Landroid/widget/RadioButton;

    iget-object v0, p0, Lo/癵$ˮ͈;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ģ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/癵$ˮ͈;->ċ:[Landroid/widget/TextView;

    array-length p1, v3

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v3, p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lo/癵$ˮ͈;->ˮ͍:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->岱:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->Ȋ:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ف:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/癵$ˮ͈;->躆:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->躆:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-byte v1, v1, Lo/ˮ͍;->ē:B

    aget-object v0, v0, v1

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    iget-object v0, p0, Lo/癵$ˮ͈;->ȃ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->Ć:Landroid/widget/Button;

    new-instance v1, Lo/絢;

    invoke-direct {v1, p0}, Lo/絢;-><init>(Lo/癵$ˮ͈;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ć:Landroid/widget/Button;

    new-instance v1, Lo/蝱;

    invoke-direct {v1, p0}, Lo/蝱;-><init>(Lo/癵$ˮ͈;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->Ą:Landroid/widget/Button;

    new-instance v1, Lo/役;

    invoke-direct {v1, p0}, Lo/役;-><init>(Lo/癵$ˮ͈;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ą:Landroid/widget/Button;

    new-instance v1, Lo/આ;

    invoke-direct {v1, p0}, Lo/આ;-><init>(Lo/癵$ˮ͈;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0x941

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lo/癵$ˮ͈;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/癵$ˮ͈;->띥:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/癵$ˮ͈;->띥:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x469

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string v1, "MSG1129"

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->䒧:Landroid/widget/RadioButton;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x46a

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-string v1, "MSG1130"

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->躆:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/癵$ˮ͈;->ē:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lo/癵$ˮ͈;->ē:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->躆:Landroid/widget/RadioButton;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xbc9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string v1, "MSG3017"

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xbcb

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string v1, "MSG3019"

    goto :goto_6

    :cond_8
    move-object v1, p2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵$ˮ͈;->櫯:Landroid/widget/Button;

    iget-object v1, p0, Lo/癵$ˮ͈;->ė:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo/癵$ˮ͈;->鷭()V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 4

    move-object v2, p0

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ģ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/癵$ˮ͈;->ܕ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lo/đ;->諒:Lo/đ;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/đ;->鷭:Lo/đ;

    goto :goto_0

    :cond_1
    sget-object v3, Lo/đ;->鷭:Lo/đ;

    :goto_0
    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ģ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/癵$ˮ͈;->纫:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lo/櫂;->櫯:Lo/櫂;

    goto :goto_1

    :cond_2
    sget-object v2, Lo/櫂;->鷭:Lo/櫂;

    :goto_1
    goto :goto_2

    :cond_3
    invoke-static {}, Lo/櫂;->values()[Lo/櫂;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-byte v1, v1, Lo/ˮ͍;->ē:B

    aget-object v2, v0, v1

    :goto_2
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/Ҷ;

    invoke-direct {v1, p0, v2, v3}, Lo/Ҷ;-><init>(Lo/癵$ˮ͈;Lo/櫂;Lo/đ;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
