.class final Lo/en$櫯;
.super Lo/en$ȃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u6aef"
.end annotation


# instance fields
.field final synthetic 鷭:Lo/en;


# direct methods
.method constructor <init>(Lo/en;)V
    .locals 0

    iput-object p1, p0, Lo/en$櫯;->鷭:Lo/en;

    invoke-direct {p0, p1}, Lo/en$ȃ;-><init>(Lo/en;)V

    return-void
.end method


# virtual methods
.method final 櫯(I)V
    .locals 2

    invoke-super {p0, p1}, Lo/en$ȃ;->櫯(I)V

    iget-object v0, p0, Lo/en$櫯;->櫯:Lo/mg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/mg;->ė:Lo/mq;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->c_()V

    :cond_0
    return-void
.end method

.method final 鷭(I)V
    .locals 3

    invoke-super {p0, p1}, Lo/en$ȃ;->鷭(I)V

    iget-object v0, p0, Lo/en$櫯;->櫯:Lo/mg;

    iget-object v1, p0, Lo/en$櫯;->Ć:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/mg;->櫯(IZ)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->㵼:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->c_()V

    :cond_0
    return-void
.end method
