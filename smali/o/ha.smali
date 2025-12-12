.class final Lo/ha;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Landroid/widget/TextView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/ImageView;

.field private ċ:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/SeekBar;

.field private Ȋ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/widget/Button;

.field ˮ͍:Lo/gv;

.field 岱:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field 櫯:Landroid/widget/Button;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03005c

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/hb;

    invoke-direct {v0, p0}, Lo/hb;-><init>(Lo/ha;)V

    iput-object v0, p0, Lo/ha;->岱:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lo/hc;

    invoke-direct {v0, p0}, Lo/hc;-><init>(Lo/ha;)V

    iput-object v0, p0, Lo/ha;->Ȋ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/hd;

    invoke-direct {v0, p0}, Lo/hd;-><init>(Lo/ha;)V

    iput-object v0, p0, Lo/ha;->ċ:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ha;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ha;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ha;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ha;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ha;->ć:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ha;->櫯:Landroid/widget/Button;

    iget-object v0, p0, Lo/ha;->ġ:Landroid/view/View;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ha;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/ha;->鷭:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lo/ha;->櫯:Landroid/widget/Button;

    iget-object v1, p0, Lo/ha;->Ȋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ha;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/ha;->ċ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    iget-object v1, p0, Lo/ha;->岱:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 9

    move-object v4, p0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ć:Lo/gw;

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->鷭:I

    invoke-virtual {v0, v1}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v5

    iget-object v0, v4, Lo/ha;->Ą:Landroid/widget/TextView;

    iget-object v1, v5, Lo/gz;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v6, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v7, v4, Lo/ha;->ć:Landroid/widget/ImageView;

    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v8, v0, Lo/gv;->鷭:I

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ć:Lo/gw;

    invoke-virtual {v1, v8}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v1

    iget-object v1, v1, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/jg;->윬:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, v4, Lo/ha;->鷭:Landroid/widget/TextView;

    iget-object v1, v5, Lo/gz;->ˮ͍:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/jg;->鷭(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lo/ha;->ˮ͈:Landroid/widget/Button;

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->櫯:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v4, Lo/ha;->櫯:Landroid/widget/Button;

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->櫯:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_4

    iget-object v0, v4, Lo/ha;->ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lv : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v2, v2, Lo/gv;->ˮ͈:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lo/ha;->ą:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_7

    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->櫯:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v4, Lo/ha;->Ć:Landroid/widget/TextView;

    const-string v1, "Passive"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, v4, Lo/ha;->Ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SP : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v2, v2, Lo/gv;->ȃ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v0, v5, Lo/gz;->Ą:[I

    if-eqz v0, :cond_8

    iget-object v0, v4, Lo/ha;->Ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SP : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lo/gz;->Ą:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Lv1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, v4, Lo/ha;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    if-lez v0, :cond_a

    iget-boolean v0, v5, Lo/gz;->Ć:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->櫯:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_a

    iget-object v0, v4, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, v4, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, v4, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    iget-object v1, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->ˮ͈:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, v4, Lo/ha;->ˮ͍:Lo/gv;

    iget v0, v0, Lo/gv;->ˮ͈:I

    invoke-virtual {v4, v0}, Lo/ha;->鷭(I)V

    return-void

    :cond_a
    iget-object v0, v4, Lo/ha;->ȃ:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method

.method final 鷭(I)V
    .locals 5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->ć:Lo/gw;

    iget-object v1, p0, Lo/ha;->ˮ͍:Lo/gv;

    iget v1, v1, Lo/gv;->鷭:I

    invoke-virtual {v0, v1}, Lo/gw;->鷭(I)Lo/gz;

    move-result-object v4

    iget-object v0, p0, Lo/ha;->ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lv. : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ha;->ˮ͍:Lo/gv;

    iget v2, v2, Lo/gv;->ˮ͈:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lo/gz;->Ą:[I

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v4, Lo/gz;->Ą:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lo/ha;->Ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SP : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lo/gz;->Ą:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ha;->Ć:Landroid/widget/TextView;

    const-string v1, "SP : ???"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
