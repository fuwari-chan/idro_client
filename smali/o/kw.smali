.class final Lo/kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/jg$ˮ͈;


# direct methods
.method constructor <init>(Lo/jg$ˮ͈;)V
    .locals 0

    iput-object p1, p0, Lo/kw;->鷭:Lo/jg$ˮ͈;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lo/kw;->鷭:Lo/jg$ˮ͈;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/jg$ˮ͈;->鷭:Landroid/app/AlertDialog;

    iget-object v0, p0, Lo/kw;->鷭:Lo/jg$ˮ͈;

    iget-object v0, v0, Lo/jg$ˮ͈;->ˮ͈:Lo/jg;

    iget-object v0, v0, Lo/jg;->岱:Lo/n;

    invoke-virtual {v0}, Lo/n;->ˮ͈()V

    iget-object v0, p0, Lo/kw;->鷭:Lo/jg$ˮ͈;

    iget-object v0, v0, Lo/jg$ˮ͈;->ˮ͈:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĩ:Lo/ḟ;

    invoke-virtual {v0}, Lo/ḟ;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ŭ;

    iget-object v2, p0, Lo/kw;->鷭:Lo/jg$ˮ͈;

    iget v2, v2, Lo/jg$ˮ͈;->櫯:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lo/ŭ;-><init>(IB)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_0
    return-void
.end method
