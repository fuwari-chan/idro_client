.class public Lo/zo;
.super Lo/ze;
.source ""


# instance fields
.field public Ć:Z

.field private ć:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lo/ze;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    const-class v0, Lo/zo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zo;->ć:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zo;->Ć:Z

    return-void
.end method


# virtual methods
.method public final Ȋ()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-array v4, v0, [B

    move-object v3, v4

    iget-short v5, p0, Lo/zo;->ˮ͈:S

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v4, v1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    iget-byte v0, p0, Lo/zo;->ȃ:B

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    iget-short v5, p0, Lo/zo;->Ą:S

    move-object v4, v3

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v3, v1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v4, v1

    iget-short v5, p0, Lo/zo;->ą:S

    move-object v4, v3

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, v3, v1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, v4, v1

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zo;->Ć:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-byte v0, v3, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    aget-byte v0, v3, v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    aget-byte v0, v3, v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    aget-byte v0, v3, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    aget-byte v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zo;->Ć:Z

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final 岱()V
    .locals 5

    invoke-super {p0}, Lo/ze;->岱()V

    iget-object v0, p0, Lo/zo;->ć:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, Lo/zo;->Ć()S

    move-result v2

    const/16 v3, 0x6152

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lo/zo;->ˮ͍()Lo/zv;

    move-result-object v2

    sget-object v3, Lo/zv;->櫯:Lo/zv;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lo/zo;->ą()S

    move-result v2

    const/16 v3, 0x1a21

    if-eq v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lo/zo;->ć()S

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
