.class final Lo/hq;
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
.field private final synthetic 櫯:I

.field final synthetic 鷭:Lo/hp;


# direct methods
.method constructor <init>(Lo/hp;I)V
    .locals 0

    iput-object p1, p0, Lo/hq;->鷭:Lo/hp;

    iput p2, p0, Lo/hq;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/爹;

    iget-object v2, p0, Lo/hq;->鷭:Lo/hp;

    invoke-static {v2}, Lo/hp;->鷭(Lo/hp;)Lo/ho;

    move-result-object v2

    iget-object v2, v2, Lo/ho;->鷭:[Lo/oo;

    iget v3, p0, Lo/hq;->櫯:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lo/oo;->鷭:Lo/gv;

    iget v2, v2, Lo/gv;->鷭:I

    invoke-direct {v1, v2}, Lo/爹;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    return-void
.end method
