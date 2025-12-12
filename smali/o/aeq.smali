.class final Lo/aeq;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field final synthetic 鷭:Lo/aep;


# direct methods
.method constructor <init>(Lo/aep;)V
    .locals 0

    iput-object p1, p0, Lo/aeq;->鷭:Lo/aep;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs 鷭([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    move-object v3, v0

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    const/4 v0, 0x3

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    move-object p0, v0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lo/aep;->鷭(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v3, "Could not load image into ImageView."

    move-object v4, p0

    const-string p0, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lo/aeq;->鷭([Ljava/lang/Object;)Landroid/graphics/Bitmap;

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

    iget-object v0, p1, Lo/aeq;->鷭:Lo/aep;

    invoke-virtual {v0, v1}, Lo/aep;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lo/aeq;->鷭:Lo/aep;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aep;->setAdjustViewBounds(Z)V

    return-void
.end method
