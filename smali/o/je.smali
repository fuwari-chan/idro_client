.class final Lo/je;
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
.field final synthetic 鷭:Lo/jb;


# direct methods
.method constructor <init>(Lo/jb;)V
    .locals 0

    iput-object p1, p0, Lo/je;->鷭:Lo/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    iget-object v0, v0, Lo/jb;->ą:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    iget-object v0, v0, Lo/jb;->ȃ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    iget-object v0, v0, Lo/jb;->ȃ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->黬:I

    iget-object v2, p0, Lo/je;->鷭:Lo/jb;

    iget-object v2, v2, Lo/jb;->Ć:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lo/jb;->ˮ͍:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    const/4 v1, 0x0

    iput v1, v0, Lo/jb;->ˮ͍:I

    :goto_0
    iget-object v0, p0, Lo/je;->鷭:Lo/jb;

    iget v0, v0, Lo/jb;->ˮ͍:I

    if-lez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/镣;

    iget-object v2, p0, Lo/je;->鷭:Lo/jb;

    iget v2, v2, Lo/jb;->ˮ͍:I

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Lo/镣;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƾ;

    invoke-direct {v1}, Lo/ƾ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƽ;

    invoke-direct {v1}, Lo/ƽ;-><init>()V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
