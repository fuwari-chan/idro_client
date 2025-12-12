.class final Lo/jp;
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
.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;)V
    .locals 0

    iput-object p1, p0, Lo/jp;->鷭:Lo/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array p1, v0, [Lo/ne;

    sget-object v0, Lo/ne;->鷭:Lo/ne;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lo/ne;->櫯:Lo/ne;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/뛒;

    aget-object v2, p1, p2

    invoke-virtual {v2}, Lo/ne;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lo/뛒;-><init>(B)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    aget-object v0, p1, p2

    invoke-virtual {v0}, Lo/ne;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ē:Lo/囩;

    invoke-virtual {v0}, Lo/囩;->h_()V

    :cond_0
    return-void
.end method
