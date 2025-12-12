.class final Lo/lh;
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
.field final synthetic 鷭:Lo/lg;


# direct methods
.method constructor <init>(Lo/lg;)V
    .locals 0

    iput-object p1, p0, Lo/lh;->鷭:Lo/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, p0, Lo/lh;->鷭:Lo/lg;

    invoke-static {v1}, Lo/lg;->鷭(Lo/lg;)Lo/ky;

    move-result-object v1

    iget-object v1, v1, Lo/ky;->鷭:Lo/ky$鷭;

    iget-object v2, p0, Lo/lh;->鷭:Lo/lg;

    invoke-static {v2}, Lo/lg;->鷭(Lo/lg;)Lo/ky;

    move-result-object v2

    iget v2, v2, Lo/ky;->ȃ:I

    invoke-virtual {v0, v1, v2}, Lo/jg;->鷭(Lo/ky$鷭;I)Z

    return-void
.end method
