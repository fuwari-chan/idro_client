.class final Lo/mj$鷭;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u9ded"
.end annotation


# instance fields
.field final synthetic Ȋ:Lo/mj;

.field ˮ͍:J

.field 岱:J


# direct methods
.method constructor <init>(Lo/mj;I)V
    .locals 9

    iput-object p1, p0, Lo/mj$鷭;->Ȋ:Lo/mj;

    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lo/mg;->ঽ্:Lcom/roworkshop/andro/c_point;

    sget-object v5, Lo/mg;->廅:Lcom/roworkshop/andro/c_point;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/high16 v6, -0x1000000

    const v7, -0xff0100

    const/high16 v8, -0x1000000

    invoke-direct/range {v0 .. v8}, Lo/ci;-><init>(Lo/mg;IILcom/roworkshop/andro/c_point;Lcom/roworkshop/andro/c_point;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/mj$鷭;->ˮ͍:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/mj$鷭;->岱:J

    return-void
.end method
