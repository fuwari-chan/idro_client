.class public final Lo/ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˮ͈:I

.field public 櫯:I

.field public 鷭:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lo/ui;->鷭:[B

    return-void
.end method


# virtual methods
.method public final 鷭()V
    .locals 5

    iget v0, p0, Lo/ui;->ˮ͈:I

    iget v1, p0, Lo/ui;->櫯:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ui;->櫯:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ui;->鷭:[B

    iget v1, p0, Lo/ui;->櫯:I

    iget-object v2, p0, Lo/ui;->鷭:[B

    iget v3, p0, Lo/ui;->ˮ͈:I

    iget v4, p0, Lo/ui;->櫯:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lo/ui;->ˮ͈:I

    iget v1, p0, Lo/ui;->櫯:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ui;->ˮ͈:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ui;->櫯:I

    return-void
.end method
