.class final Lo/癵$if;
.super Lo/ap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/癵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field Ą:Landroid/widget/Button;

.field ą:Landroid/widget/TextView;

.field Ć:Lo/癵$櫯;

.field final synthetic ć:Lo/癵;

.field private ċ:Landroid/view/View$OnClickListener;

.field ȃ:Landroid/widget/Button;

.field private Ȋ:Landroid/view/View$OnClickListener;

.field ˮ͈:Landroid/widget/Button;

.field private ˮ͍:Landroid/view/View$OnClickListener;

.field private 岱:Landroid/view/View$OnClickListener;

.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/癵;Lo/癵$櫯;ZZ)V
    .locals 2

    iput-object p1, p0, Lo/癵$if;->ć:Lo/癵;

    const v0, 0x7f030008

    invoke-direct {p0, v0}, Lo/ap;-><init>(I)V

    new-instance v0, Lo/웹;

    invoke-direct {v0, p0}, Lo/웹;-><init>(Lo/癵$if;)V

    iput-object v0, p0, Lo/癵$if;->ˮ͍:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/襑;

    invoke-direct {v0, p0}, Lo/襑;-><init>(Lo/癵$if;)V

    iput-object v0, p0, Lo/癵$if;->岱:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/썋;

    invoke-direct {v0, p0}, Lo/썋;-><init>(Lo/癵$if;)V

    iput-object v0, p0, Lo/癵$if;->Ȋ:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/뒷;

    invoke-direct {v0, p0}, Lo/뒷;-><init>(Lo/癵$if;)V

    iput-object v0, p0, Lo/癵$if;->ċ:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/癵$if;->鷭:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵$if;->櫯:Landroid/widget/TextView;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$if;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$if;->ȃ:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/癵$if;->Ą:Landroid/widget/Button;

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/癵$if;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/癵$if;->鷭:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/癵$if;->ˮ͍:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$if;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/癵$if;->岱:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$if;->ȃ:Landroid/widget/Button;

    iget-object v1, p0, Lo/癵$if;->ċ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/癵$if;->Ą:Landroid/widget/Button;

    iget-object v1, p0, Lo/癵$if;->Ȋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lo/癵$if;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090033

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lo/癵$if;->鷭:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v1, v1, Lo/癵$櫯;->鷭:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/癵$if;->櫯:Landroid/widget/TextView;

    iget-object v1, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v1, v1, Lo/癵$櫯;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lo/癵$if;->鷭()V

    return-void
.end method


# virtual methods
.method final ˮ͈()V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->ę:Z

    if-nez v0, :cond_1

    new-instance v0, Lo/顰;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x718

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "MSG1816"

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v2, "19710101"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    new-instance v1, Lo/꽵;

    invoke-direct {v1, p0, v5}, Lo/꽵;-><init>(Lo/癵$if;Lo/顰;)V

    iput-object v1, v0, Lo/顰;->Ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lo/顰;->ˮ͍()V

    return-void

    :cond_1
    new-instance v0, Lo/顰;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v1, "MSG300"

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    new-instance v1, Lo/Ἆ;

    invoke-direct {v1, p0, v5}, Lo/Ἆ;-><init>(Lo/癵$if;Lo/顰;)V

    iput-object v1, v0, Lo/顰;->Ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, Lo/顰;->ˮ͍()V

    return-void
.end method

.method final 櫯()V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v4, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v5, "Loading"

    iget-object v0, v4, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v6, v4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v6}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v4, v5}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v1, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v1, v1, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iput-object v1, v0, Lo/ˮ͍;->Ę:Lo/oj;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const-string v1, "last_char_slot"

    iget-object v2, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v6, v2, Lo/oj;->ģ:S

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lo/hy;->鷭(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->Ħ:I

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ˮ̑;

    iget-object v2, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v2, v2, Lo/oj;->鷭:I

    invoke-direct {v1, v2}, Lo/ˮ̑;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/瑷;

    iget-object v2, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v2, v2, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget-short v2, v2, Lo/oj;->ģ:S

    invoke-direct {v1, v2}, Lo/瑷;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->齴:Lo/癵;

    invoke-virtual {v0}, Lo/癵;->櫯()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    :cond_2
    return-void
.end method

.method final 鷭()V
    .locals 8

    iget-object v0, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->Ħ:I

    const v1, 0x3b9aca00

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->Ħ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    move-wide v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/癵$if;->Ć:Lo/癵$櫯;

    iget-object v0, v0, Lo/癵$櫯;->ˮ͈:Lo/oj;

    iget v0, v0, Lo/oj;->Ħ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v6, v0, v4

    :goto_0
    iget-object v0, p0, Lo/癵$if;->ˮ͈:Landroid/widget/Button;

    const-wide/16 v1, 0x1

    cmp-long v1, v4, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$if;->ą:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$if;->ȃ:Landroid/widget/Button;

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lo/癵$if;->ą:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/癵$if;->ą:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gez v1, :cond_4

    const v1, -0xffff01

    goto :goto_4

    :cond_4
    const/high16 v1, -0x10000

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
