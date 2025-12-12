.class final Lo/jw;
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
.field private final synthetic ȃ:Landroid/widget/ImageView;

.field private final synthetic ˮ͈:Ljava/lang/String;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/jg;


# direct methods
.method constructor <init>(Lo/jg;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lo/jw;->鷭:Lo/jg;

    iput-object p2, p0, Lo/jw;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/jw;->ˮ͈:Ljava/lang/String;

    iput-object p4, p0, Lo/jw;->ȃ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v0, v0, Lo/cv;->鷭:Lo/cr;

    iget-object v1, p0, Lo/jw;->櫯:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cr;->鷭(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v8, v0

    iget-object v0, p0, Lo/jw;->ˮ͈:Ljava/lang/String;

    invoke-static {v0, v8}, Lo/og;->鷭(Ljava/lang/String;[B)Lo/Ӎ;

    move-result-object v8

    iget v0, v8, Lo/Ӎ;->ȃ:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const-string v8, "Only 32bpp images supported for status icons"

    const-string v0, "AndRO"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo/ny;

    invoke-direct {v0, v8}, Lo/ny;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v0, v0, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v1, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v1, v1, Lcom/roworkshop/andro/c_point;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v1, v8, Lo/Ӎ;->鷭:[I

    iget-object v2, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v3, v2, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v6, v2, Lcom/roworkshop/andro/c_point;->x:I

    iget-object v2, v8, Lo/Ӎ;->ˮ͈:Lcom/roworkshop/andro/c_point;

    iget v7, v2, Lcom/roworkshop/andro/c_point;->y:I

    move-object v0, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v1, Lo/jx;

    iget-object v2, p0, Lo/jw;->ˮ͈:Ljava/lang/String;

    iget-object v3, p0, Lo/jw;->ȃ:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v9, v3}, Lo/jx;-><init>(Lo/jw;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method
