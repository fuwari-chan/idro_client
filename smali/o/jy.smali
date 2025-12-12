.class final Lo/jy;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 鷭:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/jy;->鷭:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    new-instance v1, Lo/낢;

    iget v2, p0, Lo/jy;->鷭:I

    invoke-direct {v1, v2}, Lo/낢;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/됚;->鷭(Lo/낢;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ę:Lo/됚;

    invoke-virtual {v0}, Lo/됚;->h_()V

    return-void
.end method
