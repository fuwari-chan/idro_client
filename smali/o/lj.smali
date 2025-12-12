.class final Lo/lj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lj$鷭;
    }
.end annotation


# static fields
.field private static synthetic 䒧:[I


# instance fields
.field Ą:Landroid/widget/ImageView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/TextView;

.field ć:Landroid/widget/TextView;

.field ċ:Landroid/content/DialogInterface$OnClickListener;

.field ȃ:Landroid/widget/RelativeLayout;

.field Ȋ:Lo/顰;

.field ˮ͈:Lo/낢;

.field ˮ͍:[Lo/lj$鷭;

.field 岱:Lo/lj$鷭;

.field 櫯:I

.field private 纫:Landroid/view/View$OnClickListener;

.field 鷭:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/낢;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/lk;

    invoke-direct {v0, p0}, Lo/lk;-><init>(Lo/lj;)V

    iput-object v0, p0, Lo/lj;->ċ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lo/ll;

    invoke-direct {v0, p0}, Lo/ll;-><init>(Lo/lj;)V

    iput-object v0, p0, Lo/lj;->纫:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/낢;->櫯()Lo/낢;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iput p2, p0, Lo/lj;->櫯:I

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, p1, Lo/낢;->鷭:I

    iget-boolean v2, p1, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p2, v0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lo/lj;->鷭:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->麹:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/lj;->鷭:Landroid/graphics/Bitmap;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/lm;

    invoke-direct {v1, p0, p1}, Lo/lm;-><init>(Lo/lj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static synthetic 櫯()[I
    .locals 3

    sget-object v0, Lo/lj;->䒧:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/lj$鷭;->values()[Lo/lj$鷭;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/lj$鷭;->躆:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/lj$鷭;->䒧:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xe

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/lj$鷭;->ȃ:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lo/lj$鷭;->鷭:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lo/lj$鷭;->岱:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lo/lj$鷭;->Ȋ:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xb

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lo/lj$鷭;->ˮ͍:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lo/lj$鷭;->Ć:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lo/lj$鷭;->ć:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    :try_start_9
    sget-object v0, Lo/lj$鷭;->纫:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    aput v1, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    nop

    :catch_9
    :try_start_a
    sget-object v0, Lo/lj$鷭;->ċ:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    nop

    :catch_a
    :try_start_b
    sget-object v0, Lo/lj$鷭;->ą:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    nop

    :catch_b
    :try_start_c
    sget-object v0, Lo/lj$鷭;->ˮ͈:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    nop

    :catch_c
    :try_start_d
    sget-object v0, Lo/lj$鷭;->櫯:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    nop

    :catch_d
    :try_start_e
    sget-object v0, Lo/lj$鷭;->Ą:Lo/lj$鷭;

    invoke-virtual {v0}, Lo/lj$鷭;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    nop

    :catch_e
    sput-object v2, Lo/lj;->䒧:[I

    return-object v2
.end method

.method private 鷭()V
    .locals 3

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lj;->Ą:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/lj;->鷭:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/lj;->ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/lj;->ˮ͈:Lo/낢;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v2, v2, Lo/cv;->櫯:Lo/cq;

    iget-object v2, v2, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v1, v2}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lj;->ą:Landroid/widget/TextView;

    iget-object v1, p0, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v1}, Lo/낢;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lo/lj;->Ć:Landroid/widget/TextView;

    iget-object v1, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/lj;->Ą:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/lj;->ą:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lj;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private 鷭(Lo/lj$鷭;)V
    .locals 5

    iput-object p1, p0, Lo/lj;->岱:Lo/lj$鷭;

    iget-object v0, p0, Lo/lj;->Ȋ:Lo/顰;

    if-nez v0, :cond_0

    new-instance v0, Lo/顰;

    iget-object v1, p0, Lo/lj;->纫:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/顰;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lo/lj;->Ȋ:Lo/顰;

    :cond_0
    iget-object v0, p0, Lo/lj;->Ȋ:Lo/顰;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/lj;->ˮ͈:Lo/낢;

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v2, v3}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : select amount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lo/顰;->鷭:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/lj;->Ȋ:Lo/顰;

    iget-object v1, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/顰;->ȃ:Ljava/lang/String;

    iget-object v0, p0, Lo/lj;->Ȋ:Lo/顰;

    invoke-virtual {v0}, Lo/顰;->h_()V

    return-void
.end method


# virtual methods
.method final 鷭(Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 2

    iput-object p1, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lj;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lj;->Ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lj;->ć:Landroid/widget/TextView;

    iget-object v0, p0, Lo/lj;->ć:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/lj;->Ą:Landroid/widget/ImageView;

    invoke-direct {p0}, Lo/lj;->鷭()V

    iget-object v0, p0, Lo/lj;->ȃ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method final 鷭(Lo/lj$鷭;I)V
    .locals 6

    iput-object p1, p0, Lo/lj;->岱:Lo/lj$鷭;

    invoke-static {}, Lo/lj;->櫯()[I

    move-result-object v0

    invoke-virtual {p1}, Lo/lj$鷭;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǃ;

    iget v2, p0, Lo/lj;->櫯:I

    int-to-short v2, v2

    invoke-direct {v1, v2}, Lo/ǃ;-><init>(S)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/냆;

    iget v2, p0, Lo/lj;->櫯:I

    int-to-short v2, v2

    iget-object v3, p0, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v3}, Lo/낢;->鷭()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/냆;-><init>(SI)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_2
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget v1, p0, Lo/lj;->櫯:I

    iput v1, v0, Lo/똵;->ś:I

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ǂ;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2}, Lo/ǂ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_3
    if-gez p2, :cond_0

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/䍼;

    iget v2, p0, Lo/lj;->櫯:I

    int-to-short v2, v2

    int-to-short v3, p2

    invoke-direct {v1, v2, v3}, Lo/䍼;-><init>(SS)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_4
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    iget-object v1, p0, Lo/lj;->ˮ͈:Lo/낢;

    invoke-virtual {v0, v1}, Lo/됚;->鷭(Lo/낢;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    invoke-virtual {v0}, Lo/됚;->h_()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_1
    if-gez p2, :cond_2

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/硿;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/硿;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_3
    if-gez p2, :cond_4

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_4
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/镣;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/镣;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_5
    if-gez p2, :cond_6

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_6
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/卒;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/卒;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_8
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    iget-object v2, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v2, v2, Lo/낢;->鷭:I

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Lo/ky$鷭;I)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->櫯:Lo/ky$鷭;

    iget-object v2, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v2, v2, Lo/낢;->鷭:I

    iget-object v3, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v3, v3, Lo/낢;->櫯:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jg;->鷭(Lo/ky$鷭;IIIB)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_7
    if-gez p2, :cond_8

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_8
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ļ;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/Ļ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_9
    if-gez p2, :cond_a

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_a
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/祩;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/祩;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_b
    if-gez p2, :cond_c

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_c
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/镛;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/镛;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_d
    if-gez p2, :cond_e

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_e
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ɕ;

    iget v2, p0, Lo/lj;->櫯:I

    invoke-direct {v1, v2, p2}, Lo/ɕ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->櫯:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    iget p2, v0, Lo/낢;->櫯:I

    :cond_f
    if-gez p2, :cond_10

    invoke-direct {p0, p1}, Lo/lj;->鷭(Lo/lj$鷭;)V

    return-void

    :cond_10
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p2, v1}, Lo/lv;->鷭(Lo/lj;II)V

    return-void

    :pswitch_e
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ħ:Lo/lv;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lo/lv;->鷭(Lo/lj;II)V

    return-void

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void
.end method

.method final 鷭([Lo/lj$鷭;)V
    .locals 6

    iput-object p1, p0, Lo/lj;->ˮ͍:[Lo/lj$鷭;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/lj;->ˮ͈:Lo/낢;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v0, v1}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v1}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lo/lj;->鷭:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, p1, v5

    iget-object v0, v0, Lo/lj$鷭;->ܕ:Ljava/lang/String;

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    array-length v0, v4

    if-lt v5, v0, :cond_0

    iget-object v0, p0, Lo/lj;->ċ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
