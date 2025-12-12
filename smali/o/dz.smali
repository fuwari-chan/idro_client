.class final Lo/dz;
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
.field final synthetic 鷭:Lo/dx;


# direct methods
.method constructor <init>(Lo/dx;)V
    .locals 0

    iput-object p1, p0, Lo/dz;->鷭:Lo/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lo/dz;->鷭:Lo/dx;

    iget-object v0, p1, Lo/dx;->ċ:[Lo/낢;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/dx;->ċ:[Lo/낢;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƛ;

    iget-object v2, p1, Lo/dx;->ˮ͍:Lo/瘇;

    iget-wide v2, v2, Lo/瘇;->櫯:J

    iget-object v4, p1, Lo/dx;->ˮ͍:Lo/瘇;

    iget-object v4, v4, Lo/瘇;->鷭:Lo/mx;

    invoke-direct {v1, v2, v3, v4}, Lo/ƛ;-><init>(JLo/mx;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
