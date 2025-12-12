.class final Lo/lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˮ͈:[I

.field 櫯:I

.field 鷭:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/lx;->ˮ͈:[I

    return-void
.end method


# virtual methods
.method final 鷭()D
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/lx;->ˮ͈:[I

    aget v5, v0, v4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1

    const-wide v0, 0x3ff6666666666666L    # 1.4

    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    iget v0, p0, Lo/lx;->鷭:I

    if-lt v4, v0, :cond_0

    :cond_2
    return-wide v2
.end method
