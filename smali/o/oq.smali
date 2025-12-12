.class public final Lo/oq;
.super Ljava/io/DataInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final 鷭()I
    .locals 4

    invoke-super {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
