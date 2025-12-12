.class final Lo/hg;
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
.field final synthetic 鷭:Lo/hf;


# direct methods
.method constructor <init>(Lo/hf;)V
    .locals 0

    iput-object p1, p0, Lo/hg;->鷭:Lo/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/爹;

    iget-object v2, p0, Lo/hg;->鷭:Lo/hf;

    invoke-static {v2}, Lo/hf;->鷭(Lo/hf;)Lo/he;

    move-result-object v2

    iget-object v2, v2, Lo/he;->櫯:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    invoke-direct {v1, v2}, Lo/爹;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
