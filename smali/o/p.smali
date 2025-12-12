.class final Lo/p;
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
.field final synthetic 鷭:Lo/n;


# direct methods
.method constructor <init>(Lo/n;)V
    .locals 0

    iput-object p1, p0, Lo/p;->鷭:Lo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo/p;->鷭:Lo/n;

    invoke-virtual {p1}, Lo/n;->ˮ͈()V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ʀ;

    iget v2, p1, Lo/n;->鷭:I

    invoke-direct {v1, v2}, Lo/Ʀ;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    :cond_0
    return-void
.end method
