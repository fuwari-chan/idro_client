.class final Lo/朤;
.super Lo/uh;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method

.method static 鷭([Lo/oj;I)V
    .locals 11

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b;->Ȋ:Z

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lo/oj;

    invoke-direct {v0, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    array-length v1, p0

    mul-int/2addr v0, v1

    if-eq v0, p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Character size mismatch. Total client size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v1, Lo/oj;

    invoke-direct {v1, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v1, Lo/oj;

    invoke-direct {v1, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    array-length v2, p0

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    array-length v0, p0

    div-int/lit8 v3, v0, 0x2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lo/oj;

    invoke-direct {v0, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v0, Lo/oj;

    invoke-direct {v0, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    const/4 v6, -0x1

    array-length v0, p0

    sub-int v7, v0, v3

    goto/16 :goto_2

    :cond_0
    if-lez v7, :cond_5

    const/4 v8, -0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    add-int v10, v5, v9

    mul-int v0, v10, v7

    if-ne v0, p1, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    sub-int v10, v5, v9

    mul-int v0, v10, v7

    if-ne v0, p1, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-lt v9, v4, :cond_1

    :goto_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    move v6, v8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Possible server character size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :goto_2
    array-length v0, p0

    add-int/2addr v0, v3

    if-le v7, v0, :cond_0

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Character size mismatch. Client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v1, Lo/oj;

    invoke-direct {v1, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Server: unknown, ServerIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->ȃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "AndRO"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v8}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Character size mismatch. Client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v1, Lo/oj;

    invoke-direct {v1, v8}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Server: possibly "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ServerIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->ȃ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "AndRO"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v8}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v8, v0, Lo/jg;->齴:Lo/癵;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, v8, Lo/癵;->鷭:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->齴:Lo/癵;

    invoke-virtual {v0}, Lo/癵;->h_()V

    sget-object v8, Lo/of;->鷭:Lo/nb;

    sget-object v0, Lo/nb;->ˮ͈:Lo/nb;

    if-eq v8, v0, :cond_9

    sget-object v0, Lo/nb;->ŭ:Lo/nb;

    if-eq v8, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->ȃ:Lo/pm$aux;

    if-eq v0, v1, :cond_a

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->Ć:Lo/pm$aux;

    sget-object v1, Lo/pm$aux;->Ą:Lo/pm$aux;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RUS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "UKR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "BLR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㥳;

    invoke-direct {v1}, Lo/㥳;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_b
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v8, v0, Lo/jg;->齴:Lo/癵;

    move-object p1, p0

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/Ք;

    invoke-direct {v1, v8, p1}, Lo/Ք;-><init>(Lo/癵;[Lo/oj;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 4

    const/16 v0, 0x82d

    iput-short v0, p0, Lo/朤;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-object v2, p1

    const/16 v0, 0x14

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-array p2, p2, [Lo/oj;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/oj;

    invoke-direct {v0, p1}, Lo/oj;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p2

    if-lt v3, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sub-int v0, v2, v1

    sub-int v0, p4, v0

    invoke-static {p2, v0}, Lo/朤;->鷭([Lo/oj;I)V

    return-void
.end method
