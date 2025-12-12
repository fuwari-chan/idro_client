.class final Lo/bz;
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
.field final synthetic 鷭:Lo/bo;


# direct methods
.method constructor <init>(Lo/bo;)V
    .locals 0

    iput-object p1, p0, Lo/bz;->鷭:Lo/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v2, v0, Lo/jg;->ܕ:Lo/ch;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v3, v0, Lo/lq;->櫯:Lo/똵;

    move-object v5, v3

    iget-object v0, v2, Lo/ch;->鷭:Landroid/widget/TextView;

    iget-object v1, v5, Lo/똵;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lo/ch;->鷭(Lo/똵;)V

    move-object v5, v3

    move-object v4, v2

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget-object v0, v0, Lo/cq;->鷭:Lo/lr;

    iget v5, v5, Lo/똵;->ų:I

    iget-object v0, v0, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lr$鷭;

    move-object v5, v0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lo/lr$鷭;->櫯:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, "Poring"

    :goto_0
    iget-object v0, v4, Lo/ch;->ą:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lo/ch;->櫯(Lo/똵;)V

    invoke-virtual {v2, v3}, Lo/ch;->ˮ͈(Lo/똵;)V

    invoke-virtual {v2, v3}, Lo/ch;->ȃ(Lo/똵;)V

    invoke-virtual {v2, v3}, Lo/ch;->Ą(Lo/똵;)V

    invoke-virtual {v2, v3}, Lo/ch;->ą(Lo/똵;)V

    iget v0, v3, Lo/똵;->黬:I

    invoke-virtual {v2, v0}, Lo/ch;->鷭(I)V

    invoke-virtual {v2, v3}, Lo/ch;->Ć(Lo/똵;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->Ė:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nw;

    move-object v2, v0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget v1, v2, Lo/nw;->ꀰ:I

    invoke-virtual {v0, v1}, Lo/jg;->櫯(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method
