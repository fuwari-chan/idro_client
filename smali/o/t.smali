.class final Lo/t;
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
.field final synthetic 鷭:Lo/s;


# direct methods
.method constructor <init>(Lo/s;)V
    .locals 0

    iput-object p1, p0, Lo/t;->鷭:Lo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/t;->鷭:Lo/s;

    iget-boolean v0, v0, Lo/s;->ˮ͍:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/t;->鷭:Lo/s;

    invoke-virtual {v0}, Lo/s;->鷭()V

    iget-object v0, p0, Lo/t;->鷭:Lo/s;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/s;->鷭(IZ)V

    :cond_0
    return-void
.end method
