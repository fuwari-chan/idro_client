.class final Lo/橻;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 鷭:Lo/䏬;


# direct methods
.method constructor <init>(Lo/䏬;)V
    .locals 0

    iput-object p1, p0, Lo/橻;->鷭:Lo/䏬;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    iget-object v1, p0, Lo/橻;->鷭:Lo/䏬;

    iget-object v1, v1, Lo/䏬;->ˮ͈:Lo/낢;

    invoke-virtual {v0, v1}, Lo/됚;->鷭(Lo/낢;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    invoke-virtual {v0}, Lo/됚;->h_()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
