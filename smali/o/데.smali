.class final Lo/데;
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
.field final synthetic 鷭:Lo/ῡ;


# direct methods
.method constructor <init>(Lo/ῡ;)V
    .locals 0

    iput-object p1, p0, Lo/데;->鷭:Lo/ῡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lo/데;->鷭:Lo/ῡ;

    invoke-virtual {p1}, Lo/ῡ;->鷭()[Lo/橠;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [I

    array-length v0, v2

    new-array v4, v0, [I

    array-length v0, v2

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v2, v7

    iget v0, v0, Lo/橠;->鷭:I

    aput v0, v3, v7

    aget-object v0, v2, v7

    iget v0, v0, Lo/橠;->ˮ͈:I

    aput v0, v4, v7

    aget-object v0, v2, v7

    iget v0, v0, Lo/橠;->ȃ:I

    aput v0, v5, v7

    aget-object v0, v2, v7

    iget v0, v0, Lo/橠;->櫯:I

    aget-object v1, v2, v7

    iget v1, v1, Lo/橠;->ˮ͈:I

    mul-int/2addr v0, v1

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    :goto_0
    array-length v0, v2

    if-lt v7, v0, :cond_0

    sget-object v0, Lo/ˮ͍;->䒧:Lo/ۂ;

    iget-object v0, v0, Lo/ۂ;->櫯:Lo/딐;

    iget v0, v0, Lo/딐;->櫯:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/锧;

    invoke-direct {v1, v3, v4, v5, v7}, Lo/锧;-><init>([I[I[II)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    invoke-virtual {p1}, Lo/ῡ;->ˮ͈()V

    return-void
.end method
