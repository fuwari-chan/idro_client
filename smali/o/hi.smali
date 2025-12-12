.class final Lo/hi;
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
.field final synthetic 鷭:Lo/he;


# direct methods
.method constructor <init>(Lo/he;)V
    .locals 0

    iput-object p1, p0, Lo/hi;->鷭:Lo/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->đ:Lo/ha;

    iget-object v1, p0, Lo/hi;->鷭:Lo/he;

    iget-object v1, v1, Lo/he;->櫯:Lo/gv;

    iput-object v1, v0, Lo/ha;->ˮ͍:Lo/gv;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->đ:Lo/ha;

    invoke-virtual {v0}, Lo/ha;->h_()V

    return-void
.end method
