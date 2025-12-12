.class final Lo/ki;
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
.field private final synthetic Ą:Ljava/lang/String;

.field private final synthetic ą:Ljava/lang/Runnable;

.field private final synthetic ȃ:Landroid/graphics/Bitmap;

.field private final synthetic ˮ͈:Landroid/graphics/drawable/Drawable;

.field private final synthetic 櫯:Landroid/widget/ImageView;

.field final synthetic 鷭:Lo/kh;


# direct methods
.method constructor <init>(Lo/kh;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/ki;->鷭:Lo/kh;

    iput-object p2, p0, Lo/ki;->櫯:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/ki;->ˮ͈:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lo/ki;->ȃ:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lo/ki;->Ą:Ljava/lang/String;

    iput-object p6, p0, Lo/ki;->ą:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ki;->櫯:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lo/ki;->ˮ͈:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ki;->櫯:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ki;->ȃ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    iget-object v1, p0, Lo/ki;->Ą:Ljava/lang/String;

    iget-object v2, p0, Lo/ki;->ȃ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ki;->ą:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ki;->ą:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
