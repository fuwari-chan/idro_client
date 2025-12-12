.class public abstract Lo/uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uh$鷭;
    }
.end annotation


# instance fields
.field đ:Lo/uh$鷭;

.field public ܕ:I

.field public 庸:I

.field public 躆:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/uh$鷭;

    invoke-direct {v0, p0}, Lo/uh$鷭;-><init>(Lo/uh;)V

    iput-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    return-void
.end method


# virtual methods
.method public final ȃ()S
    .locals 1

    iget-short v0, p0, Lo/uh;->躆:S

    return v0
.end method

.method public 櫯()I
    .locals 1

    iget v0, p0, Lo/uh;->庸:I

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lo/uh;->ܕ:I

    return v0
.end method

.method public final 櫯(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/uh;->鷭(Ljava/nio/ByteBuffer;IZI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lo/uh;->ܕ:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/uh;->鷭(Ljava/nio/ByteBuffer;IZI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lo/uh;->ܕ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/uh;->庸:I

    iget-short v0, p0, Lo/uh;->躆:S

    if-nez v0, :cond_0

    new-instance v0, Lo/vb;

    invoke-direct {v0, p0}, Lo/vb;-><init>(Lo/uh;)V

    throw v0

    :cond_0
    return-void
.end method

.method public 鷭()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget-object v0, v0, Lo/uh$鷭;->鷭:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget v1, v1, Lo/uh$鷭;->櫯:I

    iget-object v2, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget v2, v2, Lo/uh$鷭;->ˮ͈:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lo/uh;->鷭(Ljava/nio/ByteBuffer;IZI)V
    :try_end_0
    .catch Lo/vf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unsupported packet "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/uh;->躆:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/pf;->ˮ͈()V

    return-void
.end method

.method public final 鷭(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Lo/uh;->ܕ:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/uh;->庸:I

    if-nez v0, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo/uh;->櫯(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    iput-object p1, v0, Lo/uh$鷭;->鷭:Ljava/nio/ByteBuffer;

    iget v0, p0, Lo/uh;->庸:I

    if-lez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bb.position()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bb.remaining()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-le v4, v0, :cond_1

    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packet 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/uh;->躆:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": full packet length is less than buffer remaining"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v4, -0x4

    iget v1, p0, Lo/uh;->ܕ:I

    sub-int v4, v0, v1

    if-gez v4, :cond_2

    new-instance v0, Lo/va;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packet 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/uh;->躆:S

    invoke-static {v2}, Lo/pd;->鷭(S)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": user sent a packet with negative calculated dynamic size. Dump: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lo/pd;->ˮ͈([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/va;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget v1, p0, Lo/uh;->庸:I

    div-int v1, v4, v1

    iput v1, v0, Lo/uh$鷭;->櫯:I

    iget v0, p0, Lo/uh;->庸:I

    rem-int v0, v4, v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/uh;->躆:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": total size doesn\'t fit into blocks. Expected block size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/uh;->庸:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " received dynamic size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/pf;->鷭(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    const/4 v1, 0x0

    iput v1, v0, Lo/uh$鷭;->櫯:I

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget v1, p0, Lo/uh;->ܕ:I

    iget-object v2, p0, Lo/uh;->đ:Lo/uh$鷭;

    iget v2, v2, Lo/uh$鷭;->櫯:I

    iget v3, p0, Lo/uh;->庸:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lo/uh$鷭;->ˮ͈:I

    return-void
.end method

.method public abstract 鷭(Ljava/nio/ByteBuffer;IZI)V
.end method
