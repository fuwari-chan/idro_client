.class final Lo/jx;
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

.field private final synthetic ˮ͈:Landroid/graphics/Bitmap;

.field private final synthetic 櫯:Ljava/lang/String;

.field final synthetic 鷭:Lo/jw;


# direct methods
.method constructor <init>(Lo/jw;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lo/jx;->鷭:Lo/jw;

    iput-object p2, p0, Lo/jx;->櫯:Ljava/lang/String;

    iput-object p3, p0, Lo/jx;->ˮ͈:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo/jx;->ȃ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->䆬:Ljava/util/HashMap;

    iget-object v1, p0, Lo/jx;->櫯:Ljava/lang/String;

    iget-object v2, p0, Lo/jx;->ˮ͈:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/jx;->ȃ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/jx;->ˮ͈:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
