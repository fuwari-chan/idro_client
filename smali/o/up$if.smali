.class public final Lo/up$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ȃ:Lo/up;

.field public ˮ͈:[B

.field public 櫯:S

.field public 鷭:S


# direct methods
.method public constructor <init>(Lo/up;Ljava/nio/ByteBuffer;)V
    .locals 3

    iput-object p1, p0, Lo/up$if;->ȃ:Lo/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up$if;->鷭:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/up$if;->櫯:S

    iget-short v0, p0, Lo/up$if;->鷭:S

    iget-short v1, p0, Lo/up$if;->櫯:S

    mul-int/2addr v0, v1

    mul-int/lit8 p1, v0, 0x4

    if-gtz p1, :cond_0

    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SPR rgba frame length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lo/up$if;->ˮ͈:[B

    iget-object v0, p0, Lo/up$if;->ˮ͈:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lo/꿻;)V
    .locals 0

    iput-object p1, p0, Lo/up$if;->ȃ:Lo/up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
