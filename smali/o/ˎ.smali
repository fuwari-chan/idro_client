.class final Lo/ˎ;
.super Lo/xk;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xk;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˎ;->ȃ:[Lo/xk$鷭;

    array-length v0, v0

    new-array v14, v0, [Lo/ﬤ;

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˎ;->ȃ:[Lo/xk$鷭;

    aget-object v16, v0, v15

    new-instance v0, Lo/ﬤ;

    move-object/from16 v1, v16

    iget-short v1, v1, Lo/xk$鷭;->鷭:S

    move-object/from16 v2, v16

    iget-short v2, v2, Lo/xk$鷭;->櫯:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    move-object/from16 v3, v16

    iget-byte v3, v3, Lo/xk$鷭;->ˮ͈:B

    move-object/from16 v4, v16

    iget v4, v4, Lo/xk$鷭;->ȃ:I

    move-object/from16 v5, v16

    iget v5, v5, Lo/xk$鷭;->Ą:I

    move-object/from16 v6, v16

    iget-byte v6, v6, Lo/xk$鷭;->ą:B

    new-instance v7, Lo/Ć;

    move-object/from16 v8, v16

    iget-object v8, v8, Lo/xk$鷭;->Ć:[S

    invoke-direct {v7, v8}, Lo/Ć;-><init>([S)V

    move-object/from16 v8, v16

    iget v8, v8, Lo/xk$鷭;->ć:I

    move-object/from16 v9, v16

    iget-short v9, v9, Lo/xk$鷭;->ˮ͍:S

    move-object/from16 v10, v16

    iget-short v10, v10, Lo/xk$鷭;->岱:S

    move-object/from16 v11, v16

    iget-byte v11, v11, Lo/xk$鷭;->Ȋ:B

    move-object/from16 v12, v16

    iget-object v12, v12, Lo/xk$鷭;->ċ:[Lo/vp;

    move-object/from16 v13, v16

    iget-byte v13, v13, Lo/xk$鷭;->纫:B

    invoke-direct/range {v0 .. v13}, Lo/ﬤ;-><init>(SIBIIBLo/Ć;ISSB[Lo/vp;B)V

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_0
    array-length v0, v14

    if-lt v15, v0, :cond_0

    invoke-static {v14}, Lo/ː;->鷭([Lo/ﬤ;)V

    return-void
.end method
