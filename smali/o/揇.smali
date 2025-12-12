.class final Lo/揇;
.super Lo/lo;
.source ""


# instance fields
.field Ą:Lo/ﲱ;

.field ą:Lo/쮱;

.field Ć:Lo/療;

.field ć:Lo/䥯;

.field ȃ:Lo/퓖;

.field ˮ͈:Landroid/widget/TextView;

.field ˮ͍:Lo/ni;

.field 櫯:Landroid/widget/ImageView;

.field 鷭:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f03001e

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/퓖;

    invoke-direct {v0}, Lo/퓖;-><init>()V

    iput-object v0, p0, Lo/揇;->ȃ:Lo/퓖;

    new-instance v0, Lo/ﲱ;

    invoke-direct {v0}, Lo/ﲱ;-><init>()V

    iput-object v0, p0, Lo/揇;->Ą:Lo/ﲱ;

    new-instance v0, Lo/쮱;

    invoke-direct {v0}, Lo/쮱;-><init>()V

    iput-object v0, p0, Lo/揇;->ą:Lo/쮱;

    new-instance v0, Lo/療;

    invoke-direct {v0}, Lo/療;-><init>()V

    iput-object v0, p0, Lo/揇;->Ć:Lo/療;

    new-instance v0, Lo/䥯;

    invoke-direct {v0}, Lo/䥯;-><init>()V

    iput-object v0, p0, Lo/揇;->ć:Lo/䥯;

    sget-object v0, Lo/ni;->鷭:Lo/ni;

    iput-object v0, p0, Lo/揇;->ˮ͍:Lo/ni;

    iget-object v0, p0, Lo/揇;->ġ:Landroid/view/View;

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/揇;->鷭:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lo/揇;->ġ:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/揇;->櫯:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/揇;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/揇;->ˮ͈:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method final Ć()V
    .locals 7

    iget-object v0, p0, Lo/lo;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/揇;->ˮ͈:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->躆:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/揇;->櫯:Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget v1, v1, Lo/똵;->đ:I

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget v2, v2, Lo/똵;->Ē:I

    invoke-static {v1, v2}, Lo/cv;->櫯(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v6, v0, [Lo/欢;

    iget-object v0, p0, Lo/揇;->ȃ:Lo/퓖;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object v0, p0, Lo/揇;->Ą:Lo/ﲱ;

    const/4 v1, 0x1

    aput-object v0, v6, v1

    iget-object v0, p0, Lo/揇;->ą:Lo/쮱;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget-object v0, p0, Lo/揇;->ć:Lo/䥯;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    iget-object v0, p0, Lo/揇;->Ć:Lo/療;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    move-object v3, v6

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    aget-object v0, v6, v4

    invoke-virtual {v0}, Lo/欢;->鷭()V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    if-lt v4, v5, :cond_3

    iget-object v0, p0, Lo/揇;->鷭:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/җ;

    invoke-direct {v1, v3}, Lo/җ;-><init>([Lo/欢;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 3

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŗ;

    sget-object v2, Lo/ni;->鷭:Lo/ni;

    invoke-direct {v1, v2}, Lo/Ŗ;-><init>(Lo/ni;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŗ;

    sget-object v2, Lo/ni;->Ą:Lo/ni;

    invoke-direct {v1, v2}, Lo/Ŗ;-><init>(Lo/ni;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŗ;

    sget-object v2, Lo/ni;->ˮ͈:Lo/ni;

    invoke-direct {v1, v2}, Lo/Ŗ;-><init>(Lo/ni;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŗ;

    sget-object v2, Lo/ni;->ȃ:Lo/ni;

    invoke-direct {v1, v2}, Lo/Ŗ;-><init>(Lo/ni;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    sget-object v0, Lo/ˮ͍;->ȃ:Lo/b;

    new-instance v1, Lo/Ŗ;

    sget-object v2, Lo/ni;->櫯:Lo/ni;

    invoke-direct {v1, v2}, Lo/Ŗ;-><init>(Lo/ni;)V

    invoke-virtual {v0, v1}, Lo/b;->鷭(Lo/vm;)V

    invoke-virtual {p0}, Lo/揇;->Ć()V

    return-void
.end method
