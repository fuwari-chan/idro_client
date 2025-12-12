.class final Lo/ld;
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
.field private final synthetic 櫯:Lo/ht;

.field final synthetic 鷭:Lo/lc;


# direct methods
.method constructor <init>(Lo/lc;Lo/ht;)V
    .locals 0

    iput-object p1, p0, Lo/ld;->鷭:Lo/lc;

    iput-object p2, p0, Lo/ld;->櫯:Lo/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ld;->鷭:Lo/lc;

    iget-object v0, v0, Lo/lc;->鷭:Lo/ky;

    iget-object v0, v0, Lo/ky;->Ć:Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, p0, Lo/ld;->櫯:Lo/ht;

    invoke-static {v1}, Lo/cv;->鷭(Lo/ht;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lo/ld;->鷭:Lo/lc;

    iget-object v2, v2, Lo/lc;->鷭:Lo/ky;

    iget-object v2, v2, Lo/ky;->纫:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lo/ld;->鷭:Lo/lc;

    iget-object v3, v3, Lo/lc;->鷭:Lo/ky;

    iget-object v3, v3, Lo/ky;->纫:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
