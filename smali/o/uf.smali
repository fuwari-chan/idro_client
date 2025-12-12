.class public abstract Lo/uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private 櫯:I

.field private 鷭:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uf;->鷭:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/uf;->櫯:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uf;->鷭:Z

    return-void
.end method


# virtual methods
.method public final 鷭(JJ)V
    .locals 7

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v6, v0

    iget-boolean v0, p0, Lo/uf;->鷭:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/uf;->櫯:I

    if-ne v6, v0, :cond_0

    return-void

    :cond_0
    iput v6, p0, Lo/uf;->櫯:I

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lo/uf;->鷭(JJI)V

    return-void
.end method

.method protected abstract 鷭(JJI)V
.end method
