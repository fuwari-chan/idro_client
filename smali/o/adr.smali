.class public final Lo/adr;
.super Lo/ado;
.source ""


# instance fields
.field public Ć:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/ado;-><init>(Landroid/app/Activity;Ljava/lang/String;Lo/acv;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/adr;->櫯()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lo/adr;->鷭(Ljava/lang/Long;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final varargs 櫯()Ljava/lang/Long;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lo/adr;->ˮ͈()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/adr;->鷭(Ljava/net/URL;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final 鷭(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lo/adr;->Ć:J

    iget-wide v0, p0, Lo/adr;->Ć:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/adr;->櫯:Lo/acv;

    invoke-virtual {v0, p0}, Lo/acv;->鷭(Lo/ado;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/adr;->櫯:Lo/acv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/acv;->鷭(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final varargs 鷭([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
