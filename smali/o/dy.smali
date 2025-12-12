.class final Lo/dy;
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

    iput-object p1, p0, Lo/dy;->鷭:Lo/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lo/dy;->鷭:Lo/dx;

    iget-wide v0, v0, Lo/dx;->Ȋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/dy;->鷭:Lo/dx;

    iget-object v0, v0, Lo/dx;->ċ:[Lo/낢;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dy;->鷭:Lo/dx;

    iget-object v0, v0, Lo/dx;->ċ:[Lo/낢;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0xa35

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v1, "MSG2613"

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƚ;

    iget-object v2, p0, Lo/dy;->鷭:Lo/dx;

    iget-object v2, v2, Lo/dx;->ˮ͍:Lo/瘇;

    iget-object v2, v2, Lo/瘇;->鷭:Lo/mx;

    iget-object v3, p0, Lo/dy;->鷭:Lo/dx;

    iget-object v3, v3, Lo/dx;->ˮ͍:Lo/瘇;

    iget-wide v3, v3, Lo/瘇;->櫯:J

    invoke-direct {v1, v2, v3, v4}, Lo/ƚ;-><init>(Lo/mx;J)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
