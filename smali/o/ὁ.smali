.class Lo/ὁ;
.super Lo/lp;
.source ""


# instance fields
.field 櫯:I

.field 鷭:Z


# direct methods
.method constructor <init>(IIBIIIII)V
    .locals 8

    move-object v0, p0

    sget-object v1, Lo/nx;->Ć:Lo/nx;

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lo/lp;-><init>(Lo/nx;IIIIII)V

    move/from16 v0, p8

    iput v0, p0, Lo/ὁ;->櫯:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ὁ;->鷭:Z

    return-void
.end method
