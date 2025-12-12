.class final Lo/塼;
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
.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/䗣;


# direct methods
.method constructor <init>(Lo/䗣;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/塼;->鷭:Lo/䗣;

    iput-object p2, p0, Lo/塼;->櫯:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/塼;->鷭:Lo/䗣;

    iget-object v1, v1, Lo/䗣;->鷭:Lo/낢;

    iget v1, v1, Lo/낢;->鷭:I

    invoke-virtual {v0, v1}, Lo/cv;->櫯(I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/築;

    iget-object v2, p0, Lo/塼;->櫯:Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2}, Lo/築;-><init>(Lo/塼;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
