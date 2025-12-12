.class final Lo/vg$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/net/io/CopyStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private Ą:J

.field private ą:J

.field private ȃ:J

.field private ˮ͈:J

.field private 櫯:J

.field 鷭:Lo/ut;


# direct methods
.method constructor <init>(Lo/ut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/vg$if;->櫯:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/vg$if;->ˮ͈:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/vg$if;->ȃ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/vg$if;->Ą:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/vg$if;->ą:J

    iput-object p1, p0, Lo/vg$if;->鷭:Lo/ut;

    return-void
.end method


# virtual methods
.method public final bytesTransferred(JIJ)V
    .locals 12

    sget-wide v0, Lo/vg;->櫯:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    move/from16 p4, p3

    move-object p3, p0

    iget-wide v0, p0, Lo/vg$if;->ȃ:J

    move/from16 v2, p4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/vg$if;->ȃ:J

    iget-wide v0, p3, Lo/vg$if;->櫯:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lo/vg$if;->櫯:J

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p3, Lo/vg$if;->櫯:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p3, Lo/vg$if;->櫯:J

    sub-long/2addr v0, v2

    move-wide v10, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p3, Lo/vg$if;->ȃ:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v10

    iput-wide v0, p3, Lo/vg$if;->ˮ͈:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lo/vg$if;->櫯:J

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lo/vg$if;->ȃ:J

    :cond_3
    iget-wide v6, p3, Lo/vg$if;->ˮ͈:J

    :goto_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    sget-wide v2, Lo/vg;->櫯:J

    div-long v8, v0, v2

    iget-wide v0, p0, Lo/vg$if;->Ą:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lo/vg$if;->ą:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/vg$if;->Ą:J

    iput-wide v8, p0, Lo/vg$if;->ą:J

    iget-object v0, p0, Lo/vg$if;->鷭:Lo/ut;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/vg$if;->鷭:Lo/ut;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading update\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lo/vg;->ˮ͈:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lo/vg;->ȃ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/vg;->鷭:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "% ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lo/vg;->櫯:J

    invoke-static {v2, v3}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KBytes/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ut;->鷭(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bytesTransferred(Lorg/apache/commons/net/io/CopyStreamEvent;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getTotalBytesTransferred()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getBytesTransferred()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/commons/net/io/CopyStreamEvent;->getStreamSize()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/vg$if;->bytesTransferred(JIJ)V

    return-void
.end method
