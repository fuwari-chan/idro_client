.class final Lo/adg$櫯;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u6aef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private Ą:I

.field private ȃ:Landroid/graphics/Bitmap;

.field private ˮ͈:Ljava/io/File;

.field private final 櫯:Landroid/os/Handler;

.field private final 鷭:Lo/adg$if;


# direct methods
.method public constructor <init>(Lo/adg$if;Lo/adh;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lo/adg$櫯;->鷭:Lo/adg$if;

    iput-object p2, p0, Lo/adg$櫯;->櫯:Landroid/os/Handler;

    invoke-static {}, Lo/abg;->鷭()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/adg$櫯;->ˮ͈:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adg$櫯;->ȃ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lo/adg$櫯;->Ą:I

    return-void
.end method

.method private 櫯()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/adg$櫯;->鷭:Lo/adg$if;

    iget-object v2, v0, Lo/adg$if;->鷭:Lo/adb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Lo/adb;->櫯:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lo/adb;->鷭:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lo/adg$櫯;->鷭:Lo/adg$if;

    iget-object v3, v0, Lo/adg$if;->櫯:Lo/aek;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/adg$櫯;->ˮ͈:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/aeb;->鷭(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lo/adg$櫯;->Ą:I

    iget v0, p0, Lo/adg$櫯;->Ą:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v4, v3, Lo/aek;->ą:I

    goto :goto_0

    :cond_0
    iget v4, v3, Lo/aek;->ȃ:I

    :goto_0
    iget v0, p0, Lo/adg$櫯;->Ą:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v3, v3, Lo/aek;->Ć:I

    goto :goto_1

    :cond_1
    iget v3, v3, Lo/aek;->Ą:I

    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/adg$櫯;->ˮ͈:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4, v3}, Lo/aeb;->鷭(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/adg$櫯;->ȃ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adg$櫯;->ȃ:Landroid/graphics/Bitmap;

    return-void
.end method

.method private varargs 鷭()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lo/adg$櫯;->鷭:Lo/adg$if;

    iget-object v4, v0, Lo/adg$if;->鷭:Lo/adb;

    move-object v3, v4

    invoke-static {}, Lo/abg;->鷭()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/adc;

    invoke-direct {v0, v4}, Lo/adc;-><init>(Lo/adb;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v5, "Cached..."

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lo/adg$櫯;->櫯()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v5, "Downloading..."

    const-string v4, "HockeyApp"

    sget v0, Lo/adz;->鷭:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_4

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v3, Lo/adb;->ȃ:Ljava/lang/String;

    move-object v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, Lo/adb;->櫯:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lo/adb;->鷭:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/adg$櫯;->鷭(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/adg$櫯;->櫯()V

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private 鷭(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object p1, v0

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const-string v0, "connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    const-string v0, "Status"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "200"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/adg$櫯;->ˮ͈:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, v0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object p2, v0

    const/16 v0, 0x400

    new-array v6, v0, [B

    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    int-to-long v0, v7

    add-long/2addr v8, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v8

    int-to-long v3, v5

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/adg$櫯;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/adg$櫯;->鷭()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    move-object p1, p0

    iget-object v0, p0, Lo/adg$櫯;->鷭:Lo/adg$if;

    iget-object v3, v0, Lo/adg$if;->櫯:Lo/aek;

    iget-object v0, p1, Lo/adg$櫯;->鷭:Lo/adg$if;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/adg$if;->ˮ͈:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/adg$櫯;->ȃ:Landroid/graphics/Bitmap;

    iget v1, p1, Lo/adg$櫯;->Ą:I

    invoke-virtual {v3, v0, v1}, Lo/aek;->setImage(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lo/adg$櫯;->鷭:Lo/adg$if;

    iget v0, v0, Lo/adg$if;->ȃ:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v3, Lo/aek;->ˮ͈:Landroid/widget/TextView;

    sget v1, Lo/acg$ˮ͈;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lo/adg$櫯;->櫯:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
