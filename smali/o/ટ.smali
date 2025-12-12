.class final Lo/ટ;
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
.field private final synthetic 櫯:Landroid/graphics/Bitmap;

.field final synthetic 鷭:Lo/形;


# direct methods
.method constructor <init>(Lo/形;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo/ટ;->鷭:Lo/形;

    iput-object p2, p0, Lo/ટ;->櫯:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ટ;->鷭:Lo/形;

    iget-object v0, v0, Lo/形;->鷭:Lo/ḟ;

    iget-object v0, v0, Lo/ḟ;->鷭:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ટ;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
