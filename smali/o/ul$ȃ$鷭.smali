.class public final Lo/ul$ȃ$鷭;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ul$ȃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:F

.field public ą:F

.field public Ć:F

.field public ć:F

.field final synthetic ċ:Lo/ul$ȃ;

.field public ȃ:F

.field public Ȋ:I

.field public ˮ͈:F

.field public ˮ͍:S

.field public 岱:S

.field public 櫯:F

.field public 鷭:F


# direct methods
.method public constructor <init>(Lo/ul$ȃ;Ljava/nio/ByteBuffer;)V
    .locals 3

    iput-object p1, p0, Lo/ul$ȃ$鷭;->ċ:Lo/ul$ȃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->鷭:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->櫯:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->ˮ͈:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->ȃ:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->Ą:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->ą:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->Ć:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->ć:F

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ul$ȃ$鷭;->ˮ͍:S

    iget-short v0, p0, Lo/ul$ȃ$鷭;->ˮ͍:S

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect GND tile texture index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/ul$ȃ$鷭;->ˮ͍:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lo/ul$ȃ$鷭;->岱:S

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/ul$ȃ$鷭;->Ȋ:I

    return-void
.end method
