.class final Lo/ᢛ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/돪;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lo/돪;

    iput-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lo/돪;

    iput-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    new-instance v1, Lo/돪;

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->麹:Lo/ꆞ;

    iget-object v2, v2, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ꆞ$櫯;

    invoke-direct {v1, v2}, Lo/돪;-><init>(Lo/ꆞ$櫯;)V

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget v0, v0, Lo/ꆞ$櫯;->鷭:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lo/ᢛ;->鷭:[Lo/돪;

    aget-object p1, v0, p1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lo/돪;->ȃ:Landroid/widget/ImageView;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/돪;->Ą:Landroid/widget/TextView;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/돪;->ą:Landroid/widget/TextView;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/돪;->Ć:Landroid/widget/TextView;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/돪;->ć:Landroid/widget/TextView;

    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/돪;->ˮ͍:Landroid/widget/TextView;

    move-object p2, p1

    iget-object v0, p1, Lo/돪;->Ą:Landroid/widget/TextView;

    iget-object v1, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-object v1, v1, Lo/ꆞ$櫯;->Ȋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/돪;->ą:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v1, v1, Lo/lq;->櫯:Lo/똵;

    iget-object v1, v1, Lo/똵;->麹:Lo/ꆞ;

    iget-object v2, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget v2, v2, Lo/ꆞ$櫯;->岱:I

    invoke-virtual {v1, v2}, Lo/ꆞ;->櫯(I)Lo/ꆞ$ˮ͈;

    move-result-object v1

    iget-object v1, v1, Lo/ꆞ$ˮ͈;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/돪;->Ć:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->鷭:Lo/lr;

    iget-object v2, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-short p3, v2, Lo/ꆞ$櫯;->ą:S

    iget-object v1, v1, Lo/lr;->櫯:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lr$鷭;

    move-object p3, v1

    if-eqz p3, :cond_0

    iget-object v1, p3, Lo/lr$鷭;->櫯:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "Poring"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/돪;->ć:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lv "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-short v2, v2, Lo/ꆞ$櫯;->Ć:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget v0, v0, Lo/ꆞ$櫯;->ć:I

    if-lez v0, :cond_1

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->Ą:Lo/ﲱ;

    iget v0, v0, Lo/ﲱ;->櫯:I

    if-eqz v0, :cond_1

    iget-object v0, p2, Lo/돪;->ˮ͍:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget v3, v3, Lo/ꆞ$櫯;->ć:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EXP ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget v2, v2, Lo/ꆞ$櫯;->ć:I

    mul-int/lit8 v2, v2, 0x64

    sget-object v3, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v3, v3, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v3, v3, Lo/jg;->Ĥ:Lo/揇;

    iget-object v3, v3, Lo/揇;->Ą:Lo/ﲱ;

    iget v3, v3, Lo/ﲱ;->櫯:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lo/돪;->ˮ͍:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p2, Lo/돪;->ȃ:Landroid/widget/ImageView;

    iget-object v1, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-boolean v1, v1, Lo/ꆞ$櫯;->ˮ͍:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    iget-boolean v0, v0, Lo/ꆞ$櫯;->ˮ͍:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lo/돪;->ˮ͈:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object p3, p2, Lo/돪;->ˮ͈:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->Ĥ:Lo/揇;

    iget-object v0, v0, Lo/揇;->Ą:Lo/ﲱ;

    iget-object v0, v0, Lo/ﲱ;->ˮ͈:Ljava/util/HashMap;

    invoke-virtual {p2}, Lo/돪;->鷭()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object p3, v0

    :goto_3
    if-nez p3, :cond_4

    iget-object p3, p2, Lo/돪;->鷭:Lo/ꆞ$櫯;

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    new-instance v1, Lo/湯;

    invoke-direct {v1, p2, p3}, Lo/湯;-><init>(Lo/돪;Lo/ꆞ$櫯;)V

    invoke-virtual {v0, v1}, Lo/cv;->鷭(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lo/돪;->ȃ:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_4
    iget-object v0, p1, Lo/돪;->櫯:Landroid/widget/RelativeLayout;

    return-object v0
.end method
