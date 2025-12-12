.class final Lo/ge;
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

.field private final synthetic 櫯:Lcom/roworkshop/andro/c_activity;

.field final synthetic 鷭:Lo/gd;


# direct methods
.method constructor <init>(Lo/gd;Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ge;->鷭:Lo/gd;

    iput-object p2, p0, Lo/ge;->櫯:Lcom/roworkshop/andro/c_activity;

    iput-object p3, p0, Lo/ge;->ˮ͈:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/ge;->鷭:Lo/gd;

    iget-object v1, v1, Lo/gd;->ȃ:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/cv;->櫯(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, Lo/ge;->櫯:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/gf;

    iget-object v2, p0, Lo/ge;->櫯:Lcom/roworkshop/andro/c_activity;

    iget-object v3, p0, Lo/ge;->ˮ͈:Ljava/lang/String;

    invoke-direct {v1, p0, v4, v2, v3}, Lo/gf;-><init>(Lo/ge;Landroid/graphics/Bitmap;Lcom/roworkshop/andro/c_activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
