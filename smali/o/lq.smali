.class public final Lo/lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public 櫯:Lo/똵;

.field public 鷭:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/lp;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/lq;->鷭:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final 鷭(Ljava/lang/String;)Lo/bh;
    .locals 5

    iget-object v0, p0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/lq;->鷭:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lp;

    move-object v3, v0

    const-class v4, Lo/bh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/bh;

    move-object v3, v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/bh;->纫:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/bh;->纫:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
