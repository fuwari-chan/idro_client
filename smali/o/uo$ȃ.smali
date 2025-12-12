.class public final Lo/uo$ȃ;
.super Lo/uo$Ą;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0203"
.end annotation


# instance fields
.field public Ą:[B

.field public ą:[B

.field public Ć:[F

.field public ć:[F

.field public ȃ:I

.field public ˮ͈:F

.field public ˮ͍:[F

.field final synthetic 岱:Lo/uo;

.field public 櫯:I

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 1

    iput-object p1, p0, Lo/uo$ȃ;->岱:Lo/uo;

    invoke-direct {p0, p1}, Lo/uo$Ą;-><init>(Lo/uo;)V

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$ȃ;->鷭:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$ȃ;->Ą:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$ȃ;->ą:[B

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$ȃ;->Ć:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$ȃ;->ć:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$ȃ;->ˮ͍:[F

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget-object v0, p0, Lo/uo$ȃ;->岱:Lo/uo;

    iget-wide v0, v0, Lo/uo;->ą:D

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/uo$ȃ;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$ȃ;->櫯:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$ȃ;->ˮ͈:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$ȃ;->ȃ:I

    :cond_0
    iget-object v0, p0, Lo/uo$ȃ;->Ą:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo/uo$ȃ;->ą:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lo/uo$ȃ;->Ć:[F

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

    iget-object v5, p0, Lo/uo$ȃ;->ć:[F

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

    iget-object v5, p0, Lo/uo$ȃ;->ˮ͍:[F

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

    const/4 v0, 0x1

    return v0
.end method
