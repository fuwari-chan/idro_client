.class public final Lo/uo$ˮ͈;
.super Lo/uo$Ą;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ee\u0348"
.end annotation


# instance fields
.field final synthetic Ą:Lo/uo;

.field public ȃ:F

.field public ˮ͈:[F

.field public 櫯:[F

.field public 鷭:[B


# direct methods
.method public constructor <init>(Lo/uo;)V
    .locals 1

    iput-object p1, p0, Lo/uo$ˮ͈;->Ą:Lo/uo;

    invoke-direct {p0, p1}, Lo/uo$Ą;-><init>(Lo/uo;)V

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lo/uo$ˮ͈;->鷭:[B

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$ˮ͈;->櫯:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lo/uo$ˮ͈;->ˮ͈:[F

    return-void
.end method


# virtual methods
.method public final 鷭(Ljava/nio/ByteBuffer;)Z
    .locals 4

    iget-object v0, p0, Lo/uo$ˮ͈;->鷭:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lo/uo$ˮ͈;->櫯:[F

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, v2

    if-lt v3, v0, :cond_0

    iget-object v2, p0, Lo/uo$ˮ͈;->ˮ͈:[F

    move-object v1, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    array-length v0, v2

    if-lt v3, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lo/uo$ˮ͈;->ȃ:F

    const/4 v0, 0x1

    return v0
.end method
