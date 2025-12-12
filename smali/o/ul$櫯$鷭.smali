.class public final Lo/ul$櫯$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ul$櫯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/ul$櫯;

.field public 櫯:[B

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/ul$櫯;B)V
    .locals 2

    iput-object p1, p0, Lo/ul$櫯$鷭;->ˮ͈:Lo/ul$櫯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$櫯$鷭;->鷭:[B

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$櫯$鷭;->櫯:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ul$櫯$鷭;->鷭:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iget-object v0, p0, Lo/ul$櫯$鷭;->鷭:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ul$櫯$鷭;->櫯:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iget-object v0, p0, Lo/ul$櫯$鷭;->櫯:[B

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void
.end method

.method public constructor <init>(Lo/ul$櫯;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Lo/ul$櫯$鷭;->ˮ͈:Lo/ul$櫯;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$櫯$鷭;->鷭:[B

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/ul$櫯$鷭;->櫯:[B

    iget-object v0, p0, Lo/ul$櫯$鷭;->鷭:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/ul$櫯$鷭;->櫯:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method
