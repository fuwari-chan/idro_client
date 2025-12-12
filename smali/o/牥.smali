.class final Lo/牥;
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
    .locals 26

    const/16 v0, 0xa05

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/牥;->躆:S

    invoke-static {}, Lo/mv;->values()[Lo/mv;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p2, v0, v1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    sget-object v0, Lo/ˮ͍;->ċ:Lo/pm$鷭;

    iget-boolean v0, v0, Lo/pm$鷭;->䲑:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Lo/pd;->鷭(S)I

    move-result v16

    :goto_0
    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object v17, v0, v1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v20

    new-instance v21, Lo/Ć;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/Ć;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v22, Lo/冱;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/冱;-><init>(Ljava/nio/ByteBuffer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v23

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-eqz p3, :cond_4

    return-void

    :cond_4
    add-int/lit8 v0, p4, -0x2

    int-to-short v1, v0

    move/from16 p4, v1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    move-object/from16 v1, p2

    iget v1, v1, Lo/mv;->ą:I

    move/from16 p3, v1

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object/from16 v1, v25

    :goto_4
    const v2, 0xffff00

    invoke-virtual {v0, v1, v2}, Lo/恶;->鷭(Ljava/lang/String;I)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    move/from16 v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object/from16 p2, v0

    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget v0, v0, Lo/낢;->櫯:I

    sub-int/2addr v0, v15

    move-object/from16 v1, p2

    iput v0, v1, Lo/낢;->櫯:I

    move-object/from16 v0, p2

    iget v0, v0, Lo/낢;->櫯:I

    if-gtz v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/낢;->ċ:Lo/庸;

    invoke-virtual {v0, v1}, Lo/溚;->鷭(Lo/庸;)V

    :cond_7
    new-instance v0, Lo/낢;

    move/from16 v1, v16

    move v2, v15

    move/from16 v3, v20

    move-object/from16 v4, v17

    move/from16 v5, v19

    move/from16 v6, v18

    move/from16 v7, v24

    move/from16 v8, p1

    move-object/from16 v11, v21

    move-object/from16 v14, v22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    move-object/from16 p1, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䲑:Lo/eb;

    move/from16 p3, p4

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    const/16 p4, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->䒧:[Lo/낢;

    aget-object v0, v0, p4

    if-eqz v0, :cond_9

    add-int/lit8 p4, p4, 0x1

    :goto_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->䒧:[Lo/낢;

    array-length v0, v0

    move/from16 v1, p4

    if-lt v1, v0, :cond_8

    :cond_9
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->䒧:[Lo/낢;

    array-length v0, v0

    move/from16 v1, p4

    if-ne v1, v0, :cond_a

    const-string v0, "can\'t add item to rodex: no slot"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->纫:[I

    aput p3, v0, p4

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->䒧:[Lo/낢;

    aput-object p2, v0, p4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    move-object/from16 p3, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->Ą:[Landroid/widget/ImageView;

    aget-object v15, v0, p4

    move-object/from16 v25, p2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    move-object/from16 v1, v25

    iget v1, v1, Lo/낢;->鷭:I

    move-object/from16 v2, v25

    iget-boolean v2, v2, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lo/jg;->麹:Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v0, v1, v3}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->ą:[Landroid/widget/TextView;

    aget-object v0, v0, p4

    move-object/from16 v1, p2

    iget v1, v1, Lo/낢;->櫯:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/eb;->ą:[Landroid/widget/TextView;

    aget-object v0, v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lo/eb;->Ć()V

    :goto_6
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䲑:Lo/eb;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/eb;->鷭(I)V

    return-void
.end method
