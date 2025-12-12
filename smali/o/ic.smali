.class final Lo/ic;
.super Lo/uf;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/hy;


# direct methods
.method constructor <init>(Lo/hy;Z)V
    .locals 1

    iput-object p1, p0, Lo/ic;->鷭:Lo/hy;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/uf;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final 鷭(JJI)V
    .locals 7

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const-string v1, "Updating file list"

    const-wide/16 v2, 0x50

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-int v2, v2

    add-int/lit8 p3, v2, 0x14

    move-object p2, v1

    move-object p1, v0

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    move-object p4, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jv;

    invoke-direct {v1, p4}, Lo/jv;-><init>(Lo/jg;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    :cond_0
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
