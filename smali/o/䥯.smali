.class final Lo/䥯;
.super Lo/欢;
.source ""


# instance fields
.field 櫯:Landroid/widget/TextView;

.field 鷭:Landroid/widget/ListView;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lo/ni;->ȃ:Lo/ni;

    const v1, 0x7f030021

    invoke-direct {p0, v1, v0}, Lo/欢;-><init>(ILo/ni;)V

    iget-object v0, p0, Lo/䥯;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f09004c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/䥯;->鷭:Landroid/widget/ListView;

    iget-object v0, p0, Lo/䥯;->纫:Landroid/widget/RelativeLayout;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/䥯;->櫯:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method final 鷭()V
    .locals 6

    iget-object v0, p0, Lo/䥯;->櫯:Landroid/widget/TextView;

    sget-object v1, Lo/ˮ͍;->櫯:Lo/cv;

    sget-object v1, Lo/ˮ͍;->躆:Lo/hy;

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lo/hy;->櫯(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "MSG285"

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/ˮ͍;->ą:Lo/lq;

    iget-object v3, v3, Lo/lq;->櫯:Lo/똵;

    iget-object v3, v3, Lo/똵;->麹:Lo/ꆞ;

    iget v3, v3, Lo/ꆞ;->Ȋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/䥯;->鷭:Landroid/widget/ListView;

    new-instance v1, Lo/軎;

    invoke-direct {v1}, Lo/軎;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
