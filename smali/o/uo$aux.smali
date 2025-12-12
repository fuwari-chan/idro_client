.class public final Lo/uo$aux;
.super Lo/uo$Ą;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aux"
.end annotation


# instance fields
.field public Ą:I

.field public ą:I

.field public Ć:F

.field public ć:F

.field public ȃ:F

.field public ˮ͈:[F

.field final synthetic ˮ͍:Lo/uo;

.field public 櫯:[B

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 1

    iput-object p1, p0, Lo/uo$aux;->ˮ͍:Lo/uo;

    invoke-direct {p0, p1}, Lo/uo$Ą;-><init>(Lo/uo;)V

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$aux;->鷭:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$aux;->櫯:[B

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$aux;->ˮ͈:[F

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-object v0, p0, Lo/uo$aux;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/uo$aux;->櫯:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lo/uo$aux;->ˮ͈:[F

    move-object v4, p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v5, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x2

    aput v0, v5, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$aux;->ȃ:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$aux;->Ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$aux;->ą:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$aux;->Ć:F

    iget-object v0, p0, Lo/uo$aux;->ˮ͍:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/uo$aux;->ć:F

    const/4 v0, 0x1

    return v0
.end method
