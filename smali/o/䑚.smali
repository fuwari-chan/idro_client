.class final Lo/䑚;
.super Lo/xb;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xb;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b;->Ȋ:Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v2, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v2}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    new-instance v2, Lo/bm;

    iget-object v0, p0, Lo/䑚;->ȃ:[B

    invoke-direct {v2, v0}, Lo/bm;-><init>([B)V

    iget-byte v0, p0, Lo/䑚;->Ć:B

    sget-object v1, Lo/櫂;->櫯:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lo/䑚;->Ć:B

    sget-object v1, Lo/櫂;->鷭:Lo/櫂;

    invoke-virtual {v1}, Lo/櫂;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-byte v1, p0, Lo/䑚;->Ć:B

    iput-byte v1, v0, Lo/ˮ͍;->ē:B

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/b;->鷭(Z)V

    sget-object v0, Lo/ˮ͍;->ˮ͍:Lo/bo;

    new-instance v1, Lo/ǽ;

    invoke-direct {v1, p0, v2}, Lo/ǽ;-><init>(Lo/䑚;Lo/bm;)V

    invoke-virtual {v0, v1}, Lo/bo;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
