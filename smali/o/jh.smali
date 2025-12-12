.class final Lo/jh;
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

    iput-object p1, p0, Lo/jh;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget-object v0, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget-object v0, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string v0, "Invalid selection"

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->鷭:Lo/ˮ͍;

    iget-object v0, v0, Lo/ˮ͍;->ė:Lo/ˮ͍$ȃ;

    iget-object v0, v0, Lo/ˮ͍$ȃ;->ˮ͈:[Lo/ˮ͍$if;

    aget-object v0, v0, p1

    invoke-static {v0}, Lo/ˮ͍;->鷭(Lo/ˮ͍$if;)V

    return-void
.end method
