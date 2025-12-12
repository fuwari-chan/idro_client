.class public final Lo/yv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final 鷭:[I


# direct methods
.method static <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lo/yv;->鷭:[I

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    move v3, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    ushr-int/lit8 v0, v3, 0x1

    const v1, -0x12477ce0

    xor-int v3, v0, v1

    goto :goto_0

    :cond_2
    ushr-int/lit8 v3, v3, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/16 v0, 0x8

    if-lt v4, v0, :cond_1

    sget-object v0, Lo/yv;->鷭:[I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/16 v0, 0x100

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static 鷭(I[BII)I
    .locals 4

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/yv;->鷭:[I

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    xor-int/2addr v1, p0

    and-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    ushr-int/lit8 v1, p0, 0x8

    xor-int p0, v0, v1

    add-int/lit8 v3, v3, 0x1

    :goto_0
    if-lt v3, p3, :cond_0

    return p0
.end method
