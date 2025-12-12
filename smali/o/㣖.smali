.class final Lo/㣖;
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

    iput-object p1, p0, Lo/㣖;->鷭:Lo/䐼;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/㣖;->鷭:Lo/䐼;

    invoke-virtual {v0}, Lo/䐼;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/ƿ;

    iget-object v2, p0, Lo/㣖;->鷭:Lo/䐼;

    iget-object v2, v2, Lo/䐼;->đ:Lo/mm;

    iget-object v2, v2, Lo/mm;->ĥ:Lo/lp;

    iget v2, v2, Lo/lp;->ů:I

    invoke-direct {v1, v2}, Lo/ƿ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->đ:Lo/ˮ͍$櫯;

    iget-object v1, p0, Lo/㣖;->鷭:Lo/䐼;

    iget-object v1, v1, Lo/䐼;->đ:Lo/mm;

    iget-object p1, v1, Lo/mm;->ĥ:Lo/lp;

    const-class v3, Lo/귊;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/귊;

    iget-object v1, v1, Lo/귊;->纫:Ljava/lang/String;

    iput-object v1, v0, Lo/ˮ͍$櫯;->鷭:Ljava/lang/String;

    return-void
.end method
