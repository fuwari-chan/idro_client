.class final Lo/gc;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field 鷭:[Lo/gd;


# direct methods
.method constructor <init>(Lcom/roworkshop/andro/c_activity;[Lo/gd;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lo/gc;->鷭:[Lo/gd;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/gd;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo/gd;

    iput-object v0, p0, Lo/gc;->鷭:[Lo/gd;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/gc;->鷭:[Lo/gd;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gd;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lo/gc;->鷭:[Lo/gd;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03003c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lo/gc;->鷭:[Lo/gd;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lo/gd;->鷭(Landroid/widget/RelativeLayout;)V

    return-object p2
.end method
