.class final Lo/ej$鷭;
.super Lo/攆;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u9ded"
.end annotation


# instance fields
.field Ą:Landroid/widget/TextView;

.field ȃ:Landroid/widget/ImageView;

.field ˮ͈:Landroid/widget/TextView;

.field 櫯:Landroid/widget/ImageView;

.field 鷭:Lo/瘇;


# direct methods
.method constructor <init>(Lo/瘇;)V
    .locals 1

    const v0, 0x7f03004c

    invoke-direct {p0, v0}, Lo/攆;-><init>(I)V

    iput-object p1, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 9

    iget-object v0, p0, Lo/ej$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ej$鷭;->櫯:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/ej$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ej$鷭;->ȃ:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/ej$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ej$鷭;->ˮ͈:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ej$鷭;->岱:Landroid/widget/RelativeLayout;

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ej$鷭;->Ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-byte v0, v0, Lo/瘇;->ȃ:B

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-byte v0, v0, Lo/瘇;->ȃ:B

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const-string v6, "icon_zeny_n_item"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-byte v0, v0, Lo/瘇;->ȃ:B

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    const-string v6, "icon_item"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-byte v0, v0, Lo/瘇;->ȃ:B

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const-string v6, "icon_zeny"

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-boolean v0, v0, Lo/瘇;->ˮ͈:Z

    if-eqz v0, :cond_3

    const-string v5, "icon_status_mail_read"

    goto :goto_1

    :cond_3
    const-string v5, "icon_status_mail_received"

    :goto_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/ej$鷭;->櫯:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data\\texture\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->櫯:Lo/캤;

    iget-object v3, v3, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v3, v3, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\basic_interface\\rodexsystem\\renewal\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/ej$鷭;->ȃ:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data\\texture\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v3, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v3, v3, Lo/cq;->櫯:Lo/캤;

    iget-object v3, v3, Lo/캤;->鷭:Lo/캤$櫯;

    iget-object v3, v3, Lo/캤$櫯;->鷭:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\basic_interface\\rodexsystem\\renewal\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget-object v0, p0, Lo/ej$鷭;->ˮ͈:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-object v2, v2, Lo/瘇;->ć:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-object v2, v2, Lo/瘇;->Ą:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v0, v0, Lo/瘇;->Ć:I

    const v1, 0x15180

    if-lt v0, v1, :cond_6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0xb25

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "MSG2853"

    goto :goto_3

    :cond_5
    move-object v0, v7

    :goto_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v2, v2, Lo/瘇;->Ć:I

    const v3, 0x15180

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v0, v0, Lo/瘇;->Ć:I

    const/16 v1, 0xe10

    if-lt v0, v1, :cond_8

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0xb24

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v0, "MSG2852"

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v2, v2, Lo/瘇;->Ć:I

    div-int/lit16 v2, v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0xb23

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "MSG2851"

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v2, v2, Lo/瘇;->Ć:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v0, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v0, v0, Lo/瘇;->ą:I

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget v2, v2, Lo/瘇;->ą:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long v7, v0, v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v0, p0, Lo/ej$鷭;->Ą:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
