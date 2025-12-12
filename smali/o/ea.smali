.class final Lo/ea;
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
.field final synthetic 鷭:Lo/dx;


# direct methods
.method constructor <init>(Lo/dx;)V
    .locals 0

    iput-object p1, p0, Lo/ea;->鷭:Lo/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lo/ea;->鷭:Lo/dx;

    iget-wide v0, p1, Lo/dx;->Ȋ:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ƥ;

    iget-object v2, p1, Lo/dx;->ˮ͍:Lo/瘇;

    iget-wide v2, v2, Lo/瘇;->櫯:J

    iget-object v4, p1, Lo/dx;->ˮ͍:Lo/瘇;

    iget-object v4, v4, Lo/瘇;->鷭:Lo/mx;

    invoke-direct {v1, v2, v3, v4}, Lo/Ƥ;-><init>(JLo/mx;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_0
    return-void
.end method
