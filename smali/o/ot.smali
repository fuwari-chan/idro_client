.class public final Lo/ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˮ͈:I

.field public 櫯:Z

.field public 鷭:[I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ot;->櫯:Z

    iput-object p1, p0, Lo/ot;->鷭:[I

    move-object p1, p0

    iget-object v0, p0, Lo/ot;->鷭:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Lo/ot;->鷭:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p1, Lo/ot;->鷭:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    iget-object v1, p1, Lo/ot;->鷭:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p1, Lo/ot;->鷭:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ot;->ˮ͈:I

    return-void
.end method
