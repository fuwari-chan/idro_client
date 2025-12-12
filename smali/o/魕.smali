.class final Lo/魕;
.super Lo/xj;
.source ""

# interfaces
.implements Lo/vl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/xj;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 4

    iget-object v0, p0, Lo/魕;->ȃ:[Lo/vo;

    array-length v0, v0

    new-array v2, v0, [Lo/ﬤ;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﬤ;

    iget-object v1, p0, Lo/魕;->ȃ:[Lo/vo;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lo/ﬤ;-><init>(Lo/vo;)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, v2

    if-lt v3, v0, :cond_0

    invoke-static {v2}, Lo/ː;->鷭([Lo/ﬤ;)V

    return-void
.end method
