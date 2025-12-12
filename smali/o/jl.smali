.class final Lo/jl;
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

    iput-object p1, p0, Lo/jl;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object p1, v0, Lo/mb;->岱:Lo/mm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->Ė:Lo/mb;

    iget-object v0, v0, Lo/mb;->Ą:Lo/hw;

    iget-object v0, v0, Lo/hw;->櫯:Lo/mj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/mj;->鷭(Lo/mm;Lo/귊$ˮ͈;)V

    return-void
.end method
