.class final Lo/築;
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

.field private final synthetic 櫯:Landroid/graphics/Bitmap;

.field final synthetic 鷭:Lo/塼;


# direct methods
.method constructor <init>(Lo/塼;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/築;->鷭:Lo/塼;

    iput-object p2, p0, Lo/築;->櫯:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/築;->ˮ͈:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/築;->鷭:Lo/塼;

    iget-object v0, v0, Lo/塼;->鷭:Lo/䗣;

    iget-object v1, p0, Lo/築;->櫯:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lo/䗣;->ȃ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/築;->鷭:Lo/塼;

    iget-object v0, v0, Lo/塼;->鷭:Lo/䗣;

    iget-object v0, v0, Lo/䗣;->ˮ͍:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/築;->鷭:Lo/塼;

    iget-object v0, v0, Lo/塼;->鷭:Lo/䗣;

    iget-object v0, v0, Lo/䗣;->ˮ͍:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/築;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    iget-object v1, p0, Lo/築;->ˮ͈:Ljava/lang/String;

    iget-object v2, p0, Lo/築;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
