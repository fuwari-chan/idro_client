.class public final Lo/嫺;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Lo/cr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˮ͈:Landroid/app/ProgressDialog;

.field private final synthetic 櫯:Ljava/io/File;

.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method public constructor <init>(Lcom/roworkshop/andro/c_activity;Ljava/io/File;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lo/嫺;->鷭:Lcom/roworkshop/andro/c_activity;

    iput-object p2, p0, Lo/嫺;->櫯:Ljava/io/File;

    iput-object p3, p0, Lo/嫺;->ˮ͈:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object p1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "AsyncTask: initialize resource filesystem"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/嫺;->櫯:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cr;->鷭(Ljava/io/File;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lo/cr;

    iget-object v1, p1, Lo/嫺;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    iget-object v3, p1, Lo/嫺;->櫯:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/cr;-><init>(Lo/jg;Lo/hy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lo/cr;

    move-object v3, v0

    move-object p1, p0

    invoke-super {p0, v3}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p1, Lo/嫺;->ˮ͈:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p1, Lo/嫺;->ˮ͈:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :try_start_0
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    const-string v1, "data/clientinfo.xml"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lo/ˮ͍;->ঽ্:[B
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/uz;

    invoke-direct {v0, p1}, Lo/uz;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_0
    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ȃ()V

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˮ͍;->鷭(Z)V

    return-void
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    move-object v2, v0

    move-object p1, p0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p1, Lo/嫺;->ˮ͈:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
