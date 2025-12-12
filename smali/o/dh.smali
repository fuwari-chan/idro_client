.class final Lo/dh;
.super Lo/pr;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/cv;


# direct methods
.method constructor <init>(Lo/cv;)V
    .locals 0

    iput-object p1, p0, Lo/dh;->鷭:Lo/cv;

    invoke-direct {p0}, Lo/pr;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭(JJ)V
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading new file list\n["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/pd;->鷭(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p1, v0

    iget-object v0, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    move-object p3, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p3}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jt;

    invoke-direct {v1, p1, p2}, Lo/jt;-><init>(Lo/jg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v1, "Downloading new file list"

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-nez v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_2
    move-wide v4, p3

    :goto_0
    div-long/2addr v2, v4

    long-to-int p3, v2

    move-object p2, v1

    move-object p1, v0

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    move-object p4, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p4}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jr;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lo/jr;-><init>(Lo/jg;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
