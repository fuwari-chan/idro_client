.class final Lo/az;
.super Lo/lo;
.source ""


# instance fields
.field ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

.field 櫯:Landroid/widget/ListView;

.field 鷭:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030042

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/ba;

    invoke-direct {v0, p0}, Lo/ba;-><init>(Lo/az;)V

    iput-object v0, p0, Lo/az;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lo/az;->ġ:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/az;->鷭:Landroid/widget/TextView;

    iget-object v0, p0, Lo/az;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/az;->櫯:Landroid/widget/ListView;

    iget-object v0, p0, Lo/az;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/az;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 2

    iget-object v0, p0, Lo/az;->鷭:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/az;->櫯:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final Ć()V
    .locals 5

    iget-object v0, p0, Lo/az;->鷭:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v2, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "MSG104"

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v2, v2, Lo/lq;->櫯:Lo/똵;

    iget-object v2, v2, Lo/똵;->Ŀ:Lo/aq;

    iget-object v2, v2, Lo/aq;->鷭:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/az;->櫯:Landroid/widget/ListView;

    new-instance v1, Lo/be;

    invoke-direct {v1}, Lo/be;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final ȃ()V
    .locals 0

    invoke-virtual {p0}, Lo/az;->Ć()V

    return-void
.end method
