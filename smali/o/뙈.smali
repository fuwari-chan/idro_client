.class final Lo/뙈;
.super Lo/xt;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xt;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->ˮ͍:Lo/bj;

    iget-byte v1, p0, Lo/뙈;->鷭:B

    if-eqz v1, :cond_0

    sget-object v1, Lo/bj$鷭;->櫯:Lo/bj$鷭;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/bj$鷭;->ˮ͈:Lo/bj$鷭;

    :goto_0
    iput-object v1, v0, Lo/bj;->Ȋ:Lo/bj$鷭;

    :cond_1
    return-void
.end method
