.class final Lo/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/jt;->鷭:Lo/jg;

    iput-object p2, p0, Lo/jt;->櫯:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/jt;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jt;->鷭:Lo/jg;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const-string v2, "Loading"

    iget-object v3, p0, Lo/jt;->櫯:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lo/jt;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lo/jt;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
