.class final Lo/䑾;
.super Lo/xg;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xg;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->躆:Lo/溚;

    invoke-virtual {v0}, Lo/溚;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    new-instance v1, Lo/gv;

    const/16 v2, 0x129

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/gv;-><init>(IIIIIZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Lo/gv;I)V

    return-void
.end method
