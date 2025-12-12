.class public Lo/zu;
.super Lo/zs;
.source ""


# instance fields
.field private ċ:I

.field private Ȋ:I

.field private 䒧:Ljava/lang/String;

.field private 岱:Lorg/apache/commons/logging/Log;

.field private 纫:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/zs;[B)V
    .locals 4

    invoke-direct {p0, p1}, Lo/zs;-><init>(Lo/zs;)V

    const-class v0, Lo/zu;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zu;->岱:Lorg/apache/commons/logging/Log;

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

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/zu;->Ȋ:I

    move-object p1, p2

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/zu;->ċ:I

    iget v0, p0, Lo/zu;->Ȋ:I

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/zu;->Ȋ:I

    new-array v3, v0, [B

    iget v0, p0, Lo/zu;->Ȋ:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/zu;->纫:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lo/zu;->Ȋ:I

    add-int/lit8 p1, v0, 0x4

    iget v0, p0, Lo/zu;->ċ:I

    add-int/2addr v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo/zu;->ċ:I

    new-array v3, v0, [B

    iget v0, p0, Lo/zu;->ċ:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/zu;->䒧:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final 岱()V
    .locals 3

    invoke-super {p0}, Lo/zs;->岱()V

    iget-object v0, p0, Lo/zu;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ownerNameSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/zu;->Ȋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zu;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "owner: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/zu;->纫:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zu;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupNameSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/zu;->ċ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zu;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/zu;->䒧:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
