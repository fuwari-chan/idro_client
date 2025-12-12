.class final Lo/랡;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/랡$鷭;
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
    .locals 24

    const/16 v0, 0x9eb

    move-object/from16 v1, p0

    iput-short v0, v1, Lo/랡;->躆:S

    invoke-static {}, Lo/mx;->values()[Lo/mx;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    aget-object p4, v0, v1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v19

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v18

    move/from16 v0, p2

    new-array v0, v0, [B

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 p1, p2

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object/from16 p3, v0

    move-object/from16 p1, p3

    sget-object p2, Lo/oz;->ˮ͈:Lo/oz;

    new-array v15, v15, [B

    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, p2

    invoke-static {v15, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object p2

    move/from16 v0, v18

    new-array v0, v0, [Lo/랡$鷭;

    move-object/from16 p3, v0

    move/from16 v0, v18

    new-array v15, v0, [Lo/낢;

    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lo/랡$鷭;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/랡$鷭;-><init>(Lo/랡;Ljava/nio/ByteBuffer;)V

    aput-object v0, p3, v18

    aget-object v21, p3, v18

    new-instance v0, Lo/낢;

    move-object/from16 v1, v21

    iget v1, v1, Lo/랡$鷭;->櫯:I

    move-object/from16 v2, v21

    iget-short v2, v2, Lo/랡$鷭;->鷭:S

    move-object/from16 v3, v21

    iget-byte v3, v3, Lo/랡$鷭;->Ą:B

    invoke-static {}, Lo/庸;->values()[Lo/庸;

    move-result-object v4

    move-object/from16 v5, v21

    iget-byte v5, v5, Lo/랡$鷭;->ć:B

    aget-object v4, v4, v5

    move-object/from16 v5, v21

    iget-byte v5, v5, Lo/랡$鷭;->ȃ:B

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move-object/from16 v6, v21

    iget-byte v6, v6, Lo/랡$鷭;->ˮ͈:B

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v7, v21

    iget v8, v7, Lo/랡$鷭;->Ć:I

    move-object/from16 v7, v21

    iget-short v10, v7, Lo/랡$鷭;->ˮ͍:S

    move-object/from16 v7, v21

    iget-object v11, v7, Lo/랡$鷭;->ą:Lo/Ć;

    move-object/from16 v7, v21

    iget-short v13, v7, Lo/랡$鷭;->岱:S

    move-object/from16 v7, v21

    iget-object v14, v7, Lo/랡$鷭;->Ȋ:Lo/冱;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lo/낢;-><init>(IIILo/庸;ZZZIIILo/Ć;IILo/冱;)V

    aput-object v0, v15, v18

    add-int/lit8 v18, v18, 0x1

    :goto_2
    array-length v0, v15

    move/from16 v1, v18

    if-lt v1, v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v0, Lo/jg;->崲:Lo/dx;

    move-object/from16 v21, v1

    move-object/from16 p3, v15

    move-wide/from16 v22, v16

    move-object/from16 p1, p4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->黬:Lo/ej;

    iget-object v0, v0, Lo/ej;->鷭:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lo/ao;

    iget-object v0, v0, Lo/ao;->櫯:Ljava/util/LinkedList;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lo/mx;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ej$櫯;

    iget-object v0, v0, Lo/ej$櫯;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ej$if;

    iget-object v0, v0, Lo/ej$if;->鷭:[Lo/攆;

    check-cast v0, [Lo/ej$鷭;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v15, v0

    const/16 p4, 0x0

    goto :goto_3

    :cond_4
    aget-object p1, v16, p4

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ej$鷭;->鷭:Lo/瘇;

    iget-wide v0, v0, Lo/瘇;->櫯:J

    cmp-long v0, v0, v22

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ej$鷭;->鷭:Lo/瘇;

    move-object/from16 p1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 p4, p4, 0x1

    :goto_3
    move/from16 v0, p4

    if-lt v0, v15, :cond_4

    const/16 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/dx;->ˮ͍:Lo/瘇;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/dx;->岱:Ljava/lang/String;

    move-wide/from16 v0, v19

    move-object/from16 v2, v21

    iput-wide v0, v2, Lo/dx;->Ȋ:J

    move-object/from16 v0, p3

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/dx;->ċ:[Lo/낢;

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/dx;->鷭:Landroid/widget/EditText;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/瘇;->Ą:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/dx;->櫯:Landroid/widget/EditText;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/瘇;->ć:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/dx;->ˮ͈:Landroid/widget/TextView;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/dx;->鷭([Lo/낢;)V

    move-object/from16 v0, v21

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lo/dx;->鷭(J)V

    move-object/from16 v0, v21

    invoke-virtual {v0}, Lo/dx;->h_()V

    :cond_6
    return-void
.end method
