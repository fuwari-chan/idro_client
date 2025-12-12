.class public Lo/ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected Ą:S

.field protected ą:S

.field protected ȃ:B

.field protected ˮ͈:S

.field protected 櫯:J

.field 鷭:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo/ze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/ze;->鷭:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ˮ͈:S

    const/4 v0, 0x0

    iput-byte v0, p0, Lo/ze;->ȃ:B

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->Ą:S

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ą:S

    return-void
.end method

.method public constructor <init>(Lo/ze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo/ze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/ze;->鷭:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ˮ͈:S

    const/4 v0, 0x0

    iput-byte v0, p0, Lo/ze;->ȃ:B

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->Ą:S

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ą:S

    iget-short v0, p1, Lo/ze;->Ą:S

    iput-short v0, p0, Lo/ze;->Ą:S

    iget-short v0, p1, Lo/ze;->ˮ͈:S

    iput-short v0, p0, Lo/ze;->ˮ͈:S

    iget-byte v0, p1, Lo/ze;->ȃ:B

    invoke-static {v0}, Lo/zv;->鷭(B)Lo/zv;

    move-result-object v0

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    iput-byte v0, p0, Lo/ze;->ȃ:B

    iget-short v0, p1, Lo/ze;->ą:S

    iput-short v0, p0, Lo/ze;->ą:S

    iget-wide v0, p1, Lo/ze;->櫯:J

    iput-wide v0, p0, Lo/ze;->櫯:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo/ze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/ze;->鷭:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ˮ͈:S

    const/4 v0, 0x0

    iput-byte v0, p0, Lo/ze;->ȃ:B

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->Ą:S

    const/4 v0, 0x0

    iput-short v0, p0, Lo/ze;->ą:S

    move-object v3, p1

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x0

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/ze;->ˮ͈:S

    iget-byte v0, p0, Lo/ze;->ȃ:B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lo/ze;->ȃ:B

    move-object v3, p1

    const/4 v0, 0x4

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/ze;->Ą:S

    move-object v3, p1

    const/4 v0, 0x6

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x5

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lo/ze;->ą:S

    return-void
.end method


# virtual methods
.method public final Ą()J
    .locals 2

    iget-wide v0, p0, Lo/ze;->櫯:J

    return-wide v0
.end method

.method public final ą()S
    .locals 1

    iget-short v0, p0, Lo/ze;->Ą:S

    return v0
.end method

.method public final Ć()S
    .locals 1

    iget-short v0, p0, Lo/ze;->ˮ͈:S

    return v0
.end method

.method public final ć()S
    .locals 1

    iget-short v0, p0, Lo/ze;->ą:S

    return v0
.end method

.method public final ȃ()Z
    .locals 3

    sget-object v0, Lo/zv;->ą:Lo/zv;

    iget-byte v2, p0, Lo/ze;->ȃ:B

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lo/zv;->ˮ͍:Lo/zv;

    iget-byte v2, p0, Lo/ze;->ȃ:B

    iget-byte v0, v0, Lo/zv;->Ȋ:B

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-short v0, p0, Lo/ze;->Ą:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˮ͈()Z
    .locals 2

    iget-short v0, p0, Lo/ze;->Ą:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˮ͍()Lo/zv;
    .locals 1

    iget-byte v0, p0, Lo/ze;->ȃ:B

    invoke-static {v0}, Lo/zv;->鷭(B)Lo/zv;

    move-result-object v0

    return-object v0
.end method

.method public 岱()V
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lo/ze;->ȃ:B

    invoke-static {v1}, Lo/zv;->鷭(B)Lo/zv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nHeadCRC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/ze;->ˮ͈:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/ze;->Ą:S

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nHeaderSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lo/ze;->ą:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nPosition in file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/ze;->櫯:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/ze;->鷭:Lorg/apache/commons/logging/Log;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public final 櫯()Z
    .locals 2

    iget-short v0, p0, Lo/ze;->Ą:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final 鷭(J)V
    .locals 0

    iput-wide p1, p0, Lo/ze;->櫯:J

    return-void
.end method

.method public final 鷭()Z
    .locals 2

    iget-short v0, p0, Lo/ze;->Ą:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
