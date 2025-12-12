.class final Lo/霋;
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

.field final synthetic 鷭:Lo/Ҷ;


# direct methods
.method constructor <init>(Lo/Ҷ;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo/霋;->鷭:Lo/Ҷ;

    iput-object p2, p0, Lo/霋;->櫯:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/霋;->鷭:Lo/Ҷ;

    iget-object v0, v0, Lo/Ҷ;->鷭:Lo/癵$ˮ͈;

    iget-object v0, v0, Lo/癵$ˮ͈;->ȃ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/霋;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
