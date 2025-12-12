.class final Lo/ˮ̣;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ̣$鷭;
    }
.end annotation


# instance fields
.field 鷭:[Lo/ˮ̣$鷭;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uh;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 13

    const/16 v0, 0xc7

    iput-short v0, p0, Lo/ˮ̣;->躆:S

    new-array v0, p2, [Lo/ˮ̣$鷭;

    iput-object v0, p0, Lo/ˮ̣;->鷭:[Lo/ˮ̣$鷭;

    const/16 p4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ˮ̣;->鷭:[Lo/ˮ̣$鷭;

    new-instance v1, Lo/ˮ̣$鷭;

    invoke-direct {v1, p0, p1}, Lo/ˮ̣$鷭;-><init>(Lo/ˮ̣;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    move/from16 v0, p4

    if-lt v0, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object p1, v0, Lo/jg;->Ė:Lo/gg;

    move-object p2, p0

    iget-object v0, p1, Lo/gg;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    move-object/from16 p3, v0

    iget-object v0, p2, Lo/ˮ̣;->鷭:[Lo/ˮ̣$鷭;

    array-length v0, v0

    new-array v1, v0, [Lo/gd;

    move-object/from16 p4, v1

    const/4 v8, 0x0

    sget-object v0, Lo/gg$鷭;->櫯:Lo/gg$鷭;

    iput-object v0, p1, Lo/gg;->躆:Lo/gg$鷭;

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p2, Lo/ˮ̣;->鷭:[Lo/ˮ̣$鷭;

    aget-object v10, v0, v9

    iget-short v0, v10, Lo/ˮ̣$鷭;->鷭:S

    add-int/lit8 v11, v0, -0x2

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->䲕:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/낢;

    move-object v12, v0

    if-eqz v12, :cond_3

    iget v0, v12, Lo/낢;->ą:I

    if-nez v0, :cond_3

    iget v0, v12, Lo/낢;->櫯:I

    if-lez v0, :cond_3

    move v0, v8

    add-int/lit8 v8, v8, 0x1

    new-instance v1, Lo/gd;

    move-object/from16 v2, p3

    move-object v3, v12

    move v4, v11

    iget v5, v10, Lo/ˮ̣$鷭;->櫯:I

    iget v6, v10, Lo/ˮ̣$鷭;->ˮ͈:I

    iget-object v7, p1, Lo/gg;->躆:Lo/gg$鷭;

    invoke-direct/range {v1 .. v7}, Lo/gd;-><init>(Lcom/roworkshop/andro/c_activity;Lo/낢;IIILo/gg$鷭;)V

    aput-object v1, p4, v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_1
    iget-object v0, p2, Lo/ˮ̣;->鷭:[Lo/ˮ̣$鷭;

    array-length v0, v0

    if-lt v9, v0, :cond_2

    iget-object v0, p1, Lo/gg;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v1, "MSG186"

    goto :goto_2

    :cond_4
    move-object v1, v9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/gg;->ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa9

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "MSG169"

    goto :goto_3

    :cond_5
    move-object v1, v9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gd;

    move-object/from16 v1, p3

    invoke-virtual {p1, v1, v0}, Lo/gg;->鷭(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ė:Lo/gg;

    invoke-virtual {v0}, Lo/gg;->h_()V

    return-void
.end method
