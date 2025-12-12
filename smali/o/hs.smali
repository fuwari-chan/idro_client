.class Lo/hs;
.super Lo/lp;
.source ""


# instance fields
.field ȃ:I

.field ˮ͈:I

.field 櫯:I

.field 鷭:Lo/鑺;


# direct methods
.method constructor <init>(IIIIIIII)V
    .locals 8

    move-object v0, p0

    sget-object v1, Lo/nx;->ć:Lo/nx;

    move v2, p1

    move v4, p3

    move v5, p4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/lp;-><init>(Lo/nx;IIIIII)V

    invoke-static {p5}, Lo/鑺;->鷭(I)Lo/鑺;

    move-result-object v0

    iput-object v0, p0, Lo/hs;->鷭:Lo/鑺;

    iget-object v0, p0, Lo/hs;->鷭:Lo/鑺;

    if-nez v0, :cond_0

    sget-object v0, Lo/鑺;->Ć:Lo/鑺;

    iput-object v0, p0, Lo/hs;->鷭:Lo/鑺;

    :cond_0
    iput p2, p0, Lo/hs;->櫯:I

    iput p6, p0, Lo/hs;->ˮ͈:I

    iput p7, p0, Lo/hs;->ȃ:I

    return-void
.end method
