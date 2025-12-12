.class final Lo/뼠;
.super Ljava/lang/Object;
.source ""


# instance fields
.field 鷭:Lo/cr;


# direct methods
.method constructor <init>(Lo/cr;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v8, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v9, "Reading msg_db..."

    iget-object v0, v8, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object v7, v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, v7}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, v8, v9}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo/뼠;->鷭:Lo/cr;

    const-string v7, "data\\msgstringtable.txt"

    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object p1, v0

    invoke-static {p1}, Lo/pd;->鷭([B)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2, v8}, Lo/hy;->鷭(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/oz;->ˮ͈:Lo/oz;

    invoke-static {p1, v0}, Lo/pd;->鷭([BLo/oz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/pd;->鷭(Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0, v9}, Lo/hy;->鷭([Ljava/lang/String;)V

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    move-object v9, v7

    array-length v1, p1

    move-object p1, v8

    move v7, v1

    move-object v3, v9

    move v4, v7

    move-object v6, p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/hy;->鷭(ZILjava/lang/String;IILjava/lang/String;)J

    return-void
.end method
