.class final Lo/kn;
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
.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;)V
    .locals 0

    iput-object p1, p0, Lo/kn;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/kn;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kn;->鷭:Lo/jg;

    iget-object p1, v0, Lo/jg;->ܕ:Lo/ch;

    invoke-virtual {p1}, Lo/ch;->ˮ͈()V

    iget-object v0, p1, Lo/ch;->纫:Lo/ch$鷭;

    invoke-virtual {v0}, Lo/ch$鷭;->h_()V

    return-void

    :cond_1
    iget-object v0, p0, Lo/kn;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    iget-object v0, v0, Lo/ch;->纫:Lo/ch$鷭;

    iget-object v0, v0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/kn;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    iget-object v0, v0, Lo/ch;->纫:Lo/ch$鷭;

    invoke-virtual {v0}, Lo/ch$鷭;->ˮ͈()V

    return-void

    :cond_3
    iget-object v0, p0, Lo/kn;->鷭:Lo/jg;

    iget-object v0, v0, Lo/jg;->ܕ:Lo/ch;

    invoke-virtual {v0}, Lo/ch;->h_()V

    return-void
.end method
