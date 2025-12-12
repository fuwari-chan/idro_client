.class final Lo/ˮ̓;
.super Lo/xr;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xr;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget v1, p0, Lo/ˮ̓;->鷭:I

    invoke-virtual {v0, v1}, Lo/mb;->鷭(I)Lo/mg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method
