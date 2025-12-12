.class final Lo/eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field Ą:Lo/iy;

.field ą:Landroid/view/View$OnClickListener;

.field Ć:Landroid/widget/AdapterView$OnItemClickListener;

.field ȃ:Lcom/roworkshop/andro/c_activity;

.field ˮ͈:Landroid/widget/Button;

.field 櫯:Landroid/widget/ListView;

.field 鷭:[Lo/pm$鷭;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;[Lo/pm$鷭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ev;

    invoke-direct {v0, p0}, Lo/ev;-><init>(Lo/eu;)V

    iput-object v0, p0, Lo/eu;->ą:Landroid/view/View$OnClickListener;

    new-instance v0, Lo/ew;

    invoke-direct {v0, p0}, Lo/ew;-><init>(Lo/eu;)V

    iput-object v0, p0, Lo/eu;->Ć:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    iput-object p2, p0, Lo/eu;->鷭:[Lo/pm$鷭;

    iget-object v0, p0, Lo/eu;->鷭:[Lo/pm$鷭;

    new-instance v1, Lo/fc;

    invoke-direct {v1, p0}, Lo/fc;-><init>(Lo/eu;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, p0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/eu;->櫯:Landroid/widget/ListView;

    iget-object v0, p0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/eu;->ˮ͈:Landroid/widget/Button;

    iget-object v0, p0, Lo/eu;->櫯:Landroid/widget/ListView;

    iget-object v1, p0, Lo/eu;->Ć:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/eu;->ˮ͈:Landroid/widget/Button;

    iget-object v1, p0, Lo/eu;->ą:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    invoke-virtual {p0}, Lo/eu;->鷭()V

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 4

    iget-object v0, p0, Lo/eu;->鷭:[Lo/pm$鷭;

    array-length v0, v0

    new-array v3, v0, [I

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lo/eu;->櫯:Landroid/widget/ListView;

    new-instance v1, Lo/fd;

    iget-object v2, p0, Lo/eu;->鷭:[Lo/pm$鷭;

    invoke-direct {v1, v2, v3}, Lo/fd;-><init>([Lo/pm$鷭;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lo/iy;

    const-string v1, "Ping thread"

    invoke-direct {v0, v1}, Lo/iy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/eu;->Ą:Lo/iy;

    iget-object v0, p0, Lo/eu;->Ą:Lo/iy;

    new-instance v1, Lo/fa;

    invoke-direct {v1, p0}, Lo/fa;-><init>(Lo/eu;)V

    invoke-virtual {v0, v1}, Lo/iy;->鷭(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/eu;->Ą:Lo/iy;

    new-instance v1, Lo/fb;

    invoke-direct {v1, p0}, Lo/fb;-><init>(Lo/eu;)V

    invoke-virtual {v0, v1}, Lo/iy;->鷭(Ljava/lang/Runnable;)V

    return-void
.end method

.method final 鷭(Lo/pm$鷭;)V
    .locals 2

    iget-object v0, p0, Lo/eu;->Ą:Lo/iy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eu;->Ą:Lo/iy;

    iget-object v0, v0, Lo/iy;->Ĥ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eu;->Ą:Lo/iy;

    iget-object v0, v0, Lo/iy;->Ĥ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v0, Lo/ˮ͍;->ˮ͈:Lcom/roworkshop/andro/c_activity;

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Lcom/roworkshop/andro/c_activity;->setContentView(I)V

    const v0, 0x7f090040

    invoke-static {v0}, Lo/jg;->Ą(I)V

    iget-object v0, p0, Lo/eu;->ȃ:Lcom/roworkshop/andro/c_activity;

    iget-object v0, v0, Lcom/roworkshop/andro/c_activity;->ȃ:Lo/jg;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/jg;->囃:Lo/eu;

    const/4 v0, 0x0

    sput-object v0, Lo/ˮ͍;->櫯:Lo/cv;

    invoke-static {p1}, Lo/ˮ͍;->鷭(Lo/pm$鷭;)V

    return-void
.end method
