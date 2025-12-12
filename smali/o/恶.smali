.class final Lo/恶;
.super Lo/kx;
.source ""


# static fields
.field static ˮ͈:Ljava/lang/String;

.field static 櫯:Ljava/lang/String;


# instance fields
.field Ą:Landroid/widget/AutoCompleteTextView;

.field ą:Landroid/widget/EditText;

.field Ć:Landroid/widget/TextView;

.field ć:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ȃ:[Ljava/lang/String;

.field ˮ͍:I

.field 岱:Landroid/view/View$OnKeyListener;

.field 鷭:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/kx;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/恶;->ć:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lo/恶;->ˮ͍:I

    new-instance v0, Lo/㶇;

    invoke-direct {v0, p0}, Lo/㶇;-><init>(Lo/恶;)V

    iput-object v0, p0, Lo/恶;->岱:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method private ą()V
    .locals 2

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method static 鷭(Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 9

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v0, "<ITEML>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const-string v0, "</ITEML>"

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v0, v4, 0x7

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/낢;->鷭(Ljava/lang/String;)Lo/낢;

    move-result-object v6

    add-int/lit8 v5, v5, 0x8

    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/낢;->ˮ͈()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lo/䏬;

    invoke-direct {v8}, Lo/䏬;-><init>()V

    iput v4, v8, Lo/䏬;->鷭:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v8, Lo/䏬;->櫯:I

    iput-object v6, v8, Lo/䏬;->ˮ͈:Lo/낢;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/䏬;

    move-object v7, v0

    add-int/lit8 v0, v5, 0x1

    iget v1, v7, Lo/䏬;->鷭:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p1, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, v7, Lo/䏬;->鷭:I

    const/16 v1, 0x21

    invoke-virtual {v4, v8, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v5, v7, Lo/䏬;->櫯:I

    new-instance v0, Lo/橻;

    invoke-direct {v0, v7}, Lo/橻;-><init>(Lo/䏬;)V

    iget v1, v7, Lo/䏬;->鷭:I

    iget v2, v7, Lo/䏬;->櫯:I

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p1, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {v4, v6, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method static synthetic 鷭(Lo/恶;)V
    .locals 3

    iget v0, p0, Lo/恶;->ˮ͍:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/恶;->ˮ͍:I

    return-void

    :cond_0
    iget v0, p0, Lo/恶;->ˮ͍:I

    iget-object v1, p0, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/恶;->ć:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lo/恶;->ˮ͍:I

    return-void

    :cond_1
    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    iget-object v1, p0, Lo/恶;->ć:Ljava/util/LinkedList;

    iget v2, p0, Lo/恶;->ˮ͍:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method


# virtual methods
.method final h_()V
    .locals 6

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/恶;->鷭:J

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090098

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ĸ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->ˮ͈:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v4, v0

    const/4 v0, 0x2

    const v1, 0x7f090097

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lo/恶;->ą()V

    sget-object v4, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    new-instance v5, Lo/Ҽ;

    invoke-direct {v5, p0}, Lo/Ҽ;-><init>(Lo/恶;)V

    iget-object v0, v4, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/roworkshop/andro/c_activity;->櫯:Landroid/os/Handler;

    new-instance v1, Lo/닎;

    invoke-direct {v1, v4, v5}, Lo/닎;-><init>(Lcom/roworkshop/andro/c_activity;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method final Ą()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lo/恶;->櫯:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lo/恶;->ˮ͈:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v3, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Party ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/of;->đ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "text)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/恶;->櫯:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Guild ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/of;->Ē:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "text)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/恶;->ˮ͈:Ljava/lang/String;

    sget-object v0, Lo/恶;->櫯:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/恶;->鷭(Ljava/lang/String;)V

    sget-object v0, Lo/恶;->ˮ͈:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/恶;->鷭(Ljava/lang/String;)V

    return-void
.end method

.method final ȃ()V
    .locals 5

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    const v2, 0x109000a

    invoke-direct {v3, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v4, p0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final ˮ͈()V
    .locals 4

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v0, v0, Lo/jg;->差:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v3, v0

    const/4 v0, 0x2

    const v1, 0x7f090098

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lo/恶;->Ą:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090098

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    iget-object v1, v1, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    iget-object v1, v1, Lo/jg;->ĸ:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v3, p0

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, Lo/恶;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v3, Lo/恶;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method final 櫯()Z
    .locals 1

    iget-object v0, p0, Lo/恶;->ą:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final 鷭(II)V
    .locals 6

    sget-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v0, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v1, 0xa13

    invoke-virtual {v0, v1}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v3, "MSG2579"

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v0, "%s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v0, "%d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    if-ge v4, v5, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v1, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    iget-object v1, v1, Lo/cv;->櫯:Lo/cq;

    iget-object v1, v1, Lo/cq;->Ć:Lo/텺;

    invoke-virtual {v1, p1}, Lo/텺;->鷭(I)Lo/ܯܶ;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lo/ܯܶ;->鷭(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display_petfood_success_msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/IllegalFormatConversionException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/oc;->鷭(Ljava/lang/String;)V

    :goto_3
    const v0, 0xffff

    invoke-virtual {p0, v3, v0}, Lo/恶;->鷭(Ljava/lang/String;I)V

    return-void
.end method

.method final 鷭(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_0
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v0, v0

    if-lt v4, v0, :cond_0

    :cond_1
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    iget-object v1, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    iget-object v0, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    iget-object v1, p0, Lo/恶;->ȃ:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lo/恶;->ȃ()V

    return-void
.end method

.method final 鷭(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/恶;->鷭(Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object p1

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/恶;->鷭:J

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/恶;->Ć:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
