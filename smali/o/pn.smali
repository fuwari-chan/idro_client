.class public abstract Lo/pn;
.super Lo/uh;
.source ""

# interfaces
.implements Lo/vm;


# instance fields
.field public Ą:Ljava/nio/ByteBuffer;

.field ȃ:[B

.field public ˮ͈:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/uh;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lo/pn;->ȃ:[B

    iget-object v0, p0, Lo/pn;->ȃ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final 櫯()I
    .locals 2

    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get_expected_length called for uninitialized packet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v0, p0, Lo/pn;->ˮ͈:S

    if-lez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final 鷭()V
    .locals 1

    new-instance v0, Lo/vf;

    invoke-direct {v0, p0}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method

.method public abstract 鷭(Ljava/nio/ByteBuffer;I)V
.end method

.method public 鷭(Ljava/nio/ByteBuffer;IZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/pn;->ȃ:[B

    invoke-virtual {p0, p1, p2}, Lo/pn;->鷭(Ljava/nio/ByteBuffer;I)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    new-instance v0, Lo/vf;

    invoke-direct {v0, p1}, Lo/vf;-><init>(Lo/uh;)V

    throw v0
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-short v0, p0, Lo/pn;->躆:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_0
    iget-short v0, p0, Lo/pn;->ˮ͈:S

    if-eqz v0, :cond_1

    iget-short v0, p0, Lo/pn;->ˮ͈:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lo/pn;->Ą:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
