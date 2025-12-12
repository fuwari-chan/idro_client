.class public final Lo/zm;
.super Lo/zs;
.source ""


# instance fields
.field private ċ:I

.field private Ȋ:I

.field private 岱:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lo/zs;[B)V
    .locals 1

    invoke-direct {p0, p1}, Lo/zs;-><init>(Lo/zs;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zm;->岱:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zm;->Ȋ:I

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lo/za;->鷭([BI)I

    move-result v0

    iput v0, p0, Lo/zm;->ċ:I

    return-void
.end method


# virtual methods
.method public final 岱()V
    .locals 3

    invoke-super {p0}, Lo/zs;->岱()V

    iget-object v0, p0, Lo/zm;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filetype: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/zm;->Ȋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/zm;->岱:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "creator :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/zm;->ċ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
