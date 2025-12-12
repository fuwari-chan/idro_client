.class public final Lo/uo$鷭;
.super Lo/uo$Ą;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u9ded"
.end annotation


# instance fields
.field public Ą:F

.field public ą:F

.field public Ć:I

.field public ć:I

.field public ȃ:F

.field public ˮ͈:I

.field final synthetic ˮ͍:Lo/uo;

.field public 櫯:[F

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 1

    iput-object p1, p0, Lo/uo$鷭;->ˮ͍:Lo/uo;

    invoke-direct {p0, p1}, Lo/uo$Ą;-><init>(Lo/uo;)V

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$鷭;->鷭:[B

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$鷭;->櫯:[F

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 4

    iget-object v0, p0, Lo/uo$鷭;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lo/uo$鷭;->櫯:[F

    move-object v2, p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    const/4 v1, 0x2

    aput v0, v3, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$鷭;->ˮ͈:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$鷭;->ȃ:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$鷭;->Ą:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$鷭;->ą:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$鷭;->Ć:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lo/uo$鷭;->ć:I

    const/4 v0, 0x1

    return v0
.end method
