.class final Lo/䁄;
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
.field final synthetic 鷭:Lo/囩;


# direct methods
.method constructor <init>(Lo/囩;)V
    .locals 0

    iput-object p1, p0, Lo/䁄;->鷭:Lo/囩;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛒;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/뛒;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    sget-object v1, Lo/hl$鷭;->櫯:Lo/hl$鷭;

    iput-object v1, v0, Lo/hl;->ˮ͈:Lo/hl$鷭;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->庸:Lo/hl;

    invoke-virtual {v0}, Lo/hl;->h_()V

    return-void
.end method
