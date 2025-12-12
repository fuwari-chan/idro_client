.class final Lo/Ȩ;
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
.field final synthetic 鷭:Lo/䐼;


# direct methods
.method constructor <init>(Lo/䐼;)V
    .locals 0

    iput-object p1, p0, Lo/Ȩ;->鷭:Lo/䐼;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/Ȩ;->鷭:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    invoke-virtual {v0}, Lo/恶;->h_()V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䒧:Lo/恶;

    iget-object v0, v0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lo/Ȩ;->鷭:Lo/䐼;

    iget-object v1, v1, Lo/䐼;->đ:Lo/mm;

    iget-object p1, v1, Lo/mm;->ĥ:Lo/lp;

    const-class v2, Lo/bh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/bh;

    iget-object v1, v1, Lo/bh;->纫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
