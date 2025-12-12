.class final Lo/adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 櫯:Lo/adk;

.field final synthetic 鷭:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lo/adk;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lo/adm;->櫯:Lo/adk;

    iput-object p2, p0, Lo/adm;->鷭:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lo/adm;->櫯:Lo/adk;

    invoke-static {v0}, Lo/adk;->鷭(Lo/adk;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lo/aeh;->鷭(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/adm;->櫯:Lo/adk;

    invoke-static {v0}, Lo/adk;->鷭(Lo/adk;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lo/aef;->鷭()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/aef;->鷭(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/adm;->櫯:Lo/adk;

    iget-object v1, p0, Lo/adm;->鷭:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lo/adk;->鷭(Lo/adk;Lorg/json/JSONArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/adm;->櫯:Lo/adk;

    iget-object v1, p0, Lo/adm;->鷭:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/adk;->鷭(Lo/adk;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method
