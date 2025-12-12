.class public final Lo/acs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 櫯:Lo/act;

.field private static 鷭:Lo/adj;


# direct methods
.method static <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/acs;->鷭:Lo/adj;

    const/4 v0, 0x0

    sput-object v0, Lo/acs;->櫯:Lo/act;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭(Lcom/roworkshop/andro/c_activity;Ljava/lang/String;Lo/䕽;)V
    .locals 8

    const-string v0, "https://sdk.hockeyapp.net/"

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    invoke-static {p2}, Lo/aef;->ˮ͈(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object v6, Lo/acs;->櫯:Lo/act;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    invoke-static {}, Lo/aef;->鷭()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v7, v0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    :cond_2
    invoke-static {p0}, Lo/acs;->鷭(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v7, p1

    move-object p1, v6

    move-object p0, p2

    move-object p2, v0

    sget-object v0, Lo/acs;->鷭:Lo/adj;

    if-eqz v0, :cond_3

    sget-object v0, Lo/acs;->鷭:Lo/adj;

    invoke-virtual {v0}, Lo/adj;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lo/adk;

    move-object v1, p2

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/adk;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lo/䕽;Z)V

    sput-object v0, Lo/acs;->鷭:Lo/adj;

    invoke-static {v0}, Lo/adv;->鷭(Landroid/os/AsyncTask;)V

    return-void

    :cond_4
    sget-object v0, Lo/acs;->鷭:Lo/adj;

    move-object v7, p2

    move-object p2, v0

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object p0, v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p2, Lo/adj;->ˮ͈:Landroid/content/Context;

    invoke-static {p0}, Lo/abg;->鷭(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method private static 鷭(Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<+Landroid/content/Context;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object p0, v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "adb"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    return v2
.end method
