.class final Lo/io;
.super Lo/ap;
.source ""


# instance fields
.field private ȃ:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

.field 櫯:Landroid/widget/GridView;

.field 鷭:Lo/nj;


# direct methods
.method private constructor <init>(ILo/nj;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f03002f

    invoke-direct {p0, v0}, Lo/ap;-><init>(I)V

    new-instance v0, Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;-><init>(Lo/io;)V

    iput-object v0, p0, Lo/io;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lo/iq;

    invoke-direct {v0, p0}, Lo/iq;-><init>(Lo/io;)V

    iput-object v0, p0, Lo/io;->ȃ:Landroid/widget/AdapterView$OnItemLongClickListener;

    iput-object p2, p0, Lo/io;->鷭:Lo/nj;

    iget-object v0, p0, Lo/io;->Ė:Landroid/widget/RelativeLayout;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lo/io;->櫯:Landroid/widget/GridView;

    iget-object v0, p0, Lo/io;->櫯:Landroid/widget/GridView;

    new-instance v1, Lo/in;

    iget-object v2, p0, Lo/io;->鷭:Lo/nj;

    invoke-direct {v1, v2}, Lo/in;-><init>(Lo/nj;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lo/io;->櫯:Landroid/widget/GridView;

    iget-object v1, p0, Lo/io;->ˮ͈:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lo/io;->櫯:Landroid/widget/GridView;

    iget-object v1, p0, Lo/io;->ȃ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method constructor <init>(Lo/nj;)V
    .locals 1

    const v0, 0x7f03002f

    invoke-direct {p0, v0, p1}, Lo/io;-><init>(ILo/nj;)V

    return-void
.end method
