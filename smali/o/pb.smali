.class public final Lo/pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 櫯(Ljava/nio/ByteBuffer;I)[F
    .locals 2

    new-array p1, p1, [F

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-object p1
.end method

.method public static 鷭(Ljava/nio/ByteBuffer;[F)V
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static 鷭(Ljava/nio/ByteBuffer;[S)V
    .locals 2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    aput-short v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-void
.end method

.method public static 鷭(Ljava/nio/ByteBuffer;I)[I
    .locals 2

    new-array p1, p1, [I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    return-object p1
.end method
