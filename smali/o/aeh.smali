.class public final Lo/aeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static 鷭:Ljava/lang/String;


# direct methods
.method static <clinit>()V
    .locals 1

    const-string v0, "versionInfo"

    sput-object v0, Lo/aeh;->鷭:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 鷭(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "HockeyApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lo/aeh;->鷭:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
