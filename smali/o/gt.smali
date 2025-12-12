.class final Lo/gt;
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
.field final synthetic 鷭:Lo/gs;


# direct methods
.method constructor <init>(Lo/gs;)V
    .locals 0

    iput-object p1, p0, Lo/gt;->鷭:Lo/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/gt;->鷭:Lo/gs;

    iget-object v0, v0, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    iget-object v0, p0, Lo/gt;->鷭:Lo/gs;

    new-instance v1, Lcom/roworkshop/andro/c_point;

    iget-object v2, p0, Lo/gt;->鷭:Lo/gs;

    iget-object v2, v2, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lo/gt;->鷭:Lo/gs;

    iget-object v3, v3, Lo/gs;->鷭:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/roworkshop/andro/c_point;-><init>(II)V

    iput-object v1, v0, Lo/gs;->Ą:Lcom/roworkshop/andro/c_point;

    return-void
.end method
