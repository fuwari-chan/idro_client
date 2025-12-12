.class public Lo/zf;
.super Lo/ze;
.source ""


# instance fields
.field public Ć:J

.field ć:J

.field private ˮ͍:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ze;-><init>()V

    const-class v0, Lo/zf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zf;->ˮ͍:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lo/ze;[B)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    const-class v0, Lo/zf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zf;->ˮ͍:Lorg/apache/commons/logging/Log;

    invoke-static {p2}, Lo/za;->鷭([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/zf;->ć:J

    iget-wide v0, p0, Lo/zf;->ć:J

    iput-wide v0, p0, Lo/zf;->Ć:J

    return-void
.end method

.method public constructor <init>(Lo/zf;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ze;-><init>(Lo/ze;)V

    const-class v0, Lo/zf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lo/zf;->ˮ͍:Lorg/apache/commons/logging/Log;

    iget-wide v0, p1, Lo/zf;->Ć:J

    iput-wide v0, p0, Lo/zf;->ć:J

    iget-wide v0, p0, Lo/zf;->ć:J

    iput-wide v0, p0, Lo/zf;->Ć:J

    invoke-virtual {p1}, Lo/zf;->Ą()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zf;->櫯:J

    return-void
.end method


# virtual methods
.method public 岱()V
    .locals 4

    invoke-super {p0}, Lo/ze;->岱()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/zf;->Ć:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/zf;->ć:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/zf;->ˮ͍:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
