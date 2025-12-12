.class public final Lo/呏;
.super Lo/ub;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ub;-><init>()V

    return-void
.end method


# virtual methods
.method protected final 鷭(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/roworkshop/ro/grf;->open(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final 鷭([B)I
    .locals 1

    invoke-static {p1}, Lcom/roworkshop/ro/grf;->delete([B)I

    move-result v0

    return v0
.end method

.method public final 鷭([B[B)I
    .locals 1

    invoke-static {p1, p2}, Lcom/roworkshop/ro/grf;->append([B[B)I

    move-result v0

    return v0
.end method

.method public final 鷭()V
    .locals 0

    invoke-static {}, Lcom/roworkshop/ro/grf;->free()V

    return-void
.end method
