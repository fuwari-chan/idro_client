.class final Lo/jv;
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
.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;)V
    .locals 0

    iput-object p1, p0, Lo/jv;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/jg;->Ą:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lo/jv;->鷭:Lo/jg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/jg;->ą:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
