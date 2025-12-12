.class final Lo/钇;
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

.field final synthetic 鷭:Lo/됚;


# direct methods
.method constructor <init>(Lo/됚;I)V
    .locals 0

    iput-object p1, p0, Lo/钇;->鷭:Lo/됚;

    iput p2, p0, Lo/钇;->櫯:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lo/钇;->鷭:Lo/됚;

    iget p2, p0, Lo/钇;->櫯:I

    new-instance v0, Lo/낢;

    iget-object v1, p1, Lo/됚;->鷭:Lo/낢;

    iget-object v1, v1, Lo/낢;->岱:[I

    aget v1, v1, p2

    int-to-short v1, v1

    invoke-direct {v0, v1}, Lo/낢;-><init>(I)V

    invoke-virtual {p1, v0}, Lo/됚;->鷭(Lo/낢;)V

    return-void
.end method
