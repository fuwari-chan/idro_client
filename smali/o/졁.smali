.class abstract Lo/졁;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static 鷭(IIIIIIZI)V
    .locals 9

    if-nez p6, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lo/of;->ē:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/hs;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/hs;-><init>(IIIIIIII)V

    move-object p0, v0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    invoke-static {p0}, Lo/ˮ͍;->鷭(Lo/lp;)V

    return-void
.end method
