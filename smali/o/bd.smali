.class final Lo/bd;
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
.field private final synthetic 櫯:Lo/bf;

.field final synthetic 鷭:Lo/bc;


# direct methods
.method constructor <init>(Lo/bc;Lo/bf;)V
    .locals 0

    iput-object p1, p0, Lo/bd;->鷭:Lo/bc;

    iput-object p2, p0, Lo/bd;->櫯:Lo/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/㤀;

    iget-object v2, p0, Lo/bd;->櫯:Lo/bf;

    iget-object v2, v2, Lo/bf;->ȃ:Lo/aq$鷭;

    iget v2, v2, Lo/aq$鷭;->鷭:I

    invoke-direct {v1, v2}, Lo/㤀;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
