.class final Lo/ael;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/aek;


# direct methods
.method constructor <init>(Lo/aek;)V
    .locals 0

    iput-object p1, p0, Lo/ael;->鷭:Lo/aek;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ael;->鷭:Lo/aek;

    invoke-static {v0}, Lo/aek;->鷭(Lo/aek;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    move-object p1, p0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lo/ael;->鷭:Lo/aek;

    invoke-static {v0, v1}, Lo/aek;->鷭(Lo/aek;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p1, Lo/ael;->鷭:Lo/aek;

    invoke-static {v0}, Lo/aek;->櫯(Lo/aek;)V

    return-void
.end method
