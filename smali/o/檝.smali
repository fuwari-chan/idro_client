.class final Lo/檝;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic 櫯:Lo/模;

.field final synthetic 鷭:Lo/婬;


# direct methods
.method constructor <init>(Lo/婬;Lo/模;)V
    .locals 0

    iput-object p1, p0, Lo/檝;->鷭:Lo/婬;

    iput-object p2, p0, Lo/檝;->櫯:Lo/模;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    if-nez p2, :cond_0

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/釯;

    iget-object v2, p0, Lo/檝;->櫯:Lo/模;

    iget-object v2, v2, Lo/模;->櫯:Lo/ng;

    invoke-direct {v1, v2}, Lo/釯;-><init>(Lo/ng;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    sget-object v1, Lo/ky$鷭;->ȃ:Lo/ky$鷭;

    iget-object v2, p0, Lo/檝;->櫯:Lo/模;

    iget-object v2, v2, Lo/模;->櫯:Lo/ng;

    invoke-virtual {v2}, Lo/ng;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/jg;->鷭(Lo/ky$鷭;IIIB)V

    iget-object v0, p0, Lo/檝;->鷭:Lo/婬;

    invoke-static {v0}, Lo/婬;->鷭(Lo/婬;)Lo/뜝;

    move-result-object v0

    invoke-virtual {v0}, Lo/뜝;->ˮ͈()V

    return-void
.end method
