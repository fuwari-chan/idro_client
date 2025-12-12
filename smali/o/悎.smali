.class final Lo/悎;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 5

    const/16 v0, 0xa07

    iput-short v0, p0, Lo/悎;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa2b

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string v1, "MSG2603"

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v0, p4, -0x2

    int-to-short p4, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p2, v0, Lo/jg;->䲑:Lo/eb;

    move p3, p4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lo/eb;->纫:[I

    aget v0, v0, v4

    if-eq v0, p3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iget-object v0, p2, Lo/eb;->纫:[I

    array-length v0, v0

    if-lt v4, v0, :cond_4

    :cond_5
    iget-object v0, p2, Lo/eb;->纫:[I

    array-length v0, v0

    if-ne v4, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rodex write remove failed to find item with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p2, Lo/eb;->䒧:[Lo/낢;

    aget-object p3, v0, v4

    if-nez p3, :cond_7

    const-string v0, "rodex write item/idex desync"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_4

    :cond_7
    iget v0, p3, Lo/낢;->櫯:I

    sub-int/2addr v0, v3

    iput v0, p3, Lo/낢;->櫯:I

    iget v0, p3, Lo/낢;->櫯:I

    if-gtz v0, :cond_8

    iget-object v0, p2, Lo/eb;->纫:[I

    const/4 v1, -0x1

    aput v1, v0, v4

    iget-object v0, p2, Lo/eb;->䒧:[Lo/낢;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    iget-object v0, p2, Lo/eb;->Ą:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lo/eb;->ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p2, Lo/eb;->ą:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget v1, p3, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2}, Lo/eb;->Ć()V

    move-object p2, p3

    :goto_4
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object p3, v0

    if-eqz p3, :cond_9

    iget v0, p3, Lo/낢;->櫯:I

    add-int/2addr v0, v3

    iput v0, p3, Lo/낢;->櫯:I

    goto :goto_5

    :cond_9
    iput v3, p2, Lo/낢;->櫯:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    iget-object v1, p2, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v0, v1}, Lo/溚;->鷭(Lo/庸;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䲑:Lo/eb;

    invoke-virtual {v0, p1}, Lo/eb;->鷭(I)V

    return-void
.end method
