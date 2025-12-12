.class final Lo/ﲱ;
.super Lo/欢;
.source ""


# instance fields
.field ˮ͈:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field 櫯:I

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lo/ni;->櫯:Lo/ni;

    const v1, 0x7f03001c

    invoke-direct {p0, v1, v0}, Lo/欢;-><init>(ILo/ni;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﲱ;->ˮ͈:Ljava/util/HashMap;

    iget-object v0, p0, Lo/ﲱ;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/ﲱ;->鷭:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo/ﲱ;->櫯:I

    sget-object v0, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v0, v0, Lo/lq;->櫯:Lo/똵;

    iget-object v0, v0, Lo/똵;->麹:Lo/ꆞ;

    iget-object v0, v0, Lo/ꆞ;->䒧:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ꆞ$櫯;

    move-object v2, v0

    iget v0, p0, Lo/ﲱ;->櫯:I

    iget v1, v2, Lo/ꆞ$櫯;->ć:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/ﲱ;->櫯:I

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﲱ;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/ᢛ;

    invoke-direct {v1}, Lo/ᢛ;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
