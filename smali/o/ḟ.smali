.class final Lo/ḟ;
.super Lo/lo;
.source ""


# instance fields
.field 櫯:Ljava/lang/String;

.field 鷭:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03000d

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    iget-object v0, p0, Lo/ḟ;->ġ:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ḟ;->鷭:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/ḟ;->鷭:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ḟ;->櫯:Ljava/lang/String;

    return-void
.end method

.method public final ȃ()V
    .locals 0

    return-void
.end method
