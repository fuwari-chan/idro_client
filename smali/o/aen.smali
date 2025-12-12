.class final Lo/aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 櫯:Lo/aek;

.field final synthetic 鷭:Z


# direct methods
.method constructor <init>(Lo/aek;Z)V
    .locals 0

    iput-object p1, p0, Lo/aen;->櫯:Lo/aek;

    iput-boolean p2, p0, Lo/aen;->鷭:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lo/aen;->鷭:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/aen;->櫯:Lo/aek;

    invoke-static {v0}, Lo/aek;->ˮ͈(Lo/aek;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/aen;->櫯:Lo/aek;

    invoke-static {v0}, Lo/aek;->ȃ(Lo/aek;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
