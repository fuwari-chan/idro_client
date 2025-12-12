.class final Lo/쨌;
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

.field final synthetic 鷭:Lo/湯;


# direct methods
.method constructor <init>(Lo/湯;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo/쨌;->鷭:Lo/湯;

    iput-object p2, p0, Lo/쨌;->櫯:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->Ą:Lo/ﲱ;

    iget-object v0, v0, Lo/ﲱ;->ˮ͈:Ljava/util/HashMap;

    iget-object v1, p0, Lo/쨌;->鷭:Lo/湯;

    iget-object v1, v1, Lo/湯;->鷭:Lo/돪;

    invoke-virtual {v1}, Lo/돪;->鷭()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/쨌;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/쨌;->鷭:Lo/湯;

    iget-object v0, v0, Lo/湯;->鷭:Lo/돪;

    iget-object v1, p0, Lo/쨌;->櫯:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lo/돪;->ˮ͈:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/쨌;->鷭:Lo/湯;

    iget-object v0, v0, Lo/湯;->鷭:Lo/돪;

    iget-object v0, v0, Lo/돪;->ȃ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/쨌;->櫯:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
