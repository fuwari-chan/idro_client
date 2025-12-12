.class final Lo/fd;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fd$鷭;
    }
.end annotation


# instance fields
.field 鷭:[Lo/fd$鷭;


# direct methods
.method constructor <init>([Lo/pm$鷭;[I)V
    .locals 9

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lo/fd$鷭;

    iput-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    new-instance v1, Lo/fd$鷭;

    move-object v2, p0

    aget-object v3, p1, v8

    aget v4, p2, v8

    move v5, v8

    array-length v6, p1

    const/16 v7, 0xa

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-direct/range {v1 .. v6}, Lo/fd$鷭;-><init>(Lo/fd;Lo/pm$鷭;IIZ)V

    aput-object v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    iget-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    array-length v0, v0

    if-lt v8, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    invoke-virtual {v0}, Lcom/roworkshop/andro/c_activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p2, v0

    iget-object v0, p0, Lo/fd;->鷭:[Lo/fd$鷭;

    aget-object p1, v0, p1

    move-object p3, p2

    iput-object p3, p1, Lo/fd$鷭;->櫯:Landroid/widget/RelativeLayout;

    const v0, 0x7f090009

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fd$鷭;->ą:Landroid/widget/TextView;

    const v0, 0x7f090003

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fd$鷭;->Ć:Landroid/widget/TextView;

    const v0, 0x7f09001a

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fd$鷭;->ć:Landroid/widget/TextView;

    const v0, 0x7f090025

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lo/fd$鷭;->岱:Landroid/widget/ProgressBar;

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    const v1, 0x7f090029

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    const v1, 0x7f09005d

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    const v1, 0x7f09008e

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v0, 0x7f090015

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lo/fd$鷭;->ˮ͍:Landroid/widget/TextView;

    iget-object v0, p1, Lo/fd$鷭;->ą:Landroid/widget/TextView;

    iget-object v1, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->鷭:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo/fd$鷭;->ˮ͍:Landroid/widget/TextView;

    iget-object v1, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ć:[Lo/pm$櫯;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    iget-object v0, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ć:[Lo/pm$櫯;

    aget-object v0, v0, p3

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v0, v0, Lo/pm$鷭;->ć:[Lo/pm$櫯;

    aget-object v3, v0, p3

    invoke-static {}, Lo/fd$鷭;->鷭()[I

    move-result-object v0

    invoke-virtual {v3}, Lo/pm$櫯;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_0
    const v3, 0x7f02000a

    goto :goto_1

    :pswitch_1
    const v3, 0x7f02001d

    goto :goto_1

    :pswitch_2
    const v3, 0x7f020019

    goto :goto_1

    :pswitch_3
    const v3, 0x7f02001c

    goto :goto_1

    :pswitch_4
    const v3, 0x7f02001b

    goto :goto_1

    :pswitch_5
    const v3, 0x7f020015

    goto :goto_1

    :pswitch_6
    const v3, 0x7f020009

    goto :goto_1

    :pswitch_7
    const v3, 0x7f02000d

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    :goto_3
    iget-object v0, p1, Lo/fd$鷭;->Ȋ:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt p3, v0, :cond_0

    iget-object v0, p1, Lo/fd$鷭;->Ć:Landroid/widget/TextView;

    iget-object v1, p1, Lo/fd$鷭;->ˮ͈:Lo/pm$鷭;

    iget-object v1, v1, Lo/pm$鷭;->岱:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lo/fd$鷭;->Ą:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/fd$鷭;->Ć:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lo/fd$鷭;->ˮ͍:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget v0, p1, Lo/fd$鷭;->ȃ:I

    invoke-virtual {p1, v0}, Lo/fd$鷭;->鷭(I)V

    return-object p2
.end method
