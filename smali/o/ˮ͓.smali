.class final Lo/ˮ͓;
.super Lo/uh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ͓$鷭;
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
    .locals 2

    const/16 v0, 0x2b1

    iput-short v0, p0, Lo/ˮ͓;->躆:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    new-array p2, p2, [Lo/ˮ͓$鷭;

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ˮ͓$鷭;

    invoke-direct {v0, p0, p1}, Lo/ˮ͓$鷭;-><init>(Lo/ˮ͓;Ljava/nio/ByteBuffer;)V

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    :goto_0
    array-length v0, p2

    if-lt p4, v0, :cond_0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Lo/ck;

    invoke-direct {p1}, Lo/ck;-><init>()V

    invoke-static {}, Lo/ck$if;->values()[Lo/ck$if;

    move-result-object v0

    aget-object v1, p2, p4

    iget-byte v1, v1, Lo/ˮ͓$鷭;->櫯:B

    aget-object v0, v0, v1

    iput-object v0, p1, Lo/ck;->鷭:Lo/ck$if;

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->鷭:Ljava/util/HashMap;

    aget-object v1, p2, p4

    iget v1, v1, Lo/ˮ͓$鷭;->鷭:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    :goto_1
    array-length v0, p2

    if-lt p4, v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->į:Lo/cl;

    invoke-virtual {v0}, Lo/cl;->Ć()V

    return-void
.end method
