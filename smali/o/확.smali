.class public final Lo/확;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lcom/roworkshop/andro/c_activity;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;I)V
    .locals 0

    iput-object p1, p0, Lo/확;->鷭:Lcom/roworkshop/andro/c_activity;

    iput p2, p0, Lo/확;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/확;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ć:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/확;->鷭:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ć:Landroid/widget/ProgressBar;

    iget v1, p0, Lo/확;->櫯:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
