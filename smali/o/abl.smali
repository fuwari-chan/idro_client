.class final Lo/abl;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˮ͈:Lo/acy;

.field final synthetic 櫯:Lo/abo;

.field final synthetic 鷭:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lo/abo;Lo/acy;)V
    .locals 1

    iput-object p1, p0, Lo/abl;->鷭:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/abl;->櫯:Lo/abo;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/abl;->ˮ͈:Lo/acy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/abl;->鷭:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/abl;->櫯:Lo/abo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lo/abl;->ˮ͈:Lo/acy;

    invoke-static {}, Lo/abh;->鷭()[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v6, :cond_10

    array-length v0, v6

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stacktrace(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_0
    array-length v0, v6

    if-ge v8, v0, :cond_10

    const/4 v9, 0x0

    :try_start_0
    aget-object v10, v6, v8

    invoke-static {v3, v10}, Lo/abh;->ȃ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, ".stacktrac\u0001"

    const-string v1, ".user"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/abh;->ȃ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, ".stacktrac\u0001"

    const-string v1, ".contact"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/abh;->ȃ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_1

    iget-object v14, v5, Lo/acy;->ˮ͈:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v12, v14

    :cond_0
    iget-object v15, v5, Lo/acy;->櫯:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v13, v15

    :cond_1
    const-string v0, ".stacktrac\u0001"

    const-string v1, ".description"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/abh;->ȃ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2

    iget-object v15, v5, Lo/acy;->鷭:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v15, ""

    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%s\n\nLog:\n%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const/4 v2, 0x1

    aput-object v14, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    const-string v0, "Log:\n%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "raw"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userID"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact"

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "description"

    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk"

    const-string v1, "HockeySDK"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "4.1.0-alpha.2"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lo/aea;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/abh;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/2/apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/abh;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/crashes/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lo/aea;-><init>(Ljava/lang/String;)V

    const-string v13, "POST"

    iput-object v13, v12, Lo/aea;->鷭:Ljava/lang/String;

    invoke-virtual {v12, v10}, Lo/aea;->鷭(Ljava/util/Map;)Lo/aea;

    move-result-object v0

    invoke-virtual {v0}, Lo/aea;->鷭()Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v9, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v0, 0xca

    if-eq v10, v0, :cond_5

    const/16 v0, 0xc9

    if-ne v10, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->ˮ͈(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->櫯(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v4, :cond_f

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->鷭(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    :try_start_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->ˮ͈(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->櫯(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_f

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->鷭(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v5

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->ˮ͈(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->櫯(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    aget-object v0, v6, v8

    invoke-static {v3, v0}, Lo/abh;->鷭(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    :cond_e
    :goto_4
    throw v5

    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    sput-boolean v0, Lo/abh;->ˮ͈:Z

    return-void
.end method
