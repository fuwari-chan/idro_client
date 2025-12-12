.class final Lo/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic ˮ͈:Ljava/lang/String;

.field private final synthetic 櫯:Lo/gz;

.field final synthetic 鷭:Lo/he;


# direct methods
.method constructor <init>(Lo/he;Lo/gz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/hj;->鷭:Lo/he;

    iput-object p2, p0, Lo/hj;->櫯:Lo/gz;

    iput-object p3, p0, Lo/hj;->ˮ͈:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v3, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v4, p0, Lo/hj;->櫯:Lo/gz;

    iget-object v0, v3, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v4, Lo/gz;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->鷭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lo/cv;->鷭(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/hk;

    iget-object v2, p0, Lo/hj;->ˮ͈:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lo/hk;-><init>(Lo/hj;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
