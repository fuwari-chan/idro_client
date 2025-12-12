.class final Lo/fg;
.super Lo/lo;
.source ""


# instance fields
.field private 櫯:Landroid/widget/AdapterView$OnItemClickListener;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 2

    const v0, 0x7f030057

    invoke-direct {p0, v0}, Lo/lo;-><init>(I)V

    new-instance v0, Lo/fh;

    invoke-direct {v0, p0}, Lo/fh;-><init>(Lo/fg;)V

    iput-object v0, p0, Lo/fg;->櫯:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lo/fg;->ġ:Landroid/view/View;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/fg;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/fg;->鷭:Landroid/widget/ListView;

    iget-object v1, p0, Lo/fg;->櫯:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ą()V
    .locals 0

    return-void
.end method

.method public final ȃ()V
    .locals 2

    iget-object v0, p0, Lo/fg;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/fi;

    invoke-direct {v1}, Lo/fi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
