.class final Lo/鄢;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/鄢$鷭;
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
    .locals 11

    const/16 v0, 0x2b2

    iput-short v0, p0, Lo/鄢;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p4

    new-array v8, p2, [Lo/鄢$鷭;

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/鄢$鷭;

    invoke-direct {v0, p0, p1}, Lo/鄢$鷭;-><init>(Lo/鄢;Ljava/nio/ByteBuffer;)V

    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_0
    if-lt v9, p2, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    aget-object p1, v8, v9

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    iget v1, p1, Lo/鄢$鷭;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ck;

    move-object p2, v0

    if-nez p2, :cond_3

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    iget v1, p1, Lo/鄢$鷭;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance p2, Lo/ck;

    invoke-direct {p2}, Lo/ck;-><init>()V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ck$if;->櫯:Lo/ck$if;

    iput-object v0, p2, Lo/ck;->鷭:Lo/ck$if;

    :cond_3
    iget v0, p1, Lo/鄢$鷭;->櫯:I

    int-to-long v0, v0

    iput-wide v0, p2, Lo/ck;->櫯:J

    iget v0, p1, Lo/鄢$鷭;->ˮ͈:I

    int-to-long v0, v0

    iput-wide v0, p2, Lo/ck;->ˮ͈:J

    iget-short v0, p1, Lo/鄢$鷭;->ȃ:S

    new-array v0, v0, [Lo/ck$鷭;

    iput-object v0, p2, Lo/ck;->ȃ:[Lo/ck$鷭;

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    aget-object v0, v8, v9

    iget-object v0, v0, Lo/鄢$鷭;->Ą:[Lo/ģ;

    aget-object v10, v0, p3

    iget-object v0, p2, Lo/ck;->ȃ:[Lo/ck$鷭;

    new-instance v1, Lo/ck$鷭;

    move-object v2, p2

    iget v4, v10, Lo/ģ;->鷭:I

    iget-short v6, v10, Lo/ģ;->櫯:S

    iget-object v7, v10, Lo/ģ;->ˮ͈:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ck$鷭;-><init>(Lo/ck;IIIILjava/lang/String;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    :goto_1
    iget-short v0, p1, Lo/鄢$鷭;->ȃ:S

    if-lt p3, v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    :goto_2
    if-lt v9, p4, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method
