.class public final Lo/䐭;
.super Lo/lo;
.source ""


# instance fields
.field Ą:[Landroid/widget/TextView;

.field ą:Landroid/widget/TextView;

.field Ć:Landroid/widget/ImageView;

.field ć:[Landroid/widget/ImageView;

.field ċ:Z

.field ȃ:Landroid/widget/TextView;

.field Ȋ:[I

.field public ˮ͈:Lo/oh;

.field ˮ͍:Landroid/widget/GridView;

.field 岱:I

.field 櫯:Landroid/widget/ListView;

.field private 纫:Landroid/widget/AdapterView$OnItemClickListener;

.field 鷭:Landroid/widget/Button;


# direct methods
.method constructor <init>()V
    .locals 3

    const v0, 0x7f030035

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/䐭;->ċ:Z

    new-instance v0, Lo/쾎;

    invoke-direct {v0, p0}, Lo/쾎;-><init>(Lo/䐭;)V

    iput-object v0, p0, Lo/䐭;->纫:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䐭;->ȃ:Landroid/widget/TextView;

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/䐭;->Ć:Landroid/widget/ImageView;

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f0900ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䐭;->ą:Landroid/widget/TextView;

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f09000d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f0900ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f0900af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    iget-object v1, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v2, 0x7f0900ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/䐭;->櫯:Landroid/widget/ListView;

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/䐭;->ˮ͍:Landroid/widget/GridView;

    iget-object v0, p0, Lo/䐭;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/䐭;->纫:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    const v1, 0x7f090048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/䐭;->鷭:Landroid/widget/Button;

    iget-object v0, p0, Lo/䐭;->鷭:Landroid/widget/Button;

    new-instance v1, Lo/䙒;

    invoke-direct {v1, p0}, Lo/䙒;-><init>(Lo/䐭;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/䐭;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/䐭;->纫:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lo/䐭;->Ć()V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method final ą()V
    .locals 2

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final Ć()V
    .locals 2

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䐭;->Ą:[Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/䐭;->ć:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/䐭;->ą:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䐭;->Ć:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lo/䐭;->ȃ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/䐭;->岱:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/䐭;->Ȋ:[I

    return-void
.end method

.method public final ȃ()V
    .locals 3

    move-object v1, p0

    iget-object v0, p0, Lo/䐭;->ġ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v1, Lo/䐭;->ġ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
