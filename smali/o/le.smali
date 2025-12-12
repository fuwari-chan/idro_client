.class final Lo/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic 鷭:Lo/ky;


# direct methods
.method constructor <init>(Lo/ky;)V
    .locals 0

    iput-object p1, p0, Lo/le;->鷭:Lo/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, Lo/ht;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->櫯:Lo/cq;

    sget-object v1, Lo/đ;->鷭:Lo/đ;

    iget-object v2, p0, Lo/le;->鷭:Lo/ky;

    iget v2, v2, Lo/ky;->Ē:I

    iget-object v3, p0, Lo/le;->鷭:Lo/ky;

    iget-byte v3, v3, Lo/ky;->ē:B

    invoke-virtual {v0, v1, v2, v3}, Lo/cq;->鷭(Lo/đ;IB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ht;-><init>(Ljava/lang/String;ZZZ)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/lf;

    invoke-direct {v1, p0, v4}, Lo/lf;-><init>(Lo/le;Lo/ht;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
