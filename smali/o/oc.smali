.class public final Lo/oc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ȃ:J

.field static ˮ͈:J

.field static 櫯:I

.field static 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭(Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    const-string v0, "AndRO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    if-eqz v0, :cond_2

    sget-wide v0, Lo/oc;->ȃ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, Lo/ˮ͍;->ܕ:Lo/dl;

    iget-object v0, v0, Lo/dl;->鷭:Lo/du;

    new-instance v1, Lo/瞣;

    invoke-direct {v1, p0}, Lo/瞣;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/du;->鷭(Lo/vm;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/oc;->ˮ͈:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lo/oc;->櫯:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/oc;->櫯:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lo/oc;->櫯:I

    :goto_0
    sget v0, Lo/oc;->櫯:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    sput-wide v0, Lo/oc;->ȃ:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/oc;->ˮ͈:J

    :cond_2
    return-void
.end method
