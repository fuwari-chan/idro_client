.class final Lo/kh;
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
.field private final synthetic Ą:Ljava/lang/Runnable;

.field private final synthetic ȃ:Landroid/graphics/drawable/Drawable;

.field private final synthetic ˮ͈:Landroid/widget/ImageView;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lo/gt;)V
    .locals 0

    iput-object p1, p0, Lo/kh;->鷭:Lo/jg;

    iput-object p2, p0, Lo/kh;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/kh;->ˮ͈:Landroid/widget/ImageView;

    iput-object p4, p0, Lo/kh;->ȃ:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lo/kh;->Ą:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/kh;->櫯:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/cv;->鷭(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/ki;

    move-object v2, p0

    iget-object v3, v2, Lo/kh;->ˮ͈:Landroid/widget/ImageView;

    iget-object v4, p0, Lo/kh;->ȃ:Landroid/graphics/drawable/Drawable;

    move-object v5, v8

    iget-object v6, p0, Lo/kh;->櫯:Ljava/lang/String;

    iget-object v7, p0, Lo/kh;->Ą:Ljava/lang/Runnable;

    invoke-direct/range {v1 .. v7}, Lo/ki;-><init>(Lo/kh;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lo/vc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
