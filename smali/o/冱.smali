.class final Lo/冱;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/冱$鷭;
    }
.end annotation


# instance fields
.field 鷭:[Lo/冱$鷭;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lo/冱$鷭;

    iput-object v0, p0, Lo/冱;->鷭:[Lo/冱$鷭;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/冱;->鷭:[Lo/冱$鷭;

    new-instance v1, Lo/冱$鷭;

    invoke-direct {v1, p0, p1}, Lo/冱$鷭;-><init>(Lo/冱;Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public constructor <init>([Lo/vp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lo/冱$鷭;

    iput-object v0, p0, Lo/冱;->鷭:[Lo/冱$鷭;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/冱;->鷭:[Lo/冱$鷭;

    new-instance v1, Lo/冱$鷭;

    aget-object v2, p1, v3

    invoke-direct {v1, p0, v2}, Lo/冱$鷭;-><init>(Lo/冱;Lo/vp;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    return-void
.end method
