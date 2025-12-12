.class final Lo/㫝;
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
.field final synthetic 鷭:Lo/䐼;


# direct methods
.method constructor <init>(Lo/䐼;)V
    .locals 0

    iput-object p1, p0, Lo/㫝;->鷭:Lo/䐼;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/差;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->ů:I

    sget-object v3, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v3, v3, Lo/lq;->櫯:Lo/똵;

    iget-boolean v3, v3, Lo/똵;->挐:Z

    if-eqz v3, :cond_0

    sget-object v3, Lo/na;->ȃ:Lo/na;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/na;->ˮ͈:Lo/na;

    :goto_0
    invoke-direct {v1, v2, v3}, Lo/差;-><init>(ILo/na;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
