.class public Lo/zs;
.super Lo/zf;
.source ""


# instance fields
.field private Ȋ:B

.field public ˮ͍:S

.field private 岱:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lo/zf;[B)V
    .locals 3

    invoke-direct {p0, p1}, Lo/zf;-><init>(Lo/zf;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zs;->岱:Lorg/apache/commons/logging/Log;

    move-object p1, p2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/zs;->ˮ͍:S

    iget-byte v0, p0, Lo/zs;->Ȋ:B

    const/4 v1, 0x2

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/zs;->Ȋ:B

    return-void
.end method

.method public constructor <init>(Lo/zs;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/zf;-><init>(Lo/zf;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zs;->岱:Lorg/apache/commons/logging/Log;

    iget-short v0, p1, Lo/zs;->ˮ͍:S

    invoke-static {v0}, Lo/zt;->鷭(S)Lo/zt;

    move-result-object v0

    iget-short v0, v0, Lo/zt;->Ć:S

    iput-short v0, p0, Lo/zs;->ˮ͍:S

    iget-byte v0, p1, Lo/zs;->Ȋ:B

    iput-byte v0, p0, Lo/zs;->Ȋ:B

    return-void
.end method


# virtual methods
.method public 岱()V
    .locals 3

    invoke-super {p0}, Lo/zf;->岱()V

    iget-object v0, p0, Lo/zs;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subtype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lo/zs;->ˮ͍:S

    invoke-static {v2}, Lo/zt;->鷭(S)Lo/zt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zs;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lo/zs;->Ȋ:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
