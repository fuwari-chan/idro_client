.class final Lo/ˮ̋;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oh;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/䃢;


# direct methods
.method constructor <init>(Lo/䃢;)V
    .locals 0

    iput-object p1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 5

    iget-object v4, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    const/4 v0, 0x0

    iput v0, v4, Lo/䃢;->Ą:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/䃢;->䒧:Z

    iget-object v0, v4, Lo/䃢;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ī:Lo/䐭;

    invoke-virtual {v0}, Lo/䐭;->Ć()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƪ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ƪ;-><init>(I[I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method

.method public final 鷭(Lo/lj;)V
    .locals 9

    iget-object v6, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    const/4 v0, 0x0

    iput v0, v6, Lo/䃢;->Ą:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/䃢;->䒧:Z

    iget-object v0, v6, Lo/䃢;->櫯:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ī:Lo/䐭;

    invoke-virtual {v0}, Lo/䐭;->Ć()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v4, v0, Lo/jg;->ī:Lo/䐭;

    iget-object v5, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget-object v0, v4, Lo/䐭;->ȃ:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v5, v1}, Lo/낢;->鷭(Lo/텺;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lo/䐭;->ȃ:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/낢;->ȃ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, Lo/䐭;->Ć:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v6, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v7, v4, Lo/䐭;->Ć:Landroid/widget/ImageView;

    move-object v8, v5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    iget v1, v8, Lo/낢;->鷭:I

    iget-boolean v2, v8, Lo/낢;->Ć:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(IZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/jg;->麹:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v0, v1, v2}, Lo/jg;->鷭(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Lo/gt;)V

    iget v0, v5, Lo/낢;->鷭:I

    iput v0, v4, Lo/䐭;->岱:I

    iget-object v0, v4, Lo/䐭;->ą:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->ą:Lo/訍;

    iget v5, v5, Lo/낢;->鷭:I

    iget-object v1, v1, Lo/訍;->鷭:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->Ć:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ć:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ˮ͍:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->岱:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->ċ:I

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v0, v0, Lo/낢;->鷭:I

    iget-object v1, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget v1, v1, Lo/䃢;->纫:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget-object v1, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/䃢;->鷭(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ˮ̋;->鷭:Lo/䃢;

    iget-object v1, p1, Lo/lj;->ˮ͈:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/䃢;->鷭(IZ)V

    return-void
.end method
