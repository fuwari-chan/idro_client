.class final Lo/䔾;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/䔾$鷭;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 17

    const/16 v0, 0x136

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/䔾;->躆:S

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move/from16 v0, p2

    new-array v0, v0, [Lo/䔾$鷭;

    move-object/from16 p2, v0

    const/16 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/䔾$鷭;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/䔾$鷭;-><init>(Lo/䔾;Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v1, p4

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p2

    array-length v0, v0

    new-array v1, v0, [Lo/낢;

    move-object/from16 p4, v1

    move-object/from16 v0, p2

    array-length v0, v0

    new-array v1, v0, [I

    move-object/from16 p1, v1

    move-object/from16 v0, p2

    array-length v0, v0

    new-array v1, v0, [I

    move-object/from16 p3, v1

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_2
    aget-object v16, p2, v15

    new-instance v0, Lo/낢;

    move-object/from16 v1, v16

    iget v1, v1, Lo/䔾$鷭;->Ą:I

    move-object/from16 v2, v16

    iget-short v2, v2, Lo/䔾$鷭;->ˮ͈:S

    move-object/from16 v3, v16

    iget-byte v3, v3, Lo/䔾$鷭;->ć:B

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    move-object/from16 v5, v16

    iget-byte v5, v5, Lo/䔾$鷭;->ȃ:B

    aget-object v4, v4, v5

    move-object/from16 v5, v16

    iget-byte v5, v5, Lo/䔾$鷭;->Ć:B

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v6, v16

    iget-byte v6, v6, Lo/䔾$鷭;->ą:B

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v7, v16

    iget-object v11, v7, Lo/䔾$鷭;->ˮ͍:Lo/Ć;

    move-object/from16 v7, v16

    iget-object v14, v7, Lo/䔾$鷭;->岱:Lo/冱;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    aput-object v0, p4, v15

    aget-object v0, p2, v15

    iget v0, v0, Lo/䔾$鷭;->鷭:I

    aput v0, p1, v15

    aget-object v0, p2, v15

    iget-short v0, v0, Lo/䔾$鷭;->櫯:S

    add-int/lit8 v0, v0, -0x2

    aput v0, p3, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move-object/from16 v0, p4

    array-length v0, v0

    if-lt v15, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v0, Lo/jg;->Ħ:Lo/lv;

    move-object/from16 v16, v1

    move-object/from16 p2, p3

    move-object/from16 p3, p1

    move-object/from16 p1, p4

    const/4 v0, 0x1

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lo/lv;->ą:Z

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/lv;->Ą:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/lv;->櫯:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/lv;->鷭:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0xe3

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v2, "MSG227"

    goto :goto_4

    :cond_5
    move-object v2, v15

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/lv;->櫯:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Lo/lv;->Ć()V

    move-object/from16 v0, p1

    array-length v0, v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lo/lv;->鷭(I)V

    const/16 p4, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Lo/lj;

    aget-object v1, p1, p4

    aget v2, p2, p4

    invoke-direct {v0, v1, v2}, Lo/lj;-><init>(Lo/낢;I)V

    aget-object v1, p1, p4

    iget v1, v1, Lo/낢;->櫯:I

    aget v2, p3, p4

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v1, v2}, Lo/lv;->鷭(Lo/lj;II)V

    add-int/lit8 p4, p4, 0x1

    :goto_5
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v1, p4

    if-lt v1, v0, :cond_6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v1, "You have successfully opened a vending shop! ^^"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
