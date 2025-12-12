.class public Lcom/roworkshop/andro/c_point;
.super Landroid/graphics/Point;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/roworkshop/andro/c_point;->set(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/roworkshop/andro/c_point;->set(II)V

    return-void
.end method
